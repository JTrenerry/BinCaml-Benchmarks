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

prog entry @main_4096;

proc @main_4096 () -> ()
  { .name = "main"; .address = 0x1000; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1000; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "4096_0" };
    store le $stack Cse0__5_26:bv64 $R29:bv64 64 { .label = "4096_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4096_2" };
    $R31: bv64 := Cse0__5_26:bv64 { .label = "4096_3" };
    $R0: bv64 := 0xb:bv64 { .label = "4100_0" };
    $R29: bv64 := $R31:bv64 { .label = "4104_0" };
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4108_0" };
    store le $stack Cse0__5_27:bv64 $R19:bv64 64 { .label = "4108_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4108_2" };
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4112_0" };
    store le $stack Cse0__5_28:bv64 $R21:bv64 64 { .label = "4112_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4112_2" };
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4116_0" };
    store le $stack Cse0__5_29:bv64 $R23:bv64 64 { .label = "4116_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4116_2" };
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4120_0" };
    store le $stack Cse0__5_30:bv64 $R25:bv64 64 { .label = "4120_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R26:bv64 64 { .label = "4120_2" };
    $R30: bv64 := 0x1020:bv64 { .label = "4124_0" };
    goto(%FUN_ee0_entry_103);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1148:bv64 { .label = "4420_0" };
    goto(%FUN_f50_entry_61);
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
  block %main_17 {.address = 0x1128; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "4392_0" };
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4396_0" };
    var Exp16__5_32: bv64 := load le $stack Cse0__5_31:bv64 64 { .label = "4396_1$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) 64 { .label = "4396_2$0" };
    $R19: bv64 := Exp16__5_32:bv64 { .label = "4396_3" };
    $R20: bv64 := Exp18__5_33:bv64 { .label = "4396_4" };
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4400_0" };
    var Exp16__5_35: bv64 := load le $stack Cse0__5_34:bv64 64 { .label = "4400_1$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) 64 { .label = "4400_2$0" };
    $R21: bv64 := Exp16__5_35:bv64 { .label = "4400_3" };
    $R22: bv64 := Exp18__5_36:bv64 { .label = "4400_4" };
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4404_0" };
    var Exp16__5_38: bv64 := load le $stack Cse0__5_37:bv64 64 { .label = "4404_1$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) 64 { .label = "4404_2$0" };
    $R23: bv64 := Exp16__5_38:bv64 { .label = "4404_3" };
    $R24: bv64 := Exp18__5_39:bv64 { .label = "4404_4" };
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4408_0" };
    var Exp16__5_41: bv64 := load le $stack Cse0__5_40:bv64 64 { .label = "4408_1$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) 64 { .label = "4408_2$0" };
    $R25: bv64 := Exp16__5_41:bv64 { .label = "4408_3" };
    $R26: bv64 := Exp18__5_42:bv64 { .label = "4408_4" };
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "4412_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4412_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "4412_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "4412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4412_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0x1120; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    $R0: bv64 := $R24:bv64 { .label = "4384_0" };
    $R30: bv64 := 0x1128:bv64 { .label = "4388_0" };
    goto(%FUN_f60_entry_85);
  ];
  block %main_21 {.address = 0x1118; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    $R0: bv64 := $R22:bv64 { .label = "4376_0" };
    $R30: bv64 := 0x1120:bv64 { .label = "4380_0" };
    goto(%FUN_f60_entry_83);
  ];
  block %main_23 {.address = 0x1110; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R23:bv64 { .label = "4368_0" };
    $R30: bv64 := 0x1118:bv64 { .label = "4372_0" };
    goto(%FUN_f60_entry_89);
  ];
  block %main_27 {.address = 0x1108; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    var Cse2__5_55: bv64 := bvnot($R21:bv64) { .label = "4360_0" };
    var Cse0__5_56: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "4360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_56:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_55:bv64)), 0x1:bv128))) { .label = "4360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_56:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_55:bv64)), 0x1:bv128))) { .label = "4360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv64, 0x1:bv64), 0x0:bv64) { .label = "4360_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_56:bv64, 0x1:bv64)) { .label = "4360_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0x1100; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    var Exp10__5_52: bv64 := load le $mem $R19:bv64 64 { .label = "4352_0$0" };
    $R0: bv64 := Exp10__5_52:bv64 { .label = "4352_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "4352_2" };
    $R30: bv64 := 0x1108:bv64 { .label = "4356_0" };
    goto(%FUN_f60_entry_81);
  ];
  block %main_31 {.address = 0x10f0; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    $R21: bv64 := bvadd($R21:bv64, $R23:bv64) { .label = "4336_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4340_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x10e0; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R22:bv64 { .label = "4320_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "4324_0" };
    $R19: bv64 := $R23:bv64 { .label = "4328_0" };
    $R30: bv64 := 0x10f0:bv64 { .label = "4332_0" };
    call @__main_8384 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x10d4; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "4308_0" };
    var Cse2__5_47: bv64 := bvnot($R20:bv64) { .label = "4312_0" };
    var Cse0__5_48: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "4312_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "4312_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "4312_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv64, 0x1:bv64), 0x0:bv64) { .label = "4312_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_48:bv64, 0x1:bv64)) { .label = "4312_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x10c8; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "4296_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4296_1" };
    var Cse2__5_53: bv64 := bvnot($R26:bv64) { .label = "4300_0" };
    var Cse0__5_54: bv64 := bvadd($R19:bv64, bvnot($R26:bv64)) { .label = "4300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_54:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_53:bv64)), 0x1:bv128))) { .label = "4300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_54:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_53:bv64)), 0x1:bv128))) { .label = "4300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_54:bv64, 0x1:bv64), 0x0:bv64) { .label = "4300_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_54:bv64, 0x1:bv64)) { .label = "4300_5" };
    goto(%main_11, %main_39);
  ];
  block %main_43 {.address = 0x10c4; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    $R30: bv64 := 0x10c8:bv64 { .label = "4292_0" };
    call @__VERIFIER_nondet_char_9952 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x10b0; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    $R19: bv64 := $R0:bv64 { .label = "4272_0" };
    $R26: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "4276_0" };
    store le $mem bvadd($R22:bv64, $R20:bv64) $R0:bv64 64 { .label = "4280_0" };
    store le $mem bvadd($R23:bv64, $R20:bv64) $R0:bv64 64 { .label = "4284_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "4288_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x10a8; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    $R0: bv64 := 0xb:bv64 { .label = "4264_0" };
    $R30: bv64 := 0x10b0:bv64 { .label = "4268_0" };
    goto(%FUN_ee0_entry_111);
  ];
  block %main_49 {.address = 0x10a0; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    $R23: bv64 := $R0:bv64 { .label = "4256_0" };
    store le $mem bvadd($R22:bv64, $R21:bv64) 0x0:bv64 64 { .label = "4260_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x1090; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    $R22: bv64 := $R0:bv64 { .label = "4240_0" };
    $R0: bv64 := $R21:bv64 { .label = "4244_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xfffffffffffffff8:bv64) { .label = "4248_0" };
    $R30: bv64 := 0x10a0:bv64 { .label = "4252_0" };
    goto(%FUN_ee0_entry_105);
  ];
  block %main_53 {.address = 0x107c; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "4220_0" };
    $R20: bv64 := 0x0:bv64 { .label = "4224_0" };
    $R21: bv64 := bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3) { .label = "4228_0" };
    $R0: bv64 := $R21:bv64 { .label = "4232_0" };
    $R30: bv64 := 0x1090:bv64 { .label = "4236_0" };
    goto(%FUN_ee0_entry_107);
  ];
  block %main_57 {.address = 0x1068; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4200_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4204_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "4208_0" };
    var Cse2__5_45: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4212_0" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "4212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "4212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv32, 0x1:bv32), 0x0:bv32) { .label = "4212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_46:bv32, 0x1:bv32)) { .label = "4212_5" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0x1050; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4176_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4180_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "4184_0" };
    var Exp14__5_51: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "4188_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "4188_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4192_0" };
    $R30: bv64 := 0x1068:bv64 { .label = "4196_0" };
    call @__VERIFIER_nondet_int_9760 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x1040; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4160_0" };
    $R19: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "4164_0" };
    store le $mem bvadd($R0:bv64, 0xd8:bv64) $R24:bv64 64 { .label = "4168_0" };
    $R30: bv64 := 0x1050:bv64 { .label = "4172_0" };
    call @__VERIFIER_nondet_int_9760 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x1034; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "4148_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4148_1" };
    var Cse2__5_49: bv64 := bvnot($R20:bv64) { .label = "4152_0" };
    var Cse0__5_50: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "4152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_50:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_49:bv64)), 0x1:bv128))) { .label = "4152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_50:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_49:bv64)), 0x1:bv128))) { .label = "4152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_50:bv64, 0x1:bv64), 0x0:bv64) { .label = "4152_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_50:bv64, 0x1:bv64)) { .label = "4152_5" };
    goto(%main_5, %main_63);
  ];
  block %main_67 {.address = 0x1030; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    $R30: bv64 := 0x1034:bv64 { .label = "4144_0" };
    call @__VERIFIER_nondet_char_9952 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x1020; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    $R24: bv64 := $R0:bv64 { .label = "4128_0" };
    $R19: bv64 := $R0:bv64 { .label = "4132_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "4136_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "4140_0" };
    goto(%main_67);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
  ];
  block %FUN_f50_entry_61 {.address = 0xf50} [
    var R30_begin_FUN_f50_3920_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3920_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3924_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3928_0" };
    assert eq($R30:bv64, R30_begin_FUN_f50_3920_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3932_2" };
    goto(%FUN_f50_basil_return_1_62);
  ];
  block %FUN_f50_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%main_27);
  ];
  block %FUN_f60_entry_81 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_82);
  ];
  block %FUN_f60_basil_return_1_82 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%main_19);
  ];
  block %FUN_f60_entry_83 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_84);
  ];
  block %FUN_f60_basil_return_1_84 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%main_17);
  ];
  block %FUN_f60_entry_85 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_86);
  ];
  block %FUN_f60_basil_return_1_86 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_23);
  ];
  block %FUN_f60_entry_89 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_90);
  ];
  block %FUN_f60_basil_return_1_90 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%main_69);
  ];
  block %FUN_ee0_entry_103 {.address = 0xee0} [
    var R30_begin_FUN_ee0_3808_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3808_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3812_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3816_0" };
    assert eq($R30:bv64, R30_begin_FUN_ee0_3808_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3820_2" };
    goto(%FUN_ee0_basil_return_1_104);
  ];
  block %FUN_ee0_basil_return_1_104 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%main_49);
  ];
  block %FUN_ee0_entry_105 {.address = 0xee0} [
    var R30_begin_FUN_ee0_3808_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3808_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3812_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3816_0" };
    assert eq($R30:bv64, R30_begin_FUN_ee0_3808_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3820_2" };
    goto(%FUN_ee0_basil_return_1_106);
  ];
  block %FUN_ee0_basil_return_1_106 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%main_53);
  ];
  block %FUN_ee0_entry_107 {.address = 0xee0} [
    var R30_begin_FUN_ee0_3808_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3808_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3812_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3816_0" };
    assert eq($R30:bv64, R30_begin_FUN_ee0_3808_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3820_2" };
    goto(%FUN_ee0_basil_return_1_108);
  ];
  block %FUN_ee0_basil_return_1_108 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%main_45);
  ];
  block %FUN_ee0_entry_111 {.address = 0xee0} [
    var R30_begin_FUN_ee0_3808_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3808_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3812_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3816_0" };
    assert eq($R30:bv64, R30_begin_FUN_ee0_3808_17:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3820_2" };
    goto(%FUN_ee0_basil_return_1_112);
  ];
  block %FUN_ee0_basil_return_1_112 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_char_9952 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x26e0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x26e0; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    var Cse0__5_502: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9952_0" };
    store le $stack Cse0__5_502:bv64 $R29:bv64 64 { .label = "9952_1" };
    store le $stack bvadd(Cse0__5_502:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9952_2" };
    $R31: bv64 := Cse0__5_502:bv64 { .label = "9952_3" };
    $R0: bv64 := 0x0:bv64 { .label = "9956_0" };
    $R29: bv64 := $R31:bv64 { .label = "9960_0" };
    var Exp16__5_503: bv64 := load le $stack $R31:bv64 64 { .label = "9964_0$0" };
    var Exp18__5_504: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9964_1$0" };
    $R29: bv64 := Exp16__5_503:bv64 { .label = "9964_2" };
    $R30: bv64 := Exp18__5_504:bv64 { .label = "9964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9964_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @getenv () -> ()
  { .name = "getenv" };


proc @printf () -> ()
  { .name = "printf" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @#free () -> ()
  { .name = "#free" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @__VERIFIER_nondet_long_9824 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x2660; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x2660; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9824_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "9824_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9824_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "9824_3" };
    $R0: bv64 := 0x0:bv64 { .label = "9828_0" };
    $R29: bv64 := $R31:bv64 { .label = "9832_0" };
    var Exp16__5_61: bv64 := load le $stack $R31:bv64 64 { .label = "9836_0$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9836_1$0" };
    $R29: bv64 := Exp16__5_61:bv64 { .label = "9836_2" };
    $R30: bv64 := Exp18__5_62:bv64 { .label = "9836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9836_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @bb_verror_msg_4800 () -> ()
  { .name = "bb_verror_msg"; .address = 0x12c0; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x12c0; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    var R30_begin_bb_verror_msg_4800: bv64 := $R30:bv64;
    var Cse0__5_230: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "4800_0" };
    store le $stack Cse0__5_230:bv64 $R29:bv64 64 { .label = "4800_1" };
    store le $stack bvadd(Cse0__5_230:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4800_2" };
    $R31: bv64 := Cse0__5_230:bv64 { .label = "4800_3" };
    $R29: bv64 := $R31:bv64 { .label = "4804_0" };
    var Cse0__5_231: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4808_0" };
    store le $stack Cse0__5_231:bv64 $R23:bv64 64 { .label = "4808_1" };
    store le $stack bvadd(Cse0__5_231:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4808_2" };
    $R23: bv64 := $R2:bv64 { .label = "4812_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4816_0" };
    var Exp16__5_232: bv128 := load le $mem $R1:bv64 128 { .label = "4820_0$0" };
    var Exp18__5_233: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4820_1$0" };
    $V30: bv128 := Exp16__5_232:bv128 { .label = "4820_2" };
    $V31: bv128 := Exp18__5_233:bv128 { .label = "4820_3" };
    $R24: bv64 := $R0:bv64 { .label = "4824_0" };
    $R1: bv64 := $R0:bv64 { .label = "4828_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "4832_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V30:bv128 128 { .label = "4836_0" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4840_0" };
    $R30: bv64 := 0x12f0:bv64 { .label = "4844_0" };
    goto(%FUN_f70_entry_43);
  ];
  block %bb_verror_msg_5 {.address = 0x1404; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    var Cse0__5_242: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5124_0" };
    var Exp16__5_243: bv64 := load le $stack Cse0__5_242:bv64 64 { .label = "5124_1$0" };
    var Exp18__5_244: bv64 := load le $stack bvadd(Cse0__5_242:bv64, 0x8:bv64) 64 { .label = "5124_2$0" };
    $R23: bv64 := Exp16__5_243:bv64 { .label = "5124_3" };
    $R24: bv64 := Exp18__5_244:bv64 { .label = "5124_4" };
    var Exp16__5_245: bv64 := load le $stack $R31:bv64 64 { .label = "5128_0$0" };
    var Exp18__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5128_1$0" };
    $R29: bv64 := Exp16__5_245:bv64 { .label = "5128_2" };
    $R30: bv64 := Exp18__5_246:bv64 { .label = "5128_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5128_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_7 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_11 {.address = 0x13f4; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    var Cse0__5_220: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5108_0" };
    var Exp16__5_221: bv64 := load le $stack Cse0__5_220:bv64 64 { .label = "5108_1$0" };
    var Exp18__5_222: bv64 := load le $stack bvadd(Cse0__5_220:bv64, 0x8:bv64) 64 { .label = "5108_2$0" };
    $R19: bv64 := Exp16__5_221:bv64 { .label = "5108_3" };
    $R20: bv64 := Exp18__5_222:bv64 { .label = "5108_4" };
    var Cse0__5_223: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5112_0" };
    var Exp16__5_224: bv64 := load le $stack Cse0__5_223:bv64 64 { .label = "5112_1$0" };
    var Exp18__5_225: bv64 := load le $stack bvadd(Cse0__5_223:bv64, 0x8:bv64) 64 { .label = "5112_2$0" };
    $R21: bv64 := Exp16__5_224:bv64 { .label = "5112_3" };
    $R22: bv64 := Exp18__5_225:bv64 { .label = "5112_4" };
    var Cse0__5_226: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5116_0" };
    var Exp16__5_227: bv64 := load le $stack Cse0__5_226:bv64 64 { .label = "5116_1$0" };
    var Exp18__5_228: bv64 := load le $stack bvadd(Cse0__5_226:bv64, 0x8:bv64) 64 { .label = "5116_2$0" };
    $R25: bv64 := Exp16__5_227:bv64 { .label = "5116_3" };
    $R26: bv64 := Exp18__5_228:bv64 { .label = "5116_4" };
    var Exp14__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5120_0$0" };
    $R27: bv64 := Exp14__5_229:bv64 { .label = "5120_1" };
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_13 {.address = 0x13ec; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    var Exp14__5_239: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5100_0$0" };
    $R0: bv64 := Exp14__5_239:bv64 { .label = "5100_1" };
    $R30: bv64 := 0x13f4:bv64 { .label = "5104_0" };
    goto(%FUN_f60_entry_87);
  ];
  block %bb_verror_msg_15 {.address = 0x141c; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%bb_verror_msg_13);
  ];
  block %bb_verror_msg_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x1410; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%bb_verror_msg_9, %bb_verror_msg_17);
  ];
  block %bb_verror_msg_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_237: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "5136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_237:bv32) { .label = "5136_1" };
    var Cse0__5_238: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "5140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_238:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "5140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_238:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "5140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_238:bv32, 0x0:bv32) { .label = "5140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_238:bv32) { .label = "5140_4" };
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_25 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x145c:bv64 { .label = "5208_0" };
    assert eq($R30:bv64, R30_begin_bb_verror_msg_4800:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_f50_entry_57);
  ];
  block %bb_verror_msg_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bb_verror_msg_13);
  ];
  block %bb_verror_msg_31 {.address = 0x13e4; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    goto(%bb_verror_msg_27, %bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_247: bv64 := bvnot($R0:bv64) { .label = "5092_0" };
    var Cse0__5_248: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "5092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_248:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_247:bv64)), 0x1:bv128))) { .label = "5092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_248:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_247:bv64)), 0x1:bv128))) { .label = "5092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_248:bv64, 0x1:bv64), 0x0:bv64) { .label = "5092_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_248:bv64, 0x1:bv64)) { .label = "5092_5" };
    $R19: bv64 := bvadd(Cse0__5_248:bv64, 0x1:bv64) { .label = "5092_6" };
    goto(%bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x13d8; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%bb_verror_msg_25, %bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "5080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5080_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5080_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5080_3" };
    var Cse2__5_210: bv64 := bvnot($R0:bv64) { .label = "5084_0" };
    var Cse0__5_211: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "5084_1" };
    var ITESimp_0_212: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "5084_2" };
    $VF: bv1 := bvand(ITESimp_0_212:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_211:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_210:bv64)), 0x1:bv128)))) { .label = "5084_3" };
    $CF: bv1 := bvand(ITESimp_0_212:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_211:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_210:bv64)), 0x1:bv128)))) { .label = "5084_4" };
    $ZF: bv1 := bvand(ITESimp_0_212:bv1, bvcomp(bvadd(Cse0__5_211:bv64, 0x1:bv64), 0x0:bv64)) { .label = "5084_5" };
    $NF: bv1 := bvand(ITESimp_0_212:bv1, extract(64, 63, bvadd(Cse0__5_211:bv64, 0x1:bv64))) { .label = "5084_6" };
    goto(%bb_verror_msg_35);
  ];
  block %bb_verror_msg_39 {.address = 0x13d0; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    var Cse0__5_251: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_251:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_251:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_251:bv64, 0x0:bv64) { .label = "5072_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_251:bv64) { .label = "5072_4" };
    goto(%bb_verror_msg_21, %bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x13cc; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    $R30: bv64 := 0x13d0:bv64 { .label = "5068_0" };
    call @__VERIFIER_nondet_long_9824 ();
    goto(%bb_verror_msg_39);
  ];
  block %bb_verror_msg_43 {.address = 0x13c8; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    $R20: bv64 := bvadd($R20:bv64, 0xd8:bv64) { .label = "5064_0" };
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_45 {.address = 0x1454; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x143c; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    goto(%bb_verror_msg_45);
  ];
  block %bb_verror_msg_49 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5180_0$0" };
    $R1: bv64 := Exp14__5_240:bv64 { .label = "5180_1" };
    $R3: bv64 := 0xa:bv64 { .label = "5184_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "5188_0" };
    store le $stack bvadd($R1:bv64, $R2:bv64) extract(8, 0, $R3:bv64) 8 { .label = "5192_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "5196_0" };
    $R30: bv64 := 0x1454:bv64 { .label = "5200_0" };
    goto(%FUN_f80_entry_49);
  ];
  block %bb_verror_msg_51 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%bb_verror_msg_13);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_55 {.address = 0x13c4; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    goto(%bb_verror_msg_51, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x13a8; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    var Exp14__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5032_0$0" };
    $R0: bv64 := Exp14__5_217:bv64 { .label = "5032_1" };
    $R1: bv64 := 0xa:bv64 { .label = "5036_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(16, 0, $R1:bv64) 16 { .label = "5040_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "5044_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5048_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R21:bv64)) { .label = "5052_0" };
    $R30: bv64 := 0x13c4:bv64 { .label = "5056_0" };
    goto(%FUN_f80_entry_47);
  ];
  block %bb_verror_msg_59 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 {.address = 0x1394; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    var Exp14__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5012_0$0" };
    $R0: bv64 := Exp14__5_236:bv64 { .label = "5012_1" };
    $R1: bv64 := $R23:bv64 { .label = "5016_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) { .label = "5020_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), extract(32, 0, $R21:bv64))) { .label = "5024_0" };
    $R30: bv64 := 0x13a8:bv64 { .label = "5028_0" };
    goto(%FUN_f90_entry_39);
  ];
  block %bb_verror_msg_63 {.address = 0x1420; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    goto(%bb_verror_msg_61);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5152_0$0" };
    $R3: bv64 := Exp14__5_218:bv64 { .label = "5152_1" };
    store le $mem bvadd($R3:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "5156_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "5160_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x2:bv32)) { .label = "5164_0" };
    var Exp14__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5168_0$0" };
    $R3: bv64 := Exp14__5_219:bv64 { .label = "5168_1" };
    store le $mem bvadd($R3:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "5172_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%bb_verror_msg_61);
  ];
  block %bb_verror_msg_69 {.address = 0x138c; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    goto(%bb_verror_msg_65, %bb_verror_msg_67);
  ];
  block %bb_verror_msg_71 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    var Exp11__5_234: bv8 := load le $mem $R24:bv64 8 { .label = "5004_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_234:bv8)) { .label = "5004_1" };
    goto(%bb_verror_msg_69);
  ];
  block %bb_verror_msg_73 {.address = 0x136c; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    var Exp14__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4972_0$0" };
    $R0: bv64 := Exp14__5_249:bv64 { .label = "4972_1" };
    $R1: bv64 := 0x3a:bv64 { .label = "4976_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "4980_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "4984_0" };
    $R0: bv64 := 0x20:bv64 { .label = "4988_0" };
    var Exp14__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4992_0$0" };
    $R2: bv64 := Exp14__5_250:bv64 { .label = "4992_1" };
    store le $mem bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "4996_0" };
    goto(%bb_verror_msg_59, %bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 {.address = 0x1360; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    var Exp14__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4960_0$0" };
    $R0: bv64 := Exp14__5_235:bv64 { .label = "4960_1" };
    $R1: bv64 := $R26:bv64 { .label = "4964_0" };
    $R30: bv64 := 0x136c:bv64 { .label = "4968_0" };
    goto(%FUN_f90_entry_37);
  ];
  block %bb_verror_msg_77 {.address = 0x1354; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    goto(%bb_verror_msg_75);
  ];
  block %bb_verror_msg_79 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R27:bv64))) { .label = "4948_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R1:bv64 64 { .label = "4952_0" };
    $R30: bv64 := 0x1360:bv64 { .label = "4956_0" };
    goto(%FUN_e70_entry_41);
  ];
  block %bb_verror_msg_81 {.address = 0x1348; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    $R1: bv64 := $R0:bv64 { .label = "4936_0" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "4940_0" };
    goto(%bb_verror_msg_49, %bb_verror_msg_79);
  ];
  block %bb_verror_msg_83 {.address = 0x1334; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    var Exp14__5_241: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4916_0$0" };
    $R0: bv64 := Exp14__5_241:bv64 { .label = "4916_1" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R27:bv64))) { .label = "4920_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x4:bv32)) { .label = "4924_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R25:bv64))) { .label = "4928_0" };
    $R30: bv64 := 0x1348:bv64 { .label = "4932_0" };
    goto(%FUN_f20_entry_91);
  ];
  block %bb_verror_msg_85 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 {.address = 0x1330; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4912_0" };
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_89 {.address = 0x1328; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    goto(%bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    $R0: bv64 := $R23:bv64 { .label = "4904_0" };
    $R30: bv64 := 0x1330:bv64 { .label = "4908_0" };
    goto(%FUN_e90_entry_79);
  ];
  block %bb_verror_msg_93 {.address = 0x131c; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    $R22: bv64 := $R0:bv64 { .label = "4892_0" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4896_0" };
    goto(%bb_verror_msg_85, %bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x12f4; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    goto(%bb_verror_msg_93);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Cse0__5_213: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4852_0" };
    store le $stack Cse0__5_213:bv64 $R19:bv64 64 { .label = "4852_1" };
    store le $stack bvadd(Cse0__5_213:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4852_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4856_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4860_0" };
    var Cse0__5_214: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4864_0" };
    store le $stack Cse0__5_214:bv64 $R25:bv64 64 { .label = "4864_1" };
    store le $stack bvadd(Cse0__5_214:bv64, 0x8:bv64) $R26:bv64 64 { .label = "4864_2" };
    $R25: bv64 := 0x0:bv64 { .label = "4868_0" };
    var Exp14__5_215: bv64 := load le $mem bvadd($R20:bv64, 0xd8:bv64) 64 { .label = "4872_0$0" };
    $R26: bv64 := Exp14__5_215:bv64 { .label = "4872_1" };
    var Cse0__5_216: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4876_0" };
    store le $stack Cse0__5_216:bv64 $R21:bv64 64 { .label = "4876_1" };
    store le $stack bvadd(Cse0__5_216:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4876_2" };
    $R0: bv64 := $R26:bv64 { .label = "4880_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "4884_0" };
    $R30: bv64 := 0x131c:bv64 { .label = "4888_0" };
    goto(%FUN_e90_entry_75);
  ];
  block %bb_verror_msg_99 {.address = 0x12f0; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%bb_verror_msg_7, %bb_verror_msg_97);
  ];
  block %_inlineret_3 {.originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    goto(%bb_verror_msg_73);
  ];
  block %FUN_f90_entry_37 {.address = 0xf90} [
    var R30_begin_FUN_f90_3984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3992_0" };
    assert eq($R30:bv64, R30_begin_FUN_f90_3984_1:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3996_2" };
    goto(%FUN_f90_basil_return_1_38);
  ];
  block %FUN_f90_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    goto(%bb_verror_msg_57);
  ];
  block %FUN_f90_entry_39 {.address = 0xf90} [
    var R30_begin_FUN_f90_3984_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3988_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3992_0" };
    assert eq($R30:bv64, R30_begin_FUN_f90_3984_3:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3996_2" };
    goto(%FUN_f90_basil_return_1_40);
  ];
  block %FUN_f90_basil_return_1_40 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%bb_verror_msg_77);
  ];
  block %FUN_e70_entry_41 {.address = 0xe70} [
    var R30_begin_FUN_e70_3696_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3696_0" };
    var Exp14__5_6: bv64 := load le $mem $R16:bv64 64 { .label = "3700_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3700_1" };
    $R16: bv64 := $R16:bv64 { .label = "3704_0" };
    assert eq($R30:bv64, R30_begin_FUN_e70_3696_5:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3708_2" };
    goto(%FUN_e70_basil_return_1_42);
  ];
  block %FUN_e70_basil_return_1_42 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%bb_verror_msg_99);
  ];
  block %FUN_f70_entry_43 {.address = 0xf70} [
    var R30_begin_FUN_f70_3952_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3952_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3956_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3960_0" };
    assert eq($R30:bv64, R30_begin_FUN_f70_3952_7:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3964_2" };
    goto(%FUN_f70_basil_return_1_44);
  ];
  block %FUN_f70_basil_return_1_44 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_f80_entry_47 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_9:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_48);
  ];
  block %FUN_f80_basil_return_1_48 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%bb_verror_msg_47);
  ];
  block %FUN_f80_entry_49 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_11:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_50);
  ];
  block %FUN_f80_basil_return_1_50 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %FUN_f50_entry_57 {.address = 0xf50} [
    var R30_begin_FUN_f50_3920_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3920_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3924_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3928_0" };
    assert eq($R30:bv64, R30_begin_FUN_f50_3920_13:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3932_2" };
    goto(%FUN_f50_basil_return_1_58);
  ];
  block %FUN_f50_basil_return_1_58 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%bb_verror_msg_95);
  ];
  block %FUN_e90_entry_75 {.address = 0xe90} [
    var R30_begin_FUN_e90_3728_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3728_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3732_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3732_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3736_0" };
    assert eq($R30:bv64, R30_begin_FUN_e90_3728_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3740_2" };
    goto(%FUN_e90_basil_return_1_76);
  ];
  block %FUN_e90_basil_return_1_76 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_e90_entry_79 {.address = 0xe90} [
    var R30_begin_FUN_e90_3728_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3728_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3732_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3732_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3736_0" };
    assert eq($R30:bv64, R30_begin_FUN_e90_3728_17:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3740_2" };
    goto(%FUN_e90_basil_return_1_80);
  ];
  block %FUN_e90_basil_return_1_80 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%bb_verror_msg_11);
  ];
  block %FUN_f60_entry_87 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_19:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_88);
  ];
  block %FUN_f60_basil_return_1_88 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    goto(%bb_verror_msg_81);
  ];
  block %FUN_f20_entry_91 {.address = 0xf20} [
    var R30_begin_FUN_f20_3872_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3876_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "3876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_FUN_f20_3872_21:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3884_2" };
    goto(%FUN_f20_basil_return_1_92);
  ];
  block %FUN_f20_basil_return_1_92 [
    goto(%_inlineret_13);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg.constprop.0_5320 () -> ()
  { .name = "bb_perror_msg.constprop.0"; .address = 0x14c8; .returnBlock = "bb_perror_msg.constprop.0_basil_return_1" }
[
  block %bb_perror_msg.constprop.0_entry {.address = 0x14c8; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "5320_0" };
    store le $stack Cse0__5_85:bv64 $R29:bv64 64 { .label = "5320_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5320_2" };
    $R31: bv64 := Cse0__5_85:bv64 { .label = "5320_3" };
    $R0: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5324_0" };
    $R29: bv64 := $R31:bv64 { .label = "5328_0" };
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5332_0" };
    store le $stack Cse0__5_86:bv64 $R0:bv64 64 { .label = "5332_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R0:bv64 64 { .label = "5332_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5336_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5340_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5344_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5348_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5352_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5356_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5360_0" };
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "5364_0" };
    store le $stack Cse0__5_87:bv64 $R1:bv64 64 { .label = "5364_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5364_2" };
    $R2: bv64 := 0x0:bv64 { .label = "5368_0" };
    var Exp14__5_88: bv32 := load le $mem bvadd($R0:bv64, 0xe0:bv64) 32 { .label = "5372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "5372_1" };
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "5376_0" };
    store le $stack Cse0__5_89:bv64 $R3:bv64 64 { .label = "5376_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5376_2" };
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "5380_0" };
    store le $stack Cse0__5_90:bv64 $R5:bv64 64 { .label = "5380_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5380_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "5384_0" };
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5388_0" };
    store le $stack Cse0__5_91:bv64 $V0:bv128 128 { .label = "5388_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x10:bv64) $V1:bv128 128 { .label = "5388_2" };
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5392_0" };
    store le $stack Cse0__5_92:bv64 $V2:bv128 128 { .label = "5392_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x10:bv64) $V3:bv128 128 { .label = "5392_2" };
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5396_0" };
    store le $stack Cse0__5_93:bv64 $V4:bv128 128 { .label = "5396_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x10:bv64) $V5:bv128 128 { .label = "5396_2" };
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5400_0" };
    store le $stack Cse0__5_94:bv64 $V6:bv128 128 { .label = "5400_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x10:bv64) $V7:bv128 128 { .label = "5400_2" };
    goto(%bb_perror_msg.constprop.0_13, %bb_perror_msg.constprop.0_15);
  ];
  block %bb_perror_msg.constprop.0_5 {.address = 0x1540; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    var Exp16__5_83: bv64 := load le $stack $R31:bv64 64 { .label = "5440_0$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5440_1$0" };
    $R29: bv64 := Exp16__5_83:bv64 { .label = "5440_2" };
    $R30: bv64 := Exp18__5_84:bv64 { .label = "5440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5440_4" };
    goto(%bb_perror_msg.constprop.0_basil_return_1);
  ];
  block %bb_perror_msg.constprop.0_7 {.address = 0x1520; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    var Exp14__5_81: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "5408_0$0" };
    $V31: bv128 := Exp14__5_81:bv128 { .label = "5408_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5412_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "5416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x718:bv64) { .label = "5420_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5424_0" };
    var Exp14__5_82: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "5428_0$0" };
    $V31: bv128 := Exp14__5_82:bv128 { .label = "5428_1" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5432_0" };
    $R30: bv64 := 0x1540:bv64 { .label = "5436_0" };
    call @bb_verror_msg_4800 ();
    goto(%bb_perror_msg.constprop.0_5);
  ];
  block %bb_perror_msg.constprop.0_9 {.address = 0x154c; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    $R2: bv64 := $R0:bv64 { .label = "5452_0" };
    goto(%bb_perror_msg.constprop.0_7);
  ];
  block %bb_perror_msg.constprop.0_11 {.address = 0x1548; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    goto(%bb_perror_msg.constprop.0_9);
  ];
  block %bb_perror_msg.constprop.0_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x154c:bv64 { .label = "5448_0" };
    goto(%FUN_f30_entry_33);
  ];
  block %bb_perror_msg.constprop.0_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bb_perror_msg.constprop.0_7);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg.constprop.0_11);
  ];
  block %FUN_f30_entry_33 {.address = 0xf30} [
    var R30_begin_FUN_f30_3888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3896_0" };
    assert eq($R30:bv64, R30_begin_FUN_f30_3888_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "3900_2" };
    goto(%FUN_f30_basil_return_1_34);
  ];
  block %FUN_f30_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %bb_perror_msg.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @fclose () -> ()
  { .name = "fclose" };


proc @strstr () -> ()
  { .name = "strstr" };


proc @memset () -> ()
  { .name = "memset" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @bb_error_msg_and_die_5216 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x1460; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x1460; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    var R30_begin_bb_error_msg_and_die_5216: bv64 := $R30:bv64;
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "5216_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "5216_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5216_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "5216_3" };
    $R29: bv64 := $R31:bv64 { .label = "5220_0" };
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "5224_0" };
    store le $stack Cse0__5_6:bv64 $R1:bv64 64 { .label = "5224_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5224_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5228_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5232_0" };
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5236_0" };
    store le $stack Cse0__5_7:bv64 $R1:bv64 64 { .label = "5236_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R1:bv64 64 { .label = "5236_2" };
    $R1: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5240_0" };
    var Exp14__5_8: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "5244_0$0" };
    $V31: bv128 := Exp14__5_8:bv128 { .label = "5244_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "5248_0" };
    $R1: bv64 := 0xffffffc8:bv64 { .label = "5252_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5256_0" };
    $R1: bv64 := 0xffffff80:bv64 { .label = "5260_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5264_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5268_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5272_0" };
    var Exp14__5_9: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "5276_0$0" };
    $V31: bv128 := Exp14__5_9:bv128 { .label = "5276_1" };
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "5280_0" };
    store le $stack Cse0__5_10:bv64 $R3:bv64 64 { .label = "5280_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5280_2" };
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "5284_0" };
    store le $stack Cse0__5_11:bv64 $R5:bv64 64 { .label = "5284_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5284_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "5288_0" };
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5292_0" };
    store le $stack Cse0__5_12:bv64 $V0:bv128 128 { .label = "5292_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x10:bv64) $V1:bv128 128 { .label = "5292_2" };
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5296_0" };
    store le $stack Cse0__5_13:bv64 $V2:bv128 128 { .label = "5296_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x10:bv64) $V3:bv128 128 { .label = "5296_2" };
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5300_0" };
    store le $stack Cse0__5_14:bv64 $V4:bv128 128 { .label = "5300_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x10:bv64) $V5:bv128 128 { .label = "5300_2" };
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5304_0" };
    store le $stack Cse0__5_15:bv64 $V6:bv128 128 { .label = "5304_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x10:bv64) $V7:bv128 128 { .label = "5304_2" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5308_0" };
    $R30: bv64 := 0x14c4:bv64 { .label = "5312_0" };
    call @bb_verror_msg_4800 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x14c4; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    $R30: bv64 := 0x14c8:bv64 { .label = "5316_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_5216:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_f50_entry_59);
  ];
  block %_inlineret_3 {.originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_f50_entry_59 {.address = 0xf50} [
    var R30_begin_FUN_f50_3920_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3920_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3924_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3928_0" };
    assert eq($R30:bv64, R30_begin_FUN_f50_3920_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3932_2" };
    goto(%FUN_f50_basil_return_1_60);
  ];
  block %FUN_f50_basil_return_1_60 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @__VERIFIER_nondet_int_9760 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x2620; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x2620; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    var Cse0__5_447: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9760_0" };
    store le $stack Cse0__5_447:bv64 $R29:bv64 64 { .label = "9760_1" };
    store le $stack bvadd(Cse0__5_447:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9760_2" };
    $R31: bv64 := Cse0__5_447:bv64 { .label = "9760_3" };
    $R0: bv64 := 0x0:bv64 { .label = "9764_0" };
    $R29: bv64 := $R31:bv64 { .label = "9768_0" };
    var Exp16__5_448: bv64 := load le $stack $R31:bv64 64 { .label = "9772_0$0" };
    var Exp18__5_449: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9772_1$0" };
    $R29: bv64 := Exp16__5_448:bv64 { .label = "9772_2" };
    $R30: bv64 := Exp18__5_449:bv64 { .label = "9772_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9772_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_9792 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2640; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2640; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    var Cse0__5_516: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9792_0" };
    store le $stack Cse0__5_516:bv64 $R29:bv64 64 { .label = "9792_1" };
    store le $stack bvadd(Cse0__5_516:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9792_2" };
    $R31: bv64 := Cse0__5_516:bv64 { .label = "9792_3" };
    $R0: bv64 := 0x0:bv64 { .label = "9796_0" };
    $R29: bv64 := $R31:bv64 { .label = "9800_0" };
    var Exp16__5_517: bv64 := load le $stack $R31:bv64 64 { .label = "9804_0$0" };
    var Exp18__5_518: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9804_1$0" };
    $R29: bv64 := Exp16__5_517:bv64 { .label = "9804_2" };
    $R30: bv64 := Exp18__5_518:bv64 { .label = "9804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9804_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @getopt_5768 () -> ()
  { .name = "getopt"; .address = 0x1688; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x1688; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    var R30_begin_getopt_5768: bv64 := $R30:bv64;
    var Cse0__5_493: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5768_0" };
    store le $stack Cse0__5_493:bv64 $R29:bv64 64 { .label = "5768_1" };
    store le $stack bvadd(Cse0__5_493:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5768_2" };
    $R31: bv64 := Cse0__5_493:bv64 { .label = "5768_3" };
    $R29: bv64 := $R31:bv64 { .label = "5772_0" };
    var Cse0__5_494: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5776_0" };
    store le $stack Cse0__5_494:bv64 $R21:bv64 64 { .label = "5776_1" };
    store le $stack bvadd(Cse0__5_494:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5776_2" };
    $R22: bv64 := 0x1f000:bv64 { .label = "5780_0" };
    var Exp14__5_495: bv64 := load le $mem bvadd($R22:bv64, 0xfb8:bv64) 64 { .label = "5784_0$0" };
    $R22: bv64 := Exp14__5_495:bv64 { .label = "5784_1" };
    var Cse0__5_496: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5788_0" };
    store le $stack Cse0__5_496:bv64 $R23:bv64 64 { .label = "5788_1" };
    store le $stack bvadd(Cse0__5_496:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5788_2" };
    var Exp14__5_497: bv32 := load le $mem $R22:bv64 32 { .label = "5792_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_497:bv32) { .label = "5792_1" };
    goto(%getopt_83, %getopt_87);
  ];
  block %getopt_3 {.address = 0x172c; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "5932_0" };
    var Cse0__5_485: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5936_0" };
    var Exp16__5_486: bv64 := load le $stack Cse0__5_485:bv64 64 { .label = "5936_1$0" };
    var Exp18__5_487: bv64 := load le $stack bvadd(Cse0__5_485:bv64, 0x8:bv64) 64 { .label = "5936_2$0" };
    $R21: bv64 := Exp16__5_486:bv64 { .label = "5936_3" };
    $R22: bv64 := Exp18__5_487:bv64 { .label = "5936_4" };
    var Cse0__5_488: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5940_0" };
    var Exp16__5_489: bv64 := load le $stack Cse0__5_488:bv64 64 { .label = "5940_1$0" };
    var Exp18__5_490: bv64 := load le $stack bvadd(Cse0__5_488:bv64, 0x8:bv64) 64 { .label = "5940_2$0" };
    $R23: bv64 := Exp16__5_489:bv64 { .label = "5940_3" };
    $R24: bv64 := Exp18__5_490:bv64 { .label = "5940_4" };
    var Exp16__5_491: bv64 := load le $stack $R31:bv64 64 { .label = "5944_0$0" };
    var Exp18__5_492: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5944_1$0" };
    $R29: bv64 := Exp16__5_491:bv64 { .label = "5944_2" };
    $R30: bv64 := Exp18__5_492:bv64 { .label = "5944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5944_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x1780; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    $R23: bv64 := 0xffffffff:bv64 { .label = "6016_0" };
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
  block %getopt_11 {.address = 0x179c; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    $R30: bv64 := 0x17a0:bv64 { .label = "6044_0" };
    assert eq($R30:bv64, R30_begin_getopt_5768:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_f50_entry_67);
  ];
  block %getopt_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_11);
  ];
  block %getopt_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_11);
  ];
  block %getopt_17 {.address = 0x177c; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    goto(%getopt_5);
  ];
  block %getopt_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_499: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6012_0" };
    var Exp16__5_500: bv64 := load le $stack Cse0__5_499:bv64 64 { .label = "6012_1$0" };
    var Exp18__5_501: bv64 := load le $stack bvadd(Cse0__5_499:bv64, 0x8:bv64) 64 { .label = "6012_2$0" };
    $R19: bv64 := Exp16__5_500:bv64 { .label = "6012_3" };
    $R20: bv64 := Exp18__5_501:bv64 { .label = "6012_4" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x1728; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    var Cse0__5_480: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5928_0" };
    var Exp16__5_481: bv64 := load le $stack Cse0__5_480:bv64 64 { .label = "5928_1$0" };
    var Exp18__5_482: bv64 := load le $stack bvadd(Cse0__5_480:bv64, 0x8:bv64) 64 { .label = "5928_2$0" };
    $R19: bv64 := Exp16__5_481:bv64 { .label = "5928_3" };
    $R20: bv64 := Exp18__5_482:bv64 { .label = "5928_4" };
    goto(%getopt_3);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x1788; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    goto(%getopt_3);
  ];
  block %getopt_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x1f000:bv64 { .label = "6024_0" };
    var Exp14__5_465: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "6028_0$0" };
    $R0: bv64 := Exp14__5_465:bv64 { .label = "6028_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "6032_0" };
    var Cse0__5_466: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6036_0" };
    var Exp16__5_467: bv64 := load le $stack Cse0__5_466:bv64 64 { .label = "6036_1$0" };
    var Exp18__5_468: bv64 := load le $stack bvadd(Cse0__5_466:bv64, 0x8:bv64) 64 { .label = "6036_2$0" };
    $R19: bv64 := Exp16__5_467:bv64 { .label = "6036_3" };
    $R20: bv64 := Exp18__5_468:bv64 { .label = "6036_4" };
    goto(%getopt_25);
  ];
  block %getopt_29 {.address = 0x1758; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    goto(%getopt_3);
  ];
  block %getopt_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_459: bv32 := load le $mem $R22:bv64 32 { .label = "5976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_459:bv32) { .label = "5976_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "5980_0" };
    var Exp14__5_460: bv64 := load le $mem bvadd($R1:bv64, 0xfb0:bv64) 64 { .label = "5984_0$0" };
    $R1: bv64 := Exp14__5_460:bv64 { .label = "5984_1" };
    var Exp16__5_461: bv64 := load le $mem bvadd($R24:bv64, sign_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3))) 64 { .label = "5988_0$0" };
    $R2: bv64 := Exp16__5_461:bv64 { .label = "5988_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5992_0" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "5996_0" };
    store le $mem $R22:bv64 extract(32, 0, $R0:bv64) 32 { .label = "6000_0" };
    var Cse0__5_462: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6004_0" };
    var Exp16__5_463: bv64 := load le $stack Cse0__5_462:bv64 64 { .label = "6004_1$0" };
    var Exp18__5_464: bv64 := load le $stack bvadd(Cse0__5_462:bv64, 0x8:bv64) 64 { .label = "6004_2$0" };
    $R19: bv64 := Exp16__5_463:bv64 { .label = "6004_3" };
    $R20: bv64 := Exp18__5_464:bv64 { .label = "6004_4" };
    goto(%getopt_29);
  ];
  block %getopt_33 {.address = 0x1754; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    goto(%getopt_27, %getopt_31);
  ];
  block %getopt_35 {.address = 0x1750; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    goto(%getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1754:bv64 { .label = "5968_0" };
    call @__VERIFIER_nondet_int_9760 ();
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x1740; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    goto(%getopt_23, %getopt_37);
  ];
  block %getopt_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := bvadd($R19:bv64, $R20:bv64) { .label = "5952_0" };
    var Exp11__5_483: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "5956_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_483:bv8)) { .label = "5956_1" };
    var Cse0__5_484: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "5960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_484:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "5960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_484:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "5960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_484:bv32, 0x0:bv32) { .label = "5960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_484:bv32) { .label = "5960_4" };
    goto(%getopt_39);
  ];
  block %getopt_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_21);
  ];
  block %getopt_45 {.address = 0x1720; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    var Cse2__5_470: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5920_0" };
    var Cse0__5_471: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5920_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_471:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_470:bv32)), 0x1:bv64))) { .label = "5920_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_471:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_470:bv32)), 0x1:bv64))) { .label = "5920_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_471:bv32, 0x1:bv32), 0x0:bv32) { .label = "5920_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_471:bv32, 0x1:bv32)) { .label = "5920_5" };
    goto(%getopt_41, %getopt_43);
  ];
  block %getopt_47 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x1718; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    goto(%getopt_45);
  ];
  block %getopt_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "5912_0" };
    store le $mem $R22:bv64 extract(32, 0, $R2:bv64) 32 { .label = "5916_0" };
    goto(%getopt_49);
  ];
  block %getopt_53 {.address = 0x1710; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    var Exp14__5_498: bv32 := load le $mem $R22:bv64 32 { .label = "5904_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_498:bv32) { .label = "5904_1" };
    goto(%getopt_47, %getopt_51);
  ];
  block %getopt_55 {.address = 0x1704; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    goto(%getopt_53);
  ];
  block %getopt_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp16__5_476: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "5892_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_476:bv8)) { .label = "5892_1" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5896_0" };
    $R30: bv64 := 0x1710:bv64 { .label = "5900_0" };
    call @__VERIFIER_nondet_int_9760 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x1700; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    goto(%getopt_19, %getopt_57);
  ];
  block %getopt_61 {.address = 0x16fc; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    goto(%getopt_59);
  ];
  block %getopt_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1700:bv64 { .label = "5884_0" };
    call @__VERIFIER_nondet_int_9760 ();
    goto(%getopt_61);
  ];
  block %getopt_65 {.address = 0x16f0; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    goto(%getopt_15, %getopt_63);
  ];
  block %getopt_67 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_474: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "5872_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_474:bv8)) { .label = "5872_1" };
    var Cse0__5_475: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "5876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_475:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "5876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_475:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "5876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_475:bv32, 0x0:bv32) { .label = "5876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_475:bv32) { .label = "5876_4" };
    goto(%getopt_65);
  ];
  block %getopt_69 {.address = 0x16e8; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    var Cse2__5_457: bv64 := bvnot($R20:bv64) { .label = "5864_0" };
    var Cse0__5_458: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "5864_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_458:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_457:bv64)), 0x1:bv128))) { .label = "5864_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_458:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_457:bv64)), 0x1:bv128))) { .label = "5864_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_458:bv64, 0x1:bv64), 0x0:bv64) { .label = "5864_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_458:bv64, 0x1:bv64)) { .label = "5864_5" };
    goto(%getopt_13, %getopt_67);
  ];
  block %getopt_71 {.address = 0x16dc; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    $R20: bv64 := $R0:bv64 { .label = "5852_0" };
    $R0: bv64 := $R19:bv64 { .label = "5856_0" };
    $R30: bv64 := 0x16e8:bv64 { .label = "5860_0" };
    goto(%FUN_e90_entry_77);
  ];
  block %getopt_73 {.address = 0x16c8; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    goto(%getopt_71);
  ];
  block %getopt_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R24: bv64 := $R1:bv64 { .label = "5832_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5836_0" };
    var Cse0__5_469: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5840_0" };
    store le $stack Cse0__5_469:bv64 $R19:bv64 64 { .label = "5840_1" };
    store le $stack bvadd(Cse0__5_469:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5840_2" };
    $R19: bv64 := $R2:bv64 { .label = "5844_0" };
    $R30: bv64 := 0x16dc:bv64 { .label = "5848_0" };
    call @__VERIFIER_nondet_ulong_9792 ();
    goto(%getopt_73);
  ];
  block %getopt_77 {.address = 0x16b8; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    goto(%getopt_9, %getopt_75);
  ];
  block %getopt_79 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp16__5_477: bv64 := load le $mem bvadd($R1:bv64, sign_extend(29, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv3))) 64 { .label = "5816_0$0" };
    $R3: bv64 := Exp16__5_477:bv64 { .label = "5816_1" };
    var Exp11__5_478: bv8 := load le $mem $R3:bv64 8 { .label = "5820_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_478:bv8)) { .label = "5820_1" };
    var Cse0__5_479: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd3:bv32) { .label = "5824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_479:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd3:bv64))) { .label = "5824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_479:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd3:bv64))) { .label = "5824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_479:bv32, 0x0:bv32) { .label = "5824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_479:bv32) { .label = "5824_4" };
    goto(%getopt_77);
  ];
  block %getopt_81 {.address = 0x16b0; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    var Cse2__5_472: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5808_0" };
    var Cse0__5_473: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_473:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_472:bv32)), 0x1:bv64))) { .label = "5808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_473:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_472:bv32)), 0x1:bv64))) { .label = "5808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_473:bv32, 0x1:bv32), 0x0:bv32) { .label = "5808_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_473:bv32, 0x1:bv32)) { .label = "5808_5" };
    goto(%getopt_7, %getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%getopt_81);
  ];
  block %getopt_85 {.address = 0x16a8; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    goto(%getopt_81);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R3: bv64 := 0x1:bv64 { .label = "5800_0" };
    store le $mem $R22:bv64 extract(32, 0, $R3:bv64) 32 { .label = "5804_0" };
    goto(%getopt_85);
  ];
  block %_inlineret_3 {.originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    goto(%getopt_basil_return_1);
  ];
  block %FUN_f50_entry_67 {.address = 0xf50} [
    var R30_begin_FUN_f50_3920_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3920_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3924_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3928_0" };
    assert eq($R30:bv64, R30_begin_FUN_f50_3920_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3932_2" };
    goto(%FUN_f50_basil_return_1_68);
  ];
  block %FUN_f50_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    goto(%getopt_69);
  ];
  block %FUN_e90_entry_77 {.address = 0xe90} [
    var R30_begin_FUN_e90_3728_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3728_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3732_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3732_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3736_0" };
    assert eq($R30:bv64, R30_begin_FUN_e90_3728_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3740_2" };
    goto(%FUN_e90_basil_return_1_78);
  ];
  block %FUN_e90_basil_return_1_78 [
    goto(%_inlineret_4);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @getopt32.constprop.0_6048 () -> ()
  { .name = "getopt32.constprop.0"; .address = 0x17a0; .returnBlock = "getopt32.constprop.0_basil_return_1" }
[
  block %getopt32.constprop.0_entry {.address = 0x17a0; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    var R30_begin_getopt32__constprop__0_6048: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff9f0:bv64) { .label = "6048_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "6052_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6052_1" };
    $R29: bv64 := $R31:bv64 { .label = "6056_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x5e0:bv64) { .label = "6060_0" };
    var Cse0__5_299: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6064_0" };
    store le $stack Cse0__5_299:bv64 $R19:bv64 64 { .label = "6064_1" };
    store le $stack bvadd(Cse0__5_299:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6064_2" };
    var Cse0__5_300: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6068_0" };
    store le $stack Cse0__5_300:bv64 $R21:bv64 64 { .label = "6068_1" };
    store le $stack bvadd(Cse0__5_300:bv64, 0x8:bv64) $R22:bv64 64 { .label = "6068_2" };
    var Cse0__5_301: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6072_0" };
    store le $stack Cse0__5_301:bv64 $R23:bv64 64 { .label = "6072_1" };
    store le $stack bvadd(Cse0__5_301:bv64, 0x8:bv64) $R24:bv64 64 { .label = "6072_2" };
    $R24: bv64 := $R0:bv64 { .label = "6076_0" };
    var Cse0__5_302: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6080_0" };
    store le $stack Cse0__5_302:bv64 $R25:bv64 64 { .label = "6080_1" };
    store le $stack bvadd(Cse0__5_302:bv64, 0x8:bv64) $R26:bv64 64 { .label = "6080_2" };
    var Cse0__5_303: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6084_0" };
    store le $stack Cse0__5_303:bv64 $R27:bv64 64 { .label = "6084_1" };
    store le $stack bvadd(Cse0__5_303:bv64, 0x8:bv64) $R28:bv64 64 { .label = "6084_2" };
    store le $stack $R1:bv64 $R2:bv64 64 { .label = "6088_0" };
    store le $stack bvadd($R1:bv64, 0x8:bv64) $R3:bv64 64 { .label = "6088_1" };
    var Cse0__5_304: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "6092_0" };
    store le $stack Cse0__5_304:bv64 $R4:bv64 64 { .label = "6092_1" };
    store le $stack bvadd(Cse0__5_304:bv64, 0x8:bv64) $R5:bv64 64 { .label = "6092_2" };
    store le $stack bvadd($R29:bv64, 0x600:bv64) $R6:bv64 64 { .label = "6096_0" };
    store le $stack bvadd($R29:bv64, 0x608:bv64) $R7:bv64 64 { .label = "6100_0" };
    var Exp14__5_305: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "6104_0$0" };
    $R0: bv64 := Exp14__5_305:bv64 { .label = "6104_1" };
    goto(%getopt32.constprop.0_719, %getopt32.constprop.0_731);
  ];
  block %getopt32.constprop.0_5 {.address = 0x1ce4; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    $R31: bv64 := $R29:bv64 { .label = "7396_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "7400_0" };
    var Exp16__5_421: bv64 := load le $stack $R31:bv64 64 { .label = "7404_0$0" };
    var Exp18__5_422: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7404_1$0" };
    $R29: bv64 := Exp16__5_421:bv64 { .label = "7404_2" };
    $R30: bv64 := Exp18__5_422:bv64 { .label = "7404_3" };
    var Cse0__5_423: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7408_0" };
    var Exp16__5_424: bv64 := load le $stack Cse0__5_423:bv64 64 { .label = "7408_1$0" };
    var Exp18__5_425: bv64 := load le $stack bvadd(Cse0__5_423:bv64, 0x8:bv64) 64 { .label = "7408_2$0" };
    $R19: bv64 := Exp16__5_424:bv64 { .label = "7408_3" };
    $R20: bv64 := Exp18__5_425:bv64 { .label = "7408_4" };
    var Cse0__5_426: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7412_0" };
    var Exp16__5_427: bv64 := load le $stack Cse0__5_426:bv64 64 { .label = "7412_1$0" };
    var Exp18__5_428: bv64 := load le $stack bvadd(Cse0__5_426:bv64, 0x8:bv64) 64 { .label = "7412_2$0" };
    $R21: bv64 := Exp16__5_427:bv64 { .label = "7412_3" };
    $R22: bv64 := Exp18__5_428:bv64 { .label = "7412_4" };
    var Cse0__5_429: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7416_0" };
    var Exp16__5_430: bv64 := load le $stack Cse0__5_429:bv64 64 { .label = "7416_1$0" };
    var Exp18__5_431: bv64 := load le $stack bvadd(Cse0__5_429:bv64, 0x8:bv64) 64 { .label = "7416_2$0" };
    $R23: bv64 := Exp16__5_430:bv64 { .label = "7416_3" };
    $R24: bv64 := Exp18__5_431:bv64 { .label = "7416_4" };
    var Cse0__5_432: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7420_0" };
    var Exp16__5_433: bv64 := load le $stack Cse0__5_432:bv64 64 { .label = "7420_1$0" };
    var Exp18__5_434: bv64 := load le $stack bvadd(Cse0__5_432:bv64, 0x8:bv64) 64 { .label = "7420_2$0" };
    $R25: bv64 := Exp16__5_433:bv64 { .label = "7420_3" };
    $R26: bv64 := Exp18__5_434:bv64 { .label = "7420_4" };
    var Cse0__5_435: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7424_0" };
    var Exp16__5_436: bv64 := load le $stack Cse0__5_435:bv64 64 { .label = "7424_1$0" };
    var Exp18__5_437: bv64 := load le $stack bvadd(Cse0__5_435:bv64, 0x8:bv64) 64 { .label = "7424_2$0" };
    $R27: bv64 := Exp16__5_436:bv64 { .label = "7424_3" };
    $R28: bv64 := Exp18__5_437:bv64 { .label = "7424_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x610:bv64) { .label = "7428_0" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_7 {.address = 0x1ce0; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    $R21: bv64 := 0xffffffff:bv64 { .label = "7392_0" };
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
    $R21: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "8212_0" };
    goto(%getopt32.constprop.0_11);
  ];
  block %getopt32.constprop.0_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R21: bv64 := 0xffffffff:bv64 { .label = "8212_0" };
    goto(%getopt32.constprop.0_11);
  ];
  block %getopt32.constprop.0_17 {.address = 0x2010; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    goto(%getopt32.constprop.0_13, %getopt32.constprop.0_15);
  ];
  block %getopt32.constprop.0_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse2__5_364: bv32 := bvnot(extract(32, 0, $R22:bv64)) { .label = "8208_0" };
    var Cse0__5_365: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R22:bv64))) { .label = "8208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_365:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_364:bv32)), 0x1:bv64))) { .label = "8208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_365:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_364:bv32)), 0x1:bv64))) { .label = "8208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_365:bv32, 0x1:bv32), 0x0:bv32) { .label = "8208_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_365:bv32, 0x1:bv32)) { .label = "8208_5" };
    goto(%getopt32.constprop.0_17);
  ];
  block %getopt32.constprop.0_21 {.address = 0x1ff8; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    goto(%getopt32.constprop.0_9, %getopt32.constprop.0_19);
  ];
  block %getopt32.constprop.0_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_403: bv32 := load le $mem $R28:bv64 32 { .label = "8184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_403:bv32) { .label = "8184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8188_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R26:bv64), 0x0:bv32) { .label = "8188_2" };
    $NF: bv1 := extract(32, 31, $R26:bv64) { .label = "8188_3" };
    var Exp14__5_404: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "8192_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_404:bv32) { .label = "8192_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "8196_0" };
    var Cse2__5_405: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8200_0" };
    var Cse0__5_406: bv32 := bvadd(extract(32, 0, $R26:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8200_1" };
    var ITESimp_0_407: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "8200_2" };
    $VF: bv1 := bvand(ITESimp_0_407:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_406:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), sign_extend(32, Cse2__5_405:bv32)), 0x1:bv64)))) { .label = "8200_3" };
    $CF: bv1 := bvand(ITESimp_0_407:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_406:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), zero_extend(32, Cse2__5_405:bv32)), 0x1:bv64)))) { .label = "8200_4" };
    $ZF: bv1 := bvand(ITESimp_0_407:bv1, bvcomp(bvadd(Cse0__5_406:bv32, 0x1:bv32), 0x0:bv32)) { .label = "8200_5" };
    $NF: bv1 := bvand(ITESimp_0_407:bv1, extract(32, 31, bvadd(Cse0__5_406:bv32, 0x1:bv32))) { .label = "8200_6" };
    goto(%getopt32.constprop.0_21);
  ];
  block %getopt32.constprop.0_25 {.address = 0x1cd4; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_25);
  ];
  block %getopt32.constprop.0_29 {.address = 0x1cc4; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    var Exp14__5_439: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "7364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_439:bv32) { .label = "7364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7368_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7368_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64)), 0x0:bv32) { .label = "7368_2" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R21:bv64)) { .label = "7368_3" };
    var ITESimp_0_440: bv1 := $ZF:bv1 { .label = "7372_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7372_1" };
    $CF: bv1 := ITESimp_0_440:bv1 { .label = "7372_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_440:bv1)) { .label = "7372_3" };
    $NF: bv1 := bvand(ITESimp_0_440:bv1, extract(32, 31, $R0:bv64)) { .label = "7372_4" };
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
  block %getopt32.constprop.0_37 {.address = 0x1cbc; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    var Cse0__5_445: bv64 := bvadd($R20:bv64, 0x28:bv64) { .label = "7356_0" };
    var Exp10__5_446: bv8 := load le $mem Cse0__5_445:bv64 8 { .label = "7356_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_446:bv8)) { .label = "7356_2" };
    $R20: bv64 := Cse0__5_445:bv64 { .label = "7356_3" };
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
  block %getopt32.constprop.0_47 {.address = 0x1cb4; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    goto(%getopt32.constprop.0_43, %getopt32.constprop.0_45);
  ];
  block %getopt32.constprop.0_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7348_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7348_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "7348_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "7348_3" };
    goto(%getopt32.constprop.0_47);
  ];
  block %getopt32.constprop.0_51 {.address = 0x1ca8; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%getopt32.constprop.0_41, %getopt32.constprop.0_49);
  ];
  block %getopt32.constprop.0_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_337: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "7336_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_337:bv32) { .label = "7336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7340_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7340_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "7340_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R1:bv64)) { .label = "7340_3" };
    goto(%getopt32.constprop.0_51);
  ];
  block %getopt32.constprop.0_55 {.address = 0x1ca0; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    var Exp14__5_346: bv32 := load le $mem bvadd($R20:bv64, 0x10:bv64) 32 { .label = "7328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_346:bv32) { .label = "7328_1" };
    goto(%getopt32.constprop.0_39, %getopt32.constprop.0_53);
  ];
  block %getopt32.constprop.0_57 {.address = 0x1c9c; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%getopt32.constprop.0_55);
  ];
  block %getopt32.constprop.0_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_57);
  ];
  block %getopt32.constprop.0_61 {.address = 0x1c94; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%getopt32.constprop.0_31, %getopt32.constprop.0_59);
  ];
  block %getopt32.constprop.0_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_333: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "7316_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_333:bv8)) { .label = "7316_1" };
    goto(%getopt32.constprop.0_61);
  ];
  block %getopt32.constprop.0_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_67 {.address = 0x1b8c; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7052_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), extract(32, 0, $R4:bv64))) { .label = "7056_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "7060_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7064_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "7068_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "7072_0" };
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_69 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_67);
  ];
  block %getopt32.constprop.0_71 {.address = 0x20a4; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "8356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7f8:bv64) { .label = "8360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "8364_0" };
    $R30: bv64 := 0x20b4:bv64 { .label = "8368_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_6048:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5216 () { .label = "8368_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_73 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_71);
  ];
  block %getopt32.constprop.0_75 {.address = 0x1fa8; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_77 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_416: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "8104_0$0" };
    $R2: bv64 := Exp14__5_416:bv64 { .label = "8104_1" };
    var Exp14__5_417: bv32 := load le $mem bvadd($R29:bv64, 0x80:bv64) 32 { .label = "8108_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_417:bv32) { .label = "8108_1" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "8112_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), extract(32, 0, $R4:bv64))) { .label = "8116_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R27:bv64 64 { .label = "8120_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "8124_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "8128_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "8132_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "8136_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "8140_0" };
    goto(%getopt32.constprop.0_75);
  ];
  block %getopt32.constprop.0_79 {.address = 0x1fa4; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    goto(%getopt32.constprop.0_73, %getopt32.constprop.0_77);
  ];
  block %getopt32.constprop.0_81 {.address = 0x1f90; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    $R1: bv64 := 0x1:bv64 { .label = "8080_0" };
    $R0: bv64 := 0x10:bv64 { .label = "8084_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) $R2:bv64 64 { .label = "8088_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) extract(32, 0, $R4:bv64) 32 { .label = "8092_0" };
    $R30: bv64 := 0x1fa4:bv64 { .label = "8096_0" };
    goto(%FUN_f10_entry_21);
  ];
  block %getopt32.constprop.0_83 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_81);
  ];
  block %getopt32.constprop.0_85 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_91);
  ];
  block %getopt32.constprop.0_87 {.address = 0x1f8c; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    goto(%getopt32.constprop.0_81);
  ];
  block %getopt32.constprop.0_89 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R2: bv64 := $R1:bv64 { .label = "8076_0" };
    goto(%getopt32.constprop.0_87);
  ];
  block %getopt32.constprop.0_91 {.address = 0x1f80; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "8064_0" };
    var Exp14__5_267: bv64 := load le $mem $R0:bv64 64 { .label = "8068_0$0" };
    $R0: bv64 := Exp14__5_267:bv64 { .label = "8068_1" };
    goto(%getopt32.constprop.0_85, %getopt32.constprop.0_89);
  ];
  block %getopt32.constprop.0_93 {.address = 0x1f7c; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    goto(%getopt32.constprop.0_91);
  ];
  block %getopt32.constprop.0_95 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_93);
  ];
  block %getopt32.constprop.0_97 {.address = 0x1f70; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%getopt32.constprop.0_83, %getopt32.constprop.0_95);
  ];
  block %getopt32.constprop.0_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_382: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "8048_0$0" };
    $R2: bv64 := Exp14__5_382:bv64 { .label = "8048_1" };
    var Exp14__5_383: bv64 := load le $mem $R2:bv64 64 { .label = "8052_0$0" };
    $R0: bv64 := Exp14__5_383:bv64 { .label = "8052_1" };
    goto(%getopt32.constprop.0_97);
  ];
  block %getopt32.constprop.0_101 {.address = 0x2064; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "8292_0" };
    $R1: bv64 := $R27:bv64 { .label = "8296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x780:bv64) { .label = "8300_0" };
    $R30: bv64 := 0x2074:bv64 { .label = "8304_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_6048:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5216 () { .label = "8304_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_103 {.address = 0x205c; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%getopt32.constprop.0_101);
  ];
  block %getopt32.constprop.0_105 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x22:bv64 { .label = "8284_0" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8288_0" };
    goto(%getopt32.constprop.0_103);
  ];
  block %getopt32.constprop.0_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_101);
  ];
  block %getopt32.constprop.0_109 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_101);
  ];
  block %getopt32.constprop.0_113 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x2000:bv64 { .label = "8332_0" };
    $R1: bv64 := $R27:bv64 { .label = "8336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x758:bv64) { .label = "8340_0" };
    $R3: bv64 := 0x7fffffff:bv64 { .label = "8344_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8348_0" };
    $R30: bv64 := 0x20a4:bv64 { .label = "8352_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_6048:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5216 () { .label = "8352_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_115 {.address = 0x1e84; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_117 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Exp14__5_402: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "7812_0$0" };
    $R1: bv64 := Exp14__5_402:bv64 { .label = "7812_1" };
    store le $mem $R1:bv64 extract(32, 0, $R0:bv64) 32 { .label = "7816_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7820_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), extract(32, 0, $R4:bv64))) { .label = "7824_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "7828_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7832_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "7836_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "7840_0" };
    goto(%getopt32.constprop.0_115);
  ];
  block %getopt32.constprop.0_119 {.address = 0x1e80; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    goto(%getopt32.constprop.0_113, %getopt32.constprop.0_117);
  ];
  block %getopt32.constprop.0_121 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_119);
  ];
  block %getopt32.constprop.0_123 {.address = 0x1e74; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%getopt32.constprop.0_109, %getopt32.constprop.0_121);
  ];
  block %getopt32.constprop.0_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_393: bv8 := load le $mem $R1:bv64 8 { .label = "7796_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_393:bv8)) { .label = "7796_1" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) extract(32, 0, $R5:bv64) 32 { .label = "7800_0" };
    goto(%getopt32.constprop.0_123);
  ];
  block %getopt32.constprop.0_127 {.address = 0x1e68; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%getopt32.constprop.0_107, %getopt32.constprop.0_125);
  ];
  block %getopt32.constprop.0_129 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_410: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "7784_0$0" };
    $R1: bv64 := Exp14__5_410:bv64 { .label = "7784_1" };
    var Cse2__5_411: bv64 := bvnot($R1:bv64) { .label = "7788_0" };
    var Cse0__5_412: bv64 := bvadd($R27:bv64, bvnot($R1:bv64)) { .label = "7788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_412:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R27:bv64), sign_extend(64, Cse2__5_411:bv64)), 0x1:bv128))) { .label = "7788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_412:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R27:bv64), zero_extend(64, Cse2__5_411:bv64)), 0x1:bv128))) { .label = "7788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_412:bv64, 0x1:bv64), 0x0:bv64) { .label = "7788_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_412:bv64, 0x1:bv64)) { .label = "7788_5" };
    goto(%getopt32.constprop.0_127);
  ];
  block %getopt32.constprop.0_131 {.address = 0x1e4c; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    var Exp14__5_368: bv64 := load le $mem bvadd($R29:bv64, 0x70:bv64) 64 { .label = "7756_0$0" };
    $R3: bv64 := Exp14__5_368:bv64 { .label = "7756_1" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "7760_0" };
    var Exp14__5_369: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "7764_0$0" };
    $R7: bv64 := Exp14__5_369:bv64 { .label = "7764_1" };
    var Cse2__5_370: bv64 := bvnot($R1:bv64) { .label = "7768_0" };
    var Cse0__5_371: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "7768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_371:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_370:bv64)), 0x1:bv128))) { .label = "7768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_371:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_370:bv64)), 0x1:bv128))) { .label = "7768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_371:bv64, 0x1:bv64), 0x0:bv64) { .label = "7768_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_371:bv64, 0x1:bv64)) { .label = "7768_5" };
    var Exp14__5_372: bv32 := load le $mem bvadd($R29:bv64, 0x6c:bv64) 32 { .label = "7772_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_372:bv32) { .label = "7772_1" };
    var Exp14__5_373: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "7776_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_373:bv32) { .label = "7776_1" };
    goto(%getopt32.constprop.0_105, %getopt32.constprop.0_129);
  ];
  block %getopt32.constprop.0_133 {.address = 0x1e20; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    $R7: bv64 := bvadd($R25:bv64, 0xd8:bv64) { .label = "7712_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x90:bv64) { .label = "7716_0" };
    $R0: bv64 := $R27:bv64 { .label = "7720_0" };
    $R2: bv64 := 0xa:bv64 { .label = "7724_0" };
    store le $mem bvadd($R29:bv64, 0x6c:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7728_0" };
    var Exp14__5_279: bv32 := load le $mem bvadd($R7:bv64, 0x8:bv64) 32 { .label = "7732_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_279:bv32) { .label = "7732_1" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "7736_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) $R3:bv64 64 { .label = "7740_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) extract(32, 0, $R5:bv64) 32 { .label = "7744_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R7:bv64 64 { .label = "7748_0" };
    $R30: bv64 := 0x1e4c:bv64 { .label = "7752_0" };
    goto(%FUN_e80_entry_19);
  ];
  block %getopt32.constprop.0_135 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_133);
  ];
  block %getopt32.constprop.0_137 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%getopt32.constprop.0_101);
  ];
  block %getopt32.constprop.0_139 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%getopt32.constprop.0_133);
  ];
  block %getopt32.constprop.0_141 {.address = 0x1e10; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    goto(%getopt32.constprop.0_137, %getopt32.constprop.0_139);
  ];
  block %getopt32.constprop.0_143 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0xffffffffffffc1ff:bv64 { .label = "7696_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0xd7fe:bv16, extract(32, 0, $R1:bv64))) { .label = "7700_0" };
    $R0: bv64 := bvashr($R1:bv64, zero_extend(52, zero_extend(6, extract(6, 0, $R0:bv64)))) { .label = "7704_0" };
    goto(%getopt32.constprop.0_141);
  ];
  block %getopt32.constprop.0_145 {.address = 0x1e04; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%getopt32.constprop.0_135, %getopt32.constprop.0_143);
  ];
  block %getopt32.constprop.0_147 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_310: bv8 := load le $mem $R27:bv64 8 { .label = "7684_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_310:bv8)) { .label = "7684_1" };
    var Cse0__5_311: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_311:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_311:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_311:bv32, 0x0:bv32) { .label = "7688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_311:bv32) { .label = "7688_4" };
    goto(%getopt32.constprop.0_145);
  ];
  block %getopt32.constprop.0_149 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_67);
  ];
  block %getopt32.constprop.0_151 {.address = 0x1b88; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%getopt32.constprop.0_67);
  ];
  block %getopt32.constprop.0_153 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R27:bv64 64 { .label = "7048_0" };
    goto(%getopt32.constprop.0_151);
  ];
  block %getopt32.constprop.0_155 {.address = 0x1b80; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    goto(%getopt32.constprop.0_149, %getopt32.constprop.0_153);
  ];
  block %getopt32.constprop.0_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_326: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "7040_0$0" };
    $R0: bv64 := Exp14__5_326:bv64 { .label = "7040_1" };
    goto(%getopt32.constprop.0_155);
  ];
  block %getopt32.constprop.0_159 {.address = 0x1b78; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%getopt32.constprop.0_147, %getopt32.constprop.0_157);
  ];
  block %getopt32.constprop.0_161 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_355: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_355:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_355:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_355:bv32, 0x0:bv32) { .label = "7032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_355:bv32) { .label = "7032_4" };
    goto(%getopt32.constprop.0_159);
  ];
  block %getopt32.constprop.0_163 {.address = 0x1b6c; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    goto(%getopt32.constprop.0_99, %getopt32.constprop.0_161);
  ];
  block %getopt32.constprop.0_165 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Exp11__5_419: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "7020_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_419:bv8)) { .label = "7020_1" };
    var Cse0__5_420: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_420:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_420:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_420:bv32, 0x0:bv32) { .label = "7024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_420:bv32) { .label = "7024_4" };
    goto(%getopt32.constprop.0_163);
  ];
  block %getopt32.constprop.0_167 {.address = 0x1b5c; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "7004_0" };
    var Exp14__5_318: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "7008_0$0" };
    $R0: bv64 := Exp14__5_318:bv64 { .label = "7008_1" };
    var Exp14__5_319: bv64 := load le $mem $R0:bv64 64 { .label = "7012_0$0" };
    $R27: bv64 := Exp14__5_319:bv64 { .label = "7012_1" };
    goto(%getopt32.constprop.0_69, %getopt32.constprop.0_165);
  ];
  block %getopt32.constprop.0_169 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_167);
  ];
  block %getopt32.constprop.0_171 {.address = 0x1b50; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    goto(%getopt32.constprop.0_167);
  ];
  block %getopt32.constprop.0_173 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_384: bv32 := load le $mem $R0:bv64 32 { .label = "6992_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_384:bv32) { .label = "6992_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "6996_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7000_0" };
    goto(%getopt32.constprop.0_171);
  ];
  block %getopt32.constprop.0_175 {.address = 0x1b44; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    goto(%getopt32.constprop.0_169, %getopt32.constprop.0_173);
  ];
  block %getopt32.constprop.0_177 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_283: bv64 := load le $mem bvadd($R3:bv64, 0x20:bv64) 64 { .label = "6980_0$0" };
    $R0: bv64 := Exp14__5_283:bv64 { .label = "6980_1" };
    var Cse0__5_284: bv64 := bvadd($R3:bv64, 0x4:bv64) { .label = "6984_0" };
    var Exp16__5_285: bv32 := load le $mem Cse0__5_284:bv64 32 { .label = "6984_1$0" };
    var Exp18__5_286: bv32 := load le $mem bvadd(Cse0__5_284:bv64, 0x4:bv64) 32 { .label = "6984_2$0" };
    $R19: bv64 := zero_extend(32, Exp16__5_285:bv32) { .label = "6984_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_286:bv32) { .label = "6984_4" };
    goto(%getopt32.constprop.0_175);
  ];
  block %getopt32.constprop.0_179 {.address = 0x1b38; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    var Exp14__5_344: bv32 := load le $mem bvadd($R3:bv64, 0xc:bv64) 32 { .label = "6968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_344:bv32) { .label = "6968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6972_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6972_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "6972_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "6972_3" };
    goto(%getopt32.constprop.0_65, %getopt32.constprop.0_177);
  ];
  block %getopt32.constprop.0_181 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_179);
  ];
  block %getopt32.constprop.0_183 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_193);
  ];
  block %getopt32.constprop.0_187 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_179);
  ];
  block %getopt32.constprop.0_189 {.address = 0x1b2c; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    goto(%getopt32.constprop.0_185, %getopt32.constprop.0_187);
  ];
  block %getopt32.constprop.0_191 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_268: bv64 := bvadd($R3:bv64, 0x28:bv64) { .label = "6956_0" };
    var Exp10__5_269: bv8 := load le $mem Cse0__5_268:bv64 8 { .label = "6956_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_269:bv8)) { .label = "6956_2" };
    $R3: bv64 := Cse0__5_268:bv64 { .label = "6956_3" };
    var Cse2__5_270: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6960_0" };
    var Cse0__5_271: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_271:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_270:bv32)), 0x1:bv64))) { .label = "6960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_271:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_270:bv32)), 0x1:bv64))) { .label = "6960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_271:bv32, 0x1:bv32), 0x0:bv32) { .label = "6960_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_271:bv32, 0x1:bv32)) { .label = "6960_5" };
    goto(%getopt32.constprop.0_189);
  ];
  block %getopt32.constprop.0_193 {.address = 0x1b28; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    goto(%getopt32.constprop.0_183, %getopt32.constprop.0_191);
  ];
  block %getopt32.constprop.0_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_193);
  ];
  block %getopt32.constprop.0_197 {.address = 0x1b18; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    goto(%getopt32.constprop.0_181, %getopt32.constprop.0_195);
  ];
  block %getopt32.constprop.0_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_334: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "6936_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_334:bv8)) { .label = "6936_1" };
    $R3: bv64 := $R20:bv64 { .label = "6940_0" };
    var Cse2__5_335: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6944_0" };
    var Cse0__5_336: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_336:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_335:bv32)), 0x1:bv64))) { .label = "6944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_336:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_335:bv32)), 0x1:bv64))) { .label = "6944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_336:bv32, 0x1:bv32), 0x0:bv32) { .label = "6944_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_336:bv32, 0x1:bv32)) { .label = "6944_5" };
    goto(%getopt32.constprop.0_197);
  ];
  block %getopt32.constprop.0_201 {.address = 0x1b10; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    var Cse0__5_325: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "6928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_325:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_325:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_325:bv32, 0x0:bv32) { .label = "6928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_325:bv32) { .label = "6928_4" };
    goto(%getopt32.constprop.0_63, %getopt32.constprop.0_199);
  ];
  block %getopt32.constprop.0_203 {.address = 0x1b00; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    var Exp14__5_282: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "6912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_282:bv32) { .label = "6912_1" };
    $R2: bv64 := $R23:bv64 { .label = "6916_0" };
    $R1: bv64 := $R24:bv64 { .label = "6920_0" };
    $R30: bv64 := 0x1b10:bv64 { .label = "6924_0" };
    call @getopt_5768 ();
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_205 {.address = 0x1af0; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    $R28: bv64 := 0x1f000:bv64 { .label = "6896_0" };
    var Exp14__5_441: bv64 := load le $mem bvadd($R28:bv64, 0xfb8:bv64) 64 { .label = "6900_0$0" };
    $R28: bv64 := Exp14__5_441:bv64 { .label = "6900_1" };
    $R23: bv64 := bvadd($R23:bv64, 0x740:bv64) { .label = "6904_0" };
    store le $mem $R28:bv64 0x0:bv32 32 { .label = "6908_0" };
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_207 {.address = 0x2038; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_209 [
    guard eq($R3:bv64, 0x0:bv64);
    $R22: bv64 := 0x0:bv64 { .label = "8248_0" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "8252_0" };
    $R21: bv64 := 0x0:bv64 { .label = "8256_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) 0x0:bv32 32 { .label = "8260_0" };
    goto(%getopt32.constprop.0_207);
  ];
  block %getopt32.constprop.0_211 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_213 [
    guard eq($R28:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_215 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_71);
  ];
  block %getopt32.constprop.0_217 [
    guard eq($R28:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_219 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_227);
  ];
  block %getopt32.constprop.0_221 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_243);
  ];
  block %getopt32.constprop.0_223 {.address = 0x1aa8; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%getopt32.constprop.0_219, %getopt32.constprop.0_221);
  ];
  block %getopt32.constprop.0_225 [
    guard boolnot(eq($R28:bv64, 0x0:bv64));
    var Exp11__5_314: bv8 := load le $mem $R28:bv64 8 { .label = "6824_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_314:bv8)) { .label = "6824_1" };
    var Cse0__5_315: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_315:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_315:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_315:bv32, 0x0:bv32) { .label = "6828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_315:bv32) { .label = "6828_4" };
    var ITESimp_0_316: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6832_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6832_1" };
    $CF: bv1 := ITESimp_0_316:bv1 { .label = "6832_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_316:bv1)) { .label = "6832_3" };
    $NF: bv1 := bvand(ITESimp_0_316:bv1, extract(32, 31, $R0:bv64)) { .label = "6832_4" };
    goto(%getopt32.constprop.0_223);
  ];
  block %getopt32.constprop.0_227 {.address = 0x1aa0; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    var Cse0__5_260: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "6816_0" };
    var Exp10__5_261: bv64 := load le $mem Cse0__5_260:bv64 64 { .label = "6816_1$0" };
    $R28: bv64 := Exp10__5_261:bv64 { .label = "6816_2" };
    $R19: bv64 := Cse0__5_260:bv64 { .label = "6816_3" };
    goto(%getopt32.constprop.0_217, %getopt32.constprop.0_225);
  ];
  block %getopt32.constprop.0_229 [
    guard eq(extract(2, 1, $R27:bv64), 0x1:bv1);
    goto(%getopt32.constprop.0_227);
  ];
  block %getopt32.constprop.0_231 [
    guard boolnot(eq(extract(2, 1, $R27:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_233 {.address = 0x1ae4; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    var Exp14__5_377: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "6884_0$0" };
    $R3: bv64 := Exp14__5_377:bv64 { .label = "6884_1" };
    store le $mem $R19:bv64 $R3:bv64 64 { .label = "6888_0" };
    goto(%getopt32.constprop.0_229, %getopt32.constprop.0_231);
  ];
  block %getopt32.constprop.0_235 {.address = 0x1ad0; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%getopt32.constprop.0_233);
  ];
  block %getopt32.constprop.0_237 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x2d:bv64 { .label = "6864_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6868_1" };
    $R1: bv64 := $R28:bv64 { .label = "6872_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R3:bv64 64 { .label = "6876_0" };
    $R30: bv64 := 0x1ae4:bv64 { .label = "6880_0" };
    goto(%FUN_f90_entry_35);
  ];
  block %getopt32.constprop.0_239 {.address = 0x1ac8; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    $R3: bv64 := $R0:bv64 { .label = "6856_0" };
    goto(%getopt32.constprop.0_215, %getopt32.constprop.0_237);
  ];
  block %getopt32.constprop.0_241 {.address = 0x1ac0; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "6848_0" };
    $R30: bv64 := 0x1ac8:bv64 { .label = "6852_0" };
    goto(%FUN_ee0_entry_109);
  ];
  block %getopt32.constprop.0_243 {.address = 0x1ab8; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    $R0: bv64 := $R28:bv64 { .label = "6840_0" };
    $R30: bv64 := 0x1ac0:bv64 { .label = "6844_0" };
    goto(%FUN_e90_entry_73);
  ];
  block %getopt32.constprop.0_245 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_243);
  ];
  block %getopt32.constprop.0_247 [
    guard eq(extract(2, 1, $R27:bv64), 0x0:bv1);
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_249 [
    guard boolnot(eq(extract(2, 1, $R27:bv64), 0x0:bv1));
    goto(%getopt32.constprop.0_227);
  ];
  block %getopt32.constprop.0_251 {.address = 0x1a9c; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%getopt32.constprop.0_247, %getopt32.constprop.0_249);
  ];
  block %getopt32.constprop.0_253 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_251);
  ];
  block %getopt32.constprop.0_255 {.address = 0x1a88; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    goto(%getopt32.constprop.0_245, %getopt32.constprop.0_253);
  ];
  block %getopt32.constprop.0_257 [
    guard boolnot(eq($R28:bv64, 0x0:bv64));
    var Exp11__5_293: bv8 := load le $mem $R28:bv64 8 { .label = "6792_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_293:bv8)) { .label = "6792_1" };
    $R19: bv64 := bvadd($R24:bv64, 0x8:bv64) { .label = "6796_0" };
    var Cse0__5_294: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_294:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_294:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_294:bv32, 0x0:bv32) { .label = "6800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_294:bv32) { .label = "6800_4" };
    var ITESimp_0_295: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6804_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6804_1" };
    $CF: bv1 := ITESimp_0_295:bv1 { .label = "6804_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_295:bv1)) { .label = "6804_3" };
    $NF: bv1 := bvand(ITESimp_0_295:bv1, extract(32, 31, $R0:bv64)) { .label = "6804_4" };
    goto(%getopt32.constprop.0_255);
  ];
  block %getopt32.constprop.0_259 {.address = 0x1a80; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    var Exp14__5_354: bv64 := load le $mem bvadd($R24:bv64, 0x8:bv64) 64 { .label = "6784_0$0" };
    $R28: bv64 := Exp14__5_354:bv64 { .label = "6784_1" };
    goto(%getopt32.constprop.0_213, %getopt32.constprop.0_257);
  ];
  block %getopt32.constprop.0_261 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_263 {.address = 0x1a70; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xd8:bv64) { .label = "6768_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "6772_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6776_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6776_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R27:bv64), 0x0:bv1)), 0x0:bv32) { .label = "6776_2" };
    $NF: bv1 := 0x0:bv1 { .label = "6776_3" };
    goto(%getopt32.constprop.0_211, %getopt32.constprop.0_261);
  ];
  block %getopt32.constprop.0_265 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_267 {.address = 0x1bcc; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7116_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7120_0" };
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_269 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_267);
  ];
  block %getopt32.constprop.0_271 {.address = 0x1c84; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_273 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_265: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7300_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_265:bv8)) { .label = "7300_1" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7304_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7308_0" };
    goto(%getopt32.constprop.0_271);
  ];
  block %getopt32.constprop.0_275 {.address = 0x1be4; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_277 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7140_0" };
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x1:bv32)) { .label = "7144_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7148_0" };
    goto(%getopt32.constprop.0_275);
  ];
  block %getopt32.constprop.0_279 {.address = 0x1bd8; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    goto(%getopt32.constprop.0_273, %getopt32.constprop.0_277);
  ];
  block %getopt32.constprop.0_281 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "7128_0" };
    var Cse0__5_288: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "7132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_288:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "7132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_288:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "7132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_288:bv32, 0x0:bv32) { .label = "7132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_288:bv32) { .label = "7132_4" };
    goto(%getopt32.constprop.0_279);
  ];
  block %getopt32.constprop.0_283 {.address = 0x1db0; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_289: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7600_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_289:bv8)) { .label = "7600_1" };
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x4:bv32)) { .label = "7604_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7608_0" };
    goto(%getopt32.constprop.0_283);
  ];
  block %getopt32.constprop.0_287 {.address = 0x2080; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    goto(%getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_289 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    $R0: bv64 := bvadd($R25:bv64, 0xd8:bv64) { .label = "8320_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "8324_0" };
    goto(%getopt32.constprop.0_287);
  ];
  block %getopt32.constprop.0_291 {.address = 0x2074; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "8308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x748:bv64) { .label = "8312_0" };
    $R30: bv64 := 0x2080:bv64 { .label = "8316_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_6048:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5216 () { .label = "8316_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_293 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_291);
  ];
  block %getopt32.constprop.0_295 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_291);
  ];
  block %getopt32.constprop.0_297 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_451);
  ];
  block %getopt32.constprop.0_299 {.address = 0x1c28; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    goto(%getopt32.constprop.0_295, %getopt32.constprop.0_297);
  ];
  block %getopt32.constprop.0_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_263: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "7208_0" };
    var Exp10__5_264: bv8 := load le $mem Cse0__5_263:bv64 8 { .label = "7208_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_264:bv8)) { .label = "7208_2" };
    $R2: bv64 := Cse0__5_263:bv64 { .label = "7208_3" };
    goto(%getopt32.constprop.0_299);
  ];
  block %getopt32.constprop.0_303 {.address = 0x1d94; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_305 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "7572_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "7576_0" };
    $R3: bv64 := $R0:bv64 { .label = "7580_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7584_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7588_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7592_0" };
    goto(%getopt32.constprop.0_303);
  ];
  block %getopt32.constprop.0_307 {.address = 0x1d60; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_309 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_272: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "7520_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_272:bv32) { .label = "7520_1" };
    $R3: bv64 := $R0:bv64 { .label = "7524_0" };
    var Exp14__5_273: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "7528_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "7528_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7532_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "7536_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7540_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7544_0" };
    goto(%getopt32.constprop.0_307);
  ];
  block %getopt32.constprop.0_311 {.address = 0x1d54; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%getopt32.constprop.0_305, %getopt32.constprop.0_309);
  ];
  block %getopt32.constprop.0_313 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_351: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7508_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_351:bv8)) { .label = "7508_1" };
    var Cse0__5_352: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc6:bv32) { .label = "7512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_352:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_352:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc6:bv64))) { .label = "7512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_352:bv32, 0x0:bv32) { .label = "7512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_352:bv32) { .label = "7512_4" };
    goto(%getopt32.constprop.0_311);
  ];
  block %getopt32.constprop.0_315 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_317 {.address = 0x2050; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    goto(%getopt32.constprop.0_267);
  ];
  block %getopt32.constprop.0_319 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp11__5_342: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "8272_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_342:bv8)) { .label = "8272_1" };
    $R3: bv64 := $R0:bv64 { .label = "8276_0" };
    goto(%getopt32.constprop.0_317);
  ];
  block %getopt32.constprop.0_321 {.address = 0x204c; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%getopt32.constprop.0_315, %getopt32.constprop.0_319);
  ];
  block %getopt32.constprop.0_323 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_321);
  ];
  block %getopt32.constprop.0_325 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_327 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_365);
  ];
  block %getopt32.constprop.0_329 {.address = 0x1f04; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    var Cse0__5_385: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7940_0" };
    var Exp10__5_386: bv8 := load le $mem Cse0__5_385:bv64 8 { .label = "7940_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_386:bv8)) { .label = "7940_2" };
    $R3: bv64 := Cse0__5_385:bv64 { .label = "7940_3" };
    var Cse0__5_387: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "7944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_387:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_387:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "7944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_387:bv32, 0x0:bv32) { .label = "7944_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_387:bv32) { .label = "7944_4" };
    var ITESimp_0_388: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7948_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7948_1" };
    $CF: bv1 := ITESimp_0_388:bv1 { .label = "7948_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_388:bv1)) { .label = "7948_3" };
    $NF: bv1 := bvand(ITESimp_0_388:bv1, extract(32, 31, $R1:bv64)) { .label = "7948_4" };
    goto(%getopt32.constprop.0_325, %getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_331 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_333 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_343);
  ];
  block %getopt32.constprop.0_335 {.address = 0x1f30; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    goto(%getopt32.constprop.0_331, %getopt32.constprop.0_333);
  ];
  block %getopt32.constprop.0_337 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_380: bv64 := bvadd($R4:bv64, 0x28:bv64) { .label = "7984_0" };
    var Exp10__5_381: bv8 := load le $mem Cse0__5_380:bv64 8 { .label = "7984_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_381:bv8)) { .label = "7984_2" };
    $R4: bv64 := Cse0__5_380:bv64 { .label = "7984_3" };
    goto(%getopt32.constprop.0_335);
  ];
  block %getopt32.constprop.0_339 {.address = 0x1f40; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_341 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_274: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "8000_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_274:bv32) { .label = "8000_1" };
    var Exp14__5_275: bv32 := load le $mem $R5:bv64 32 { .label = "8004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_275:bv32) { .label = "8004_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "8008_0" };
    store le $mem $R5:bv64 extract(32, 0, $R0:bv64) 32 { .label = "8012_0" };
    goto(%getopt32.constprop.0_339);
  ];
  block %getopt32.constprop.0_343 {.address = 0x1f38; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    var Cse2__5_394: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7992_0" };
    var Cse0__5_395: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_395:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_394:bv32)), 0x1:bv64))) { .label = "7992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_395:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_394:bv32)), 0x1:bv64))) { .label = "7992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_395:bv32, 0x1:bv32), 0x0:bv32) { .label = "7992_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_395:bv32, 0x1:bv32)) { .label = "7992_5" };
    goto(%getopt32.constprop.0_337, %getopt32.constprop.0_341);
  ];
  block %getopt32.constprop.0_345 {.address = 0x1f24; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    goto(%getopt32.constprop.0_343);
  ];
  block %getopt32.constprop.0_347 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "7972_0" };
    $R4: bv64 := $R20:bv64 { .label = "7976_0" };
    goto(%getopt32.constprop.0_345);
  ];
  block %getopt32.constprop.0_349 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := $R9:bv64 { .label = "7936_0" };
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_351 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := $R8:bv64 { .label = "7936_0" };
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_353 {.address = 0x1efc; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    goto(%getopt32.constprop.0_349, %getopt32.constprop.0_351);
  ];
  block %getopt32.constprop.0_355 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_340: bv64 := bvnot($R5:bv64) { .label = "7932_0" };
    var Cse0__5_341: bv64 := bvadd($R8:bv64, bvnot($R5:bv64)) { .label = "7932_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_341:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_340:bv64)), 0x1:bv128))) { .label = "7932_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_341:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_340:bv64)), 0x1:bv128))) { .label = "7932_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_341:bv64, 0x1:bv64), 0x0:bv64) { .label = "7932_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_341:bv64, 0x1:bv64)) { .label = "7932_5" };
    goto(%getopt32.constprop.0_353);
  ];
  block %getopt32.constprop.0_357 {.address = 0x1ef4; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    goto(%getopt32.constprop.0_347, %getopt32.constprop.0_355);
  ];
  block %getopt32.constprop.0_359 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_257: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "7924_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_257:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7924_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_257:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "7924_2" };
    $ZF: bv1 := bvcomp(Cse0__5_257:bv32, 0x0:bv32) { .label = "7924_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_257:bv32) { .label = "7924_4" };
    goto(%getopt32.constprop.0_357);
  ];
  block %getopt32.constprop.0_361 {.address = 0x1f1c; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_363 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := $R2:bv64 { .label = "7964_0" };
    goto(%getopt32.constprop.0_361);
  ];
  block %getopt32.constprop.0_365 {.address = 0x1f14; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    var Cse0__5_438: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "7956_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_438:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "7956_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_438:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "7956_2" };
    $ZF: bv1 := bvcomp(Cse0__5_438:bv32, 0x0:bv32) { .label = "7956_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_438:bv32) { .label = "7956_4" };
    goto(%getopt32.constprop.0_359, %getopt32.constprop.0_363);
  ];
  block %getopt32.constprop.0_367 {.address = 0x1edc; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    $R5: bv64 := bvadd($R2:bv64, 0x4:bv64) { .label = "7900_0" };
    $R8: bv64 := bvadd($R2:bv64, 0x8:bv64) { .label = "7904_0" };
    $R9: bv64 := bvadd($R2:bv64, 0xc:bv64) { .label = "7908_0" };
    $R3: bv64 := $R0:bv64 { .label = "7912_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x10:bv64) { .label = "7916_0" };
    goto(%getopt32.constprop.0_365);
  ];
  block %getopt32.constprop.0_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_367);
  ];
  block %getopt32.constprop.0_371 {.address = 0x1ec0; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    var Exp14__5_397: bv64 := load le $mem $R0:bv64 64 { .label = "7872_0$0" };
    $R0: bv64 := Exp14__5_397:bv64 { .label = "7872_1" };
    store le $mem bvadd($R2:bv64, 0x20:bv64) $R0:bv64 64 { .label = "7876_0" };
    $R0: bv64 := $R3:bv64 { .label = "7880_0" };
    var Cse0__5_398: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7884_0" };
    var Exp10__5_399: bv8 := load le $mem Cse0__5_398:bv64 8 { .label = "7884_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_399:bv8)) { .label = "7884_2" };
    $R0: bv64 := Cse0__5_398:bv64 { .label = "7884_3" };
    var Cse0__5_400: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "7888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_400:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_400:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "7888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_400:bv32, 0x0:bv32) { .label = "7888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_400:bv32) { .label = "7888_4" };
    var ITESimp_0_401: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7892_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7892_1" };
    $CF: bv1 := ITESimp_0_401:bv1 { .label = "7892_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_401:bv1)) { .label = "7892_3" };
    $NF: bv1 := bvand(ITESimp_0_401:bv1, extract(32, 31, $R1:bv64)) { .label = "7892_4" };
    goto(%getopt32.constprop.0_323, %getopt32.constprop.0_369);
  ];
  block %getopt32.constprop.0_373 {.address = 0x1eb4; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7860_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7864_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R1:bv64 64 { .label = "7868_0" };
    goto(%getopt32.constprop.0_371);
  ];
  block %getopt32.constprop.0_375 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_373);
  ];
  block %getopt32.constprop.0_377 {.address = 0x202c; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    goto(%getopt32.constprop.0_371);
  ];
  block %getopt32.constprop.0_379 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_343: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "8236_0$0" };
    $R0: bv64 := Exp14__5_343:bv64 { .label = "8236_1" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) { .label = "8240_0" };
    goto(%getopt32.constprop.0_377);
  ];
  block %getopt32.constprop.0_381 {.address = 0x201c; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    goto(%getopt32.constprop.0_375, %getopt32.constprop.0_379);
  ];
  block %getopt32.constprop.0_383 [
    guard eq(extract(32, 31, $R1:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "8220_0" };
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "8224_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "8228_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "8228_3" };
    goto(%getopt32.constprop.0_381);
  ];
  block %getopt32.constprop.0_385 [
    guard boolnot(eq(extract(32, 31, $R1:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_373);
  ];
  block %getopt32.constprop.0_387 {.address = 0x1ea8; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    goto(%getopt32.constprop.0_383, %getopt32.constprop.0_385);
  ];
  block %getopt32.constprop.0_389 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_389: bv32 := load le $mem bvadd($R29:bv64, 0xb0:bv64) 32 { .label = "7848_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_389:bv32) { .label = "7848_1" };
    var Exp14__5_390: bv64 := load le $mem bvadd($R29:bv64, 0x98:bv64) 64 { .label = "7852_0$0" };
    $R0: bv64 := Exp14__5_390:bv64 { .label = "7852_1" };
    goto(%getopt32.constprop.0_387);
  ];
  block %getopt32.constprop.0_391 {.address = 0x1dd8; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7640_0" };
    goto(%getopt32.constprop.0_367);
  ];
  block %getopt32.constprop.0_393 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_391);
  ];
  block %getopt32.constprop.0_395 {.address = 0x1dd0; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    var Cse2__5_320: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7632_0" };
    var Cse0__5_321: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_321:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_320:bv32)), 0x1:bv64))) { .label = "7632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_321:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_320:bv32)), 0x1:bv64))) { .label = "7632_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_321:bv32, 0x1:bv32), 0x0:bv32) { .label = "7632_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_321:bv32, 0x1:bv32)) { .label = "7632_5" };
    goto(%getopt32.constprop.0_389, %getopt32.constprop.0_393);
  ];
  block %getopt32.constprop.0_397 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_395);
  ];
  block %getopt32.constprop.0_399 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_401 {.address = 0x1bc4; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    goto(%getopt32.constprop.0_267);
  ];
  block %getopt32.constprop.0_403 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Exp11__5_266: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "7108_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_266:bv8)) { .label = "7108_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7112_0" };
    goto(%getopt32.constprop.0_401);
  ];
  block %getopt32.constprop.0_405 {.address = 0x1bb8; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%getopt32.constprop.0_399, %getopt32.constprop.0_403);
  ];
  block %getopt32.constprop.0_407 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "7096_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7100_0" };
    goto(%getopt32.constprop.0_405);
  ];
  block %getopt32.constprop.0_409 {.address = 0x1ba8; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    goto(%getopt32.constprop.0_397, %getopt32.constprop.0_407);
  ];
  block %getopt32.constprop.0_411 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_276: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7080_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_276:bv8)) { .label = "7080_1" };
    var Cse0__5_277: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "7084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_277:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_277:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "7084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_277:bv32, 0x0:bv32) { .label = "7084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_277:bv32) { .label = "7084_4" };
    var ITESimp_0_278: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7088_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7088_1" };
    $CF: bv1 := ITESimp_0_278:bv1 { .label = "7088_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_278:bv1)) { .label = "7088_3" };
    $NF: bv1 := bvand(ITESimp_0_278:bv1, extract(32, 31, $R5:bv64)) { .label = "7088_4" };
    goto(%getopt32.constprop.0_409);
  ];
  block %getopt32.constprop.0_413 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_415 {.address = 0x1e00; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_417 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_415);
  ];
  block %getopt32.constprop.0_419 {.address = 0x1de0; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%getopt32.constprop.0_413, %getopt32.constprop.0_417);
  ];
  block %getopt32.constprop.0_421 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    var Exp14__5_414: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "7648_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_414:bv32) { .label = "7648_1" };
    var Exp14__5_415: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "7652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_415:bv32) { .label = "7652_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7656_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7660_0" };
    $R0: bv64 := bvadd($R25:bv64, 0xd8:bv64) { .label = "7664_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "7668_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7672_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7672_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R27:bv64), 0x0:bv1)), 0x0:bv32) { .label = "7672_2" };
    $NF: bv1 := 0x0:bv1 { .label = "7672_3" };
    goto(%getopt32.constprop.0_419);
  ];
  block %getopt32.constprop.0_423 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_395);
  ];
  block %getopt32.constprop.0_425 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_391);
  ];
  block %getopt32.constprop.0_427 {.address = 0x1c68; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_429 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_362: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "7272_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_362:bv32) { .label = "7272_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7276_0" };
    var Exp14__5_363: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "7280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_363:bv32) { .label = "7280_1" };
    $R21: bv64 := zero_extend(32, bvor(extract(32, 0, $R21:bv64), extract(32, 0, $R4:bv64))) { .label = "7284_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "7288_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7292_0" };
    goto(%getopt32.constprop.0_427);
  ];
  block %getopt32.constprop.0_431 {.address = 0x1c58; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%getopt32.constprop.0_425, %getopt32.constprop.0_429);
  ];
  block %getopt32.constprop.0_433 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_328: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7256_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_328:bv8)) { .label = "7256_1" };
    var Cse0__5_329: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "7260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_329:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_329:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "7260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_329:bv32, 0x0:bv32) { .label = "7260_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_329:bv32) { .label = "7260_4" };
    var ITESimp_0_330: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7264_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7264_1" };
    $CF: bv1 := ITESimp_0_330:bv1 { .label = "7264_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_330:bv1)) { .label = "7264_3" };
    $NF: bv1 := bvand(ITESimp_0_330:bv1, extract(32, 31, $R1:bv64)) { .label = "7264_4" };
    goto(%getopt32.constprop.0_431);
  ];
  block %getopt32.constprop.0_435 {.address = 0x1c50; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    goto(%getopt32.constprop.0_423, %getopt32.constprop.0_433);
  ];
  block %getopt32.constprop.0_437 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Cse0__5_367: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd3:bv32) { .label = "7248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_367:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_367:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd3:bv64))) { .label = "7248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_367:bv32, 0x0:bv32) { .label = "7248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_367:bv32) { .label = "7248_4" };
    goto(%getopt32.constprop.0_435);
  ];
  block %getopt32.constprop.0_439 {.address = 0x1c4c; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    goto(%getopt32.constprop.0_421, %getopt32.constprop.0_437);
  ];
  block %getopt32.constprop.0_441 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_439);
  ];
  block %getopt32.constprop.0_443 {.address = 0x1c44; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    goto(%getopt32.constprop.0_411, %getopt32.constprop.0_441);
  ];
  block %getopt32.constprop.0_445 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_296: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd5:bv32) { .label = "7236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_296:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd5:bv64))) { .label = "7236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_296:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd5:bv64))) { .label = "7236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_296:bv32, 0x0:bv32) { .label = "7236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_296:bv32) { .label = "7236_4" };
    goto(%getopt32.constprop.0_443);
  ];
  block %getopt32.constprop.0_447 {.address = 0x1c38; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    goto(%getopt32.constprop.0_313, %getopt32.constprop.0_445);
  ];
  block %getopt32.constprop.0_449 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7224_0" };
    var Cse0__5_322: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "7228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_322:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_322:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "7228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_322:bv32, 0x0:bv32) { .label = "7228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_322:bv32) { .label = "7228_4" };
    goto(%getopt32.constprop.0_447);
  ];
  block %getopt32.constprop.0_451 {.address = 0x1c30; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    var Cse2__5_280: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7216_0" };
    var Cse0__5_281: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_281:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_280:bv32)), 0x1:bv64))) { .label = "7216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_281:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_280:bv32)), 0x1:bv64))) { .label = "7216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_281:bv32, 0x1:bv32), 0x0:bv32) { .label = "7216_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_281:bv32, 0x1:bv32)) { .label = "7216_5" };
    goto(%getopt32.constprop.0_301, %getopt32.constprop.0_449);
  ];
  block %getopt32.constprop.0_453 {.address = 0x1c1c; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    goto(%getopt32.constprop.0_451);
  ];
  block %getopt32.constprop.0_455 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "7196_0" };
    $R2: bv64 := $R20:bv64 { .label = "7200_0" };
    goto(%getopt32.constprop.0_453);
  ];
  block %getopt32.constprop.0_457 {.address = 0x1c18; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    goto(%getopt32.constprop.0_293, %getopt32.constprop.0_455);
  ];
  block %getopt32.constprop.0_459 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_457);
  ];
  block %getopt32.constprop.0_461 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_463 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_465 {.address = 0x1a5c; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    goto(%getopt32.constprop.0_461, %getopt32.constprop.0_463);
  ];
  block %getopt32.constprop.0_467 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_347: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6748_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_347:bv8)) { .label = "6748_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffd0:bv32)) { .label = "6752_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6756_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "6760_0" };
    goto(%getopt32.constprop.0_465);
  ];
  block %getopt32.constprop.0_469 {.address = 0x1a54; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    var Cse0__5_413: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc3:bv32) { .label = "6740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_413:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc3:bv64))) { .label = "6740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_413:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc3:bv64))) { .label = "6740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_413:bv32, 0x0:bv32) { .label = "6740_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_413:bv32) { .label = "6740_4" };
    goto(%getopt32.constprop.0_459, %getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_471 {.address = 0x1d40; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_473 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp11__5_292: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7488_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_292:bv8)) { .label = "7488_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7492_0" };
    $R3: bv64 := $R0:bv64 { .label = "7496_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "7500_0" };
    goto(%getopt32.constprop.0_471);
  ];
  block %getopt32.constprop.0_475 {.address = 0x1d38; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%getopt32.constprop.0_289, %getopt32.constprop.0_473);
  ];
  block %getopt32.constprop.0_477 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "7480_0" };
    goto(%getopt32.constprop.0_475);
  ];
  block %getopt32.constprop.0_479 {.address = 0x1d30; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    goto(%getopt32.constprop.0_285, %getopt32.constprop.0_477);
  ];
  block %getopt32.constprop.0_481 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_312: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd3:bv32) { .label = "7472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_312:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_312:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd3:bv64))) { .label = "7472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_312:bv32, 0x0:bv32) { .label = "7472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_312:bv32) { .label = "7472_4" };
    goto(%getopt32.constprop.0_479);
  ];
  block %getopt32.constprop.0_483 {.address = 0x1dc0; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_485 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "7616_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7620_0" };
    $R3: bv64 := $R0:bv64 { .label = "7624_0" };
    goto(%getopt32.constprop.0_483);
  ];
  block %getopt32.constprop.0_487 {.address = 0x1c08; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_489 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_290: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7176_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_290:bv8)) { .label = "7176_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "7180_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7184_0" };
    goto(%getopt32.constprop.0_487);
  ];
  block %getopt32.constprop.0_491 {.address = 0x1c00; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%getopt32.constprop.0_485, %getopt32.constprop.0_489);
  ];
  block %getopt32.constprop.0_493 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_345: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc7:bv32) { .label = "7168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_345:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc7:bv64))) { .label = "7168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_345:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc7:bv64))) { .label = "7168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_345:bv32, 0x0:bv32) { .label = "7168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_345:bv32) { .label = "7168_4" };
    goto(%getopt32.constprop.0_491);
  ];
  block %getopt32.constprop.0_495 {.address = 0x1bf4; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%getopt32.constprop.0_481, %getopt32.constprop.0_493);
  ];
  block %getopt32.constprop.0_497 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7156_0" };
    var Cse0__5_327: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd1:bv32) { .label = "7160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_327:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd1:bv64))) { .label = "7160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_327:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd1:bv64))) { .label = "7160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_327:bv32, 0x0:bv32) { .label = "7160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_327:bv32) { .label = "7160_4" };
    goto(%getopt32.constprop.0_495);
  ];
  block %getopt32.constprop.0_499 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_501 {.address = 0x1a4c; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%getopt32.constprop.0_497, %getopt32.constprop.0_499);
  ];
  block %getopt32.constprop.0_503 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_376: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "6732_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_376:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6732_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_376:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "6732_2" };
    $ZF: bv1 := bvcomp(Cse0__5_376:bv32, 0x0:bv32) { .label = "6732_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_376:bv32) { .label = "6732_4" };
    goto(%getopt32.constprop.0_501);
  ];
  block %getopt32.constprop.0_505 {.address = 0x1a40; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%getopt32.constprop.0_281, %getopt32.constprop.0_503);
  ];
  block %getopt32.constprop.0_507 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6720_0" };
    var Cse0__5_366: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "6724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_366:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "6724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_366:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "6724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_366:bv32, 0x0:bv32) { .label = "6724_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_366:bv32) { .label = "6724_4" };
    goto(%getopt32.constprop.0_505);
  ];
  block %getopt32.constprop.0_509 {.address = 0x1a34; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    var Exp11__5_356: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "6708_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_356:bv8)) { .label = "6708_1" };
    var Cse0__5_357: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "6712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_357:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_357:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "6712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_357:bv32, 0x0:bv32) { .label = "6712_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_357:bv32) { .label = "6712_4" };
    goto(%getopt32.constprop.0_269, %getopt32.constprop.0_507);
  ];
  block %getopt32.constprop.0_511 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_513 {.address = 0x1a30; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%getopt32.constprop.0_265, %getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_515 {.address = 0x1a14; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_517 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp11__5_297: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "6676_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_297:bv8)) { .label = "6676_1" };
    $R22: bv64 := 0x0:bv64 { .label = "6680_0" };
    var Exp11__5_298: bv8 := load le $mem $R3:bv64 8 { .label = "6684_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_298:bv8)) { .label = "6684_1" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "6688_0" };
    $R21: bv64 := 0x0:bv64 { .label = "6692_0" };
    $R27: bv64 := 0x0:bv64 { .label = "6696_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) 0x0:bv32 32 { .label = "6700_0" };
    goto(%getopt32.constprop.0_515);
  ];
  block %getopt32.constprop.0_519 {.address = 0x1a08; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xd8:bv64) { .label = "6664_0" };
    var Exp14__5_291: bv64 := load le $mem bvadd($R0:bv64, 0x198:bv64) 64 { .label = "6668_0$0" };
    $R3: bv64 := Exp14__5_291:bv64 { .label = "6668_1" };
    goto(%getopt32.constprop.0_209, %getopt32.constprop.0_517);
  ];
  block %getopt32.constprop.0_521 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_519);
  ];
  block %getopt32.constprop.0_523 {.address = 0x1a00; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xd8:bv64) { .label = "6656_0" };
    store le $mem bvadd($R0:bv64, 0x190:bv64) 0x0:bv64 64 { .label = "6660_0" };
    goto(%getopt32.constprop.0_519);
  ];
  block %getopt32.constprop.0_525 {.address = 0x1fe8; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_527 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8168_0" };
    store le $stack $R31:bv64 0x0:bv64 64 { .label = "8172_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8172_1" };
    var Cse0__5_350: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8176_0" };
    store le $stack Cse0__5_350:bv64 0x0:bv64 64 { .label = "8176_1" };
    store le $stack bvadd(Cse0__5_350:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8176_2" };
    goto(%getopt32.constprop.0_525);
  ];
  block %getopt32.constprop.0_529 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_631);
  ];
  block %getopt32.constprop.0_531 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_533 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_599);
  ];
  block %getopt32.constprop.0_535 {.address = 0x1984; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    var Cse0__5_258: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "6532_0" };
    var Exp10__5_259: bv64 := load le $mem Cse0__5_258:bv64 64 { .label = "6532_1$0" };
    $R0: bv64 := Exp10__5_259:bv64 { .label = "6532_2" };
    $R22: bv64 := Cse0__5_258:bv64 { .label = "6532_3" };
    goto(%getopt32.constprop.0_531, %getopt32.constprop.0_533);
  ];
  block %getopt32.constprop.0_537 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_535);
  ];
  block %getopt32.constprop.0_539 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_541 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_599);
  ];
  block %getopt32.constprop.0_543 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_545 {.address = 0x19f4; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    var Cse0__5_331: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "6644_0" };
    var Exp10__5_332: bv64 := load le $mem Cse0__5_331:bv64 64 { .label = "6644_1$0" };
    $R0: bv64 := Exp10__5_332:bv64 { .label = "6644_2" };
    $R22: bv64 := Cse0__5_331:bv64 { .label = "6644_3" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "6648_0" };
    goto(%getopt32.constprop.0_541, %getopt32.constprop.0_543);
  ];
  block %getopt32.constprop.0_547 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_545);
  ];
  block %getopt32.constprop.0_549 {.address = 0x19ec; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    var Exp14__5_396: bv64 := load le $mem $R2:bv64 64 { .label = "6636_0$0" };
    $R0: bv64 := Exp14__5_396:bv64 { .label = "6636_1" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6640_0" };
    goto(%getopt32.constprop.0_545);
  ];
  block %getopt32.constprop.0_551 {.address = 0x19e0; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    $R0: bv64 := bvadd($R2:bv64, 0xf:bv64) { .label = "6624_0" };
    $R0: bv64 := bvconcat(extract(64, 3, $R0:bv64), 0x0:bv3) { .label = "6628_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R0:bv64 64 { .label = "6632_0" };
    goto(%getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_553 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_551);
  ];
  block %getopt32.constprop.0_555 {.address = 0x1f64; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    goto(%getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_557 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_391: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "8036_0$0" };
    $R2: bv64 := Exp14__5_391:bv64 { .label = "8036_1" };
    $R2: bv64 := bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "8040_0" };
    goto(%getopt32.constprop.0_555);
  ];
  block %getopt32.constprop.0_559 {.address = 0x1f54; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    goto(%getopt32.constprop.0_553, %getopt32.constprop.0_557);
  ];
  block %getopt32.constprop.0_561 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x8:bv32)) { .label = "8020_0" };
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "8024_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8028_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "8028_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "8028_3" };
    goto(%getopt32.constprop.0_559);
  ];
  block %getopt32.constprop.0_563 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_551);
  ];
  block %getopt32.constprop.0_565 {.address = 0x19d4; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    goto(%getopt32.constprop.0_561, %getopt32.constprop.0_563);
  ];
  block %getopt32.constprop.0_567 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_306: bv32 := load le $mem bvadd($R29:bv64, 0xb0:bv64) 32 { .label = "6612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_306:bv32) { .label = "6612_1" };
    var Exp14__5_307: bv64 := load le $mem bvadd($R29:bv64, 0x98:bv64) 64 { .label = "6616_0$0" };
    $R2: bv64 := Exp14__5_307:bv64 { .label = "6616_1" };
    goto(%getopt32.constprop.0_565);
  ];
  block %getopt32.constprop.0_569 {.address = 0x19bc; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%getopt32.constprop.0_547, %getopt32.constprop.0_567);
  ];
  block %getopt32.constprop.0_571 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_408: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "6588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_408:bv32) { .label = "6588_1" };
    store le $mem $R1:bv64 extract(8, 0, $R0:bv64) 8 { .label = "6592_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R3:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "6596_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6600_0" };
    var Exp14__5_409: bv32 := load le $mem bvadd($R22:bv64, 0x8:bv64) 32 { .label = "6604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_409:bv32) { .label = "6604_1" };
    goto(%getopt32.constprop.0_569);
  ];
  block %getopt32.constprop.0_573 {.address = 0x19b4; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    var Cse0__5_374: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe1:bv32) { .label = "6580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_374:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe1:bv64))) { .label = "6580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_374:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe1:bv64))) { .label = "6580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_374:bv32, 0x0:bv32) { .label = "6580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_374:bv32) { .label = "6580_4" };
    goto(%getopt32.constprop.0_539, %getopt32.constprop.0_571);
  ];
  block %getopt32.constprop.0_575 {.address = 0x1fe0; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%getopt32.constprop.0_573);
  ];
  block %getopt32.constprop.0_577 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R1: bv64 := $R20:bv64 { .label = "8160_0" };
    goto(%getopt32.constprop.0_575);
  ];
  block %getopt32.constprop.0_579 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_535);
  ];
  block %getopt32.constprop.0_581 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_589);
  ];
  block %getopt32.constprop.0_583 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_573);
  ];
  block %getopt32.constprop.0_585 {.address = 0x19ac; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    goto(%getopt32.constprop.0_581, %getopt32.constprop.0_583);
  ];
  block %getopt32.constprop.0_587 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_348: bv64 := bvadd($R1:bv64, 0x28:bv64) { .label = "6572_0" };
    var Exp10__5_349: bv8 := load le $mem Cse0__5_348:bv64 8 { .label = "6572_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_349:bv8)) { .label = "6572_2" };
    $R1: bv64 := Cse0__5_348:bv64 { .label = "6572_3" };
    goto(%getopt32.constprop.0_585);
  ];
  block %getopt32.constprop.0_589 {.address = 0x19a4; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    var Cse2__5_338: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "6564_0" };
    var Cse0__5_339: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "6564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_339:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_338:bv32)), 0x1:bv64))) { .label = "6564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_339:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_338:bv32)), 0x1:bv64))) { .label = "6564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_339:bv32, 0x1:bv32), 0x0:bv32) { .label = "6564_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_339:bv32, 0x1:bv32)) { .label = "6564_5" };
    goto(%getopt32.constprop.0_579, %getopt32.constprop.0_587);
  ];
  block %getopt32.constprop.0_591 {.address = 0x199c; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    goto(%getopt32.constprop.0_589);
  ];
  block %getopt32.constprop.0_593 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_309: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "6556_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_309:bv32) { .label = "6556_1" };
    $R1: bv64 := $R20:bv64 { .label = "6560_0" };
    goto(%getopt32.constprop.0_591);
  ];
  block %getopt32.constprop.0_595 {.address = 0x1994; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%getopt32.constprop.0_577, %getopt32.constprop.0_593);
  ];
  block %getopt32.constprop.0_597 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp11__5_392: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "6548_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_392:bv8)) { .label = "6548_1" };
    goto(%getopt32.constprop.0_595);
  ];
  block %getopt32.constprop.0_599 {.address = 0x198c; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    var Exp14__5_256: bv64 := load le $mem bvadd($R22:bv64, 0x10:bv64) 64 { .label = "6540_0$0" };
    $R0: bv64 := Exp14__5_256:bv64 { .label = "6540_1" };
    goto(%getopt32.constprop.0_537, %getopt32.constprop.0_597);
  ];
  block %getopt32.constprop.0_601 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_599);
  ];
  block %getopt32.constprop.0_603 {.address = 0x1980; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_605 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_603);
  ];
  block %getopt32.constprop.0_607 {.address = 0x1974; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    var Exp14__5_323: bv64 := load le $mem $R22:bv64 64 { .label = "6516_0$0" };
    $R0: bv64 := Exp14__5_323:bv64 { .label = "6516_1" };
    $R3: bv64 := 0x1:bv64 { .label = "6520_0" };
    goto(%getopt32.constprop.0_601, %getopt32.constprop.0_605);
  ];
  block %getopt32.constprop.0_609 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_607);
  ];
  block %getopt32.constprop.0_611 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_617);
  ];
  block %getopt32.constprop.0_613 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_607);
  ];
  block %getopt32.constprop.0_615 {.address = 0x1950; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6480_0" };
    $R1: bv64 := bvadd($R27:bv64, $R0:bv64) { .label = "6484_0" };
    var Exp16__5_358: bv8 := load le $mem bvadd($R27:bv64, $R0:bv64) 8 { .label = "6488_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_358:bv8)) { .label = "6488_1" };
    $R27: bv64 := bvadd($R1:bv64, 0x2:bv64) { .label = "6492_0" };
    store le $mem bvadd($R26:bv64, 0xffffffffffffffe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6496_0" };
    var Exp11__5_359: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "6500_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_359:bv8)) { .label = "6500_1" };
    store le $mem bvadd($R26:bv64, 0xfffffffffffffff8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6504_0" };
    var Cse2__5_360: bv64 := bvnot($R26:bv64) { .label = "6508_0" };
    var Cse0__5_361: bv64 := bvadd($R28:bv64, bvnot($R26:bv64)) { .label = "6508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_361:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R28:bv64), sign_extend(64, Cse2__5_360:bv64)), 0x1:bv128))) { .label = "6508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_361:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R28:bv64), zero_extend(64, Cse2__5_360:bv64)), 0x1:bv128))) { .label = "6508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_361:bv64, 0x1:bv64), 0x0:bv64) { .label = "6508_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_361:bv64, 0x1:bv64)) { .label = "6508_5" };
    goto(%getopt32.constprop.0_611, %getopt32.constprop.0_613);
  ];
  block %getopt32.constprop.0_617 {.address = 0x1940; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    store le $mem $R26:bv64 $R27:bv64 64 { .label = "6464_0" };
    $R0: bv64 := $R27:bv64 { .label = "6468_0" };
    $R26: bv64 := bvadd($R26:bv64, 0x20:bv64) { .label = "6472_0" };
    $R30: bv64 := 0x1950:bv64 { .label = "6476_0" };
    goto(%FUN_e90_entry_69);
  ];
  block %getopt32.constprop.0_619 {.address = 0x1930; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    goto(%getopt32.constprop.0_617);
  ];
  block %getopt32.constprop.0_621 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    $R0: bv64 := 0x20:bv64 { .label = "6448_0" };
    $R26: bv64 := $R31:bv64 { .label = "6452_0" };
    $R28: bv64 := bvadd($R22:bv64, bvmul(zero_extend(32, extract(32, 0, $R28:bv64)), zero_extend(32, extract(32, 0, $R0:bv64)))) { .label = "6456_0" };
    goto(%getopt32.constprop.0_619);
  ];
  block %getopt32.constprop.0_623 {.address = 0x192c; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%getopt32.constprop.0_609, %getopt32.constprop.0_621);
  ];
  block %getopt32.constprop.0_625 {.address = 0x1910; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    goto(%getopt32.constprop.0_623);
  ];
  block %getopt32.constprop.0_627 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := zero_extend(27, bvconcat(extract(32, 0, $R26:bv64), 0x0:bv5)) { .label = "6416_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6420_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "6424_0" };
    $R2: bv64 := $R0:bv64 { .label = "6428_0" };
    $R22: bv64 := $R31:bv64 { .label = "6432_0" };
    $R0: bv64 := $R31:bv64 { .label = "6436_0" };
    $R30: bv64 := 0x192c:bv64 { .label = "6440_0" };
    goto(%FUN_f00_entry_23);
  ];
  block %getopt32.constprop.0_629 {.address = 0x18f8; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "6392_0" };
    $R28: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "6396_0" };
    $R22: bv64 := bvadd($R22:bv64, $R0:bv64) { .label = "6400_0" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "6404_0" };
    var Exp11__5_308: bv8 := load le $stack $R22:bv64 8 { .label = "6408_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_308:bv8)) { .label = "6408_1" };
    goto(%getopt32.constprop.0_529, %getopt32.constprop.0_627);
  ];
  block %getopt32.constprop.0_631 {.address = 0x18f0; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    $R0: bv64 := $R22:bv64 { .label = "6384_0" };
    $R30: bv64 := 0x18f8:bv64 { .label = "6388_0" };
    goto(%FUN_e90_entry_71);
  ];
  block %getopt32.constprop.0_633 {.address = 0x18e8; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%getopt32.constprop.0_631);
  ];
  block %getopt32.constprop.0_635 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R22: bv64 := $R27:bv64 { .label = "6376_0" };
    $R26: bv64 := 0x1:bv64 { .label = "6380_0" };
    goto(%getopt32.constprop.0_633);
  ];
  block %getopt32.constprop.0_637 {.address = 0x18e0; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    goto(%getopt32.constprop.0_527, %getopt32.constprop.0_635);
  ];
  block %getopt32.constprop.0_639 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Exp11__5_353: bv8 := load le $mem $R27:bv64 8 { .label = "6368_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_353:bv8)) { .label = "6368_1" };
    goto(%getopt32.constprop.0_637);
  ];
  block %getopt32.constprop.0_641 {.address = 0x18d0; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    $R25: bv64 := 0x20000:bv64 { .label = "6352_0" };
    $R0: bv64 := bvadd($R25:bv64, 0xd8:bv64) { .label = "6356_0" };
    var Exp14__5_418: bv64 := load le $mem bvadd($R0:bv64, 0x190:bv64) 64 { .label = "6360_0$0" };
    $R27: bv64 := Exp14__5_418:bv64 { .label = "6360_1" };
    goto(%getopt32.constprop.0_521, %getopt32.constprop.0_639);
  ];
  block %getopt32.constprop.0_643 [
    guard eq(extract(32, 0, $R8:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_641);
  ];
  block %getopt32.constprop.0_645 {.address = 0x18cc; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    goto(%getopt32.constprop.0_641);
  ];
  block %getopt32.constprop.0_647 [
    guard boolnot(eq(extract(32, 0, $R8:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R5:bv64) 32 { .label = "6348_0" };
    goto(%getopt32.constprop.0_645);
  ];
  block %getopt32.constprop.0_649 {.address = 0x18c8; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    goto(%getopt32.constprop.0_643, %getopt32.constprop.0_647);
  ];
  block %getopt32.constprop.0_651 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_649);
  ];
  block %getopt32.constprop.0_653 {.address = 0x18c4; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    goto(%getopt32.constprop.0_649);
  ];
  block %getopt32.constprop.0_655 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R6:bv64 64 { .label = "6340_0" };
    goto(%getopt32.constprop.0_653);
  ];
  block %getopt32.constprop.0_657 {.address = 0x18c0; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    goto(%getopt32.constprop.0_651, %getopt32.constprop.0_655);
  ];
  block %getopt32.constprop.0_659 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_657);
  ];
  block %getopt32.constprop.0_661 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_657);
  ];
  block %getopt32.constprop.0_663 {.address = 0x1868; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    goto(%getopt32.constprop.0_711);
  ];
  block %getopt32.constprop.0_665 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6248_0" };
    var Exp11__5_262: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "6252_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_262:bv8)) { .label = "6252_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "6256_0" };
    goto(%getopt32.constprop.0_663);
  ];
  block %getopt32.constprop.0_667 {.address = 0x1860; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    var Cse0__5_375: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe0:bv32) { .label = "6240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_375:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe0:bv64))) { .label = "6240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_375:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe0:bv64))) { .label = "6240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_375:bv32, 0x0:bv32) { .label = "6240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_375:bv32) { .label = "6240_4" };
    goto(%getopt32.constprop.0_661, %getopt32.constprop.0_665);
  ];
  block %getopt32.constprop.0_669 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_667);
  ];
  block %getopt32.constprop.0_671 {.address = 0x1858; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    goto(%getopt32.constprop.0_659, %getopt32.constprop.0_669);
  ];
  block %getopt32.constprop.0_673 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "6232_0" };
    goto(%getopt32.constprop.0_671);
  ];
  block %getopt32.constprop.0_675 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_687);
  ];
  block %getopt32.constprop.0_677 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_667);
  ];
  block %getopt32.constprop.0_679 {.address = 0x18b8; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    goto(%getopt32.constprop.0_657);
  ];
  block %getopt32.constprop.0_681 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_679);
  ];
  block %getopt32.constprop.0_683 {.address = 0x18b0; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    goto(%getopt32.constprop.0_677, %getopt32.constprop.0_681);
  ];
  block %getopt32.constprop.0_685 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "6320_0" };
    goto(%getopt32.constprop.0_683);
  ];
  block %getopt32.constprop.0_687 {.address = 0x18a4; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    var Cse0__5_442: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "6308_0" };
    var Exp10__5_443: bv8 := load le $mem Cse0__5_442:bv64 8 { .label = "6308_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_443:bv8)) { .label = "6308_2" };
    $R1: bv64 := Cse0__5_442:bv64 { .label = "6308_3" };
    var Cse0__5_444: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_444:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_444:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_444:bv32, 0x0:bv32) { .label = "6312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_444:bv32) { .label = "6312_4" };
    goto(%getopt32.constprop.0_675, %getopt32.constprop.0_685);
  ];
  block %getopt32.constprop.0_689 {.address = 0x189c; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    var Exp14__5_287: bv64 := load le $mem $R0:bv64 64 { .label = "6300_0$0" };
    $R0: bv64 := Exp14__5_287:bv64 { .label = "6300_1" };
    store le $stack bvadd($R2:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6304_0" };
    goto(%getopt32.constprop.0_687);
  ];
  block %getopt32.constprop.0_691 {.address = 0x1d80; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%getopt32.constprop.0_689);
  ];
  block %getopt32.constprop.0_693 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_324: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "7552_0$0" };
    $R0: bv64 := Exp14__5_324:bv64 { .label = "7552_1" };
    $R8: bv64 := 0x1:bv64 { .label = "7556_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R5:bv64))) { .label = "7560_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "7564_0" };
    goto(%getopt32.constprop.0_691);
  ];
  block %getopt32.constprop.0_695 {.address = 0x1d18; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%getopt32.constprop.0_689);
  ];
  block %getopt32.constprop.0_697 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := $R6:bv64 { .label = "7448_0" };
    $R7: bv64 := 0x1:bv64 { .label = "7452_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "7456_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "7460_0" };
    $R8: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "7464_0" };
    goto(%getopt32.constprop.0_695);
  ];
  block %getopt32.constprop.0_699 {.address = 0x1d0c; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    goto(%getopt32.constprop.0_693, %getopt32.constprop.0_697);
  ];
  block %getopt32.constprop.0_701 [
    guard eq(extract(32, 31, $R5:bv64), 0x1:bv1);
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x8:bv32)) { .label = "7436_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7440_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "7440_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "7440_3" };
    goto(%getopt32.constprop.0_699);
  ];
  block %getopt32.constprop.0_703 {.address = 0x1890; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    goto(%getopt32.constprop.0_689);
  ];
  block %getopt32.constprop.0_705 [
    guard boolnot(eq(extract(32, 31, $R5:bv64), 0x1:bv1));
    $R0: bv64 := $R6:bv64 { .label = "6288_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "6292_0" };
    $R7: bv64 := 0x1:bv64 { .label = "6296_0" };
    goto(%getopt32.constprop.0_703);
  ];
  block %getopt32.constprop.0_707 {.address = 0x188c; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    goto(%getopt32.constprop.0_701, %getopt32.constprop.0_705);
  ];
  block %getopt32.constprop.0_709 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_707);
  ];
  block %getopt32.constprop.0_711 {.address = 0x1874; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    store le $stack $R2:bv64 extract(8, 0, $R3:bv64) 8 { .label = "6260_0" };
    $R3: bv64 := zero_extend(32, bvshl(extract(32, 0, $R4:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "6264_0" };
    store le $stack bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "6268_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "6272_0" };
    var Cse0__5_313: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_313:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_313:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_313:bv32, 0x0:bv32) { .label = "6276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_313:bv32) { .label = "6276_4" };
    goto(%getopt32.constprop.0_673, %getopt32.constprop.0_709);
  ];
  block %getopt32.constprop.0_713 {.address = 0x1828; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    $R5: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "6184_0" };
    $R23: bv64 := 0x2000:bv64 { .label = "6188_0" };
    $R6: bv64 := bvadd($R29:bv64, 0x610:bv64) { .label = "6192_0" };
    $R1: bv64 := bvadd($R23:bv64, 0x740:bv64) { .label = "6196_0" };
    $R2: bv64 := $R20:bv64 { .label = "6200_0" };
    $R7: bv64 := 0x0:bv64 { .label = "6204_0" };
    $R0: bv64 := 0x77:bv64 { .label = "6208_0" };
    $R8: bv64 := 0x0:bv64 { .label = "6212_0" };
    $R3: bv64 := 0x6c:bv64 { .label = "6216_0" };
    $R21: bv64 := 0x0:bv64 { .label = "6220_0" };
    $R4: bv64 := 0x1:bv64 { .label = "6224_0" };
    goto(%getopt32.constprop.0_711);
  ];
  block %getopt32.constprop.0_715 {.address = 0x17fc; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    $R0: bv64 := bvadd($R29:bv64, 0x610:bv64) { .label = "6140_0" };
    $R20: bv64 := bvadd($R29:bv64, 0xb8:bv64) { .label = "6144_0" };
    var Cse0__5_378: bv64 := bvadd($R29:bv64, 0x98:bv64) { .label = "6148_0" };
    store le $mem Cse0__5_378:bv64 $R0:bv64 64 { .label = "6148_1" };
    store le $mem bvadd(Cse0__5_378:bv64, 0x8:bv64) $R0:bv64 64 { .label = "6148_2" };
    $R0: bv64 := bvadd($R29:bv64, 0x5e0:bv64) { .label = "6152_0" };
    $R21: bv64 := 0xffffffd0:bv64 { .label = "6156_0" };
    $R2: bv64 := 0x528:bv64 { .label = "6160_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6164_0" };
    store le $mem bvadd($R29:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "6168_0" };
    $R0: bv64 := $R20:bv64 { .label = "6172_0" };
    var Cse0__5_379: bv64 := bvadd($R29:bv64, 0xb0:bv64) { .label = "6176_0" };
    store le $mem Cse0__5_379:bv64 extract(32, 0, $R21:bv64) 32 { .label = "6176_1" };
    store le $mem bvadd(Cse0__5_379:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "6176_2" };
    $R30: bv64 := 0x1828:bv64 { .label = "6180_0" };
    goto(%FUN_f00_entry_25);
  ];
  block %getopt32.constprop.0_717 {.address = 0x1fd4; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    goto(%getopt32.constprop.0_715);
  ];
  block %getopt32.constprop.0_719 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1:bv64 { .label = "8148_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8152_0" };
    goto(%getopt32.constprop.0_717);
  ];
  block %getopt32.constprop.0_721 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_727);
  ];
  block %getopt32.constprop.0_723 {.address = 0x17f8; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    goto(%getopt32.constprop.0_715);
  ];
  block %getopt32.constprop.0_725 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R19:bv64) 32 { .label = "6136_0" };
    goto(%getopt32.constprop.0_723);
  ];
  block %getopt32.constprop.0_727 {.address = 0x17e8; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    $R19: bv64 := $R0:bv64 { .label = "6120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6124_0" };
    var Exp16__5_317: bv64 := load le $mem bvadd($R2:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "6128_0$0" };
    $R1: bv64 := Exp16__5_317:bv64 { .label = "6128_1" };
    goto(%getopt32.constprop.0_721, %getopt32.constprop.0_725);
  ];
  block %getopt32.constprop.0_729 {.address = 0x17e0; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    goto(%getopt32.constprop.0_727);
  ];
  block %getopt32.constprop.0_731 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R2: bv64 := bvadd($R24:bv64, 0xfffffffffffffff8:bv64) { .label = "6112_0" };
    $R0: bv64 := 0x2:bv64 { .label = "6116_0" };
    goto(%getopt32.constprop.0_729);
  ];
  block %_inlineret_3 {.originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    goto(%getopt32.constprop.0_131);
  ];
  block %FUN_e80_entry_19 {.address = 0xe80} [
    var R30_begin_FUN_e80_3712_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3712_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3716_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3720_0" };
    assert eq($R30:bv64, R30_begin_FUN_e80_3712_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "3724_2" };
    goto(%FUN_e80_basil_return_1_20);
  ];
  block %FUN_e80_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    goto(%getopt32.constprop.0_79);
  ];
  block %FUN_f10_entry_21 {.address = 0xf10} [
    var R30_begin_FUN_f10_3856_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3856_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3860_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3864_0" };
    assert eq($R30:bv64, R30_begin_FUN_f10_3856_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "3868_2" };
    goto(%FUN_f10_basil_return_1_22);
  ];
  block %FUN_f10_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getopt32.constprop.0_625);
  ];
  block %FUN_f00_entry_23 {.address = 0xf00} [
    var R30_begin_FUN_f00_3840_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3840_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3844_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3844_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3848_0" };
    assert eq($R30:bv64, R30_begin_FUN_f00_3840_5:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3852_2" };
    goto(%FUN_f00_basil_return_1_24);
  ];
  block %FUN_f00_basil_return_1_24 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    goto(%getopt32.constprop.0_713);
  ];
  block %FUN_f00_entry_25 {.address = 0xf00} [
    var R30_begin_FUN_f00_3840_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3840_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3844_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3844_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3848_0" };
    assert eq($R30:bv64, R30_begin_FUN_f00_3840_7:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3852_2" };
    goto(%FUN_f00_basil_return_1_26);
  ];
  block %FUN_f00_basil_return_1_26 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%getopt32.constprop.0_235);
  ];
  block %FUN_f90_entry_35 {.address = 0xf90} [
    var R30_begin_FUN_f90_3984_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3988_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3992_0" };
    assert eq($R30:bv64, R30_begin_FUN_f90_3984_9:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3996_2" };
    goto(%FUN_f90_basil_return_1_36);
  ];
  block %FUN_f90_basil_return_1_36 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    goto(%getopt32.constprop.0_615);
  ];
  block %FUN_e90_entry_69 {.address = 0xe90} [
    var R30_begin_FUN_e90_3728_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3728_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3732_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3732_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3736_0" };
    assert eq($R30:bv64, R30_begin_FUN_e90_3728_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3740_2" };
    goto(%FUN_e90_basil_return_1_70);
  ];
  block %FUN_e90_basil_return_1_70 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    goto(%getopt32.constprop.0_629);
  ];
  block %FUN_e90_entry_71 {.address = 0xe90} [
    var R30_begin_FUN_e90_3728_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3728_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3732_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3732_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3736_0" };
    assert eq($R30:bv64, R30_begin_FUN_e90_3728_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3740_2" };
    goto(%FUN_e90_basil_return_1_72);
  ];
  block %FUN_e90_basil_return_1_72 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%getopt32.constprop.0_241);
  ];
  block %FUN_e90_entry_73 {.address = 0xe90} [
    var R30_begin_FUN_e90_3728_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3728_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3732_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3732_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3736_0" };
    assert eq($R30:bv64, R30_begin_FUN_e90_3728_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3740_2" };
    goto(%FUN_e90_basil_return_1_74);
  ];
  block %FUN_e90_basil_return_1_74 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    goto(%getopt32.constprop.0_239);
  ];
  block %FUN_ee0_entry_109 {.address = 0xee0} [
    var R30_begin_FUN_ee0_3808_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3808_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3812_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3816_0" };
    assert eq($R30:bv64, R30_begin_FUN_ee0_3808_17:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3820_2" };
    goto(%FUN_ee0_basil_return_1_110);
  ];
  block %FUN_ee0_basil_return_1_110 [
    goto(%_inlineret_11);
  ];
  block %getopt32.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @ferror () -> ()
  { .name = "ferror" };


proc @fgetc () -> ()
  { .name = "fgetc" };


proc @fopen () -> ()
  { .name = "fopen" };


proc @__main_8384 () -> ()
  { .name = "__main"; .address = 0x20c0; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x20c0; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "8384_0" };
    store le $stack Cse0__5_120:bv64 $R29:bv64 64 { .label = "8384_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8384_2" };
    $R31: bv64 := Cse0__5_120:bv64 { .label = "8384_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "8388_0" };
    $R29: bv64 := $R31:bv64 { .label = "8392_0" };
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8396_0" };
    store le $stack Cse0__5_121:bv64 $R19:bv64 64 { .label = "8396_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8396_2" };
    $R20: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "8400_0" };
    $R19: bv64 := $R1:bv64 { .label = "8404_0" };
    var Cse0__5_122: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8408_0" };
    store le $stack Cse0__5_122:bv64 $R21:bv64 64 { .label = "8408_1" };
    store le $stack bvadd(Cse0__5_122:bv64, 0x8:bv64) $R22:bv64 64 { .label = "8408_2" };
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8412_0" };
    store le $stack Cse0__5_123:bv64 $R23:bv64 64 { .label = "8412_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R24:bv64 64 { .label = "8412_2" };
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8416_0" };
    store le $stack Cse0__5_124:bv64 $R25:bv64 64 { .label = "8416_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R26:bv64 64 { .label = "8416_2" };
    var Cse0__5_125: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8420_0" };
    store le $stack Cse0__5_125:bv64 $R27:bv64 64 { .label = "8420_1" };
    store le $stack bvadd(Cse0__5_125:bv64, 0x8:bv64) $R28:bv64 64 { .label = "8420_2" };
    var Exp11__5_126: bv8 := load le $mem bvadd($R20:bv64, 0x1a0:bv64) 8 { .label = "8424_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_126:bv8)) { .label = "8424_1" };
    goto(%__main_311, %__main_313);
  ];
  block %__main_5 {.address = 0x242c; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    var Exp14__5_182: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "9260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "9260_1" };
    var Cse0__5_183: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9264_0" };
    var Exp16__5_184: bv64 := load le $stack Cse0__5_183:bv64 64 { .label = "9264_1$0" };
    var Exp18__5_185: bv64 := load le $stack bvadd(Cse0__5_183:bv64, 0x8:bv64) 64 { .label = "9264_2$0" };
    $R19: bv64 := Exp16__5_184:bv64 { .label = "9264_3" };
    $R20: bv64 := Exp18__5_185:bv64 { .label = "9264_4" };
    var Cse0__5_186: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9268_0" };
    var Exp16__5_187: bv64 := load le $stack Cse0__5_186:bv64 64 { .label = "9268_1$0" };
    var Exp18__5_188: bv64 := load le $stack bvadd(Cse0__5_186:bv64, 0x8:bv64) 64 { .label = "9268_2$0" };
    $R21: bv64 := Exp16__5_187:bv64 { .label = "9268_3" };
    $R22: bv64 := Exp18__5_188:bv64 { .label = "9268_4" };
    var Cse0__5_189: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9272_0" };
    var Exp16__5_190: bv64 := load le $stack Cse0__5_189:bv64 64 { .label = "9272_1$0" };
    var Exp18__5_191: bv64 := load le $stack bvadd(Cse0__5_189:bv64, 0x8:bv64) 64 { .label = "9272_2$0" };
    $R23: bv64 := Exp16__5_190:bv64 { .label = "9272_3" };
    $R24: bv64 := Exp18__5_191:bv64 { .label = "9272_4" };
    var Cse0__5_192: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9276_0" };
    var Exp16__5_193: bv64 := load le $stack Cse0__5_192:bv64 64 { .label = "9276_1$0" };
    var Exp18__5_194: bv64 := load le $stack bvadd(Cse0__5_192:bv64, 0x8:bv64) 64 { .label = "9276_2$0" };
    $R25: bv64 := Exp16__5_193:bv64 { .label = "9276_3" };
    $R26: bv64 := Exp18__5_194:bv64 { .label = "9276_4" };
    var Cse0__5_195: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "9280_0" };
    var Exp16__5_196: bv64 := load le $stack Cse0__5_195:bv64 64 { .label = "9280_1$0" };
    var Exp18__5_197: bv64 := load le $stack bvadd(Cse0__5_195:bv64, 0x8:bv64) 64 { .label = "9280_2$0" };
    $R27: bv64 := Exp16__5_196:bv64 { .label = "9280_3" };
    $R28: bv64 := Exp18__5_197:bv64 { .label = "9280_4" };
    var Exp16__5_198: bv64 := load le $stack $R31:bv64 64 { .label = "9284_0$0" };
    var Exp18__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9284_1$0" };
    $R29: bv64 := Exp16__5_198:bv64 { .label = "9284_2" };
    $R30: bv64 := Exp18__5_199:bv64 { .label = "9284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "9284_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_7 {.address = 0x241c; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%__main_5);
  ];
  block %__main_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "9244_0" };
    var Exp14__5_179: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "9248_0$0" };
    $R0: bv64 := Exp14__5_179:bv64 { .label = "9248_1" };
    var Exp14__5_180: bv64 := load le $mem $R0:bv64 64 { .label = "9252_0$0" };
    $R0: bv64 := Exp14__5_180:bv64 { .label = "9252_1" };
    $R30: bv64 := 0x242c:bv64 { .label = "9256_0" };
    goto(%FUN_f80_entry_45);
  ];
  block %__main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_209);
  ];
  block %__main_13 [
    store le $stack bvadd($R31:bv64, 0xc8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8904_0" };
    goto(%__main_211);
  ];
  block %__main_15 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8900_0" };
    goto(%__main_13);
  ];
  block %__main_17 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8900_0" };
    goto(%__main_13);
  ];
  block %__main_19 {.address = 0x22bc; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    var Exp14__5_131: bv32 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 32 { .label = "8892_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "8892_1" };
    var Cse3__5_132: bv32 := bvnot(extract(32, 0, $R28:bv64)) { .label = "8896_0" };
    var Cse1__5_133: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R28:bv64))) { .label = "8896_1" };
    var Cse0__5_134: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R28:bv64))), 0x1:bv32)) { .label = "8896_2" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse1__5_133:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse3__5_132:bv32)), 0x1:bv64))) { .label = "8896_3" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_134:bv64, bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse3__5_132:bv32)), 0x1:bv64))) { .label = "8896_4" };
    $ZF: bv1 := bvcomp(bvadd(Cse1__5_133:bv32, 0x1:bv32), 0x0:bv32) { .label = "8896_5" };
    $NF: bv1 := extract(32, 31, bvadd(Cse1__5_133:bv32, 0x1:bv32)) { .label = "8896_6" };
    $R0: bv64 := Cse0__5_134:bv64 { .label = "8896_7" };
    goto(%__main_15, %__main_17);
  ];
  block %__main_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_19);
  ];
  block %__main_23 {.address = 0x22b4; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%__main_19);
  ];
  block %__main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R21:bv64 { .label = "8884_0" };
    $R30: bv64 := 0x22bc:bv64 { .label = "8888_0" };
    goto(%FUN_ec0_entry_31);
  ];
  block %__main_27 {.address = 0x22a4; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "8868_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "8868_1" };
    var Exp14__5_158: bv64 := load le $mem $R0:bv64 64 { .label = "8872_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "8872_1" };
    var Cse2__5_159: bv64 := bvnot($R21:bv64) { .label = "8876_0" };
    var Cse0__5_160: bv64 := bvadd($R0:bv64, bvnot($R21:bv64)) { .label = "8876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_160:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_159:bv64)), 0x1:bv128))) { .label = "8876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_160:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_159:bv64)), 0x1:bv128))) { .label = "8876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_160:bv64, 0x1:bv64), 0x0:bv64) { .label = "8876_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_160:bv64, 0x1:bv64)) { .label = "8876_5" };
    goto(%__main_21, %__main_25);
  ];
  block %__main_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_27);
  ];
  block %__main_31 {.address = 0x2294; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    goto(%__main_27);
  ];
  block %__main_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "8852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "8856_0" };
    $R1: bv64 := 0x5:bv64 { .label = "8860_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8864_0" };
    goto(%__main_31);
  ];
  block %__main_35 {.address = 0x2290; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    goto(%__main_29, %__main_33);
  ];
  block %__main_37 {.address = 0x2280; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), extract(32, 0, $R24:bv64))) { .label = "8832_0" };
    $R0: bv64 := $R21:bv64 { .label = "8836_0" };
    store le $stack bvadd($R31:bv64, 0xa4:bv64) extract(32, 0, $R22:bv64) 32 { .label = "8840_0" };
    $R30: bv64 := 0x2290:bv64 { .label = "8844_0" };
    goto(%FUN_fe0_entry_15);
  ];
  block %__main_39 {.address = 0x2410; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "9232_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9236_0" };
    goto(%__main_37);
  ];
  block %__main_41 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_39);
  ];
  block %__main_43 {.address = 0x2408; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%__main_39);
  ];
  block %__main_45 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R28: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "9224_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) extract(32, 0, $R20:bv64) 32 { .label = "9228_0" };
    goto(%__main_43);
  ];
  block %__main_47 {.address = 0x2400; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    var Cse2__5_137: bv32 := bvnot(extract(32, 0, $R28:bv64)) { .label = "9216_0" };
    var Cse0__5_138: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R28:bv64))) { .label = "9216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_138:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_137:bv32)), 0x1:bv64))) { .label = "9216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_138:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_137:bv32)), 0x1:bv64))) { .label = "9216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_138:bv32, 0x1:bv32), 0x0:bv32) { .label = "9216_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_138:bv32, 0x1:bv32)) { .label = "9216_5" };
    goto(%__main_41, %__main_45);
  ];
  block %__main_49 {.address = 0x23f0; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%__main_47);
  ];
  block %__main_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x2000:bv64 { .label = "9200_0" };
    $R1: bv64 := $R19:bv64 { .label = "9204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x718:bv64) { .label = "9208_0" };
    $R30: bv64 := 0x2400:bv64 { .label = "9212_0" };
    call @bb_perror_msg.constprop.0_5320 ();
    goto(%__main_49);
  ];
  block %__main_53 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_37);
  ];
  block %__main_55 {.address = 0x2278; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    goto(%__main_37);
  ];
  block %__main_57 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R28: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "8824_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) extract(32, 0, $R20:bv64) 32 { .label = "8828_0" };
    goto(%__main_55);
  ];
  block %__main_59 {.address = 0x2270; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    goto(%__main_53, %__main_57);
  ];
  block %__main_61 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse2__5_135: bv32 := bvnot(extract(32, 0, $R28:bv64)) { .label = "8816_0" };
    var Cse0__5_136: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R28:bv64))) { .label = "8816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_136:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_135:bv32)), 0x1:bv64))) { .label = "8816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_136:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_135:bv32)), 0x1:bv64))) { .label = "8816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_136:bv32, 0x1:bv32), 0x0:bv32) { .label = "8816_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_136:bv32, 0x1:bv32)) { .label = "8816_5" };
    goto(%__main_59);
  ];
  block %__main_63 {.address = 0x226c; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    goto(%__main_51, %__main_61);
  ];
  block %__main_65 {.address = 0x2264; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    $R0: bv64 := $R21:bv64 { .label = "8804_0" };
    $R30: bv64 := 0x226c:bv64 { .label = "8808_0" };
    goto(%FUN_fe0_entry_17);
  ];
  block %__main_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_65);
  ];
  block %__main_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_147);
  ];
  block %__main_71 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_147);
  ];
  block %__main_73 {.address = 0x23ac; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%__main_147);
  ];
  block %__main_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := zero_extend(32, bvor(extract(32, 0, $R20:bv64), 0x7:bv32)) { .label = "9132_0" };
    $R22: bv64 := 0x0:bv64 { .label = "9136_0" };
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "9140_0" };
    goto(%__main_73);
  ];
  block %__main_77 {.address = 0x23bc; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%__main_147);
  ];
  block %__main_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_168: bv32 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 32 { .label = "9148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "9148_1" };
    $R22: bv64 := 0x0:bv64 { .label = "9152_0" };
    var Exp14__5_169: bv32 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 32 { .label = "9156_0$0" };
    $R28: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "9156_1" };
    $R20: bv64 := 0x0:bv64 { .label = "9160_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9164_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9168_0" };
    goto(%__main_77);
  ];
  block %__main_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_147);
  ];
  block %__main_83 {.address = 0x238c; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    goto(%__main_147);
  ];
  block %__main_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x0:bv64 { .label = "9100_0" };
    goto(%__main_83);
  ];
  block %__main_87 {.address = 0x237c; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%__main_81, %__main_85);
  ];
  block %__main_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_155: bv32 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 32 { .label = "9084_0$0" };
    $R28: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "9084_1" };
    $R22: bv64 := 0x0:bv64 { .label = "9088_0" };
    var Cse0__5_156: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff5:bv32) { .label = "9092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_156:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff5:bv64))) { .label = "9092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_156:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff5:bv64))) { .label = "9092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_156:bv32, 0x0:bv32) { .label = "9092_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_156:bv32) { .label = "9092_4" };
    goto(%__main_87);
  ];
  block %__main_91 {.address = 0x2374; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "9076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_151:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "9076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_151:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "9076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_151:bv32, 0x0:bv32) { .label = "9076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_151:bv32) { .label = "9076_4" };
    goto(%__main_79, %__main_89);
  ];
  block %__main_93 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_91);
  ];
  block %__main_95 {.address = 0x2370; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    goto(%__main_91);
  ];
  block %__main_97 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $stack bvadd($R31:bv64, 0xb0:bv64) extract(32, 0, $R20:bv64) 32 { .label = "9072_0" };
    goto(%__main_95);
  ];
  block %__main_99 {.address = 0x2368; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    goto(%__main_93, %__main_97);
  ];
  block %__main_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_201: bv32 := bvnot(extract(32, 0, $R28:bv64)) { .label = "9064_0" };
    var Cse0__5_202: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R28:bv64))) { .label = "9064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_202:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_201:bv32)), 0x1:bv64))) { .label = "9064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_202:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_201:bv32)), 0x1:bv64))) { .label = "9064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_202:bv32, 0x1:bv32), 0x0:bv32) { .label = "9064_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_202:bv32, 0x1:bv32)) { .label = "9064_5" };
    goto(%__main_99);
  ];
  block %__main_103 {.address = 0x235c; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    goto(%__main_75, %__main_101);
  ];
  block %__main_105 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), extract(32, 0, $R22:bv64))) { .label = "9052_0" };
    var Cse0__5_127: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "9056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_127:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "9056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_127:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "9056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_127:bv32, 0x0:bv32) { .label = "9056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_127:bv32) { .label = "9056_4" };
    goto(%__main_103);
  ];
  block %__main_107 {.address = 0x2350; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    goto(%__main_71, %__main_105);
  ];
  block %__main_109 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32)) { .label = "9040_0" };
    var Cse0__5_153: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffc:bv32) { .label = "9044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_153:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffc:bv64))) { .label = "9044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_153:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffc:bv64))) { .label = "9044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_153:bv32, 0x0:bv32) { .label = "9044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_153:bv32) { .label = "9044_4" };
    goto(%__main_107);
  ];
  block %__main_111 {.address = 0x23a4; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%__main_147);
  ];
  block %__main_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "9124_0" };
    goto(%__main_111);
  ];
  block %__main_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_141);
  ];
  block %__main_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_65);
  ];
  block %__main_119 {.address = 0x225c; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    var Cse0__5_161: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "8796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_161:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_161:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_161:bv32, 0x0:bv32) { .label = "8796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_161:bv32) { .label = "8796_4" };
    goto(%__main_115, %__main_117);
  ];
  block %__main_121 {.address = 0x224c; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    goto(%__main_119);
  ];
  block %__main_123 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), extract(32, 0, $R22:bv64))) { .label = "8780_0" };
    $R0: bv64 := $R21:bv64 { .label = "8784_0" };
    $R22: bv64 := 0x0:bv64 { .label = "8788_0" };
    $R30: bv64 := 0x225c:bv64 { .label = "8792_0" };
    goto(%FUN_ef0_entry_11);
  ];
  block %__main_125 {.address = 0x2240; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    goto(%__main_113, %__main_123);
  ];
  block %__main_127 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "8768_0" };
    var Cse0__5_141: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe0:bv32) { .label = "8772_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_141:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe0:bv64))) { .label = "8772_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_141:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe0:bv64))) { .label = "8772_2" };
    $ZF: bv1 := bvcomp(Cse0__5_141:bv32, 0x0:bv32) { .label = "8772_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_141:bv32) { .label = "8772_4" };
    goto(%__main_125);
  ];
  block %__main_129 {.address = 0x2228; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    var Exp14__5_171: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "8744_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "8744_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "8748_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8752_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffe0:bv32)) { .label = "8756_0" };
    var Cse0__5_172: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffa2:bv32) { .label = "8760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_172:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffa2:bv64))) { .label = "8760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_172:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffa2:bv64))) { .label = "8760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_172:bv32, 0x0:bv32) { .label = "8760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_172:bv32) { .label = "8760_4" };
    goto(%__main_109, %__main_127);
  ];
  block %__main_131 {.address = 0x23a0; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%__main_129);
  ];
  block %__main_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_131);
  ];
  block %__main_135 {.address = 0x2394; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%__main_69, %__main_133);
  ];
  block %__main_137 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(8, 6, $R0:bv64), 0x0:bv6))) { .label = "9108_0" };
    var Cse0__5_165: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffff80:bv32) { .label = "9112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_165:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffff80:bv64))) { .label = "9112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_165:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffff80:bv64))) { .label = "9112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_165:bv32, 0x0:bv32) { .label = "9112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_165:bv32) { .label = "9112_4" };
    goto(%__main_135);
  ];
  block %__main_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_129);
  ];
  block %__main_141 {.address = 0x2210; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    var Exp14__5_128: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "8720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "8720_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "8724_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8728_0" };
    var Exp11__5_129: bv8 := load le $mem bvadd($R26:bv64, 0x1a0:bv64) 8 { .label = "8732_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_129:bv8)) { .label = "8732_1" };
    var Cse0__5_130: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "8736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_130:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_130:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "8736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_130:bv32, 0x0:bv32) { .label = "8736_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_130:bv32) { .label = "8736_4" };
    goto(%__main_137, %__main_139);
  ];
  block %__main_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_141);
  ];
  block %__main_145 {.address = 0x2208; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    var Cse0__5_154: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "8712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_154:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_154:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_154:bv32, 0x0:bv32) { .label = "8712_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_154:bv32) { .label = "8712_4" };
    goto(%__main_67, %__main_143);
  ];
  block %__main_147 {.address = 0x2200; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    $R0: bv64 := $R21:bv64 { .label = "8704_0" };
    $R30: bv64 := 0x2208:bv64 { .label = "8708_0" };
    goto(%FUN_ef0_entry_13);
  ];
  block %__main_149 {.address = 0x21d0; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "8656_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "8656_1" };
    $R24: bv64 := 0x0:bv64 { .label = "8660_0" };
    $R28: bv64 := 0x0:bv64 { .label = "8664_0" };
    $R22: bv64 := 0x0:bv64 { .label = "8668_0" };
    $R20: bv64 := 0x0:bv64 { .label = "8672_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "8676_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8676_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "8680_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8684_0" };
    $R26: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "8688_0" };
    goto(%__main_147);
  ];
  block %__main_151 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%__main_149);
  ];
  block %__main_153 {.address = 0x23e4; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "9188_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9192_0" };
    goto(%__main_223);
  ];
  block %__main_155 [
    guard boolnot(boolnot(eq($R21:bv64, 0x0:bv64)));
    goto(%__main_153);
  ];
  block %__main_157 {.address = 0x23d8; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "9176_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "9176_1" };
    var Exp14__5_148: bv64 := load le $mem $R0:bv64 64 { .label = "9180_0$0" };
    $R21: bv64 := Exp14__5_148:bv64 { .label = "9180_1" };
    goto(%__main_151, %__main_155);
  ];
  block %__main_159 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_157);
  ];
  block %__main_161 {.address = 0x245c; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%__main_153);
  ];
  block %__main_163 {.address = 0x244c; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%__main_161);
  ];
  block %__main_165 [
    guard eq($R0:bv64, 0x0:bv64);
    $R1: bv64 := $R19:bv64 { .label = "9292_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "9296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x718:bv64) { .label = "9300_0" };
    $R30: bv64 := 0x245c:bv64 { .label = "9304_0" };
    call @bb_perror_msg.constprop.0_5320 ();
    goto(%__main_163);
  ];
  block %__main_167 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_149);
  ];
  block %__main_169 {.address = 0x21c8; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    $R21: bv64 := $R0:bv64 { .label = "8648_0" };
    goto(%__main_165, %__main_167);
  ];
  block %__main_171 {.address = 0x21b8; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    $R0: bv64 := $R19:bv64 { .label = "8632_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "8636_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x7f0:bv64) { .label = "8640_0" };
    $R30: bv64 := 0x21c8:bv64 { .label = "8644_0" };
    goto(%FUN_ed0_entry_7);
  ];
  block %__main_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_171);
  ];
  block %__main_175 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_157);
  ];
  block %__main_177 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_171);
  ];
  block %__main_179 {.address = 0x21b0; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    goto(%__main_175, %__main_177);
  ];
  block %__main_181 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_178: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "8624_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_178:bv8)) { .label = "8624_1" };
    goto(%__main_179);
  ];
  block %__main_183 {.address = 0x21a4; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    goto(%__main_173, %__main_181);
  ];
  block %__main_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_166: bv8 := load le $mem $R19:bv64 8 { .label = "8612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_166:bv8)) { .label = "8612_1" };
    var Cse0__5_167: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_167:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_167:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_167:bv32, 0x0:bv32) { .label = "8616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_167:bv32) { .label = "8616_4" };
    goto(%__main_183);
  ];
  block %__main_187 {.address = 0x2188; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "8584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7f8:bv64) { .label = "8588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "8592_0" };
    $R25: bv64 := bvadd($R25:bv64, 0x8:bv64) { .label = "8596_0" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0x1:bv32)) { .label = "8600_0" };
    var Cse2__5_139: bv64 := bvnot($R0:bv64) { .label = "8604_0" };
    var Cse0__5_140: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "8604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_140:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_139:bv64)), 0x1:bv128))) { .label = "8604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_140:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_139:bv64)), 0x1:bv128))) { .label = "8604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_140:bv64, 0x1:bv64), 0x0:bv64) { .label = "8604_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_140:bv64, 0x1:bv64)) { .label = "8604_5" };
    goto(%__main_159, %__main_185);
  ];
  block %__main_189 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%__main_187);
  ];
  block %__main_191 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%__main_217);
  ];
  block %__main_193 {.address = 0x2314; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    var Exp14__5_149: bv64 := load le $mem $R25:bv64 64 { .label = "8980_0$0" };
    $R19: bv64 := Exp14__5_149:bv64 { .label = "8980_1" };
    goto(%__main_189, %__main_191);
  ];
  block %__main_195 {.address = 0x2308; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    goto(%__main_193);
  ];
  block %__main_197 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "8968_0$0" };
    $R0: bv64 := Exp14__5_200:bv64 { .label = "8968_1" };
    $R1: bv64 := $R19:bv64 { .label = "8972_0" };
    $R30: bv64 := 0x2314:bv64 { .label = "8976_0" };
    goto(%FUN_fb0_entry_95);
  ];
  block %__main_199 {.address = 0x22ec; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    var Exp14__5_143: bv32 := load le $mem $R21:bv64 32 { .label = "8940_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "8940_1" };
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "8944_0" };
    $R22: bv64 := bvadd($R22:bv64, 0x4:bv64) { .label = "8948_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R24:bv64))) { .label = "8952_0" };
    store le $mem $R21:bv64 extract(32, 0, $R2:bv64) 32 { .label = "8956_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x4:bv64) { .label = "8956_1" };
    var Cse0__5_144: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffb:bv32) { .label = "8960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_144:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffb:bv64))) { .label = "8960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_144:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffb:bv64))) { .label = "8960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_144:bv32, 0x0:bv32) { .label = "8960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_144:bv32) { .label = "8960_4" };
    goto(%__main_11, %__main_197);
  ];
  block %__main_201 {.address = 0x2344; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "9028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7a8:bv64) { .label = "9032_0" };
    goto(%__main_199);
  ];
  block %__main_203 {.address = 0x233c; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    goto(%__main_201);
  ];
  block %__main_205 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "9020_0" };
    $R30: bv64 := 0x2344:bv64 { .label = "9024_0" };
    goto(%FUN_fb0_entry_93);
  ];
  block %__main_207 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_199);
  ];
  block %__main_209 {.address = 0x22dc; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    var Exp14__5_142: bv32 := load le $mem $R22:bv64 32 { .label = "8924_0$0" };
    $R24: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "8924_1" };
    $R1: bv64 := zero_extend(32, bvshl(extract(32, 0, $R26:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R20:bv64))))) { .label = "8928_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8932_0" };
    $CF: bv1 := 0x0:bv1 { .label = "8932_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R23:bv64)), 0x0:bv32) { .label = "8932_2" };
    $NF: bv1 := bvand(extract(32, 31, $R1:bv64), extract(32, 31, $R23:bv64)) { .label = "8932_3" };
    goto(%__main_205, %__main_207);
  ];
  block %__main_211 {.address = 0x22cc; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    var Cse0__5_173: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "8908_0" };
    var Exp16__5_174: bv64 := load le $stack Cse0__5_173:bv64 64 { .label = "8908_1$0" };
    var Exp18__5_175: bv64 := load le $stack bvadd(Cse0__5_173:bv64, 0x8:bv64) 64 { .label = "8908_2$0" };
    $R22: bv64 := Exp16__5_174:bv64 { .label = "8908_3" };
    $R21: bv64 := Exp18__5_175:bv64 { .label = "8908_4" };
    $R20: bv64 := 0x0:bv64 { .label = "8912_0" };
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "8916_0$0" };
    $R0: bv64 := Exp14__5_176:bv64 { .label = "8916_1" };
    $R26: bv64 := 0x1:bv64 { .label = "8920_0" };
    goto(%__main_209);
  ];
  block %__main_213 {.address = 0x2324; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    goto(%__main_211);
  ];
  block %__main_215 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "8996_0$0" };
    $R0: bv64 := Exp14__5_170:bv64 { .label = "8996_1" };
    $R19: bv64 := 0x2000:bv64 { .label = "9000_0" };
    $R27: bv64 := 0x0:bv64 { .label = "9004_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x7b8:bv64) { .label = "9008_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "9012_0" };
    goto(%__main_213);
  ];
  block %__main_217 {.address = 0x231c; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    var Cse0__5_177: bv32 := bvadd(extract(32, 0, $R27:bv64), 0xffffffff:bv32) { .label = "8988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_177:bv32), bvadd(sign_extend(32, extract(32, 0, $R27:bv64)), 0xffffffffffffffff:bv64))) { .label = "8988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_177:bv32), bvadd(zero_extend(32, extract(32, 0, $R27:bv64)), 0xffffffff:bv64))) { .label = "8988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_177:bv32, 0x0:bv32) { .label = "8988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_177:bv32) { .label = "8988_4" };
    goto(%__main_9, %__main_215);
  ];
  block %__main_219 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%__main_217);
  ];
  block %__main_221 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%__main_187);
  ];
  block %__main_223 {.address = 0x2180; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    var Exp14__5_150: bv64 := load le $mem $R25:bv64 64 { .label = "8576_0$0" };
    $R19: bv64 := Exp14__5_150:bv64 { .label = "8576_1" };
    goto(%__main_219, %__main_221);
  ];
  block %__main_225 {.address = 0x2144; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xb8:bv64) { .label = "8516_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "8520_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "8524_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "8528_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "8532_0" };
    $R27: bv64 := 0x0:bv64 { .label = "8536_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "8540_0" };
    var Exp14__5_145: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "8544_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "8544_1" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "8548_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) 0x0:bv32 32 { .label = "8552_0" };
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0xb8:bv64) { .label = "8556_0" };
    store le $stack Cse0__5_146:bv64 0x0:bv64 64 { .label = "8556_1" };
    store le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8556_2" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) 0x0:bv32 32 { .label = "8560_0" };
    goto(%__main_223);
  ];
  block %__main_227 {.address = 0x2138; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "8504_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7a9:bv64) { .label = "8508_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "8512_0" };
    goto(%__main_225);
  ];
  block %__main_229 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_227);
  ];
  block %__main_231 {.address = 0x24d0; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%__main_225);
  ];
  block %__main_233 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2000:bv64 { .label = "9424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7b0:bv64) { .label = "9428_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "9432_0" };
    goto(%__main_231);
  ];
  block %__main_235 {.address = 0x24c4; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), 0xffffffff:bv32)) { .label = "9412_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9416_0" };
    $CF: bv1 := 0x0:bv1 { .label = "9416_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R23:bv64)), 0x0:bv32) { .label = "9416_2" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R23:bv64)) { .label = "9416_3" };
    goto(%__main_229, %__main_233);
  ];
  block %__main_237 {.address = 0x24a4; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%__main_235);
  ];
  block %__main_239 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x2000:bv64 { .label = "9380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7f8:bv64) { .label = "9384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "9388_0" };
    $R25: bv64 := bvadd($R25:bv64, 0xfffffffffffffff8:bv64) { .label = "9392_0" };
    store le $mem $R25:bv64 $R0:bv64 64 { .label = "9396_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "9400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7a0:bv64) { .label = "9404_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "9408_0" };
    goto(%__main_237);
  ];
  block %__main_241 {.address = 0x252c; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%__main_235);
  ];
  block %__main_243 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x2000:bv64 { .label = "9516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x798:bv64) { .label = "9520_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "9524_0" };
    goto(%__main_241);
  ];
  block %__main_245 {.address = 0x212c; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    goto(%__main_227);
  ];
  block %__main_247 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := 0x2000:bv64 { .label = "8492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x798:bv64) { .label = "8496_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "8500_0" };
    goto(%__main_245);
  ];
  block %__main_249 {.address = 0x2124; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    goto(%__main_243, %__main_247);
  ];
  block %__main_251 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_152: bv64 := load le $mem bvadd($R25:bv64, 0x8:bv64) 64 { .label = "8484_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "8484_1" };
    goto(%__main_249);
  ];
  block %__main_253 [
    $R0: bv64 := 0x1f000:bv64 { .label = "8460_0" };
    var Exp14__5_162: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "8464_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "8464_1" };
    var Exp14__5_163: bv32 := load le $mem $R0:bv64 32 { .label = "8468_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_163:bv32) { .label = "8468_1" };
    $R25: bv64 := bvadd($R19:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "8472_0" };
    var Exp16__5_164: bv64 := load le $mem bvadd($R19:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "8476_0$0" };
    $R0: bv64 := Exp16__5_164:bv64 { .label = "8476_1" };
    goto(%__main_239, %__main_251);
  ];
  block %__main_255 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8456_0" };
    goto(%__main_253);
  ];
  block %__main_257 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R23: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "8456_0" };
    goto(%__main_253);
  ];
  block %__main_259 {.address = 0x2100; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "8448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8448_3" };
    $R1: bv64 := 0xb:bv64 { .label = "8452_0" };
    goto(%__main_255, %__main_257);
  ];
  block %__main_261 {.address = 0x20f0; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    $R0: bv64 := $R19:bv64 { .label = "8432_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "8436_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x740:bv64) { .label = "8440_0" };
    $R30: bv64 := 0x2100:bv64 { .label = "8444_0" };
    call @getopt32.constprop.0_6048 ();
    goto(%__main_259);
  ];
  block %__main_263 {.address = 0x2490; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "9360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "9364_0" };
    $R1: bv64 := 0x2:bv64 { .label = "9368_0" };
    store le $mem bvadd($R0:bv64, 0x1a0:bv64) extract(8, 0, $R1:bv64) 8 { .label = "9372_0" };
    goto(%__main_261);
  ];
  block %__main_265 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_263);
  ];
  block %__main_267 {.address = 0x24f4; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%__main_261);
  ];
  block %__main_269 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%__main_267);
  ];
  block %__main_271 {.address = 0x24f0; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%__main_265, %__main_269);
  ];
  block %__main_273 {.address = 0x24e0; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%__main_271);
  ];
  block %__main_275 [
    guard eq($R0:bv64, 0x0:bv64);
    $R1: bv64 := 0x2000:bv64 { .label = "9440_0" };
    $R0: bv64 := $R21:bv64 { .label = "9444_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x7e8:bv64) { .label = "9448_0" };
    $R30: bv64 := 0x24f0:bv64 { .label = "9452_0" };
    goto(%FUN_fa0_entry_29);
  ];
  block %__main_277 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_263);
  ];
  block %__main_279 {.address = 0x248c; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%__main_275, %__main_277);
  ];
  block %__main_281 {.address = 0x247c; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    $R1: bv64 := 0x2000:bv64 { .label = "9340_0" };
    $R0: bv64 := $R21:bv64 { .label = "9344_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x7e0:bv64) { .label = "9348_0" };
    $R30: bv64 := 0x248c:bv64 { .label = "9352_0" };
    goto(%FUN_fa0_entry_27);
  ];
  block %__main_283 {.address = 0x2474; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "9332_0" };
    store le $mem bvadd($R20:bv64, 0x1a0:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9336_0" };
    goto(%__main_281);
  ];
  block %__main_285 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_283);
  ];
  block %__main_287 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%__main_261);
  ];
  block %__main_289 {.address = 0x2528; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%__main_281);
  ];
  block %__main_291 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    goto(%__main_289);
  ];
  block %__main_293 {.address = 0x2518; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    $R21: bv64 := $R0:bv64 { .label = "9496_0" };
    $R0: bv64 := 0x1:bv64 { .label = "9500_0" };
    store le $mem bvadd($R20:bv64, 0x1a0:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9504_0" };
    goto(%__main_287, %__main_291);
  ];
  block %__main_295 {.address = 0x250c; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%__main_293);
  ];
  block %__main_297 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := 0x2000:bv64 { .label = "9484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7d8:bv64) { .label = "9488_0" };
    $R30: bv64 := 0x2518:bv64 { .label = "9492_0" };
    goto(%FUN_fd0_entry_97);
  ];
  block %__main_299 {.address = 0x2504; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    $R21: bv64 := $R0:bv64 { .label = "9476_0" };
    goto(%__main_285, %__main_297);
  ];
  block %__main_301 {.address = 0x24f8; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%__main_299);
  ];
  block %__main_303 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x2000:bv64 { .label = "9464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c8:bv64) { .label = "9468_0" };
    $R30: bv64 := 0x2504:bv64 { .label = "9472_0" };
    goto(%FUN_fd0_entry_101);
  ];
  block %__main_305 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_283);
  ];
  block %__main_307 {.address = 0x246c; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    $R21: bv64 := $R0:bv64 { .label = "9324_0" };
    goto(%__main_303, %__main_305);
  ];
  block %__main_309 {.address = 0x2460; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%__main_307);
  ];
  block %__main_311 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x2000:bv64 { .label = "9312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c0:bv64) { .label = "9316_0" };
    $R30: bv64 := 0x246c:bv64 { .label = "9320_0" };
    goto(%FUN_fd0_entry_99);
  ];
  block %__main_313 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_261);
  ];
  block %_inlineret_3 {.originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    goto(%__main_169);
  ];
  block %FUN_ed0_entry_7 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_1:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_8);
  ];
  block %FUN_ed0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%__main_121);
  ];
  block %FUN_ef0_entry_11 {.address = 0xef0} [
    var R30_begin_FUN_ef0_3824_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3824_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3828_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3828_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3832_0" };
    assert eq($R30:bv64, R30_begin_FUN_ef0_3824_3:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "3836_2" };
    goto(%FUN_ef0_basil_return_1_12);
  ];
  block %FUN_ef0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%__main_145);
  ];
  block %FUN_ef0_entry_13 {.address = 0xef0} [
    var R30_begin_FUN_ef0_3824_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3824_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3828_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3828_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3832_0" };
    assert eq($R30:bv64, R30_begin_FUN_ef0_3824_5:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "3836_2" };
    goto(%FUN_ef0_basil_return_1_14);
  ];
  block %FUN_ef0_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    goto(%__main_35);
  ];
  block %FUN_fe0_entry_15 {.address = 0xfe0} [
    var R30_begin_FUN_fe0_4064_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4064_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "4068_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_FUN_fe0_4064_7:bv64) { .comment = "R30 = R30_in" };
    call @ferror () { .label = "4076_2" };
    goto(%FUN_fe0_basil_return_1_16);
  ];
  block %FUN_fe0_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    goto(%__main_63);
  ];
  block %FUN_fe0_entry_17 {.address = 0xfe0} [
    var R30_begin_FUN_fe0_4064_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4064_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "4068_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_FUN_fe0_4064_9:bv64) { .comment = "R30 = R30_in" };
    call @ferror () { .label = "4076_2" };
    goto(%FUN_fe0_basil_return_1_18);
  ];
  block %FUN_fe0_basil_return_1_18 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%__main_279);
  ];
  block %FUN_fa0_entry_27 {.address = 0xfa0} [
    var R30_begin_FUN_fa0_4000_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4000_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4004_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4008_0" };
    assert eq($R30:bv64, R30_begin_FUN_fa0_4000_11:bv64) { .comment = "R30 = R30_in" };
    call @strstr () { .label = "4012_2" };
    goto(%FUN_fa0_basil_return_1_28);
  ];
  block %FUN_fa0_basil_return_1_28 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%__main_273);
  ];
  block %FUN_fa0_entry_29 {.address = 0xfa0} [
    var R30_begin_FUN_fa0_4000_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4000_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4004_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4008_0" };
    assert eq($R30:bv64, R30_begin_FUN_fa0_4000_13:bv64) { .comment = "R30 = R30_in" };
    call @strstr () { .label = "4012_2" };
    goto(%FUN_fa0_basil_return_1_30);
  ];
  block %FUN_fa0_basil_return_1_30 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%__main_23);
  ];
  block %FUN_ec0_entry_31 {.address = 0xec0} [
    var R30_begin_FUN_ec0_3776_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3776_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3780_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3784_0" };
    assert eq($R30:bv64, R30_begin_FUN_ec0_3776_15:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "3788_2" };
    goto(%FUN_ec0_basil_return_1_32);
  ];
  block %FUN_ec0_basil_return_1_32 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%__main_7);
  ];
  block %FUN_f80_entry_45 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_17:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_46);
  ];
  block %FUN_f80_basil_return_1_46 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%__main_203);
  ];
  block %FUN_fb0_entry_93 {.address = 0xfb0} [
    var R30_begin_FUN_fb0_4016_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4016_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4020_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "4020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4024_0" };
    assert eq($R30:bv64, R30_begin_FUN_fb0_4016_19:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "4028_2" };
    goto(%FUN_fb0_basil_return_1_94);
  ];
  block %FUN_fb0_basil_return_1_94 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%__main_195);
  ];
  block %FUN_fb0_entry_95 {.address = 0xfb0} [
    var R30_begin_FUN_fb0_4016_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4016_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4020_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "4020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4024_0" };
    assert eq($R30:bv64, R30_begin_FUN_fb0_4016_21:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "4028_2" };
    goto(%FUN_fb0_basil_return_1_96);
  ];
  block %FUN_fb0_basil_return_1_96 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 [
    goto(%__main_295);
  ];
  block %FUN_fd0_entry_97 {.address = 0xfd0} [
    var R30_begin_FUN_fd0_4048_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4048_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4052_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "4052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4056_0" };
    assert eq($R30:bv64, R30_begin_FUN_fd0_4048_23:bv64) { .comment = "R30 = R30_in" };
    call @getenv () { .label = "4060_2" };
    goto(%FUN_fd0_basil_return_1_98);
  ];
  block %FUN_fd0_basil_return_1_98 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 [
    goto(%__main_309);
  ];
  block %FUN_fd0_entry_99 {.address = 0xfd0} [
    var R30_begin_FUN_fd0_4048_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4048_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4052_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "4052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4056_0" };
    assert eq($R30:bv64, R30_begin_FUN_fd0_4048_25:bv64) { .comment = "R30 = R30_in" };
    call @getenv () { .label = "4060_2" };
    goto(%FUN_fd0_basil_return_1_100);
  ];
  block %FUN_fd0_basil_return_1_100 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 [
    goto(%__main_301);
  ];
  block %FUN_fd0_entry_101 {.address = 0xfd0} [
    var R30_begin_FUN_fd0_4048_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4048_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4052_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "4052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4056_0" };
    assert eq($R30:bv64, R30_begin_FUN_fd0_4048_27:bv64) { .comment = "R30 = R30_in" };
    call @getenv () { .label = "4060_2" };
    goto(%FUN_fd0_basil_return_1_102);
  ];
  block %FUN_fd0_basil_return_1_102 [
    goto(%_inlineret_16);
  ];
  block %__main_basil_return_1 [
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
      { .name = "__gmon_start__"; .offset = 0x20068 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20070 };
      { .name = "calloc"; .offset = 0x20050 };
      { .name = "fclose"; .offset = 0x20028 };
      { .name = "ferror"; .offset = 0x200b8 };
      { .name = "fflush"; .offset = 0x20088 };
      { .name = "fgetc"; .offset = 0x20040 };
      { .name = "fopen"; .offset = 0x20030 };
      { .name = "free"; .offset = 0x20078 };
      { .name = "getenv"; .offset = 0x200b0 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20048 };
      { .name = "optarg"; .offset = 0x1ffb0 };
      { .name = "optind"; .offset = 0x1ffb8 };
      { .name = "printf"; .offset = 0x200a0 };
      { .name = "realloc"; .offset = 0x20058 };
      { .name = "stdin"; .offset = 0x1ffc8 };
      { .name = "stdout"; .offset = 0x1ffc0 };
      { .name = "strcpy"; .offset = 0x20090 };
      { .name = "strerror"; .offset = 0x20060 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strstr"; .offset = 0x20098 };
      { .name = "strtoul"; .offset = 0x20008 };
      { .name = "vasprintf"; .offset = 0x20080 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fd98; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ff98; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2710; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2db8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x27f8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x2dbc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd88; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x20268; .size = 0x40 };
      { .name = "applet_name"; .address = 0x200d8; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x200e0; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x2808; .size = 0x70 };
      { .name = "bb_msg_standard_input"; .address = 0x2818; .size = 0x78 };
      { .name = "completed.0"; .address = 0x200d0; .size = 0x8 };
      { .name = "dummy_utmp"; .address = 0x200e8; .size = 0xc00 };
      { .name = "opt_complementary"; .address = 0x20270; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x2828; .size = 0x40 };
      { .name = "unicode_status"; .address = 0x20278; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "_IO_getc"; .address = 0x15c0; .size = 0x80 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2600; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x26e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2620; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2660; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2680; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x26c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x26a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2640; .size = 0xa0 };
      { .name = "__main"; .address = 0x20c0; .size = 0x23e0 };
      { .name = "_start"; .address = 0x1180; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1560; .size = 0xa0 };
      { .name = "getopt"; .address = 0x1688; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x2540; .size = 0x80 };
      { .name = "getutent"; .address = 0x1600; .size = 0x440 };
      { .name = "main"; .address = 0x1000; .size = 0xa40 };
      { .name = "reach_error"; .address = 0x1580; .size = 0x140 };
      { .name = "read"; .address = 0x2550; .size = 0x320 };
      { .name = "sleep"; .address = 0x15d0; .size = 0x160 };
      { .name = "syslog"; .address = 0x15a8; .size = 0x80 };
      { .name = "write"; .address = 0x25c0; .size = 0x1c0 }
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
      "H4sIAAAAAAAA/4XO2QqDMBCF4UC1LnXfa92qptr3f0H/i1wMghj4yBlyBqKVUn91f0qRC5Fn9NjgYMJo3gZzB6KfosOCCB/U";
      "SFCJnnfzH+s0P0W2RX5c7O8IseILF2/4aPET3RdyZGZuoBHjAGGdlZxAAQAA"
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
      "H4sIAAAAAAAA/3XQoQvCQBQG8HczDESGCnMGgwwmBgWjYBGbTdOaRZPNZrS5f8FmtFmNZ7Npsgk2o8m04vC+Mrnv4HG8Hx/v";
      "HSfCT0GK0vNsHogWJ2fjrKqWGS/iMfEt8VSJNC2+zyq0+CqrisWvZP6U+Ia4S+YviSsy5078QnxNvEH2nkg+cOz/+SH5NvEH";
      "8RFxn/iceIu880nyXeJn4gPis5+XZBKZfgEP4Tff9B24q4xreBmeIj+M8v6Ga3gfvoMnNdPXlbmPcIEnyHvww9/eL2FDOnDY";
      "AwAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x808;
    .size = 0x240;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/31Ry2rDMBDcH/Izjp322BxKoKGX3IUsr2Q1ehhJtpN8faUmlB7agmCX2WFmtAtcYGBgpyDNAP7qlRXgg2PT";
      "NZZBGvAKcQLuEIEQ6j26QDiVCjg6Zx1wrmY/gkat7YLA7YQmKahYHNIh9fElNTuH5ESdSBOlLAN9L4Qo2TPi4ywQTaNtjBWp";
      "ccAulHBpqJI3TOgc0IQkerePCJoF2F2HM2U9pjAeAyzUT06awBM92FnB6mRAoL114eFAlDUCyOGdfC0ixci9zVt4fTu87Emd";
      "b5rvtuqgMPJS+GAdFkvXiF1MJ7YdLxdT6mas2lKtUlfl09L0mUhiGaWOjW2TzeZs7GoyJc18yYSZszpv6qytikh7/qGrxeY2";
      "PHVqbYaulNW6GT92dCjPO1d3E6vrfxQFY1m1zeu8jGBf/ElMlvHPpyMZ0KGQPqA7HfdxFXiivUqXFtqaxz3Infor8RPJzHBo";
      "QAIAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0xa48;
    .size = 0x52;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs7BBBhw8RjQIAFv/Yk1SAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0xaa0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIQYGRgEGCAgC0Tp7ExMDAzSEHFpoP5TAyqjBB5AHTdcfAwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0xad0;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+v4y8gAAswsYIphgRCEnoAm7gMVv/EfVZxBAEKdYGBCEYfxF0DVMwLF2RkQYAWSOAeS+AYkcU4k8R1I4rxI";
      "4geQxPmQxE8giQsjiV9AEhdFEn+AJC6DJA4A9htWtSABAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xbf0;
    .size = 0x240;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IIRPBABgA0O9m3A53xhnDYVEURVFcFEVRFMVFURRF0c9zkvfii0jiJ0kjWvGX8Smf822+5Dt8xWf8hu/y";
      "W77H7/g+v+cH/IHP+Zof8kd+xJ/4MX/mC/7CT/grP+VvfMk3/Iy/83P+wS/4J7/kX/yKf/Nr/sNX/BeXrwIPQAIAAA=="
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
    .size = 0x16f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VYa2wc1RU+M7N+YDsP2+sHtpPdTUwJC60geIm3IfjabjGUSghnoRJUZRwHldq0aJtSpdkUT2LaULklGWKI";
      "BEhe2wnJLkQ8YhdGtHiTFBQElUiA8GiAWTumqAY14CTsxN5MvzPrTR0LkBA/RjP3de653/nO40468kJMlbQjaYX0ydVS7NRt";
      "cuyLdiVmdbpiz9j2jpRC8Uk87mWke5ZR8Mkc6lXLqb5Ldk/023bIJDpRqip65V1k3cNjBWT4SGtF/+t0rMWSiIy70S+56CZL";
      "Ib+ZvK+1gajzzlwKBfKo2E3akeHPf/+GqZTFH8J+p7EXfw8vocM62l+g/WFHIMU6/gVt1qUKuiQ66lImHtZpyzmdqhydepeQ";
      "PgL92s7aoaRSDnkX+ieVivgphXqH5Yqek9DD41Xe4kf9o0jtgNwuuSxzHszbjraJdbrzroxvdd5u/+TqRuDTBHyagc8PYunI";
      "S3sSyu1HuzGelfdNn9trlbcWAYPFeMZxtqQirNGlpH8EezgYftIC2LQjLjyrsM+drAv3f9xiCaIh1bYrWIevks/2IaHoSbx9";
      "eAP7iQRRCO3Xfa+3WG2QcUKR4iR7jrKcufN9RK8ume56o7FoU49vunH7fswfxdqmEy3WGmetfG5tOvJizOFRIVmTWK82NQeF";
      "RCscfd9ssTTMd+SvFdZ8nONdPF5wRW1SgpOFwkpHDuyZe5ZjON/X4ZeOPOfsyZz9ArqMdkv6NRvF3pSDJbi0VNbPVmurbndp";
      "q3zYL5qfWsE8Pwk9wCU/8/xC6PDIr4TF3DeVqvjUpWR9cDbDxep8Kt7BeoMX76LP4XCLsO6Rqwv7S6jYRxcWfoF+3mvNvWK7";
      "mkdDlFjZk2wh6yX089wkZBbYme/GPK1VOnRV/dFcKiaX1jqKPoF2hURDsiKCm10UyKypiFMi0BNQygqnZuQ0Srw2sH6Y14IP";
      "+7DfCYzdLFFd7xpF3+WiXo+LnjElCnmIPlMHxJmDCoXWyTThY25DxjHMz/KYOTx1qbCYz+nIKw72WoEwPAspHE3boZPAfgxr";
      "2g4F6vux53ABFXNbPeSrfxtjSXw3Q6d1GFt655L6ddDnNch/H2Mvns34RDrylGOfZM+8WLLZpcvQO5mn4FvR7QWJVcmlZCVz";
      "tZLkDWQkF+B9Ixl2nrYq2Uy6XZpYNbZ9fmz80QWxf28hy9wi7x3dquw9vsO196O+nL0NsKkGXAexF+9jQj7vZSoKvhXdhGwT";
      "sk3INiHbhGzmH+vCepApjK+Tr0oUcHSELkT0NKk1OuvGevHebTbve9jBbQN0GAUHTs7hK3y0LuMbIw4O68+eHyu4X4FsxMmn";
      "eZz3aTc9uk+r0cms0Q8A3y3O+TLr05H95/nI7P7rz9oV5/kguHo5c4JKO++Hz8/2sVvO2efvzvxczAOH/cyrNoUC2VxwGni9";
      "CW491ESMbe/2NaT3jpIevUUyirFG27xo/cWu83PCvmdJH14u6Szfe24sE18TkMX8I0E6czAdObgng8/fHD1m9nz96ActFvv0";
      "QVkY7USBpfDRgzIZXcgdHcgdS99pT7WTCHYNUTiZQ6EUYhjiu5/1nkQceA+6nnRySWl8Io2zknviT5indvym3vMxhb34fgVz";
      "TIXquA95xv8S2gewnwqbNbmo+AD2G5Hlzk8YO+iMGODPxv905B+O3utkd4+aK4IsM4l8MwQZUfhjAnKcGPtOiyX/S00R5C0h";
      "shKQybI+BU/4XUFayX/w7cRIzIXfWtw/jr5PobfdXHk4HSEHm/7uivNyNMc4jl9T63JiS4ooVuuWYo8rirU7T7HIJaxEA2LK";
      "UjosYFPOm9BBb1yvpmCH4X1byYg2V+pDY7Ie7b4gFoXsUzlaibxLOyIB6+hP4A+KOz7cVX7Jc9BjXCnzV4Cbj2NNUl6kj2Is";
      "j/P8fK01H+/ueVprGd61xG1yc4zyAtuRzRQ2ZQqNAV+vSwSboqQ3EwW7vW9VNbtQK0Anxm4TsMupTa0wldz4y17SL4YcIsTG";
      "IrK8NcKxWQL8Yblq2g5k+d8CWz1+I1nX4b1rHxkW+OptV/TqQ8KKXID8iJjqrae600p1/PusL/L6z3EeKiJ9WqnyH5Wp51bU";
      "IbBX0GvbAdEVeYPPb7d7X2V/Pu3EE9J/izU/lamOY/YZtB+7Lfoo73+bwjhVx2/tJv0mlovzwH961E61fmU+6aJ78fN8btHt";
      "eb5PqZrgc2Ivi/mMfDjsBVaJ+U2phEJDiQJhRWGb6FhTUCynugNV4BBw9pDcaWKd989N9RgPjNxL4R8D0wTGsT6oAkv4mYH1";
      "hhfci+4TxsCNsP+lqRXiasSUE79/MAqMBPD0Ak/ej3HUpu1hxspzCBjjrbyGeH4FDe3G/uXQrw3+VQV+sl2r8Yz0kCEBg7U4";
      "TwPsoRVRaFxx+RumM98N8EXvPLxPUliaT6G2fBH8a4JuagcOZ5Ryf+NZO+Ds9xpZXXmeX0eRm2ryhLURZ9dgp1LUPR7IcFWK";
      "DRJy2Aty/lUbHxCpjXJmPDumOnVaTfzUNPCG7DzgDn7FE9+jof4c5Eg31ScxPthM1mUYG2wWVrtM1gvpBSum4WePfYjYAg73";
      "KfCBrcIYRa5Nos77kGOii64AN0L9wGDMwV7qjML/98+jujbgz22OY2qRQGygDgnnVRcKa902cQnXNxIJ5nQx171Zn64G7iuR";
      "31VXIgj5YdOD/JxPYeEmluPUcdXwe1Wu9bfJrgKisoK1cm3BfUT+ALl+xLn2DmA5Asx34vzJhRSCT7cKFwX/cMquW1skgoxx";
      "O7iXhD1Qz1ZowN1TS+FLEOe4P6LQch7bhjEV7b6/UXjvBRTqO07hT+ZlbPXwjK22YM6/l1CdqeT52c+Rn9wCZxfo49rdOT9k";
      "sD7RfAqNPElhmrJDu4rg7xyPCzPymCO10Lcf7R+4EMfZH4DbsOxCnnH54dvGXdiL58Kn/DyO+raC+Y/cW8f+pZUIA/Vq3aZc";
      "xlvqQGwOMe6oK0PaA031BH+I9qBmobIOV77YIC4EtrPyK7hbMuL4cJk/HRGxuTX81LofxhBjdY7lg14qRn4J/xK85DjEMWhc";
      "Ufwcjz4GFqidKvpwPsSDUETxLK+tojq2C+PK/Duu5Pgbof9a9PVxvIKOjTg3jw1AR7ZDI0n+fvgRr/kun3W1sJZxrEtc1MN7";
      "HcQefH9iWbyuETbO2tU3g1VEWbycsVqENuuR3b8K7T7mK/Ij94FX7n7sK1xOnPBHse9s//Mdt0NXMx9mfGsPsJUSWx7cb7/3";
      "uXdZ4hFRQlddjPn9zbLOMa4JtcjOu8kYzxeGnU/G4EqydkXI2A0/mw9fHFyJurVLPLsb/gY/mdh5tzB2RYRxaAH86QZhdSnS";
      "RBTfPsSVcaxvXEABdWFqRRt8APoZX8X/CujYj5gWRUxrK0ytkBDTfIhp/YhpTo5YyDFYiUuXifos56Lg3A8Xkn4dbHf95aQz";
      "Pk2oOS4AJhyn2rhGlnImLpLuf6St5v/r6F07xPGMc/k46giLczNsf3zGDzT4gXbWPucHm4BtFD5PsCvihMF53QUe7UQu6gOX";
      "it60QwOwcVPC2xOFbdc4/o7YDJ9nfvK9gc+A3DY8ihrGx3WprB0ZaCBrZzcZx6acGDc00CDQhi0RJxijalcmXszFCvV3Bd+p";
      "osjv+fjm/PEbvO1uOmx3UczukmLdaCOeGrcrFO7f6nDjBjEoNjzxkY17Q3nn8EDfrVfiHLWzznHXSTvEXKWEr2cQY5wfsrmB";
      "80KceXs4E4sY6/fRFsiVJuyMmnZbEvwhWqxPc8xGm7yLdAvfWT7ei/nn5qmL9LGIeJZr9BPZ+aiJuWb8ZHpu/bwvxnE2+//C";
      "raK+5Fpw1n8Mro+0zdcGo9Uc00rjiM3bfLRIjzl1IXNBa61YuKnK5Br/WAs4pRm/m48cvkFNeWtoyIsc5fXiXsd6qIt1s4F5";
      "h++d+Ab3TdRQJnzB7MZ7Bd7gZXXmH8jTdLzFMnEXxCkM2y6M2a+SMVv/K3Hff6NoRjafUSM9iDwYQU3ShXtbohg5Qs74J+7q";
      "Ia41vcWzzpHw6M3gyCnmkRv3VPhIJfauwcM2cuPxbKQY7nROPqoCPuf9H1DK4iunMnkPtWko+VQmfyWfgn92XxtsQJ7S4EvJ";
      "J2b6n0ANoNFNDeul8B7E/l7UER4N/lJAoUqlvJDl8b7fmZG5Kc25uiz+M7RRewT65JrOX+Ac04rbfxLcOipXOmtO7ybjZsyB";
      "D9U5eRN69kOOBP7wvZV9BDF+guM/z5cxN/kqc7emk7x9VSZwPf32tTE+r4n4w7XeO6jBG5e+WdVAFR39ONsA2qzv0RLSm6iy";
      "cOBaer6vnML74etmA9+5S+PLIJdtsn3SHu7Ko/CnedgPca0UWLNN140udmzM9TlqBn/N1Aw/o4v1j9En1QIb3J+vO2U7eHAO";
      "Ftibz309dOcze5ahTkLfNGIaY+W5DLli0g6x7o+xDFdVSQPJYS/6BtC+Cv0P491bQMt5Pp/hQY5Lg5n1LIfX8h3DHCSjh8eA";
      "WRkwe+i/qPEYE/DvDjvrY6VxvsteCV+aa4/s3Ecyd5KnyWxxsD96xt5h7hDGl+XPdOSfzl3Ikev4SI1eA9mjM/sRefT3zmQ4";
      "ippliPfQNucGmb9sS5/m0V/GeFR2/g85tm9k22u5QXdWxv994zDuFRn/0zK+aOai1oGN28bskNOfyPgl58Nze0Q9+l7sQWl7";
      "2J6JNeT16EMzeqlT9nBGd4/+1ExfVs97PrCH3srqMeP/YzP3/Nn37xun+f6duU9n72mnEItOI49cQ5n7aB3efBfry6VnUC+C";
      "F/TZ5oFbzlyHfNQll0/IeK/GnGjHlfV8/8rinb0n33lmbvybfd+X47WU+QfEsvkfkBxdfWbu3f8ns2Sw/oh3rV/2b+EbjB/5";
      "luPfdv9vNP4/fD0zH/QWAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x26f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2710;
    .size = 0x120;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/z2Ouw7CMAxFAyNfYYaIrWJlrCpgiYChDExVmgZaKQ+UR6F/T17Cg498fa/sFVqjWNgmoN7bpdffzs4d0/Jd";
      "jVlG+0LxkYwEXq5wvbWA2TbrysueG8AWJgtKO5gUYCF8VcUOhqoXj75JzVRMAxT/DttdyofkJnJT7gA++PSXz7PTjopA0nQ1";
      "IYlN+7gdix2R+nKOrLx7Jt7bU6Qpe8MpGztujM6K9g70EySX2ixhto6qgZoh/P32Dv3rB+1tfs8gAQAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2830;
    .size = 0xf4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOrQ6CABTF8YvoZjDQxY1IJND0AQgEo49gIBCNRoOBYDAajTyGkWgw0PyYX8FA0eOfcPfbvbs7O87QHX/M";
      "bMRUZyntmk2v0sAxKzHAGmP0b1KCOWZY4BKju3TCLTbt/pD8DjkY4wJTLDDDHa6xwhJnT6nG/CVNXP4aaYPeVzpigE17x5B+";
      "Fa7wjXv0ftIBI7y0/bHfIw9DLDDBEuf4B1gXlOT0AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2928;
    .size = 0x494;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VTO2/TUBjNtZ2XkzhuCRCgtAUxdOiQIQNDh9iOoiCqCkGFOiEGBsYODBHqD+jQoZIfcR62GPgJSLzKc2ZA";
      "Slr6IFlgKNAxSyUkcz7bVVMBzZU+yT7nfOd+PvdajgSLPb4dEWqT7FJ6KiLjPY+a2/e8IpFKfJKwWdQqsELYQ1gJ9RTYXIhN";
      "oxZRn4BV/V5p2hFcXtW5hX6vIx311VC/oRHCviXUGirxw/PazO9bZ864O6bW03bqppHVZa2ZbIialTEltZWodTvK1qayu6Ps";
      "qf3el23Jb9BlI2tKVoZ6GmIz2UqQBX3LPmr+p+c9DGZa55yr7pVwXgH72eDWhrl7Yr8H0xSgHGoGmvQvz6PniCbJDucyei4B";
      "zwGfCXp9fIK+B/g14PIQrpIjFvE18BP/4WkmO9xv9mSGFdEPUUkRvgFNHprVQFNwYm60YvC6oFjM5O52OyoSCj0p3wPol6HP";
      "B/mWnIQbV03B4st1zmbzRlSPoalMcW5uUaAlPWZESUA8qRdExJ5S4ExM2X8LzrvK4X4cIJ9kkGFacT4y9wNTMpfL+ntmvGPm";
      "W2a9YfUNZr9mWuMVa75krRes/ZzxVSZmpqp7X3d2aeNOt9cPgqe79QS+g4HnrQi+72fmXHQvaHreOF8xz1ln6zn7TGO8OdaS";
      "21luG+EcuwQelPV3eBQO/5015SjwyBz8g6EcNV0weJOz2B2YHtv5Z1OE/j7010+ezY2jsyF8CZqVb/gHgqxvOaKbrOgJI27G";
      "rGhdsPkG12R+y9/zGugtHYZ3LZxXG7o7z0bw3RH8YASfE07niyP4xRH8o1N4Wn8A3Ct4dpQEAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x2dbc;
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
      "H4sIAAAAAAAA/62QOw7CMBAF7fBPAFEE8ZeoqDkCJbfhGpQcgTLH4RgpKaBAiBihN1vYNduMxuvnte2dauLFDb7Hh+ZjcYQ/";
      "duICP38UWOF9uIQX+uuk34ZVJj6bcPqxbsk7tp9A1+5DMMcP5At8DqcuLo51ddB9siRf4j04g/ciXr/l8Tu2/Ncgmf8Oeo9t";
      "bfAr+YB7m4Mf6b9w+6d/1xelP/Q/AAIAAA=="
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
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIATDExgGgDctjAIEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x200d0;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAVDCQAAlCYat7ABAAA=" ]
  }
]
} ;
