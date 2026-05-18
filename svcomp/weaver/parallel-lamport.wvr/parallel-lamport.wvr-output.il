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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3788;

proc @main_3788 () -> ()
  { .name = "main"; .address = 0xecc; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xecc; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "3788_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "3788_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3788_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "3788_3" };
    $R29: bv64 := $R31:bv64 { .label = "3792_0" };
    $R30: bv64 := 0xed8:bv64 { .label = "3796_0" };
    call @__VERIFIER_nondet_int_4584 ();
    goto(%main_61);
  ];
  block %main_5 {.address = 0x112c; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    $R30: bv64 := 0x1130:bv64 { .label = "4396_0" };
    call @reach_error_2468 () { .label = "4396_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4388_0" };
    $R30: bv64 := 0x112c:bv64 { .label = "4392_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4384_0" };
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4384_0" };
    goto(%main_7);
  ];
  block %main_13 {.address = 0x10f4; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4344_0" };
    var Exp10__5_44: bv32 := load le $mem $R0:bv64 32 { .label = "4348_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_44:bv32) { .label = "4348_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4352_0" };
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "4356_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "4356_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4364_0" };
    var Exp10__5_46: bv32 := load le $mem $R0:bv64 32 { .label = "4368_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_46:bv32) { .label = "4368_1" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4372_0" };
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "4376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "4376_1" };
    var Cse2__5_48: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4380_0" };
    var Cse0__5_49: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "4380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_49:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_48:bv32)), 0x1:bv64))) { .label = "4380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_49:bv32, 0x1:bv32), 0x0:bv32) { .label = "4380_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_49:bv32, 0x1:bv32)) { .label = "4380_5" };
    goto(%main_9, %main_11);
  ];
  block %main_15 {.address = 0x10e8; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4328_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "4328_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4332_0" };
    $R30: bv64 := 0x10f4:bv64 { .label = "4336_0" };
    goto(%FUN_850_entry_23);
  ];
  block %main_17 {.address = 0x10dc; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4316_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "4316_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4320_0" };
    $R30: bv64 := 0x10e8:bv64 { .label = "4324_0" };
    goto(%FUN_850_entry_21);
  ];
  block %main_19 {.address = 0x10d0; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4304_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "4304_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4308_0" };
    $R30: bv64 := 0x10dc:bv64 { .label = "4312_0" };
    goto(%FUN_850_entry_19);
  ];
  block %main_21 {.address = 0x10b4; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4276_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4280_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4284_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xdd8:bv64) { .label = "4288_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4292_0" };
    $R0: bv64 := $R4:bv64 { .label = "4296_0" };
    $R30: bv64 := 0x10d0:bv64 { .label = "4300_0" };
    goto(%FUN_830_entry_5);
  ];
  block %main_23 {.address = 0x1098; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4248_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4252_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4256_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xbd0:bv64) { .label = "4260_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4264_0" };
    $R0: bv64 := $R4:bv64 { .label = "4268_0" };
    $R30: bv64 := 0x10b4:bv64 { .label = "4272_0" };
    goto(%FUN_830_entry_9);
  ];
  block %main_25 {.address = 0x101c; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    store le $stack bvadd($R31:bv64, 0x5e:bv64) 0x0:bv8 8 { .label = "4124_0" };
    var Exp11__5_35: bv8 := load le $stack bvadd($R31:bv64, 0x5e:bv64) 8 { .label = "4128_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_35:bv8)) { .label = "4128_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4132_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4140_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4144_0" };
    store le $stack bvadd($R31:bv64, 0x5f:bv64) 0x0:bv8 8 { .label = "4148_0" };
    var Exp11__5_36: bv8 := load le $stack bvadd($R31:bv64, 0x5f:bv64) 8 { .label = "4152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_36:bv8)) { .label = "4152_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4156_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x59:bv64) { .label = "4164_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4168_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) 0x0:bv32 32 { .label = "4172_0" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "4176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "4176_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4180_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "4188_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4192_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) 0x0:bv32 32 { .label = "4196_0" };
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "4200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "4200_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4204_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4212_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4216_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "4220_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4224_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4228_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x9f4:bv64) { .label = "4232_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4236_0" };
    $R0: bv64 := $R4:bv64 { .label = "4240_0" };
    $R30: bv64 := 0x1098:bv64 { .label = "4244_0" };
    goto(%FUN_830_entry_7);
  ];
  block %main_27 {.address = 0x1018; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    $R30: bv64 := 0x101c:bv64 { .label = "4120_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x1014; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4116_0" };
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_29);
  ];
  block %main_33 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_29);
  ];
  block %main_35 {.address = 0x100c; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%main_27);
  ];
  block %main_37 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4108_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0xfdc; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%main_33, %main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4064_0" };
    var Exp10__5_23: bv32 := load le $mem $R0:bv64 32 { .label = "4068_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_23:bv32) { .label = "4068_1" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4072_0" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "4076_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "4076_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "4084_0" };
    var Exp10__5_25: bv32 := load le $mem $R0:bv64 32 { .label = "4088_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_25:bv32) { .label = "4088_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4092_0" };
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "4096_1" };
    var Cse2__5_27: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4100_0" };
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "4100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "4100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_28:bv32, 0x1:bv32), 0x0:bv32) { .label = "4100_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_28:bv32, 0x1:bv32)) { .label = "4100_5" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0xfc0; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4036_0" };
    var Exp10__5_42: bv32 := load le $mem $R0:bv64 32 { .label = "4040_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_42:bv32) { .label = "4040_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4044_0" };
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "4048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "4048_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4052_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4052_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4052_3" };
    goto(%main_31, %main_41);
  ];
  block %main_45 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4024_0" };
    $R30: bv64 := 0xfc0:bv64 { .label = "4028_0" };
    call @assume_abort_if_not_2508 ();
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4020_0" };
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4020_0" };
    goto(%main_45);
  ];
  block %main_51 {.address = 0xf78; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    $R1: bv64 := $R0:bv64 { .label = "3960_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "3968_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3972_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3980_0" };
    var Exp10__5_29: bv32 := load le $mem $R0:bv64 32 { .label = "3984_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_29:bv32) { .label = "3984_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3988_0" };
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3992_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "3992_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4000_0" };
    var Exp10__5_31: bv32 := load le $mem $R0:bv64 32 { .label = "4004_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_31:bv32) { .label = "4004_1" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4008_0" };
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "4012_1" };
    var Cse2__5_33: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4016_0" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "4016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_34:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_33:bv32)), 0x1:bv64))) { .label = "4016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_34:bv32, 0x1:bv32), 0x0:bv32) { .label = "4016_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_34:bv32, 0x1:bv32)) { .label = "4016_5" };
    goto(%main_47, %main_49);
  ];
  block %main_53 {.address = 0xf48; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3912_0" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "3916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "3916_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3920_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3928_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3932_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3940_0" };
    var Exp10__5_40: bv32 := load le $mem $R0:bv64 32 { .label = "3944_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_40:bv32) { .label = "3944_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3948_0" };
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "3952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "3952_1" };
    $R30: bv64 := 0xf78:bv64 { .label = "3956_0" };
    call @create_fresh_int_array_4412 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0xf2c; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3884_0" };
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "3888_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3892_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3900_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3904_0" };
    $R30: bv64 := 0xf48:bv64 { .label = "3908_0" };
    call @__VERIFIER_nondet_int_4584 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0xf10; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3856_0" };
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "3860_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3864_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3872_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3876_0" };
    $R30: bv64 := 0xf2c:bv64 { .label = "3880_0" };
    call @__VERIFIER_nondet_int_4584 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0xef4; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3828_0" };
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "3832_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3836_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3844_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3848_0" };
    $R30: bv64 := 0xf10:bv64 { .label = "3852_0" };
    call @__VERIFIER_nondet_int_4584 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0xed8; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3800_0" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "3804_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3808_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3816_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3820_0" };
    $R30: bv64 := 0xef4:bv64 { .label = "3824_0" };
    call @__VERIFIER_nondet_int_4584 ();
    goto(%main_59);
  ];
  block %_inlineret_3 {.originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%main_19);
  ];
  block %FUN_830_entry_5 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_6);
  ];
  block %FUN_830_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%main_23);
  ];
  block %FUN_830_entry_7 {.address = 0x830} [
    var R30_begin_FUN_830_2096_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_8);
  ];
  block %FUN_830_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%main_21);
  ];
  block %FUN_830_entry_9 {.address = 0x830} [
    var R30_begin_FUN_830_2096_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_10);
  ];
  block %FUN_830_basil_return_1_10 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%main_17);
  ];
  block %FUN_850_entry_19 {.address = 0x850} [
    var R30_begin_FUN_850_2128_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_20);
  ];
  block %FUN_850_basil_return_1_20 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%main_15);
  ];
  block %FUN_850_entry_21 {.address = 0x850} [
    var R30_begin_FUN_850_2128_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_22);
  ];
  block %FUN_850_basil_return_1_22 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%main_13);
  ];
  block %FUN_850_entry_23 {.address = 0x850} [
    var R30_begin_FUN_850_2128_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2128_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2132_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2136_0" };
    assert eq($R30:bv64, R30_begin_FUN_850_2128_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2140_2" };
    goto(%FUN_850_basil_return_1_24);
  ];
  block %FUN_850_basil_return_1_24 [
    goto(%_inlineret_8);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2468 () -> ()
  { .name = "reach_error"; .address = 0x9a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9a4; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var R30_begin_reach_error_2468: bv64 := $R30:bv64;
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2468_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "2468_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2468_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "2468_3" };
    $R29: bv64 := $R31:bv64 { .label = "2472_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2476_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x2b8:bv64) { .label = "2480_0" };
    $R2: bv64 := 0x15:bv64 { .label = "2484_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2488_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x298:bv64) { .label = "2492_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b0:bv64) { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2468:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_840_entry_17);
  ];
  block %_inlineret_3 {.originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_840_entry_17 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_18);
  ];
  block %FUN_840_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_2508 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x9cc; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x9cc; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var R30_begin_assume_abort_if_not_2508: bv64 := $R30:bv64;
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2508_0" };
    store le $stack Cse0__5_123:bv64 $R29:bv64 64 { .label = "2508_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2508_2" };
    $R31: bv64 := Cse0__5_123:bv64 { .label = "2508_3" };
    $R29: bv64 := $R31:bv64 { .label = "2512_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2516_0" };
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "2520_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2524_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2524_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2524_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2524_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x9e8; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_125: bv64 := load le $stack $R31:bv64 64 { .label = "2540_0$0" };
    var Exp18__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2540_1$0" };
    $R29: bv64 := Exp16__5_125:bv64 { .label = "2540_2" };
    $R30: bv64 := Exp18__5_126:bv64 { .label = "2540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2540_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2508:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_820_entry_15);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_820_entry_15 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_16);
  ];
  block %FUN_820_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4584 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x11e8; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x11e8; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4584_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "4584_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4584_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "4584_3" };
    $R29: bv64 := $R31:bv64 { .label = "4588_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4592_0" };
    var Exp16__5_84: bv64 := load le $stack $R31:bv64 64 { .label = "4596_0$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4596_1$0" };
    $R29: bv64 := Exp16__5_84:bv64 { .label = "4596_2" };
    $R30: bv64 := Exp18__5_85:bv64 { .label = "4596_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4596_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @create_fresh_int_array_4412 () -> ()
  { .name = "create_fresh_int_array"; .address = 0x113c; .returnBlock = "create_fresh_int_array_9" }
[
  block %create_fresh_int_array_entry {.address = 0x113c; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4412_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "4412_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4412_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "4412_3" };
    $R29: bv64 := $R31:bv64 { .label = "4416_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4420_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4424_0" };
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "4428_1" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "4432_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "4436_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4440_0" };
    $R30: bv64 := 0x1160:bv64 { .label = "4444_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_int_array_25);
  ];
  block %create_fresh_int_array_3 {.address = 0x11a4; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4516_0" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "4520_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4524_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4528_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_5 {.address = 0x1190; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%create_fresh_int_array_3);
  ];
  block %create_fresh_int_array_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4496_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_55:bv32) { .label = "4496_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4500_0" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4504_0$0" };
    $R1: bv64 := Exp14__5_56:bv64 { .label = "4504_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4508_0" };
    $R30: bv64 := 0x11a4:bv64 { .label = "4512_0" };
    call @__VERIFIER_nondet_int_4584 ();
    goto(%create_fresh_int_array_5);
  ];
  block %create_fresh_int_array_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4548_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "4548_1" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4552_0$0" };
    $R19: bv64 := Exp14__5_58:bv64 { .label = "4552_1" };
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "4556_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4556_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "4556_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "4556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4556_4" };
    goto(%create_fresh_int_array_9);
  ];
  block %create_fresh_int_array_13 {.address = 0x11b4; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4532_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "4532_1" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "4536_1" };
    var Cse2__5_65: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4540_0" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "4540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "4540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv32, 0x1:bv32), 0x0:bv32) { .label = "4540_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_66:bv32, 0x1:bv32)) { .label = "4540_5" };
    goto(%create_fresh_int_array_7, %create_fresh_int_array_11);
  ];
  block %create_fresh_int_array_15 {.address = 0x1184; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4484_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "4488_0" };
    goto(%create_fresh_int_array_13);
  ];
  block %create_fresh_int_array_17 {.address = 0x1178; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "4472_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "4476_0" };
    $R30: bv64 := 0x1184:bv64 { .label = "4480_0" };
    goto(%FUN_800_entry_11);
  ];
  block %create_fresh_int_array_19 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4464_0" };
    $R30: bv64 := 0x1178:bv64 { .label = "4468_0" };
    call @assume_abort_if_not_2508 ();
    goto(%create_fresh_int_array_17);
  ];
  block %create_fresh_int_array_21 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4460_0" };
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4460_0" };
    goto(%create_fresh_int_array_19);
  ];
  block %create_fresh_int_array_25 {.address = 0x1160; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4448_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "4448_1" };
    $R0: bv64 := 0x3fffffff:bv64 { .label = "4452_0" };
    var Cse2__5_53: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4456_0" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "4456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_54:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_53:bv32)), 0x1:bv64))) { .label = "4456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv32, 0x1:bv32), 0x0:bv32) { .label = "4456_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_54:bv32, 0x1:bv32)) { .label = "4456_5" };
    goto(%create_fresh_int_array_21, %create_fresh_int_array_23);
  ];
  block %_inlineret_1 {.originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%create_fresh_int_array_15);
  ];
  block %FUN_800_entry_11 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_12);
  ];
  block %FUN_800_basil_return_1_12 [
    goto(%_inlineret_1);
  ];
  block %create_fresh_int_array_9 {.address = 0x11c4; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_3788 {
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
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1290; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x15e8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x12b8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x15ec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "e1"; .address = 0x20058; .size = 0x8 };
      { .name = "e2"; .address = 0x20059; .size = 0x8 };
      { .name = "f"; .address = 0x20078; .size = 0x40 };
      { .name = "i"; .address = 0x20064; .size = 0x20 };
      { .name = "i1"; .address = 0x2006c; .size = 0x20 };
      { .name = "i2"; .address = 0x20070; .size = 0x20 };
      { .name = "j"; .address = 0x20068; .size = 0x20 };
      { .name = "n"; .address = 0x20074; .size = 0x20 };
      { .name = "n1"; .address = 0x2005c; .size = 0x20 };
      { .name = "n2"; .address = 0x20060; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x12c8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x11d4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1260; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x11e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1210; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1224; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x124c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1238; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x11fc; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x9cc; .size = 0x140 };
      { .name = "create_fresh_int_array"; .address = 0x113c; .size = 0x4c0 };
      { .name = "main"; .address = 0xecc; .size = 0x1380 };
      { .name = "reach_error"; .address = 0x9a4; .size = 0x140 };
      { .name = "thread1"; .address = 0x9f4; .size = 0xee0 };
      { .name = "thread2"; .address = 0xbd0; .size = 0x1040 };
      { .name = "thread3"; .address = 0xdd8; .size = 0x7a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0xecc ]; [ 0x20048; 0x20048 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBWIeIOYCYk4GTMAMpVmhNBsQcwAxCxCzAzE3EAMACIdgdUgAAAA=" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYFrBjExdncGBgQhEzAmIhLGa4MDIwKGATB2IlLOLaOMxJwGFOMA71MjjE83GYw4hDPT8OcQAn";
      "sxejOAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x448;
    .size = 0x189;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/CMAyG84fSpmloYUc4TEjj1rvlpiEN5AOlaYv49QvahHbYdrFs6/Fj6SUAOE0qJjijseSWxqhwgEsw";
      "/jXIXJMiDq0NkgBY00uYEuYjh5kDkHeEs/FozUMR7ENM5AkVUyga8v5x3B+AF1X7amtBSm/u5ZRCVOXSCr3NCr1pz2zxzImx";
      "aphdjavYbhE91U8ZRYxybASd/dWH1VNr/Hyn2s+UF4LTpioz9vbD63T9GHatXcXQMlOt9XjZ4sCu28jbm+T8H6OWklabghcs";
      "L/vyT/D5ksCxO8GgotJmSip2p4MNXnXYW5Wz0S7477TgC/0V/ATZlCiJiQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5d2;
    .size = 0x1a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhDJBCUBhSgauRoAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIZGBgEGCAgOkTp7ExMDAzJEPFtoD5TAx5UHkA4O467TAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x620;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qvgZPgjtwcCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcXYk8QdI4lxI";
      "4gA/N7v7wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6e0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7a0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOdGBim/K0+uGI/UOwAc/w1ANeIfn0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7c0;
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
    .size = 0x9f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/81WPWgUQRR+extQEkGMYkBjLlEhaIoUKcKR4uaicIWFkARSpLjTCIJB/MHuxJwoqKRIjgjp9NBGU6UQdI2Y";
      "U/wpRAjxB0XROYk/oEVAm4Vs1u/Nzp57mzu5RrAYZva9N9++771vZje103y1jbILLRifTZoumsL+tINyX0zKSaIl+pG0Tfjq";
      "MJ677tR7DGX/lrQF0a2XrttUMFOvo63mq0qDDJogYeQMzG2Y40TfC0QDRWC0yaR9ABhLpjFNkehrxgnHtxE92748+iKx7uxY";
      "23Ji8gHiP2Fv71LSPqj2Rkp7ncz9mw7y/tlA9kbsT/cmYsKgbpXvYtLOIl7h7xT2FfB4i9FK2b50rxH72SBsJ/PwRpgL+DY5";
      "mTmFS0QzpqzPXYtk+3htpOuVjQr1Ocbz3y+jZMmosKJEJxLgOg4fY/n4TuauF7eebH6/HKeYHBexokm7VX5p8F++ulats0aO";
      "lj9elB3A7BAW1dEG2Y51u7BK8cdV/EV3FjizVXAOKZy11EyNcg5xcyKG3Pv4eQH5+TjqXV3A7xKWTJFVlkM37N2wD2Ee8vjl";
      "uZdDHCss9HZkBM/MKUK0iTDP+tgTGiOOvXHE92DuCXCY8TiotcSahO3bicD7tJikX2detBKN8bPcg/17AvsnAvv9dyURk0Ts";
      "oOYxr+37YN8Hez/mQY/Hd+YxyDaPx5EQj0vg4e5H/P7VdYd/wck8qa23hwI9OV5Db7NVehvESVfv7dA/7O1evgtSgdiUUHs5";
      "9mgoNlarDgpVdFD4P3SwppIOspV0cK+kg1Vc8lW4aB2UcPMBLnmdcydiOhEbD3Hx+9rj1bXERdW4MpeXK7onteSm9bEqN8X5";
      "keZsKc6PiS77+YT7cp99VbBus6/KvTDDPq2ZsFZusi+sg/lA7ebLdXAS8Yib/sNd92jijy6K0EVZ3XXPuY6y6eoWPlvnV0Ka";
      "Zh3169obNFDmg/ZYV2X56LNWqTdHge1mjJjMJNSZV98wfZ+7o7CPBuz6LnCHgTfs1UDZ/e/CYdgPB+xar4vXKcffdum6S5H5";
      "dtQBa7Nu+qvjTi2eC/hEZ8kn2Tcc8KW7S7638MkmYfPzB15v9NbveL3eW79x9P+DX5cR1GUE+mKbX+tjyPeYrvUar9a7UI8W";
      "rjdq42Selp0x/t6XzoXZuptOR/t5TzPii7AR3WlUWBc8rM2wcyydaunPcz5byXahrXrUXsazFuu+uFXYXdB+I7SSjni6U/cz";
      "4tSZ6vTyG1txByRivf8H/xz4/wuc64NabAs12mrF+6vtN1098IL0CQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1274;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1290;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgYLEosScnNQc3ZzE3IL8ohK98rIivWQGBgMGCChKTUzOiE8tKsovYkAGALgxNmxAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x12d0;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXJoRGCAABG4R8kEAkG7qhEB+DOwggEAyMYDEYDQxAdgkB0AAcgGBjCYFHk8Px9hndfeEG22naS1tQ/7Ssm";
      "L3vEEu/YoAJpwBxvWOAHK8wn+4ia7Rbjxe7/Hwc8fO0HRrbTUEqxwA3WWOIJd3jGPV6wwRFbfOMPikSZsqwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1380;
    .size = 0x26c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJ98+f/fBCTpyC4HEtMBYoOv//8bQPWAxByA2AcoZgMVUwDiECAuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvASohgWqTwSIe4B4ClBMA6JPYC7TPEYZkDqoWg0k8zzu3QWbBZI/AsRrgPJ3GMHyCXN5";
      "5nEzlUIUgOSfAHHG9///OZiQ5BsQ8ixAfQE/////AjHfYS7HPPZqJPNVgPIqv/7/L4DoL5jLN4+XaRZEgQoQuwDlS/78/z8D";
      "Sb/TZLYkmH9h5uQA1T0BqhNB8p8zkj09QPkbeOTXAOXP4JE/A5Q/gEf+DVB+Cx55HqD/VuCR1wHKz8Ej7wOUn4BDHgQA8QTQ";
      "DWwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x15ec;
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
      "H4sIAAAAAAAA/62Quw0CMQxAHT7hLyF0iN8hMQ4rMAUNDSPcFldS3gjMwASUlGkoEOKCOL8USY2bpxfbcRwjGge4hWc4hmVP";
      "OcFPM+UKv3xMww3eh2tYkc+TfCf0t5TP2h9/dHiX/J5Ci0/byiFe6PUywpdwLnHQJg+vDYyRK8wg68oC3m18vrPxHqF/kMx/";
      "e90nlNa4YzGP83xx+I38Cw//9O/4Ak6VODYAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjDh8oHANi7DjMwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OsFNGAwDLp0dJWAAAAA==" ]
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
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA0AAJWziPIwAAAA" ]
  }
]
} ;
