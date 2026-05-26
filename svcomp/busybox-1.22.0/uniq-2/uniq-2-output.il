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
  block %main_entry {.address = 0x1000; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    var Cse0__5_211: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "4096_0" };
    store le $stack Cse0__5_211:bv64 $R29:bv64 64 { .label = "4096_1" };
    store le $stack bvadd(Cse0__5_211:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4096_2" };
    $R31: bv64 := Cse0__5_211:bv64 { .label = "4096_3" };
    $R0: bv64 := 0xb:bv64 { .label = "4100_0" };
    $R29: bv64 := $R31:bv64 { .label = "4104_0" };
    var Cse0__5_212: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4108_0" };
    store le $stack Cse0__5_212:bv64 $R19:bv64 64 { .label = "4108_1" };
    store le $stack bvadd(Cse0__5_212:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4108_2" };
    var Cse0__5_213: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4112_0" };
    store le $stack Cse0__5_213:bv64 $R21:bv64 64 { .label = "4112_1" };
    store le $stack bvadd(Cse0__5_213:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4112_2" };
    var Cse0__5_214: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4116_0" };
    store le $stack Cse0__5_214:bv64 $R23:bv64 64 { .label = "4116_1" };
    store le $stack bvadd(Cse0__5_214:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4116_2" };
    var Cse0__5_215: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4120_0" };
    store le $stack Cse0__5_215:bv64 $R25:bv64 64 { .label = "4120_1" };
    store le $stack bvadd(Cse0__5_215:bv64, 0x8:bv64) $R26:bv64 64 { .label = "4120_2" };
    $R30: bv64 := 0x1020:bv64 { .label = "4124_0" };
    goto(%FUN_ed0_entry_83);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1148:bv64 { .label = "4420_0" };
    goto(%FUN_f60_entry_57);
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
  block %main_17 {.address = 0x1128; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4392_0" };
    var Cse0__5_187: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4396_0" };
    var Exp16__5_188: bv64 := load le $stack Cse0__5_187:bv64 64 { .label = "4396_1$0" };
    var Exp18__5_189: bv64 := load le $stack bvadd(Cse0__5_187:bv64, 0x8:bv64) 64 { .label = "4396_2$0" };
    $R19: bv64 := Exp16__5_188:bv64 { .label = "4396_3" };
    $R20: bv64 := Exp18__5_189:bv64 { .label = "4396_4" };
    var Cse0__5_190: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4400_0" };
    var Exp16__5_191: bv64 := load le $stack Cse0__5_190:bv64 64 { .label = "4400_1$0" };
    var Exp18__5_192: bv64 := load le $stack bvadd(Cse0__5_190:bv64, 0x8:bv64) 64 { .label = "4400_2$0" };
    $R21: bv64 := Exp16__5_191:bv64 { .label = "4400_3" };
    $R22: bv64 := Exp18__5_192:bv64 { .label = "4400_4" };
    var Cse0__5_193: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4404_0" };
    var Exp16__5_194: bv64 := load le $stack Cse0__5_193:bv64 64 { .label = "4404_1$0" };
    var Exp18__5_195: bv64 := load le $stack bvadd(Cse0__5_193:bv64, 0x8:bv64) 64 { .label = "4404_2$0" };
    $R23: bv64 := Exp16__5_194:bv64 { .label = "4404_3" };
    $R24: bv64 := Exp18__5_195:bv64 { .label = "4404_4" };
    var Cse0__5_196: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4408_0" };
    var Exp16__5_197: bv64 := load le $stack Cse0__5_196:bv64 64 { .label = "4408_1$0" };
    var Exp18__5_198: bv64 := load le $stack bvadd(Cse0__5_196:bv64, 0x8:bv64) 64 { .label = "4408_2$0" };
    $R25: bv64 := Exp16__5_197:bv64 { .label = "4408_3" };
    $R26: bv64 := Exp18__5_198:bv64 { .label = "4408_4" };
    var Exp16__5_199: bv64 := load le $stack $R31:bv64 64 { .label = "4412_0$0" };
    var Exp18__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4412_1$0" };
    $R29: bv64 := Exp16__5_199:bv64 { .label = "4412_2" };
    $R30: bv64 := Exp18__5_200:bv64 { .label = "4412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4412_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0x1120; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    $R0: bv64 := $R24:bv64 { .label = "4384_0" };
    $R30: bv64 := 0x1128:bv64 { .label = "4388_0" };
    goto(%FUN_f80_entry_119);
  ];
  block %main_21 {.address = 0x1118; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    $R0: bv64 := $R22:bv64 { .label = "4376_0" };
    $R30: bv64 := 0x1120:bv64 { .label = "4380_0" };
    goto(%FUN_f80_entry_117);
  ];
  block %main_23 {.address = 0x1110; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R23:bv64 { .label = "4368_0" };
    $R30: bv64 := 0x1118:bv64 { .label = "4372_0" };
    goto(%FUN_f80_entry_123);
  ];
  block %main_27 {.address = 0x1108; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    var Cse2__5_203: bv64 := bvnot($R21:bv64) { .label = "4360_0" };
    var Cse0__5_204: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "4360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_204:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_203:bv64)), 0x1:bv128))) { .label = "4360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_204:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_203:bv64)), 0x1:bv128))) { .label = "4360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_204:bv64, 0x1:bv64), 0x0:bv64) { .label = "4360_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_204:bv64, 0x1:bv64)) { .label = "4360_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0x1100; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    var Exp10__5_202: bv64 := load le $mem $R19:bv64 64 { .label = "4352_0$0" };
    $R0: bv64 := Exp10__5_202:bv64 { .label = "4352_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "4352_2" };
    $R30: bv64 := 0x1108:bv64 { .label = "4356_0" };
    goto(%FUN_f80_entry_115);
  ];
  block %main_31 {.address = 0x10f4; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%main_29);
  ];
  block %main_33 {.address = 0x10e0; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := $R23:bv64 { .label = "4320_0" };
    $R21: bv64 := bvadd($R21:bv64, $R23:bv64) { .label = "4324_0" };
    $R1: bv64 := $R22:bv64 { .label = "4328_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "4332_0" };
    $R30: bv64 := 0x10f4:bv64 { .label = "4336_0" };
    call @__main_8512 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x10d4; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "4308_0" };
    var Cse2__5_207: bv64 := bvnot($R20:bv64) { .label = "4312_0" };
    var Cse0__5_208: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "4312_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_208:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_207:bv64)), 0x1:bv128))) { .label = "4312_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_208:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_207:bv64)), 0x1:bv128))) { .label = "4312_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_208:bv64, 0x1:bv64), 0x0:bv64) { .label = "4312_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_208:bv64, 0x1:bv64)) { .label = "4312_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x10c8; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "4296_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4296_1" };
    var Cse2__5_205: bv64 := bvnot($R26:bv64) { .label = "4300_0" };
    var Cse0__5_206: bv64 := bvadd($R19:bv64, bvnot($R26:bv64)) { .label = "4300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_206:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_205:bv64)), 0x1:bv128))) { .label = "4300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_206:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_205:bv64)), 0x1:bv128))) { .label = "4300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_206:bv64, 0x1:bv64), 0x0:bv64) { .label = "4300_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_206:bv64, 0x1:bv64)) { .label = "4300_5" };
    goto(%main_11, %main_39);
  ];
  block %main_43 {.address = 0x10c4; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    $R30: bv64 := 0x10c8:bv64 { .label = "4292_0" };
    call @__VERIFIER_nondet_char_10016 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x10b0; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "4272_0" };
    $R26: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "4276_0" };
    store le $mem bvadd($R22:bv64, $R20:bv64) $R0:bv64 64 { .label = "4280_0" };
    store le $mem bvadd($R23:bv64, $R20:bv64) $R0:bv64 64 { .label = "4284_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "4288_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x10a8; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    $R0: bv64 := 0xb:bv64 { .label = "4264_0" };
    $R30: bv64 := 0x10b0:bv64 { .label = "4268_0" };
    goto(%FUN_ed0_entry_85);
  ];
  block %main_49 {.address = 0x10a0; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    $R23: bv64 := $R0:bv64 { .label = "4256_0" };
    store le $mem bvadd($R22:bv64, $R21:bv64) 0x0:bv64 64 { .label = "4260_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x1090; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    $R22: bv64 := $R0:bv64 { .label = "4240_0" };
    $R0: bv64 := $R21:bv64 { .label = "4244_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xfffffffffffffff8:bv64) { .label = "4248_0" };
    $R30: bv64 := 0x10a0:bv64 { .label = "4252_0" };
    goto(%FUN_ed0_entry_79);
  ];
  block %main_53 {.address = 0x107c; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "4220_0" };
    $R20: bv64 := 0x0:bv64 { .label = "4224_0" };
    $R21: bv64 := bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3) { .label = "4228_0" };
    $R0: bv64 := $R21:bv64 { .label = "4232_0" };
    $R30: bv64 := 0x1090:bv64 { .label = "4236_0" };
    goto(%FUN_ed0_entry_81);
  ];
  block %main_57 {.address = 0x1068; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4200_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4204_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "4208_0" };
    var Cse2__5_185: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4212_0" };
    var Cse0__5_186: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_186:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_185:bv32)), 0x1:bv64))) { .label = "4212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_186:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_185:bv32)), 0x1:bv64))) { .label = "4212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_186:bv32, 0x1:bv32), 0x0:bv32) { .label = "4212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_186:bv32, 0x1:bv32)) { .label = "4212_5" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0x1050; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4176_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4180_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "4184_0" };
    var Exp14__5_201: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "4188_0$0" };
    $R0: bv64 := Exp14__5_201:bv64 { .label = "4188_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4192_0" };
    $R30: bv64 := 0x1068:bv64 { .label = "4196_0" };
    call @__VERIFIER_nondet_int_9824 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x1040; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4160_0" };
    $R19: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "4164_0" };
    store le $mem bvadd($R0:bv64, 0xd0:bv64) $R24:bv64 64 { .label = "4168_0" };
    $R30: bv64 := 0x1050:bv64 { .label = "4172_0" };
    call @__VERIFIER_nondet_int_9824 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x1034; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "4148_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4148_1" };
    var Cse2__5_209: bv64 := bvnot($R20:bv64) { .label = "4152_0" };
    var Cse0__5_210: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "4152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_210:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_209:bv64)), 0x1:bv128))) { .label = "4152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_210:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_209:bv64)), 0x1:bv128))) { .label = "4152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_210:bv64, 0x1:bv64), 0x0:bv64) { .label = "4152_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_210:bv64, 0x1:bv64)) { .label = "4152_5" };
    goto(%main_5, %main_63);
  ];
  block %main_67 {.address = 0x1030; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    $R30: bv64 := 0x1034:bv64 { .label = "4144_0" };
    call @__VERIFIER_nondet_char_10016 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x1020; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    $R24: bv64 := $R0:bv64 { .label = "4128_0" };
    $R19: bv64 := $R0:bv64 { .label = "4132_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "4136_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "4140_0" };
    goto(%main_67);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
  ];
  block %FUN_f60_entry_57 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_58);
  ];
  block %FUN_f60_basil_return_1_58 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%main_49);
  ];
  block %FUN_ed0_entry_79 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_80);
  ];
  block %FUN_ed0_basil_return_1_80 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_53);
  ];
  block %FUN_ed0_entry_81 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_82);
  ];
  block %FUN_ed0_basil_return_1_82 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%main_69);
  ];
  block %FUN_ed0_entry_83 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_84);
  ];
  block %FUN_ed0_basil_return_1_84 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%main_45);
  ];
  block %FUN_ed0_entry_85 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_86);
  ];
  block %FUN_ed0_basil_return_1_86 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%main_27);
  ];
  block %FUN_f80_entry_115 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_116);
  ];
  block %FUN_f80_basil_return_1_116 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%main_19);
  ];
  block %FUN_f80_entry_117 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_118);
  ];
  block %FUN_f80_basil_return_1_118 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%main_17);
  ];
  block %FUN_f80_entry_119 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_120);
  ];
  block %FUN_f80_basil_return_1_120 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%main_23);
  ];
  block %FUN_f80_entry_123 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_17:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_124);
  ];
  block %FUN_f80_basil_return_1_124 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @memset () -> ()
  { .name = "memset" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_long_9888 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x26a0; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x26a0; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    var Cse0__5_513: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9888_0" };
    store le $stack Cse0__5_513:bv64 $R29:bv64 64 { .label = "9888_1" };
    store le $stack bvadd(Cse0__5_513:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9888_2" };
    $R31: bv64 := Cse0__5_513:bv64 { .label = "9888_3" };
    $R0: bv64 := 0x0:bv64 { .label = "9892_0" };
    $R29: bv64 := $R31:bv64 { .label = "9896_0" };
    var Exp16__5_514: bv64 := load le $stack $R31:bv64 64 { .label = "9900_0$0" };
    var Exp18__5_515: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9900_1$0" };
    $R29: bv64 := Exp16__5_514:bv64 { .label = "9900_2" };
    $R30: bv64 := Exp18__5_515:bv64 { .label = "9900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9900_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @bb_verror_msg_4800 () -> ()
  { .name = "bb_verror_msg"; .address = 0x12c0; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x12c0; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    var R30_begin_bb_verror_msg_4800: bv64 := $R30:bv64;
    var Cse0__5_147: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "4800_0" };
    store le $stack Cse0__5_147:bv64 $R29:bv64 64 { .label = "4800_1" };
    store le $stack bvadd(Cse0__5_147:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4800_2" };
    $R31: bv64 := Cse0__5_147:bv64 { .label = "4800_3" };
    $R29: bv64 := $R31:bv64 { .label = "4804_0" };
    var Cse0__5_148: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4808_0" };
    store le $stack Cse0__5_148:bv64 $R23:bv64 64 { .label = "4808_1" };
    store le $stack bvadd(Cse0__5_148:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4808_2" };
    $R23: bv64 := $R2:bv64 { .label = "4812_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4816_0" };
    var Exp16__5_149: bv128 := load le $mem $R1:bv64 128 { .label = "4820_0$0" };
    var Exp18__5_150: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4820_1$0" };
    $V30: bv128 := Exp16__5_149:bv128 { .label = "4820_2" };
    $V31: bv128 := Exp18__5_150:bv128 { .label = "4820_3" };
    $R24: bv64 := $R0:bv64 { .label = "4824_0" };
    $R1: bv64 := $R0:bv64 { .label = "4828_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "4832_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V30:bv128 128 { .label = "4836_0" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4840_0" };
    $R30: bv64 := 0x12f0:bv64 { .label = "4844_0" };
    goto(%FUN_f90_entry_75);
  ];
  block %bb_verror_msg_5 {.address = 0x1404; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    var Cse0__5_162: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5124_0" };
    var Exp16__5_163: bv64 := load le $stack Cse0__5_162:bv64 64 { .label = "5124_1$0" };
    var Exp18__5_164: bv64 := load le $stack bvadd(Cse0__5_162:bv64, 0x8:bv64) 64 { .label = "5124_2$0" };
    $R23: bv64 := Exp16__5_163:bv64 { .label = "5124_3" };
    $R24: bv64 := Exp18__5_164:bv64 { .label = "5124_4" };
    var Exp16__5_165: bv64 := load le $stack $R31:bv64 64 { .label = "5128_0$0" };
    var Exp18__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5128_1$0" };
    $R29: bv64 := Exp16__5_165:bv64 { .label = "5128_2" };
    $R30: bv64 := Exp18__5_166:bv64 { .label = "5128_3" };
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
  block %bb_verror_msg_11 {.address = 0x13f4; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    var Cse0__5_125: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5108_0" };
    var Exp16__5_126: bv64 := load le $stack Cse0__5_125:bv64 64 { .label = "5108_1$0" };
    var Exp18__5_127: bv64 := load le $stack bvadd(Cse0__5_125:bv64, 0x8:bv64) 64 { .label = "5108_2$0" };
    $R19: bv64 := Exp16__5_126:bv64 { .label = "5108_3" };
    $R20: bv64 := Exp18__5_127:bv64 { .label = "5108_4" };
    var Cse0__5_128: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5112_0" };
    var Exp16__5_129: bv64 := load le $stack Cse0__5_128:bv64 64 { .label = "5112_1$0" };
    var Exp18__5_130: bv64 := load le $stack bvadd(Cse0__5_128:bv64, 0x8:bv64) 64 { .label = "5112_2$0" };
    $R21: bv64 := Exp16__5_129:bv64 { .label = "5112_3" };
    $R22: bv64 := Exp18__5_130:bv64 { .label = "5112_4" };
    var Cse0__5_131: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5116_0" };
    var Exp16__5_132: bv64 := load le $stack Cse0__5_131:bv64 64 { .label = "5116_1$0" };
    var Exp18__5_133: bv64 := load le $stack bvadd(Cse0__5_131:bv64, 0x8:bv64) 64 { .label = "5116_2$0" };
    $R25: bv64 := Exp16__5_132:bv64 { .label = "5116_3" };
    $R26: bv64 := Exp18__5_133:bv64 { .label = "5116_4" };
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5120_0$0" };
    $R27: bv64 := Exp14__5_134:bv64 { .label = "5120_1" };
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_13 {.address = 0x13ec; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5100_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "5100_1" };
    $R30: bv64 := 0x13f4:bv64 { .label = "5104_0" };
    goto(%FUN_f80_entry_111);
  ];
  block %bb_verror_msg_15 {.address = 0x141c; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    goto(%bb_verror_msg_13);
  ];
  block %bb_verror_msg_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x1410; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    goto(%bb_verror_msg_9, %bb_verror_msg_17);
  ];
  block %bb_verror_msg_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_143: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "5136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "5136_1" };
    var Cse0__5_144: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "5140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_144:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "5140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_144:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "5140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_144:bv32, 0x0:bv32) { .label = "5140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_144:bv32) { .label = "5140_4" };
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_25 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x145c:bv64 { .label = "5208_0" };
    assert eq($R30:bv64, R30_begin_bb_verror_msg_4800:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_f60_entry_53);
  ];
  block %bb_verror_msg_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bb_verror_msg_13);
  ];
  block %bb_verror_msg_31 {.address = 0x13e4; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    goto(%bb_verror_msg_27, %bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_140: bv64 := bvnot($R0:bv64) { .label = "5092_0" };
    var Cse0__5_141: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "5092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_141:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_140:bv64)), 0x1:bv128))) { .label = "5092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_141:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_140:bv64)), 0x1:bv128))) { .label = "5092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_141:bv64, 0x1:bv64), 0x0:bv64) { .label = "5092_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_141:bv64, 0x1:bv64)) { .label = "5092_5" };
    $R19: bv64 := bvadd(Cse0__5_141:bv64, 0x1:bv64) { .label = "5092_6" };
    goto(%bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x13d8; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    goto(%bb_verror_msg_25, %bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "5080_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5080_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5080_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5080_3" };
    var Cse2__5_155: bv64 := bvnot($R0:bv64) { .label = "5084_0" };
    var Cse0__5_156: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "5084_1" };
    var ITESimp_0_157: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "5084_2" };
    $VF: bv1 := bvand(ITESimp_0_157:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_156:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_155:bv64)), 0x1:bv128)))) { .label = "5084_3" };
    $CF: bv1 := bvand(ITESimp_0_157:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_156:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_155:bv64)), 0x1:bv128)))) { .label = "5084_4" };
    $ZF: bv1 := bvand(ITESimp_0_157:bv1, bvcomp(bvadd(Cse0__5_156:bv64, 0x1:bv64), 0x0:bv64)) { .label = "5084_5" };
    $NF: bv1 := bvand(ITESimp_0_157:bv1, extract(64, 63, bvadd(Cse0__5_156:bv64, 0x1:bv64))) { .label = "5084_6" };
    goto(%bb_verror_msg_35);
  ];
  block %bb_verror_msg_39 {.address = 0x13d0; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    var Cse0__5_139: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_139:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_139:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_139:bv64, 0x0:bv64) { .label = "5072_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_139:bv64) { .label = "5072_4" };
    goto(%bb_verror_msg_21, %bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x13cc; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    $R30: bv64 := 0x13d0:bv64 { .label = "5068_0" };
    call @__VERIFIER_nondet_long_9888 ();
    goto(%bb_verror_msg_39);
  ];
  block %bb_verror_msg_43 {.address = 0x13c8; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    $R20: bv64 := bvadd($R20:bv64, 0xd0:bv64) { .label = "5064_0" };
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_45 {.address = 0x1454; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x143c; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    goto(%bb_verror_msg_45);
  ];
  block %bb_verror_msg_49 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5180_0$0" };
    $R1: bv64 := Exp14__5_153:bv64 { .label = "5180_1" };
    $R3: bv64 := 0xa:bv64 { .label = "5184_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "5188_0" };
    store le $stack bvadd($R1:bv64, $R2:bv64) extract(8, 0, $R3:bv64) 8 { .label = "5192_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "5196_0" };
    $R30: bv64 := 0x1454:bv64 { .label = "5200_0" };
    goto(%FUN_fa0_entry_103);
  ];
  block %bb_verror_msg_51 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%bb_verror_msg_13);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_55 {.address = 0x13c4; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    goto(%bb_verror_msg_51, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x13a8; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5032_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "5032_1" };
    $R1: bv64 := 0xa:bv64 { .label = "5036_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(16, 0, $R1:bv64) 16 { .label = "5040_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "5044_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5048_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R21:bv64)) { .label = "5052_0" };
    $R30: bv64 := 0x13c4:bv64 { .label = "5056_0" };
    goto(%FUN_fa0_entry_107);
  ];
  block %bb_verror_msg_59 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 {.address = 0x1394; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5012_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "5012_1" };
    $R1: bv64 := $R23:bv64 { .label = "5016_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) { .label = "5020_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), extract(32, 0, $R27:bv64))) { .label = "5024_0" };
    $R30: bv64 := 0x13a8:bv64 { .label = "5028_0" };
    goto(%FUN_fb0_entry_71);
  ];
  block %bb_verror_msg_63 {.address = 0x1420; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%bb_verror_msg_61);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5152_0$0" };
    $R3: bv64 := Exp14__5_151:bv64 { .label = "5152_1" };
    store le $mem bvadd($R3:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "5156_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "5160_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x2:bv32)) { .label = "5164_0" };
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5168_0$0" };
    $R3: bv64 := Exp14__5_152:bv64 { .label = "5168_1" };
    store le $mem bvadd($R3:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "5172_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%bb_verror_msg_61);
  ];
  block %bb_verror_msg_69 {.address = 0x138c; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    goto(%bb_verror_msg_65, %bb_verror_msg_67);
  ];
  block %bb_verror_msg_71 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    var Exp11__5_146: bv8 := load le $mem $R24:bv64 8 { .label = "5004_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_146:bv8)) { .label = "5004_1" };
    goto(%bb_verror_msg_69);
  ];
  block %bb_verror_msg_73 {.address = 0x136c; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4972_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "4972_1" };
    $R1: bv64 := 0x3a:bv64 { .label = "4976_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "4980_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "4984_0" };
    $R0: bv64 := 0x20:bv64 { .label = "4988_0" };
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4992_0$0" };
    $R2: bv64 := Exp14__5_138:bv64 { .label = "4992_1" };
    store le $mem bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "4996_0" };
    goto(%bb_verror_msg_59, %bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 {.address = 0x1360; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4960_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "4960_1" };
    $R1: bv64 := $R25:bv64 { .label = "4964_0" };
    $R30: bv64 := 0x136c:bv64 { .label = "4968_0" };
    goto(%FUN_fb0_entry_73);
  ];
  block %bb_verror_msg_77 {.address = 0x1354; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%bb_verror_msg_75);
  ];
  block %bb_verror_msg_79 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R26:bv64))) { .label = "4948_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R1:bv64 64 { .label = "4952_0" };
    $R30: bv64 := 0x1360:bv64 { .label = "4956_0" };
    goto(%FUN_e80_entry_61);
  ];
  block %bb_verror_msg_81 {.address = 0x1348; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    $R1: bv64 := $R0:bv64 { .label = "4936_0" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "4940_0" };
    goto(%bb_verror_msg_49, %bb_verror_msg_79);
  ];
  block %bb_verror_msg_83 {.address = 0x1330; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R26:bv64))) { .label = "4912_0" };
    $R27: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4916_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x4:bv32)) { .label = "4920_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4924_0" };
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "4928_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "4928_1" };
    $R30: bv64 := 0x1348:bv64 { .label = "4932_0" };
    goto(%FUN_f20_entry_67);
  ];
  block %bb_verror_msg_85 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 {.address = 0x1328; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_89 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    $R0: bv64 := $R23:bv64 { .label = "4904_0" };
    $R30: bv64 := 0x1330:bv64 { .label = "4908_0" };
    goto(%FUN_ea0_entry_95);
  ];
  block %bb_verror_msg_91 {.address = 0x1318; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    $R22: bv64 := $R0:bv64 { .label = "4888_0" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4892_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4896_0" };
    goto(%bb_verror_msg_85, %bb_verror_msg_89);
  ];
  block %bb_verror_msg_93 {.address = 0x12f4; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Cse0__5_158: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4852_0" };
    store le $stack Cse0__5_158:bv64 $R19:bv64 64 { .label = "4852_1" };
    store le $stack bvadd(Cse0__5_158:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4852_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4856_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4860_0" };
    var Cse0__5_159: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4864_0" };
    store le $stack Cse0__5_159:bv64 $R25:bv64 64 { .label = "4864_1" };
    store le $stack bvadd(Cse0__5_159:bv64, 0x8:bv64) $R26:bv64 64 { .label = "4864_2" };
    var Exp14__5_160: bv64 := load le $mem bvadd($R20:bv64, 0xd0:bv64) 64 { .label = "4868_0$0" };
    $R25: bv64 := Exp14__5_160:bv64 { .label = "4868_1" };
    var Cse0__5_161: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4872_0" };
    store le $stack Cse0__5_161:bv64 $R21:bv64 64 { .label = "4872_1" };
    store le $stack bvadd(Cse0__5_161:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4872_2" };
    $R0: bv64 := $R25:bv64 { .label = "4876_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "4880_0" };
    $R30: bv64 := 0x1318:bv64 { .label = "4884_0" };
    goto(%FUN_ea0_entry_93);
  ];
  block %bb_verror_msg_97 {.address = 0x12f0; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%bb_verror_msg_7, %bb_verror_msg_95);
  ];
  block %_inlineret_3 [
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %FUN_f60_entry_53 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_54);
  ];
  block %FUN_f60_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bb_verror_msg_77);
  ];
  block %FUN_e80_entry_61 {.address = 0xe80} [
    var R30_begin_FUN_e80_3712_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3712_0" };
    var Exp14__5_4: bv64 := load le $mem $R16:bv64 64 { .label = "3716_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3716_1" };
    $R16: bv64 := $R16:bv64 { .label = "3720_0" };
    assert eq($R30:bv64, R30_begin_FUN_e80_3712_3:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3724_2" };
    goto(%FUN_e80_basil_return_1_62);
  ];
  block %FUN_e80_basil_return_1_62 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    goto(%bb_verror_msg_81);
  ];
  block %FUN_f20_entry_67 {.address = 0xf20} [
    var R30_begin_FUN_f20_3872_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3876_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_FUN_f20_3872_5:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3884_2" };
    goto(%FUN_f20_basil_return_1_68);
  ];
  block %FUN_f20_basil_return_1_68 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%bb_verror_msg_57);
  ];
  block %FUN_fb0_entry_71 {.address = 0xfb0} [
    var R30_begin_FUN_fb0_4016_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4016_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4020_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4024_0" };
    assert eq($R30:bv64, R30_begin_FUN_fb0_4016_7:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4028_2" };
    goto(%FUN_fb0_basil_return_1_72);
  ];
  block %FUN_fb0_basil_return_1_72 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    goto(%bb_verror_msg_73);
  ];
  block %FUN_fb0_entry_73 {.address = 0xfb0} [
    var R30_begin_FUN_fb0_4016_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4016_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4020_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4024_0" };
    assert eq($R30:bv64, R30_begin_FUN_fb0_4016_9:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4028_2" };
    goto(%FUN_fb0_basil_return_1_74);
  ];
  block %FUN_fb0_basil_return_1_74 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%bb_verror_msg_97);
  ];
  block %FUN_f90_entry_75 {.address = 0xf90} [
    var R30_begin_FUN_f90_3984_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3988_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3992_0" };
    assert eq($R30:bv64, R30_begin_FUN_f90_3984_11:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3996_2" };
    goto(%FUN_f90_basil_return_1_76);
  ];
  block %FUN_f90_basil_return_1_76 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bb_verror_msg_93);
  ];
  block %FUN_ea0_entry_93 {.address = 0xea0} [
    var R30_begin_FUN_ea0_3744_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3744_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3748_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3748_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3752_0" };
    assert eq($R30:bv64, R30_begin_FUN_ea0_3744_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3756_2" };
    goto(%FUN_ea0_basil_return_1_94);
  ];
  block %FUN_ea0_basil_return_1_94 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%bb_verror_msg_87);
  ];
  block %FUN_ea0_entry_95 {.address = 0xea0} [
    var R30_begin_FUN_ea0_3744_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3744_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3748_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3748_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3752_0" };
    assert eq($R30:bv64, R30_begin_FUN_ea0_3744_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3756_2" };
    goto(%FUN_ea0_basil_return_1_96);
  ];
  block %FUN_ea0_basil_return_1_96 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%bb_verror_msg_47);
  ];
  block %FUN_fa0_entry_103 {.address = 0xfa0} [
    var R30_begin_FUN_fa0_4000_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4000_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4004_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4008_0" };
    assert eq($R30:bv64, R30_begin_FUN_fa0_4000_17:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4012_2" };
    goto(%FUN_fa0_basil_return_1_104);
  ];
  block %FUN_fa0_basil_return_1_104 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_fa0_entry_107 {.address = 0xfa0} [
    var R30_begin_FUN_fa0_4000_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4000_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4004_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "4004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4008_0" };
    assert eq($R30:bv64, R30_begin_FUN_fa0_4000_19:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4012_2" };
    goto(%FUN_fa0_basil_return_1_108);
  ];
  block %FUN_fa0_basil_return_1_108 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    goto(%bb_verror_msg_11);
  ];
  block %FUN_f80_entry_111 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_21:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_112);
  ];
  block %FUN_f80_basil_return_1_112 [
    goto(%_inlineret_13);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_5216 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x1460; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x1460; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    var R30_begin_bb_error_msg_and_die_5216: bv64 := $R30:bv64;
    var Cse0__5_502: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "5216_0" };
    store le $stack Cse0__5_502:bv64 $R29:bv64 64 { .label = "5216_1" };
    store le $stack bvadd(Cse0__5_502:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5216_2" };
    $R31: bv64 := Cse0__5_502:bv64 { .label = "5216_3" };
    $R29: bv64 := $R31:bv64 { .label = "5220_0" };
    var Cse0__5_503: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "5224_0" };
    store le $stack Cse0__5_503:bv64 $R1:bv64 64 { .label = "5224_1" };
    store le $stack bvadd(Cse0__5_503:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5224_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5228_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5232_0" };
    var Cse0__5_504: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5236_0" };
    store le $stack Cse0__5_504:bv64 $R1:bv64 64 { .label = "5236_1" };
    store le $stack bvadd(Cse0__5_504:bv64, 0x8:bv64) $R1:bv64 64 { .label = "5236_2" };
    $R1: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5240_0" };
    var Exp14__5_505: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "5244_0$0" };
    $V31: bv128 := Exp14__5_505:bv128 { .label = "5244_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "5248_0" };
    $R1: bv64 := 0xffffffc8:bv64 { .label = "5252_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5256_0" };
    $R1: bv64 := 0xffffff80:bv64 { .label = "5260_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5264_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5268_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5272_0" };
    var Exp14__5_506: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "5276_0$0" };
    $V31: bv128 := Exp14__5_506:bv128 { .label = "5276_1" };
    var Cse0__5_507: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "5280_0" };
    store le $stack Cse0__5_507:bv64 $R3:bv64 64 { .label = "5280_1" };
    store le $stack bvadd(Cse0__5_507:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5280_2" };
    var Cse0__5_508: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "5284_0" };
    store le $stack Cse0__5_508:bv64 $R5:bv64 64 { .label = "5284_1" };
    store le $stack bvadd(Cse0__5_508:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5284_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "5288_0" };
    var Cse0__5_509: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5292_0" };
    store le $stack Cse0__5_509:bv64 $V0:bv128 128 { .label = "5292_1" };
    store le $stack bvadd(Cse0__5_509:bv64, 0x10:bv64) $V1:bv128 128 { .label = "5292_2" };
    var Cse0__5_510: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5296_0" };
    store le $stack Cse0__5_510:bv64 $V2:bv128 128 { .label = "5296_1" };
    store le $stack bvadd(Cse0__5_510:bv64, 0x10:bv64) $V3:bv128 128 { .label = "5296_2" };
    var Cse0__5_511: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5300_0" };
    store le $stack Cse0__5_511:bv64 $V4:bv128 128 { .label = "5300_1" };
    store le $stack bvadd(Cse0__5_511:bv64, 0x10:bv64) $V5:bv128 128 { .label = "5300_2" };
    var Cse0__5_512: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5304_0" };
    store le $stack Cse0__5_512:bv64 $V6:bv128 128 { .label = "5304_1" };
    store le $stack bvadd(Cse0__5_512:bv64, 0x10:bv64) $V7:bv128 128 { .label = "5304_2" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5308_0" };
    $R30: bv64 := 0x14c4:bv64 { .label = "5312_0" };
    call @bb_verror_msg_4800 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x14c4; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    $R30: bv64 := 0x14c8:bv64 { .label = "5316_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_5216:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_f60_entry_43);
  ];
  block %_inlineret_3 {.originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_f60_entry_43 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_44);
  ];
  block %FUN_f60_basil_return_1_44 [
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


proc @__VERIFIER_nondet_int_9824 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x2660; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x2660; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    var Cse0__5_496: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9824_0" };
    store le $stack Cse0__5_496:bv64 $R29:bv64 64 { .label = "9824_1" };
    store le $stack bvadd(Cse0__5_496:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9824_2" };
    $R31: bv64 := Cse0__5_496:bv64 { .label = "9824_3" };
    $R0: bv64 := 0x0:bv64 { .label = "9828_0" };
    $R29: bv64 := $R31:bv64 { .label = "9832_0" };
    var Exp16__5_497: bv64 := load le $stack $R31:bv64 64 { .label = "9836_0$0" };
    var Exp18__5_498: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9836_1$0" };
    $R29: bv64 := Exp16__5_497:bv64 { .label = "9836_2" };
    $R30: bv64 := Exp18__5_498:bv64 { .label = "9836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9836_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_9856 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2680; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2680; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9856_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "9856_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9856_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "9856_3" };
    $R0: bv64 := 0x0:bv64 { .label = "9860_0" };
    $R29: bv64 := $R31:bv64 { .label = "9864_0" };
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "9868_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9868_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "9868_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "9868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9868_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @getopt_5896 () -> ()
  { .name = "getopt"; .address = 0x1708; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x1708; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    var R30_begin_getopt_5896: bv64 := $R30:bv64;
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5896_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "5896_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5896_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "5896_3" };
    $R29: bv64 := $R31:bv64 { .label = "5900_0" };
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5904_0" };
    store le $stack Cse0__5_17:bv64 $R21:bv64 64 { .label = "5904_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5904_2" };
    $R22: bv64 := 0x1f000:bv64 { .label = "5908_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R22:bv64, 0xfb8:bv64) 64 { .label = "5912_0$0" };
    $R22: bv64 := Exp14__5_18:bv64 { .label = "5912_1" };
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5916_0" };
    store le $stack Cse0__5_19:bv64 $R23:bv64 64 { .label = "5916_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5916_2" };
    var Exp14__5_20: bv32 := load le $mem $R22:bv64 32 { .label = "5920_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "5920_1" };
    goto(%getopt_83, %getopt_87);
  ];
  block %getopt_3 {.address = 0x17ac; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "6060_0" };
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6064_0" };
    var Exp16__5_6: bv64 := load le $stack Cse0__5_5:bv64 64 { .label = "6064_1$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) 64 { .label = "6064_2$0" };
    $R21: bv64 := Exp16__5_6:bv64 { .label = "6064_3" };
    $R22: bv64 := Exp18__5_7:bv64 { .label = "6064_4" };
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6068_0" };
    var Exp16__5_9: bv64 := load le $stack Cse0__5_8:bv64 64 { .label = "6068_1$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) 64 { .label = "6068_2$0" };
    $R23: bv64 := Exp16__5_9:bv64 { .label = "6068_3" };
    $R24: bv64 := Exp18__5_10:bv64 { .label = "6068_4" };
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "6072_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6072_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "6072_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "6072_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6072_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x1800; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    $R23: bv64 := 0xffffffff:bv64 { .label = "6144_0" };
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
  block %getopt_11 {.address = 0x181c; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    $R30: bv64 := 0x1820:bv64 { .label = "6172_0" };
    assert eq($R30:bv64, R30_begin_getopt_5896:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_f60_entry_47);
  ];
  block %getopt_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_11);
  ];
  block %getopt_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_11);
  ];
  block %getopt_17 {.address = 0x17fc; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    goto(%getopt_5);
  ];
  block %getopt_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6140_0" };
    var Exp16__5_22: bv64 := load le $stack Cse0__5_21:bv64 64 { .label = "6140_1$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) 64 { .label = "6140_2$0" };
    $R19: bv64 := Exp16__5_22:bv64 { .label = "6140_3" };
    $R20: bv64 := Exp18__5_23:bv64 { .label = "6140_4" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x17a8; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6056_0" };
    var Exp16__5_14: bv64 := load le $stack Cse0__5_13:bv64 64 { .label = "6056_1$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) 64 { .label = "6056_2$0" };
    $R19: bv64 := Exp16__5_14:bv64 { .label = "6056_3" };
    $R20: bv64 := Exp18__5_15:bv64 { .label = "6056_4" };
    goto(%getopt_3);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x1808; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    goto(%getopt_3);
  ];
  block %getopt_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x1f000:bv64 { .label = "6152_0" };
    var Exp14__5_39: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "6156_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "6156_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "6160_0" };
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6164_0" };
    var Exp16__5_41: bv64 := load le $stack Cse0__5_40:bv64 64 { .label = "6164_1$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) 64 { .label = "6164_2$0" };
    $R19: bv64 := Exp16__5_41:bv64 { .label = "6164_3" };
    $R20: bv64 := Exp18__5_42:bv64 { .label = "6164_4" };
    goto(%getopt_25);
  ];
  block %getopt_29 {.address = 0x17d8; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    goto(%getopt_3);
  ];
  block %getopt_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_26: bv32 := load le $mem $R22:bv64 32 { .label = "6104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "6104_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "6108_0" };
    var Exp14__5_27: bv64 := load le $mem bvadd($R1:bv64, 0xfb0:bv64) 64 { .label = "6112_0$0" };
    $R1: bv64 := Exp14__5_27:bv64 { .label = "6112_1" };
    var Exp16__5_28: bv64 := load le $mem bvadd($R24:bv64, sign_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3))) 64 { .label = "6116_0$0" };
    $R2: bv64 := Exp16__5_28:bv64 { .label = "6116_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6120_0" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "6124_0" };
    store le $mem $R22:bv64 extract(32, 0, $R0:bv64) 32 { .label = "6128_0" };
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6132_0" };
    var Exp16__5_30: bv64 := load le $stack Cse0__5_29:bv64 64 { .label = "6132_1$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) 64 { .label = "6132_2$0" };
    $R19: bv64 := Exp16__5_30:bv64 { .label = "6132_3" };
    $R20: bv64 := Exp18__5_31:bv64 { .label = "6132_4" };
    goto(%getopt_29);
  ];
  block %getopt_33 {.address = 0x17d4; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    goto(%getopt_27, %getopt_31);
  ];
  block %getopt_35 {.address = 0x17d0; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    goto(%getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x17d4:bv64 { .label = "6096_0" };
    call @__VERIFIER_nondet_int_9824 ();
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x17c0; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    goto(%getopt_23, %getopt_37);
  ];
  block %getopt_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := bvadd($R19:bv64, $R20:bv64) { .label = "6080_0" };
    var Exp11__5_46: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "6084_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_46:bv8)) { .label = "6084_1" };
    var Cse0__5_47: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_47:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_47:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_47:bv32, 0x0:bv32) { .label = "6088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_47:bv32) { .label = "6088_4" };
    goto(%getopt_39);
  ];
  block %getopt_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_21);
  ];
  block %getopt_45 {.address = 0x17a0; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    var Cse2__5_24: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "6048_0" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "6048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "6048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_25:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_24:bv32)), 0x1:bv64))) { .label = "6048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_25:bv32, 0x1:bv32), 0x0:bv32) { .label = "6048_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_25:bv32, 0x1:bv32)) { .label = "6048_5" };
    goto(%getopt_41, %getopt_43);
  ];
  block %getopt_47 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x1798; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    goto(%getopt_45);
  ];
  block %getopt_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "6040_0" };
    store le $mem $R22:bv64 extract(32, 0, $R2:bv64) 32 { .label = "6044_0" };
    goto(%getopt_49);
  ];
  block %getopt_53 {.address = 0x1790; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    var Exp14__5_43: bv32 := load le $mem $R22:bv64 32 { .label = "6032_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "6032_1" };
    goto(%getopt_47, %getopt_51);
  ];
  block %getopt_55 {.address = 0x1784; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    goto(%getopt_53);
  ];
  block %getopt_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp16__5_37: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "6020_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_37:bv8)) { .label = "6020_1" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6024_0" };
    $R30: bv64 := 0x1790:bv64 { .label = "6028_0" };
    call @__VERIFIER_nondet_int_9824 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x1780; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    goto(%getopt_19, %getopt_57);
  ];
  block %getopt_61 {.address = 0x177c; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    goto(%getopt_59);
  ];
  block %getopt_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1780:bv64 { .label = "6012_0" };
    call @__VERIFIER_nondet_int_9824 ();
    goto(%getopt_61);
  ];
  block %getopt_65 {.address = 0x1770; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    goto(%getopt_15, %getopt_63);
  ];
  block %getopt_67 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_44: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "6000_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_44:bv8)) { .label = "6000_1" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_45:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_45:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_45:bv32, 0x0:bv32) { .label = "6004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_45:bv32) { .label = "6004_4" };
    goto(%getopt_65);
  ];
  block %getopt_69 {.address = 0x1768; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    var Cse2__5_35: bv64 := bvnot($R20:bv64) { .label = "5992_0" };
    var Cse0__5_36: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "5992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_36:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_35:bv64)), 0x1:bv128))) { .label = "5992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_36:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_35:bv64)), 0x1:bv128))) { .label = "5992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv64, 0x1:bv64), 0x0:bv64) { .label = "5992_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_36:bv64, 0x1:bv64)) { .label = "5992_5" };
    goto(%getopt_13, %getopt_67);
  ];
  block %getopt_71 {.address = 0x175c; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    $R20: bv64 := $R0:bv64 { .label = "5980_0" };
    $R0: bv64 := $R19:bv64 { .label = "5984_0" };
    $R30: bv64 := 0x1768:bv64 { .label = "5988_0" };
    goto(%FUN_ea0_entry_87);
  ];
  block %getopt_73 {.address = 0x1748; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    goto(%getopt_71);
  ];
  block %getopt_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R24: bv64 := $R1:bv64 { .label = "5960_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5964_0" };
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5968_0" };
    store le $stack Cse0__5_38:bv64 $R19:bv64 64 { .label = "5968_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5968_2" };
    $R19: bv64 := $R2:bv64 { .label = "5972_0" };
    $R30: bv64 := 0x175c:bv64 { .label = "5976_0" };
    call @__VERIFIER_nondet_ulong_9856 ();
    goto(%getopt_73);
  ];
  block %getopt_77 {.address = 0x1738; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    goto(%getopt_9, %getopt_75);
  ];
  block %getopt_79 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp16__5_32: bv64 := load le $mem bvadd($R1:bv64, sign_extend(29, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv3))) 64 { .label = "5944_0$0" };
    $R3: bv64 := Exp16__5_32:bv64 { .label = "5944_1" };
    var Exp11__5_33: bv8 := load le $mem $R3:bv64 8 { .label = "5948_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_33:bv8)) { .label = "5948_1" };
    var Cse0__5_34: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd3:bv32) { .label = "5952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_34:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd3:bv64))) { .label = "5952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_34:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd3:bv64))) { .label = "5952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_34:bv32, 0x0:bv32) { .label = "5952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_34:bv32) { .label = "5952_4" };
    goto(%getopt_77);
  ];
  block %getopt_81 {.address = 0x1730; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    var Cse2__5_3: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5936_0" };
    var Cse0__5_4: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5936_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_4:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_3:bv32)), 0x1:bv64))) { .label = "5936_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_4:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_3:bv32)), 0x1:bv64))) { .label = "5936_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_4:bv32, 0x1:bv32), 0x0:bv32) { .label = "5936_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_4:bv32, 0x1:bv32)) { .label = "5936_5" };
    goto(%getopt_7, %getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%getopt_81);
  ];
  block %getopt_85 {.address = 0x1728; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    goto(%getopt_81);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R3: bv64 := 0x1:bv64 { .label = "5928_0" };
    store le $mem $R22:bv64 extract(32, 0, $R3:bv64) 32 { .label = "5932_0" };
    goto(%getopt_85);
  ];
  block %_inlineret_3 {.originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    goto(%getopt_basil_return_1);
  ];
  block %FUN_f60_entry_47 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_48);
  ];
  block %FUN_f60_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    goto(%getopt_69);
  ];
  block %FUN_ea0_entry_87 {.address = 0xea0} [
    var R30_begin_FUN_ea0_3744_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3744_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3748_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3748_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3752_0" };
    assert eq($R30:bv64, R30_begin_FUN_ea0_3744_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3756_2" };
    goto(%FUN_ea0_basil_return_1_88);
  ];
  block %FUN_ea0_basil_return_1_88 [
    goto(%_inlineret_4);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @getopt32.constprop.0_6176 () -> ()
  { .name = "getopt32.constprop.0"; .address = 0x1820; .returnBlock = "getopt32.constprop.0_basil_return_1" }
[
  block %getopt32.constprop.0_entry {.address = 0x1820; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    var R30_begin_getopt32__constprop__0_6176: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff9f0:bv64) { .label = "6176_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "6180_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6180_1" };
    $R29: bv64 := $R31:bv64 { .label = "6184_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x5e0:bv64) { .label = "6188_0" };
    var Cse0__5_353: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6192_0" };
    store le $stack Cse0__5_353:bv64 $R19:bv64 64 { .label = "6192_1" };
    store le $stack bvadd(Cse0__5_353:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6192_2" };
    var Cse0__5_354: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6196_0" };
    store le $stack Cse0__5_354:bv64 $R21:bv64 64 { .label = "6196_1" };
    store le $stack bvadd(Cse0__5_354:bv64, 0x8:bv64) $R22:bv64 64 { .label = "6196_2" };
    var Cse0__5_355: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6200_0" };
    store le $stack Cse0__5_355:bv64 $R23:bv64 64 { .label = "6200_1" };
    store le $stack bvadd(Cse0__5_355:bv64, 0x8:bv64) $R24:bv64 64 { .label = "6200_2" };
    $R24: bv64 := $R0:bv64 { .label = "6204_0" };
    var Cse0__5_356: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6208_0" };
    store le $stack Cse0__5_356:bv64 $R25:bv64 64 { .label = "6208_1" };
    store le $stack bvadd(Cse0__5_356:bv64, 0x8:bv64) $R26:bv64 64 { .label = "6208_2" };
    var Cse0__5_357: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6212_0" };
    store le $stack Cse0__5_357:bv64 $R27:bv64 64 { .label = "6212_1" };
    store le $stack bvadd(Cse0__5_357:bv64, 0x8:bv64) $R28:bv64 64 { .label = "6212_2" };
    store le $stack $R1:bv64 $R2:bv64 64 { .label = "6216_0" };
    store le $stack bvadd($R1:bv64, 0x8:bv64) $R3:bv64 64 { .label = "6216_1" };
    var Cse0__5_358: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "6220_0" };
    store le $stack Cse0__5_358:bv64 $R4:bv64 64 { .label = "6220_1" };
    store le $stack bvadd(Cse0__5_358:bv64, 0x8:bv64) $R5:bv64 64 { .label = "6220_2" };
    store le $stack bvadd($R29:bv64, 0x600:bv64) $R6:bv64 64 { .label = "6224_0" };
    store le $stack bvadd($R29:bv64, 0x608:bv64) $R7:bv64 64 { .label = "6228_0" };
    var Exp14__5_359: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "6232_0$0" };
    $R0: bv64 := Exp14__5_359:bv64 { .label = "6232_1" };
    goto(%getopt32.constprop.0_719, %getopt32.constprop.0_731);
  ];
  block %getopt32.constprop.0_5 {.address = 0x1d64; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    $R31: bv64 := $R29:bv64 { .label = "7524_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "7528_0" };
    var Exp16__5_298: bv64 := load le $stack $R31:bv64 64 { .label = "7532_0$0" };
    var Exp18__5_299: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7532_1$0" };
    $R29: bv64 := Exp16__5_298:bv64 { .label = "7532_2" };
    $R30: bv64 := Exp18__5_299:bv64 { .label = "7532_3" };
    var Cse0__5_300: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7536_0" };
    var Exp16__5_301: bv64 := load le $stack Cse0__5_300:bv64 64 { .label = "7536_1$0" };
    var Exp18__5_302: bv64 := load le $stack bvadd(Cse0__5_300:bv64, 0x8:bv64) 64 { .label = "7536_2$0" };
    $R19: bv64 := Exp16__5_301:bv64 { .label = "7536_3" };
    $R20: bv64 := Exp18__5_302:bv64 { .label = "7536_4" };
    var Cse0__5_303: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7540_0" };
    var Exp16__5_304: bv64 := load le $stack Cse0__5_303:bv64 64 { .label = "7540_1$0" };
    var Exp18__5_305: bv64 := load le $stack bvadd(Cse0__5_303:bv64, 0x8:bv64) 64 { .label = "7540_2$0" };
    $R21: bv64 := Exp16__5_304:bv64 { .label = "7540_3" };
    $R22: bv64 := Exp18__5_305:bv64 { .label = "7540_4" };
    var Cse0__5_306: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7544_0" };
    var Exp16__5_307: bv64 := load le $stack Cse0__5_306:bv64 64 { .label = "7544_1$0" };
    var Exp18__5_308: bv64 := load le $stack bvadd(Cse0__5_306:bv64, 0x8:bv64) 64 { .label = "7544_2$0" };
    $R23: bv64 := Exp16__5_307:bv64 { .label = "7544_3" };
    $R24: bv64 := Exp18__5_308:bv64 { .label = "7544_4" };
    var Cse0__5_309: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7548_0" };
    var Exp16__5_310: bv64 := load le $stack Cse0__5_309:bv64 64 { .label = "7548_1$0" };
    var Exp18__5_311: bv64 := load le $stack bvadd(Cse0__5_309:bv64, 0x8:bv64) 64 { .label = "7548_2$0" };
    $R25: bv64 := Exp16__5_310:bv64 { .label = "7548_3" };
    $R26: bv64 := Exp18__5_311:bv64 { .label = "7548_4" };
    var Cse0__5_312: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7552_0" };
    var Exp16__5_313: bv64 := load le $stack Cse0__5_312:bv64 64 { .label = "7552_1$0" };
    var Exp18__5_314: bv64 := load le $stack bvadd(Cse0__5_312:bv64, 0x8:bv64) 64 { .label = "7552_2$0" };
    $R27: bv64 := Exp16__5_313:bv64 { .label = "7552_3" };
    $R28: bv64 := Exp18__5_314:bv64 { .label = "7552_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x610:bv64) { .label = "7556_0" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_7 {.address = 0x1d60; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    $R21: bv64 := 0xffffffff:bv64 { .label = "7520_0" };
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
    $R21: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "8340_0" };
    goto(%getopt32.constprop.0_11);
  ];
  block %getopt32.constprop.0_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R21: bv64 := 0xffffffff:bv64 { .label = "8340_0" };
    goto(%getopt32.constprop.0_11);
  ];
  block %getopt32.constprop.0_17 {.address = 0x2090; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%getopt32.constprop.0_13, %getopt32.constprop.0_15);
  ];
  block %getopt32.constprop.0_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse2__5_391: bv32 := bvnot(extract(32, 0, $R22:bv64)) { .label = "8336_0" };
    var Cse0__5_392: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R22:bv64))) { .label = "8336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_392:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_391:bv32)), 0x1:bv64))) { .label = "8336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_392:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_391:bv32)), 0x1:bv64))) { .label = "8336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_392:bv32, 0x1:bv32), 0x0:bv32) { .label = "8336_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_392:bv32, 0x1:bv32)) { .label = "8336_5" };
    goto(%getopt32.constprop.0_17);
  ];
  block %getopt32.constprop.0_21 {.address = 0x2078; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%getopt32.constprop.0_9, %getopt32.constprop.0_19);
  ];
  block %getopt32.constprop.0_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_262: bv32 := load le $mem $R28:bv64 32 { .label = "8312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_262:bv32) { .label = "8312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8316_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R26:bv64), 0x0:bv32) { .label = "8316_2" };
    $NF: bv1 := extract(32, 31, $R26:bv64) { .label = "8316_3" };
    var Exp14__5_263: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "8320_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_263:bv32) { .label = "8320_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "8324_0" };
    var Cse2__5_264: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8328_0" };
    var Cse0__5_265: bv32 := bvadd(extract(32, 0, $R26:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8328_1" };
    var ITESimp_0_266: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "8328_2" };
    $VF: bv1 := bvand(ITESimp_0_266:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_265:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), sign_extend(32, Cse2__5_264:bv32)), 0x1:bv64)))) { .label = "8328_3" };
    $CF: bv1 := bvand(ITESimp_0_266:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_265:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), zero_extend(32, Cse2__5_264:bv32)), 0x1:bv64)))) { .label = "8328_4" };
    $ZF: bv1 := bvand(ITESimp_0_266:bv1, bvcomp(bvadd(Cse0__5_265:bv32, 0x1:bv32), 0x0:bv32)) { .label = "8328_5" };
    $NF: bv1 := bvand(ITESimp_0_266:bv1, extract(32, 31, bvadd(Cse0__5_265:bv32, 0x1:bv32))) { .label = "8328_6" };
    goto(%getopt32.constprop.0_21);
  ];
  block %getopt32.constprop.0_25 {.address = 0x1d54; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_25);
  ];
  block %getopt32.constprop.0_29 {.address = 0x1d44; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    var Exp14__5_410: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "7492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_410:bv32) { .label = "7492_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7496_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7496_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64)), 0x0:bv32) { .label = "7496_2" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R21:bv64)) { .label = "7496_3" };
    var ITESimp_0_411: bv1 := $ZF:bv1 { .label = "7500_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7500_1" };
    $CF: bv1 := ITESimp_0_411:bv1 { .label = "7500_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_411:bv1)) { .label = "7500_3" };
    $NF: bv1 := bvand(ITESimp_0_411:bv1, extract(32, 31, $R0:bv64)) { .label = "7500_4" };
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
  block %getopt32.constprop.0_37 {.address = 0x1d3c; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    var Cse0__5_407: bv64 := bvadd($R20:bv64, 0x28:bv64) { .label = "7484_0" };
    var Exp10__5_408: bv8 := load le $mem Cse0__5_407:bv64 8 { .label = "7484_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_408:bv8)) { .label = "7484_2" };
    $R20: bv64 := Cse0__5_407:bv64 { .label = "7484_3" };
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
  block %getopt32.constprop.0_47 {.address = 0x1d34; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    goto(%getopt32.constprop.0_43, %getopt32.constprop.0_45);
  ];
  block %getopt32.constprop.0_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7476_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7476_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "7476_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "7476_3" };
    goto(%getopt32.constprop.0_47);
  ];
  block %getopt32.constprop.0_51 {.address = 0x1d28; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    goto(%getopt32.constprop.0_41, %getopt32.constprop.0_49);
  ];
  block %getopt32.constprop.0_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_294: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "7464_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_294:bv32) { .label = "7464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7468_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7468_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "7468_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R1:bv64)) { .label = "7468_3" };
    goto(%getopt32.constprop.0_51);
  ];
  block %getopt32.constprop.0_55 {.address = 0x1d20; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    var Exp14__5_409: bv32 := load le $mem bvadd($R20:bv64, 0x10:bv64) 32 { .label = "7456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_409:bv32) { .label = "7456_1" };
    goto(%getopt32.constprop.0_39, %getopt32.constprop.0_53);
  ];
  block %getopt32.constprop.0_57 {.address = 0x1d1c; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    goto(%getopt32.constprop.0_55);
  ];
  block %getopt32.constprop.0_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_57);
  ];
  block %getopt32.constprop.0_61 {.address = 0x1d14; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    goto(%getopt32.constprop.0_31, %getopt32.constprop.0_59);
  ];
  block %getopt32.constprop.0_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_344: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "7444_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_344:bv8)) { .label = "7444_1" };
    goto(%getopt32.constprop.0_61);
  ];
  block %getopt32.constprop.0_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_67 {.address = 0x1c0c; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7180_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), extract(32, 0, $R4:bv64))) { .label = "7184_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "7188_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7192_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "7196_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "7200_0" };
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_69 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_67);
  ];
  block %getopt32.constprop.0_71 {.address = 0x2124; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "8484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x830:bv64) { .label = "8488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "8492_0" };
    $R30: bv64 := 0x2134:bv64 { .label = "8496_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_6176:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5216 () { .label = "8496_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_73 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_71);
  ];
  block %getopt32.constprop.0_75 {.address = 0x2028; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_77 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_399: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "8232_0$0" };
    $R2: bv64 := Exp14__5_399:bv64 { .label = "8232_1" };
    var Exp14__5_400: bv32 := load le $mem bvadd($R29:bv64, 0x80:bv64) 32 { .label = "8236_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_400:bv32) { .label = "8236_1" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "8240_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), extract(32, 0, $R4:bv64))) { .label = "8244_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R27:bv64 64 { .label = "8248_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "8252_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "8256_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "8260_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "8264_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "8268_0" };
    goto(%getopt32.constprop.0_75);
  ];
  block %getopt32.constprop.0_79 {.address = 0x2024; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    goto(%getopt32.constprop.0_73, %getopt32.constprop.0_77);
  ];
  block %getopt32.constprop.0_81 {.address = 0x2010; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    $R1: bv64 := 0x1:bv64 { .label = "8208_0" };
    $R0: bv64 := 0x10:bv64 { .label = "8212_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) $R2:bv64 64 { .label = "8216_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) extract(32, 0, $R4:bv64) 32 { .label = "8220_0" };
    $R30: bv64 := 0x2024:bv64 { .label = "8224_0" };
    goto(%FUN_f10_entry_33);
  ];
  block %getopt32.constprop.0_83 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_81);
  ];
  block %getopt32.constprop.0_85 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_91);
  ];
  block %getopt32.constprop.0_87 {.address = 0x200c; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    goto(%getopt32.constprop.0_81);
  ];
  block %getopt32.constprop.0_89 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R2: bv64 := $R1:bv64 { .label = "8204_0" };
    goto(%getopt32.constprop.0_87);
  ];
  block %getopt32.constprop.0_91 {.address = 0x2000; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    $R1: bv64 := $R0:bv64 { .label = "8192_0" };
    var Exp14__5_405: bv64 := load le $mem $R0:bv64 64 { .label = "8196_0$0" };
    $R0: bv64 := Exp14__5_405:bv64 { .label = "8196_1" };
    goto(%getopt32.constprop.0_85, %getopt32.constprop.0_89);
  ];
  block %getopt32.constprop.0_93 {.address = 0x1ffc; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    goto(%getopt32.constprop.0_91);
  ];
  block %getopt32.constprop.0_95 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_93);
  ];
  block %getopt32.constprop.0_97 {.address = 0x1ff0; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    goto(%getopt32.constprop.0_83, %getopt32.constprop.0_95);
  ];
  block %getopt32.constprop.0_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_324: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "8176_0$0" };
    $R2: bv64 := Exp14__5_324:bv64 { .label = "8176_1" };
    var Exp14__5_325: bv64 := load le $mem $R2:bv64 64 { .label = "8180_0$0" };
    $R0: bv64 := Exp14__5_325:bv64 { .label = "8180_1" };
    goto(%getopt32.constprop.0_97);
  ];
  block %getopt32.constprop.0_101 {.address = 0x20e4; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "8420_0" };
    $R1: bv64 := $R27:bv64 { .label = "8424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c0:bv64) { .label = "8428_0" };
    $R30: bv64 := 0x20f4:bv64 { .label = "8432_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_6176:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5216 () { .label = "8432_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_103 {.address = 0x20dc; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    goto(%getopt32.constprop.0_101);
  ];
  block %getopt32.constprop.0_105 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x22:bv64 { .label = "8412_0" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8416_0" };
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
    $R0: bv64 := 0x2000:bv64 { .label = "8460_0" };
    $R1: bv64 := $R27:bv64 { .label = "8464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x798:bv64) { .label = "8468_0" };
    $R3: bv64 := 0x7fffffff:bv64 { .label = "8472_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8476_0" };
    $R30: bv64 := 0x2124:bv64 { .label = "8480_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_6176:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5216 () { .label = "8480_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_115 {.address = 0x1f04; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_117 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Exp14__5_257: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "7940_0$0" };
    $R1: bv64 := Exp14__5_257:bv64 { .label = "7940_1" };
    store le $mem $R1:bv64 extract(32, 0, $R0:bv64) 32 { .label = "7944_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7948_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), extract(32, 0, $R4:bv64))) { .label = "7952_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "7956_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7960_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "7964_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "7968_0" };
    goto(%getopt32.constprop.0_115);
  ];
  block %getopt32.constprop.0_119 {.address = 0x1f00; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    goto(%getopt32.constprop.0_113, %getopt32.constprop.0_117);
  ];
  block %getopt32.constprop.0_121 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_119);
  ];
  block %getopt32.constprop.0_123 {.address = 0x1ef4; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    goto(%getopt32.constprop.0_109, %getopt32.constprop.0_121);
  ];
  block %getopt32.constprop.0_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_236: bv8 := load le $mem $R1:bv64 8 { .label = "7924_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_236:bv8)) { .label = "7924_1" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) extract(32, 0, $R5:bv64) 32 { .label = "7928_0" };
    goto(%getopt32.constprop.0_123);
  ];
  block %getopt32.constprop.0_127 {.address = 0x1ee8; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    goto(%getopt32.constprop.0_107, %getopt32.constprop.0_125);
  ];
  block %getopt32.constprop.0_129 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_374: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "7912_0$0" };
    $R1: bv64 := Exp14__5_374:bv64 { .label = "7912_1" };
    var Cse2__5_375: bv64 := bvnot($R1:bv64) { .label = "7916_0" };
    var Cse0__5_376: bv64 := bvadd($R27:bv64, bvnot($R1:bv64)) { .label = "7916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_376:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R27:bv64), sign_extend(64, Cse2__5_375:bv64)), 0x1:bv128))) { .label = "7916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_376:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R27:bv64), zero_extend(64, Cse2__5_375:bv64)), 0x1:bv128))) { .label = "7916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_376:bv64, 0x1:bv64), 0x0:bv64) { .label = "7916_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_376:bv64, 0x1:bv64)) { .label = "7916_5" };
    goto(%getopt32.constprop.0_127);
  ];
  block %getopt32.constprop.0_131 {.address = 0x1ecc; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    var Exp14__5_393: bv64 := load le $mem bvadd($R29:bv64, 0x70:bv64) 64 { .label = "7884_0$0" };
    $R3: bv64 := Exp14__5_393:bv64 { .label = "7884_1" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "7888_0" };
    var Exp14__5_394: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "7892_0$0" };
    $R7: bv64 := Exp14__5_394:bv64 { .label = "7892_1" };
    var Cse2__5_395: bv64 := bvnot($R1:bv64) { .label = "7896_0" };
    var Cse0__5_396: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "7896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_396:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_395:bv64)), 0x1:bv128))) { .label = "7896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_396:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_395:bv64)), 0x1:bv128))) { .label = "7896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_396:bv64, 0x1:bv64), 0x0:bv64) { .label = "7896_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_396:bv64, 0x1:bv64)) { .label = "7896_5" };
    var Exp14__5_397: bv32 := load le $mem bvadd($R29:bv64, 0x6c:bv64) 32 { .label = "7900_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_397:bv32) { .label = "7900_1" };
    var Exp14__5_398: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "7904_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_398:bv32) { .label = "7904_1" };
    goto(%getopt32.constprop.0_105, %getopt32.constprop.0_129);
  ];
  block %getopt32.constprop.0_133 {.address = 0x1ea0; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    $R7: bv64 := bvadd($R25:bv64, 0xd0:bv64) { .label = "7840_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x90:bv64) { .label = "7844_0" };
    $R0: bv64 := $R27:bv64 { .label = "7848_0" };
    $R2: bv64 := 0xa:bv64 { .label = "7852_0" };
    store le $mem bvadd($R29:bv64, 0x6c:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7856_0" };
    var Exp14__5_235: bv32 := load le $mem bvadd($R7:bv64, 0x8:bv64) 32 { .label = "7860_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "7860_1" };
    store le $mem bvadd($R7:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "7864_0" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) $R3:bv64 64 { .label = "7868_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) extract(32, 0, $R5:bv64) 32 { .label = "7872_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R7:bv64 64 { .label = "7876_0" };
    $R30: bv64 := 0x1ecc:bv64 { .label = "7880_0" };
    goto(%FUN_e90_entry_31);
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
  block %getopt32.constprop.0_141 {.address = 0x1e90; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%getopt32.constprop.0_137, %getopt32.constprop.0_139);
  ];
  block %getopt32.constprop.0_143 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0xffffffffffffc1ff:bv64 { .label = "7824_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0xd7fe:bv16, extract(32, 0, $R1:bv64))) { .label = "7828_0" };
    $R0: bv64 := bvashr($R1:bv64, zero_extend(52, zero_extend(6, extract(6, 0, $R0:bv64)))) { .label = "7832_0" };
    goto(%getopt32.constprop.0_141);
  ];
  block %getopt32.constprop.0_145 {.address = 0x1e84; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%getopt32.constprop.0_135, %getopt32.constprop.0_143);
  ];
  block %getopt32.constprop.0_147 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_402: bv8 := load le $mem $R27:bv64 8 { .label = "7812_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_402:bv8)) { .label = "7812_1" };
    var Cse0__5_403: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_403:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_403:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_403:bv32, 0x0:bv32) { .label = "7816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_403:bv32) { .label = "7816_4" };
    goto(%getopt32.constprop.0_145);
  ];
  block %getopt32.constprop.0_149 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_67);
  ];
  block %getopt32.constprop.0_151 {.address = 0x1c08; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    goto(%getopt32.constprop.0_67);
  ];
  block %getopt32.constprop.0_153 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R27:bv64 64 { .label = "7176_0" };
    goto(%getopt32.constprop.0_151);
  ];
  block %getopt32.constprop.0_155 {.address = 0x1c00; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%getopt32.constprop.0_149, %getopt32.constprop.0_153);
  ];
  block %getopt32.constprop.0_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_270: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "7168_0$0" };
    $R0: bv64 := Exp14__5_270:bv64 { .label = "7168_1" };
    goto(%getopt32.constprop.0_155);
  ];
  block %getopt32.constprop.0_159 {.address = 0x1bf8; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    goto(%getopt32.constprop.0_147, %getopt32.constprop.0_157);
  ];
  block %getopt32.constprop.0_161 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_250: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_250:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_250:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_250:bv32, 0x0:bv32) { .label = "7160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_250:bv32) { .label = "7160_4" };
    goto(%getopt32.constprop.0_159);
  ];
  block %getopt32.constprop.0_163 {.address = 0x1bec; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    goto(%getopt32.constprop.0_99, %getopt32.constprop.0_161);
  ];
  block %getopt32.constprop.0_165 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Exp11__5_232: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "7148_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_232:bv8)) { .label = "7148_1" };
    var Cse0__5_233: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_233:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_233:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_233:bv32, 0x0:bv32) { .label = "7152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_233:bv32) { .label = "7152_4" };
    goto(%getopt32.constprop.0_163);
  ];
  block %getopt32.constprop.0_167 {.address = 0x1bdc; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "7132_0" };
    var Exp14__5_240: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "7136_0$0" };
    $R0: bv64 := Exp14__5_240:bv64 { .label = "7136_1" };
    var Exp14__5_241: bv64 := load le $mem $R0:bv64 64 { .label = "7140_0$0" };
    $R27: bv64 := Exp14__5_241:bv64 { .label = "7140_1" };
    goto(%getopt32.constprop.0_69, %getopt32.constprop.0_165);
  ];
  block %getopt32.constprop.0_169 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_167);
  ];
  block %getopt32.constprop.0_171 {.address = 0x1bd0; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    goto(%getopt32.constprop.0_167);
  ];
  block %getopt32.constprop.0_173 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_316: bv32 := load le $mem $R0:bv64 32 { .label = "7120_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_316:bv32) { .label = "7120_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "7124_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7128_0" };
    goto(%getopt32.constprop.0_171);
  ];
  block %getopt32.constprop.0_175 {.address = 0x1bc4; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%getopt32.constprop.0_169, %getopt32.constprop.0_173);
  ];
  block %getopt32.constprop.0_177 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_339: bv64 := load le $mem bvadd($R3:bv64, 0x20:bv64) 64 { .label = "7108_0$0" };
    $R0: bv64 := Exp14__5_339:bv64 { .label = "7108_1" };
    var Cse0__5_340: bv64 := bvadd($R3:bv64, 0x4:bv64) { .label = "7112_0" };
    var Exp16__5_341: bv32 := load le $mem Cse0__5_340:bv64 32 { .label = "7112_1$0" };
    var Exp18__5_342: bv32 := load le $mem bvadd(Cse0__5_340:bv64, 0x4:bv64) 32 { .label = "7112_2$0" };
    $R19: bv64 := zero_extend(32, Exp16__5_341:bv32) { .label = "7112_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_342:bv32) { .label = "7112_4" };
    goto(%getopt32.constprop.0_175);
  ];
  block %getopt32.constprop.0_179 {.address = 0x1bb8; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    var Exp14__5_406: bv32 := load le $mem bvadd($R3:bv64, 0xc:bv64) 32 { .label = "7096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_406:bv32) { .label = "7096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7100_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7100_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "7100_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "7100_3" };
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
  block %getopt32.constprop.0_189 {.address = 0x1bac; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    goto(%getopt32.constprop.0_185, %getopt32.constprop.0_187);
  ];
  block %getopt32.constprop.0_191 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_286: bv64 := bvadd($R3:bv64, 0x28:bv64) { .label = "7084_0" };
    var Exp10__5_287: bv8 := load le $mem Cse0__5_286:bv64 8 { .label = "7084_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_287:bv8)) { .label = "7084_2" };
    $R3: bv64 := Cse0__5_286:bv64 { .label = "7084_3" };
    var Cse2__5_288: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7088_0" };
    var Cse0__5_289: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_289:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_288:bv32)), 0x1:bv64))) { .label = "7088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_289:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_288:bv32)), 0x1:bv64))) { .label = "7088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_289:bv32, 0x1:bv32), 0x0:bv32) { .label = "7088_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_289:bv32, 0x1:bv32)) { .label = "7088_5" };
    goto(%getopt32.constprop.0_189);
  ];
  block %getopt32.constprop.0_193 {.address = 0x1ba8; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    goto(%getopt32.constprop.0_183, %getopt32.constprop.0_191);
  ];
  block %getopt32.constprop.0_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_193);
  ];
  block %getopt32.constprop.0_197 {.address = 0x1b98; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    goto(%getopt32.constprop.0_181, %getopt32.constprop.0_195);
  ];
  block %getopt32.constprop.0_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_258: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "7064_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_258:bv8)) { .label = "7064_1" };
    $R3: bv64 := $R20:bv64 { .label = "7068_0" };
    var Cse2__5_259: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7072_0" };
    var Cse0__5_260: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7072_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_260:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_259:bv32)), 0x1:bv64))) { .label = "7072_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_260:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_259:bv32)), 0x1:bv64))) { .label = "7072_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_260:bv32, 0x1:bv32), 0x0:bv32) { .label = "7072_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_260:bv32, 0x1:bv32)) { .label = "7072_5" };
    goto(%getopt32.constprop.0_197);
  ];
  block %getopt32.constprop.0_201 {.address = 0x1b90; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    var Cse0__5_332: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "7056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_332:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "7056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_332:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "7056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_332:bv32, 0x0:bv32) { .label = "7056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_332:bv32) { .label = "7056_4" };
    goto(%getopt32.constprop.0_63, %getopt32.constprop.0_199);
  ];
  block %getopt32.constprop.0_203 {.address = 0x1b80; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    var Exp14__5_244: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "7040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "7040_1" };
    $R2: bv64 := $R23:bv64 { .label = "7044_0" };
    $R1: bv64 := $R24:bv64 { .label = "7048_0" };
    $R30: bv64 := 0x1b90:bv64 { .label = "7052_0" };
    call @getopt_5896 ();
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_205 {.address = 0x1b70; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    $R28: bv64 := 0x1f000:bv64 { .label = "7024_0" };
    var Exp14__5_326: bv64 := load le $mem bvadd($R28:bv64, 0xfb8:bv64) 64 { .label = "7028_0$0" };
    $R28: bv64 := Exp14__5_326:bv64 { .label = "7028_1" };
    $R23: bv64 := bvadd($R23:bv64, 0x778:bv64) { .label = "7032_0" };
    store le $mem $R28:bv64 0x0:bv32 32 { .label = "7036_0" };
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_207 {.address = 0x20b8; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_209 [
    guard eq($R3:bv64, 0x0:bv64);
    $R22: bv64 := 0x0:bv64 { .label = "8376_0" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "8380_0" };
    $R21: bv64 := 0x0:bv64 { .label = "8384_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) 0x0:bv32 32 { .label = "8388_0" };
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
  block %getopt32.constprop.0_223 {.address = 0x1b28; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%getopt32.constprop.0_219, %getopt32.constprop.0_221);
  ];
  block %getopt32.constprop.0_225 [
    guard boolnot(eq($R28:bv64, 0x0:bv64));
    var Exp11__5_290: bv8 := load le $mem $R28:bv64 8 { .label = "6952_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_290:bv8)) { .label = "6952_1" };
    var Cse0__5_291: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6956_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_291:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6956_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_291:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6956_2" };
    $ZF: bv1 := bvcomp(Cse0__5_291:bv32, 0x0:bv32) { .label = "6956_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_291:bv32) { .label = "6956_4" };
    var ITESimp_0_292: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6960_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6960_1" };
    $CF: bv1 := ITESimp_0_292:bv1 { .label = "6960_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_292:bv1)) { .label = "6960_3" };
    $NF: bv1 := bvand(ITESimp_0_292:bv1, extract(32, 31, $R0:bv64)) { .label = "6960_4" };
    goto(%getopt32.constprop.0_223);
  ];
  block %getopt32.constprop.0_227 {.address = 0x1b20; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    var Cse0__5_230: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "6944_0" };
    var Exp10__5_231: bv64 := load le $mem Cse0__5_230:bv64 64 { .label = "6944_1$0" };
    $R28: bv64 := Exp10__5_231:bv64 { .label = "6944_2" };
    $R19: bv64 := Cse0__5_230:bv64 { .label = "6944_3" };
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
  block %getopt32.constprop.0_233 {.address = 0x1b64; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    var Exp14__5_327: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "7012_0$0" };
    $R3: bv64 := Exp14__5_327:bv64 { .label = "7012_1" };
    store le $mem $R19:bv64 $R3:bv64 64 { .label = "7016_0" };
    goto(%getopt32.constprop.0_229, %getopt32.constprop.0_231);
  ];
  block %getopt32.constprop.0_235 {.address = 0x1b50; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%getopt32.constprop.0_233);
  ];
  block %getopt32.constprop.0_237 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x2d:bv64 { .label = "6992_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6996_1" };
    $R1: bv64 := $R28:bv64 { .label = "7000_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R3:bv64 64 { .label = "7004_0" };
    $R30: bv64 := 0x1b64:bv64 { .label = "7008_0" };
    goto(%FUN_fb0_entry_69);
  ];
  block %getopt32.constprop.0_239 {.address = 0x1b48; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    $R3: bv64 := $R0:bv64 { .label = "6984_0" };
    goto(%getopt32.constprop.0_215, %getopt32.constprop.0_237);
  ];
  block %getopt32.constprop.0_241 {.address = 0x1b40; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "6976_0" };
    $R30: bv64 := 0x1b48:bv64 { .label = "6980_0" };
    goto(%FUN_ed0_entry_77);
  ];
  block %getopt32.constprop.0_243 {.address = 0x1b38; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    $R0: bv64 := $R28:bv64 { .label = "6968_0" };
    $R30: bv64 := 0x1b40:bv64 { .label = "6972_0" };
    goto(%FUN_ea0_entry_91);
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
  block %getopt32.constprop.0_251 {.address = 0x1b1c; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    goto(%getopt32.constprop.0_247, %getopt32.constprop.0_249);
  ];
  block %getopt32.constprop.0_253 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_251);
  ];
  block %getopt32.constprop.0_255 {.address = 0x1b08; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%getopt32.constprop.0_245, %getopt32.constprop.0_253);
  ];
  block %getopt32.constprop.0_257 [
    guard boolnot(eq($R28:bv64, 0x0:bv64));
    var Exp11__5_364: bv8 := load le $mem $R28:bv64 8 { .label = "6920_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_364:bv8)) { .label = "6920_1" };
    $R19: bv64 := bvadd($R24:bv64, 0x8:bv64) { .label = "6924_0" };
    var Cse0__5_365: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_365:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_365:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_365:bv32, 0x0:bv32) { .label = "6928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_365:bv32) { .label = "6928_4" };
    var ITESimp_0_366: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6932_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6932_1" };
    $CF: bv1 := ITESimp_0_366:bv1 { .label = "6932_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_366:bv1)) { .label = "6932_3" };
    $NF: bv1 := bvand(ITESimp_0_366:bv1, extract(32, 31, $R0:bv64)) { .label = "6932_4" };
    goto(%getopt32.constprop.0_255);
  ];
  block %getopt32.constprop.0_259 {.address = 0x1b00; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    var Exp14__5_281: bv64 := load le $mem bvadd($R24:bv64, 0x8:bv64) 64 { .label = "6912_0$0" };
    $R28: bv64 := Exp14__5_281:bv64 { .label = "6912_1" };
    goto(%getopt32.constprop.0_213, %getopt32.constprop.0_257);
  ];
  block %getopt32.constprop.0_261 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_263 {.address = 0x1af0; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xd0:bv64) { .label = "6896_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "6900_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6904_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6904_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R27:bv64), 0x0:bv1)), 0x0:bv32) { .label = "6904_2" };
    $NF: bv1 := 0x0:bv1 { .label = "6904_3" };
    goto(%getopt32.constprop.0_211, %getopt32.constprop.0_261);
  ];
  block %getopt32.constprop.0_265 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_267 {.address = 0x1c4c; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7244_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7248_0" };
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_269 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_267);
  ];
  block %getopt32.constprop.0_271 {.address = 0x1d04; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_273 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_328: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7428_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_328:bv8)) { .label = "7428_1" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7432_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7436_0" };
    goto(%getopt32.constprop.0_271);
  ];
  block %getopt32.constprop.0_275 {.address = 0x1c64; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_277 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7268_0" };
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x1:bv32)) { .label = "7272_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7276_0" };
    goto(%getopt32.constprop.0_275);
  ];
  block %getopt32.constprop.0_279 {.address = 0x1c58; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%getopt32.constprop.0_273, %getopt32.constprop.0_277);
  ];
  block %getopt32.constprop.0_281 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "7256_0" };
    var Cse0__5_273: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "7260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_273:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "7260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_273:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "7260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_273:bv32, 0x0:bv32) { .label = "7260_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_273:bv32) { .label = "7260_4" };
    goto(%getopt32.constprop.0_279);
  ];
  block %getopt32.constprop.0_283 {.address = 0x1e30; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_404: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7728_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_404:bv8)) { .label = "7728_1" };
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x4:bv32)) { .label = "7732_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7736_0" };
    goto(%getopt32.constprop.0_283);
  ];
  block %getopt32.constprop.0_287 {.address = 0x2100; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    goto(%getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_289 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    $R0: bv64 := bvadd($R25:bv64, 0xd0:bv64) { .label = "8448_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "8452_0" };
    goto(%getopt32.constprop.0_287);
  ];
  block %getopt32.constprop.0_291 {.address = 0x20f4; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "8436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x788:bv64) { .label = "8440_0" };
    $R30: bv64 := 0x2100:bv64 { .label = "8444_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_6176:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5216 () { .label = "8444_2" };
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
  block %getopt32.constprop.0_299 {.address = 0x1ca8; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    goto(%getopt32.constprop.0_295, %getopt32.constprop.0_297);
  ];
  block %getopt32.constprop.0_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_251: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "7336_0" };
    var Exp10__5_252: bv8 := load le $mem Cse0__5_251:bv64 8 { .label = "7336_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_252:bv8)) { .label = "7336_2" };
    $R2: bv64 := Cse0__5_251:bv64 { .label = "7336_3" };
    goto(%getopt32.constprop.0_299);
  ];
  block %getopt32.constprop.0_303 {.address = 0x1e14; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_305 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "7700_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "7704_0" };
    $R3: bv64 := $R0:bv64 { .label = "7708_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7712_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7716_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7720_0" };
    goto(%getopt32.constprop.0_303);
  ];
  block %getopt32.constprop.0_307 {.address = 0x1de0; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_309 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_379: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "7648_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_379:bv32) { .label = "7648_1" };
    $R3: bv64 := $R0:bv64 { .label = "7652_0" };
    var Exp14__5_380: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "7656_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_380:bv32) { .label = "7656_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7660_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "7664_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7668_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7672_0" };
    goto(%getopt32.constprop.0_307);
  ];
  block %getopt32.constprop.0_311 {.address = 0x1dd4; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%getopt32.constprop.0_305, %getopt32.constprop.0_309);
  ];
  block %getopt32.constprop.0_313 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_271: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7636_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_271:bv8)) { .label = "7636_1" };
    var Cse0__5_272: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc6:bv32) { .label = "7640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_272:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_272:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc6:bv64))) { .label = "7640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_272:bv32, 0x0:bv32) { .label = "7640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_272:bv32) { .label = "7640_4" };
    goto(%getopt32.constprop.0_311);
  ];
  block %getopt32.constprop.0_315 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_263);
  ];
  block %getopt32.constprop.0_317 {.address = 0x20d0; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    goto(%getopt32.constprop.0_267);
  ];
  block %getopt32.constprop.0_319 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp11__5_390: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "8400_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_390:bv8)) { .label = "8400_1" };
    $R3: bv64 := $R0:bv64 { .label = "8404_0" };
    goto(%getopt32.constprop.0_317);
  ];
  block %getopt32.constprop.0_321 {.address = 0x20cc; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
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
  block %getopt32.constprop.0_329 {.address = 0x1f84; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    var Cse0__5_360: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8068_0" };
    var Exp10__5_361: bv8 := load le $mem Cse0__5_360:bv64 8 { .label = "8068_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_361:bv8)) { .label = "8068_2" };
    $R3: bv64 := Cse0__5_360:bv64 { .label = "8068_3" };
    var Cse0__5_362: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "8072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_362:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_362:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "8072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_362:bv32, 0x0:bv32) { .label = "8072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_362:bv32) { .label = "8072_4" };
    var ITESimp_0_363: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8076_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8076_1" };
    $CF: bv1 := ITESimp_0_363:bv1 { .label = "8076_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_363:bv1)) { .label = "8076_3" };
    $NF: bv1 := bvand(ITESimp_0_363:bv1, extract(32, 31, $R1:bv64)) { .label = "8076_4" };
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
  block %getopt32.constprop.0_335 {.address = 0x1fb0; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    goto(%getopt32.constprop.0_331, %getopt32.constprop.0_333);
  ];
  block %getopt32.constprop.0_337 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_377: bv64 := bvadd($R4:bv64, 0x28:bv64) { .label = "8112_0" };
    var Exp10__5_378: bv8 := load le $mem Cse0__5_377:bv64 8 { .label = "8112_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_378:bv8)) { .label = "8112_2" };
    $R4: bv64 := Cse0__5_377:bv64 { .label = "8112_3" };
    goto(%getopt32.constprop.0_335);
  ];
  block %getopt32.constprop.0_339 {.address = 0x1fc0; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_341 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_322: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "8128_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_322:bv32) { .label = "8128_1" };
    var Exp14__5_323: bv32 := load le $mem $R5:bv64 32 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_323:bv32) { .label = "8132_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "8136_0" };
    store le $mem $R5:bv64 extract(32, 0, $R0:bv64) 32 { .label = "8140_0" };
    goto(%getopt32.constprop.0_339);
  ];
  block %getopt32.constprop.0_343 {.address = 0x1fb8; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    var Cse2__5_367: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8120_0" };
    var Cse0__5_368: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8120_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_368:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_367:bv32)), 0x1:bv64))) { .label = "8120_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_368:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_367:bv32)), 0x1:bv64))) { .label = "8120_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_368:bv32, 0x1:bv32), 0x0:bv32) { .label = "8120_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_368:bv32, 0x1:bv32)) { .label = "8120_5" };
    goto(%getopt32.constprop.0_337, %getopt32.constprop.0_341);
  ];
  block %getopt32.constprop.0_345 {.address = 0x1fa4; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    goto(%getopt32.constprop.0_343);
  ];
  block %getopt32.constprop.0_347 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "8100_0" };
    $R4: bv64 := $R20:bv64 { .label = "8104_0" };
    goto(%getopt32.constprop.0_345);
  ];
  block %getopt32.constprop.0_349 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := $R9:bv64 { .label = "8064_0" };
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_351 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := $R8:bv64 { .label = "8064_0" };
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_353 {.address = 0x1f7c; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    goto(%getopt32.constprop.0_349, %getopt32.constprop.0_351);
  ];
  block %getopt32.constprop.0_355 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_388: bv64 := bvnot($R5:bv64) { .label = "8060_0" };
    var Cse0__5_389: bv64 := bvadd($R8:bv64, bvnot($R5:bv64)) { .label = "8060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_389:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_388:bv64)), 0x1:bv128))) { .label = "8060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_389:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_388:bv64)), 0x1:bv128))) { .label = "8060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_389:bv64, 0x1:bv64), 0x0:bv64) { .label = "8060_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_389:bv64, 0x1:bv64)) { .label = "8060_5" };
    goto(%getopt32.constprop.0_353);
  ];
  block %getopt32.constprop.0_357 {.address = 0x1f74; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    goto(%getopt32.constprop.0_347, %getopt32.constprop.0_355);
  ];
  block %getopt32.constprop.0_359 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_282: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "8052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_282:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_282:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "8052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_282:bv32, 0x0:bv32) { .label = "8052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_282:bv32) { .label = "8052_4" };
    goto(%getopt32.constprop.0_357);
  ];
  block %getopt32.constprop.0_361 {.address = 0x1f9c; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_363 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := $R2:bv64 { .label = "8092_0" };
    goto(%getopt32.constprop.0_361);
  ];
  block %getopt32.constprop.0_365 {.address = 0x1f94; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    var Cse0__5_385: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "8084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_385:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "8084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_385:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "8084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_385:bv32, 0x0:bv32) { .label = "8084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_385:bv32) { .label = "8084_4" };
    goto(%getopt32.constprop.0_359, %getopt32.constprop.0_363);
  ];
  block %getopt32.constprop.0_367 {.address = 0x1f5c; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    $R5: bv64 := bvadd($R2:bv64, 0x4:bv64) { .label = "8028_0" };
    $R8: bv64 := bvadd($R2:bv64, 0x8:bv64) { .label = "8032_0" };
    $R9: bv64 := bvadd($R2:bv64, 0xc:bv64) { .label = "8036_0" };
    $R3: bv64 := $R0:bv64 { .label = "8040_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x10:bv64) { .label = "8044_0" };
    goto(%getopt32.constprop.0_365);
  ];
  block %getopt32.constprop.0_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_367);
  ];
  block %getopt32.constprop.0_371 {.address = 0x1f40; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    var Exp14__5_369: bv64 := load le $mem $R0:bv64 64 { .label = "8000_0$0" };
    $R0: bv64 := Exp14__5_369:bv64 { .label = "8000_1" };
    store le $mem bvadd($R2:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8004_0" };
    $R0: bv64 := $R3:bv64 { .label = "8008_0" };
    var Cse0__5_370: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8012_0" };
    var Exp10__5_371: bv8 := load le $mem Cse0__5_370:bv64 8 { .label = "8012_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_371:bv8)) { .label = "8012_2" };
    $R0: bv64 := Cse0__5_370:bv64 { .label = "8012_3" };
    var Cse0__5_372: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "8016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_372:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_372:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "8016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_372:bv32, 0x0:bv32) { .label = "8016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_372:bv32) { .label = "8016_4" };
    var ITESimp_0_373: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8020_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8020_1" };
    $CF: bv1 := ITESimp_0_373:bv1 { .label = "8020_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_373:bv1)) { .label = "8020_3" };
    $NF: bv1 := bvand(ITESimp_0_373:bv1, extract(32, 31, $R1:bv64)) { .label = "8020_4" };
    goto(%getopt32.constprop.0_323, %getopt32.constprop.0_369);
  ];
  block %getopt32.constprop.0_373 {.address = 0x1f34; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7988_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7992_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R1:bv64 64 { .label = "7996_0" };
    goto(%getopt32.constprop.0_371);
  ];
  block %getopt32.constprop.0_375 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_373);
  ];
  block %getopt32.constprop.0_377 {.address = 0x20ac; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%getopt32.constprop.0_371);
  ];
  block %getopt32.constprop.0_379 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_255: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "8364_0$0" };
    $R0: bv64 := Exp14__5_255:bv64 { .label = "8364_1" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) { .label = "8368_0" };
    goto(%getopt32.constprop.0_377);
  ];
  block %getopt32.constprop.0_381 {.address = 0x209c; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    goto(%getopt32.constprop.0_375, %getopt32.constprop.0_379);
  ];
  block %getopt32.constprop.0_383 [
    guard eq(extract(32, 31, $R1:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "8348_0" };
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "8352_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "8356_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "8356_3" };
    goto(%getopt32.constprop.0_381);
  ];
  block %getopt32.constprop.0_385 [
    guard boolnot(eq(extract(32, 31, $R1:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_373);
  ];
  block %getopt32.constprop.0_387 {.address = 0x1f28; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    goto(%getopt32.constprop.0_383, %getopt32.constprop.0_385);
  ];
  block %getopt32.constprop.0_389 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_226: bv32 := load le $mem bvadd($R29:bv64, 0xb0:bv64) 32 { .label = "7976_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "7976_1" };
    var Exp14__5_227: bv64 := load le $mem bvadd($R29:bv64, 0x98:bv64) 64 { .label = "7980_0$0" };
    $R0: bv64 := Exp14__5_227:bv64 { .label = "7980_1" };
    goto(%getopt32.constprop.0_387);
  ];
  block %getopt32.constprop.0_391 {.address = 0x1e58; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7768_0" };
    goto(%getopt32.constprop.0_367);
  ];
  block %getopt32.constprop.0_393 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_391);
  ];
  block %getopt32.constprop.0_395 {.address = 0x1e50; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    var Cse2__5_279: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7760_0" };
    var Cse0__5_280: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7760_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_280:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_279:bv32)), 0x1:bv64))) { .label = "7760_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_280:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_279:bv32)), 0x1:bv64))) { .label = "7760_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_280:bv32, 0x1:bv32), 0x0:bv32) { .label = "7760_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_280:bv32, 0x1:bv32)) { .label = "7760_5" };
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
  block %getopt32.constprop.0_401 {.address = 0x1c44; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%getopt32.constprop.0_267);
  ];
  block %getopt32.constprop.0_403 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Exp11__5_317: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "7236_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_317:bv8)) { .label = "7236_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7240_0" };
    goto(%getopt32.constprop.0_401);
  ];
  block %getopt32.constprop.0_405 {.address = 0x1c38; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%getopt32.constprop.0_399, %getopt32.constprop.0_403);
  ];
  block %getopt32.constprop.0_407 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "7224_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7228_0" };
    goto(%getopt32.constprop.0_405);
  ];
  block %getopt32.constprop.0_409 {.address = 0x1c28; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    goto(%getopt32.constprop.0_397, %getopt32.constprop.0_407);
  ];
  block %getopt32.constprop.0_411 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_267: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7208_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_267:bv8)) { .label = "7208_1" };
    var Cse0__5_268: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "7212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_268:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_268:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "7212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_268:bv32, 0x0:bv32) { .label = "7212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_268:bv32) { .label = "7212_4" };
    var ITESimp_0_269: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7216_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7216_1" };
    $CF: bv1 := ITESimp_0_269:bv1 { .label = "7216_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_269:bv1)) { .label = "7216_3" };
    $NF: bv1 := bvand(ITESimp_0_269:bv1, extract(32, 31, $R5:bv64)) { .label = "7216_4" };
    goto(%getopt32.constprop.0_409);
  ];
  block %getopt32.constprop.0_413 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_415 {.address = 0x1e80; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_417 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_415);
  ];
  block %getopt32.constprop.0_419 {.address = 0x1e60; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    goto(%getopt32.constprop.0_413, %getopt32.constprop.0_417);
  ];
  block %getopt32.constprop.0_421 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    var Exp14__5_253: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "7776_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_253:bv32) { .label = "7776_1" };
    var Exp14__5_254: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "7780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_254:bv32) { .label = "7780_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7784_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7788_0" };
    $R0: bv64 := bvadd($R25:bv64, 0xd0:bv64) { .label = "7792_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "7796_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7800_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7800_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R27:bv64), 0x0:bv1)), 0x0:bv32) { .label = "7800_2" };
    $NF: bv1 := 0x0:bv1 { .label = "7800_3" };
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
  block %getopt32.constprop.0_427 {.address = 0x1ce8; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_429 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_333: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "7400_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_333:bv32) { .label = "7400_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7404_0" };
    var Exp14__5_334: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "7408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_334:bv32) { .label = "7408_1" };
    $R21: bv64 := zero_extend(32, bvor(extract(32, 0, $R21:bv64), extract(32, 0, $R4:bv64))) { .label = "7412_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "7416_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7420_0" };
    goto(%getopt32.constprop.0_427);
  ];
  block %getopt32.constprop.0_431 {.address = 0x1cd8; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%getopt32.constprop.0_425, %getopt32.constprop.0_429);
  ];
  block %getopt32.constprop.0_433 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_246: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7384_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_246:bv8)) { .label = "7384_1" };
    var Cse0__5_247: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "7388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_247:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_247:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "7388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_247:bv32, 0x0:bv32) { .label = "7388_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_247:bv32) { .label = "7388_4" };
    var ITESimp_0_248: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7392_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7392_1" };
    $CF: bv1 := ITESimp_0_248:bv1 { .label = "7392_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_248:bv1)) { .label = "7392_3" };
    $NF: bv1 := bvand(ITESimp_0_248:bv1, extract(32, 31, $R1:bv64)) { .label = "7392_4" };
    goto(%getopt32.constprop.0_431);
  ];
  block %getopt32.constprop.0_435 {.address = 0x1cd0; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%getopt32.constprop.0_423, %getopt32.constprop.0_433);
  ];
  block %getopt32.constprop.0_437 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Cse0__5_321: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd3:bv32) { .label = "7376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_321:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_321:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd3:bv64))) { .label = "7376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_321:bv32, 0x0:bv32) { .label = "7376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_321:bv32) { .label = "7376_4" };
    goto(%getopt32.constprop.0_435);
  ];
  block %getopt32.constprop.0_439 {.address = 0x1ccc; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    goto(%getopt32.constprop.0_421, %getopt32.constprop.0_437);
  ];
  block %getopt32.constprop.0_441 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_439);
  ];
  block %getopt32.constprop.0_443 {.address = 0x1cc4; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    goto(%getopt32.constprop.0_411, %getopt32.constprop.0_441);
  ];
  block %getopt32.constprop.0_445 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_343: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd5:bv32) { .label = "7364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_343:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd5:bv64))) { .label = "7364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_343:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd5:bv64))) { .label = "7364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_343:bv32, 0x0:bv32) { .label = "7364_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_343:bv32) { .label = "7364_4" };
    goto(%getopt32.constprop.0_443);
  ];
  block %getopt32.constprop.0_447 {.address = 0x1cb8; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%getopt32.constprop.0_313, %getopt32.constprop.0_445);
  ];
  block %getopt32.constprop.0_449 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7352_0" };
    var Cse0__5_318: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "7356_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_318:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7356_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_318:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "7356_2" };
    $ZF: bv1 := bvcomp(Cse0__5_318:bv32, 0x0:bv32) { .label = "7356_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_318:bv32) { .label = "7356_4" };
    goto(%getopt32.constprop.0_447);
  ];
  block %getopt32.constprop.0_451 {.address = 0x1cb0; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    var Cse2__5_346: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7344_0" };
    var Cse0__5_347: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7344_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_347:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_346:bv32)), 0x1:bv64))) { .label = "7344_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_347:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_346:bv32)), 0x1:bv64))) { .label = "7344_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_347:bv32, 0x1:bv32), 0x0:bv32) { .label = "7344_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_347:bv32, 0x1:bv32)) { .label = "7344_5" };
    goto(%getopt32.constprop.0_301, %getopt32.constprop.0_449);
  ];
  block %getopt32.constprop.0_453 {.address = 0x1c9c; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    goto(%getopt32.constprop.0_451);
  ];
  block %getopt32.constprop.0_455 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "7324_0" };
    $R2: bv64 := $R20:bv64 { .label = "7328_0" };
    goto(%getopt32.constprop.0_453);
  ];
  block %getopt32.constprop.0_457 {.address = 0x1c98; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
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
  block %getopt32.constprop.0_465 {.address = 0x1adc; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%getopt32.constprop.0_461, %getopt32.constprop.0_463);
  ];
  block %getopt32.constprop.0_467 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_296: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6876_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_296:bv8)) { .label = "6876_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffd0:bv32)) { .label = "6880_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6884_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "6888_0" };
    goto(%getopt32.constprop.0_465);
  ];
  block %getopt32.constprop.0_469 {.address = 0x1ad4; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    var Cse0__5_274: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc3:bv32) { .label = "6868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_274:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc3:bv64))) { .label = "6868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_274:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc3:bv64))) { .label = "6868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_274:bv32, 0x0:bv32) { .label = "6868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_274:bv32) { .label = "6868_4" };
    goto(%getopt32.constprop.0_459, %getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_471 {.address = 0x1dc0; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_473 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp11__5_387: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7616_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_387:bv8)) { .label = "7616_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7620_0" };
    $R3: bv64 := $R0:bv64 { .label = "7624_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "7628_0" };
    goto(%getopt32.constprop.0_471);
  ];
  block %getopt32.constprop.0_475 {.address = 0x1db8; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%getopt32.constprop.0_289, %getopt32.constprop.0_473);
  ];
  block %getopt32.constprop.0_477 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "7608_0" };
    goto(%getopt32.constprop.0_475);
  ];
  block %getopt32.constprop.0_479 {.address = 0x1db0; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%getopt32.constprop.0_285, %getopt32.constprop.0_477);
  ];
  block %getopt32.constprop.0_481 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_245: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd3:bv32) { .label = "7600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_245:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_245:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd3:bv64))) { .label = "7600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_245:bv32, 0x0:bv32) { .label = "7600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_245:bv32) { .label = "7600_4" };
    goto(%getopt32.constprop.0_479);
  ];
  block %getopt32.constprop.0_483 {.address = 0x1e40; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_485 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "7744_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7748_0" };
    $R3: bv64 := $R0:bv64 { .label = "7752_0" };
    goto(%getopt32.constprop.0_483);
  ];
  block %getopt32.constprop.0_487 {.address = 0x1c88; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_489 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_256: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7304_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_256:bv8)) { .label = "7304_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "7308_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7312_0" };
    goto(%getopt32.constprop.0_487);
  ];
  block %getopt32.constprop.0_491 {.address = 0x1c80; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    goto(%getopt32.constprop.0_485, %getopt32.constprop.0_489);
  ];
  block %getopt32.constprop.0_493 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_234: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc7:bv32) { .label = "7296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_234:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc7:bv64))) { .label = "7296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_234:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc7:bv64))) { .label = "7296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_234:bv32, 0x0:bv32) { .label = "7296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_234:bv32) { .label = "7296_4" };
    goto(%getopt32.constprop.0_491);
  ];
  block %getopt32.constprop.0_495 {.address = 0x1c74; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    goto(%getopt32.constprop.0_481, %getopt32.constprop.0_493);
  ];
  block %getopt32.constprop.0_497 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7284_0" };
    var Cse0__5_285: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd1:bv32) { .label = "7288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_285:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd1:bv64))) { .label = "7288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_285:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd1:bv64))) { .label = "7288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_285:bv32, 0x0:bv32) { .label = "7288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_285:bv32) { .label = "7288_4" };
    goto(%getopt32.constprop.0_495);
  ];
  block %getopt32.constprop.0_499 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_501 {.address = 0x1acc; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    goto(%getopt32.constprop.0_497, %getopt32.constprop.0_499);
  ];
  block %getopt32.constprop.0_503 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_338: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "6860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_338:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_338:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "6860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_338:bv32, 0x0:bv32) { .label = "6860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_338:bv32) { .label = "6860_4" };
    goto(%getopt32.constprop.0_501);
  ];
  block %getopt32.constprop.0_505 {.address = 0x1ac0; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%getopt32.constprop.0_281, %getopt32.constprop.0_503);
  ];
  block %getopt32.constprop.0_507 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6848_0" };
    var Cse0__5_295: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "6852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_295:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "6852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_295:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "6852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_295:bv32, 0x0:bv32) { .label = "6852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_295:bv32) { .label = "6852_4" };
    goto(%getopt32.constprop.0_505);
  ];
  block %getopt32.constprop.0_509 {.address = 0x1ab4; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    var Exp11__5_335: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "6836_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_335:bv8)) { .label = "6836_1" };
    var Cse0__5_336: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "6840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_336:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_336:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "6840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_336:bv32, 0x0:bv32) { .label = "6840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_336:bv32) { .label = "6840_4" };
    goto(%getopt32.constprop.0_269, %getopt32.constprop.0_507);
  ];
  block %getopt32.constprop.0_511 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_513 {.address = 0x1ab0; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    goto(%getopt32.constprop.0_265, %getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_515 {.address = 0x1a94; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_517 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp11__5_349: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "6804_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_349:bv8)) { .label = "6804_1" };
    $R22: bv64 := 0x0:bv64 { .label = "6808_0" };
    var Exp11__5_350: bv8 := load le $mem $R3:bv64 8 { .label = "6812_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_350:bv8)) { .label = "6812_1" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "6816_0" };
    $R21: bv64 := 0x0:bv64 { .label = "6820_0" };
    $R27: bv64 := 0x0:bv64 { .label = "6824_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) 0x0:bv32 32 { .label = "6828_0" };
    goto(%getopt32.constprop.0_515);
  ];
  block %getopt32.constprop.0_519 {.address = 0x1a88; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xd0:bv64) { .label = "6792_0" };
    var Exp14__5_345: bv64 := load le $mem bvadd($R0:bv64, 0x198:bv64) 64 { .label = "6796_0$0" };
    $R3: bv64 := Exp14__5_345:bv64 { .label = "6796_1" };
    goto(%getopt32.constprop.0_209, %getopt32.constprop.0_517);
  ];
  block %getopt32.constprop.0_521 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_519);
  ];
  block %getopt32.constprop.0_523 {.address = 0x1a80; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xd0:bv64) { .label = "6784_0" };
    store le $mem bvadd($R0:bv64, 0x190:bv64) 0x0:bv64 64 { .label = "6788_0" };
    goto(%getopt32.constprop.0_519);
  ];
  block %getopt32.constprop.0_525 {.address = 0x2068; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_527 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8296_0" };
    store le $stack $R31:bv64 0x0:bv64 64 { .label = "8300_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8300_1" };
    var Cse0__5_331: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8304_0" };
    store le $stack Cse0__5_331:bv64 0x0:bv64 64 { .label = "8304_1" };
    store le $stack bvadd(Cse0__5_331:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8304_2" };
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
  block %getopt32.constprop.0_535 {.address = 0x1a04; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    var Cse0__5_329: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "6660_0" };
    var Exp10__5_330: bv64 := load le $mem Cse0__5_329:bv64 64 { .label = "6660_1$0" };
    $R0: bv64 := Exp10__5_330:bv64 { .label = "6660_2" };
    $R22: bv64 := Cse0__5_329:bv64 { .label = "6660_3" };
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
  block %getopt32.constprop.0_545 {.address = 0x1a74; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    var Cse0__5_283: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "6772_0" };
    var Exp10__5_284: bv64 := load le $mem Cse0__5_283:bv64 64 { .label = "6772_1$0" };
    $R0: bv64 := Exp10__5_284:bv64 { .label = "6772_2" };
    $R22: bv64 := Cse0__5_283:bv64 { .label = "6772_3" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "6776_0" };
    goto(%getopt32.constprop.0_541, %getopt32.constprop.0_543);
  ];
  block %getopt32.constprop.0_547 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_545);
  ];
  block %getopt32.constprop.0_549 {.address = 0x1a6c; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    var Exp14__5_275: bv64 := load le $mem $R2:bv64 64 { .label = "6764_0$0" };
    $R0: bv64 := Exp14__5_275:bv64 { .label = "6764_1" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6768_0" };
    goto(%getopt32.constprop.0_545);
  ];
  block %getopt32.constprop.0_551 {.address = 0x1a60; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    $R0: bv64 := bvadd($R2:bv64, 0xf:bv64) { .label = "6752_0" };
    $R0: bv64 := bvconcat(extract(64, 3, $R0:bv64), 0x0:bv3) { .label = "6756_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R0:bv64 64 { .label = "6760_0" };
    goto(%getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_553 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_551);
  ];
  block %getopt32.constprop.0_555 {.address = 0x1fe4; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    goto(%getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_557 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_239: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "8164_0$0" };
    $R2: bv64 := Exp14__5_239:bv64 { .label = "8164_1" };
    $R2: bv64 := bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "8168_0" };
    goto(%getopt32.constprop.0_555);
  ];
  block %getopt32.constprop.0_559 {.address = 0x1fd4; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    goto(%getopt32.constprop.0_553, %getopt32.constprop.0_557);
  ];
  block %getopt32.constprop.0_561 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x8:bv32)) { .label = "8148_0" };
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "8152_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "8156_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "8156_3" };
    goto(%getopt32.constprop.0_559);
  ];
  block %getopt32.constprop.0_563 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_551);
  ];
  block %getopt32.constprop.0_565 {.address = 0x1a54; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    goto(%getopt32.constprop.0_561, %getopt32.constprop.0_563);
  ];
  block %getopt32.constprop.0_567 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_242: bv32 := load le $mem bvadd($R29:bv64, 0xb0:bv64) 32 { .label = "6740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "6740_1" };
    var Exp14__5_243: bv64 := load le $mem bvadd($R29:bv64, 0x98:bv64) 64 { .label = "6744_0$0" };
    $R2: bv64 := Exp14__5_243:bv64 { .label = "6744_1" };
    goto(%getopt32.constprop.0_565);
  ];
  block %getopt32.constprop.0_569 {.address = 0x1a3c; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    goto(%getopt32.constprop.0_547, %getopt32.constprop.0_567);
  ];
  block %getopt32.constprop.0_571 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_319: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "6716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "6716_1" };
    store le $mem $R1:bv64 extract(8, 0, $R0:bv64) 8 { .label = "6720_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R3:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "6724_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6728_0" };
    var Exp14__5_320: bv32 := load le $mem bvadd($R22:bv64, 0x8:bv64) 32 { .label = "6732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_320:bv32) { .label = "6732_1" };
    goto(%getopt32.constprop.0_569);
  ];
  block %getopt32.constprop.0_573 {.address = 0x1a34; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    var Cse0__5_386: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe1:bv32) { .label = "6708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_386:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe1:bv64))) { .label = "6708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_386:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe1:bv64))) { .label = "6708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_386:bv32, 0x0:bv32) { .label = "6708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_386:bv32) { .label = "6708_4" };
    goto(%getopt32.constprop.0_539, %getopt32.constprop.0_571);
  ];
  block %getopt32.constprop.0_575 {.address = 0x2060; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    goto(%getopt32.constprop.0_573);
  ];
  block %getopt32.constprop.0_577 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R1: bv64 := $R20:bv64 { .label = "8288_0" };
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
  block %getopt32.constprop.0_585 {.address = 0x1a2c; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    goto(%getopt32.constprop.0_581, %getopt32.constprop.0_583);
  ];
  block %getopt32.constprop.0_587 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_351: bv64 := bvadd($R1:bv64, 0x28:bv64) { .label = "6700_0" };
    var Exp10__5_352: bv8 := load le $mem Cse0__5_351:bv64 8 { .label = "6700_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_352:bv8)) { .label = "6700_2" };
    $R1: bv64 := Cse0__5_351:bv64 { .label = "6700_3" };
    goto(%getopt32.constprop.0_585);
  ];
  block %getopt32.constprop.0_589 {.address = 0x1a24; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    var Cse2__5_276: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "6692_0" };
    var Cse0__5_277: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "6692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_277:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_276:bv32)), 0x1:bv64))) { .label = "6692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_277:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_276:bv32)), 0x1:bv64))) { .label = "6692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_277:bv32, 0x1:bv32), 0x0:bv32) { .label = "6692_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_277:bv32, 0x1:bv32)) { .label = "6692_5" };
    goto(%getopt32.constprop.0_579, %getopt32.constprop.0_587);
  ];
  block %getopt32.constprop.0_591 {.address = 0x1a1c; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%getopt32.constprop.0_589);
  ];
  block %getopt32.constprop.0_593 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_401: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "6684_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_401:bv32) { .label = "6684_1" };
    $R1: bv64 := $R20:bv64 { .label = "6688_0" };
    goto(%getopt32.constprop.0_591);
  ];
  block %getopt32.constprop.0_595 {.address = 0x1a14; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    goto(%getopt32.constprop.0_577, %getopt32.constprop.0_593);
  ];
  block %getopt32.constprop.0_597 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp11__5_348: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "6676_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_348:bv8)) { .label = "6676_1" };
    goto(%getopt32.constprop.0_595);
  ];
  block %getopt32.constprop.0_599 {.address = 0x1a0c; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    var Exp14__5_337: bv64 := load le $mem bvadd($R22:bv64, 0x10:bv64) 64 { .label = "6668_0$0" };
    $R0: bv64 := Exp14__5_337:bv64 { .label = "6668_1" };
    goto(%getopt32.constprop.0_537, %getopt32.constprop.0_597);
  ];
  block %getopt32.constprop.0_601 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_599);
  ];
  block %getopt32.constprop.0_603 {.address = 0x1a00; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_605 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_603);
  ];
  block %getopt32.constprop.0_607 {.address = 0x19f4; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    var Exp14__5_381: bv64 := load le $mem $R22:bv64 64 { .label = "6644_0$0" };
    $R0: bv64 := Exp14__5_381:bv64 { .label = "6644_1" };
    $R3: bv64 := 0x1:bv64 { .label = "6648_0" };
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
  block %getopt32.constprop.0_615 {.address = 0x19d0; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6608_0" };
    $R1: bv64 := bvadd($R27:bv64, $R0:bv64) { .label = "6612_0" };
    var Exp16__5_222: bv8 := load le $mem bvadd($R27:bv64, $R0:bv64) 8 { .label = "6616_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_222:bv8)) { .label = "6616_1" };
    $R27: bv64 := bvadd($R1:bv64, 0x2:bv64) { .label = "6620_0" };
    store le $mem bvadd($R26:bv64, 0xffffffffffffffe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6624_0" };
    var Exp11__5_223: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "6628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_223:bv8)) { .label = "6628_1" };
    store le $mem bvadd($R26:bv64, 0xfffffffffffffff8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6632_0" };
    var Cse2__5_224: bv64 := bvnot($R26:bv64) { .label = "6636_0" };
    var Cse0__5_225: bv64 := bvadd($R28:bv64, bvnot($R26:bv64)) { .label = "6636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_225:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R28:bv64), sign_extend(64, Cse2__5_224:bv64)), 0x1:bv128))) { .label = "6636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_225:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R28:bv64), zero_extend(64, Cse2__5_224:bv64)), 0x1:bv128))) { .label = "6636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_225:bv64, 0x1:bv64), 0x0:bv64) { .label = "6636_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_225:bv64, 0x1:bv64)) { .label = "6636_5" };
    goto(%getopt32.constprop.0_611, %getopt32.constprop.0_613);
  ];
  block %getopt32.constprop.0_617 {.address = 0x19c0; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    store le $mem $R26:bv64 $R27:bv64 64 { .label = "6592_0" };
    $R0: bv64 := $R27:bv64 { .label = "6596_0" };
    $R26: bv64 := bvadd($R26:bv64, 0x20:bv64) { .label = "6600_0" };
    $R30: bv64 := 0x19d0:bv64 { .label = "6604_0" };
    goto(%FUN_ea0_entry_97);
  ];
  block %getopt32.constprop.0_619 {.address = 0x19b0; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%getopt32.constprop.0_617);
  ];
  block %getopt32.constprop.0_621 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    $R0: bv64 := 0x20:bv64 { .label = "6576_0" };
    $R26: bv64 := $R31:bv64 { .label = "6580_0" };
    $R28: bv64 := bvadd($R22:bv64, bvmul(zero_extend(32, extract(32, 0, $R28:bv64)), zero_extend(32, extract(32, 0, $R0:bv64)))) { .label = "6584_0" };
    goto(%getopt32.constprop.0_619);
  ];
  block %getopt32.constprop.0_623 {.address = 0x19ac; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%getopt32.constprop.0_609, %getopt32.constprop.0_621);
  ];
  block %getopt32.constprop.0_625 {.address = 0x1990; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    goto(%getopt32.constprop.0_623);
  ];
  block %getopt32.constprop.0_627 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := zero_extend(27, bvconcat(extract(32, 0, $R26:bv64), 0x0:bv5)) { .label = "6544_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6548_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "6552_0" };
    $R2: bv64 := $R0:bv64 { .label = "6556_0" };
    $R22: bv64 := $R31:bv64 { .label = "6560_0" };
    $R0: bv64 := $R31:bv64 { .label = "6564_0" };
    $R30: bv64 := 0x19ac:bv64 { .label = "6568_0" };
    goto(%FUN_f00_entry_101);
  ];
  block %getopt32.constprop.0_629 {.address = 0x1978; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "6520_0" };
    $R28: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "6524_0" };
    $R22: bv64 := bvadd($R22:bv64, $R0:bv64) { .label = "6528_0" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "6532_0" };
    var Exp11__5_238: bv8 := load le $stack $R22:bv64 8 { .label = "6536_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_238:bv8)) { .label = "6536_1" };
    goto(%getopt32.constprop.0_529, %getopt32.constprop.0_627);
  ];
  block %getopt32.constprop.0_631 {.address = 0x1970; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    $R0: bv64 := $R22:bv64 { .label = "6512_0" };
    $R30: bv64 := 0x1978:bv64 { .label = "6516_0" };
    goto(%FUN_ea0_entry_89);
  ];
  block %getopt32.constprop.0_633 {.address = 0x1968; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%getopt32.constprop.0_631);
  ];
  block %getopt32.constprop.0_635 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R22: bv64 := $R27:bv64 { .label = "6504_0" };
    $R26: bv64 := 0x1:bv64 { .label = "6508_0" };
    goto(%getopt32.constprop.0_633);
  ];
  block %getopt32.constprop.0_637 {.address = 0x1960; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    goto(%getopt32.constprop.0_527, %getopt32.constprop.0_635);
  ];
  block %getopt32.constprop.0_639 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Exp11__5_249: bv8 := load le $mem $R27:bv64 8 { .label = "6496_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_249:bv8)) { .label = "6496_1" };
    goto(%getopt32.constprop.0_637);
  ];
  block %getopt32.constprop.0_641 {.address = 0x1950; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    $R25: bv64 := 0x20000:bv64 { .label = "6480_0" };
    $R0: bv64 := bvadd($R25:bv64, 0xd0:bv64) { .label = "6484_0" };
    var Exp14__5_278: bv64 := load le $mem bvadd($R0:bv64, 0x190:bv64) 64 { .label = "6488_0$0" };
    $R27: bv64 := Exp14__5_278:bv64 { .label = "6488_1" };
    goto(%getopt32.constprop.0_521, %getopt32.constprop.0_639);
  ];
  block %getopt32.constprop.0_643 [
    guard eq(extract(32, 0, $R8:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_641);
  ];
  block %getopt32.constprop.0_645 {.address = 0x194c; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    goto(%getopt32.constprop.0_641);
  ];
  block %getopt32.constprop.0_647 [
    guard boolnot(eq(extract(32, 0, $R8:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R5:bv64) 32 { .label = "6476_0" };
    goto(%getopt32.constprop.0_645);
  ];
  block %getopt32.constprop.0_649 {.address = 0x1948; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%getopt32.constprop.0_643, %getopt32.constprop.0_647);
  ];
  block %getopt32.constprop.0_651 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_649);
  ];
  block %getopt32.constprop.0_653 {.address = 0x1944; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    goto(%getopt32.constprop.0_649);
  ];
  block %getopt32.constprop.0_655 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R6:bv64 64 { .label = "6468_0" };
    goto(%getopt32.constprop.0_653);
  ];
  block %getopt32.constprop.0_657 {.address = 0x1940; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
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
  block %getopt32.constprop.0_663 {.address = 0x18e8; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%getopt32.constprop.0_711);
  ];
  block %getopt32.constprop.0_665 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6376_0" };
    var Exp11__5_261: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "6380_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_261:bv8)) { .label = "6380_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "6384_0" };
    goto(%getopt32.constprop.0_663);
  ];
  block %getopt32.constprop.0_667 {.address = 0x18e0; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    var Cse0__5_315: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe0:bv32) { .label = "6368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_315:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe0:bv64))) { .label = "6368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_315:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe0:bv64))) { .label = "6368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_315:bv32, 0x0:bv32) { .label = "6368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_315:bv32) { .label = "6368_4" };
    goto(%getopt32.constprop.0_661, %getopt32.constprop.0_665);
  ];
  block %getopt32.constprop.0_669 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_667);
  ];
  block %getopt32.constprop.0_671 {.address = 0x18d8; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    goto(%getopt32.constprop.0_659, %getopt32.constprop.0_669);
  ];
  block %getopt32.constprop.0_673 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "6360_0" };
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
  block %getopt32.constprop.0_679 {.address = 0x1938; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    goto(%getopt32.constprop.0_657);
  ];
  block %getopt32.constprop.0_681 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_679);
  ];
  block %getopt32.constprop.0_683 {.address = 0x1930; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    goto(%getopt32.constprop.0_677, %getopt32.constprop.0_681);
  ];
  block %getopt32.constprop.0_685 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "6448_0" };
    goto(%getopt32.constprop.0_683);
  ];
  block %getopt32.constprop.0_687 {.address = 0x1924; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    var Cse0__5_382: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "6436_0" };
    var Exp10__5_383: bv8 := load le $mem Cse0__5_382:bv64 8 { .label = "6436_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_383:bv8)) { .label = "6436_2" };
    $R1: bv64 := Cse0__5_382:bv64 { .label = "6436_3" };
    var Cse0__5_384: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_384:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_384:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_384:bv32, 0x0:bv32) { .label = "6440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_384:bv32) { .label = "6440_4" };
    goto(%getopt32.constprop.0_675, %getopt32.constprop.0_685);
  ];
  block %getopt32.constprop.0_689 {.address = 0x191c; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    var Exp14__5_297: bv64 := load le $mem $R0:bv64 64 { .label = "6428_0$0" };
    $R0: bv64 := Exp14__5_297:bv64 { .label = "6428_1" };
    store le $stack bvadd($R2:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6432_0" };
    goto(%getopt32.constprop.0_687);
  ];
  block %getopt32.constprop.0_691 {.address = 0x1e00; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%getopt32.constprop.0_689);
  ];
  block %getopt32.constprop.0_693 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_293: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "7680_0$0" };
    $R0: bv64 := Exp14__5_293:bv64 { .label = "7680_1" };
    $R8: bv64 := 0x1:bv64 { .label = "7684_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R5:bv64))) { .label = "7688_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "7692_0" };
    goto(%getopt32.constprop.0_691);
  ];
  block %getopt32.constprop.0_695 {.address = 0x1d98; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%getopt32.constprop.0_689);
  ];
  block %getopt32.constprop.0_697 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := $R6:bv64 { .label = "7576_0" };
    $R7: bv64 := 0x1:bv64 { .label = "7580_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "7584_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "7588_0" };
    $R8: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "7592_0" };
    goto(%getopt32.constprop.0_695);
  ];
  block %getopt32.constprop.0_699 {.address = 0x1d8c; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%getopt32.constprop.0_693, %getopt32.constprop.0_697);
  ];
  block %getopt32.constprop.0_701 [
    guard eq(extract(32, 31, $R5:bv64), 0x1:bv1);
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x8:bv32)) { .label = "7564_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "7568_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "7568_3" };
    goto(%getopt32.constprop.0_699);
  ];
  block %getopt32.constprop.0_703 {.address = 0x1910; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    goto(%getopt32.constprop.0_689);
  ];
  block %getopt32.constprop.0_705 [
    guard boolnot(eq(extract(32, 31, $R5:bv64), 0x1:bv1));
    $R0: bv64 := $R6:bv64 { .label = "6416_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "6420_0" };
    $R7: bv64 := 0x1:bv64 { .label = "6424_0" };
    goto(%getopt32.constprop.0_703);
  ];
  block %getopt32.constprop.0_707 {.address = 0x190c; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    goto(%getopt32.constprop.0_701, %getopt32.constprop.0_705);
  ];
  block %getopt32.constprop.0_709 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_707);
  ];
  block %getopt32.constprop.0_711 {.address = 0x18f4; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    store le $stack $R2:bv64 extract(8, 0, $R3:bv64) 8 { .label = "6388_0" };
    $R3: bv64 := zero_extend(32, bvshl(extract(32, 0, $R4:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "6392_0" };
    store le $stack bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "6396_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "6400_0" };
    var Cse0__5_412: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6404_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_412:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6404_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_412:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6404_2" };
    $ZF: bv1 := bvcomp(Cse0__5_412:bv32, 0x0:bv32) { .label = "6404_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_412:bv32) { .label = "6404_4" };
    goto(%getopt32.constprop.0_673, %getopt32.constprop.0_709);
  ];
  block %getopt32.constprop.0_713 {.address = 0x18a8; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    $R5: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "6312_0" };
    $R23: bv64 := 0x2000:bv64 { .label = "6316_0" };
    $R6: bv64 := bvadd($R29:bv64, 0x610:bv64) { .label = "6320_0" };
    $R1: bv64 := bvadd($R23:bv64, 0x778:bv64) { .label = "6324_0" };
    $R2: bv64 := $R20:bv64 { .label = "6328_0" };
    $R7: bv64 := 0x0:bv64 { .label = "6332_0" };
    $R0: bv64 := 0x64:bv64 { .label = "6336_0" };
    $R8: bv64 := 0x0:bv64 { .label = "6340_0" };
    $R3: bv64 := 0x63:bv64 { .label = "6344_0" };
    $R21: bv64 := 0x0:bv64 { .label = "6348_0" };
    $R4: bv64 := 0x1:bv64 { .label = "6352_0" };
    goto(%getopt32.constprop.0_711);
  ];
  block %getopt32.constprop.0_715 {.address = 0x187c; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    $R0: bv64 := bvadd($R29:bv64, 0x610:bv64) { .label = "6268_0" };
    $R20: bv64 := bvadd($R29:bv64, 0xb8:bv64) { .label = "6272_0" };
    var Cse0__5_228: bv64 := bvadd($R29:bv64, 0x98:bv64) { .label = "6276_0" };
    store le $mem Cse0__5_228:bv64 $R0:bv64 64 { .label = "6276_1" };
    store le $mem bvadd(Cse0__5_228:bv64, 0x8:bv64) $R0:bv64 64 { .label = "6276_2" };
    $R0: bv64 := bvadd($R29:bv64, 0x5e0:bv64) { .label = "6280_0" };
    $R21: bv64 := 0xffffffd0:bv64 { .label = "6284_0" };
    $R2: bv64 := 0x528:bv64 { .label = "6288_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6292_0" };
    store le $mem bvadd($R29:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "6296_0" };
    $R0: bv64 := $R20:bv64 { .label = "6300_0" };
    var Cse0__5_229: bv64 := bvadd($R29:bv64, 0xb0:bv64) { .label = "6304_0" };
    store le $mem Cse0__5_229:bv64 extract(32, 0, $R21:bv64) 32 { .label = "6304_1" };
    store le $mem bvadd(Cse0__5_229:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "6304_2" };
    $R30: bv64 := 0x18a8:bv64 { .label = "6308_0" };
    goto(%FUN_f00_entry_99);
  ];
  block %getopt32.constprop.0_717 {.address = 0x2054; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    goto(%getopt32.constprop.0_715);
  ];
  block %getopt32.constprop.0_719 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1:bv64 { .label = "8276_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8280_0" };
    goto(%getopt32.constprop.0_717);
  ];
  block %getopt32.constprop.0_721 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_727);
  ];
  block %getopt32.constprop.0_723 {.address = 0x1878; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    goto(%getopt32.constprop.0_715);
  ];
  block %getopt32.constprop.0_725 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R19:bv64) 32 { .label = "6264_0" };
    goto(%getopt32.constprop.0_723);
  ];
  block %getopt32.constprop.0_727 {.address = 0x1868; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    $R19: bv64 := $R0:bv64 { .label = "6248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6252_0" };
    var Exp16__5_237: bv64 := load le $mem bvadd($R2:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "6256_0$0" };
    $R1: bv64 := Exp16__5_237:bv64 { .label = "6256_1" };
    goto(%getopt32.constprop.0_721, %getopt32.constprop.0_725);
  ];
  block %getopt32.constprop.0_729 {.address = 0x1860; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    goto(%getopt32.constprop.0_727);
  ];
  block %getopt32.constprop.0_731 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R2: bv64 := bvadd($R24:bv64, 0xfffffffffffffff8:bv64) { .label = "6240_0" };
    $R0: bv64 := 0x2:bv64 { .label = "6244_0" };
    goto(%getopt32.constprop.0_729);
  ];
  block %_inlineret_3 {.originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    goto(%getopt32.constprop.0_131);
  ];
  block %FUN_e90_entry_31 {.address = 0xe90} [
    var R30_begin_FUN_e90_3728_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3728_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3732_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3732_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3736_0" };
    assert eq($R30:bv64, R30_begin_FUN_e90_3728_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "3740_2" };
    goto(%FUN_e90_basil_return_1_32);
  ];
  block %FUN_e90_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%getopt32.constprop.0_79);
  ];
  block %FUN_f10_entry_33 {.address = 0xf10} [
    var R30_begin_FUN_f10_3856_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3856_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3860_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3864_0" };
    assert eq($R30:bv64, R30_begin_FUN_f10_3856_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "3868_2" };
    goto(%FUN_f10_basil_return_1_34);
  ];
  block %FUN_f10_basil_return_1_34 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getopt32.constprop.0_235);
  ];
  block %FUN_fb0_entry_69 {.address = 0xfb0} [
    var R30_begin_FUN_fb0_4016_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4016_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4020_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4024_0" };
    assert eq($R30:bv64, R30_begin_FUN_fb0_4016_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4028_2" };
    goto(%FUN_fb0_basil_return_1_70);
  ];
  block %FUN_fb0_basil_return_1_70 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    goto(%getopt32.constprop.0_239);
  ];
  block %FUN_ed0_entry_77 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_78);
  ];
  block %FUN_ed0_basil_return_1_78 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    goto(%getopt32.constprop.0_629);
  ];
  block %FUN_ea0_entry_89 {.address = 0xea0} [
    var R30_begin_FUN_ea0_3744_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3744_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3748_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3748_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3752_0" };
    assert eq($R30:bv64, R30_begin_FUN_ea0_3744_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3756_2" };
    goto(%FUN_ea0_basil_return_1_90);
  ];
  block %FUN_ea0_basil_return_1_90 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    goto(%getopt32.constprop.0_241);
  ];
  block %FUN_ea0_entry_91 {.address = 0xea0} [
    var R30_begin_FUN_ea0_3744_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3744_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3748_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3748_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3752_0" };
    assert eq($R30:bv64, R30_begin_FUN_ea0_3744_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3756_2" };
    goto(%FUN_ea0_basil_return_1_92);
  ];
  block %FUN_ea0_basil_return_1_92 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    goto(%getopt32.constprop.0_615);
  ];
  block %FUN_ea0_entry_97 {.address = 0xea0} [
    var R30_begin_FUN_ea0_3744_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3744_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3748_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3748_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3752_0" };
    assert eq($R30:bv64, R30_begin_FUN_ea0_3744_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3756_2" };
    goto(%FUN_ea0_basil_return_1_98);
  ];
  block %FUN_ea0_basil_return_1_98 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    goto(%getopt32.constprop.0_713);
  ];
  block %FUN_f00_entry_99 {.address = 0xf00} [
    var R30_begin_FUN_f00_3840_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3840_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3844_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3844_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3848_0" };
    assert eq($R30:bv64, R30_begin_FUN_f00_3840_15:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3852_2" };
    goto(%FUN_f00_basil_return_1_100);
  ];
  block %FUN_f00_basil_return_1_100 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%getopt32.constprop.0_625);
  ];
  block %FUN_f00_entry_101 {.address = 0xf00} [
    var R30_begin_FUN_f00_3840_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3840_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3844_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3844_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3848_0" };
    assert eq($R30:bv64, R30_begin_FUN_f00_3840_17:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3852_2" };
    goto(%FUN_f00_basil_return_1_102);
  ];
  block %FUN_f00_basil_return_1_102 [
    goto(%_inlineret_11);
  ];
  block %getopt32.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @strncmp () -> ()
  { .name = "strncmp" };


proc @ferror () -> ()
  { .name = "ferror" };


proc @fgetc () -> ()
  { .name = "fgetc" };


proc @puts () -> ()
  { .name = "puts" };


proc @close () -> ()
  { .name = "close" };


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg_and_die_5320 () -> ()
  { .name = "bb_perror_msg_and_die"; .address = 0x14c8; .returnBlock = "bb_perror_msg_and_die_basil_return_1" }
[
  block %bb_perror_msg_and_die_entry {.address = 0x14c8; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    var R30_begin_bb_perror_msg_and_die_5320: bv64 := $R30:bv64;
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "5320_0" };
    store le $stack Cse0__5_169:bv64 $R29:bv64 64 { .label = "5320_1" };
    store le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5320_2" };
    $R31: bv64 := Cse0__5_169:bv64 { .label = "5320_3" };
    $R29: bv64 := $R31:bv64 { .label = "5324_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "5328_0" };
    $R19: bv64 := $R0:bv64 { .label = "5332_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "5336_0" };
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5340_0" };
    store le $stack Cse0__5_170:bv64 $R0:bv64 64 { .label = "5340_1" };
    store le $stack bvadd(Cse0__5_170:bv64, 0x8:bv64) $R0:bv64 64 { .label = "5340_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "5344_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5348_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5352_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5356_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5360_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5364_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5368_0" };
    var Cse0__5_171: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "5372_0" };
    store le $stack Cse0__5_171:bv64 $R1:bv64 64 { .label = "5372_1" };
    store le $stack bvadd(Cse0__5_171:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5372_2" };
    $R2: bv64 := 0x0:bv64 { .label = "5376_0" };
    var Exp14__5_172: bv32 := load le $mem bvadd($R0:bv64, 0xd8:bv64) 32 { .label = "5380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "5380_1" };
    var Cse0__5_173: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "5384_0" };
    store le $stack Cse0__5_173:bv64 $R3:bv64 64 { .label = "5384_1" };
    store le $stack bvadd(Cse0__5_173:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5384_2" };
    var Cse0__5_174: bv64 := bvadd($R31:bv64, 0x108:bv64) { .label = "5388_0" };
    store le $stack Cse0__5_174:bv64 $R5:bv64 64 { .label = "5388_1" };
    store le $stack bvadd(Cse0__5_174:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5388_2" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "5392_0" };
    var Cse0__5_175: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "5396_0" };
    store le $stack Cse0__5_175:bv64 $V0:bv128 128 { .label = "5396_1" };
    store le $stack bvadd(Cse0__5_175:bv64, 0x10:bv64) $V1:bv128 128 { .label = "5396_2" };
    var Cse0__5_176: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "5400_0" };
    store le $stack Cse0__5_176:bv64 $V2:bv128 128 { .label = "5400_1" };
    store le $stack bvadd(Cse0__5_176:bv64, 0x10:bv64) $V3:bv128 128 { .label = "5400_2" };
    var Cse0__5_177: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "5404_0" };
    store le $stack Cse0__5_177:bv64 $V4:bv128 128 { .label = "5404_1" };
    store le $stack bvadd(Cse0__5_177:bv64, 0x10:bv64) $V5:bv128 128 { .label = "5404_2" };
    var Cse0__5_178: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "5408_0" };
    store le $stack Cse0__5_178:bv64 $V6:bv128 128 { .label = "5408_1" };
    store le $stack bvadd(Cse0__5_178:bv64, 0x10:bv64) $V7:bv128 128 { .label = "5408_2" };
    goto(%bb_perror_msg_and_die_13, %bb_perror_msg_and_die_15);
  ];
  block %bb_perror_msg_and_die_5 {.address = 0x1544; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    $R30: bv64 := 0x1548:bv64 { .label = "5444_0" };
    assert eq($R30:bv64, R30_begin_bb_perror_msg_and_die_5320:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_f60_entry_37);
  ];
  block %bb_perror_msg_and_die_7 {.address = 0x1528; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    var Exp14__5_167: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "5416_0$0" };
    $V31: bv128 := Exp14__5_167:bv128 { .label = "5416_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5420_0" };
    $R0: bv64 := $R19:bv64 { .label = "5424_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V31:bv128 128 { .label = "5428_0" };
    var Exp14__5_168: bv128 := load le $stack bvadd($R31:bv64, 0x50:bv64) 128 { .label = "5432_0$0" };
    $V31: bv128 := Exp14__5_168:bv128 { .label = "5432_1" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5436_0" };
    $R30: bv64 := 0x1544:bv64 { .label = "5440_0" };
    call @bb_verror_msg_4800 ();
    goto(%bb_perror_msg_and_die_5);
  ];
  block %bb_perror_msg_and_die_9 {.address = 0x154c; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    $R2: bv64 := $R0:bv64 { .label = "5452_0" };
    goto(%bb_perror_msg_and_die_7);
  ];
  block %bb_perror_msg_and_die_11 {.address = 0x1548; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    goto(%bb_perror_msg_and_die_9);
  ];
  block %bb_perror_msg_and_die_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x154c:bv64 { .label = "5448_0" };
    goto(%FUN_f30_entry_7);
  ];
  block %bb_perror_msg_and_die_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bb_perror_msg_and_die_7);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_and_die_11);
  ];
  block %FUN_f30_entry_7 {.address = 0xf30} [
    var R30_begin_FUN_f30_3888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3896_0" };
    assert eq($R30:bv64, R30_begin_FUN_f30_3888_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "3900_2" };
    goto(%FUN_f30_basil_return_1_8);
  ];
  block %FUN_f30_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    goto(%bb_perror_msg_and_die_basil_return_1);
  ];
  block %FUN_f60_entry_37 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_38);
  ];
  block %FUN_f60_basil_return_1_38 [
    goto(%_inlineret_4);
  ];
  block %bb_perror_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @__main_8512 () -> ()
  { .name = "__main"; .address = 0x2140; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x2140; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    var R30_begin___main_8512: bv64 := $R30:bv64;
    var Cse0__5_439: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "8512_0" };
    store le $stack Cse0__5_439:bv64 $R29:bv64 64 { .label = "8512_1" };
    store le $stack bvadd(Cse0__5_439:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8512_2" };
    $R31: bv64 := Cse0__5_439:bv64 { .label = "8512_3" };
    $R0: bv64 := 0x7fffffff:bv64 { .label = "8516_0" };
    $R29: bv64 := $R31:bv64 { .label = "8520_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x9c:bv64) { .label = "8524_0" };
    var Cse0__5_440: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8528_0" };
    store le $stack Cse0__5_440:bv64 $R19:bv64 64 { .label = "8528_1" };
    store le $stack bvadd(Cse0__5_440:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8528_2" };
    $R20: bv64 := $R1:bv64 { .label = "8532_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "8536_0" };
    $R1: bv64 := bvadd($R19:bv64, 0xd0:bv64) { .label = "8540_0" };
    var Cse0__5_441: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8544_0" };
    store le $stack Cse0__5_441:bv64 $R21:bv64 64 { .label = "8544_1" };
    store le $stack bvadd(Cse0__5_441:bv64, 0x8:bv64) $R22:bv64 64 { .label = "8544_2" };
    $R3: bv64 := bvadd($R31:bv64, 0x98:bv64) { .label = "8548_0" };
    var Cse0__5_442: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8552_0" };
    store le $stack Cse0__5_442:bv64 $R23:bv64 64 { .label = "8552_1" };
    store le $stack bvadd(Cse0__5_442:bv64, 0x8:bv64) $R24:bv64 64 { .label = "8552_2" };
    $R2: bv64 := bvadd($R31:bv64, 0x94:bv64) { .label = "8556_0" };
    var Cse0__5_443: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8560_0" };
    store le $stack Cse0__5_443:bv64 $R25:bv64 64 { .label = "8560_1" };
    store le $stack bvadd(Cse0__5_443:bv64, 0x8:bv64) $R26:bv64 64 { .label = "8560_2" };
    var Cse0__5_444: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8564_0" };
    store le $stack Cse0__5_444:bv64 $R27:bv64 64 { .label = "8564_1" };
    store le $stack bvadd(Cse0__5_444:bv64, 0x8:bv64) $R28:bv64 64 { .label = "8564_2" };
    var Cse0__5_445: bv64 := bvadd($R31:bv64, 0x94:bv64) { .label = "8568_0" };
    store le $stack Cse0__5_445:bv64 0x0:bv32 32 { .label = "8568_1" };
    store le $stack bvadd(Cse0__5_445:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "8568_2" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8572_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "8576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7d8:bv64) { .label = "8580_0" };
    store le $mem bvadd($R1:bv64, 0x198:bv64) $R0:bv64 64 { .label = "8584_0" };
    $R0: bv64 := $R20:bv64 { .label = "8588_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "8592_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x778:bv64) { .label = "8596_0" };
    $R30: bv64 := 0x219c:bv64 { .label = "8600_0" };
    call @getopt32.constprop.0_6176 ();
    goto(%__main_393);
  ];
  block %__main_5 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_438: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "9468_0$0" };
    $R1: bv64 := Exp14__5_438:bv64 { .label = "9468_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "9472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x820:bv64) { .label = "9476_0" };
    $R30: bv64 := 0x250c:bv64 { .label = "9480_0" };
    assert eq($R30:bv64, R30_begin___main_8512:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5216 () { .label = "9480_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_7 {.address = 0x2418; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "9240_0" };
    var Cse0__5_450: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9244_0" };
    var Exp16__5_451: bv64 := load le $stack Cse0__5_450:bv64 64 { .label = "9244_1$0" };
    var Exp18__5_452: bv64 := load le $stack bvadd(Cse0__5_450:bv64, 0x8:bv64) 64 { .label = "9244_2$0" };
    $R19: bv64 := Exp16__5_451:bv64 { .label = "9244_3" };
    $R20: bv64 := Exp18__5_452:bv64 { .label = "9244_4" };
    var Cse0__5_453: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9248_0" };
    var Exp16__5_454: bv64 := load le $stack Cse0__5_453:bv64 64 { .label = "9248_1$0" };
    var Exp18__5_455: bv64 := load le $stack bvadd(Cse0__5_453:bv64, 0x8:bv64) 64 { .label = "9248_2$0" };
    $R21: bv64 := Exp16__5_454:bv64 { .label = "9248_3" };
    $R22: bv64 := Exp18__5_455:bv64 { .label = "9248_4" };
    var Cse0__5_456: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9252_0" };
    var Exp16__5_457: bv64 := load le $stack Cse0__5_456:bv64 64 { .label = "9252_1$0" };
    var Exp18__5_458: bv64 := load le $stack bvadd(Cse0__5_456:bv64, 0x8:bv64) 64 { .label = "9252_2$0" };
    $R23: bv64 := Exp16__5_457:bv64 { .label = "9252_3" };
    $R24: bv64 := Exp18__5_458:bv64 { .label = "9252_4" };
    var Cse0__5_459: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9256_0" };
    var Exp16__5_460: bv64 := load le $stack Cse0__5_459:bv64 64 { .label = "9256_1$0" };
    var Exp18__5_461: bv64 := load le $stack bvadd(Cse0__5_459:bv64, 0x8:bv64) 64 { .label = "9256_2$0" };
    $R25: bv64 := Exp16__5_460:bv64 { .label = "9256_3" };
    $R26: bv64 := Exp18__5_461:bv64 { .label = "9256_4" };
    var Cse0__5_462: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "9260_0" };
    var Exp16__5_463: bv64 := load le $stack Cse0__5_462:bv64 64 { .label = "9260_1$0" };
    var Exp18__5_464: bv64 := load le $stack bvadd(Cse0__5_462:bv64, 0x8:bv64) 64 { .label = "9260_2$0" };
    $R27: bv64 := Exp16__5_463:bv64 { .label = "9260_3" };
    $R28: bv64 := Exp18__5_464:bv64 { .label = "9260_4" };
    var Exp16__5_465: bv64 := load le $stack $R31:bv64 64 { .label = "9264_0$0" };
    var Exp18__5_466: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9264_1$0" };
    $R29: bv64 := Exp16__5_465:bv64 { .label = "9264_2" };
    $R30: bv64 := Exp18__5_466:bv64 { .label = "9264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "9264_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_9 {.address = 0x2408; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%__main_7);
  ];
  block %__main_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1f000:bv64 { .label = "9224_0" };
    var Exp14__5_481: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "9228_0$0" };
    $R0: bv64 := Exp14__5_481:bv64 { .label = "9228_1" };
    var Exp14__5_482: bv64 := load le $mem $R0:bv64 64 { .label = "9232_0$0" };
    $R0: bv64 := Exp14__5_482:bv64 { .label = "9232_1" };
    $R30: bv64 := 0x2418:bv64 { .label = "9236_0" };
    goto(%FUN_fa0_entry_105);
  ];
  block %__main_13 {.address = 0x2404; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%__main_5, %__main_11);
  ];
  block %__main_15 {.address = 0x23fc; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    var Exp14__5_424: bv64 := load le $mem $R24:bv64 64 { .label = "9212_0$0" };
    $R0: bv64 := Exp14__5_424:bv64 { .label = "9212_1" };
    $R30: bv64 := 0x2404:bv64 { .label = "9216_0" };
    goto(%FUN_fe0_entry_25);
  ];
  block %__main_17 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%__main_15);
  ];
  block %__main_19 {.address = 0x23f4; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    $R0: bv64 := $R22:bv64 { .label = "9204_0" };
    $R30: bv64 := 0x23fc:bv64 { .label = "9208_0" };
    goto(%FUN_f80_entry_125);
  ];
  block %__main_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_19);
  ];
  block %__main_23 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%__main_15);
  ];
  block %__main_25 {.address = 0x2498; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%__main_289);
  ];
  block %__main_27 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R22: bv64 := $R19:bv64 { .label = "9368_0" };
    goto(%__main_25);
  ];
  block %__main_29 {.address = 0x2494; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%__main_23, %__main_27);
  ];
  block %__main_31 {.address = 0x248c; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    $R0: bv64 := $R22:bv64 { .label = "9356_0" };
    $R30: bv64 := 0x2494:bv64 { .label = "9360_0" };
    goto(%FUN_f80_entry_113);
  ];
  block %__main_33 {.address = 0x2484; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    $R0: bv64 := $R22:bv64 { .label = "9348_0" };
    $R30: bv64 := 0x248c:bv64 { .label = "9352_0" };
    goto(%FUN_f70_entry_13);
  ];
  block %__main_35 {.address = 0x2478; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    var Exp14__5_471: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "9336_0$0" };
    $R0: bv64 := Exp14__5_471:bv64 { .label = "9336_1" };
    $R1: bv64 := bvadd($R21:bv64, 0x1:bv64) { .label = "9340_0" };
    $R30: bv64 := 0x2484:bv64 { .label = "9344_0" };
    goto(%FUN_fc0_entry_29);
  ];
  block %__main_37 {.address = 0x2470; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%__main_35);
  ];
  block %__main_39 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R19: bv64 := 0x0:bv64 { .label = "9328_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R27:bv64 64 { .label = "9332_0" };
    goto(%__main_37);
  ];
  block %__main_41 {.address = 0x246c; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%__main_19);
  ];
  block %__main_43 {.address = 0x2464; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%__main_41);
  ];
  block %__main_45 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := $R22:bv64 { .label = "9316_0" };
    $R30: bv64 := 0x246c:bv64 { .label = "9320_0" };
    goto(%FUN_f70_entry_15);
  ];
  block %__main_47 {.address = 0x2460; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%__main_39, %__main_45);
  ];
  block %__main_49 {.address = 0x245c; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%__main_47);
  ];
  block %__main_51 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_423: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "9308_0$0" };
    $R0: bv64 := Exp14__5_423:bv64 { .label = "9308_1" };
    goto(%__main_49);
  ];
  block %__main_53 {.address = 0x2454; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%__main_21, %__main_51);
  ];
  block %__main_55 [
    guard eq($R21:bv64, 0x0:bv64);
    var Exp14__5_447: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "9300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_447:bv32) { .label = "9300_1" };
    goto(%__main_53);
  ];
  block %__main_57 [
    guard eq(extract(3, 2, $R0:bv64), 0x0:bv1);
    goto(%__main_47);
  ];
  block %__main_59 [
    guard boolnot(eq(extract(3, 2, $R0:bv64), 0x0:bv1));
    goto(%__main_19);
  ];
  block %__main_61 {.address = 0x23ec; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%__main_57, %__main_59);
  ];
  block %__main_63 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    var Exp14__5_419: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "9196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_419:bv32) { .label = "9196_1" };
    goto(%__main_61);
  ];
  block %__main_65 {.address = 0x23e8; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%__main_55, %__main_63);
  ];
  block %__main_67 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    goto(%__main_65);
  ];
  block %__main_69 {.address = 0x23e4; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%__main_17, %__main_67);
  ];
  block %__main_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_69);
  ];
  block %__main_73 {.address = 0x244c; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%__main_69);
  ];
  block %__main_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "9292_0" };
    goto(%__main_73);
  ];
  block %__main_77 {.address = 0x2438; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R28:bv64), 0xffffffff:bv32)) { .label = "9272_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "9276_0" };
    var Exp11__5_467: bv8 := load le $mem $R0:bv64 8 { .label = "9280_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_467:bv8)) { .label = "9280_1" };
    var Cse0__5_468: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffff6:bv32) { .label = "9284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_468:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffff6:bv64))) { .label = "9284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_468:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffff6:bv64))) { .label = "9284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_468:bv32, 0x0:bv32) { .label = "9284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_468:bv32) { .label = "9284_4" };
    goto(%__main_71, %__main_75);
  ];
  block %__main_79 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%__main_77);
  ];
  block %__main_81 [
    guard boolnot(boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32)));
    goto(%__main_69);
  ];
  block %__main_83 {.address = 0x23e0; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%__main_79, %__main_81);
  ];
  block %__main_85 [
    guard eq($R26:bv64, 0x0:bv64);
    goto(%__main_83);
  ];
  block %__main_87 {.address = 0x2578; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "9592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x830:bv64) { .label = "9596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "9600_0" };
    $R30: bv64 := 0x2588:bv64 { .label = "9604_0" };
    assert eq($R30:bv64, R30_begin___main_8512:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5216 () { .label = "9604_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_89 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%__main_87);
  ];
  block %__main_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_69);
  ];
  block %__main_93 {.address = 0x2570; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%__main_69);
  ];
  block %__main_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "9584_0" };
    goto(%__main_93);
  ];
  block %__main_97 {.address = 0x2558; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%__main_91, %__main_95);
  ];
  block %__main_99 [
    guard boolnot(boolnot(eq($R20:bv64, 0x0:bv64)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "9560_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "9564_0" };
    $R0: bv64 := 0xfffffffffffffffe:bv64 { .label = "9568_0" };
    var Exp11__5_487: bv8 := load le $mem $R0:bv64 8 { .label = "9572_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_487:bv8)) { .label = "9572_1" };
    var Cse0__5_488: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffff6:bv32) { .label = "9576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_488:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffff6:bv64))) { .label = "9576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_488:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffff6:bv64))) { .label = "9576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_488:bv32, 0x0:bv32) { .label = "9576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_488:bv32) { .label = "9576_4" };
    goto(%__main_97);
  ];
  block %__main_101 {.address = 0x2554; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%__main_89, %__main_99);
  ];
  block %__main_103 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_101);
  ];
  block %__main_105 {.address = 0x2540; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    $R22: bv64 := $R19:bv64 { .label = "9536_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R27:bv64 64 { .label = "9540_0" };
    goto(%__main_289);
  ];
  block %__main_107 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%__main_105);
  ];
  block %__main_109 {.address = 0x2538; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    $R0: bv64 := $R22:bv64 { .label = "9528_0" };
    $R30: bv64 := 0x2540:bv64 { .label = "9532_0" };
    goto(%FUN_f80_entry_121);
  ];
  block %__main_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_109);
  ];
  block %__main_113 {.address = 0x254c; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%__main_35);
  ];
  block %__main_115 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R27:bv64 64 { .label = "9548_0" };
    goto(%__main_113);
  ];
  block %__main_117 {.address = 0x2530; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%__main_109);
  ];
  block %__main_119 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := $R22:bv64 { .label = "9520_0" };
    $R30: bv64 := 0x2538:bv64 { .label = "9524_0" };
    goto(%FUN_f70_entry_17);
  ];
  block %__main_121 {.address = 0x2528; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%__main_115, %__main_119);
  ];
  block %__main_123 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_491: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "9512_0$0" };
    $R0: bv64 := Exp14__5_491:bv64 { .label = "9512_1" };
    goto(%__main_121);
  ];
  block %__main_125 [
    var Exp14__5_486: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "9500_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_486:bv32) { .label = "9500_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9504_0" };
    $CF: bv1 := 0x0:bv1 { .label = "9504_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "9504_2" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R1:bv64)) { .label = "9504_3" };
    goto(%__main_111, %__main_123);
  ];
  block %__main_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9496_0" };
    goto(%__main_125);
  ];
  block %__main_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9496_0" };
    goto(%__main_125);
  ];
  block %__main_131 {.address = 0x250c; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%__main_127, %__main_129);
  ];
  block %__main_133 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := 0x4:bv64 { .label = "9484_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9488_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9488_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "9488_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "9488_3" };
    $R0: bv64 := 0x2:bv64 { .label = "9492_0" };
    goto(%__main_131);
  ];
  block %__main_135 {.address = 0x23a0; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%__main_287);
  ];
  block %__main_137 {.address = 0x2394; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%__main_135);
  ];
  block %__main_139 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := $R19:bv64 { .label = "9108_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x1:bv64) { .label = "9112_0" };
    $R30: bv64 := 0x23a0:bv64 { .label = "9116_0" };
    goto(%FUN_f80_entry_109);
  ];
  block %__main_141 {.address = 0x2390; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%__main_133, %__main_139);
  ];
  block %__main_143 {.address = 0x2380; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%__main_141);
  ];
  block %__main_145 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    var Exp14__5_427: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "9088_0$0" };
    $R0: bv64 := Exp14__5_427:bv64 { .label = "9088_1" };
    $R1: bv64 := $R27:bv64 { .label = "9092_0" };
    var Exp14__5_428: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "9096_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_428:bv32) { .label = "9096_1" };
    $R30: bv64 := 0x2390:bv64 { .label = "9100_0" };
    goto(%FUN_ee0_entry_27);
  ];
  block %__main_147 {.address = 0x237c; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%__main_107, %__main_145);
  ];
  block %__main_149 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%__main_147);
  ];
  block %__main_151 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_147);
  ];
  block %__main_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_161);
  ];
  block %__main_155 {.address = 0x2368; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%__main_151, %__main_153);
  ];
  block %__main_157 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R27: bv64 := bvadd($R27:bv64, 0x1:bv64) { .label = "9064_0" };
    var Cse2__5_469: bv64 := bvnot($R2:bv64) { .label = "9068_0" };
    var Cse0__5_470: bv64 := bvadd($R27:bv64, bvnot($R2:bv64)) { .label = "9068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_470:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R27:bv64), sign_extend(64, Cse2__5_469:bv64)), 0x1:bv128))) { .label = "9068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_470:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R27:bv64), zero_extend(64, Cse2__5_469:bv64)), 0x1:bv128))) { .label = "9068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_470:bv64, 0x1:bv64), 0x0:bv64) { .label = "9068_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_470:bv64, 0x1:bv64)) { .label = "9068_5" };
    goto(%__main_155);
  ];
  block %__main_159 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%__main_147);
  ];
  block %__main_161 {.address = 0x2374; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    var Exp11__5_479: bv8 := load le $mem $R27:bv64 8 { .label = "9076_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_479:bv8)) { .label = "9076_1" };
    goto(%__main_157, %__main_159);
  ];
  block %__main_163 {.address = 0x2360; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    goto(%__main_161);
  ];
  block %__main_165 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R2: bv64 := bvadd($R27:bv64, zero_extend(32, extract(32, 0, $R2:bv64))) { .label = "9056_0" };
    goto(%__main_163);
  ];
  block %__main_167 {.address = 0x2358; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    var Exp14__5_446: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "9048_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_446:bv32) { .label = "9048_1" };
    goto(%__main_149, %__main_165);
  ];
  block %__main_169 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%__main_167);
  ];
  block %__main_171 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_203);
  ];
  block %__main_173 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_167);
  ];
  block %__main_175 {.address = 0x2350; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    var Cse1__5_433: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "9040_0" };
    var Cse0__5_434: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32)) { .label = "9040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_433:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "9040_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_434:bv64, bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "9040_3" };
    $ZF: bv1 := bvcomp(Cse1__5_433:bv32, 0x0:bv32) { .label = "9040_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_433:bv32) { .label = "9040_5" };
    $R4: bv64 := Cse0__5_434:bv64 { .label = "9040_6" };
    goto(%__main_171, %__main_173);
  ];
  block %__main_177 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__main_175);
  ];
  block %__main_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_183);
  ];
  block %__main_181 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_175);
  ];
  block %__main_183 {.address = 0x2340; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    var Cse0__5_489: bv64 := bvadd($R27:bv64, 0x1:bv64) { .label = "9024_0" };
    var Exp10__5_490: bv8 := load le $mem Cse0__5_489:bv64 8 { .label = "9024_1$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp10__5_490:bv8)) { .label = "9024_2" };
    $R27: bv64 := Cse0__5_489:bv64 { .label = "9024_3" };
    $R1: bv64 := 0xdf:bv64 { .label = "9028_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9032_0" };
    $CF: bv1 := 0x0:bv1 { .label = "9032_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "9032_2" };
    $NF: bv1 := bvand(extract(32, 31, $R2:bv64), extract(32, 31, $R1:bv64)) { .label = "9032_3" };
    goto(%__main_179, %__main_181);
  ];
  block %__main_185 {.address = 0x2334; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    goto(%__main_183);
  ];
  block %__main_187 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__main_185);
  ];
  block %__main_189 {.address = 0x232c; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 6, $R1:bv64), zero_extend(1, extract(5, 0, $R1:bv64)))) { .label = "9004_0" };
    goto(%__main_177, %__main_187);
  ];
  block %__main_191 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_189);
  ];
  block %__main_193 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_197);
  ];
  block %__main_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_189);
  ];
  block %__main_197 {.address = 0x2320; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    var Cse0__5_435: bv64 := bvadd($R27:bv64, 0x1:bv64) { .label = "8992_0" };
    var Exp10__5_436: bv8 := load le $mem Cse0__5_435:bv64 8 { .label = "8992_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_436:bv8)) { .label = "8992_2" };
    $R27: bv64 := Cse0__5_435:bv64 { .label = "8992_3" };
    var Cse0__5_437: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffe0:bv32) { .label = "8996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_437:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffe0:bv64))) { .label = "8996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_437:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffe0:bv64))) { .label = "8996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_437:bv32, 0x0:bv32) { .label = "8996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_437:bv32) { .label = "8996_4" };
    goto(%__main_193, %__main_195);
  ];
  block %__main_199 {.address = 0x2318; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    goto(%__main_197);
  ];
  block %__main_201 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_199);
  ];
  block %__main_203 {.address = 0x230c; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    var Exp11__5_474: bv8 := load le $mem $R27:bv64 8 { .label = "8972_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_474:bv8)) { .label = "8972_1" };
    var Cse0__5_475: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffe0:bv32) { .label = "8976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_475:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffe0:bv64))) { .label = "8976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_475:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffe0:bv64))) { .label = "8976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_475:bv32, 0x0:bv32) { .label = "8976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_475:bv32) { .label = "8976_4" };
    goto(%__main_191, %__main_201);
  ];
  block %__main_205 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    goto(%__main_203);
  ];
  block %__main_207 {.address = 0x2300; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    var Exp14__5_483: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "8960_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_483:bv32) { .label = "8960_1" };
    $R27: bv64 := $R19:bv64 { .label = "8964_0" };
    goto(%__main_169, %__main_205);
  ];
  block %__main_209 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    goto(%__main_207);
  ];
  block %__main_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_207);
  ];
  block %__main_213 {.address = 0x22f0; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    goto(%__main_207);
  ];
  block %__main_215 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R19:bv64, sign_extend(32, extract(32, 0, $R6:bv64))) 0x0:bv8 8 { .label = "8944_0" };
    goto(%__main_213);
  ];
  block %__main_217 {.address = 0x22e0; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    goto(%__main_211, %__main_215);
  ];
  block %__main_219 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R28:bv64), 0xffffffff:bv32)) { .label = "8928_0" };
    var Exp16__5_429: bv8 := load le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R6:bv64))) 8 { .label = "8932_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_429:bv8)) { .label = "8932_1" };
    var Cse0__5_430: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "8936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_430:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "8936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_430:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "8936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_430:bv32, 0x0:bv32) { .label = "8936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_430:bv32) { .label = "8936_4" };
    goto(%__main_217);
  ];
  block %__main_221 {.address = 0x22d8; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    goto(%__main_209, %__main_219);
  ];
  block %__main_223 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem bvadd($R0:bv64, zero_extend(32, extract(32, 0, $R28:bv64))) 0x0:bv8 8 { .label = "8920_0" };
    goto(%__main_221);
  ];
  block %__main_225 {.address = 0x22d0; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    $R19: bv64 := $R0:bv64 { .label = "8912_0" };
    goto(%__main_103, %__main_223);
  ];
  block %__main_227 {.address = 0x22c0; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    goto(%__main_225);
  ];
  block %__main_229 [
    guard boolnot(eq($R26:bv64, 0x0:bv64));
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R28:bv64), 0x1:bv32)) { .label = "8896_0" };
    $R0: bv64 := $R26:bv64 { .label = "8900_0" };
    $R1: bv64 := $R20:bv64 { .label = "8904_0" };
    $R30: bv64 := 0x22d0:bv64 { .label = "8908_0" };
    goto(%FUN_f20_entry_65);
  ];
  block %__main_231 {.address = 0x22bc; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    goto(%__main_85, %__main_229);
  ];
  block %__main_233 {.address = 0x22b8; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    $R28: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "8888_0" };
    goto(%__main_231);
  ];
  block %__main_235 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_233);
  ];
  block %__main_237 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_231);
  ];
  block %__main_239 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_279);
  ];
  block %__main_241 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_233);
  ];
  block %__main_243 {.address = 0x22ac; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8876_0" };
    var Cse0__5_431: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "8880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_431:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_431:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_431:bv32, 0x0:bv32) { .label = "8880_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_431:bv32) { .label = "8880_4" };
    goto(%__main_239, %__main_241);
  ];
  block %__main_245 {.address = 0x22a4; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    $R0: bv64 := $R20:bv64 { .label = "8868_0" };
    $R30: bv64 := 0x22ac:bv64 { .label = "8872_0" };
    goto(%FUN_ef0_entry_23);
  ];
  block %__main_247 {.address = 0x229c; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    goto(%__main_245);
  ];
  block %__main_249 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "8860_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R28:bv64)) { .label = "8864_0" };
    goto(%__main_247);
  ];
  block %__main_251 {.address = 0x2288; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    store le $mem bvadd($R26:bv64, zero_extend(32, extract(32, 0, $R25:bv64))) extract(8, 0, $R23:bv64) 8 { .label = "8840_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8844_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R23:bv64), 0x0:bv32) { .label = "8844_2" };
    $NF: bv1 := extract(32, 31, $R23:bv64) { .label = "8844_3" };
    $R28: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "8848_0" };
    var Cse0__5_472: bv32 := bvadd(extract(32, 0, $R23:bv64), 0xfffffff6:bv32) { .label = "8852_0" };
    var ITESimp_0_473: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8852_1" };
    $VF: bv1 := bvand(ITESimp_0_473:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_472:bv32), bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), 0xfffffffffffffff6:bv64)))) { .label = "8852_2" };
    $CF: bv1 := bvand(ITESimp_0_473:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_472:bv32), bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), 0xfffffff6:bv64)))) { .label = "8852_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_472:bv32, 0x0:bv32), bvnot(ITESimp_0_473:bv1)) { .label = "8852_4" };
    $NF: bv1 := bvand(ITESimp_0_473:bv1, extract(32, 31, Cse0__5_472:bv32)) { .label = "8852_5" };
    goto(%__main_237, %__main_249);
  ];
  block %__main_253 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_251);
  ];
  block %__main_255 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    goto(%__main_87);
  ];
  block %__main_257 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_77);
  ];
  block %__main_259 {.address = 0x23d4; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%__main_245);
  ];
  block %__main_261 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R25: bv64 := zero_extend(32, extract(32, 0, $R28:bv64)) { .label = "9172_0" };
    $R19: bv64 := 0x1:bv64 { .label = "9176_0" };
    goto(%__main_259);
  ];
  block %__main_263 {.address = 0x23bc; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%__main_257, %__main_261);
  ];
  block %__main_265 [
    guard boolnot(boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32)));
    $R4: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "9148_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R23:bv64), 0x0:bv32) { .label = "9152_2" };
    $NF: bv1 := extract(32, 31, $R23:bv64) { .label = "9152_3" };
    $R28: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "9156_0" };
    var Cse0__5_416: bv32 := bvadd(extract(32, 0, $R23:bv64), 0xfffffff6:bv32) { .label = "9160_0" };
    var ITESimp_0_417: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9160_1" };
    $VF: bv1 := bvand(ITESimp_0_417:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_416:bv32), bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), 0xfffffffffffffff6:bv64)))) { .label = "9160_2" };
    $CF: bv1 := bvand(ITESimp_0_417:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_416:bv32), bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), 0xfffffff6:bv64)))) { .label = "9160_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_416:bv32, 0x0:bv32), bvnot(ITESimp_0_417:bv1)) { .label = "9160_4" };
    $NF: bv1 := bvand(ITESimp_0_417:bv1, extract(32, 31, Cse0__5_416:bv32)) { .label = "9160_5" };
    store le $mem $R4:bv64 extract(8, 0, $R23:bv64) 8 { .label = "9164_0" };
    goto(%__main_263);
  ];
  block %__main_267 {.address = 0x23b8; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%__main_255, %__main_265);
  ];
  block %__main_269 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%__main_267);
  ];
  block %__main_271 {.address = 0x23b0; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    $R26: bv64 := $R0:bv64 { .label = "9136_0" };
    goto(%__main_253, %__main_269);
  ];
  block %__main_273 {.address = 0x23a4; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%__main_271);
  ];
  block %__main_275 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R26:bv64 { .label = "9124_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "9128_0" };
    $R30: bv64 := 0x23b0:bv64 { .label = "9132_0" };
    goto(%FUN_f20_entry_63);
  ];
  block %__main_277 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_251);
  ];
  block %__main_279 {.address = 0x2280; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "8832_0" };
    $CF: bv1 := 0x0:bv1 { .label = "8832_1" };
    $ZF: bv1 := bvcomp(zero_extend(24, extract(8, 0, $R25:bv64)), 0x0:bv32) { .label = "8832_2" };
    $NF: bv1 := 0x0:bv1 { .label = "8832_3" };
    goto(%__main_275, %__main_277);
  ];
  block %__main_281 {.address = 0x2274; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    goto(%__main_279);
  ];
  block %__main_283 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_281);
  ];
  block %__main_285 {.address = 0x2268; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8808_0" };
    var Cse0__5_422: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "8812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_422:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_422:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_422:bv32, 0x0:bv32) { .label = "8812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_422:bv32) { .label = "8812_4" };
    goto(%__main_235, %__main_283);
  ];
  block %__main_287 {.address = 0x2250; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    var Exp14__5_480: bv64 := load le $mem $R24:bv64 64 { .label = "8784_0$0" };
    $R20: bv64 := Exp14__5_480:bv64 { .label = "8784_1" };
    $R19: bv64 := 0x100:bv64 { .label = "8788_0" };
    $R26: bv64 := 0x0:bv64 { .label = "8792_0" };
    $R25: bv64 := 0x0:bv64 { .label = "8796_0" };
    $R0: bv64 := $R20:bv64 { .label = "8800_0" };
    $R30: bv64 := 0x2268:bv64 { .label = "8804_0" };
    goto(%FUN_ef0_entry_21);
  ];
  block %__main_289 {.address = 0x2248; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    var Exp14__5_493: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "8776_0$0" };
    $R27: bv64 := Exp14__5_493:bv64 { .label = "8776_1" };
    $R21: bv64 := 0x0:bv64 { .label = "8780_0" };
    goto(%__main_287);
  ];
  block %__main_291 {.address = 0x2220; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    var Exp14__5_448: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "8736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_448:bv32) { .label = "8736_1" };
    $R27: bv64 := 0x2000:bv64 { .label = "8740_0" };
    $R24: bv64 := 0x1f000:bv64 { .label = "8744_0" };
    var Exp14__5_449: bv64 := load le $mem bvadd($R24:bv64, 0xfc8:bv64) 64 { .label = "8748_0$0" };
    $R24: bv64 := Exp14__5_449:bv64 { .label = "8748_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "8752_0" };
    $R22: bv64 := 0x0:bv64 { .label = "8756_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "8760_0" };
    store le $stack bvadd($R31:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8764_0" };
    $R0: bv64 := bvadd($R27:bv64, 0x818:bv64) { .label = "8768_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "8772_0" };
    goto(%__main_289);
  ];
  block %__main_293 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%__main_291);
  ];
  block %__main_295 {.address = 0x2588; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    $R30: bv64 := 0x258c:bv64 { .label = "9608_0" };
    assert eq($R30:bv64, R30_begin___main_8512:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_f60_entry_35);
  ];
  block %__main_297 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_295);
  ];
  block %__main_301 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_484: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "9392_0$0" };
    $R1: bv64 := Exp14__5_484:bv64 { .label = "9392_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "9396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7e8:bv64) { .label = "9400_0" };
    $R30: bv64 := 0x24c0:bv64 { .label = "9404_0" };
    assert eq($R30:bv64, R30_begin___main_8512:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_5320 () { .label = "9404_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_303 {.address = 0x24a8; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9384_0" };
    goto(%__main_297, %__main_301);
  ];
  block %__main_305 {.address = 0x24a0; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%__main_303);
  ];
  block %__main_307 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R19: bv64 := bvadd($R19:bv64, 0xd0:bv64) { .label = "9376_0" };
    $R30: bv64 := 0x24a8:bv64 { .label = "9380_0" };
    call @__VERIFIER_nondet_int_9824 ();
    goto(%__main_305);
  ];
  block %__main_309 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%__main_291);
  ];
  block %__main_311 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_295);
  ];
  block %__main_315 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x2000:bv64 { .label = "9424_0" };
    $R1: bv64 := $R20:bv64 { .label = "9428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7e8:bv64) { .label = "9432_0" };
    $R30: bv64 := 0x24e0:bv64 { .label = "9436_0" };
    assert eq($R30:bv64, R30_begin___main_8512:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_5320 () { .label = "9436_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_317 {.address = 0x24c8; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9416_0" };
    goto(%__main_311, %__main_315);
  ];
  block %__main_319 {.address = 0x24c0; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%__main_317);
  ];
  block %__main_321 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R19: bv64 := bvadd($R19:bv64, 0xd0:bv64) { .label = "9408_0" };
    $R30: bv64 := 0x24c8:bv64 { .label = "9412_0" };
    call @__VERIFIER_nondet_int_9824 ();
    goto(%__main_319);
  ];
  block %__main_323 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_291);
  ];
  block %__main_325 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_295);
  ];
  block %__main_329 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x2000:bv64 { .label = "9456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7f8:bv64) { .label = "9460_0" };
    $R30: bv64 := 0x24fc:bv64 { .label = "9464_0" };
    assert eq($R30:bv64, R30_begin___main_8512:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_5320 () { .label = "9464_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_331 {.address = 0x24e8; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9448_0" };
    goto(%__main_325, %__main_329);
  ];
  block %__main_333 {.address = 0x24e0; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%__main_331);
  ];
  block %__main_335 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R19: bv64 := bvadd($R19:bv64, 0xd0:bv64) { .label = "9440_0" };
    $R30: bv64 := 0x24e8:bv64 { .label = "9444_0" };
    call @__VERIFIER_nondet_int_9824 ();
    goto(%__main_333);
  ];
  block %__main_337 {.address = 0x2218; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    goto(%__main_291);
  ];
  block %__main_339 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "8728_0" };
    $R30: bv64 := 0x2220:bv64 { .label = "8732_0" };
    goto(%FUN_f40_entry_9);
  ];
  block %__main_341 {.address = 0x2214; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    goto(%__main_335, %__main_339);
  ];
  block %__main_343 {.address = 0x2210; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    goto(%__main_341);
  ];
  block %__main_345 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2214:bv64 { .label = "8720_0" };
    call @__VERIFIER_nondet_int_9824 ();
    goto(%__main_343);
  ];
  block %__main_347 {.address = 0x2208; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    goto(%__main_323, %__main_345);
  ];
  block %__main_349 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Cse0__5_418: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_418:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_418:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_418:bv32, 0x0:bv32) { .label = "8712_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_418:bv32) { .label = "8712_4" };
    goto(%__main_347);
  ];
  block %__main_351 {.address = 0x2200; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8704_0" };
    goto(%__main_321, %__main_349);
  ];
  block %__main_353 {.address = 0x21fc; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    $R30: bv64 := 0x2200:bv64 { .label = "8700_0" };
    call @__VERIFIER_nondet_int_9824 ();
    goto(%__main_351);
  ];
  block %__main_355 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_353);
  ];
  block %__main_357 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_291);
  ];
  block %__main_359 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_353);
  ];
  block %__main_361 {.address = 0x21f4; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%__main_357, %__main_359);
  ];
  block %__main_363 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_492: bv8 := load le $mem bvadd($R20:bv64, 0x1:bv64) 8 { .label = "8692_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_492:bv8)) { .label = "8692_1" };
    goto(%__main_361);
  ];
  block %__main_365 {.address = 0x21e8; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%__main_355, %__main_363);
  ];
  block %__main_367 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    var Exp11__5_420: bv8 := load le $mem $R20:bv64 8 { .label = "8680_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_420:bv8)) { .label = "8680_1" };
    var Cse0__5_421: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_421:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_421:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_421:bv32, 0x0:bv32) { .label = "8684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_421:bv32) { .label = "8684_4" };
    goto(%__main_365);
  ];
  block %__main_369 {.address = 0x21e0; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    var Exp14__5_485: bv64 := load le $mem bvadd($R21:bv64, 0x8:bv64) 64 { .label = "8672_0$0" };
    $R20: bv64 := Exp14__5_485:bv64 { .label = "8672_1" };
    goto(%__main_309, %__main_367);
  ];
  block %__main_371 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    goto(%__main_369);
  ];
  block %__main_373 {.address = 0x21dc; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    goto(%__main_307, %__main_371);
  ];
  block %__main_375 {.address = 0x21d8; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    $R30: bv64 := 0x21dc:bv64 { .label = "8664_0" };
    call @__VERIFIER_nondet_int_9824 ();
    goto(%__main_373);
  ];
  block %__main_377 {.address = 0x21d0; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8656_0" };
    $R30: bv64 := 0x21d8:bv64 { .label = "8660_0" };
    goto(%FUN_f40_entry_11);
  ];
  block %__main_379 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_377);
  ];
  block %__main_381 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_369);
  ];
  block %__main_383 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_377);
  ];
  block %__main_385 {.address = 0x21c8; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    goto(%__main_381, %__main_383);
  ];
  block %__main_387 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_432: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "8648_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_432:bv8)) { .label = "8648_1" };
    goto(%__main_385);
  ];
  block %__main_389 {.address = 0x21bc; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    goto(%__main_379, %__main_387);
  ];
  block %__main_391 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    var Exp11__5_425: bv8 := load le $mem $R1:bv64 8 { .label = "8636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_425:bv8)) { .label = "8636_1" };
    var Cse0__5_426: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_426:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_426:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_426:bv32, 0x0:bv32) { .label = "8640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_426:bv32) { .label = "8640_4" };
    goto(%__main_389);
  ];
  block %__main_393 {.address = 0x219c; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8604_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "8608_0" };
    var Exp14__5_476: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "8612_0$0" };
    $R0: bv64 := Exp14__5_476:bv64 { .label = "8612_1" };
    var Exp14__5_477: bv32 := load le $mem $R0:bv64 32 { .label = "8616_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_477:bv32) { .label = "8616_1" };
    $R21: bv64 := bvadd($R20:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "8620_0" };
    var Exp16__5_478: bv64 := load le $mem bvadd($R20:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "8624_0$0" };
    $R1: bv64 := Exp16__5_478:bv64 { .label = "8624_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R1:bv64 64 { .label = "8628_0" };
    goto(%__main_293, %__main_391);
  ];
  block %_inlineret_3 [
    goto(%__main_337);
  ];
  block %FUN_f40_entry_9 {.address = 0xf40} [
    var R30_begin_FUN_f40_3904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3912_0" };
    assert eq($R30:bv64, R30_begin_FUN_f40_3904_1:bv64) { .comment = "R30 = R30_in" };
    call @close () { .label = "3916_2" };
    goto(%FUN_f40_basil_return_1_10);
  ];
  block %FUN_f40_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    goto(%__main_375);
  ];
  block %FUN_f40_entry_11 {.address = 0xf40} [
    var R30_begin_FUN_f40_3904_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3904_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3908_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3912_0" };
    assert eq($R30:bv64, R30_begin_FUN_f40_3904_3:bv64) { .comment = "R30 = R30_in" };
    call @close () { .label = "3916_2" };
    goto(%FUN_f40_basil_return_1_12);
  ];
  block %FUN_f40_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%__main_31);
  ];
  block %FUN_f70_entry_13 {.address = 0xf70} [
    var R30_begin_FUN_f70_3952_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3952_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3956_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3960_0" };
    assert eq($R30:bv64, R30_begin_FUN_f70_3952_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "3964_2" };
    goto(%FUN_f70_basil_return_1_14);
  ];
  block %FUN_f70_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%__main_43);
  ];
  block %FUN_f70_entry_15 {.address = 0xf70} [
    var R30_begin_FUN_f70_3952_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3952_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3956_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3960_0" };
    assert eq($R30:bv64, R30_begin_FUN_f70_3952_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "3964_2" };
    goto(%FUN_f70_basil_return_1_16);
  ];
  block %FUN_f70_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%__main_117);
  ];
  block %FUN_f70_entry_17 {.address = 0xf70} [
    var R30_begin_FUN_f70_3952_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3952_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3956_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3960_0" };
    assert eq($R30:bv64, R30_begin_FUN_f70_3952_9:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "3964_2" };
    goto(%FUN_f70_basil_return_1_18);
  ];
  block %FUN_f70_basil_return_1_18 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    goto(%__main_285);
  ];
  block %FUN_ef0_entry_21 {.address = 0xef0} [
    var R30_begin_FUN_ef0_3824_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3824_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3828_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3828_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3832_0" };
    assert eq($R30:bv64, R30_begin_FUN_ef0_3824_11:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "3836_2" };
    goto(%FUN_ef0_basil_return_1_22);
  ];
  block %FUN_ef0_basil_return_1_22 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    goto(%__main_243);
  ];
  block %FUN_ef0_entry_23 {.address = 0xef0} [
    var R30_begin_FUN_ef0_3824_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3824_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3828_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3828_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3832_0" };
    assert eq($R30:bv64, R30_begin_FUN_ef0_3824_13:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "3836_2" };
    goto(%FUN_ef0_basil_return_1_24);
  ];
  block %FUN_ef0_basil_return_1_24 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%__main_13);
  ];
  block %FUN_fe0_entry_25 {.address = 0xfe0} [
    var R30_begin_FUN_fe0_4064_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4064_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4068_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_FUN_fe0_4064_15:bv64) { .comment = "R30 = R30_in" };
    call @ferror () { .label = "4076_2" };
    goto(%FUN_fe0_basil_return_1_26);
  ];
  block %FUN_fe0_basil_return_1_26 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%__main_143);
  ];
  block %FUN_ee0_entry_27 {.address = 0xee0} [
    var R30_begin_FUN_ee0_3808_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3808_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3812_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3816_0" };
    assert eq($R30:bv64, R30_begin_FUN_ee0_3808_17:bv64) { .comment = "R30 = R30_in" };
    call @strncmp () { .label = "3820_2" };
    goto(%FUN_ee0_basil_return_1_28);
  ];
  block %FUN_ee0_basil_return_1_28 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%__main_33);
  ];
  block %FUN_fc0_entry_29 {.address = 0xfc0} [
    var R30_begin_FUN_fc0_4032_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4032_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4036_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "4036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4040_0" };
    assert eq($R30:bv64, R30_begin_FUN_fc0_4032_19:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "4044_2" };
    goto(%FUN_fc0_basil_return_1_30);
  ];
  block %FUN_fc0_basil_return_1_30 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%__main_basil_return_1);
  ];
  block %FUN_f60_entry_35 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "3940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_21:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_36);
  ];
  block %FUN_f60_basil_return_1_36 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 [
    goto(%__main_273);
  ];
  block %FUN_f20_entry_63 {.address = 0xf20} [
    var R30_begin_FUN_f20_3872_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3876_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "3876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_FUN_f20_3872_23:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3884_2" };
    goto(%FUN_f20_basil_return_1_64);
  ];
  block %FUN_f20_basil_return_1_64 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 [
    goto(%__main_227);
  ];
  block %FUN_f20_entry_65 {.address = 0xf20} [
    var R30_begin_FUN_f20_3872_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3876_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "3876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_FUN_f20_3872_25:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3884_2" };
    goto(%FUN_f20_basil_return_1_66);
  ];
  block %FUN_f20_basil_return_1_66 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 [
    goto(%__main_9);
  ];
  block %FUN_fa0_entry_105 {.address = 0xfa0} [
    var R30_begin_FUN_fa0_4000_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4000_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4004_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "4004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4008_0" };
    assert eq($R30:bv64, R30_begin_FUN_fa0_4000_27:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4012_2" };
    goto(%FUN_fa0_basil_return_1_106);
  ];
  block %FUN_fa0_basil_return_1_106 [
    goto(%_inlineret_16);
  ];
  block %_inlineret_17 [
    goto(%__main_137);
  ];
  block %FUN_f80_entry_109 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_29: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_30:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_29:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_110);
  ];
  block %FUN_f80_basil_return_1_110 [
    goto(%_inlineret_17);
  ];
  block %_inlineret_18 {.originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%__main_29);
  ];
  block %FUN_f80_entry_113 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_31: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_32:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_31:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_114);
  ];
  block %FUN_f80_basil_return_1_114 [
    goto(%_inlineret_18);
  ];
  block %_inlineret_19 {.originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%__main_105);
  ];
  block %FUN_f80_entry_121 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_33: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_34:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_33:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_122);
  ];
  block %FUN_f80_basil_return_1_122 [
    goto(%_inlineret_19);
  ];
  block %_inlineret_20 {.originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%__main_15);
  ];
  block %FUN_f80_entry_125 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_35: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_36:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_35:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_126);
  ];
  block %FUN_f80_basil_return_1_126 [
    goto(%_inlineret_20);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_10016 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x2720; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x2720; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    var Cse0__5_541: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10016_0" };
    store le $stack Cse0__5_541:bv64 $R29:bv64 64 { .label = "10016_1" };
    store le $stack bvadd(Cse0__5_541:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10016_2" };
    $R31: bv64 := Cse0__5_541:bv64 { .label = "10016_3" };
    $R0: bv64 := 0x0:bv64 { .label = "10020_0" };
    $R29: bv64 := $R31:bv64 { .label = "10024_0" };
    var Exp16__5_542: bv64 := load le $stack $R31:bv64 64 { .label = "10028_0$0" };
    var Exp18__5_543: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10028_1$0" };
    $R29: bv64 := Exp16__5_542:bv64 { .label = "10028_2" };
    $R30: bv64 := Exp18__5_543:bv64 { .label = "10028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10028_4" };
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
      { .name = "__gmon_start__"; .offset = 0x20068 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20070 };
      { .name = "calloc"; .offset = 0x20048 };
      { .name = "close"; .offset = 0x20060 };
      { .name = "ferror"; .offset = 0x200b0 };
      { .name = "fflush"; .offset = 0x20090 };
      { .name = "fgetc"; .offset = 0x20038 };
      { .name = "free"; .offset = 0x20080 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20040 };
      { .name = "optarg"; .offset = 0x1ffb0 };
      { .name = "optind"; .offset = 0x1ffb8 };
      { .name = "printf"; .offset = 0x200a0 };
      { .name = "puts"; .offset = 0x20078 };
      { .name = "realloc"; .offset = 0x20050 };
      { .name = "stdin"; .offset = 0x1ffc8 };
      { .name = "stdout"; .offset = 0x1ffc0 };
      { .name = "strcpy"; .offset = 0x20098 };
      { .name = "strerror"; .offset = 0x20058 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strncmp"; .offset = 0x20030 };
      { .name = "strtoul"; .offset = 0x20008 };
      { .name = "vasprintf"; .offset = 0x20088 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fd98; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ff98; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2750; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2e30; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x2830; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x2e34; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd88; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x20260; .size = 0x40 };
      { .name = "applet_name"; .address = 0x200d0; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x200d8; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x2840; .size = 0x70 };
      { .name = "completed.0"; .address = 0x200c8; .size = 0x8 };
      { .name = "dummy_utmp"; .address = 0x200e0; .size = 0xc00 };
      { .name = "opt_complementary"; .address = 0x20268; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x2850; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "_IO_getc"; .address = 0x15c0; .size = 0x80 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2640; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2720; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2660; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x26a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x26c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2700; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x26e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2680; .size = 0xa0 };
      { .name = "__main"; .address = 0x2140; .size = 0x2260 };
      { .name = "_start"; .address = 0x1180; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1560; .size = 0xa0 };
      { .name = "dup2"; .address = 0x15d0; .size = 0x200 };
      { .name = "getopt"; .address = 0x1708; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x258c; .size = 0x80 };
      { .name = "getutent"; .address = 0x1670; .size = 0x4c0 };
      { .name = "main"; .address = 0x1000; .size = 0xa40 };
      { .name = "open"; .address = 0x1610; .size = 0x1a0 };
      { .name = "reach_error"; .address = 0x1580; .size = 0x140 };
      { .name = "read"; .address = 0x25a0; .size = 0x320 };
      { .name = "sleep"; .address = 0x1644; .size = 0x160 };
      { .name = "syslog"; .address = 0x15a8; .size = 0x80 };
      { .name = "write"; .address = 0x2604; .size = 0x1c0 }
    ];
    .globalOffsets = [ [ 0x1fd88; 0x12a0 ]; [ 0x1fd90; 0x124c ]; [ 0x1ffd8; 0x1000 ]; [ 0x200c0; 0x200c0 ] ]
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
    .size = 0x144;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XO2Q6CMBCF4UlcUJBVBEEWASvg+z8g/0Uv5kba5EtPTieTGhH54Sb756HyXeUBLRZ46PG1b529fTWfoMGE";
      "EBc8EaNQc1fHf45/+pPKB8eOFQE+eKO2/YwSI862y5AiR4UXDCJsfOgKckQBAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x3f0;
    .size = 0x4c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGBQAGJGIGYD4sMNCxMZFFYwgsSUgFgTiB1859bIf4sROPB0ao1c2dZbbOuuqgdsXSFQ0d3+v+z67Jqr";
      "d9gYjh9+JwMAbMwVZkwAAAA="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x440;
    .size = 0x3f0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHPiwiYsz7GBgQhHzA2IhLGY8xCEehkO8E4f4X0YGBgUs4ouAWAmLeB4QC2IRb8JhPjsO9VyM";
      "2NWn41DPiMP8UzjED+MQL8UhLoPD3l041N/GIS7JhD083+NQr4FDXBeH+EUc4u44xEVx2YvDnVdwqDfCIe6AQzwWLM7DsEAV";
      "wk+BiitBxV3EIHwdqHgSVPyCKMJcEGBkhIgfgIoLQMW/QtX3qKKKv4SKs6hB+BZQ8dlQcQ5xCF+CEULXQsUFoO4xgarfCBUv";
      "gIrPgIrzQcVXoLkHAA+435nwAwAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x830;
    .size = 0x242;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Ry07DMBBF54fybGhalnSBkEBsurccZ+yY+hH5kZR+PXZbIRbAyqPx0b13ZoALDAzsHKQZwX96ZQX44Nj8";
      "mZ5RGvAKcYY5Bg/cIQIh1Ht0gXAqFXB0zjrgXEU/gUat7YJZQKEBh3SEMc5tlrIxZBvqRO4rZbNrgvStJkTJgRGfgEA0TcYp";
      "WOLTBztTwqWhSl4wd2NAE7LHzZvdBJK3xwAL9bOTJnBgyvprlGCjgtXJgEAH68JdmShrBJCXd3JdQQIN0zPkGKW35RaeX1+e";
      "DqQtN9132fRQGXmufLAOq6XvxC6lEw89rxdT625qtrVapW7q/dINhchiBaWOTduuiOZk7GoKJU08F8LEoi27ttg2VcIef+hq";
      "sbmM+16t3djXslk308eOjvVp59p+Zm37j6JgrGgeyrasU3Oo/gSzZZr9+EZGdCikD+iOb4e0EjzSQeUzC23N/R7khv4KfgHU";
      "m5RpQgIAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0xa72;
    .size = 0x54;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs7BBBqw8RiwQAARIJoNUAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0xac8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIQYmRgEGCAgC0Tp7ExMDAzyEDFpoP5TAzqjBB5AJ34OVYwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0xaf8;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+v4y8gAAswsYIphgRCEnoAm7gMVv/EfVZxBAEIdYGBCEYfxF0DVMwLF2RkQYAWSOAeS+AYkcU4k8R1I4txI";
      "4geQxHmRxE8giQshiV9AEhdFEn+AJC6DJA4AvlgxyCABAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xc18;
    .size = 0x228;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03ILxPBABwA0N9t43bOMWdj7PyJoiiKoiiKi6IoiqIoij6ik7wXX0QSP0kWkcZfzmd8wXf4mu/yaz7nN3yP";
      "3/J9fscP+D0/5A98wR/5EX/ix/yZL/mWr/gLP+Gv/JS/8TV/52f8g5/zT77hX/yCf/NL/sOv+C/xeKu9KAIAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xe40;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNvMTBM+Vt9cMV+oNgB5vhrAPLEt7QcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xe60;
    .size = 0x190;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03NoQ3CUBhF4ddHgkCQFoFA0KYCgUAgEAggFZAgEIgKJGvgmABWwDEFCTvAAJ2gtobw3xLSI674csUpT497";
      "6VwZfTZVWCyviY/fcdJ6/RcG7hL5VRV6V3+12+YU7pgzuGs+wj3zGe6bb/DA/ISH5gJO1Q8aj9SHx+rDE/XhqfrwTH14rj68";
      "UB/O1PeN1+rDW/XhnfrwXn04Vx8+qP/zFzi8GDmQAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x1000;
    .size = 0x1734;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VYe2xU55U/9+FHsAPGHmOwgRk/uoVJd9WSGTyTQP3ZbmUSKkWBaboKlRhjdjeyW0Wu+4gYGl/itLSatnAD";
      "LcpD8thAyEzrbho8be+GXQ+wW9EUacFJaNKSzZ2xnUTrVErCI3M9Hm5/5w5DDGorRf3j6rvf/R7nfL9zzu+c7+YjL8bDkjaZ";
      "V0i/tFWKX9kmxz/sUeJWnxofs+1DWYUSl/C41pDuXkPBEyV0MLyMAoOya3bEtkMm0Xs1QtGXP0TWd3hsERmNpG3B93N0scuS";
      "iIxBfJdUut9SyGumH9/SRtT3UCmF/GW01EXaZPKDb79sKrUJHfKuQha/J5vo/A/R/xD9N3v9Wdbx++izLvXQJdXry5p4WKdD";
      "N3Sqd3Q62ET6BPTrvmaHLil1iaRcF00ry7DvCq9LpYNuj/Jq8Ql/V2SHse+gXFs4D+Y/jb6J+U867fLEIbSEM13a2g58OoBP";
      "J/D5XDwf+Z/nUsr2C3sxvnDPj/Nsb1FeXQUMVuOZwdnSirAyzaS/BXs4GL7bBdi0SRVPO+R8hXXi7+90WYJofKdt17EOf21/";
      "tg95FD2NthEtsJ9NEYXQP9d4rsvqxh7vKVKCZPcF3ufW+Y1Ev2uaH3y5vXJPtHG+/cBJzM9gbcd7XdYOZ618Y20+8l9xx48q";
      "yLqE9eGmzqCQqNXR95UuS8N8Z/+wsKpxjtfxeIBruEkJXqoQVj5y6rlbz3IR5/tb+OUjv3Jkss9+CF0yQ5L+2d1iLOtgCV9q";
      "lvVrDdrG7aq2cS3kxcqzreznl6EHfMnLfv5kr7DY7+EfidwdZE1dK/hhfTkthd0nv8V6wy/ewPdvyPUVOawbqaalwKbC7BLW";
      "h/jOsnY8Kg6Ey2icUndF011k/RbfeTyNffm8/N5epm2RzqwPXCjF3qq2JYNvAv06icZlRQQfU8lfWFOXoJQ/mpQbKpTiWonX";
      "+h9Jlhb0Og55Wcj4okS+gx2KnmTfVukXpkQhN9H74VExd1qh0IBMs43s29hjGvOLfsw+nLsD+sOf85HfOthri4ThrqL+WN4O";
      "XQb2U1jTfcYfGIHM5CJayv3wmcbA7zGWxnsndBrAWPNDTYEB6PMK9n8DY6euFWIiH/l3xz7p6O3xdKeqy9A7XabgXdHtJamN";
      "6Way0qVadXozGeklaO8jwy7TNqY7SbdrUhunDiyOzzy9JP72XrLMvfJYZp8yNn1IHXtruGSsDTbVgM0xyMpHfv6R77Hdh1Td";
      "VNS4OaToJmxqQoa5jQwTMsztaGH/dHRxnPWh14QxdWAJ5FTF396HuWXKWGaJOjZdVzL2lrt0zCORn3VJDyEmlZqEXaFtRNRt";
      "ZPlhyN8L+bvwZCD36i3+ihj1FWJjwtFv97WbuYK/K0TPgyef53FC25Py6I3hVTqlVumngG/UOV9hfT5y8qYYWfj9nmt23U0x";
      "qEheD3wiRvAppca7MMbq8b2GgDdw8LxGBtm2/4sL5FRjPEzZ1qK8xeinmb8xX+L5WAuf8m9y1iyUSd5m9kOq6fseeGahzI3O";
      "3P905s4phf3Yj9H6i7nnKvZ/Bb784w7S38ecAztIP5ghPfaAZJRgX+2xVY8sxG+5enM+Ov4C6cl1kl4cr7oxXuD3FPZm/ydB";
      "OsdAPnL6uYJ9Tjh6Xdfh3IX/67KYU07LwugBfs3gqdMychlyVy9yV/NrPdkeEsHBcepPl1AoCw69gvPwOS6Bh16C7pedXFaT";
      "+N88bE6u2e9jXrj36wH3O9TvwbuBOaZCPv6GPOdNon8K8sLwmQ6Vlp6CvAlZ7nuXcYTO4CBvMf/kI//t6D0gu6LhUhHkPdPI";
      "d0ewRwx8kMI+Dse/1mXJfwxnCfs1EVkp7Ml7/Ql+ym0d7Pj/eHc4GnPBGxZ/n8G389Db7lx+Ph8hB5uRobqbagTmWObP3EBJ";
      "vKmS4i0uKf6soljHyhSLVGGl2sBpzXRewMYck9BBb38knIUdksf3kRHrXK6PT8l6bOi2eAx7XynRquWj2qQErGNfQhwqrkRy";
      "cNnaQ9BjRqn11iE2nsWadGaVnsFYGeZpldqWcrQ9aGvRthD3ycUc6QG2E49RvylTaAr4elQR7IiR3kkUHPK8Wt+polaBTozd";
      "HmBX0pJtNZXSxG88pH8S+xCBmyvJ8qwUjs1S8B/eN5y3/UX/6oKtnr2PrE1ojx4nw+J4Arc1nBFW5DYaD4PTPQHyXVUaEndx";
      "XYS6YjPOQ5Wkzyv13gsyRR9EHQR7BT2IJzEYeZnPb/d4fufwCdcBeB7Ami/L5OOcgdjRn9kWe5rlb1MYp4bEg+AmP++L83Qr";
      "FA33hQN3l5Muhlb/ms8thty/HlbqZ/mckGWxPyMfJz3AKrW4I5tSaDy1SFgx2CY21REU68h3qh4+BJzdJPeZWOf5QUcA4/6J";
      "R6n/C8A0hXGsD4aBJXjGwHoDXOmLHRfG6H2w/x3ZVrEBnPbet5+IASMBPD3Ak+Uxjtq8nWSs3GeAMVrlLPLJZ2j8GOQvg37d";
      "iK96+CfbtQHPRJQMCRjsxHnaYA+tkkIziuptmy+8tyEWPbejvUz90mIKdZeL4C9TdH9POfPNMm/7NdvvyDtL1mCZ+2sx5MaV";
      "ZcLajbNrsFMN6i439lCXi10ScuiLcvn63T8S2d1yYbw4FnbqxJWJ1+eBN/aeQgv/SqT+icZHSpCjXRRIY/xwJ1ku2ORwp7B6";
      "ZLJezC9pnUecPfMmuAU+PKwgBvYJI4Ncn0ad+SbnBpU+A98IjQCDKQd7qQ/8HTp5O/m6gT/3mcfClQLcQL0SzhuuEtbAfrGW";
      "6yuJBPv0Uq67izHdANzvRn0RVlNB7N9vulEflFO/cBHv49SRDYj7sNzi7ZbVRUS1i3bKLYseJ/L6Sb2Xc/2/AMsJYH4E509X";
      "UQgxvUWoFPzOFdu3s1IEGeMe+F4a9kC9XKcBd3cL9a8Fz/H3iELreGw/xsLoD5+g/rHbKDQ8Tf3v3l6w1U+u2wr1dN3bTeQz";
      "lTIvxznyo0vg7ALf+O7gnB97sD6xcgpN/Iz6KWeHjlYi3pmPKwr7sY+0QN8R9D+ngsc5HoBbUlaRd1QvYttAPV3HcxFTXh5/";
      "CH32/zD8mONLqxYG6mXfnlLGW+oFN4cYd9S1Ie1HHQHOm7Eoaiaq7VXLxS6xAtguyE/w3eoJJ4ZrvfmIiN96h8gNfD4OjtWZ";
      "yw97aCnyS/9X4ZfMQ8xBM4riZT56B1hcRH4fxvnAB6GI4l7XUk8+tgvjyv43rZR4cUeo24lvw8xX0LEd5+axUejIdmgnyTuC";
      "OOI1/8hn3SqsNcx1qU9EWdZpyOD7G+/F69ph46JdG69jFVFWr2OsVqHPehTl16M/zP6K/Mjf4FeuEcgVqsMT3hjkLoy/xmk7";
      "tIH94XpsPQdspdTeJ07af/jAsyb1lKim9Z/E/JFOWWeO60AtdORhMmbKhWGXk3H4brKORsg4hjj7IIc4uxt186B44RjiDXEy";
      "e+RhYRyNCOPMEsTTZmENKtJsDO+N4JUZrG9fQv5wVba1GzEA/Yy/5v910HEEnBYDp3VXZFslcFojOG0EnObkiCrmYCUhfUoE";
      "ij4Xg899vor0TbDdPZ8GRwCfDtQctwET5qlurtGlktlPSN97qnvlR+vodTvEfMa5fAZ1hMW5Gbafvh4HGuJAu2bfiIM9wDaG";
      "mCfYFTxhcF5X4UdHkIuG4UuVr9ihUdi4I+WJxmDbHU68g5sR8+yffG/hMyC3JTOoYRq5Hpa1ydE2so4MkXEi53Dc+GibQB+2";
      "BE8wRg1qgS9uxeosZPCdLob8Xo53zh9fR2sP0Xl7kOL2oBQfQh98amxXqH9kn+Mbm8Vhseunb9m4tyzrS44OP3gnztGy4Bxf";
      "uWyH2Fcp1Rg9jDHOD8XcwHkhwX57vsBFjDXuanUCudIs51qV9qfhP0Ru/SJzNvrkWa0zfxf98VHMvzEvvFqfiogX+G5wrjgf";
      "NTnXjGfnb63ffxlHWVLN9dH0gOzUR5eBI+6/57pRa3KtNNUjO/fTzFZZL9ZLtl291hwu6EZht+45W6h3wNv7G81V+ijyhjng";
      "cPjz/B8FdbLx48UU3bMrnE3DNu3IWR4qxA3u8CHO8bC/j/9TbIPNmiQ66FmWbR0vFdZlcL8mfzRXQ70I/vKtwByuWc3abCvn";
      "Bc4zLsmpl/3MV/fkWAdhIDfsz0KP5W+zHu5qYD9pt/J9DDHT49FN3HVzrcKCLSZdirBqPI5tJlc49Y4r0Zxz/uN4ObcJ+WZ+";
      "bHPT1wh54EubgwFbpv4NqIWm6+/dhToixPdKS1np5T2qF+zB/3XmlRXeu1BfHcR8U6lPsJ/V5gr/h8gF3960IbABZ/xuGd1P";
      "Z/414F4DX8P5Bl/6h8BC+dOHhJFDjf446opu8FCbRv0n6SMdu92ITa1Q+zU+Ul8tXc8LxWcHxtMN2pbtJPVyPD4OHE/i7px5";
      "Whgy5u7obIqqiNtIGemDijzL+YPl7EHeWL+Yxs1Wvus3JDLDwnh1DnhXOHe1BOoj3UL/Z0788/lqvG+gjzyViF21kzWLyT8N";
      "DBZiBkcNCuQGxuxOYP8C1l6UyX8Bsf4N+AvbUlOq1nMNmsFeBFtl0abKIJP9zOxy+Gxq7i//7+JclY+8VPhPwLjuFgdQbwTb";
      "gG16nmOXgnxvMPcKw5y3/Sb4GDVJK8s7hT0zGMOdczLHvtMlrBGc8dxc4V/bf1xvT6DdmrPHrwKDPswfQAw9TIX/imYp+dLg";
      "ISdmYm5dQSzy+L8Vx0vY/zmGXQkez+UK49uL42phnEy3fhljN/bSPPoF9Pcwl8j0vnBq/z316QHO67ArbMZnIalwln3XddXn";
      "+D9RTYLPI6Arty+h9UmUNJGHGA9w4RNFjE5eKmD0jF3gmiKn/Aqyvzl38x3/y/OF/wjF+3Lx3nUF3HIVeeEuKtwvP42WfX64";
      "lH4BrEPD0P+x0QfmNiF+BuVls/DB0H2YE+u9M8BxVLRp8d77z3O33t/lRDMV/iPxfvwfSY5tnbv1Ln/vXPH/zkScfeUv/Zv4";
      "GOOTf+f43yv/Y43/GQ/8AY00FwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x2734;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2750;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/0WNwQ6CMBBEV79kPTQcSNCbSf/Ai3jwTkpZtElpmy4F+XtBIM5hN28zs3OAIyyqE0+1/1Q8VNp3oXjDqsu2";
      "dZNayXKUG99LLB9PFPq0sktdTREFo2F0vkfjUFibimKZGJV70eIzblDWNLj5M8HZL9/mknM55rD3KZf16AO51bNyk4I1WvWE";
      "rbGEDbGOJvQ+grjOLXNOsMTbuUSKcb4CRFL6Xe0E4NP8tcWOOh8n+OsLetzbeAgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2858;
    .size = 0x104;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOIQ6CABjF8Q/FjSOw6WYxEAwGg5tGA9Fg4AhEA8HgAYgGA0cgGIwcgSMQbaJDLQaC+vybfntv3749p9+d";
      "u47Z0Mzyi5S5ZsFVGtClOMECl/jCCMObtMMY9+g1UoMb9DrkuzTCABe4wjXGmOAWD1hggQ1W6D+kN55w3DUrn1KKdSudcfrh";
      "L/tCXOIRE6yxQu8rtf/96Pe4wxnGGGGKW8wxwxIL/AHBx8YLBAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2960;
    .size = 0x4d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VTO2/TUBT2tZ2Xkzhu8VAJaENh6NAhQ4cMDLFjRamoqgoqhJgYGBgYOjC0iJGxQyRfO87DFv+ApRLvp/gB";
      "SHELbZMuMFSlY5GChGTO8XXURKKNpSPZ33fOd88537XCsYc8vsmJ69PkYmaGU+B7CkI8DIIFJLXENGLzECuAFaIaxEoQDwG7";
      "HmF5iFUIClg1rJXzrugJuskvH/Q68qBuHeIL5IhR3R2ITYivgLVJWFcj7qQ3odczTvoGzZlKuZlqSLqdtWS9ldzwO9rOtra3";
      "q+3rB71v3+WwwFRozpLtLNY0pGaqlUQJnOUQQj0KggespxrvznpXBnPCefeA22TcM9695l3VzVkV5wGuCxy+c2VZcXmP4HsR";
      "8J+Az7GaEL+E+wH8BHBlCIcGw7mRXwP++Awed1eLziuN7q4ihcvT0qixBTn9o4E3TMOQUERLo4YPfOZXEMyfoYF4H3JUyHFY";
      "TsGNe7EKFUxRs4nF3/U7Omw36gu9meM57gnkTzFvSm7SS+iWaAtGnXfIEo2Z8dt+x0ArtnfQjJIZpzFMQB6zlyWwLK2BMjJG";
      "+MXuylPQLh7DjlPMm4zmfibeJ6JlLxvmR0I/EOs9sd+R+lvivCHlxmvSfEVaL0n7BRGqRMrOVPe7u3t4cMfvHeCE7F52QZf7";
      "HQRLIvOVuKp3wTAn6cSipdi5uuxkG5lmuiW1U/xzWM6pCtPAXecFjkv++b9fuMcS8H/7QXB/aI9lU6SCxdvkFoieyoX+rkF+";
      "AfSKo94sDrzB/4jimT/g/2G7XnElL1UxkzRhxe1YXXSEBt8kYclov4M75kc9q0M9l4fu4MkYXhXP5xfG8Ktj+EdjeDqG3zqH";
      "x+cfesLei9QEAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x2e34;
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
      "H4sIAAAAAAAA/62QOwrCQBRFX/wmMVqIEr9gp6WICxA3JLgKS5fhUlyKZRrBIGZE7pliUvuaM2fe3PlFphpG4hLf4Rl+GIh9";
      "fL8Wp/jlo8Acj+EMXukvav0WvDXEZ+VOPxZNeZv+lkDH34dgih/J9/AJHFtYbGsPp/sQsw2DEd6Fud8vC+dfafiOFf+V1M5/";
      "O73HL63wO3mHE7cCP9Mvcf9P/64vXGyMMgACAAA="
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
    .size = 0xd0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4S+IYmDQCAeA+n0AAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200b8;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIADDExgGgBprdXbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x200c8;
    .size = 0x1a8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAVDAQAA1HNPJ6gBAAA=" ]
  }
]
} ;
