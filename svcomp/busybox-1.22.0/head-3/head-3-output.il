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

prog entry @main_4096;

proc @main_4096 () -> ()
  { .name = "main"; .address = 0x1000; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1000; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "4096_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "4096_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4096_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "4096_3" };
    $R0: bv64 := 0xb:bv64 { .label = "4100_0" };
    $R29: bv64 := $R31:bv64 { .label = "4104_0" };
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4108_0" };
    store le $stack Cse0__5_3:bv64 $R19:bv64 64 { .label = "4108_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4108_2" };
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4112_0" };
    store le $stack Cse0__5_4:bv64 $R21:bv64 64 { .label = "4112_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4112_2" };
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4116_0" };
    store le $stack Cse0__5_5:bv64 $R23:bv64 64 { .label = "4116_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4116_2" };
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4120_0" };
    store le $stack Cse0__5_6:bv64 $R25:bv64 64 { .label = "4120_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R26:bv64 64 { .label = "4120_2" };
    $R30: bv64 := 0x1020:bv64 { .label = "4124_0" };
    goto(%FUN_ee0_entry_73);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1148:bv64 { .label = "4420_0" };
    goto(%FUN_f40_entry_103);
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
  block %main_17 {.address = 0x1128; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "4392_0" };
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4396_0" };
    var Exp16__5_8: bv64 := load le $stack Cse0__5_7:bv64 64 { .label = "4396_1$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) 64 { .label = "4396_2$0" };
    $R19: bv64 := Exp16__5_8:bv64 { .label = "4396_3" };
    $R20: bv64 := Exp18__5_9:bv64 { .label = "4396_4" };
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4400_0" };
    var Exp16__5_11: bv64 := load le $stack Cse0__5_10:bv64 64 { .label = "4400_1$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) 64 { .label = "4400_2$0" };
    $R21: bv64 := Exp16__5_11:bv64 { .label = "4400_3" };
    $R22: bv64 := Exp18__5_12:bv64 { .label = "4400_4" };
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4404_0" };
    var Exp16__5_14: bv64 := load le $stack Cse0__5_13:bv64 64 { .label = "4404_1$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) 64 { .label = "4404_2$0" };
    $R23: bv64 := Exp16__5_14:bv64 { .label = "4404_3" };
    $R24: bv64 := Exp18__5_15:bv64 { .label = "4404_4" };
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4408_0" };
    var Exp16__5_17: bv64 := load le $stack Cse0__5_16:bv64 64 { .label = "4408_1$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) 64 { .label = "4408_2$0" };
    $R25: bv64 := Exp16__5_17:bv64 { .label = "4408_3" };
    $R26: bv64 := Exp18__5_18:bv64 { .label = "4408_4" };
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "4412_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4412_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "4412_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "4412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4412_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0x1120; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    $R0: bv64 := $R24:bv64 { .label = "4384_0" };
    $R30: bv64 := 0x1128:bv64 { .label = "4388_0" };
    goto(%FUN_f60_entry_89);
  ];
  block %main_21 {.address = 0x1118; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    $R0: bv64 := $R22:bv64 { .label = "4376_0" };
    $R30: bv64 := 0x1120:bv64 { .label = "4380_0" };
    goto(%FUN_f60_entry_87);
  ];
  block %main_23 {.address = 0x1110; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R23:bv64 { .label = "4368_0" };
    $R30: bv64 := 0x1118:bv64 { .label = "4372_0" };
    goto(%FUN_f60_entry_93);
  ];
  block %main_27 {.address = 0x1108; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    var Cse2__5_28: bv64 := bvnot($R21:bv64) { .label = "4360_0" };
    var Cse0__5_29: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "4360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_29:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_28:bv64)), 0x1:bv128))) { .label = "4360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_29:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_28:bv64)), 0x1:bv128))) { .label = "4360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_29:bv64, 0x1:bv64), 0x0:bv64) { .label = "4360_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_29:bv64, 0x1:bv64)) { .label = "4360_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0x1100; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    var Exp10__5_1: bv64 := load le $mem $R19:bv64 64 { .label = "4352_0$0" };
    $R0: bv64 := Exp10__5_1:bv64 { .label = "4352_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "4352_2" };
    $R30: bv64 := 0x1108:bv64 { .label = "4356_0" };
    goto(%FUN_f60_entry_91);
  ];
  block %main_31 {.address = 0x10f0; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    $R21: bv64 := bvadd($R21:bv64, $R23:bv64) { .label = "4336_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4340_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x10e0; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R22:bv64 { .label = "4320_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "4324_0" };
    $R19: bv64 := $R23:bv64 { .label = "4328_0" };
    $R30: bv64 := 0x10f0:bv64 { .label = "4332_0" };
    call @__main_6400 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x10d4; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "4308_0" };
    var Cse2__5_26: bv64 := bvnot($R20:bv64) { .label = "4312_0" };
    var Cse0__5_27: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "4312_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_27:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_26:bv64)), 0x1:bv128))) { .label = "4312_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_27:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_26:bv64)), 0x1:bv128))) { .label = "4312_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_27:bv64, 0x1:bv64), 0x0:bv64) { .label = "4312_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_27:bv64, 0x1:bv64)) { .label = "4312_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x10c8; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "4296_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4296_1" };
    var Cse2__5_23: bv64 := bvnot($R26:bv64) { .label = "4300_0" };
    var Cse0__5_24: bv64 := bvadd($R19:bv64, bvnot($R26:bv64)) { .label = "4300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_24:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_23:bv64)), 0x1:bv128))) { .label = "4300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_24:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_23:bv64)), 0x1:bv128))) { .label = "4300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_24:bv64, 0x1:bv64), 0x0:bv64) { .label = "4300_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_24:bv64, 0x1:bv64)) { .label = "4300_5" };
    goto(%main_11, %main_39);
  ];
  block %main_43 {.address = 0x10c4; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    $R30: bv64 := 0x10c8:bv64 { .label = "4292_0" };
    call @__VERIFIER_nondet_char_8288 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x10b0; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "4272_0" };
    $R26: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "4276_0" };
    store le $mem bvadd($R22:bv64, $R20:bv64) $R0:bv64 64 { .label = "4280_0" };
    store le $mem bvadd($R23:bv64, $R20:bv64) $R0:bv64 64 { .label = "4284_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "4288_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x10a8; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    $R0: bv64 := 0xb:bv64 { .label = "4264_0" };
    $R30: bv64 := 0x10b0:bv64 { .label = "4268_0" };
    goto(%FUN_ee0_entry_77);
  ];
  block %main_49 {.address = 0x10a0; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    $R23: bv64 := $R0:bv64 { .label = "4256_0" };
    store le $mem bvadd($R22:bv64, $R21:bv64) 0x0:bv64 64 { .label = "4260_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x1090; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    $R22: bv64 := $R0:bv64 { .label = "4240_0" };
    $R0: bv64 := $R21:bv64 { .label = "4244_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xfffffffffffffff8:bv64) { .label = "4248_0" };
    $R30: bv64 := 0x10a0:bv64 { .label = "4252_0" };
    goto(%FUN_ee0_entry_71);
  ];
  block %main_53 {.address = 0x107c; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "4220_0" };
    $R20: bv64 := 0x0:bv64 { .label = "4224_0" };
    $R21: bv64 := bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3) { .label = "4228_0" };
    $R0: bv64 := $R21:bv64 { .label = "4232_0" };
    $R30: bv64 := 0x1090:bv64 { .label = "4236_0" };
    goto(%FUN_ee0_entry_69);
  ];
  block %main_57 {.address = 0x1068; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4200_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4204_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "4208_0" };
    var Cse2__5_30: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4212_0" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "4212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "4212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv32, 0x1:bv32), 0x0:bv32) { .label = "4212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_31:bv32, 0x1:bv32)) { .label = "4212_5" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0x1050; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4176_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4180_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "4184_0" };
    var Exp14__5_25: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "4188_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "4188_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4192_0" };
    $R30: bv64 := 0x1068:bv64 { .label = "4196_0" };
    call @__VERIFIER_nondet_int_8096 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x1040; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4160_0" };
    $R19: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "4164_0" };
    store le $mem bvadd($R0:bv64, 0xf8:bv64) $R24:bv64 64 { .label = "4168_0" };
    $R30: bv64 := 0x1050:bv64 { .label = "4172_0" };
    call @__VERIFIER_nondet_int_8096 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x1034; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "4148_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4148_1" };
    var Cse2__5_21: bv64 := bvnot($R20:bv64) { .label = "4152_0" };
    var Cse0__5_22: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "4152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_22:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_21:bv64)), 0x1:bv128))) { .label = "4152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_22:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_21:bv64)), 0x1:bv128))) { .label = "4152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_22:bv64, 0x1:bv64), 0x0:bv64) { .label = "4152_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_22:bv64, 0x1:bv64)) { .label = "4152_5" };
    goto(%main_5, %main_63);
  ];
  block %main_67 {.address = 0x1030; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    $R30: bv64 := 0x1034:bv64 { .label = "4144_0" };
    call @__VERIFIER_nondet_char_8288 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x1020; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    $R24: bv64 := $R0:bv64 { .label = "4128_0" };
    $R19: bv64 := $R0:bv64 { .label = "4132_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "4136_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "4140_0" };
    goto(%main_67);
  ];
  block %_inlineret_3 [
    goto(%main_53);
  ];
  block %FUN_ee0_entry_69 {.address = 0xee0} [
    var R30_begin_FUN_ee0_3808_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3808_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3812_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3816_0" };
    assert eq($R30:bv64, R30_begin_FUN_ee0_3808_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3820_2" };
    goto(%FUN_ee0_basil_return_1_70);
  ];
  block %FUN_ee0_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%main_49);
  ];
  block %FUN_ee0_entry_71 {.address = 0xee0} [
    var R30_begin_FUN_ee0_3808_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3808_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3812_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3816_0" };
    assert eq($R30:bv64, R30_begin_FUN_ee0_3808_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3820_2" };
    goto(%FUN_ee0_basil_return_1_72);
  ];
  block %FUN_ee0_basil_return_1_72 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%main_69);
  ];
  block %FUN_ee0_entry_73 {.address = 0xee0} [
    var R30_begin_FUN_ee0_3808_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3808_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3812_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3816_0" };
    assert eq($R30:bv64, R30_begin_FUN_ee0_3808_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3820_2" };
    goto(%FUN_ee0_basil_return_1_74);
  ];
  block %FUN_ee0_basil_return_1_74 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%main_45);
  ];
  block %FUN_ee0_entry_77 {.address = 0xee0} [
    var R30_begin_FUN_ee0_3808_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3808_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3812_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3816_0" };
    assert eq($R30:bv64, R30_begin_FUN_ee0_3808_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3820_2" };
    goto(%FUN_ee0_basil_return_1_78);
  ];
  block %FUN_ee0_basil_return_1_78 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%main_19);
  ];
  block %FUN_f60_entry_87 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_88);
  ];
  block %FUN_f60_basil_return_1_88 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%main_17);
  ];
  block %FUN_f60_entry_89 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_90);
  ];
  block %FUN_f60_basil_return_1_90 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%main_27);
  ];
  block %FUN_f60_entry_91 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_92);
  ];
  block %FUN_f60_basil_return_1_92 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%main_23);
  ];
  block %FUN_f60_entry_93 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_94);
  ];
  block %FUN_f60_basil_return_1_94 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%main_basil_return_1);
  ];
  block %FUN_f40_entry_103 {.address = 0xf40} [
    var R30_begin_FUN_f40_3904_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3904_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3908_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3912_0" };
    assert eq($R30:bv64, R30_begin_FUN_f40_3904_17:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3916_2" };
    goto(%FUN_f40_basil_return_1_104);
  ];
  block %FUN_f40_basil_return_1_104 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_8096 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1fa0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1fa0; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    var Cse0__5_308: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8096_0" };
    store le $stack Cse0__5_308:bv64 $R29:bv64 64 { .label = "8096_1" };
    store le $stack bvadd(Cse0__5_308:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8096_2" };
    $R31: bv64 := Cse0__5_308:bv64 { .label = "8096_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8100_0" };
    $R29: bv64 := $R31:bv64 { .label = "8104_0" };
    var Exp16__5_309: bv64 := load le $stack $R31:bv64 64 { .label = "8108_0$0" };
    var Exp18__5_310: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8108_1$0" };
    $R29: bv64 := Exp16__5_309:bv64 { .label = "8108_2" };
    $R30: bv64 := Exp18__5_310:bv64 { .label = "8108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8108_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @#free () -> ()
  { .name = "#free" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @fputs () -> ()
  { .name = "fputs" };


proc @fgetc () -> ()
  { .name = "fgetc" };


proc @fopen () -> ()
  { .name = "fopen" };


proc @ferror () -> ()
  { .name = "ferror" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @__VERIFIER_nondet_long_8160 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x1fe0; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x1fe0; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    var Cse0__5_248: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8160_0" };
    store le $stack Cse0__5_248:bv64 $R29:bv64 64 { .label = "8160_1" };
    store le $stack bvadd(Cse0__5_248:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8160_2" };
    $R31: bv64 := Cse0__5_248:bv64 { .label = "8160_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8164_0" };
    $R29: bv64 := $R31:bv64 { .label = "8168_0" };
    var Exp16__5_249: bv64 := load le $stack $R31:bv64 64 { .label = "8172_0$0" };
    var Exp18__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8172_1$0" };
    $R29: bv64 := Exp16__5_249:bv64 { .label = "8172_2" };
    $R30: bv64 := Exp18__5_250:bv64 { .label = "8172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8172_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @realloc () -> ()
  { .name = "realloc" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @bb_verror_msg_4800 () -> ()
  { .name = "bb_verror_msg"; .address = 0x12c0; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x12c0; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    var R30_begin_bb_verror_msg_4800: bv64 := $R30:bv64;
    var Cse0__5_337: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "4800_0" };
    store le $stack Cse0__5_337:bv64 $R29:bv64 64 { .label = "4800_1" };
    store le $stack bvadd(Cse0__5_337:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4800_2" };
    $R31: bv64 := Cse0__5_337:bv64 { .label = "4800_3" };
    $R29: bv64 := $R31:bv64 { .label = "4804_0" };
    var Cse0__5_338: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4808_0" };
    store le $stack Cse0__5_338:bv64 $R23:bv64 64 { .label = "4808_1" };
    store le $stack bvadd(Cse0__5_338:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4808_2" };
    $R23: bv64 := $R2:bv64 { .label = "4812_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4816_0" };
    var Exp16__5_339: bv128 := load le $mem $R1:bv64 128 { .label = "4820_0$0" };
    var Exp18__5_340: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4820_1$0" };
    $V30: bv128 := Exp16__5_339:bv128 { .label = "4820_2" };
    $V31: bv128 := Exp18__5_340:bv128 { .label = "4820_3" };
    $R24: bv64 := $R0:bv64 { .label = "4824_0" };
    $R1: bv64 := $R0:bv64 { .label = "4828_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "4832_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V30:bv128 128 { .label = "4836_0" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4840_0" };
    $R30: bv64 := 0x12f0:bv64 { .label = "4844_0" };
    goto(%FUN_f70_entry_23);
  ];
  block %bb_verror_msg_3 {.address = 0x1404; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    var Cse0__5_355: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5124_0" };
    var Exp16__5_356: bv64 := load le $stack Cse0__5_355:bv64 64 { .label = "5124_1$0" };
    var Exp18__5_357: bv64 := load le $stack bvadd(Cse0__5_355:bv64, 0x8:bv64) 64 { .label = "5124_2$0" };
    $R23: bv64 := Exp16__5_356:bv64 { .label = "5124_3" };
    $R24: bv64 := Exp18__5_357:bv64 { .label = "5124_4" };
    var Exp16__5_358: bv64 := load le $stack $R31:bv64 64 { .label = "5128_0$0" };
    var Exp18__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5128_1$0" };
    $R29: bv64 := Exp16__5_358:bv64 { .label = "5128_2" };
    $R30: bv64 := Exp18__5_359:bv64 { .label = "5128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5128_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_39);
  ];
  block %bb_verror_msg_9 {.address = 0x13f4; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    var Cse0__5_341: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5108_0" };
    var Exp16__5_342: bv64 := load le $stack Cse0__5_341:bv64 64 { .label = "5108_1$0" };
    var Exp18__5_343: bv64 := load le $stack bvadd(Cse0__5_341:bv64, 0x8:bv64) 64 { .label = "5108_2$0" };
    $R19: bv64 := Exp16__5_342:bv64 { .label = "5108_3" };
    $R20: bv64 := Exp18__5_343:bv64 { .label = "5108_4" };
    var Cse0__5_344: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5112_0" };
    var Exp16__5_345: bv64 := load le $stack Cse0__5_344:bv64 64 { .label = "5112_1$0" };
    var Exp18__5_346: bv64 := load le $stack bvadd(Cse0__5_344:bv64, 0x8:bv64) 64 { .label = "5112_2$0" };
    $R21: bv64 := Exp16__5_345:bv64 { .label = "5112_3" };
    $R22: bv64 := Exp18__5_346:bv64 { .label = "5112_4" };
    var Cse0__5_347: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5116_0" };
    var Exp16__5_348: bv64 := load le $stack Cse0__5_347:bv64 64 { .label = "5116_1$0" };
    var Exp18__5_349: bv64 := load le $stack bvadd(Cse0__5_347:bv64, 0x8:bv64) 64 { .label = "5116_2$0" };
    $R25: bv64 := Exp16__5_348:bv64 { .label = "5116_3" };
    $R26: bv64 := Exp18__5_349:bv64 { .label = "5116_4" };
    var Cse0__5_350: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5120_0" };
    var Exp16__5_351: bv64 := load le $stack Cse0__5_350:bv64 64 { .label = "5120_1$0" };
    var Exp18__5_352: bv64 := load le $stack bvadd(Cse0__5_350:bv64, 0x8:bv64) 64 { .label = "5120_2$0" };
    $R27: bv64 := Exp16__5_351:bv64 { .label = "5120_3" };
    $R28: bv64 := Exp18__5_352:bv64 { .label = "5120_4" };
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 {.address = 0x13ec; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    var Exp14__5_336: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5100_0$0" };
    $R0: bv64 := Exp14__5_336:bv64 { .label = "5100_1" };
    $R30: bv64 := 0x13f4:bv64 { .label = "5104_0" };
    goto(%FUN_f60_entry_81);
  ];
  block %bb_verror_msg_13 {.address = 0x141c; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%bb_verror_msg_11);
  ];
  block %bb_verror_msg_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_13);
  ];
  block %bb_verror_msg_17 {.address = 0x1410; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%bb_verror_msg_7, %bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_369: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "5136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_369:bv32) { .label = "5136_1" };
    var Cse0__5_370: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "5140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_370:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "5140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_370:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "5140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_370:bv32, 0x0:bv32) { .label = "5140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_370:bv32) { .label = "5140_4" };
    goto(%bb_verror_msg_17);
  ];
  block %bb_verror_msg_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1468:bv64 { .label = "5220_0" };
    assert eq($R30:bv64, R30_begin_bb_verror_msg_4800:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_f40_entry_97);
  ];
  block %bb_verror_msg_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_39);
  ];
  block %bb_verror_msg_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bb_verror_msg_11);
  ];
  block %bb_verror_msg_29 {.address = 0x13e4; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%bb_verror_msg_25, %bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_361: bv64 := bvnot($R0:bv64) { .label = "5092_0" };
    var Cse0__5_362: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "5092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_362:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_361:bv64)), 0x1:bv128))) { .label = "5092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_362:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_361:bv64)), 0x1:bv128))) { .label = "5092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_362:bv64, 0x1:bv64), 0x0:bv64) { .label = "5092_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_362:bv64, 0x1:bv64)) { .label = "5092_5" };
    $R19: bv64 := bvadd(Cse0__5_362:bv64, 0x1:bv64) { .label = "5092_6" };
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x13d8; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%bb_verror_msg_23, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "5080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5080_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5080_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5080_3" };
    var Cse2__5_332: bv64 := bvnot($R0:bv64) { .label = "5084_0" };
    var Cse0__5_333: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "5084_1" };
    var ITESimp_0_334: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "5084_2" };
    $VF: bv1 := bvand(ITESimp_0_334:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_333:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_332:bv64)), 0x1:bv128)))) { .label = "5084_3" };
    $CF: bv1 := bvand(ITESimp_0_334:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_333:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_332:bv64)), 0x1:bv128)))) { .label = "5084_4" };
    $ZF: bv1 := bvand(ITESimp_0_334:bv1, bvcomp(bvadd(Cse0__5_333:bv64, 0x1:bv64), 0x0:bv64)) { .label = "5084_5" };
    $NF: bv1 := bvand(ITESimp_0_334:bv1, extract(64, 63, bvadd(Cse0__5_333:bv64, 0x1:bv64))) { .label = "5084_6" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x13d0; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    var Cse0__5_331: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_331:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_331:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_331:bv64, 0x0:bv64) { .label = "5072_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_331:bv64) { .label = "5072_4" };
    goto(%bb_verror_msg_19, %bb_verror_msg_35);
  ];
  block %bb_verror_msg_39 {.address = 0x13cc; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    $R30: bv64 := 0x13d0:bv64 { .label = "5068_0" };
    call @__VERIFIER_nondet_long_8160 ();
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x13c8; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    $R20: bv64 := bvadd($R20:bv64, 0xf8:bv64) { .label = "5064_0" };
    goto(%bb_verror_msg_39);
  ];
  block %bb_verror_msg_43 {.address = 0x1460; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_45 {.address = 0x1448; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_335: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5192_0$0" };
    $R1: bv64 := Exp14__5_335:bv64 { .label = "5192_1" };
    $R3: bv64 := 0xa:bv64 { .label = "5196_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "5200_0" };
    store le $stack bvadd($R1:bv64, $R2:bv64) extract(8, 0, $R3:bv64) 8 { .label = "5204_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "5208_0" };
    $R30: bv64 := 0x1460:bv64 { .label = "5212_0" };
    goto(%FUN_f90_entry_25);
  ];
  block %bb_verror_msg_49 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bb_verror_msg_11);
  ];
  block %bb_verror_msg_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_53 {.address = 0x13bc; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "5052_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5056_0" };
    goto(%bb_verror_msg_49, %bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x13a8; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    var Exp14__5_368: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5032_0$0" };
    $R0: bv64 := Exp14__5_368:bv64 { .label = "5032_1" };
    $R1: bv64 := 0xa:bv64 { .label = "5036_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(16, 0, $R1:bv64) 16 { .label = "5040_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5044_0" };
    $R30: bv64 := 0x13bc:bv64 { .label = "5048_0" };
    goto(%FUN_f90_entry_29);
  ];
  block %bb_verror_msg_57 {.address = 0x1440; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%bb_verror_msg_55);
  ];
  block %bb_verror_msg_59 [
    guard eq($R23:bv64, 0x0:bv64);
    $R22: bv64 := zero_extend(32, extract(32, 0, $R27:bv64)) { .label = "5184_0" };
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 {.address = 0x1398; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    var Exp14__5_360: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5016_0$0" };
    $R0: bv64 := Exp14__5_360:bv64 { .label = "5016_1" };
    $R1: bv64 := $R23:bv64 { .label = "5020_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R27:bv64))) { .label = "5024_0" };
    $R30: bv64 := 0x13a8:bv64 { .label = "5028_0" };
    goto(%FUN_fa0_entry_41);
  ];
  block %bb_verror_msg_63 {.address = 0x1420; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%bb_verror_msg_61);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_327: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5152_0$0" };
    $R3: bv64 := Exp14__5_327:bv64 { .label = "5152_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0x1:bv32)) { .label = "5156_0" };
    store le $mem bvadd($R3:bv64, sign_extend(32, extract(32, 0, $R27:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "5160_0" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "5164_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), extract(32, 0, $R27:bv64))) { .label = "5168_0" };
    var Exp14__5_328: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5172_0$0" };
    $R1: bv64 := Exp14__5_328:bv64 { .label = "5172_1" };
    store le $mem bvadd($R1:bv64, sign_extend(32, extract(32, 0, $R2:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "5176_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%bb_verror_msg_61);
  ];
  block %bb_verror_msg_69 {.address = 0x1390; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%bb_verror_msg_65, %bb_verror_msg_67);
  ];
  block %bb_verror_msg_71 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    var Exp11__5_353: bv8 := load le $mem $R24:bv64 8 { .label = "5008_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_353:bv8)) { .label = "5008_1" };
    goto(%bb_verror_msg_69);
  ];
  block %bb_verror_msg_73 {.address = 0x1370; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    var Exp14__5_329: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4976_0$0" };
    $R0: bv64 := Exp14__5_329:bv64 { .label = "4976_1" };
    $R1: bv64 := 0x3a:bv64 { .label = "4980_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "4984_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "4988_0" };
    $R0: bv64 := 0x20:bv64 { .label = "4992_0" };
    var Exp14__5_330: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4996_0$0" };
    $R2: bv64 := Exp14__5_330:bv64 { .label = "4996_1" };
    store le $mem bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "5000_0" };
    goto(%bb_verror_msg_59, %bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 {.address = 0x1364; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    var Exp14__5_371: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4964_0$0" };
    $R0: bv64 := Exp14__5_371:bv64 { .label = "4964_1" };
    $R1: bv64 := $R26:bv64 { .label = "4968_0" };
    $R30: bv64 := 0x1370:bv64 { .label = "4972_0" };
    goto(%FUN_fa0_entry_39);
  ];
  block %bb_verror_msg_77 {.address = 0x1358; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%bb_verror_msg_75);
  ];
  block %bb_verror_msg_79 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R28:bv64))) { .label = "4952_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R1:bv64 64 { .label = "4956_0" };
    $R30: bv64 := 0x1364:bv64 { .label = "4960_0" };
    goto(%FUN_e70_entry_31);
  ];
  block %bb_verror_msg_81 {.address = 0x134c; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    $R2: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "4940_0" };
    $R1: bv64 := $R0:bv64 { .label = "4944_0" };
    goto(%bb_verror_msg_47, %bb_verror_msg_79);
  ];
  block %bb_verror_msg_83 {.address = 0x1334; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    var Exp14__5_354: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4916_0$0" };
    $R0: bv64 := Exp14__5_354:bv64 { .label = "4916_1" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R28:bv64))) { .label = "4920_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), extract(32, 0, $R25:bv64))) { .label = "4924_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x4:bv32)) { .label = "4928_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "4932_0" };
    $R30: bv64 := 0x134c:bv64 { .label = "4936_0" };
    goto(%FUN_f10_entry_33);
  ];
  block %bb_verror_msg_85 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 {.address = 0x1330; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4912_0" };
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_89 {.address = 0x1328; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    $R0: bv64 := $R23:bv64 { .label = "4904_0" };
    $R30: bv64 := 0x1330:bv64 { .label = "4908_0" };
    goto(%FUN_e80_entry_47);
  ];
  block %bb_verror_msg_93 {.address = 0x131c; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    $R21: bv64 := $R0:bv64 { .label = "4892_0" };
    $R28: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4896_0" };
    goto(%bb_verror_msg_85, %bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x12f4; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%bb_verror_msg_93);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Cse0__5_363: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4852_0" };
    store le $stack Cse0__5_363:bv64 $R19:bv64 64 { .label = "4852_1" };
    store le $stack bvadd(Cse0__5_363:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4852_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4856_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4860_0" };
    var Cse0__5_364: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4864_0" };
    store le $stack Cse0__5_364:bv64 $R25:bv64 64 { .label = "4864_1" };
    store le $stack bvadd(Cse0__5_364:bv64, 0x8:bv64) $R26:bv64 64 { .label = "4864_2" };
    $R25: bv64 := 0x0:bv64 { .label = "4868_0" };
    var Exp14__5_365: bv64 := load le $mem bvadd($R20:bv64, 0xf8:bv64) 64 { .label = "4872_0$0" };
    $R26: bv64 := Exp14__5_365:bv64 { .label = "4872_1" };
    var Cse0__5_366: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4876_0" };
    store le $stack Cse0__5_366:bv64 $R21:bv64 64 { .label = "4876_1" };
    store le $stack bvadd(Cse0__5_366:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4876_2" };
    $R0: bv64 := $R26:bv64 { .label = "4880_0" };
    var Cse0__5_367: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4884_0" };
    store le $stack Cse0__5_367:bv64 $R27:bv64 64 { .label = "4884_1" };
    store le $stack bvadd(Cse0__5_367:bv64, 0x8:bv64) $R28:bv64 64 { .label = "4884_2" };
    $R30: bv64 := 0x131c:bv64 { .label = "4888_0" };
    goto(%FUN_e80_entry_43);
  ];
  block %bb_verror_msg_99 {.address = 0x12f0; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%bb_verror_msg_5, %bb_verror_msg_97);
  ];
  block %_inlineret_3 {.originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%bb_verror_msg_99);
  ];
  block %FUN_f70_entry_23 {.address = 0xf70} [
    var R30_begin_FUN_f70_3952_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3952_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3956_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3960_0" };
    assert eq($R30:bv64, R30_begin_FUN_f70_3952_1:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3964_2" };
    goto(%FUN_f70_basil_return_1_24);
  ];
  block %FUN_f70_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bb_verror_msg_45);
  ];
  block %FUN_f90_entry_25 {.address = 0xf90} [
    var R30_begin_FUN_f90_3984_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3988_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3992_0" };
    assert eq($R30:bv64, R30_begin_FUN_f90_3984_3:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3996_2" };
    goto(%FUN_f90_basil_return_1_26);
  ];
  block %FUN_f90_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%bb_verror_msg_53);
  ];
  block %FUN_f90_entry_29 {.address = 0xf90} [
    var R30_begin_FUN_f90_3984_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3988_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3992_0" };
    assert eq($R30:bv64, R30_begin_FUN_f90_3984_5:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3996_2" };
    goto(%FUN_f90_basil_return_1_30);
  ];
  block %FUN_f90_basil_return_1_30 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%bb_verror_msg_77);
  ];
  block %FUN_e70_entry_31 {.address = 0xe70} [
    var R30_begin_FUN_e70_3696_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3696_0" };
    var Exp14__5_8: bv64 := load le $mem $R16:bv64 64 { .label = "3700_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3700_1" };
    $R16: bv64 := $R16:bv64 { .label = "3704_0" };
    assert eq($R30:bv64, R30_begin_FUN_e70_3696_7:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3708_2" };
    goto(%FUN_e70_basil_return_1_32);
  ];
  block %FUN_e70_basil_return_1_32 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%bb_verror_msg_81);
  ];
  block %FUN_f10_entry_33 {.address = 0xf10} [
    var R30_begin_FUN_f10_3856_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3856_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3860_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3864_0" };
    assert eq($R30:bv64, R30_begin_FUN_f10_3856_9:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3868_2" };
    goto(%FUN_f10_basil_return_1_34);
  ];
  block %FUN_f10_basil_return_1_34 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%bb_verror_msg_73);
  ];
  block %FUN_fa0_entry_39 {.address = 0xfa0} [
    var R30_begin_FUN_fa0_4000_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4000_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4004_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4008_0" };
    assert eq($R30:bv64, R30_begin_FUN_fa0_4000_11:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4012_2" };
    goto(%FUN_fa0_basil_return_1_40);
  ];
  block %FUN_fa0_basil_return_1_40 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_fa0_entry_41 {.address = 0xfa0} [
    var R30_begin_FUN_fa0_4000_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4000_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4004_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4008_0" };
    assert eq($R30:bv64, R30_begin_FUN_fa0_4000_13:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4012_2" };
    goto(%FUN_fa0_basil_return_1_42);
  ];
  block %FUN_fa0_basil_return_1_42 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%bb_verror_msg_95);
  ];
  block %FUN_e80_entry_43 {.address = 0xe80} [
    var R30_begin_FUN_e80_3712_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3712_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3716_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3720_0" };
    assert eq($R30:bv64, R30_begin_FUN_e80_3712_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3724_2" };
    goto(%FUN_e80_basil_return_1_44);
  ];
  block %FUN_e80_basil_return_1_44 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_e80_entry_47 {.address = 0xe80} [
    var R30_begin_FUN_e80_3712_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3712_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3716_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3720_0" };
    assert eq($R30:bv64, R30_begin_FUN_e80_3712_17:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3724_2" };
    goto(%FUN_e80_basil_return_1_48);
  ];
  block %FUN_e80_basil_return_1_48 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%bb_verror_msg_9);
  ];
  block %FUN_f60_entry_81 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_19:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_82);
  ];
  block %FUN_f60_basil_return_1_82 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %FUN_f40_entry_97 {.address = 0xf40} [
    var R30_begin_FUN_f40_3904_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3904_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3908_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "3908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3912_0" };
    assert eq($R30:bv64, R30_begin_FUN_f40_3904_21:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3916_2" };
    goto(%FUN_f40_basil_return_1_98);
  ];
  block %FUN_f40_basil_return_1_98 [
    goto(%_inlineret_13);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg.constprop.0_5328 () -> ()
  { .name = "bb_perror_msg.constprop.0"; .address = 0x14d0; .returnBlock = "bb_perror_msg.constprop.0_basil_return_1" }
[
  block %bb_perror_msg.constprop.0_entry {.address = 0x14d0; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "5328_0" };
    store le $stack Cse0__5_101:bv64 $R29:bv64 64 { .label = "5328_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5328_2" };
    $R31: bv64 := Cse0__5_101:bv64 { .label = "5328_3" };
    $R0: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5332_0" };
    $R29: bv64 := $R31:bv64 { .label = "5336_0" };
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5340_0" };
    store le $stack Cse0__5_102:bv64 $R0:bv64 64 { .label = "5340_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R0:bv64 64 { .label = "5340_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5344_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5348_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5352_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5356_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5360_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5364_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5368_0" };
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "5372_0" };
    store le $stack Cse0__5_103:bv64 $R1:bv64 64 { .label = "5372_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5372_2" };
    $R2: bv64 := 0x0:bv64 { .label = "5376_0" };
    var Exp14__5_104: bv32 := load le $mem bvadd($R0:bv64, 0x100:bv64) 32 { .label = "5380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "5380_1" };
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "5384_0" };
    store le $stack Cse0__5_105:bv64 $R3:bv64 64 { .label = "5384_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5384_2" };
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "5388_0" };
    store le $stack Cse0__5_106:bv64 $R5:bv64 64 { .label = "5388_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5388_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "5392_0" };
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5396_0" };
    store le $stack Cse0__5_107:bv64 $V0:bv128 128 { .label = "5396_1" };
    store le $stack bvadd(Cse0__5_107:bv64, 0x10:bv64) $V1:bv128 128 { .label = "5396_2" };
    var Cse0__5_108: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5400_0" };
    store le $stack Cse0__5_108:bv64 $V2:bv128 128 { .label = "5400_1" };
    store le $stack bvadd(Cse0__5_108:bv64, 0x10:bv64) $V3:bv128 128 { .label = "5400_2" };
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5404_0" };
    store le $stack Cse0__5_109:bv64 $V4:bv128 128 { .label = "5404_1" };
    store le $stack bvadd(Cse0__5_109:bv64, 0x10:bv64) $V5:bv128 128 { .label = "5404_2" };
    var Cse0__5_110: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5408_0" };
    store le $stack Cse0__5_110:bv64 $V6:bv128 128 { .label = "5408_1" };
    store le $stack bvadd(Cse0__5_110:bv64, 0x10:bv64) $V7:bv128 128 { .label = "5408_2" };
    goto(%bb_perror_msg.constprop.0_13, %bb_perror_msg.constprop.0_15);
  ];
  block %bb_perror_msg.constprop.0_5 {.address = 0x1548; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    var Exp16__5_113: bv64 := load le $stack $R31:bv64 64 { .label = "5448_0$0" };
    var Exp18__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5448_1$0" };
    $R29: bv64 := Exp16__5_113:bv64 { .label = "5448_2" };
    $R30: bv64 := Exp18__5_114:bv64 { .label = "5448_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5448_4" };
    goto(%bb_perror_msg.constprop.0_basil_return_1);
  ];
  block %bb_perror_msg.constprop.0_7 {.address = 0x1528; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    var Exp14__5_111: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "5416_0$0" };
    $V31: bv128 := Exp14__5_111:bv128 { .label = "5416_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5420_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "5424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "5428_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5432_0" };
    var Exp14__5_112: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "5436_0$0" };
    $V31: bv128 := Exp14__5_112:bv128 { .label = "5436_1" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5440_0" };
    $R30: bv64 := 0x1548:bv64 { .label = "5444_0" };
    call @bb_verror_msg_4800 ();
    goto(%bb_perror_msg.constprop.0_5);
  ];
  block %bb_perror_msg.constprop.0_9 {.address = 0x1554; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    $R2: bv64 := $R0:bv64 { .label = "5460_0" };
    goto(%bb_perror_msg.constprop.0_7);
  ];
  block %bb_perror_msg.constprop.0_11 {.address = 0x1550; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%bb_perror_msg.constprop.0_9);
  ];
  block %bb_perror_msg.constprop.0_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x1554:bv64 { .label = "5456_0" };
    goto(%FUN_f20_entry_21);
  ];
  block %bb_perror_msg.constprop.0_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bb_perror_msg.constprop.0_7);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg.constprop.0_11);
  ];
  block %FUN_f20_entry_21 {.address = 0xf20} [
    var R30_begin_FUN_f20_3872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_FUN_f20_3872_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "3884_2" };
    goto(%FUN_f20_basil_return_1_22);
  ];
  block %FUN_f20_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %bb_perror_msg.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_5224 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x1468; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x1468; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    var R30_begin_bb_error_msg_and_die_5224: bv64 := $R30:bv64;
    var Cse0__5_254: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "5224_0" };
    store le $stack Cse0__5_254:bv64 $R29:bv64 64 { .label = "5224_1" };
    store le $stack bvadd(Cse0__5_254:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5224_2" };
    $R31: bv64 := Cse0__5_254:bv64 { .label = "5224_3" };
    $R29: bv64 := $R31:bv64 { .label = "5228_0" };
    var Cse0__5_255: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "5232_0" };
    store le $stack Cse0__5_255:bv64 $R1:bv64 64 { .label = "5232_1" };
    store le $stack bvadd(Cse0__5_255:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5232_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5236_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5240_0" };
    var Cse0__5_256: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5244_0" };
    store le $stack Cse0__5_256:bv64 $R1:bv64 64 { .label = "5244_1" };
    store le $stack bvadd(Cse0__5_256:bv64, 0x8:bv64) $R1:bv64 64 { .label = "5244_2" };
    $R1: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5248_0" };
    var Exp14__5_257: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "5252_0$0" };
    $V31: bv128 := Exp14__5_257:bv128 { .label = "5252_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "5256_0" };
    $R1: bv64 := 0xffffffc8:bv64 { .label = "5260_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5264_0" };
    $R1: bv64 := 0xffffff80:bv64 { .label = "5268_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5272_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5276_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5280_0" };
    var Exp14__5_258: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "5284_0$0" };
    $V31: bv128 := Exp14__5_258:bv128 { .label = "5284_1" };
    var Cse0__5_259: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "5288_0" };
    store le $stack Cse0__5_259:bv64 $R3:bv64 64 { .label = "5288_1" };
    store le $stack bvadd(Cse0__5_259:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5288_2" };
    var Cse0__5_260: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "5292_0" };
    store le $stack Cse0__5_260:bv64 $R5:bv64 64 { .label = "5292_1" };
    store le $stack bvadd(Cse0__5_260:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5292_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "5296_0" };
    var Cse0__5_261: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5300_0" };
    store le $stack Cse0__5_261:bv64 $V0:bv128 128 { .label = "5300_1" };
    store le $stack bvadd(Cse0__5_261:bv64, 0x10:bv64) $V1:bv128 128 { .label = "5300_2" };
    var Cse0__5_262: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5304_0" };
    store le $stack Cse0__5_262:bv64 $V2:bv128 128 { .label = "5304_1" };
    store le $stack bvadd(Cse0__5_262:bv64, 0x10:bv64) $V3:bv128 128 { .label = "5304_2" };
    var Cse0__5_263: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5308_0" };
    store le $stack Cse0__5_263:bv64 $V4:bv128 128 { .label = "5308_1" };
    store le $stack bvadd(Cse0__5_263:bv64, 0x10:bv64) $V5:bv128 128 { .label = "5308_2" };
    var Cse0__5_264: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5312_0" };
    store le $stack Cse0__5_264:bv64 $V6:bv128 128 { .label = "5312_1" };
    store le $stack bvadd(Cse0__5_264:bv64, 0x10:bv64) $V7:bv128 128 { .label = "5312_2" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5316_0" };
    $R30: bv64 := 0x14cc:bv64 { .label = "5320_0" };
    call @bb_verror_msg_4800 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x14cc; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    $R30: bv64 := 0x14d0:bv64 { .label = "5324_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_5224:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_f40_entry_107);
  ];
  block %_inlineret_3 {.originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_f40_entry_107 {.address = 0xf40} [
    var R30_begin_FUN_f40_3904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3912_0" };
    assert eq($R30:bv64, R30_begin_FUN_f40_3904_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3916_2" };
    goto(%FUN_f40_basil_return_1_108);
  ];
  block %FUN_f40_basil_return_1_108 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg.constprop.0_5472 () -> ()
  { .name = "bb_error_msg.constprop.0"; .address = 0x1560; .returnBlock = "bb_error_msg.constprop.0_basil_return_1" }
[
  block %bb_error_msg.constprop.0_entry {.address = 0x1560; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "5472_0" };
    store le $stack Cse0__5_88:bv64 $R29:bv64 64 { .label = "5472_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5472_2" };
    $R31: bv64 := Cse0__5_88:bv64 { .label = "5472_3" };
    $R29: bv64 := $R31:bv64 { .label = "5476_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5480_0" };
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5484_0" };
    store le $stack Cse0__5_89:bv64 $R0:bv64 64 { .label = "5484_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R0:bv64 64 { .label = "5484_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5488_0" };
    var Exp14__5_90: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "5492_0$0" };
    $V31: bv128 := Exp14__5_90:bv128 { .label = "5492_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5496_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5500_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5504_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5508_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5512_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5516_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "5520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "5524_0" };
    var Exp14__5_91: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "5528_0$0" };
    $V31: bv128 := Exp14__5_91:bv128 { .label = "5528_1" };
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "5532_0" };
    store le $stack Cse0__5_92:bv64 $R1:bv64 64 { .label = "5532_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5532_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5536_0" };
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "5540_0" };
    store le $stack Cse0__5_93:bv64 $R3:bv64 64 { .label = "5540_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5540_2" };
    $R2: bv64 := 0x0:bv64 { .label = "5544_0" };
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "5548_0" };
    store le $stack Cse0__5_94:bv64 $R5:bv64 64 { .label = "5548_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5548_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "5552_0" };
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5556_0" };
    store le $stack Cse0__5_95:bv64 $V0:bv128 128 { .label = "5556_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x10:bv64) $V1:bv128 128 { .label = "5556_2" };
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5560_0" };
    store le $stack Cse0__5_96:bv64 $V2:bv128 128 { .label = "5560_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x10:bv64) $V3:bv128 128 { .label = "5560_2" };
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5564_0" };
    store le $stack Cse0__5_97:bv64 $V4:bv128 128 { .label = "5564_1" };
    store le $stack bvadd(Cse0__5_97:bv64, 0x10:bv64) $V5:bv128 128 { .label = "5564_2" };
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5568_0" };
    store le $stack Cse0__5_98:bv64 $V6:bv128 128 { .label = "5568_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x10:bv64) $V7:bv128 128 { .label = "5568_2" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5572_0" };
    $R30: bv64 := 0x15cc:bv64 { .label = "5576_0" };
    call @bb_verror_msg_4800 ();
    goto(%bb_error_msg.constprop.0_5);
  ];
  block %bb_error_msg.constprop.0_5 {.address = 0x15cc; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    var Exp16__5_99: bv64 := load le $stack $R31:bv64 64 { .label = "5580_0$0" };
    var Exp18__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5580_1$0" };
    $R29: bv64 := Exp16__5_99:bv64 { .label = "5580_2" };
    $R30: bv64 := Exp18__5_100:bv64 { .label = "5580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5580_4" };
    goto(%bb_error_msg.constprop.0_basil_return_1);
  ];
  block %bb_error_msg.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @strcmp () -> ()
  { .name = "strcmp" };


proc @strtoull () -> ()
  { .name = "strtoull" };


proc @printf () -> ()
  { .name = "printf" };


proc @bb_get_chunk_from_file_5600 () -> ()
  { .name = "bb_get_chunk_from_file"; .address = 0x15e0; .returnBlock = "bb_get_chunk_from_file_basil_return_1" }
[
  block %bb_get_chunk_from_file_entry {.address = 0x15e0; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    var R30_begin_bb_get_chunk_from_file_5600: bv64 := $R30:bv64;
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "5600_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "5600_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5600_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "5600_3" };
    $R29: bv64 := $R31:bv64 { .label = "5604_0" };
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5608_0" };
    store le $stack Cse0__5_83:bv64 $R19:bv64 64 { .label = "5608_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5608_2" };
    $R20: bv64 := 0x0:bv64 { .label = "5612_0" };
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5616_0" };
    store le $stack Cse0__5_84:bv64 $R21:bv64 64 { .label = "5616_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5616_2" };
    $R22: bv64 := 0x100:bv64 { .label = "5620_0" };
    $R21: bv64 := 0x0:bv64 { .label = "5624_0" };
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5628_0" };
    store le $stack Cse0__5_85:bv64 $R23:bv64 64 { .label = "5628_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5628_2" };
    $R23: bv64 := $R0:bv64 { .label = "5632_0" };
    $R24: bv64 := $R1:bv64 { .label = "5636_0" };
    goto(%bb_get_chunk_from_file_61);
  ];
  block %bb_get_chunk_from_file_5 {.address = 0x16a0; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5792_0" };
    var Exp16__5_72: bv64 := load le $stack Cse0__5_71:bv64 64 { .label = "5792_1$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) 64 { .label = "5792_2$0" };
    $R19: bv64 := Exp16__5_72:bv64 { .label = "5792_3" };
    $R20: bv64 := Exp18__5_73:bv64 { .label = "5792_4" };
    $R0: bv64 := $R21:bv64 { .label = "5796_0" };
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5800_0" };
    var Exp16__5_75: bv64 := load le $stack Cse0__5_74:bv64 64 { .label = "5800_1$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) 64 { .label = "5800_2$0" };
    $R21: bv64 := Exp16__5_75:bv64 { .label = "5800_3" };
    $R22: bv64 := Exp18__5_76:bv64 { .label = "5800_4" };
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5804_0" };
    var Exp16__5_78: bv64 := load le $stack Cse0__5_77:bv64 64 { .label = "5804_1$0" };
    var Exp18__5_79: bv64 := load le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) 64 { .label = "5804_2$0" };
    $R23: bv64 := Exp16__5_78:bv64 { .label = "5804_3" };
    $R24: bv64 := Exp18__5_79:bv64 { .label = "5804_4" };
    var Exp16__5_80: bv64 := load le $stack $R31:bv64 64 { .label = "5808_0$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5808_1$0" };
    $R29: bv64 := Exp16__5_80:bv64 { .label = "5808_2" };
    $R30: bv64 := Exp18__5_81:bv64 { .label = "5808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5808_4" };
    goto(%bb_get_chunk_from_file_basil_return_1);
  ];
  block %bb_get_chunk_from_file_7 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%bb_get_chunk_from_file_5);
  ];
  block %bb_get_chunk_from_file_9 {.address = 0x165c; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "5724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "5728_0" };
    $R30: bv64 := 0x1668:bv64 { .label = "5732_0" };
    assert eq($R30:bv64, R30_begin_bb_get_chunk_from_file_5600:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5224 () { .label = "5732_2" };
    goto(%bb_get_chunk_from_file_basil_return_1);
  ];
  block %bb_get_chunk_from_file_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_get_chunk_from_file_9);
  ];
  block %bb_get_chunk_from_file_13 {.address = 0x1698; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%bb_get_chunk_from_file_5);
  ];
  block %bb_get_chunk_from_file_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "5784_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "5784_1" };
    store le $mem bvadd($R0:bv64, zero_extend(32, extract(32, 0, $R2:bv64))) 0x0:bv8 8 { .label = "5788_0" };
    goto(%bb_get_chunk_from_file_13);
  ];
  block %bb_get_chunk_from_file_17 {.address = 0x1688; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5768_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5768_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5768_3" };
    $R21: bv64 := $R0:bv64 { .label = "5772_0" };
    var ITESimp_0_67: bv1 := $ZF:bv1 { .label = "5776_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5776_1" };
    $CF: bv1 := ITESimp_0_67:bv1 { .label = "5776_2" };
    $ZF: bv1 := bvor(bvcomp($R19:bv64, 0x0:bv64), bvnot(ITESimp_0_67:bv1)) { .label = "5776_3" };
    $NF: bv1 := bvand(ITESimp_0_67:bv1, extract(64, 63, $R19:bv64)) { .label = "5776_4" };
    goto(%bb_get_chunk_from_file_11, %bb_get_chunk_from_file_15);
  ];
  block %bb_get_chunk_from_file_19 {.address = 0x1674; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%bb_get_chunk_from_file_17);
  ];
  block %bb_get_chunk_from_file_21 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "5748_0" };
    $R0: bv64 := $R21:bv64 { .label = "5752_0" };
    $R1: bv64 := $R19:bv64 { .label = "5756_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5760_0" };
    $R30: bv64 := 0x1688:bv64 { .label = "5764_0" };
    goto(%FUN_f10_entry_37);
  ];
  block %bb_get_chunk_from_file_23 {.address = 0x166c; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    store le $mem $R24:bv64 extract(32, 0, $R2:bv64) 32 { .label = "5740_0" };
    goto(%bb_get_chunk_from_file_7, %bb_get_chunk_from_file_21);
  ];
  block %bb_get_chunk_from_file_25 {.address = 0x1668; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%bb_get_chunk_from_file_23);
  ];
  block %bb_get_chunk_from_file_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "5736_0" };
    goto(%bb_get_chunk_from_file_25);
  ];
  block %bb_get_chunk_from_file_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_get_chunk_from_file_23);
  ];
  block %bb_get_chunk_from_file_31 {.address = 0x1624; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%bb_get_chunk_from_file_61);
  ];
  block %bb_get_chunk_from_file_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "5668_0" };
    goto(%bb_get_chunk_from_file_31);
  ];
  block %bb_get_chunk_from_file_35 {.address = 0x160c; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    store le $mem bvadd($R21:bv64, zero_extend(32, extract(32, 0, $R20:bv64))) extract(8, 0, $R19:bv64) 8 { .label = "5644_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "5648_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "5648_3" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "5652_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "5656_0" };
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffff6:bv32) { .label = "5660_0" };
    var ITESimp_0_70: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "5660_1" };
    $VF: bv1 := bvand(ITESimp_0_70:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_69:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffff6:bv64)))) { .label = "5660_2" };
    $CF: bv1 := bvand(ITESimp_0_70:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_69:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffff6:bv64)))) { .label = "5660_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_69:bv32, 0x0:bv32), bvnot(ITESimp_0_70:bv1)) { .label = "5660_4" };
    $NF: bv1 := bvand(ITESimp_0_70:bv1, extract(32, 31, Cse0__5_69:bv32)) { .label = "5660_5" };
    goto(%bb_get_chunk_from_file_29, %bb_get_chunk_from_file_33);
  ];
  block %bb_get_chunk_from_file_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_get_chunk_from_file_35);
  ];
  block %bb_get_chunk_from_file_39 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%bb_get_chunk_from_file_35);
  ];
  block %bb_get_chunk_from_file_41 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%bb_get_chunk_from_file_35);
  ];
  block %bb_get_chunk_from_file_43 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%bb_get_chunk_from_file_9);
  ];
  block %bb_get_chunk_from_file_45 {.address = 0x1658; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%bb_get_chunk_from_file_41, %bb_get_chunk_from_file_43);
  ];
  block %bb_get_chunk_from_file_47 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%bb_get_chunk_from_file_45);
  ];
  block %bb_get_chunk_from_file_49 {.address = 0x1650; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    $R21: bv64 := $R0:bv64 { .label = "5712_0" };
    goto(%bb_get_chunk_from_file_39, %bb_get_chunk_from_file_47);
  ];
  block %bb_get_chunk_from_file_51 {.address = 0x1644; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%bb_get_chunk_from_file_49);
  ];
  block %bb_get_chunk_from_file_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R21:bv64 { .label = "5700_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "5704_0" };
    $R30: bv64 := 0x1650:bv64 { .label = "5708_0" };
    goto(%FUN_f10_entry_35);
  ];
  block %bb_get_chunk_from_file_55 {.address = 0x163c; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%bb_get_chunk_from_file_37, %bb_get_chunk_from_file_53);
  ];
  block %bb_get_chunk_from_file_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "5692_0" };
    $CF: bv1 := 0x0:bv1 { .label = "5692_1" };
    $ZF: bv1 := bvcomp(zero_extend(24, extract(8, 0, $R20:bv64)), 0x0:bv32) { .label = "5692_2" };
    $NF: bv1 := 0x0:bv1 { .label = "5692_3" };
    goto(%bb_get_chunk_from_file_55);
  ];
  block %bb_get_chunk_from_file_59 {.address = 0x1630; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5680_0" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "5684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_86:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "5684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_86:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "5684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_86:bv32, 0x0:bv32) { .label = "5684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_86:bv32) { .label = "5684_4" };
    goto(%bb_get_chunk_from_file_27, %bb_get_chunk_from_file_57);
  ];
  block %bb_get_chunk_from_file_61 {.address = 0x1628; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    $R0: bv64 := $R23:bv64 { .label = "5672_0" };
    $R30: bv64 := 0x1630:bv64 { .label = "5676_0" };
    goto(%FUN_ef0_entry_63);
  ];
  block %_inlineret_3 [
    goto(%bb_get_chunk_from_file_51);
  ];
  block %FUN_f10_entry_35 {.address = 0xf10} [
    var R30_begin_FUN_f10_3856_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3856_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3860_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3864_0" };
    assert eq($R30:bv64, R30_begin_FUN_f10_3856_1:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3868_2" };
    goto(%FUN_f10_basil_return_1_36);
  ];
  block %FUN_f10_basil_return_1_36 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bb_get_chunk_from_file_19);
  ];
  block %FUN_f10_entry_37 {.address = 0xf10} [
    var R30_begin_FUN_f10_3856_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3856_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3860_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3864_0" };
    assert eq($R30:bv64, R30_begin_FUN_f10_3856_3:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3868_2" };
    goto(%FUN_f10_basil_return_1_38);
  ];
  block %FUN_f10_basil_return_1_38 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    goto(%bb_get_chunk_from_file_59);
  ];
  block %FUN_ef0_entry_63 {.address = 0xef0} [
    var R30_begin_FUN_ef0_3824_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3824_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3828_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3828_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3832_0" };
    assert eq($R30:bv64, R30_begin_FUN_ef0_3824_5:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "3836_2" };
    goto(%FUN_ef0_basil_return_1_64);
  ];
  block %FUN_ef0_basil_return_1_64 [
    goto(%_inlineret_5);
  ];
  block %bb_get_chunk_from_file_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_8128 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x1fc0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x1fc0; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    var Cse0__5_244: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8128_0" };
    store le $stack Cse0__5_244:bv64 $R29:bv64 64 { .label = "8128_1" };
    store le $stack bvadd(Cse0__5_244:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8128_2" };
    $R31: bv64 := Cse0__5_244:bv64 { .label = "8128_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8132_0" };
    $R29: bv64 := $R31:bv64 { .label = "8136_0" };
    var Exp16__5_245: bv64 := load le $stack $R31:bv64 64 { .label = "8140_0$0" };
    var Exp18__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8140_1$0" };
    $R29: bv64 := Exp16__5_245:bv64 { .label = "8140_2" };
    $R30: bv64 := Exp18__5_246:bv64 { .label = "8140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8140_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @getopt_6120 () -> ()
  { .name = "getopt"; .address = 0x17e8; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x17e8; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    var R30_begin_getopt_6120: bv64 := $R30:bv64;
    var Cse0__5_422: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "6120_0" };
    store le $stack Cse0__5_422:bv64 $R29:bv64 64 { .label = "6120_1" };
    store le $stack bvadd(Cse0__5_422:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6120_2" };
    $R31: bv64 := Cse0__5_422:bv64 { .label = "6120_3" };
    $R29: bv64 := $R31:bv64 { .label = "6124_0" };
    var Cse0__5_423: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6128_0" };
    store le $stack Cse0__5_423:bv64 $R21:bv64 64 { .label = "6128_1" };
    store le $stack bvadd(Cse0__5_423:bv64, 0x8:bv64) $R22:bv64 64 { .label = "6128_2" };
    $R22: bv64 := 0x1f000:bv64 { .label = "6132_0" };
    var Exp14__5_424: bv64 := load le $mem bvadd($R22:bv64, 0xfb8:bv64) 64 { .label = "6136_0$0" };
    $R22: bv64 := Exp14__5_424:bv64 { .label = "6136_1" };
    var Cse0__5_425: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6140_0" };
    store le $stack Cse0__5_425:bv64 $R23:bv64 64 { .label = "6140_1" };
    store le $stack bvadd(Cse0__5_425:bv64, 0x8:bv64) $R24:bv64 64 { .label = "6140_2" };
    var Exp14__5_426: bv32 := load le $mem $R22:bv64 32 { .label = "6144_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_426:bv32) { .label = "6144_1" };
    goto(%getopt_83, %getopt_87);
  ];
  block %getopt_3 {.address = 0x188c; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "6284_0" };
    var Cse0__5_408: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6288_0" };
    var Exp16__5_409: bv64 := load le $stack Cse0__5_408:bv64 64 { .label = "6288_1$0" };
    var Exp18__5_410: bv64 := load le $stack bvadd(Cse0__5_408:bv64, 0x8:bv64) 64 { .label = "6288_2$0" };
    $R21: bv64 := Exp16__5_409:bv64 { .label = "6288_3" };
    $R22: bv64 := Exp18__5_410:bv64 { .label = "6288_4" };
    var Cse0__5_411: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6292_0" };
    var Exp16__5_412: bv64 := load le $stack Cse0__5_411:bv64 64 { .label = "6292_1$0" };
    var Exp18__5_413: bv64 := load le $stack bvadd(Cse0__5_411:bv64, 0x8:bv64) 64 { .label = "6292_2$0" };
    $R23: bv64 := Exp16__5_412:bv64 { .label = "6292_3" };
    $R24: bv64 := Exp18__5_413:bv64 { .label = "6292_4" };
    var Exp16__5_414: bv64 := load le $stack $R31:bv64 64 { .label = "6296_0$0" };
    var Exp18__5_415: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6296_1$0" };
    $R29: bv64 := Exp16__5_414:bv64 { .label = "6296_2" };
    $R30: bv64 := Exp18__5_415:bv64 { .label = "6296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6296_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x18e0; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    $R23: bv64 := 0xffffffff:bv64 { .label = "6368_0" };
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
  block %getopt_11 {.address = 0x18fc; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    $R30: bv64 := 0x1900:bv64 { .label = "6396_0" };
    assert eq($R30:bv64, R30_begin_getopt_6120:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_f40_entry_111);
  ];
  block %getopt_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_11);
  ];
  block %getopt_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_11);
  ];
  block %getopt_17 {.address = 0x18dc; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    goto(%getopt_5);
  ];
  block %getopt_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_405: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6364_0" };
    var Exp16__5_406: bv64 := load le $stack Cse0__5_405:bv64 64 { .label = "6364_1$0" };
    var Exp18__5_407: bv64 := load le $stack bvadd(Cse0__5_405:bv64, 0x8:bv64) 64 { .label = "6364_2$0" };
    $R19: bv64 := Exp16__5_406:bv64 { .label = "6364_3" };
    $R20: bv64 := Exp18__5_407:bv64 { .label = "6364_4" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x1888; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    var Cse0__5_397: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6280_0" };
    var Exp16__5_398: bv64 := load le $stack Cse0__5_397:bv64 64 { .label = "6280_1$0" };
    var Exp18__5_399: bv64 := load le $stack bvadd(Cse0__5_397:bv64, 0x8:bv64) 64 { .label = "6280_2$0" };
    $R19: bv64 := Exp16__5_398:bv64 { .label = "6280_3" };
    $R20: bv64 := Exp18__5_399:bv64 { .label = "6280_4" };
    goto(%getopt_3);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x18e8; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    goto(%getopt_3);
  ];
  block %getopt_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x1f000:bv64 { .label = "6376_0" };
    var Exp14__5_386: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "6380_0$0" };
    $R0: bv64 := Exp14__5_386:bv64 { .label = "6380_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "6384_0" };
    var Cse0__5_387: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6388_0" };
    var Exp16__5_388: bv64 := load le $stack Cse0__5_387:bv64 64 { .label = "6388_1$0" };
    var Exp18__5_389: bv64 := load le $stack bvadd(Cse0__5_387:bv64, 0x8:bv64) 64 { .label = "6388_2$0" };
    $R19: bv64 := Exp16__5_388:bv64 { .label = "6388_3" };
    $R20: bv64 := Exp18__5_389:bv64 { .label = "6388_4" };
    goto(%getopt_25);
  ];
  block %getopt_29 {.address = 0x18b8; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    goto(%getopt_3);
  ];
  block %getopt_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_416: bv32 := load le $mem $R22:bv64 32 { .label = "6328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_416:bv32) { .label = "6328_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "6332_0" };
    var Exp14__5_417: bv64 := load le $mem bvadd($R1:bv64, 0xfb0:bv64) 64 { .label = "6336_0$0" };
    $R1: bv64 := Exp14__5_417:bv64 { .label = "6336_1" };
    var Exp16__5_418: bv64 := load le $mem bvadd($R24:bv64, sign_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3))) 64 { .label = "6340_0$0" };
    $R2: bv64 := Exp16__5_418:bv64 { .label = "6340_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6344_0" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "6348_0" };
    store le $mem $R22:bv64 extract(32, 0, $R0:bv64) 32 { .label = "6352_0" };
    var Cse0__5_419: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6356_0" };
    var Exp16__5_420: bv64 := load le $stack Cse0__5_419:bv64 64 { .label = "6356_1$0" };
    var Exp18__5_421: bv64 := load le $stack bvadd(Cse0__5_419:bv64, 0x8:bv64) 64 { .label = "6356_2$0" };
    $R19: bv64 := Exp16__5_420:bv64 { .label = "6356_3" };
    $R20: bv64 := Exp18__5_421:bv64 { .label = "6356_4" };
    goto(%getopt_29);
  ];
  block %getopt_33 {.address = 0x18b4; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    goto(%getopt_27, %getopt_31);
  ];
  block %getopt_35 {.address = 0x18b0; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    goto(%getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x18b4:bv64 { .label = "6320_0" };
    call @__VERIFIER_nondet_int_8096 ();
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x18a0; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    goto(%getopt_23, %getopt_37);
  ];
  block %getopt_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := bvadd($R19:bv64, $R20:bv64) { .label = "6304_0" };
    var Exp11__5_403: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "6308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_403:bv8)) { .label = "6308_1" };
    var Cse0__5_404: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_404:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_404:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_404:bv32, 0x0:bv32) { .label = "6312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_404:bv32) { .label = "6312_4" };
    goto(%getopt_39);
  ];
  block %getopt_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_21);
  ];
  block %getopt_45 {.address = 0x1880; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    var Cse2__5_400: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "6272_0" };
    var Cse0__5_401: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "6272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_401:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_400:bv32)), 0x1:bv64))) { .label = "6272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_401:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_400:bv32)), 0x1:bv64))) { .label = "6272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_401:bv32, 0x1:bv32), 0x0:bv32) { .label = "6272_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_401:bv32, 0x1:bv32)) { .label = "6272_5" };
    goto(%getopt_41, %getopt_43);
  ];
  block %getopt_47 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x1878; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    goto(%getopt_45);
  ];
  block %getopt_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "6264_0" };
    store le $mem $R22:bv64 extract(32, 0, $R2:bv64) 32 { .label = "6268_0" };
    goto(%getopt_49);
  ];
  block %getopt_53 {.address = 0x1870; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    var Exp14__5_394: bv32 := load le $mem $R22:bv64 32 { .label = "6256_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_394:bv32) { .label = "6256_1" };
    goto(%getopt_47, %getopt_51);
  ];
  block %getopt_55 {.address = 0x1864; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%getopt_53);
  ];
  block %getopt_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp16__5_402: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "6244_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_402:bv8)) { .label = "6244_1" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6248_0" };
    $R30: bv64 := 0x1870:bv64 { .label = "6252_0" };
    call @__VERIFIER_nondet_int_8096 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x1860; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    goto(%getopt_19, %getopt_57);
  ];
  block %getopt_61 {.address = 0x185c; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%getopt_59);
  ];
  block %getopt_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1860:bv64 { .label = "6236_0" };
    call @__VERIFIER_nondet_int_8096 ();
    goto(%getopt_61);
  ];
  block %getopt_65 {.address = 0x1850; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    goto(%getopt_15, %getopt_63);
  ];
  block %getopt_67 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_427: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "6224_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_427:bv8)) { .label = "6224_1" };
    var Cse0__5_428: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_428:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_428:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_428:bv32, 0x0:bv32) { .label = "6228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_428:bv32) { .label = "6228_4" };
    goto(%getopt_65);
  ];
  block %getopt_69 {.address = 0x1848; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    var Cse2__5_384: bv64 := bvnot($R20:bv64) { .label = "6216_0" };
    var Cse0__5_385: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "6216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_385:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_384:bv64)), 0x1:bv128))) { .label = "6216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_385:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_384:bv64)), 0x1:bv128))) { .label = "6216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_385:bv64, 0x1:bv64), 0x0:bv64) { .label = "6216_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_385:bv64, 0x1:bv64)) { .label = "6216_5" };
    goto(%getopt_13, %getopt_67);
  ];
  block %getopt_71 {.address = 0x183c; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    $R20: bv64 := $R0:bv64 { .label = "6204_0" };
    $R0: bv64 := $R19:bv64 { .label = "6208_0" };
    $R30: bv64 := 0x1848:bv64 { .label = "6212_0" };
    goto(%FUN_e80_entry_45);
  ];
  block %getopt_73 {.address = 0x1828; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    goto(%getopt_71);
  ];
  block %getopt_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R24: bv64 := $R1:bv64 { .label = "6184_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6188_0" };
    var Cse0__5_390: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6192_0" };
    store le $stack Cse0__5_390:bv64 $R19:bv64 64 { .label = "6192_1" };
    store le $stack bvadd(Cse0__5_390:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6192_2" };
    $R19: bv64 := $R2:bv64 { .label = "6196_0" };
    $R30: bv64 := 0x183c:bv64 { .label = "6200_0" };
    call @__VERIFIER_nondet_ulong_8128 ();
    goto(%getopt_73);
  ];
  block %getopt_77 {.address = 0x1818; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    goto(%getopt_9, %getopt_75);
  ];
  block %getopt_79 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp16__5_391: bv64 := load le $mem bvadd($R1:bv64, sign_extend(29, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv3))) 64 { .label = "6168_0$0" };
    $R3: bv64 := Exp16__5_391:bv64 { .label = "6168_1" };
    var Exp11__5_392: bv8 := load le $mem $R3:bv64 8 { .label = "6172_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_392:bv8)) { .label = "6172_1" };
    var Cse0__5_393: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd3:bv32) { .label = "6176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_393:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_393:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd3:bv64))) { .label = "6176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_393:bv32, 0x0:bv32) { .label = "6176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_393:bv32) { .label = "6176_4" };
    goto(%getopt_77);
  ];
  block %getopt_81 {.address = 0x1810; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    var Cse2__5_395: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6160_0" };
    var Cse0__5_396: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6160_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_396:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_395:bv32)), 0x1:bv64))) { .label = "6160_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_396:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_395:bv32)), 0x1:bv64))) { .label = "6160_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_396:bv32, 0x1:bv32), 0x0:bv32) { .label = "6160_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_396:bv32, 0x1:bv32)) { .label = "6160_5" };
    goto(%getopt_7, %getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%getopt_81);
  ];
  block %getopt_85 {.address = 0x1808; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    goto(%getopt_81);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R3: bv64 := 0x1:bv64 { .label = "6152_0" };
    store le $mem $R22:bv64 extract(32, 0, $R3:bv64) 32 { .label = "6156_0" };
    goto(%getopt_85);
  ];
  block %_inlineret_3 {.originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    goto(%getopt_69);
  ];
  block %FUN_e80_entry_45 {.address = 0xe80} [
    var R30_begin_FUN_e80_3712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3720_0" };
    assert eq($R30:bv64, R30_begin_FUN_e80_3712_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3724_2" };
    goto(%FUN_e80_basil_return_1_46);
  ];
  block %FUN_e80_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    goto(%getopt_basil_return_1);
  ];
  block %FUN_f40_entry_111 {.address = 0xf40} [
    var R30_begin_FUN_f40_3904_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3904_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3908_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3912_0" };
    assert eq($R30:bv64, R30_begin_FUN_f40_3904_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3916_2" };
    goto(%FUN_f40_basil_return_1_112);
  ];
  block %FUN_f40_basil_return_1_112 [
    goto(%_inlineret_4);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @fclose () -> ()
  { .name = "fclose" };


proc @putchar () -> ()
  { .name = "putchar" };


proc @__main_6400 () -> ()
  { .name = "__main"; .address = 0x1900; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x1900; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    var R30_begin___main_6400: bv64 := $R30:bv64;
    var Cse0__5_192: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "6400_0" };
    store le $stack Cse0__5_192:bv64 $R29:bv64 64 { .label = "6400_1" };
    store le $stack bvadd(Cse0__5_192:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6400_2" };
    $R31: bv64 := Cse0__5_192:bv64 { .label = "6400_3" };
    $R29: bv64 := $R31:bv64 { .label = "6404_0" };
    var Cse0__5_193: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6408_0" };
    store le $stack Cse0__5_193:bv64 $R19:bv64 64 { .label = "6408_1" };
    store le $stack bvadd(Cse0__5_193:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6408_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6412_0" };
    $R0: bv64 := 0x1:bv64 { .label = "6416_0" };
    store le $stack bvadd($R31:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6420_0" };
    $R0: bv64 := 0xa:bv64 { .label = "6424_0" };
    var Cse0__5_194: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6428_0" };
    store le $stack Cse0__5_194:bv64 $R21:bv64 64 { .label = "6428_1" };
    store le $stack bvadd(Cse0__5_194:bv64, 0x8:bv64) $R22:bv64 64 { .label = "6428_2" };
    $R20: bv64 := $R1:bv64 { .label = "6432_0" };
    var Cse0__5_195: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6436_0" };
    store le $stack Cse0__5_195:bv64 $R23:bv64 64 { .label = "6436_1" };
    store le $stack bvadd(Cse0__5_195:bv64, 0x8:bv64) $R24:bv64 64 { .label = "6436_2" };
    $R24: bv64 := 0x1f000:bv64 { .label = "6440_0" };
    var Exp14__5_196: bv64 := load le $mem bvadd($R24:bv64, 0xfb0:bv64) 64 { .label = "6444_0$0" };
    $R24: bv64 := Exp14__5_196:bv64 { .label = "6444_1" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "6448_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "6452_0" };
    $R21: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "6456_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x20:bv64) { .label = "6460_0" };
    var Cse0__5_197: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6464_0" };
    store le $stack Cse0__5_197:bv64 $R25:bv64 64 { .label = "6464_1" };
    store le $stack bvadd(Cse0__5_197:bv64, 0x8:bv64) $R26:bv64 64 { .label = "6464_2" };
    $R25: bv64 := 0x0:bv64 { .label = "6468_0" };
    var Cse0__5_198: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6472_0" };
    store le $stack Cse0__5_198:bv64 $R27:bv64 64 { .label = "6472_1" };
    store le $stack bvadd(Cse0__5_198:bv64, 0x8:bv64) $R28:bv64 64 { .label = "6472_2" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) 0x0:bv32 32 { .label = "6476_0" };
    goto(%__main_453);
  ];
  block %__main_3 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_289);
  ];
  block %__main_5 {.address = 0x1c20; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    var Exp14__5_200: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "7200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "7200_1" };
    var Cse0__5_201: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7204_0" };
    var Exp16__5_202: bv64 := load le $stack Cse0__5_201:bv64 64 { .label = "7204_1$0" };
    var Exp18__5_203: bv64 := load le $stack bvadd(Cse0__5_201:bv64, 0x8:bv64) 64 { .label = "7204_2$0" };
    $R19: bv64 := Exp16__5_202:bv64 { .label = "7204_3" };
    $R20: bv64 := Exp18__5_203:bv64 { .label = "7204_4" };
    var Cse0__5_204: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7208_0" };
    var Exp16__5_205: bv64 := load le $stack Cse0__5_204:bv64 64 { .label = "7208_1$0" };
    var Exp18__5_206: bv64 := load le $stack bvadd(Cse0__5_204:bv64, 0x8:bv64) 64 { .label = "7208_2$0" };
    $R21: bv64 := Exp16__5_205:bv64 { .label = "7208_3" };
    $R22: bv64 := Exp18__5_206:bv64 { .label = "7208_4" };
    var Cse0__5_207: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7212_0" };
    var Exp16__5_208: bv64 := load le $stack Cse0__5_207:bv64 64 { .label = "7212_1$0" };
    var Exp18__5_209: bv64 := load le $stack bvadd(Cse0__5_207:bv64, 0x8:bv64) 64 { .label = "7212_2$0" };
    $R23: bv64 := Exp16__5_208:bv64 { .label = "7212_3" };
    $R24: bv64 := Exp18__5_209:bv64 { .label = "7212_4" };
    var Cse0__5_210: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7216_0" };
    var Exp16__5_211: bv64 := load le $stack Cse0__5_210:bv64 64 { .label = "7216_1$0" };
    var Exp18__5_212: bv64 := load le $stack bvadd(Cse0__5_210:bv64, 0x8:bv64) 64 { .label = "7216_2$0" };
    $R25: bv64 := Exp16__5_211:bv64 { .label = "7216_3" };
    $R26: bv64 := Exp18__5_212:bv64 { .label = "7216_4" };
    var Cse0__5_213: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7220_0" };
    var Exp16__5_214: bv64 := load le $stack Cse0__5_213:bv64 64 { .label = "7220_1$0" };
    var Exp18__5_215: bv64 := load le $stack bvadd(Cse0__5_213:bv64, 0x8:bv64) 64 { .label = "7220_2$0" };
    $R27: bv64 := Exp16__5_214:bv64 { .label = "7220_3" };
    $R28: bv64 := Exp18__5_215:bv64 { .label = "7220_4" };
    var Exp16__5_216: bv64 := load le $stack $R31:bv64 64 { .label = "7224_0$0" };
    var Exp18__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7224_1$0" };
    $R29: bv64 := Exp16__5_216:bv64 { .label = "7224_2" };
    $R30: bv64 := Exp18__5_217:bv64 { .label = "7224_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "7224_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_7 {.address = 0x1c10; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    goto(%__main_5);
  ];
  block %__main_9 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := 0x1f000:bv64 { .label = "7184_0" };
    var Exp14__5_121: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "7188_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "7188_1" };
    var Exp14__5_122: bv64 := load le $mem $R0:bv64 64 { .label = "7192_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "7192_1" };
    $R30: bv64 := 0x1c20:bv64 { .label = "7196_0" };
    goto(%FUN_f90_entry_27);
  ];
  block %__main_11 {.address = 0x1c00; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "7168_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "7172_0" };
    var Cse0__5_234: bv64 := bvadd($R22:bv64, 0x8:bv64) { .label = "7176_0" };
    var Exp10__5_235: bv64 := load le $mem Cse0__5_234:bv64 64 { .label = "7176_1$0" };
    $R0: bv64 := Exp10__5_235:bv64 { .label = "7176_2" };
    $R22: bv64 := Cse0__5_234:bv64 { .label = "7176_3" };
    goto(%__main_3, %__main_9);
  ];
  block %__main_13 {.address = 0x1bf8; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "7160_0" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7164_0" };
    goto(%__main_11);
  ];
  block %__main_15 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%__main_13);
  ];
  block %__main_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x2000:bv64 { .label = "7820_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "7824_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "7828_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "7836_0" };
    $R30: bv64 := 0x1ea4:bv64 { .label = "7840_0" };
    assert eq($R30:bv64, R30_begin___main_6400:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5224 () { .label = "7840_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_11);
  ];
  block %__main_23 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_11);
  ];
  block %__main_25 {.address = 0x1bec; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    var Exp14__5_139: bv64 := load le $mem $R22:bv64 64 { .label = "7148_0$0" };
    $R1: bv64 := Exp14__5_139:bv64 { .label = "7148_1" };
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 64 { .label = "7152_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "7152_1" };
    $R30: bv64 := 0x1bf8:bv64 { .label = "7156_0" };
    call @bb_perror_msg.constprop.0_5328 ();
    goto(%__main_13);
  ];
  block %__main_27 {.address = 0x1cec; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    goto(%__main_25);
  ];
  block %__main_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_27);
  ];
  block %__main_31 {.address = 0x1ce8; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    goto(%__main_23, %__main_29);
  ];
  block %__main_33 {.address = 0x1ce0; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    goto(%__main_31);
  ];
  block %__main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R19:bv64 { .label = "7392_0" };
    $R30: bv64 := 0x1ce8:bv64 { .label = "7396_0" };
    goto(%FUN_ec0_entry_11);
  ];
  block %__main_37 {.address = 0x1cd8; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    goto(%__main_21, %__main_35);
  ];
  block %__main_39 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse2__5_128: bv64 := bvnot($R1:bv64) { .label = "7384_0" };
    var Cse0__5_129: bv64 := bvadd($R19:bv64, bvnot($R1:bv64)) { .label = "7384_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_129:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_128:bv64)), 0x1:bv128))) { .label = "7384_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_129:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_128:bv64)), 0x1:bv128))) { .label = "7384_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_129:bv64, 0x1:bv64), 0x0:bv64) { .label = "7384_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_129:bv64, 0x1:bv64)) { .label = "7384_5" };
    goto(%__main_37);
  ];
  block %__main_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_25);
  ];
  block %__main_43 {.address = 0x1be4; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    goto(%__main_25);
  ];
  block %__main_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R19:bv64 { .label = "7140_0" };
    $R30: bv64 := 0x1bec:bv64 { .label = "7144_0" };
    goto(%FUN_ec0_entry_13);
  ];
  block %__main_47 {.address = 0x1bd0; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    goto(%__main_41, %__main_45);
  ];
  block %__main_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "7120_0" };
    $R2: bv64 := 0x5:bv64 { .label = "7124_0" };
    store le $mem bvadd($R0:bv64, 0x100:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7128_0" };
    var Cse2__5_172: bv64 := bvnot($R1:bv64) { .label = "7132_0" };
    var Cse0__5_173: bv64 := bvadd($R19:bv64, bvnot($R1:bv64)) { .label = "7132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_173:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_172:bv64)), 0x1:bv128))) { .label = "7132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_173:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_172:bv64)), 0x1:bv128))) { .label = "7132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_173:bv64, 0x1:bv64), 0x0:bv64) { .label = "7132_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_173:bv64, 0x1:bv64)) { .label = "7132_5" };
    goto(%__main_47);
  ];
  block %__main_51 {.address = 0x1bc8; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    var Exp14__5_167: bv64 := load le $mem $R27:bv64 64 { .label = "7112_0$0" };
    $R1: bv64 := Exp14__5_167:bv64 { .label = "7112_1" };
    goto(%__main_39, %__main_49);
  ];
  block %__main_53 {.address = 0x1bc0; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    goto(%__main_51);
  ];
  block %__main_55 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := $R19:bv64 { .label = "7104_0" };
    $R30: bv64 := 0x1bc8:bv64 { .label = "7108_0" };
    goto(%FUN_fe0_entry_51);
  ];
  block %__main_57 {.address = 0x1bbc; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    goto(%__main_19, %__main_55);
  ];
  block %__main_59 {.address = 0x1bb0; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "7088_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "7088_1" };
    var Exp14__5_179: bv64 := load le $mem $R0:bv64 64 { .label = "7092_0$0" };
    $R0: bv64 := Exp14__5_179:bv64 { .label = "7092_1" };
    $R30: bv64 := 0x1bbc:bv64 { .label = "7096_0" };
    goto(%FUN_fe0_entry_53);
  ];
  block %__main_61 {.address = 0x1d6c; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "7532_0" };
    var Exp14__5_126: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "7536_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "7536_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "7540_0" };
    goto(%__main_59);
  ];
  block %__main_63 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%__main_61);
  ];
  block %__main_65 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%__main_85);
  ];
  block %__main_67 {.address = 0x1cb8; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    goto(%__main_63, %__main_65);
  ];
  block %__main_69 [
    $R20: bv64 := bvadd(bvadd($R20:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "7344_0" };
    $R30: bv64 := 0x1cb8:bv64 { .label = "7348_0" };
    goto(%FUN_fd0_entry_7);
  ];
  block %__main_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "7340_0" };
    goto(%__main_69);
  ];
  block %__main_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "7340_0" };
    goto(%__main_69);
  ];
  block %__main_75 {.address = 0x1ca4; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    goto(%__main_71, %__main_73);
  ];
  block %__main_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R25:bv64), 0x0:bv32) { .label = "7332_2" };
    $NF: bv1 := extract(32, 31, $R25:bv64) { .label = "7332_3" };
    var Cse0__5_176: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "7336_0" };
    var ITESimp_0_177: bv1 := $ZF:bv1 { .label = "7336_1" };
    $VF: bv1 := bvand(ITESimp_0_177:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_176:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64)))) { .label = "7336_2" };
    $CF: bv1 := bvand(ITESimp_0_177:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_176:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64)))) { .label = "7336_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_176:bv32, 0x0:bv32), bvnot(ITESimp_0_177:bv1)) { .label = "7336_4" };
    $NF: bv1 := bvand(ITESimp_0_177:bv1, extract(32, 31, Cse0__5_176:bv32)) { .label = "7336_5" };
    goto(%__main_75);
  ];
  block %__main_79 {.address = 0x1ccc; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    goto(%__main_59);
  ];
  block %__main_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "7372_0$0" };
    $R0: bv64 := Exp14__5_175:bv64 { .label = "7372_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "7376_0" };
    goto(%__main_79);
  ];
  block %__main_83 {.address = 0x1cc4; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    var Cse0__5_243: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "7364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_243:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "7364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_243:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "7364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_243:bv32, 0x0:bv32) { .label = "7364_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_243:bv32) { .label = "7364_4" };
    goto(%__main_77, %__main_81);
  ];
  block %__main_85 {.address = 0x1cbc; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    $R0: bv64 := $R19:bv64 { .label = "7356_0" };
    $R30: bv64 := 0x1cc4:bv64 { .label = "7360_0" };
    goto(%FUN_ef0_entry_61);
  ];
  block %__main_87 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_85);
  ];
  block %__main_89 {.address = 0x1ca0; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    goto(%__main_61);
  ];
  block %__main_91 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%__main_89);
  ];
  block %__main_93 {.address = 0x1c94; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "7316_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "7316_1" };
    $R20: bv64 := $R0:bv64 { .label = "7320_0" };
    goto(%__main_87, %__main_91);
  ];
  block %__main_95 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_93);
  ];
  block %__main_97 {.address = 0x1ea4; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "7844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "7848_0" };
    $R30: bv64 := 0x1eb0:bv64 { .label = "7852_0" };
    assert eq($R30:bv64, R30_begin___main_6400:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5224 () { .label = "7852_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_97);
  ];
  block %__main_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_111);
  ];
  block %__main_103 {.address = 0x1d68; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%__main_59);
  ];
  block %__main_105 {.address = 0x1d60; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%__main_103);
  ];
  block %__main_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R20:bv64 { .label = "7520_0" };
    $R30: bv64 := 0x1d68:bv64 { .label = "7524_0" };
    goto(%FUN_f60_entry_79);
  ];
  block %__main_109 {.address = 0x1d58; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    var Cse2__5_220: bv64 := bvnot($R23:bv64) { .label = "7512_0" };
    var Cse0__5_221: bv64 := bvadd($R24:bv64, bvnot($R23:bv64)) { .label = "7512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_221:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R24:bv64), sign_extend(64, Cse2__5_220:bv64)), 0x1:bv128))) { .label = "7512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_221:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R24:bv64), zero_extend(64, Cse2__5_220:bv64)), 0x1:bv128))) { .label = "7512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_221:bv64, 0x1:bv64), 0x0:bv64) { .label = "7512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_221:bv64, 0x1:bv64)) { .label = "7512_5" };
    goto(%__main_101, %__main_107);
  ];
  block %__main_111 {.address = 0x1d50; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    var Exp10__5_135: bv64 := load le $mem $R24:bv64 64 { .label = "7504_0$0" };
    $R0: bv64 := Exp10__5_135:bv64 { .label = "7504_1" };
    $R24: bv64 := bvadd($R24:bv64, 0x8:bv64) { .label = "7504_2" };
    $R30: bv64 := 0x1d58:bv64 { .label = "7508_0" };
    goto(%FUN_f60_entry_83);
  ];
  block %__main_113 {.address = 0x1d44; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    $R23: bv64 := bvadd($R21:bv64, 0x1:bv64) { .label = "7492_0" };
    $R24: bv64 := $R20:bv64 { .label = "7496_0" };
    $R23: bv64 := bvadd($R20:bv64, bvconcat(extract(61, 0, $R23:bv64), 0x0:bv3)) { .label = "7500_0" };
    goto(%__main_111);
  ];
  block %__main_115 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_113);
  ];
  block %__main_117 {.address = 0x1dcc; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "7628_0$0" };
    $R1: bv64 := Exp14__5_238:bv64 { .label = "7628_1" };
    store le $mem $R24:bv64 $R1:bv64 64 { .label = "7632_0" };
    goto(%__main_137);
  ];
  block %__main_119 {.address = 0x1dbc; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    goto(%__main_117);
  ];
  block %__main_121 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "7612_0$0" };
    $R0: bv64 := Exp14__5_223:bv64 { .label = "7612_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R1:bv64 64 { .label = "7616_0" };
    $R28: bv64 := zero_extend(32, bvadd(extract(32, 0, $R28:bv64), 0x1:bv32)) { .label = "7620_0" };
    $R30: bv64 := 0x1dcc:bv64 { .label = "7624_0" };
    goto(%FUN_f60_entry_95);
  ];
  block %__main_123 {.address = 0x1db4; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    $R1: bv64 := $R0:bv64 { .label = "7604_0" };
    goto(%__main_115, %__main_121);
  ];
  block %__main_125 {.address = 0x1da8; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    $R1: bv64 := $R23:bv64 { .label = "7592_0" };
    $R0: bv64 := $R19:bv64 { .label = "7596_0" };
    $R30: bv64 := 0x1db4:bv64 { .label = "7600_0" };
    call @bb_get_chunk_from_file_5600 ();
    goto(%__main_123);
  ];
  block %__main_127 {.address = 0x1d90; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "7568_0$0" };
    $R0: bv64 := Exp14__5_163:bv64 { .label = "7568_1" };
    var Exp14__5_164: bv64 := load le $mem $R24:bv64 64 { .label = "7572_0$0" };
    $R3: bv64 := Exp14__5_164:bv64 { .label = "7572_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R3:bv64 64 { .label = "7576_0" };
    var Exp14__5_165: bv64 := load le $mem $R0:bv64 64 { .label = "7580_0$0" };
    $R1: bv64 := Exp14__5_165:bv64 { .label = "7580_1" };
    $R0: bv64 := $R3:bv64 { .label = "7584_0" };
    $R30: bv64 := 0x1da8:bv64 { .label = "7588_0" };
    goto(%FUN_e90_entry_67);
  ];
  block %__main_129 {.address = 0x1d8c; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%__main_127);
  ];
  block %__main_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R24: bv64 := bvadd($R20:bv64, zero_extend(29, bvconcat(extract(32, 0, $R28:bv64), 0x0:bv3))) { .label = "7564_0" };
    goto(%__main_129);
  ];
  block %__main_133 {.address = 0x1ddc; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    goto(%__main_127);
  ];
  block %__main_135 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R24: bv64 := $R20:bv64 { .label = "7644_0" };
    $R28: bv64 := 0x0:bv64 { .label = "7648_0" };
    goto(%__main_133);
  ];
  block %__main_137 {.address = 0x1dd4; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    var Cse2__5_155: bv32 := bvnot(extract(32, 0, $R28:bv64)) { .label = "7636_0" };
    var Cse0__5_156: bv32 := bvadd(extract(32, 0, $R26:bv64), bvnot(extract(32, 0, $R28:bv64))) { .label = "7636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_156:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), sign_extend(32, Cse2__5_155:bv32)), 0x1:bv64))) { .label = "7636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_156:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), zero_extend(32, Cse2__5_155:bv32)), 0x1:bv64))) { .label = "7636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_156:bv32, 0x1:bv32), 0x0:bv32) { .label = "7636_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_156:bv32, 0x1:bv32)) { .label = "7636_5" };
    goto(%__main_131, %__main_135);
  ];
  block %__main_139 {.address = 0x1d7c; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    goto(%__main_137);
  ];
  block %__main_141 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "7548_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "7548_1" };
    $R28: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "7552_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "7556_0" };
    goto(%__main_139);
  ];
  block %__main_143 {.address = 0x1d28; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    goto(%__main_157);
  ];
  block %__main_145 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R24: bv64 := bvadd($R24:bv64, 0x1:bv64) { .label = "7464_0" };
    goto(%__main_143);
  ];
  block %__main_147 {.address = 0x1d1c; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%__main_141, %__main_145);
  ];
  block %__main_149 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem bvadd($R20:bv64, bvconcat(extract(61, 0, $R24:bv64), 0x0:bv3)) $R0:bv64 64 { .label = "7452_0" };
    var Cse2__5_151: bv64 := bvnot($R24:bv64) { .label = "7456_0" };
    var Cse0__5_152: bv64 := bvadd($R21:bv64, bvnot($R24:bv64)) { .label = "7456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_152:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_151:bv64)), 0x1:bv128))) { .label = "7456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_152:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_151:bv64)), 0x1:bv128))) { .label = "7456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_152:bv64, 0x1:bv64), 0x0:bv64) { .label = "7456_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_152:bv64, 0x1:bv64)) { .label = "7456_5" };
    goto(%__main_147);
  ];
  block %__main_151 {.address = 0x1d3c; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%__main_113);
  ];
  block %__main_153 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "7484_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "7484_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "7488_0" };
    goto(%__main_151);
  ];
  block %__main_155 {.address = 0x1d38; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    goto(%__main_149, %__main_153);
  ];
  block %__main_157 {.address = 0x1d2c; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    $R1: bv64 := $R23:bv64 { .label = "7468_0" };
    $R0: bv64 := $R19:bv64 { .label = "7472_0" };
    $R30: bv64 := 0x1d38:bv64 { .label = "7476_0" };
    call @bb_get_chunk_from_file_5600 ();
    goto(%__main_155);
  ];
  block %__main_159 {.address = 0x1d10; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    goto(%__main_157);
  ];
  block %__main_161 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R23: bv64 := bvadd($R31:bv64, 0xc8:bv64) { .label = "7440_0" };
    $R24: bv64 := 0x0:bv64 { .label = "7444_0" };
    goto(%__main_159);
  ];
  block %__main_163 {.address = 0x1cfc; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "7420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7420_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7420_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7420_3" };
    $R20: bv64 := $R0:bv64 { .label = "7424_0" };
    var Exp14__5_123: bv32 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 32 { .label = "7428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "7428_1" };
    var ITESimp_0_124: bv1 := $ZF:bv1 { .label = "7432_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7432_1" };
    $CF: bv1 := ITESimp_0_124:bv1 { .label = "7432_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_124:bv1)) { .label = "7432_3" };
    $NF: bv1 := bvand(ITESimp_0_124:bv1, extract(32, 31, $R0:bv64)) { .label = "7432_4" };
    goto(%__main_99, %__main_161);
  ];
  block %__main_165 {.address = 0x1cf0; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    goto(%__main_163);
  ];
  block %__main_167 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    var Exp14__5_188: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "7408_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "7408_1" };
    $R1: bv64 := 0x1:bv64 { .label = "7412_0" };
    $R30: bv64 := 0x1cfc:bv64 { .label = "7416_0" };
    goto(%FUN_f00_entry_49);
  ];
  block %__main_169 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_97);
  ];
  block %__main_171 {.address = 0x1ba8; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    var Exp14__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "7080_0$0" };
    $R0: bv64 := Exp14__5_222:bv64 { .label = "7080_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "7084_0" };
    goto(%__main_59);
  ];
  block %__main_173 {.address = 0x1ba0; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    $R0: bv64 := $R20:bv64 { .label = "7072_0" };
    $R30: bv64 := 0x1ba8:bv64 { .label = "7076_0" };
    goto(%FUN_f60_entry_85);
  ];
  block %__main_175 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_173);
  ];
  block %__main_177 {.address = 0x1e0c; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%__main_195);
  ];
  block %__main_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R23: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), 0x1:bv32)) { .label = "7692_0" };
    store le $mem $R24:bv64 extract(8, 0, $R0:bv64) 8 { .label = "7696_0" };
    goto(%__main_177);
  ];
  block %__main_181 {.address = 0x1e04; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    var Cse0__5_153: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "7684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_153:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "7684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_153:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "7684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_153:bv32, 0x0:bv32) { .label = "7684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_153:bv32) { .label = "7684_4" };
    goto(%__main_175, %__main_179);
  ];
  block %__main_183 {.address = 0x1dfc; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    $R0: bv64 := $R19:bv64 { .label = "7676_0" };
    $R30: bv64 := 0x1e04:bv64 { .label = "7680_0" };
    goto(%FUN_ef0_entry_57);
  ];
  block %__main_185 {.address = 0x1df4; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    var Exp11__5_141: bv8 := load le $mem $R24:bv64 8 { .label = "7668_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_141:bv8)) { .label = "7668_1" };
    $R30: bv64 := 0x1dfc:bv64 { .label = "7672_0" };
    goto(%FUN_fd0_entry_9);
  ];
  block %__main_187 {.address = 0x1df0; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    goto(%__main_185);
  ];
  block %__main_189 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R24: bv64 := bvadd($R20:bv64, zero_extend(32, extract(32, 0, $R23:bv64))) { .label = "7664_0" };
    goto(%__main_187);
  ];
  block %__main_191 {.address = 0x1e1c; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%__main_185);
  ];
  block %__main_193 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R24: bv64 := $R20:bv64 { .label = "7708_0" };
    $R23: bv64 := 0x0:bv64 { .label = "7712_0" };
    goto(%__main_191);
  ];
  block %__main_195 {.address = 0x1e14; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    var Cse2__5_218: bv32 := bvnot(extract(32, 0, $R26:bv64)) { .label = "7700_0" };
    var Cse0__5_219: bv32 := bvadd(extract(32, 0, $R23:bv64), bvnot(extract(32, 0, $R26:bv64))) { .label = "7700_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_219:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), sign_extend(32, Cse2__5_218:bv32)), 0x1:bv64))) { .label = "7700_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_219:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), zero_extend(32, Cse2__5_218:bv32)), 0x1:bv64))) { .label = "7700_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_219:bv32, 0x1:bv32), 0x0:bv32) { .label = "7700_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_219:bv32, 0x1:bv32)) { .label = "7700_5" };
    goto(%__main_189, %__main_193);
  ];
  block %__main_197 {.address = 0x1de8; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    goto(%__main_195);
  ];
  block %__main_199 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R23: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "7656_0" };
    goto(%__main_197);
  ];
  block %__main_201 {.address = 0x1b8c; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    goto(%__main_213);
  ];
  block %__main_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R23: bv64 := bvadd($R23:bv64, 0x1:bv64) { .label = "7052_0" };
    goto(%__main_201);
  ];
  block %__main_205 {.address = 0x1b80; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    goto(%__main_199, %__main_203);
  ];
  block %__main_207 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R20:bv64, $R23:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7040_0" };
    var Cse2__5_226: bv64 := bvnot($R21:bv64) { .label = "7044_0" };
    var Cse0__5_227: bv64 := bvadd($R23:bv64, bvnot($R21:bv64)) { .label = "7044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_227:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R23:bv64), sign_extend(64, Cse2__5_226:bv64)), 0x1:bv128))) { .label = "7044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_227:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R23:bv64), zero_extend(64, Cse2__5_226:bv64)), 0x1:bv128))) { .label = "7044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_227:bv64, 0x1:bv64), 0x0:bv64) { .label = "7044_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_227:bv64, 0x1:bv64)) { .label = "7044_5" };
    goto(%__main_205);
  ];
  block %__main_209 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_173);
  ];
  block %__main_211 {.address = 0x1b98; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    var Cse0__5_231: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "7064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_231:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "7064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_231:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "7064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_231:bv32, 0x0:bv32) { .label = "7064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_231:bv32) { .label = "7064_4" };
    goto(%__main_207, %__main_209);
  ];
  block %__main_213 {.address = 0x1b90; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    $R0: bv64 := $R19:bv64 { .label = "7056_0" };
    $R30: bv64 := 0x1b98:bv64 { .label = "7060_0" };
    goto(%FUN_ef0_entry_65);
  ];
  block %__main_215 {.address = 0x1b78; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    goto(%__main_213);
  ];
  block %__main_217 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R23: bv64 := 0x0:bv64 { .label = "7032_0" };
    goto(%__main_215);
  ];
  block %__main_219 {.address = 0x1b64; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "7012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7012_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7012_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7012_3" };
    $R20: bv64 := $R0:bv64 { .label = "7016_0" };
    var Exp14__5_143: bv32 := load le $stack bvadd($R31:bv64, 0xb4:bv64) 32 { .label = "7020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "7020_1" };
    var ITESimp_0_144: bv1 := $ZF:bv1 { .label = "7024_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7024_1" };
    $CF: bv1 := ITESimp_0_144:bv1 { .label = "7024_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_144:bv1)) { .label = "7024_3" };
    $NF: bv1 := bvand(ITESimp_0_144:bv1, extract(32, 31, $R0:bv64)) { .label = "7024_4" };
    goto(%__main_169, %__main_217);
  ];
  block %__main_221 {.address = 0x1b5c; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    goto(%__main_219);
  ];
  block %__main_223 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "7004_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "7004_1" };
    $R30: bv64 := 0x1b64:bv64 { .label = "7008_0" };
    goto(%FUN_ee0_entry_75);
  ];
  block %__main_225 {.address = 0x1b58; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    goto(%__main_167, %__main_223);
  ];
  block %__main_227 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_225);
  ];
  block %__main_229 {.address = 0x1b50; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    var Exp14__5_191: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "6992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "6992_1" };
    goto(%__main_95, %__main_227);
  ];
  block %__main_231 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_229);
  ];
  block %__main_233 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_225);
  ];
  block %__main_235 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__main_93);
  ];
  block %__main_237 {.address = 0x1c8c; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    var Exp14__5_224: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "7308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_224:bv32) { .label = "7308_1" };
    goto(%__main_233, %__main_235);
  ];
  block %__main_239 {.address = 0x1c80; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    var Exp14__5_134: bv64 := load le $mem $R22:bv64 64 { .label = "7296_0$0" };
    $R1: bv64 := Exp14__5_134:bv64 { .label = "7296_1" };
    $R0: bv64 := $R20:bv64 { .label = "7300_0" };
    $R30: bv64 := 0x1c8c:bv64 { .label = "7304_0" };
    goto(%FUN_fb0_entry_15);
  ];
  block %__main_241 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_239);
  ];
  block %__main_243 {.address = 0x1c70; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    var Exp14__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "7280_0$0" };
    $R0: bv64 := Exp14__5_228:bv64 { .label = "7280_1" };
    store le $mem $R22:bv64 $R0:bv64 64 { .label = "7284_0" };
    var Exp14__5_229: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "7288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_229:bv32) { .label = "7288_1" };
    goto(%__main_231, %__main_241);
  ];
  block %__main_245 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%__main_243);
  ];
  block %__main_247 {.address = 0x1c68; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    var Exp14__5_225: bv64 := load le $mem $R27:bv64 64 { .label = "7272_0$0" };
    $R19: bv64 := Exp14__5_225:bv64 { .label = "7272_1" };
    goto(%__main_15, %__main_245);
  ];
  block %__main_249 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_247);
  ];
  block %__main_251 {.address = 0x1e38; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    goto(%__main_13);
  ];
  block %__main_253 {.address = 0x1e28; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%__main_251);
  ];
  block %__main_255 [
    guard eq($R0:bv64, 0x0:bv64);
    $R1: bv64 := $R23:bv64 { .label = "7720_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "7728_0" };
    $R30: bv64 := 0x1e38:bv64 { .label = "7732_0" };
    call @bb_perror_msg.constprop.0_5328 ();
    goto(%__main_253);
  ];
  block %__main_257 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_243);
  ];
  block %__main_259 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_239);
  ];
  block %__main_261 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__main_229);
  ];
  block %__main_263 {.address = 0x1b48; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    goto(%__main_259, %__main_261);
  ];
  block %__main_265 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_166: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "6984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "6984_1" };
    goto(%__main_263);
  ];
  block %__main_267 {.address = 0x1b3c; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%__main_257, %__main_265);
  ];
  block %__main_269 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_169: bv64 := load le $mem $R27:bv64 64 { .label = "6972_0$0" };
    $R0: bv64 := Exp14__5_169:bv64 { .label = "6972_1" };
    var Cse2__5_170: bv64 := bvnot($R19:bv64) { .label = "6976_0" };
    var Cse0__5_171: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "6976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_171:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_170:bv64)), 0x1:bv128))) { .label = "6976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_171:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_170:bv64)), 0x1:bv128))) { .label = "6976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_171:bv64, 0x1:bv64), 0x0:bv64) { .label = "6976_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_171:bv64, 0x1:bv64)) { .label = "6976_5" };
    goto(%__main_267);
  ];
  block %__main_271 {.address = 0x1b34; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    $R19: bv64 := $R0:bv64 { .label = "6964_0" };
    goto(%__main_255, %__main_269);
  ];
  block %__main_273 {.address = 0x1b24; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    $R0: bv64 := $R23:bv64 { .label = "6948_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "6952_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x130:bv64) { .label = "6956_0" };
    $R30: bv64 := 0x1b34:bv64 { .label = "6960_0" };
    goto(%FUN_ed0_entry_55);
  ];
  block %__main_275 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_273);
  ];
  block %__main_277 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_247);
  ];
  block %__main_279 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_273);
  ];
  block %__main_281 {.address = 0x1b1c; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    goto(%__main_277, %__main_279);
  ];
  block %__main_283 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_233: bv8 := load le $mem bvadd($R23:bv64, 0x1:bv64) 8 { .label = "6940_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_233:bv8)) { .label = "6940_1" };
    goto(%__main_281);
  ];
  block %__main_285 {.address = 0x1b10; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    goto(%__main_275, %__main_283);
  ];
  block %__main_287 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_131: bv8 := load le $mem $R23:bv64 8 { .label = "6928_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_131:bv8)) { .label = "6928_1" };
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6932_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_132:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6932_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_132:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6932_2" };
    $ZF: bv1 := bvcomp(Cse0__5_132:bv32, 0x0:bv32) { .label = "6932_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_132:bv32) { .label = "6932_4" };
    goto(%__main_285);
  ];
  block %__main_289 {.address = 0x1b00; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    var Exp14__5_239: bv64 := load le $mem $R22:bv64 64 { .label = "6912_0$0" };
    $R23: bv64 := Exp14__5_239:bv64 { .label = "6912_1" };
    var Exp14__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "6916_0$0" };
    $R0: bv64 := Exp14__5_240:bv64 { .label = "6916_1" };
    var Cse2__5_241: bv64 := bvnot($R0:bv64) { .label = "6920_0" };
    var Cse0__5_242: bv64 := bvadd($R23:bv64, bvnot($R0:bv64)) { .label = "6920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_242:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R23:bv64), sign_extend(64, Cse2__5_241:bv64)), 0x1:bv128))) { .label = "6920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_242:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R23:bv64), zero_extend(64, Cse2__5_241:bv64)), 0x1:bv128))) { .label = "6920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_242:bv64, 0x1:bv64), 0x0:bv64) { .label = "6920_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_242:bv64, 0x1:bv64)) { .label = "6920_5" };
    goto(%__main_249, %__main_287);
  ];
  block %__main_291 [
    var Cse0__5_161: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "6848_0" };
    store le $stack Cse0__5_161:bv64 extract(32, 0, $R2:bv64) 32 { .label = "6848_1" };
    store le $stack bvadd(Cse0__5_161:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6848_2" };
    $R0: bv64 := 0x2000:bv64 { .label = "6852_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xd9:bv64) { .label = "6856_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "6860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x150:bv64) { .label = "6864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "6868_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "6872_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "6876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "6880_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R0:bv64 64 { .label = "6884_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "6888_0" };
    var Exp14__5_162: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "6892_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "6892_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "6896_0" };
    goto(%__main_289);
  ];
  block %__main_293 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "6844_0" };
    goto(%__main_291);
  ];
  block %__main_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6844_0" };
    goto(%__main_291);
  ];
  block %__main_297 [
    $VF: bv1 := 0x0:bv1 { .label = "6840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6840_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6840_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6840_3" };
    goto(%__main_293, %__main_295);
  ];
  block %__main_299 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x0:bv64 { .label = "6836_0" };
    goto(%__main_297);
  ];
  block %__main_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "6836_0" };
    goto(%__main_297);
  ];
  block %__main_303 {.address = 0x1a8c; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "6796_0$0" };
    $R1: bv64 := Exp14__5_158:bv64 { .label = "6796_1" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) 0x0:bv32 32 { .label = "6800_0" };
    $R27: bv64 := 0x1f000:bv64 { .label = "6804_0" };
    var Exp14__5_159: bv64 := load le $mem bvadd($R27:bv64, 0xfc8:bv64) 64 { .label = "6808_0$0" };
    $R27: bv64 := Exp14__5_159:bv64 { .label = "6808_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "6812_0" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "6816_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "6820_0" };
    $R2: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6824_0" };
    var Cse0__5_160: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "6828_0" };
    store le $stack Cse0__5_160:bv64 $R0:bv64 64 { .label = "6828_1" };
    store le $stack bvadd(Cse0__5_160:bv64, 0x8:bv64) $R2:bv64 64 { .label = "6828_2" };
    $VF: bv1 := 0x0:bv1 { .label = "6832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6832_1" };
    $ZF: bv1 := bvcomp($R2:bv64, 0x0:bv64) { .label = "6832_2" };
    $NF: bv1 := extract(64, 63, $R2:bv64) { .label = "6832_3" };
    goto(%__main_299, %__main_301);
  ];
  block %__main_305 {.address = 0x1e88; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%__main_303);
  ];
  block %__main_307 {.address = 0x1e7c; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%__main_305);
  ];
  block %__main_309 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x2000:bv64 { .label = "7804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "7808_0" };
    $R30: bv64 := 0x1e88:bv64 { .label = "7812_0" };
    call @bb_error_msg.constprop.0_5472 ();
    goto(%__main_307);
  ];
  block %__main_311 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_303);
  ];
  block %__main_313 [
    store le $stack bvadd($R31:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6772_0" };
    var Exp14__5_184: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "6776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "6776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6780_3" };
    $R0: bv64 := 0xffffffe:bv64 { .label = "6784_0" };
    var Cse2__5_185: bv64 := bvnot($R0:bv64) { .label = "6788_0" };
    var Cse0__5_186: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6788_1" };
    var ITESimp_0_187: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6788_2" };
    $VF: bv1 := bvand(ITESimp_0_187:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_186:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_185:bv64)), 0x1:bv128)))) { .label = "6788_3" };
    $CF: bv1 := bvand(ITESimp_0_187:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_186:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_185:bv64)), 0x1:bv128)))) { .label = "6788_4" };
    $ZF: bv1 := bvand(ITESimp_0_187:bv1, bvcomp(bvadd(Cse0__5_186:bv64, 0x1:bv64), 0x0:bv64)) { .label = "6788_5" };
    $NF: bv1 := bvand(ITESimp_0_187:bv1, extract(64, 63, bvadd(Cse0__5_186:bv64, 0x1:bv64))) { .label = "6788_6" };
    goto(%__main_309, %__main_311);
  ];
  block %__main_315 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6768_0" };
    goto(%__main_313);
  ];
  block %__main_317 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "6768_0" };
    goto(%__main_313);
  ];
  block %__main_319 {.address = 0x1a64; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    var Exp14__5_180: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "6756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "6756_1" };
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "6760_0$0" };
    $R1: bv64 := Exp14__5_181:bv64 { .label = "6760_1" };
    var Cse2__5_182: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "6764_0" };
    var Cse0__5_183: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "6764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_183:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_182:bv32)), 0x1:bv64))) { .label = "6764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_183:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_182:bv32)), 0x1:bv64))) { .label = "6764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_183:bv32, 0x1:bv32), 0x0:bv32) { .label = "6764_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_183:bv32, 0x1:bv32)) { .label = "6764_5" };
    goto(%__main_315, %__main_317);
  ];
  block %__main_321 {.address = 0x1e68; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%__main_319);
  ];
  block %__main_323 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x2000:bv64 { .label = "7784_0" };
    $R22: bv64 := bvadd($R22:bv64, 0xfffffffffffffff8:bv64) { .label = "7788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "7792_0" };
    store le $mem $R22:bv64 $R0:bv64 64 { .label = "7796_0" };
    goto(%__main_321);
  ];
  block %__main_325 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_319);
  ];
  block %__main_327 {.address = 0x1a48; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "6728_0" };
    var Exp14__5_136: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "6732_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "6732_1" };
    var Exp14__5_137: bv32 := load le $mem $R0:bv64 32 { .label = "6736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "6736_1" };
    $R19: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "6740_0" };
    $R22: bv64 := bvadd($R20:bv64, sign_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3))) { .label = "6744_0" };
    var Exp16__5_138: bv64 := load le $mem bvadd($R20:bv64, sign_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3))) 64 { .label = "6748_0$0" };
    $R0: bv64 := Exp16__5_138:bv64 { .label = "6748_1" };
    goto(%__main_323, %__main_325);
  ];
  block %__main_329 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_327);
  ];
  block %__main_331 {.address = 0x1c40; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    goto(%__main_453);
  ];
  block %__main_333 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x7fffffff:bv64 { .label = "7232_0" };
    store le $stack bvadd($R31:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7236_0" };
    goto(%__main_331);
  ];
  block %__main_335 {.address = 0x1c4c; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    goto(%__main_453);
  ];
  block %__main_337 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xffffffff:bv64 { .label = "7244_0" };
    store le $stack bvadd($R31:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7248_0" };
    goto(%__main_335);
  ];
  block %__main_339 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%__main_453);
  ];
  block %__main_341 {.address = 0x1e4c; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "7756_0" };
    $R1: bv64 := $R23:bv64 { .label = "7760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "7764_0" };
    $R30: bv64 := 0x1e5c:bv64 { .label = "7768_0" };
    assert eq($R30:bv64, R30_begin___main_6400:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5224 () { .label = "7768_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_343 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_341);
  ];
  block %__main_345 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_453);
  ];
  block %__main_347 {.address = 0x1e64; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    goto(%__main_341);
  ];
  block %__main_349 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_347);
  ];
  block %__main_351 {.address = 0x1e5c; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    var Exp11__5_190: bv8 := load le $mem $R22:bv64 8 { .label = "7772_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_190:bv8)) { .label = "7772_1" };
    goto(%__main_345, %__main_349);
  ];
  block %__main_353 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    goto(%__main_351);
  ];
  block %__main_355 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%__main_381);
  ];
  block %__main_357 {.address = 0x19fc; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    goto(%__main_353, %__main_355);
  ];
  block %__main_359 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_232: bv32 := load le $mem bvadd($R26:bv64, 0xc:bv64) 32 { .label = "6652_0$0" };
    $R27: bv64 := zero_extend(32, Exp14__5_232:bv32) { .label = "6652_1" };
    $R26: bv64 := bvadd($R26:bv64, 0x8:bv64) { .label = "6656_0" };
    goto(%__main_357);
  ];
  block %__main_363 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := 0x2000:bv64 { .label = "7856_0" };
    $R1: bv64 := $R23:bv64 { .label = "7860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "7864_0" };
    $R3: bv64 := 0xffffffffffffffff:bv64 { .label = "7868_0" };
    $R2: bv64 := 0x0:bv64 { .label = "7872_0" };
    $R30: bv64 := 0x1ec8:bv64 { .label = "7876_0" };
    assert eq($R30:bv64, R30_begin___main_6400:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5224 () { .label = "7876_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_365 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_447);
  ];
  block %__main_367 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_327);
  ];
  block %__main_369 {.address = 0x1a40; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "6720_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6720_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6720_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6720_3" };
    goto(%__main_365, %__main_367);
  ];
  block %__main_371 {.address = 0x1a28; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    goto(%__main_369);
  ];
  block %__main_373 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := bvmul($R1:bv64, $R27:bv64) { .label = "6696_0" };
    $R2: bv64 := $R21:bv64 { .label = "6700_0" };
    $R1: bv64 := $R20:bv64 { .label = "6704_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "6708_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "6712_0" };
    $R30: bv64 := 0x1a40:bv64 { .label = "6716_0" };
    call @getopt_6120 ();
    goto(%__main_371);
  ];
  block %__main_375 {.address = 0x1a18; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    goto(%__main_363, %__main_373);
  ];
  block %__main_377 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "6680_0$0" };
    $R1: bv64 := Exp14__5_189:bv64 { .label = "6680_1" };
    $R27: bv64 := zero_extend(32, extract(32, 0, $R27:bv64)) { .label = "6684_0" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R27:bv64))) { .label = "6688_0" };
    goto(%__main_375);
  ];
  block %__main_379 {.address = 0x1a14; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    goto(%__main_359, %__main_377);
  ];
  block %__main_381 {.address = 0x1a08; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    $R1: bv64 := $R22:bv64 { .label = "6664_0" };
    $R0: bv64 := $R26:bv64 { .label = "6668_0" };
    $R30: bv64 := 0x1a14:bv64 { .label = "6672_0" };
    goto(%FUN_f50_entry_19);
  ];
  block %__main_383 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%__main_381);
  ];
  block %__main_385 {.address = 0x19f8; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    goto(%__main_351);
  ];
  block %__main_387 [
    guard boolnot(boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32)));
    goto(%__main_385);
  ];
  block %__main_389 {.address = 0x19e4; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%__main_383, %__main_387);
  ];
  block %__main_391 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R26:bv64, 0x8:bv64) extract(32, 0, $R27:bv64) 32 { .label = "6628_0" };
    $R26: bv64 := 0x20000:bv64 { .label = "6632_0" };
    $R26: bv64 := bvadd($R26:bv64, 0xd0:bv64) { .label = "6636_0" };
    var Exp14__5_154: bv32 := load le $mem bvadd($R26:bv64, 0x4:bv64) 32 { .label = "6640_0$0" };
    $R27: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "6640_1" };
    goto(%__main_389);
  ];
  block %__main_393 {.address = 0x19d4; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "6612_0$0" };
    $R22: bv64 := Exp14__5_145:bv64 { .label = "6612_1" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "6616_0" };
    var Cse2__5_146: bv64 := bvnot($R22:bv64) { .label = "6620_0" };
    var Cse0__5_147: bv64 := bvadd($R23:bv64, bvnot($R22:bv64)) { .label = "6620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_147:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R23:bv64), sign_extend(64, Cse2__5_146:bv64)), 0x1:bv128))) { .label = "6620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_147:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R23:bv64), zero_extend(64, Cse2__5_146:bv64)), 0x1:bv128))) { .label = "6620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_147:bv64, 0x1:bv64), 0x0:bv64) { .label = "6620_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_147:bv64, 0x1:bv64)) { .label = "6620_5" };
    goto(%__main_343, %__main_391);
  ];
  block %__main_395 {.address = 0x19b4; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    $R26: bv64 := 0x20000:bv64 { .label = "6580_0" };
    $R26: bv64 := bvadd($R26:bv64, 0xf8:bv64) { .label = "6584_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xc8:bv64) { .label = "6588_0" };
    $R0: bv64 := $R23:bv64 { .label = "6592_0" };
    $R2: bv64 := 0xa:bv64 { .label = "6596_0" };
    var Exp14__5_133: bv32 := load le $mem bvadd($R26:bv64, 0x8:bv64) 32 { .label = "6600_0$0" };
    $R27: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "6600_1" };
    store le $mem bvadd($R26:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "6604_0" };
    $R30: bv64 := 0x19d4:bv64 { .label = "6608_0" };
    goto(%FUN_f80_entry_17);
  ];
  block %__main_397 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%__main_395);
  ];
  block %__main_399 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    goto(%__main_341);
  ];
  block %__main_401 {.address = 0x1e3c; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    goto(%__main_397, %__main_399);
  ];
  block %__main_403 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0xffffffffffffc1ff:bv64 { .label = "7740_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0xd7fe:bv16, extract(32, 0, $R1:bv64))) { .label = "7744_0" };
    $R0: bv64 := bvashr($R1:bv64, zero_extend(52, zero_extend(6, extract(6, 0, $R0:bv64)))) { .label = "7748_0" };
    goto(%__main_401);
  ];
  block %__main_405 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__main_395);
  ];
  block %__main_407 {.address = 0x19ac; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    var Cse0__5_230: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_230:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_230:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_230:bv32, 0x0:bv32) { .label = "6572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_230:bv32) { .label = "6572_4" };
    goto(%__main_403, %__main_405);
  ];
  block %__main_409 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_407);
  ];
  block %__main_411 {.address = 0x199c; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    goto(%__main_407);
  ];
  block %__main_413 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_142: bv8 := load le $mem bvadd($R23:bv64, 0x1:bv64) 8 { .label = "6556_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_142:bv8)) { .label = "6556_1" };
    $R23: bv64 := bvadd($R23:bv64, 0x1:bv64) { .label = "6560_0" };
    $R1: bv64 := 0x1:bv64 { .label = "6564_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6568_0" };
    goto(%__main_411);
  ];
  block %__main_415 {.address = 0x1990; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    var Exp11__5_236: bv8 := load le $mem $R23:bv64 8 { .label = "6544_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_236:bv8)) { .label = "6544_1" };
    var Cse0__5_237: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6548_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_237:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6548_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_237:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6548_2" };
    $ZF: bv1 := bvcomp(Cse0__5_237:bv32, 0x0:bv32) { .label = "6548_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_237:bv32) { .label = "6548_4" };
    goto(%__main_409, %__main_413);
  ];
  block %__main_417 {.address = 0x1c64; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    goto(%__main_415);
  ];
  block %__main_419 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    goto(%__main_417);
  ];
  block %__main_421 {.address = 0x1c58; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    goto(%__main_339, %__main_419);
  ];
  block %__main_423 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_168: bv64 := load le $mem $R24:bv64 64 { .label = "7256_0$0" };
    $R23: bv64 := Exp14__5_168:bv64 { .label = "7256_1" };
    $R25: bv64 := 0x1:bv64 { .label = "7260_0" };
    goto(%__main_421);
  ];
  block %__main_425 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_453);
  ];
  block %__main_427 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%__main_453);
  ];
  block %__main_429 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    goto(%__main_415);
  ];
  block %__main_431 {.address = 0x1988; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%__main_427, %__main_429);
  ];
  block %__main_433 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_125: bv64 := load le $mem $R24:bv64 64 { .label = "6536_0$0" };
    $R23: bv64 := Exp14__5_125:bv64 { .label = "6536_1" };
    goto(%__main_431);
  ];
  block %__main_435 {.address = 0x1980; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    goto(%__main_425, %__main_433);
  ];
  block %__main_437 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_150: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff92:bv32) { .label = "6528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_150:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff92:bv64))) { .label = "6528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_150:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff92:bv64))) { .label = "6528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_150:bv32, 0x0:bv32) { .label = "6528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_150:bv32) { .label = "6528_4" };
    goto(%__main_435);
  ];
  block %__main_439 {.address = 0x1978; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    goto(%__main_423, %__main_437);
  ];
  block %__main_441 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_199: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9d:bv32) { .label = "6520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_199:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9d:bv64))) { .label = "6520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_199:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9d:bv64))) { .label = "6520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_199:bv32, 0x0:bv32) { .label = "6520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_199:bv32) { .label = "6520_4" };
    goto(%__main_439);
  ];
  block %__main_443 {.address = 0x1970; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    goto(%__main_337, %__main_441);
  ];
  block %__main_445 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_174: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff8a:bv32) { .label = "6512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_174:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff8a:bv64))) { .label = "6512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_174:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff8a:bv64))) { .label = "6512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_174:bv32, 0x0:bv32) { .label = "6512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_174:bv32) { .label = "6512_4" };
    goto(%__main_443);
  ];
  block %__main_447 {.address = 0x1968; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    var Cse0__5_148: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff8f:bv32) { .label = "6504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_148:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff8f:bv64))) { .label = "6504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_148:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff8f:bv64))) { .label = "6504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_148:bv32, 0x0:bv32) { .label = "6504_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_148:bv32) { .label = "6504_4" };
    goto(%__main_333, %__main_445);
  ];
  block %__main_449 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__main_447);
  ];
  block %__main_451 {.address = 0x1960; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "6496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6496_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6496_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6496_3" };
    goto(%__main_329, %__main_449);
  ];
  block %__main_453 {.address = 0x1950; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    $R2: bv64 := $R21:bv64 { .label = "6480_0" };
    $R1: bv64 := $R20:bv64 { .label = "6484_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "6488_0" };
    $R30: bv64 := 0x1960:bv64 { .label = "6492_0" };
    call @getopt_6120 ();
    goto(%__main_451);
  ];
  block %_inlineret_3 [
    goto(%__main_67);
  ];
  block %FUN_fd0_entry_7 {.address = 0xfd0} [
    var R30_begin_FUN_fd0_4048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4056_0" };
    assert eq($R30:bv64, R30_begin_FUN_fd0_4048_1:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "4060_2" };
    goto(%FUN_fd0_basil_return_1_8);
  ];
  block %FUN_fd0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    goto(%__main_183);
  ];
  block %FUN_fd0_entry_9 {.address = 0xfd0} [
    var R30_begin_FUN_fd0_4048_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4048_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4052_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4056_0" };
    assert eq($R30:bv64, R30_begin_FUN_fd0_4048_3:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "4060_2" };
    goto(%FUN_fd0_basil_return_1_10);
  ];
  block %FUN_fd0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%__main_33);
  ];
  block %FUN_ec0_entry_11 {.address = 0xec0} [
    var R30_begin_FUN_ec0_3776_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3776_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3780_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3784_0" };
    assert eq($R30:bv64, R30_begin_FUN_ec0_3776_5:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "3788_2" };
    goto(%FUN_ec0_basil_return_1_12);
  ];
  block %FUN_ec0_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%__main_43);
  ];
  block %FUN_ec0_entry_13 {.address = 0xec0} [
    var R30_begin_FUN_ec0_3776_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3776_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3780_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3784_0" };
    assert eq($R30:bv64, R30_begin_FUN_ec0_3776_7:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "3788_2" };
    goto(%FUN_ec0_basil_return_1_14);
  ];
  block %FUN_ec0_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    goto(%__main_237);
  ];
  block %FUN_fb0_entry_15 {.address = 0xfb0} [
    var R30_begin_FUN_fb0_4016_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4016_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4020_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4024_0" };
    assert eq($R30:bv64, R30_begin_FUN_fb0_4016_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "4028_2" };
    goto(%FUN_fb0_basil_return_1_16);
  ];
  block %FUN_fb0_basil_return_1_16 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%__main_393);
  ];
  block %FUN_f80_entry_17 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_11:bv64) { .comment = "R30 = R30_in" };
    call @strtoull () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_18);
  ];
  block %FUN_f80_basil_return_1_18 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    goto(%__main_379);
  ];
  block %FUN_f50_entry_19 {.address = 0xf50} [
    var R30_begin_FUN_f50_3920_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3920_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3924_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3928_0" };
    assert eq($R30:bv64, R30_begin_FUN_f50_3920_13:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "3932_2" };
    goto(%FUN_f50_basil_return_1_20);
  ];
  block %FUN_f50_basil_return_1_20 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%__main_7);
  ];
  block %FUN_f90_entry_27 {.address = 0xf90} [
    var R30_begin_FUN_f90_3984_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3988_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3992_0" };
    assert eq($R30:bv64, R30_begin_FUN_f90_3984_15:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3996_2" };
    goto(%FUN_f90_basil_return_1_28);
  ];
  block %FUN_f90_basil_return_1_28 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%__main_165);
  ];
  block %FUN_f00_entry_49 {.address = 0xf00} [
    var R30_begin_FUN_f00_3840_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3840_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3844_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3844_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3848_0" };
    assert eq($R30:bv64, R30_begin_FUN_f00_3840_17:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "3852_2" };
    goto(%FUN_f00_basil_return_1_50);
  ];
  block %FUN_f00_basil_return_1_50 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%__main_53);
  ];
  block %FUN_fe0_entry_51 {.address = 0xfe0} [
    var R30_begin_FUN_fe0_4064_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4064_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "4068_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "4068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_FUN_fe0_4064_19:bv64) { .comment = "R30 = R30_in" };
    call @ferror () { .label = "4076_2" };
    goto(%FUN_fe0_basil_return_1_52);
  ];
  block %FUN_fe0_basil_return_1_52 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    goto(%__main_57);
  ];
  block %FUN_fe0_entry_53 {.address = 0xfe0} [
    var R30_begin_FUN_fe0_4064_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4064_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "4068_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "4068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_FUN_fe0_4064_21:bv64) { .comment = "R30 = R30_in" };
    call @ferror () { .label = "4076_2" };
    goto(%FUN_fe0_basil_return_1_54);
  ];
  block %FUN_fe0_basil_return_1_54 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 {.originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    goto(%__main_271);
  ];
  block %FUN_ed0_entry_55 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_23:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_56);
  ];
  block %FUN_ed0_basil_return_1_56 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 {.originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%__main_181);
  ];
  block %FUN_ef0_entry_57 {.address = 0xef0} [
    var R30_begin_FUN_ef0_3824_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3824_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3828_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "3828_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3832_0" };
    assert eq($R30:bv64, R30_begin_FUN_ef0_3824_25:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "3836_2" };
    goto(%FUN_ef0_basil_return_1_58);
  ];
  block %FUN_ef0_basil_return_1_58 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 {.originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%__main_83);
  ];
  block %FUN_ef0_entry_61 {.address = 0xef0} [
    var R30_begin_FUN_ef0_3824_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3824_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3828_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "3828_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3832_0" };
    assert eq($R30:bv64, R30_begin_FUN_ef0_3824_27:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "3836_2" };
    goto(%FUN_ef0_basil_return_1_62);
  ];
  block %FUN_ef0_basil_return_1_62 [
    goto(%_inlineret_16);
  ];
  block %_inlineret_17 {.originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    goto(%__main_211);
  ];
  block %FUN_ef0_entry_65 {.address = 0xef0} [
    var R30_begin_FUN_ef0_3824_29: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3824_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3828_0$0" };
    $R17: bv64 := Exp14__5_30:bv64 { .label = "3828_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3832_0" };
    assert eq($R30:bv64, R30_begin_FUN_ef0_3824_29:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "3836_2" };
    goto(%FUN_ef0_basil_return_1_66);
  ];
  block %FUN_ef0_basil_return_1_66 [
    goto(%_inlineret_17);
  ];
  block %_inlineret_18 {.originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    goto(%__main_125);
  ];
  block %FUN_e90_entry_67 {.address = 0xe90} [
    var R30_begin_FUN_e90_3728_31: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3728_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3732_0$0" };
    $R17: bv64 := Exp14__5_32:bv64 { .label = "3732_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3736_0" };
    assert eq($R30:bv64, R30_begin_FUN_e90_3728_31:bv64) { .comment = "R30 = R30_in" };
    call @fputs () { .label = "3740_2" };
    goto(%FUN_e90_basil_return_1_68);
  ];
  block %FUN_e90_basil_return_1_68 [
    goto(%_inlineret_18);
  ];
  block %_inlineret_19 [
    goto(%__main_221);
  ];
  block %FUN_ee0_entry_75 {.address = 0xee0} [
    var R30_begin_FUN_ee0_3808_33: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3808_0" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3812_0$0" };
    $R17: bv64 := Exp14__5_34:bv64 { .label = "3812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3816_0" };
    assert eq($R30:bv64, R30_begin_FUN_ee0_3808_33:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3820_2" };
    goto(%FUN_ee0_basil_return_1_76);
  ];
  block %FUN_ee0_basil_return_1_76 [
    goto(%_inlineret_19);
  ];
  block %_inlineret_20 [
    goto(%__main_105);
  ];
  block %FUN_f60_entry_79 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_35: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_36:bv64 { .label = "3940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_35:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_80);
  ];
  block %FUN_f60_basil_return_1_80 [
    goto(%_inlineret_20);
  ];
  block %_inlineret_21 {.originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    goto(%__main_109);
  ];
  block %FUN_f60_entry_83 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_37: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_38: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_38:bv64 { .label = "3940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_37:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_84);
  ];
  block %FUN_f60_basil_return_1_84 [
    goto(%_inlineret_21);
  ];
  block %_inlineret_22 {.originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    goto(%__main_171);
  ];
  block %FUN_f60_entry_85 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_39: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_40: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_40:bv64 { .label = "3940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_39:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_86);
  ];
  block %FUN_f60_basil_return_1_86 [
    goto(%_inlineret_22);
  ];
  block %_inlineret_23 [
    goto(%__main_119);
  ];
  block %FUN_f60_entry_95 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_41: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_42: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_42:bv64 { .label = "3940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_41:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_96);
  ];
  block %FUN_f60_basil_return_1_96 [
    goto(%_inlineret_23);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_8288 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x2060; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x2060; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8288_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "8288_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8288_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "8288_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8292_0" };
    $R29: bv64 := $R31:bv64 { .label = "8296_0" };
    var Exp16__5_64: bv64 := load le $stack $R31:bv64 64 { .label = "8300_0$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8300_1$0" };
    $R29: bv64 := Exp16__5_64:bv64 { .label = "8300_2" };
    $R30: bv64 := Exp18__5_65:bv64 { .label = "8300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8300_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];




prog entry @main_4096 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffa0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x200a8 };
      { .name = "__cxa_finalize"; .offset = 0x1ffa8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20060 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20068 };
      { .name = "calloc"; .offset = 0x20048 };
      { .name = "fclose"; .offset = 0x20028 };
      { .name = "ferror"; .offset = 0x200b8 };
      { .name = "fflush"; .offset = 0x20090 };
      { .name = "fgetc"; .offset = 0x20040 };
      { .name = "fopen"; .offset = 0x20030 };
      { .name = "fputs"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20078 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "optarg"; .offset = 0x1ffb0 };
      { .name = "optind"; .offset = 0x1ffb8 };
      { .name = "printf"; .offset = 0x200a0 };
      { .name = "putchar"; .offset = 0x200b0 };
      { .name = "realloc"; .offset = 0x20050 };
      { .name = "stdin"; .offset = 0x1ffc8 };
      { .name = "stdout"; .offset = 0x1ffc0 };
      { .name = "strcmp"; .offset = 0x20070 };
      { .name = "strcpy"; .offset = 0x20098 };
      { .name = "strerror"; .offset = 0x20058 };
      { .name = "strlen"; .offset = 0x20008 };
      { .name = "strtoull"; .offset = 0x20088 };
      { .name = "vasprintf"; .offset = 0x20080 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fd98; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ff98; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2090; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2740; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x2160; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x2744; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd88; .size = 0x0 };
      { .name = "applet_name"; .address = 0x200f8; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x20100; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x2150; .size = 0x70 };
      { .name = "bb_msg_standard_input"; .address = 0x2178; .size = 0x78 };
      { .name = "bb_msg_standard_output"; .address = 0x2190; .size = 0x80 };
      { .name = "bkm_suffixes"; .address = 0x200d0; .size = 0x100 };
      { .name = "completed.0"; .address = 0x200f0; .size = 0x8 };
      { .name = "dummy_utmp"; .address = 0x20108; .size = 0xc00 };
      { .name = "head_opts"; .address = 0x2170; .size = 0x38 };
      { .name = "test_ptr_to_statics"; .address = 0x21a0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "_IO_getc"; .address = 0x1720; .size = 0x80 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1f80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1fa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1fe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1fc0; .size = 0xa0 };
      { .name = "__main"; .address = 0x1900; .size = 0x2e40 };
      { .name = "_start"; .address = 0x1180; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x16c0; .size = 0xa0 };
      { .name = "getopt"; .address = 0x17e8; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x1ec8; .size = 0x80 };
      { .name = "getutent"; .address = 0x1760; .size = 0x440 };
      { .name = "main"; .address = 0x1000; .size = 0xa40 };
      { .name = "reach_error"; .address = 0x16e0; .size = 0x160 };
      { .name = "read"; .address = 0x1ee0; .size = 0x320 };
      { .name = "sleep"; .address = 0x1730; .size = 0x160 };
      { .name = "syslog"; .address = 0x170c; .size = 0x80 };
      { .name = "write"; .address = 0x1f44; .size = 0x1c0 }
    ];
    .globalOffsets = [ [ 0x1fd88; 0x12a0 ]; [ 0x1fd90; 0x124c ]; [ 0x1ffd8; 0x1000 ]; [ 0x200c8; 0x200c8 ] ]
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
    .size = 0x140;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33O2Q6CUAxF0SaMMgkIjqiIgvL/P+hO6ENDgCYr7b09D+1FZJSpjrJelZkPZu5wxxcBWgy6e2i/mHyOBk9k";
      "CHHSXW1yu41blso3s6vdMX/eLP9DigQfvHBFhBveJhujRKHvM3rs8QcF4xKoQAEAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x3e8;
    .size = 0x44;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGBQBGJGIGYD4kMNio4MChqMIDFlINYAYgffuTXy32IE5Mq23mJbd1U9YOsKgYru9v9X77AxHD/8TgYA";
      "+++UQUQAAAA="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x430;
    .size = 0x3d8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYDPiwiYszHGBgQhGLAmIhLGZk4BB/jEN8Ig7xP4wMDApYxFcBsRIW8WogFsQifgmH+Uk4xLtw";
      "iLPjML8EhzgjDnNO4xBvwiEug8P8QzjUSzBhD7dvONS/xCGugUP8Jg5xaxziwTjERXGIq+Nw/x0c6nVxiLvgEPfBIZ4PFudh";
      "eCAH4adAxZWg4gbiEL4OVJyDESKuABUXgIr/gao/IYcq/gEq7iIP4VtAxRdDxV9AzZFghNA7oeIJUPEOqHo+qDgPmr0A31Xr";
      "J9gDAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x808;
    .size = 0x241;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/31Ry07EMAz0D/W5ZbtwhANCYsVl71GaOmnASaokbXf5ehIWIQ7AaSx7NDO2QSqMAtwctR0hXAI5BSF6MV8S";
      "jNpCIMQZpEcExngI6COTXFNmRbcQwbxEMXEPEr13CSQtYQKDxrgVQboZbSZTAo98zLpuidmTe5VbRE6AuQJjpAfBQppFZngK";
      "kAImahqIM2dSW076HXN3iWhjVr76iquAFOQCwsrD7LWNEmTKFz53MjNsXkcEPjgfv4QZOauAPb2wz0tk9zK4cg+Pz0/3D6wt";
      "d9132fRQWX2uQnQeq7Xv1CGFUje9rFdbm25q9jVt2jT17doNhcpiBedeTPuuWOybdZstSNvlXCi7FG3ZtcW+qRLt7oeuUbv3";
      "8banrRv7Wjfbbno98LF+O/i2n0Xb/qOohCiam7It69Qcqj+J2TLtfDqyET0qHSL60/EhnQJPfKD8amWc/XoDu1J/JX4A5g9r";
      "g0ECAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0xa4a;
    .size = 0x52;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGszAhugyCz4gGAQnSmFFSAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0xaa0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIQZGRgEGCAgC0Tp7ExMDAzSEPFpoP5TAxqjBB5ANKH89UwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0xad0;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+v4y8gAAswsYIphgRCEnoAm7gMVv/EfVZxBAEKdYGBCEYfxF0DVMwLF2RkQYAWSOAeS+AYkcU4k8R1I4rxI";
      "4geQxPmQxE8giQshiV9AEhdBEn+AJC6DJA4A7EH16iABAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xbf0;
    .size = 0x240;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IIRPBABgA0O9m3A535hjDYVEURVFcFEVRFMVFURRF0c9zkvfii0jiJ0kjWvGX8Smf822+5Dt8xWf8hu/y";
      "W77H7/g+v+cH/IHP+Zof8kd+xJ/4MX/mC/7CT/grP+VvfMk3/Iy/83P+wS/4J7/kX/yKf/Nr/sNX/BciEDAvQAIAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xe30;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPvMTBM+Vt9cMV+oNgB5vhrAHWIhmAcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xe50;
    .size = 0x1a0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03NoQ3CUBhF4ddHgkCQFoFA0KYCgUAgEAggFZAgEAgEAsEaOCaAFXBMQcIOMEAnqK0h/LeE9IgrvlxxitPj";
      "XjhXRJ9VGebza+Ljd5w0Xv+FgbtEflGG3lVf5aY5hVvmDG6bj3DHfIa75hvcMz/hvjmHU/WD2gP14aH68Eh9eKw+PFEfnqoP";
      "z9SHM/V97aX68Fp9eKM+vFUf3qkP79WHD+r//AUQxD9moAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x1000;
    .size = 0x1074;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VXfVAU5xl/dt/jI2A0CHKAJhzgH/b6aQMBooQFm7mMztQWb9KZ2BkOddoEOtMSMmnGo3KaTGmHNJkVLB1t";
      "h9P+Ue9mnGqE0BttPdBObTO2SuJH1LZ7Z41OsVMVxFvg2P6e924NOq3TTP7Yefd9932+f8/HJv1HQj4lMJYUpE9sUEJ3Nqqh";
      "u5tFyGxzhA5ZVn9CUHgCT8EK0ktXUO0CB/X5CqmmSy0Y32tZXoPoZr4h9KJOMs8KfMuhSBkFmnB+mi57TIUo8hecKw76uinI";
      "bcTeaKonansxk7xVWZRXQIGxods/eN8QS8K7IG8Ksvh9qJzO6Njfxf7vrVUJ1vEn2LMuJdAl2lqZMPCwTteErVOJ1KmvnPRj";
      "0K9lzvLGRCH4FbsnhDOcoVLfkOrsmYQepS5xlh/fD7VEP/h2qUtS9uBeL/YG6HS5FoXflmuBe2JDA/zTCP+sgX++Ekr6f78/";
      "KprPdeG7ze+TPs3LxdnH4YMn8FyFbTGhmfEK0j9CPKQPb3jgtsCYA08d5GxhXfj8usfUiAa/aVlO1uF/8ef4UFToMaxlWOH7";
      "8SiRF/vTZac9Zgt43BRKmNTSc8znwftlRO+Vz3a937Bge0/ZbEPvCO7HQdt402NukrTqPdqk/3chiaNcMidA7xtdU6spVC31";
      "/cBjBnBf8t+imQthx4d4XMCKb1TUTuRqZtI/uv9BWy7Dvof5L+kfljIZs3ehS/x1RX+mUzuQkL4ElipUfW5poK7ZEagrg7xg";
      "dqKacT4JPYAlN+O8GDrs3qaZjH1DlIRnOjJCF+es/jugX5ZNef2sN3BxFmcSwx7N9KvLcl8VxbkjiymvrFPrvY1vm7ZpvSwz";
      "mEWDFF3dE/OQeQLnfD8Gvo9aqfeGrECTcrKqZiiT8sgRaIrjTMN+OIMGVaHVbnJQVYrGGaboqh4rzaNBYbqnXiNgYQpnUdDn";
      "QzZ8XNkXF3oG8qDUQYcMhbylRLd8+7TpCgd5O1QaL2Nsg8dl0Nk4ZgzPdDwr8Zz0/1H6PpCjRUofo/Zg0vJOwvdXQLMJedpy";
      "clWNP5fynhJLc2M4c50srzmP71NiqRtxdPLZGujXAZ0qXiyv6YAvTkHWRXwbxpr0/1rGKdbzaCi2xqGrsCGWJfAudGtRtC5W";
      "QWYsM7A4to4isUVY11PEygrUxdaQbuVH6670Lgxd3bModK2bTKNbPRB/Wxz4R7/jwEcDGQfqEdtt8O0v0nIM8GdZhhB4F7oB";
      "3gZ4G+BtgLcB3oxD1oX1IGqIPIy/T6EqqSN0IaKD5FN11o31YtnNFss9I/33CnSIAwOTadzadrNOtj7M67/pxDwl/4AqbU75";
      "inTWjfV8mP3PzNPh/vw4ErJrO2ptE2O80BVoWgJ+qZyhcAL5n01UcHhtJWoote9ADM/h2VKydqtPJe+kUN2M/5Vzsv66gbGV";
      "AWBs4Al6mWss12vUWffKdM5Ek9bQu0mrUtqiZejbLfZJgVsVFNml0OAGB+WlaPLDcdhdATrGK9NuydGmG8Azvh44fK68hrHK";
      "d+26a9dc2z7UwMpU7Tkm7Vw2d38t5nMBPTZDD/6usE5yT3qZoeqkCX0UuP2CxE6KR9I/ck/G/LNbSct5X42DL2rQU0opv+1H";
      "qKnza9h0MqVH0v9beX8h7qE2uDl3WwRV2b12Cjj8ALm7q5F07k+9m0jvi5MefF6JFGMf2PH4a19U7++5h98hfejLis78V9z7";
      "lupfUfBinxHsY58l/cf3p/xzVOqRlnn63N88Jsf/uKpFNhNVVQAbx1WKdKE3t6I3V1zYnNhMWm3XILXHMsjLGEF83Kz3BNdZ";
      "hfomZa/OD7/NtlLB+I9xz9f6Sk3pdWp34f0M7hiCKvkMOHOfwn4U8nyIWSMwMAp5x1S17Qb7TsbZ6f44ziek3h1qQY8vU6tl";
      "njHg4ih4BFHvouAje9gFj6le8iUI/MqJzCh4Mq9/If94dVJg8T/xLnsQ7gJnJp9fxZme5JgfvpcfHE/uR0Y3RTTMG+yrSdjN";
      "fkqAvuiSx0S+moyfJcDT0A7S7f7BPcPaQ5G4xHUB+8X9S0viuv3zWajHJ5T2YCHWC0p7lNc3lXaD198o7ZxDTvT96jlr0FBh";
      "K3y+Fz4xYPfdTOAU/GPgzecvLSfvNDDzwhX06ArUNuRlI/C7MVeLNOdS5DuwaerbmtTTUgvHfRXk3YhzSYPaszFLixxBvIsV";
      "Kti4SIu8gFnjUjlVpuakkvDXQK9ZVlVsnWbOoLa7Oi/t8S2nIVfn0j33bANvtq8tbd/nTDkHynmPSIug36z76Z9dPYGLvoTm";
      "Qu/sRqzAj/OEDg6UsH+NPchv0BptXe+4HtOm95diJsEda4AiM+Dlv+YxXYjp03iqOrWd6k3MiLk5oWbUiXjWQAnXCwNrXBR+";
      "huNRsEXodr2hIOqtJxUnrtVGM/Rl/QzEbxWZ8+vDeRW+Qu+y0CONHPg87f+WtP+1HKpkH3PdKIs69OuzqRk04KRBn5A2jfse";
      "wV3YGHwEfRt2EWg+XAC6DeA9m6ptMleGtYgjW9u6vZi8wOVYBmpuoLW6xkLuUj55OdacT+eZBjVW9mz4+9/YG6vAqx521Gvs";
      "YzMHcQoUQh7uZ+G9Bbr4siETcd4HvKikRLpUZdzHduDOu+AxwrY2S5zJucuAr6XvfEKPvqUlgnetIdtPLOOvLHdAizw49/LM";
      "kPSfkvkJ8sUcz0bkE2qbfK/HO+O5FjL6r1mD67DvwL5jFviGr5GjpvTXlFUpdYKNf2JZ8J02ZVUZwAH7ixQaehI+qhfU7she";
      "uzXmHNjdpyrv/QF3BzN4JssPv5n2FdcG20fDkMe2uxiXuPN93IkmrMoo14FvaCbyaWzH/LgcTsVlZAFigJwqsmOztSZxTC0a";
      "h77eoizMLsAB8/ss+8+Cr2x5iFsCNvQvdPZQt5Z4nXkLZ/p/oiDchf1OuwYxBkHzFu9BfxR9lvf5kPezr67u4TMBX12pJvw7";
      "sW9EeBXobdkL5vidwj72ZTVmRNz7Oeazb/Ed7BVBZrNY1rYX8xvrtAwxGOcZDHJyWEZjdQ9hxnyV/Q1+q9P+i96wGH95JKjW";
      "UkvaRuZS9MBpE88ychZN59OvgLfv4UyJdu8csS7edq2I7vZdyqrm7/Ke5tDfwB3U6NrAeatyWmKDDp7DPx0FHTrHf2Yudcaz";
      "zjDuKuk7CvK3jJRULhsO/WV8s/P6u+l3KSModPwX7eS56KXk/b372bmP/xns/mv32zuo51PoX09Tqn99CSvn80AmHcL/iXdA";
      "pVs79j0//Rzmmy7UTxXretwJtj5Zw7G0c8HuqzTLsufPBGq4glJzOPNjjKnBDdMPzge3Z+z54FgIedP04Nwxf375P76Pfcrv";
      "n1b+J/r+H1Q+VZ10EAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x2074;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2090;
    .size = 0x118;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/02Oyw7CIBBF0WW/YjbEldV1I+5d+QkNUGxJClN5NPbvhYrWWXDD5cwJO7Ineahfg0iMNoD2EBBB6L4BOsbU";
      "i+gXga/Wz61EM9XDByfnkhVjV6AeLoxV+W6jEcrlJrksJqVNpjHWdT7BcdurzGk781F3UPgD9YfVdyxeV5L6Bm6nOyjn8Nvl";
      "wRgAH2CUQbdkXnE5tBtlG9k8Z0J84Lbjrkv/mGLY9n99Ev0/vAFijlaXGAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x21a8;
    .size = 0xfc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOKw7CUBSE4QOFhAVU3ISEIBFIxE1AIJAI5F0AggUgkEiWUIFAsABkJUtAdgFIAuVdAQx/xeTLiJMzlWbU";
      "/5hZi4SzFGpm2UWKK2Y+lzo4wwFucYIFztFdpRXub9IJO3epUTVLsYv+IY3RPaVl2THBKe5wgQdcYV7eYRyZDV/SCMNb2mD7";
      "Kx3RY419a+yVOzHBAlN0PylDjwUGdHX+oMcEA6a4wD+la1xU/AAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x22a8;
    .size = 0x49c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VTO2/TUBSOH3k5qeOWAgGqUhBjhgwdMnSI7SgtoqoqQAiJCnVg6MLGEKGOHTp0iORHnrYYGBgYGBjzAxgY";
      "kJKWPpJMDLBAgQ5UQrp8x3aEK0Fj6ZPt7/vOueeee64S8R/u+d2IWJnlrqWvRxT8Z4HOV8bmSVTjs8TlgMQ3xvJBDHFF4Ba4";
      "hYCbA+4Dy+CWvFh5zhFdQTP4leGgK4/iKsAmPGIQtw7sANvgXnFeXJVzptxJrZaup+6YGUPRm8mGpNsTlqy1461EpddV93bV";
      "wwO1f6QNBx/3ZS/GUMyMJdsTFNaQmslWoh2nPMGejoH3x4xt+LVVeeemeyOoO411s98Z2wlrj6XhAJlToGaAPDxb8DwLex6R";
      "BRqwCv0T9H1fX3UkN6kZCTOuWTE7qtfEuvCUit3d6/YoZhrYQkz1B2P0HdFlxeFdjr7b4Ovgc34uj6ca3oJ/DV4J8Zpfgldj";
      "D/qL/+i0z5NgvdzZ8ylL3gGpKeKzPNaHZ9v35J2YGy2bgiGqNmfxD3pdDb0Pcj4EluA/gT/rn13RSbjYsmgLpRpf55bNqBFD";
      "UMnfOp1U0YiZUTKQTu4VCQeaUpGZlJL358/XS+R+85Oxd1Ev9wfOuepe0YyseXnRumRfrE3XLyw2ppqTWktpZ/gOtnHUPzgc";
      "9VhNUU8+I8f86b974s21gDf0J6H96oZoChZvc/eQcpQs6GEB/nX4C2d7eHvUQ7oPa/D8+oJ7wP2dhTLNAo0CTUKDb3JeSLha";
      "/z5QzW3EF06DuQhq1kPn3Bmj98fov8foM+L5+sIYfW2MvnmOTs8fbWrSP5wEAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x2744;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd88;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1sgxAAGAAK1Lj8IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//MRYgADACyFUesIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fd98;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw3CMBRFbf5JAAkJBOEjZQTYAFqWScMQlIxAyTiMkZKGAiFihO55hVPzmuPj5+ufd6qJFzf4Dh/i27E4";
      "wk+FmOPnjwIrfACX8EJ/3eh34K0lPutQ/li15V1bT6Bn9yGY4gfyGb6AMxcX27oq6D7E3J7BFO/DOXxk8fw9jd9R8F9J4/x3";
      "0HtsaY1fyQfc2zn4kf4Lt3/6d30BdnaUqwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ff98;
    .size = 0x50;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/5vxl5GBIiCAygUAM9+p/VAAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4C+IY2DQBg+eBw2AAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIATDExgOglEAJnZIJqFgSEXLCrAAAMADUXH4TAAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x200f0;
    .size = 0x198;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWDEQAAMqKNzpgBAAA=" ]
  }
]
} ;
