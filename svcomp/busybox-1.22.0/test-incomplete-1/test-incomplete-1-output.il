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

prog entry @main_4032;

proc @main_4032 () -> ()
  { .name = "main"; .address = 0xfc0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xfc0; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    var Cse0__5_207: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "4032_0" };
    store le $stack Cse0__5_207:bv64 $R29:bv64 64 { .label = "4032_1" };
    store le $stack bvadd(Cse0__5_207:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4032_2" };
    $R31: bv64 := Cse0__5_207:bv64 { .label = "4032_3" };
    $R0: bv64 := 0xb:bv64 { .label = "4036_0" };
    $R29: bv64 := $R31:bv64 { .label = "4040_0" };
    var Cse0__5_208: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4044_0" };
    store le $stack Cse0__5_208:bv64 $R19:bv64 64 { .label = "4044_1" };
    store le $stack bvadd(Cse0__5_208:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4044_2" };
    var Cse0__5_209: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4048_0" };
    store le $stack Cse0__5_209:bv64 $R21:bv64 64 { .label = "4048_1" };
    store le $stack bvadd(Cse0__5_209:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4048_2" };
    var Cse0__5_210: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4052_0" };
    store le $stack Cse0__5_210:bv64 $R23:bv64 64 { .label = "4052_1" };
    store le $stack bvadd(Cse0__5_210:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4052_2" };
    var Cse0__5_211: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4056_0" };
    store le $stack Cse0__5_211:bv64 $R25:bv64 64 { .label = "4056_1" };
    store le $stack bvadd(Cse0__5_211:bv64, 0x8:bv64) $R26:bv64 64 { .label = "4056_2" };
    $R30: bv64 := 0xfe0:bv64 { .label = "4060_0" };
    goto(%FUN_ef0_entry_7);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_69);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x110c:bv64 { .label = "4360_0" };
    goto(%FUN_f40_entry_47);
  ];
  block %main_11 {.address = 0x1088; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%main_45);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_187: bv64 := load le $mem bvadd($R22:bv64, $R21:bv64) 64 { .label = "4232_0$0" };
    $R20: bv64 := Exp16__5_187:bv64 { .label = "4232_1" };
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_49);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_31);
  ];
  block %main_19 {.address = 0x10ec; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "4332_0" };
    var Cse0__5_190: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4336_0" };
    var Exp16__5_191: bv64 := load le $stack Cse0__5_190:bv64 64 { .label = "4336_1$0" };
    var Exp18__5_192: bv64 := load le $stack bvadd(Cse0__5_190:bv64, 0x8:bv64) 64 { .label = "4336_2$0" };
    $R19: bv64 := Exp16__5_191:bv64 { .label = "4336_3" };
    $R20: bv64 := Exp18__5_192:bv64 { .label = "4336_4" };
    var Cse0__5_193: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4340_0" };
    var Exp16__5_194: bv64 := load le $stack Cse0__5_193:bv64 64 { .label = "4340_1$0" };
    var Exp18__5_195: bv64 := load le $stack bvadd(Cse0__5_193:bv64, 0x8:bv64) 64 { .label = "4340_2$0" };
    $R21: bv64 := Exp16__5_194:bv64 { .label = "4340_3" };
    $R22: bv64 := Exp18__5_195:bv64 { .label = "4340_4" };
    var Cse0__5_196: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4344_0" };
    var Exp16__5_197: bv64 := load le $stack Cse0__5_196:bv64 64 { .label = "4344_1$0" };
    var Exp18__5_198: bv64 := load le $stack bvadd(Cse0__5_196:bv64, 0x8:bv64) 64 { .label = "4344_2$0" };
    $R23: bv64 := Exp16__5_197:bv64 { .label = "4344_3" };
    $R24: bv64 := Exp18__5_198:bv64 { .label = "4344_4" };
    var Cse0__5_199: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4348_0" };
    var Exp16__5_200: bv64 := load le $stack Cse0__5_199:bv64 64 { .label = "4348_1$0" };
    var Exp18__5_201: bv64 := load le $stack bvadd(Cse0__5_199:bv64, 0x8:bv64) 64 { .label = "4348_2$0" };
    $R25: bv64 := Exp16__5_200:bv64 { .label = "4348_3" };
    $R26: bv64 := Exp18__5_201:bv64 { .label = "4348_4" };
    var Exp16__5_202: bv64 := load le $stack $R31:bv64 64 { .label = "4352_0$0" };
    var Exp18__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4352_1$0" };
    $R29: bv64 := Exp16__5_202:bv64 { .label = "4352_2" };
    $R30: bv64 := Exp18__5_203:bv64 { .label = "4352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4352_4" };
    goto(%main_basil_return_1);
  ];
  block %main_21 {.address = 0x10e4; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    $R0: bv64 := $R24:bv64 { .label = "4324_0" };
    $R30: bv64 := 0x10ec:bv64 { .label = "4328_0" };
    goto(%FUN_f60_entry_79);
  ];
  block %main_23 {.address = 0x10dc; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    $R0: bv64 := $R22:bv64 { .label = "4316_0" };
    $R30: bv64 := 0x10e4:bv64 { .label = "4320_0" };
    goto(%FUN_f60_entry_73);
  ];
  block %main_25 {.address = 0x10d4; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R25:bv64 { .label = "4308_0" };
    $R30: bv64 := 0x10dc:bv64 { .label = "4312_0" };
    goto(%FUN_f60_entry_75);
  ];
  block %main_29 {.address = 0x10cc; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    var Cse2__5_188: bv64 := bvnot($R23:bv64) { .label = "4300_0" };
    var Cse0__5_189: bv64 := bvadd($R19:bv64, bvnot($R23:bv64)) { .label = "4300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_189:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_188:bv64)), 0x1:bv128))) { .label = "4300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_189:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_188:bv64)), 0x1:bv128))) { .label = "4300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_189:bv64, 0x1:bv64), 0x0:bv64) { .label = "4300_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_189:bv64, 0x1:bv64)) { .label = "4300_5" };
    goto(%main_17, %main_27);
  ];
  block %main_31 {.address = 0x10c4; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    var Exp10__5_206: bv64 := load le $mem $R19:bv64 64 { .label = "4292_0$0" };
    $R0: bv64 := Exp10__5_206:bv64 { .label = "4292_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "4292_2" };
    $R30: bv64 := 0x10cc:bv64 { .label = "4296_0" };
    goto(%FUN_f60_entry_77);
  ];
  block %main_33 {.address = 0x10bc; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    $R23: bv64 := bvadd($R23:bv64, $R25:bv64) { .label = "4284_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4288_0" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x10ac; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R22:bv64 { .label = "4268_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "4272_0" };
    $R19: bv64 := $R25:bv64 { .label = "4276_0" };
    $R30: bv64 := 0x10bc:bv64 { .label = "4280_0" };
    call @__main_7456 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x10a0; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%main_15, %main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R21: bv64 := bvadd($R21:bv64, 0x8:bv64) { .label = "4256_0" };
    var Cse2__5_183: bv64 := bvnot($R21:bv64) { .label = "4260_0" };
    var Cse0__5_184: bv64 := bvadd($R23:bv64, bvnot($R21:bv64)) { .label = "4260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_184:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R23:bv64), sign_extend(64, Cse2__5_183:bv64)), 0x1:bv128))) { .label = "4260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_184:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R23:bv64), zero_extend(64, Cse2__5_183:bv64)), 0x1:bv128))) { .label = "4260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_184:bv64, 0x1:bv64), 0x0:bv64) { .label = "4260_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_184:bv64, 0x1:bv64)) { .label = "4260_5" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0x1090; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    store le $mem bvadd($R20:bv64, $R19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4240_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4244_0" };
    var Cse0__5_182: bv64 := bvadd($R19:bv64, 0xfffffffffffffff6:bv64) { .label = "4248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_182:bv64), bvadd(sign_extend(64, $R19:bv64), 0xfffffffffffffffffffffffffffffff6:bv128))) { .label = "4248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_182:bv64), bvadd(zero_extend(64, $R19:bv64), 0xfffffffffffffff6:bv128))) { .label = "4248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_182:bv64, 0x0:bv64) { .label = "4248_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_182:bv64) { .label = "4248_4" };
    goto(%main_13, %main_41);
  ];
  block %main_45 {.address = 0x108c; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    $R30: bv64 := 0x1090:bv64 { .label = "4236_0" };
    call @__VERIFIER_nondet_char_8736 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x1074; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    $R20: bv64 := $R0:bv64 { .label = "4212_0" };
    store le $mem bvadd($R22:bv64, $R21:bv64) $R0:bv64 64 { .label = "4216_0" };
    store le $mem bvadd($R25:bv64, $R21:bv64) $R0:bv64 64 { .label = "4220_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "4224_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x1068; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    $R0: bv64 := 0xb:bv64 { .label = "4200_0" };
    $R19: bv64 := 0x0:bv64 { .label = "4204_0" };
    $R30: bv64 := 0x1074:bv64 { .label = "4208_0" };
    goto(%FUN_ef0_entry_9);
  ];
  block %main_51 {.address = 0x1060; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    $R25: bv64 := $R0:bv64 { .label = "4192_0" };
    store le $mem bvadd($R22:bv64, $R23:bv64) 0x0:bv64 64 { .label = "4196_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0x1050; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    $R22: bv64 := $R0:bv64 { .label = "4176_0" };
    $R0: bv64 := $R23:bv64 { .label = "4180_0" };
    $R23: bv64 := bvadd($R23:bv64, 0xfffffffffffffff8:bv64) { .label = "4184_0" };
    $R30: bv64 := 0x1060:bv64 { .label = "4188_0" };
    goto(%FUN_ef0_entry_5);
  ];
  block %main_55 {.address = 0x103c; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R23: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "4156_0" };
    $R21: bv64 := 0x0:bv64 { .label = "4160_0" };
    $R23: bv64 := bvconcat(extract(61, 0, $R23:bv64), 0x0:bv3) { .label = "4164_0" };
    $R0: bv64 := $R23:bv64 { .label = "4168_0" };
    $R30: bv64 := 0x1050:bv64 { .label = "4172_0" };
    goto(%FUN_ef0_entry_11);
  ];
  block %main_59 {.address = 0x1028; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4136_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4140_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "4144_0" };
    var Cse2__5_204: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4148_0" };
    var Cse0__5_205: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_205:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_204:bv32)), 0x1:bv64))) { .label = "4148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_205:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_204:bv32)), 0x1:bv64))) { .label = "4148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_205:bv32, 0x1:bv32), 0x0:bv32) { .label = "4148_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_205:bv32, 0x1:bv32)) { .label = "4148_5" };
    goto(%main_9, %main_57);
  ];
  block %main_61 {.address = 0x1010; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4112_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4116_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "4120_0" };
    var Exp14__5_181: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "4124_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "4124_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4128_0" };
    $R30: bv64 := 0x1028:bv64 { .label = "4132_0" };
    call @__VERIFIER_nondet_int_8544 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x1000; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4096_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "4100_0" };
    store le $mem bvadd($R0:bv64, 0x108:bv64) $R24:bv64 64 { .label = "4104_0" };
    $R30: bv64 := 0x1010:bv64 { .label = "4108_0" };
    call @__VERIFIER_nondet_int_8544 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0xff4; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "4084_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4084_1" };
    var Cse2__5_185: bv64 := bvnot($R20:bv64) { .label = "4088_0" };
    var Cse0__5_186: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "4088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_186:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_185:bv64)), 0x1:bv128))) { .label = "4088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_186:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_185:bv64)), 0x1:bv128))) { .label = "4088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_186:bv64, 0x1:bv64), 0x0:bv64) { .label = "4088_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_186:bv64, 0x1:bv64)) { .label = "4088_5" };
    goto(%main_5, %main_65);
  ];
  block %main_69 {.address = 0xff0; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    $R30: bv64 := 0xff4:bv64 { .label = "4080_0" };
    call @__VERIFIER_nondet_char_8736 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0xfe0; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    $R24: bv64 := $R0:bv64 { .label = "4064_0" };
    $R19: bv64 := $R0:bv64 { .label = "4068_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "4072_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "4076_0" };
    goto(%main_69);
  ];
  block %_inlineret_3 {.originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%main_51);
  ];
  block %FUN_ef0_entry_5 {.address = 0xef0} [
    var R30_begin_FUN_ef0_3824_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3824_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3828_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3828_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3832_0" };
    assert eq($R30:bv64, R30_begin_FUN_ef0_3824_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3836_2" };
    goto(%FUN_ef0_basil_return_1_6);
  ];
  block %FUN_ef0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%main_71);
  ];
  block %FUN_ef0_entry_7 {.address = 0xef0} [
    var R30_begin_FUN_ef0_3824_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3824_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3828_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3828_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3832_0" };
    assert eq($R30:bv64, R30_begin_FUN_ef0_3824_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3836_2" };
    goto(%FUN_ef0_basil_return_1_8);
  ];
  block %FUN_ef0_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%main_47);
  ];
  block %FUN_ef0_entry_9 {.address = 0xef0} [
    var R30_begin_FUN_ef0_3824_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3824_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3828_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3828_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3832_0" };
    assert eq($R30:bv64, R30_begin_FUN_ef0_3824_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3836_2" };
    goto(%FUN_ef0_basil_return_1_10);
  ];
  block %FUN_ef0_basil_return_1_10 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_55);
  ];
  block %FUN_ef0_entry_11 {.address = 0xef0} [
    var R30_begin_FUN_ef0_3824_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3824_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3828_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3828_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3832_0" };
    assert eq($R30:bv64, R30_begin_FUN_ef0_3824_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3836_2" };
    goto(%FUN_ef0_basil_return_1_12);
  ];
  block %FUN_ef0_basil_return_1_12 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_basil_return_1);
  ];
  block %FUN_f40_entry_47 {.address = 0xf40} [
    var R30_begin_FUN_f40_3904_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3904_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3908_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3912_0" };
    assert eq($R30:bv64, R30_begin_FUN_f40_3904_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3916_2" };
    goto(%FUN_f40_basil_return_1_48);
  ];
  block %FUN_f40_basil_return_1_48 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%main_21);
  ];
  block %FUN_f60_entry_73 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_74);
  ];
  block %FUN_f60_basil_return_1_74 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_25);
  ];
  block %FUN_f60_entry_75 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_76);
  ];
  block %FUN_f60_basil_return_1_76 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%main_29);
  ];
  block %FUN_f60_entry_77 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_78);
  ];
  block %FUN_f60_basil_return_1_78 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%main_19);
  ];
  block %FUN_f60_entry_79 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_17:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_80);
  ];
  block %FUN_f60_basil_return_1_80 [
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


proc @realloc () -> ()
  { .name = "realloc" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @__VERIFIER_nondet_long_8608 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x21a0; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x21a0; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8608_0" };
    store le $stack Cse0__5_114:bv64 $R29:bv64 64 { .label = "8608_1" };
    store le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8608_2" };
    $R31: bv64 := Cse0__5_114:bv64 { .label = "8608_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8612_0" };
    $R29: bv64 := $R31:bv64 { .label = "8616_0" };
    var Exp16__5_115: bv64 := load le $stack $R31:bv64 64 { .label = "8620_0$0" };
    var Exp18__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8620_1$0" };
    $R29: bv64 := Exp16__5_115:bv64 { .label = "8620_2" };
    $R30: bv64 := Exp18__5_116:bv64 { .label = "8620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8620_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @abort () -> ()
  { .name = "abort" };


proc @bb_verror_msg.constprop.0_4736 () -> ()
  { .name = "bb_verror_msg.constprop.0"; .address = 0x1280; .returnBlock = "bb_verror_msg.constprop.0_basil_return_1" }
[
  block %bb_verror_msg.constprop.0_entry {.address = 0x1280; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    var R30_begin_bb_verror_msg__constprop__0_4736: bv64 := $R30:bv64;
    var Cse0__5_457: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "4736_0" };
    store le $stack Cse0__5_457:bv64 $R29:bv64 64 { .label = "4736_1" };
    store le $stack bvadd(Cse0__5_457:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4736_2" };
    $R31: bv64 := Cse0__5_457:bv64 { .label = "4736_3" };
    $R29: bv64 := $R31:bv64 { .label = "4740_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4744_0" };
    var Exp16__5_458: bv128 := load le $mem $R1:bv64 128 { .label = "4748_0$0" };
    var Exp18__5_459: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4748_1$0" };
    $V30: bv128 := Exp16__5_458:bv128 { .label = "4748_2" };
    $V31: bv128 := Exp18__5_459:bv128 { .label = "4748_3" };
    $R1: bv64 := $R0:bv64 { .label = "4752_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "4756_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V30:bv128 128 { .label = "4760_0" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4764_0" };
    $R30: bv64 := 0x12a4:bv64 { .label = "4768_0" };
    goto(%FUN_f70_entry_49);
  ];
  block %bb_verror_msg.constprop.0_3 {.address = 0x1378; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    var Exp16__5_480: bv64 := load le $stack $R31:bv64 64 { .label = "4984_0$0" };
    var Exp18__5_481: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4984_1$0" };
    $R29: bv64 := Exp16__5_480:bv64 { .label = "4984_2" };
    $R30: bv64 := Exp18__5_481:bv64 { .label = "4984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "4984_4" };
    goto(%bb_verror_msg.constprop.0_basil_return_1);
  ];
  block %bb_verror_msg.constprop.0_5 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%bb_verror_msg.constprop.0_3);
  ];
  block %bb_verror_msg.constprop.0_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg.constprop.0_39);
  ];
  block %bb_verror_msg.constprop.0_9 {.address = 0x136c; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    var Cse0__5_468: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4972_0" };
    var Exp16__5_469: bv64 := load le $stack Cse0__5_468:bv64 64 { .label = "4972_1$0" };
    var Exp18__5_470: bv64 := load le $stack bvadd(Cse0__5_468:bv64, 0x8:bv64) 64 { .label = "4972_2$0" };
    $R19: bv64 := Exp16__5_469:bv64 { .label = "4972_3" };
    $R20: bv64 := Exp18__5_470:bv64 { .label = "4972_4" };
    var Cse0__5_471: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4976_0" };
    var Exp16__5_472: bv64 := load le $stack Cse0__5_471:bv64 64 { .label = "4976_1$0" };
    var Exp18__5_473: bv64 := load le $stack bvadd(Cse0__5_471:bv64, 0x8:bv64) 64 { .label = "4976_2$0" };
    $R21: bv64 := Exp16__5_472:bv64 { .label = "4976_3" };
    $R22: bv64 := Exp18__5_473:bv64 { .label = "4976_4" };
    var Cse0__5_474: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4980_0" };
    var Exp16__5_475: bv64 := load le $stack Cse0__5_474:bv64 64 { .label = "4980_1$0" };
    var Exp18__5_476: bv64 := load le $stack bvadd(Cse0__5_474:bv64, 0x8:bv64) 64 { .label = "4980_2$0" };
    $R23: bv64 := Exp16__5_475:bv64 { .label = "4980_3" };
    $R24: bv64 := Exp18__5_476:bv64 { .label = "4980_4" };
    goto(%bb_verror_msg.constprop.0_3);
  ];
  block %bb_verror_msg.constprop.0_11 {.address = 0x1364; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    var Exp14__5_464: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4964_0$0" };
    $R0: bv64 := Exp14__5_464:bv64 { .label = "4964_1" };
    $R30: bv64 := 0x136c:bv64 { .label = "4968_0" };
    goto(%FUN_f60_entry_67);
  ];
  block %bb_verror_msg.constprop.0_13 {.address = 0x138c; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%bb_verror_msg.constprop.0_11);
  ];
  block %bb_verror_msg.constprop.0_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg.constprop.0_13);
  ];
  block %bb_verror_msg.constprop.0_17 {.address = 0x1380; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%bb_verror_msg.constprop.0_7, %bb_verror_msg.constprop.0_15);
  ];
  block %bb_verror_msg.constprop.0_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_466: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "4992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_466:bv32) { .label = "4992_1" };
    var Cse0__5_467: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "4996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_467:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_467:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "4996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_467:bv32, 0x0:bv32) { .label = "4996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_467:bv32) { .label = "4996_4" };
    goto(%bb_verror_msg.constprop.0_17);
  ];
  block %bb_verror_msg.constprop.0_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x13b0:bv64 { .label = "5036_0" };
    assert eq($R30:bv64, R30_begin_bb_verror_msg__constprop__0_4736:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_f40_entry_45);
  ];
  block %bb_verror_msg.constprop.0_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg.constprop.0_39);
  ];
  block %bb_verror_msg.constprop.0_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bb_verror_msg.constprop.0_11);
  ];
  block %bb_verror_msg.constprop.0_29 {.address = 0x135c; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%bb_verror_msg.constprop.0_25, %bb_verror_msg.constprop.0_27);
  ];
  block %bb_verror_msg.constprop.0_31 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_455: bv64 := bvnot($R0:bv64) { .label = "4956_0" };
    var Cse0__5_456: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_456:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_455:bv64)), 0x1:bv128))) { .label = "4956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_456:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_455:bv64)), 0x1:bv128))) { .label = "4956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_456:bv64, 0x1:bv64), 0x0:bv64) { .label = "4956_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_456:bv64, 0x1:bv64)) { .label = "4956_5" };
    $R19: bv64 := bvadd(Cse0__5_456:bv64, 0x1:bv64) { .label = "4956_6" };
    goto(%bb_verror_msg.constprop.0_29);
  ];
  block %bb_verror_msg.constprop.0_33 {.address = 0x1350; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%bb_verror_msg.constprop.0_23, %bb_verror_msg.constprop.0_31);
  ];
  block %bb_verror_msg.constprop.0_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "4944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4944_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4944_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4944_3" };
    var Cse2__5_452: bv64 := bvnot($R0:bv64) { .label = "4948_0" };
    var Cse0__5_453: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4948_1" };
    var ITESimp_0_454: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "4948_2" };
    $VF: bv1 := bvand(ITESimp_0_454:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_453:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_452:bv64)), 0x1:bv128)))) { .label = "4948_3" };
    $CF: bv1 := bvand(ITESimp_0_454:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_453:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_452:bv64)), 0x1:bv128)))) { .label = "4948_4" };
    $ZF: bv1 := bvand(ITESimp_0_454:bv1, bvcomp(bvadd(Cse0__5_453:bv64, 0x1:bv64), 0x0:bv64)) { .label = "4948_5" };
    $NF: bv1 := bvand(ITESimp_0_454:bv1, extract(64, 63, bvadd(Cse0__5_453:bv64, 0x1:bv64))) { .label = "4948_6" };
    goto(%bb_verror_msg.constprop.0_33);
  ];
  block %bb_verror_msg.constprop.0_37 {.address = 0x1348; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    var Cse0__5_451: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_451:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_451:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_451:bv64, 0x0:bv64) { .label = "4936_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_451:bv64) { .label = "4936_4" };
    goto(%bb_verror_msg.constprop.0_19, %bb_verror_msg.constprop.0_35);
  ];
  block %bb_verror_msg.constprop.0_39 {.address = 0x1344; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    $R30: bv64 := 0x1348:bv64 { .label = "4932_0" };
    call @__VERIFIER_nondet_long_8608 ();
    goto(%bb_verror_msg.constprop.0_37);
  ];
  block %bb_verror_msg.constprop.0_41 {.address = 0x1340; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x108:bv64) { .label = "4928_0" };
    goto(%bb_verror_msg.constprop.0_39);
  ];
  block %bb_verror_msg.constprop.0_43 {.address = 0x13a8; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%bb_verror_msg.constprop.0_41);
  ];
  block %bb_verror_msg.constprop.0_45 {.address = 0x1390; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%bb_verror_msg.constprop.0_43);
  ];
  block %bb_verror_msg.constprop.0_47 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_482: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5008_0$0" };
    $R1: bv64 := Exp14__5_482:bv64 { .label = "5008_1" };
    $R3: bv64 := 0xa:bv64 { .label = "5012_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "5016_0" };
    store le $stack bvadd($R1:bv64, $R2:bv64) extract(8, 0, $R3:bv64) 8 { .label = "5020_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "5024_0" };
    $R30: bv64 := 0x13a8:bv64 { .label = "5028_0" };
    goto(%FUN_f80_entry_63);
  ];
  block %bb_verror_msg.constprop.0_49 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%bb_verror_msg.constprop.0_11);
  ];
  block %bb_verror_msg.constprop.0_51 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%bb_verror_msg.constprop.0_41);
  ];
  block %bb_verror_msg.constprop.0_53 {.address = 0x133c; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%bb_verror_msg.constprop.0_49, %bb_verror_msg.constprop.0_51);
  ];
  block %bb_verror_msg.constprop.0_55 {.address = 0x1304; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    var Exp14__5_477: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4868_0$0" };
    $R0: bv64 := Exp14__5_477:bv64 { .label = "4868_1" };
    $R1: bv64 := 0x3a:bv64 { .label = "4872_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "4876_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "4880_0" };
    $R1: bv64 := 0x20:bv64 { .label = "4884_0" };
    var Exp14__5_478: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4888_0$0" };
    $R0: bv64 := Exp14__5_478:bv64 { .label = "4888_1" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "4892_0" };
    $R1: bv64 := 0xa:bv64 { .label = "4896_0" };
    var Exp14__5_479: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4900_0$0" };
    $R0: bv64 := Exp14__5_479:bv64 { .label = "4900_1" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(16, 0, $R1:bv64) 16 { .label = "4904_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "4908_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4912_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R22:bv64)) { .label = "4916_0" };
    $R30: bv64 := 0x133c:bv64 { .label = "4920_0" };
    goto(%FUN_f80_entry_65);
  ];
  block %bb_verror_msg.constprop.0_57 {.address = 0x12f8; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    var Exp14__5_465: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4856_0$0" };
    $R0: bv64 := Exp14__5_465:bv64 { .label = "4856_1" };
    $R1: bv64 := $R23:bv64 { .label = "4860_0" };
    $R30: bv64 := 0x1304:bv64 { .label = "4864_0" };
    goto(%FUN_f90_entry_51);
  ];
  block %bb_verror_msg.constprop.0_59 {.address = 0x12ec; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%bb_verror_msg.constprop.0_57);
  ];
  block %bb_verror_msg.constprop.0_61 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R24:bv64))) { .label = "4844_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R1:bv64 64 { .label = "4848_0" };
    $R30: bv64 := 0x12f8:bv64 { .label = "4852_0" };
    goto(%FUN_e90_entry_59);
  ];
  block %bb_verror_msg.constprop.0_63 {.address = 0x12e0; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    $R1: bv64 := $R0:bv64 { .label = "4832_0" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "4836_0" };
    goto(%bb_verror_msg.constprop.0_47, %bb_verror_msg.constprop.0_61);
  ];
  block %bb_verror_msg.constprop.0_65 {.address = 0x12c8; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4808_0" };
    $R21: bv64 := $R0:bv64 { .label = "4812_0" };
    var Exp14__5_450: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4816_0$0" };
    $R0: bv64 := Exp14__5_450:bv64 { .label = "4816_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R24:bv64))) { .label = "4820_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x4:bv32)) { .label = "4824_0" };
    $R30: bv64 := 0x12e0:bv64 { .label = "4828_0" };
    goto(%FUN_f10_entry_61);
  ];
  block %bb_verror_msg.constprop.0_67 {.address = 0x12a8; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%bb_verror_msg.constprop.0_65);
  ];
  block %bb_verror_msg.constprop.0_69 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Cse0__5_460: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4776_0" };
    store le $stack Cse0__5_460:bv64 $R19:bv64 64 { .label = "4776_1" };
    store le $stack bvadd(Cse0__5_460:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4776_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4780_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4784_0" };
    var Cse0__5_461: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4788_0" };
    store le $stack Cse0__5_461:bv64 $R23:bv64 64 { .label = "4788_1" };
    store le $stack bvadd(Cse0__5_461:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4788_2" };
    var Exp14__5_462: bv64 := load le $mem bvadd($R20:bv64, 0x108:bv64) 64 { .label = "4792_0$0" };
    $R23: bv64 := Exp14__5_462:bv64 { .label = "4792_1" };
    var Cse0__5_463: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4796_0" };
    store le $stack Cse0__5_463:bv64 $R21:bv64 64 { .label = "4796_1" };
    store le $stack bvadd(Cse0__5_463:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4796_2" };
    $R0: bv64 := $R23:bv64 { .label = "4800_0" };
    $R30: bv64 := 0x12c8:bv64 { .label = "4804_0" };
    goto(%FUN_ea0_entry_55);
  ];
  block %bb_verror_msg.constprop.0_71 {.address = 0x12a4; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%bb_verror_msg.constprop.0_5, %bb_verror_msg.constprop.0_69);
  ];
  block %_inlineret_3 [
    goto(%bb_verror_msg.constprop.0_basil_return_1);
  ];
  block %FUN_f40_entry_45 {.address = 0xf40} [
    var R30_begin_FUN_f40_3904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3912_0" };
    assert eq($R30:bv64, R30_begin_FUN_f40_3904_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3916_2" };
    goto(%FUN_f40_basil_return_1_46);
  ];
  block %FUN_f40_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%bb_verror_msg.constprop.0_71);
  ];
  block %FUN_f70_entry_49 {.address = 0xf70} [
    var R30_begin_FUN_f70_3952_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3952_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3956_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3956_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3960_0" };
    assert eq($R30:bv64, R30_begin_FUN_f70_3952_3:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3964_2" };
    goto(%FUN_f70_basil_return_1_50);
  ];
  block %FUN_f70_basil_return_1_50 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%bb_verror_msg.constprop.0_55);
  ];
  block %FUN_f90_entry_51 {.address = 0xf90} [
    var R30_begin_FUN_f90_3984_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3988_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3992_0" };
    assert eq($R30:bv64, R30_begin_FUN_f90_3984_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3996_2" };
    goto(%FUN_f90_basil_return_1_52);
  ];
  block %FUN_f90_basil_return_1_52 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%bb_verror_msg.constprop.0_67);
  ];
  block %FUN_ea0_entry_55 {.address = 0xea0} [
    var R30_begin_FUN_ea0_3744_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3744_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3748_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3748_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3752_0" };
    assert eq($R30:bv64, R30_begin_FUN_ea0_3744_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3756_2" };
    goto(%FUN_ea0_basil_return_1_56);
  ];
  block %FUN_ea0_basil_return_1_56 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bb_verror_msg.constprop.0_59);
  ];
  block %FUN_e90_entry_59 {.address = 0xe90} [
    var R30_begin_FUN_e90_3728_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3728_0" };
    var Exp14__5_10: bv64 := load le $mem $R16:bv64 64 { .label = "3732_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3732_1" };
    $R16: bv64 := $R16:bv64 { .label = "3736_0" };
    assert eq($R30:bv64, R30_begin_FUN_e90_3728_9:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3740_2" };
    goto(%FUN_e90_basil_return_1_60);
  ];
  block %FUN_e90_basil_return_1_60 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%bb_verror_msg.constprop.0_63);
  ];
  block %FUN_f10_entry_61 {.address = 0xf10} [
    var R30_begin_FUN_f10_3856_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3856_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3860_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3860_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3864_0" };
    assert eq($R30:bv64, R30_begin_FUN_f10_3856_11:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3868_2" };
    goto(%FUN_f10_basil_return_1_62);
  ];
  block %FUN_f10_basil_return_1_62 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bb_verror_msg.constprop.0_45);
  ];
  block %FUN_f80_entry_63 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_13:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_64);
  ];
  block %FUN_f80_basil_return_1_64 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%bb_verror_msg.constprop.0_53);
  ];
  block %FUN_f80_entry_65 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_15:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_66);
  ];
  block %FUN_f80_basil_return_1_66 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%bb_verror_msg.constprop.0_9);
  ];
  block %FUN_f60_entry_67 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_17:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_68);
  ];
  block %FUN_f60_basil_return_1_68 [
    goto(%_inlineret_11);
  ];
  block %bb_verror_msg.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die.constprop.0_5040 () -> ()
  { .name = "bb_error_msg_and_die.constprop.0"; .address = 0x13b0; .returnBlock = "bb_error_msg_and_die.constprop.0_basil_return_1" }
[
  block %bb_error_msg_and_die.constprop.0_entry {.address = 0x13b0; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    var R30_begin_bb_error_msg_and_die__constprop__0_5040: bv64 := $R30:bv64;
    var Cse0__5_491: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "5040_0" };
    store le $stack Cse0__5_491:bv64 $R29:bv64 64 { .label = "5040_1" };
    store le $stack bvadd(Cse0__5_491:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5040_2" };
    $R31: bv64 := Cse0__5_491:bv64 { .label = "5040_3" };
    $R29: bv64 := $R31:bv64 { .label = "5044_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5048_0" };
    var Cse0__5_492: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5052_0" };
    store le $stack Cse0__5_492:bv64 $R0:bv64 64 { .label = "5052_1" };
    store le $stack bvadd(Cse0__5_492:bv64, 0x8:bv64) $R0:bv64 64 { .label = "5052_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5056_0" };
    var Exp14__5_493: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "5060_0$0" };
    $V31: bv128 := Exp14__5_493:bv128 { .label = "5060_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5064_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5068_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5072_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5076_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5080_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5084_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "5088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x300:bv64) { .label = "5092_0" };
    var Exp14__5_494: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "5096_0$0" };
    $V31: bv128 := Exp14__5_494:bv128 { .label = "5096_1" };
    var Cse0__5_495: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "5100_0" };
    store le $stack Cse0__5_495:bv64 $R1:bv64 64 { .label = "5100_1" };
    store le $stack bvadd(Cse0__5_495:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5100_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5104_0" };
    var Cse0__5_496: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "5108_0" };
    store le $stack Cse0__5_496:bv64 $R3:bv64 64 { .label = "5108_1" };
    store le $stack bvadd(Cse0__5_496:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5108_2" };
    var Cse0__5_497: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "5112_0" };
    store le $stack Cse0__5_497:bv64 $R5:bv64 64 { .label = "5112_1" };
    store le $stack bvadd(Cse0__5_497:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5112_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "5116_0" };
    var Cse0__5_498: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5120_0" };
    store le $stack Cse0__5_498:bv64 $V0:bv128 128 { .label = "5120_1" };
    store le $stack bvadd(Cse0__5_498:bv64, 0x10:bv64) $V1:bv128 128 { .label = "5120_2" };
    var Cse0__5_499: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5124_0" };
    store le $stack Cse0__5_499:bv64 $V2:bv128 128 { .label = "5124_1" };
    store le $stack bvadd(Cse0__5_499:bv64, 0x10:bv64) $V3:bv128 128 { .label = "5124_2" };
    var Cse0__5_500: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5128_0" };
    store le $stack Cse0__5_500:bv64 $V4:bv128 128 { .label = "5128_1" };
    store le $stack bvadd(Cse0__5_500:bv64, 0x10:bv64) $V5:bv128 128 { .label = "5128_2" };
    var Cse0__5_501: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5132_0" };
    store le $stack Cse0__5_501:bv64 $V6:bv128 128 { .label = "5132_1" };
    store le $stack bvadd(Cse0__5_501:bv64, 0x10:bv64) $V7:bv128 128 { .label = "5132_2" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5136_0" };
    $R30: bv64 := 0x1418:bv64 { .label = "5140_0" };
    call @bb_verror_msg.constprop.0_4736 ();
    goto(%bb_error_msg_and_die.constprop.0_5);
  ];
  block %bb_error_msg_and_die.constprop.0_5 {.address = 0x1418; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    $R30: bv64 := 0x141c:bv64 { .label = "5144_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die__constprop__0_5040:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_f40_entry_31);
  ];
  block %_inlineret_3 {.originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%bb_error_msg_and_die.constprop.0_basil_return_1);
  ];
  block %FUN_f40_entry_31 {.address = 0xf40} [
    var R30_begin_FUN_f40_3904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3912_0" };
    assert eq($R30:bv64, R30_begin_FUN_f40_3904_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3916_2" };
    goto(%FUN_f40_basil_return_1_32);
  ];
  block %FUN_f40_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @strrchr () -> ()
  { .name = "strrchr" };


proc @setjmp () -> ()
  { .name = "setjmp" };


proc @_setjmp_5664 () -> ()
  { .name = "_setjmp"; .address = 0x1620; .returnBlock = "_setjmp_basil_return_1" }
[
  block %_setjmp_entry {.address = 0x1620; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5664_0" };
    store le $stack Cse0__5_109:bv64 $R29:bv64 64 { .label = "5664_1" };
    store le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5664_2" };
    $R31: bv64 := Cse0__5_109:bv64 { .label = "5664_3" };
    $R29: bv64 := $R31:bv64 { .label = "5668_0" };
    $R30: bv64 := 0x162c:bv64 { .label = "5672_0" };
    goto(%FUN_ee0_entry_21);
  ];
  block %_setjmp_5 {.address = 0x162c; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    var Exp16__5_107: bv64 := load le $stack $R31:bv64 64 { .label = "5676_0$0" };
    var Exp18__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5676_1$0" };
    $R29: bv64 := Exp16__5_107:bv64 { .label = "5676_2" };
    $R30: bv64 := Exp18__5_108:bv64 { .label = "5676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5676_4" };
    goto(%_setjmp_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%_setjmp_5);
  ];
  block %FUN_ee0_entry_21 {.address = 0xee0} [
    var R30_begin_FUN_ee0_3808_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3808_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3812_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3816_0" };
    assert eq($R30:bv64, R30_begin_FUN_ee0_3808_1:bv64) { .comment = "R30 = R30_in" };
    call @setjmp () { .label = "3820_2" };
    goto(%FUN_ee0_basil_return_1_22);
  ];
  block %FUN_ee0_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_setjmp_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_5152 () -> ()
  { .name = "bb_error_msg"; .address = 0x1420; .returnBlock = "bb_error_msg_basil_return_1" }
[
  block %bb_error_msg_entry {.address = 0x1420; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    var Cse0__5_214: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "5152_0" };
    store le $stack Cse0__5_214:bv64 $R29:bv64 64 { .label = "5152_1" };
    store le $stack bvadd(Cse0__5_214:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5152_2" };
    $R31: bv64 := Cse0__5_214:bv64 { .label = "5152_3" };
    $R29: bv64 := $R31:bv64 { .label = "5156_0" };
    var Cse0__5_215: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "5160_0" };
    store le $stack Cse0__5_215:bv64 $R1:bv64 64 { .label = "5160_1" };
    store le $stack bvadd(Cse0__5_215:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5160_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5164_0" };
    var Cse0__5_216: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5168_0" };
    store le $stack Cse0__5_216:bv64 $R1:bv64 64 { .label = "5168_1" };
    store le $stack bvadd(Cse0__5_216:bv64, 0x8:bv64) $R1:bv64 64 { .label = "5168_2" };
    $R1: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5172_0" };
    var Exp14__5_217: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "5176_0$0" };
    $V31: bv128 := Exp14__5_217:bv128 { .label = "5176_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "5180_0" };
    $R1: bv64 := 0xffffffc8:bv64 { .label = "5184_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5188_0" };
    $R1: bv64 := 0xffffff80:bv64 { .label = "5192_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5196_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5200_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5204_0" };
    var Exp14__5_218: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "5208_0$0" };
    $V31: bv128 := Exp14__5_218:bv128 { .label = "5208_1" };
    var Cse0__5_219: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "5212_0" };
    store le $stack Cse0__5_219:bv64 $R3:bv64 64 { .label = "5212_1" };
    store le $stack bvadd(Cse0__5_219:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5212_2" };
    var Cse0__5_220: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "5216_0" };
    store le $stack Cse0__5_220:bv64 $R5:bv64 64 { .label = "5216_1" };
    store le $stack bvadd(Cse0__5_220:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5216_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "5220_0" };
    var Cse0__5_221: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5224_0" };
    store le $stack Cse0__5_221:bv64 $V0:bv128 128 { .label = "5224_1" };
    store le $stack bvadd(Cse0__5_221:bv64, 0x10:bv64) $V1:bv128 128 { .label = "5224_2" };
    var Cse0__5_222: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5228_0" };
    store le $stack Cse0__5_222:bv64 $V2:bv128 128 { .label = "5228_1" };
    store le $stack bvadd(Cse0__5_222:bv64, 0x10:bv64) $V3:bv128 128 { .label = "5228_2" };
    var Cse0__5_223: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5232_0" };
    store le $stack Cse0__5_223:bv64 $V4:bv128 128 { .label = "5232_1" };
    store le $stack bvadd(Cse0__5_223:bv64, 0x10:bv64) $V5:bv128 128 { .label = "5232_2" };
    var Cse0__5_224: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5236_0" };
    store le $stack Cse0__5_224:bv64 $V6:bv128 128 { .label = "5236_1" };
    store le $stack bvadd(Cse0__5_224:bv64, 0x10:bv64) $V7:bv128 128 { .label = "5236_2" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5240_0" };
    $R30: bv64 := 0x1480:bv64 { .label = "5244_0" };
    call @bb_verror_msg.constprop.0_4736 ();
    goto(%bb_error_msg_3);
  ];
  block %bb_error_msg_3 {.address = 0x1480; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    var Exp16__5_212: bv64 := load le $stack $R31:bv64 64 { .label = "5248_0$0" };
    var Exp18__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5248_1$0" };
    $R29: bv64 := Exp16__5_212:bv64 { .label = "5248_2" };
    $R30: bv64 := Exp18__5_213:bv64 { .label = "5248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5248_4" };
    goto(%bb_error_msg_basil_return_1);
  ];
  block %bb_error_msg_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_8544 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x2160; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x2160; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8544_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "8544_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8544_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "8544_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8548_0" };
    $R29: bv64 := $R31:bv64 { .label = "8552_0" };
    var Exp16__5_53: bv64 := load le $stack $R31:bv64 64 { .label = "8556_0$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8556_1$0" };
    $R29: bv64 := Exp16__5_53:bv64 { .label = "8556_2" };
    $R30: bv64 := Exp18__5_54:bv64 { .label = "8556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8556_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_8576 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2180; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2180; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    var Cse0__5_342: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8576_0" };
    store le $stack Cse0__5_342:bv64 $R29:bv64 64 { .label = "8576_1" };
    store le $stack bvadd(Cse0__5_342:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8576_2" };
    $R31: bv64 := Cse0__5_342:bv64 { .label = "8576_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8580_0" };
    $R29: bv64 := $R31:bv64 { .label = "8584_0" };
    var Exp16__5_343: bv64 := load le $stack $R31:bv64 64 { .label = "8588_0$0" };
    var Exp18__5_344: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8588_1$0" };
    $R29: bv64 := Exp16__5_343:bv64 { .label = "8588_2" };
    $R30: bv64 := Exp18__5_344:bv64 { .label = "8588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8588_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @fstat_5952 () -> ()
  { .name = "fstat"; .address = 0x1740; .returnBlock = "fstat_basil_return_1" }
[
  block %fstat_entry {.address = 0x1740; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    var R30_begin_fstat_5952: bv64 := $R30:bv64;
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5952_0" };
    store le $stack Cse0__5_130:bv64 $R29:bv64 64 { .label = "5952_1" };
    store le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5952_2" };
    $R31: bv64 := Cse0__5_130:bv64 { .label = "5952_3" };
    $R29: bv64 := $R31:bv64 { .label = "5956_0" };
    var Cse0__5_131: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5960_0" };
    store le $stack Cse0__5_131:bv64 $R19:bv64 64 { .label = "5960_1" };
    store le $stack bvadd(Cse0__5_131:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5960_2" };
    $R19: bv64 := $R1:bv64 { .label = "5964_0" };
    $R30: bv64 := 0x1754:bv64 { .label = "5968_0" };
    call @__VERIFIER_nondet_int_8544 ();
    goto(%fstat_47);
  ];
  block %fstat_3 {.address = 0x17c4; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "6084_0" };
    var Cse0__5_125: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6088_0" };
    var Exp16__5_126: bv64 := load le $stack Cse0__5_125:bv64 64 { .label = "6088_1$0" };
    var Exp18__5_127: bv64 := load le $stack bvadd(Cse0__5_125:bv64, 0x8:bv64) 64 { .label = "6088_2$0" };
    $R19: bv64 := Exp16__5_126:bv64 { .label = "6088_3" };
    $R20: bv64 := Exp18__5_127:bv64 { .label = "6088_4" };
    var Exp16__5_128: bv64 := load le $stack $R31:bv64 64 { .label = "6092_0$0" };
    var Exp18__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6092_1$0" };
    $R29: bv64 := Exp16__5_128:bv64 { .label = "6092_2" };
    $R30: bv64 := Exp18__5_129:bv64 { .label = "6092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6092_4" };
    goto(%fstat_basil_return_1);
  ];
  block %fstat_5 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%fstat_3);
  ];
  block %fstat_9 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x17ec:bv64 { .label = "6120_0" };
    assert eq($R30:bv64, R30_begin_fstat_5952:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_f40_entry_29);
  ];
  block %fstat_11 {.address = 0x17d8; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    $R20: bv64 := 0xffffffff:bv64 { .label = "6104_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "6108_0" };
    store le $mem bvadd($R1:bv64, 0x110:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6112_0" };
    goto(%fstat_5, %fstat_9);
  ];
  block %fstat_13 {.address = 0x17d4; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    goto(%fstat_11);
  ];
  block %fstat_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x17d8:bv64 { .label = "6100_0" };
    call @__VERIFIER_nondet_int_8544 ();
    goto(%fstat_13);
  ];
  block %fstat_17 {.address = 0x17c0; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    store le $mem bvadd($R19:bv64, 0x68:bv64) $R0:bv64 64 { .label = "6080_0" };
    goto(%fstat_3);
  ];
  block %fstat_19 {.address = 0x17b8; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    store le $mem bvadd($R19:bv64, 0x58:bv64) $R0:bv64 64 { .label = "6072_0" };
    $R30: bv64 := 0x17c0:bv64 { .label = "6076_0" };
    call @__VERIFIER_nondet_ulong_8576 ();
    goto(%fstat_17);
  ];
  block %fstat_21 {.address = 0x17b0; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    store le $mem bvadd($R19:bv64, 0x48:bv64) $R0:bv64 64 { .label = "6064_0" };
    $R30: bv64 := 0x17b8:bv64 { .label = "6068_0" };
    call @__VERIFIER_nondet_ulong_8576 ();
    goto(%fstat_19);
  ];
  block %fstat_23 {.address = 0x17a8; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    store le $mem bvadd($R19:bv64, 0x40:bv64) $R0:bv64 64 { .label = "6056_0" };
    $R30: bv64 := 0x17b0:bv64 { .label = "6060_0" };
    call @__VERIFIER_nondet_ulong_8576 ();
    goto(%fstat_21);
  ];
  block %fstat_25 {.address = 0x17a0; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    store le $mem bvadd($R19:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6048_0" };
    $R30: bv64 := 0x17a8:bv64 { .label = "6052_0" };
    call @__VERIFIER_nondet_ulong_8576 ();
    goto(%fstat_23);
  ];
  block %fstat_27 {.address = 0x1798; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    store le $mem bvadd($R19:bv64, 0x30:bv64) $R0:bv64 64 { .label = "6040_0" };
    $R30: bv64 := 0x17a0:bv64 { .label = "6044_0" };
    call @__VERIFIER_nondet_ulong_8576 ();
    goto(%fstat_25);
  ];
  block %fstat_29 {.address = 0x1790; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    store le $mem bvadd($R19:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6032_0" };
    $R30: bv64 := 0x1798:bv64 { .label = "6036_0" };
    call @__VERIFIER_nondet_ulong_8576 ();
    goto(%fstat_27);
  ];
  block %fstat_31 {.address = 0x1788; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6024_0" };
    $R30: bv64 := 0x1790:bv64 { .label = "6028_0" };
    call @__VERIFIER_nondet_ulong_8576 ();
    goto(%fstat_29);
  ];
  block %fstat_33 {.address = 0x1780; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6016_0" };
    $R30: bv64 := 0x1788:bv64 { .label = "6020_0" };
    call @__VERIFIER_nondet_ulong_8576 ();
    goto(%fstat_31);
  ];
  block %fstat_35 {.address = 0x1778; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    store le $mem bvadd($R19:bv64, 0x10:bv64) $R0:bv64 64 { .label = "6008_0" };
    $R30: bv64 := 0x1780:bv64 { .label = "6012_0" };
    call @__VERIFIER_nondet_ulong_8576 ();
    goto(%fstat_33);
  ];
  block %fstat_37 {.address = 0x1770; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6000_0" };
    $R30: bv64 := 0x1778:bv64 { .label = "6004_0" };
    call @__VERIFIER_nondet_ulong_8576 ();
    goto(%fstat_35);
  ];
  block %fstat_39 {.address = 0x1768; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "5992_0" };
    $R30: bv64 := 0x1770:bv64 { .label = "5996_0" };
    call @__VERIFIER_nondet_ulong_8576 ();
    goto(%fstat_37);
  ];
  block %fstat_41 {.address = 0x1760; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "5984_0" };
    $R30: bv64 := 0x1768:bv64 { .label = "5988_0" };
    call @__VERIFIER_nondet_ulong_8576 ();
    goto(%fstat_39);
  ];
  block %fstat_43 {.address = 0x1758; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%fstat_41);
  ];
  block %fstat_45 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5976_0" };
    $R30: bv64 := 0x1760:bv64 { .label = "5980_0" };
    call @__VERIFIER_nondet_ulong_8576 ();
    goto(%fstat_43);
  ];
  block %fstat_47 {.address = 0x1754; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    goto(%fstat_15, %fstat_45);
  ];
  block %_inlineret_3 [
    goto(%fstat_basil_return_1);
  ];
  block %FUN_f40_entry_29 {.address = 0xf40} [
    var R30_begin_FUN_f40_3904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3912_0" };
    assert eq($R30:bv64, R30_begin_FUN_f40_3904_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3916_2" };
    goto(%FUN_f40_basil_return_1_30);
  ];
  block %FUN_f40_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %fstat_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_uint_8672 () -> ()
  { .name = "__VERIFIER_nondet_uint"; .address = 0x21e0; .returnBlock = "__VERIFIER_nondet_uint_basil_return_1" }
[
  block %__VERIFIER_nondet_uint_entry {.address = 0x21e0; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8672_0" };
    store le $stack Cse0__5_73:bv64 $R29:bv64 64 { .label = "8672_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8672_2" };
    $R31: bv64 := Cse0__5_73:bv64 { .label = "8672_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8676_0" };
    $R29: bv64 := $R31:bv64 { .label = "8680_0" };
    var Exp16__5_74: bv64 := load le $stack $R31:bv64 64 { .label = "8684_0$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8684_1$0" };
    $R29: bv64 := Exp16__5_74:bv64 { .label = "8684_2" };
    $R30: bv64 := Exp18__5_75:bv64 { .label = "8684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8684_4" };
    goto(%__VERIFIER_nondet_uint_basil_return_1);
  ];
  block %__VERIFIER_nondet_uint_basil_return_1 [
    return ();
  ]
];


proc @strtoll () -> ()
  { .name = "strtoll" };


proc @longjmp () -> ()
  { .name = "longjmp" };


proc @syntax_5256 () -> ()
  { .name = "syntax"; .address = 0x1488; .returnBlock = "syntax_basil_return_1" }
[
  block %syntax_entry {.address = 0x1488; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    var R30_begin_syntax_5256: bv64 := $R30:bv64;
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5256_0" };
    store le $stack Cse0__5_103:bv64 $R29:bv64 64 { .label = "5256_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5256_2" };
    $R31: bv64 := Cse0__5_103:bv64 { .label = "5256_3" };
    $R29: bv64 := $R31:bv64 { .label = "5260_0" };
    goto(%syntax_9, %syntax_21);
  ];
  block %syntax_5 {.address = 0x14a8; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "5288_0" };
    var Exp14__5_100: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "5292_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "5292_1" };
    $R1: bv64 := 0x2:bv64 { .label = "5296_0" };
    var Exp14__5_101: bv64 := load le $mem $R0:bv64 64 { .label = "5300_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "5300_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "5304_0" };
    $R30: bv64 := 0x14c0:bv64 { .label = "5308_0" };
    assert eq($R30:bv64, R30_begin_syntax_5256:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_fa0_entry_17);
  ];
  block %syntax_7 {.address = 0x149c; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "5276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x25c:bv64) { .label = "5280_0" };
    $R30: bv64 := 0x14a8:bv64 { .label = "5284_0" };
    call @bb_error_msg_5152 ();
    goto(%syntax_5);
  ];
  block %syntax_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%syntax_7);
  ];
  block %syntax_11 {.address = 0x14d4; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%syntax_5);
  ];
  block %syntax_13 {.address = 0x14c0; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%syntax_11);
  ];
  block %syntax_15 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R2: bv64 := $R1:bv64 { .label = "5312_0" };
    $R1: bv64 := $R0:bv64 { .label = "5316_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "5320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x258:bv64) { .label = "5324_0" };
    $R30: bv64 := 0x14d4:bv64 { .label = "5328_0" };
    call @bb_error_msg_5152 ();
    goto(%syntax_13);
  ];
  block %syntax_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%syntax_7);
  ];
  block %syntax_19 {.address = 0x1494; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%syntax_15, %syntax_17);
  ];
  block %syntax_21 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp11__5_102: bv8 := load le $mem $R0:bv64 8 { .label = "5268_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_102:bv8)) { .label = "5268_1" };
    goto(%syntax_19);
  ];
  block %_inlineret_3 {.originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%syntax_basil_return_1);
  ];
  block %FUN_fa0_entry_17 {.address = 0xfa0} [
    var R30_begin_FUN_fa0_4000_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4000_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4004_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4008_0" };
    assert eq($R30:bv64, R30_begin_FUN_fa0_4000_1:bv64) { .comment = "R30 = R30_in" };
    call @longjmp () { .label = "4012_2" };
    goto(%FUN_fa0_basil_return_1_18);
  ];
  block %FUN_fa0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %syntax_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_5376 () -> ()
  { .name = "reach_error"; .address = 0x1500; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1500; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    var R30_begin_reach_error_5376: bv64 := $R30:bv64;
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5376_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "5376_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5376_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "5376_3" };
    $R3: bv64 := 0x2000:bv64 { .label = "5380_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x300:bv64) { .label = "5384_0" };
    $R29: bv64 := $R31:bv64 { .label = "5388_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "5392_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "5396_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x10:bv64) { .label = "5400_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x268:bv64) { .label = "5404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x280:bv64) { .label = "5408_0" };
    $R2: bv64 := 0xe:bv64 { .label = "5412_0" };
    $R30: bv64 := 0x152c:bv64 { .label = "5416_0" };
    assert eq($R30:bv64, R30_begin_reach_error_5376:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_fb0_entry_15);
  ];
  block %_inlineret_3 {.originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_fb0_entry_15 {.address = 0xfb0} [
    var R30_begin_FUN_fb0_4016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4024_0" };
    assert eq($R30:bv64, R30_begin_FUN_fb0_4016_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "4028_2" };
    goto(%FUN_fb0_basil_return_1_16);
  ];
  block %FUN_fb0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @strcmp () -> ()
  { .name = "strcmp" };


proc @check_operator_5420 () -> ()
  { .name = "check_operator"; .address = 0x152c; .returnBlock = "check_operator_basil_return_1" }
[
  block %check_operator_entry {.address = 0x152c; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    var R30_begin_check_operator_5420: bv64 := $R30:bv64;
    $R1: bv64 := 0x1f000:bv64 { .label = "5420_0" };
    var Exp14__5_311: bv64 := load le $mem bvadd($R1:bv64, 0xfe0:bv64) 64 { .label = "5424_0$0" };
    $R1: bv64 := Exp14__5_311:bv64 { .label = "5424_1" };
    var Cse0__5_312: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5428_0" };
    store le $stack Cse0__5_312:bv64 $R29:bv64 64 { .label = "5428_1" };
    store le $stack bvadd(Cse0__5_312:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5428_2" };
    $R31: bv64 := Cse0__5_312:bv64 { .label = "5428_3" };
    $R29: bv64 := $R31:bv64 { .label = "5432_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "5436_0" };
    var Exp14__5_313: bv64 := load le $mem $R1:bv64 64 { .label = "5440_0$0" };
    $R23: bv64 := Exp14__5_313:bv64 { .label = "5440_1" };
    var Cse0__5_314: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5444_0" };
    store le $stack Cse0__5_314:bv64 $R21:bv64 64 { .label = "5444_1" };
    store le $stack bvadd(Cse0__5_314:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5444_2" };
    $R22: bv64 := 0x20000:bv64 { .label = "5448_0" };
    $R1: bv64 := bvadd($R22:bv64, 0xa8:bv64) { .label = "5452_0" };
    store le $mem bvadd($R23:bv64, 0x8:bv64) $R1:bv64 64 { .label = "5456_0" };
    goto(%check_operator_5, %check_operator_37);
  ];
  block %check_operator_3 {.address = 0x15ec; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%check_operator_basil_return_1);
  ];
  block %check_operator_5 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_284: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5612_0$0" };
    $R23: bv64 := Exp14__5_284:bv64 { .label = "5612_1" };
    $R0: bv64 := 0x0:bv64 { .label = "5616_0" };
    var Cse0__5_285: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5620_0" };
    var Exp16__5_286: bv64 := load le $stack Cse0__5_285:bv64 64 { .label = "5620_1$0" };
    var Exp18__5_287: bv64 := load le $stack bvadd(Cse0__5_285:bv64, 0x8:bv64) 64 { .label = "5620_2$0" };
    $R21: bv64 := Exp16__5_286:bv64 { .label = "5620_3" };
    $R22: bv64 := Exp18__5_287:bv64 { .label = "5620_4" };
    var Exp16__5_288: bv64 := load le $stack $R31:bv64 64 { .label = "5624_0$0" };
    var Exp18__5_289: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5624_1$0" };
    $R29: bv64 := Exp16__5_288:bv64 { .label = "5624_2" };
    $R30: bv64 := Exp18__5_289:bv64 { .label = "5624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5624_4" };
    goto(%check_operator_3);
  ];
  block %check_operator_7 {.address = 0x15d4; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%check_operator_basil_return_1);
  ];
  block %check_operator_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Exp14__5_302: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5588_0$0" };
    $R23: bv64 := Exp14__5_302:bv64 { .label = "5588_1" };
    $R0: bv64 := 0x27:bv64 { .label = "5592_0" };
    var Cse0__5_303: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5596_0" };
    var Exp16__5_304: bv64 := load le $stack Cse0__5_303:bv64 64 { .label = "5596_1$0" };
    var Exp18__5_305: bv64 := load le $stack bvadd(Cse0__5_303:bv64, 0x8:bv64) 64 { .label = "5596_2$0" };
    $R19: bv64 := Exp16__5_304:bv64 { .label = "5596_3" };
    $R20: bv64 := Exp18__5_305:bv64 { .label = "5596_4" };
    var Cse0__5_306: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5600_0" };
    var Exp16__5_307: bv64 := load le $stack Cse0__5_306:bv64 64 { .label = "5600_1$0" };
    var Exp18__5_308: bv64 := load le $stack bvadd(Cse0__5_306:bv64, 0x8:bv64) 64 { .label = "5600_2$0" };
    $R21: bv64 := Exp16__5_307:bv64 { .label = "5600_3" };
    $R22: bv64 := Exp18__5_308:bv64 { .label = "5600_4" };
    var Exp16__5_309: bv64 := load le $stack $R31:bv64 64 { .label = "5604_0$0" };
    var Exp18__5_310: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5604_1$0" };
    $R29: bv64 := Exp16__5_309:bv64 { .label = "5604_2" };
    $R30: bv64 := Exp18__5_310:bv64 { .label = "5604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5604_4" };
    goto(%check_operator_7);
  ];
  block %check_operator_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%check_operator_33);
  ];
  block %check_operator_13 {.address = 0x157c; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5500_0" };
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "5504_0" };
    $R19: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "5508_0" };
    var Exp11__5_315: bv8 := load le $mem $R19:bv64 8 { .label = "5512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_315:bv8)) { .label = "5512_1" };
    goto(%check_operator_9, %check_operator_11);
  ];
  block %check_operator_15 {.address = 0x1574; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%check_operator_13);
  ];
  block %check_operator_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := $R19:bv64 { .label = "5492_0" };
    $R30: bv64 := 0x157c:bv64 { .label = "5496_0" };
    goto(%FUN_ea0_entry_53);
  ];
  block %check_operator_21 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1604:bv64 { .label = "5632_0" };
    assert eq($R30:bv64, R30_begin_check_operator_5420:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_5376 () { .label = "5632_2" };
    goto(%check_operator_basil_return_1);
  ];
  block %check_operator_23 {.address = 0x15b8; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%check_operator_basil_return_1);
  ];
  block %check_operator_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := sign_extend(31, bvconcat(extract(32, 0, $R20:bv64), 0x0:bv1)) { .label = "5560_0" };
    var Exp14__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5564_0$0" };
    $R23: bv64 := Exp14__5_292:bv64 { .label = "5564_1" };
    var Exp16__5_293: bv8 := load le $mem bvadd($R22:bv64, $R20:bv64) 8 { .label = "5568_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_293:bv8)) { .label = "5568_1" };
    var Cse0__5_294: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5572_0" };
    var Exp16__5_295: bv64 := load le $stack Cse0__5_294:bv64 64 { .label = "5572_1$0" };
    var Exp18__5_296: bv64 := load le $stack bvadd(Cse0__5_294:bv64, 0x8:bv64) 64 { .label = "5572_2$0" };
    $R19: bv64 := Exp16__5_295:bv64 { .label = "5572_3" };
    $R20: bv64 := Exp18__5_296:bv64 { .label = "5572_4" };
    var Cse0__5_297: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5576_0" };
    var Exp16__5_298: bv64 := load le $stack Cse0__5_297:bv64 64 { .label = "5576_1$0" };
    var Exp18__5_299: bv64 := load le $stack bvadd(Cse0__5_297:bv64, 0x8:bv64) 64 { .label = "5576_2$0" };
    $R21: bv64 := Exp16__5_298:bv64 { .label = "5576_3" };
    $R22: bv64 := Exp18__5_299:bv64 { .label = "5576_4" };
    var Exp16__5_300: bv64 := load le $stack $R31:bv64 64 { .label = "5580_0$0" };
    var Exp18__5_301: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5580_1$0" };
    $R29: bv64 := Exp16__5_300:bv64 { .label = "5580_2" };
    $R30: bv64 := Exp18__5_301:bv64 { .label = "5580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5580_4" };
    goto(%check_operator_23);
  ];
  block %check_operator_27 {.address = 0x15a0; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%check_operator_21, %check_operator_25);
  ];
  block %check_operator_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R22: bv64 := bvadd($R22:bv64, 0xa8:bv64) { .label = "5536_0" };
    $R22: bv64 := bvadd($R22:bv64, 0x8:bv64) { .label = "5540_0" };
    $R0: bv64 := bvadd($R22:bv64, zero_extend(31, bvconcat(extract(32, 0, $R20:bv64), 0x0:bv1))) { .label = "5544_0" };
    store le $mem bvadd($R23:bv64, 0x8:bv64) $R0:bv64 64 { .label = "5548_0" };
    var Cse0__5_291: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffd9:bv32) { .label = "5552_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_291:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffd9:bv64))) { .label = "5552_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_291:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffd9:bv64))) { .label = "5552_2" };
    $ZF: bv1 := bvcomp(Cse0__5_291:bv32, 0x0:bv32) { .label = "5552_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_291:bv32) { .label = "5552_4" };
    goto(%check_operator_27);
  ];
  block %check_operator_31 {.address = 0x159c; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    goto(%check_operator_17, %check_operator_29);
  ];
  block %check_operator_33 {.address = 0x1590; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    $R1: bv64 := $R21:bv64 { .label = "5520_0" };
    $R0: bv64 := $R19:bv64 { .label = "5524_0" };
    $R30: bv64 := 0x159c:bv64 { .label = "5528_0" };
    goto(%FUN_f50_entry_13);
  ];
  block %check_operator_35 {.address = 0x1558; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%check_operator_33);
  ];
  block %check_operator_37 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_290: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5464_0" };
    store le $stack Cse0__5_290:bv64 $R19:bv64 64 { .label = "5464_1" };
    store le $stack bvadd(Cse0__5_290:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5464_2" };
    $R19: bv64 := 0x2000:bv64 { .label = "5468_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x300:bv64) { .label = "5472_0" };
    $R21: bv64 := $R0:bv64 { .label = "5476_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x20:bv64) { .label = "5480_0" };
    $R20: bv64 := 0x0:bv64 { .label = "5484_0" };
    goto(%check_operator_35);
  ];
  block %_inlineret_3 {.originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%check_operator_31);
  ];
  block %FUN_f50_entry_13 {.address = 0xf50} [
    var R30_begin_FUN_f50_3920_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3920_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3924_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3924_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3928_0" };
    assert eq($R30:bv64, R30_begin_FUN_f50_3920_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "3932_2" };
    goto(%FUN_f50_basil_return_1_14);
  ];
  block %FUN_f50_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%check_operator_15);
  ];
  block %FUN_ea0_entry_53 {.address = 0xea0} [
    var R30_begin_FUN_ea0_3744_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3744_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3748_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3748_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3752_0" };
    assert eq($R30:bv64, R30_begin_FUN_ea0_3744_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3756_2" };
    goto(%FUN_ea0_basil_return_1_54);
  ];
  block %FUN_ea0_basil_return_1_54 [
    goto(%_inlineret_4);
  ];
  block %check_operator_basil_return_1 [
    return ();
  ]
];


proc @binop_6124 () -> ()
  { .name = "binop"; .address = 0x17ec; .returnBlock = "binop_basil_return_1" }
[
  block %binop_entry {.address = 0x17ec; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    var R30_begin_binop_6124: bv64 := $R30:bv64;
    $R0: bv64 := 0x1f000:bv64 { .label = "6124_0" };
    var Exp14__5_146: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "6128_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "6128_1" };
    var Cse0__5_147: bv64 := bvadd($R31:bv64, 0xfffffffffffffeb0:bv64) { .label = "6132_0" };
    store le $stack Cse0__5_147:bv64 $R29:bv64 64 { .label = "6132_1" };
    store le $stack bvadd(Cse0__5_147:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6132_2" };
    $R31: bv64 := Cse0__5_147:bv64 { .label = "6132_3" };
    $R29: bv64 := $R31:bv64 { .label = "6136_0" };
    var Cse0__5_148: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6140_0" };
    store le $stack Cse0__5_148:bv64 $R19:bv64 64 { .label = "6140_1" };
    store le $stack bvadd(Cse0__5_148:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6140_2" };
    var Exp14__5_149: bv64 := load le $mem $R0:bv64 64 { .label = "6144_0$0" };
    $R20: bv64 := Exp14__5_149:bv64 { .label = "6144_1" };
    var Cse0__5_150: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6148_0" };
    store le $stack Cse0__5_150:bv64 $R21:bv64 64 { .label = "6148_1" };
    store le $stack bvadd(Cse0__5_150:bv64, 0x8:bv64) $R22:bv64 64 { .label = "6148_2" };
    var Exp14__5_151: bv64 := load le $mem $R20:bv64 64 { .label = "6152_0$0" };
    $R19: bv64 := Exp14__5_151:bv64 { .label = "6152_1" };
    $R0: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "6156_0" };
    var Exp14__5_152: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "6160_0$0" };
    $R21: bv64 := Exp14__5_152:bv64 { .label = "6160_1" };
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "6164_0" };
    $R0: bv64 := $R21:bv64 { .label = "6168_0" };
    $R30: bv64 := 0x1820:bv64 { .label = "6172_0" };
    call @check_operator_5420 ();
    goto(%binop_77);
  ];
  block %binop_7 [
    guard eq($R0:bv64, 0x0:bv64);
    $R1: bv64 := 0x2000:bv64 { .label = "6344_0" };
    $R0: bv64 := $R21:bv64 { .label = "6348_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x288:bv64) { .label = "6352_0" };
    $R30: bv64 := 0x18d8:bv64 { .label = "6356_0" };
    assert eq($R30:bv64, R30_begin_binop_6124:bv64) { .comment = "R30 = R30_in" };
    call @syntax_5256 () { .label = "6356_2" };
    goto(%binop_basil_return_1);
  ];
  block %binop_9 {.address = 0x184c; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    var Cse0__5_160: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6220_0" };
    var Exp16__5_161: bv64 := load le $stack Cse0__5_160:bv64 64 { .label = "6220_1$0" };
    var Exp18__5_162: bv64 := load le $stack bvadd(Cse0__5_160:bv64, 0x8:bv64) 64 { .label = "6220_2$0" };
    $R19: bv64 := Exp16__5_161:bv64 { .label = "6220_3" };
    $R20: bv64 := Exp18__5_162:bv64 { .label = "6220_4" };
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6224_0" };
    var Exp16__5_164: bv64 := load le $stack Cse0__5_163:bv64 64 { .label = "6224_1$0" };
    var Exp18__5_165: bv64 := load le $stack bvadd(Cse0__5_163:bv64, 0x8:bv64) 64 { .label = "6224_2$0" };
    $R21: bv64 := Exp16__5_164:bv64 { .label = "6224_3" };
    $R22: bv64 := Exp18__5_165:bv64 { .label = "6224_4" };
    var Exp16__5_166: bv64 := load le $stack $R31:bv64 64 { .label = "6228_0$0" };
    var Exp18__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6228_1$0" };
    $R29: bv64 := Exp16__5_166:bv64 { .label = "6228_2" };
    $R30: bv64 := Exp18__5_167:bv64 { .label = "6228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x150:bv64) { .label = "6228_4" };
    goto(%binop_basil_return_1);
  ];
  block %binop_11 {.address = 0x1848; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "6216_0" };
    goto(%binop_9);
  ];
  block %binop_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%binop_11);
  ];
  block %binop_15 [
    goto(%binop_9);
  ];
  block %binop_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "6324_0" };
    goto(%binop_15);
  ];
  block %binop_19 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "6324_0" };
    goto(%binop_15);
  ];
  block %binop_21 {.address = 0x18b0; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    goto(%binop_17, %binop_19);
  ];
  block %binop_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_140: bv64 := bvnot($R1:bv64) { .label = "6320_0" };
    var Cse0__5_141: bv64 := bvadd($R19:bv64, bvnot($R1:bv64)) { .label = "6320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_141:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_140:bv64)), 0x1:bv128))) { .label = "6320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_141:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_140:bv64)), 0x1:bv128))) { .label = "6320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_141:bv64, 0x1:bv64), 0x0:bv64) { .label = "6320_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_141:bv64, 0x1:bv64)) { .label = "6320_5" };
    goto(%binop_21);
  ];
  block %binop_25 [
    goto(%binop_9);
  ];
  block %binop_27 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "6336_0" };
    goto(%binop_25);
  ];
  block %binop_29 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6336_0" };
    goto(%binop_25);
  ];
  block %binop_31 {.address = 0x18bc; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    goto(%binop_27, %binop_29);
  ];
  block %binop_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_168: bv64 := bvnot($R1:bv64) { .label = "6332_0" };
    var Cse0__5_169: bv64 := bvadd($R19:bv64, bvnot($R1:bv64)) { .label = "6332_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_169:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_168:bv64)), 0x1:bv128))) { .label = "6332_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_169:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_168:bv64)), 0x1:bv128))) { .label = "6332_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_169:bv64, 0x1:bv64), 0x0:bv64) { .label = "6332_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_169:bv64, 0x1:bv64)) { .label = "6332_5" };
    goto(%binop_31);
  ];
  block %binop_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%binop_11);
  ];
  block %binop_37 [
    goto(%binop_9);
  ];
  block %binop_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6312_0" };
    goto(%binop_37);
  ];
  block %binop_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6312_0" };
    goto(%binop_37);
  ];
  block %binop_43 {.address = 0x189c; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    goto(%binop_39, %binop_41);
  ];
  block %binop_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6300_0$0" };
    $R1: bv64 := Exp14__5_170:bv64 { .label = "6300_1" };
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "6304_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "6304_1" };
    var Cse2__5_172: bv64 := bvnot($R0:bv64) { .label = "6308_0" };
    var Cse0__5_173: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_173:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_172:bv64)), 0x1:bv128))) { .label = "6308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_173:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_172:bv64)), 0x1:bv128))) { .label = "6308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_173:bv64, 0x1:bv64), 0x0:bv64) { .label = "6308_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_173:bv64, 0x1:bv64)) { .label = "6308_5" };
    goto(%binop_43);
  ];
  block %binop_47 {.address = 0x188c; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    goto(%binop_35, %binop_45);
  ];
  block %binop_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6284_0$0" };
    $R1: bv64 := Exp14__5_142:bv64 { .label = "6284_1" };
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "6288_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "6288_1" };
    var Cse2__5_144: bv64 := bvnot($R0:bv64) { .label = "6292_0" };
    var Cse0__5_145: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_145:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_144:bv64)), 0x1:bv128))) { .label = "6292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_145:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_144:bv64)), 0x1:bv128))) { .label = "6292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_145:bv64, 0x1:bv64), 0x0:bv64) { .label = "6292_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_145:bv64, 0x1:bv64)) { .label = "6292_5" };
    goto(%binop_47);
  ];
  block %binop_51 {.address = 0x1884; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    goto(%binop_33, %binop_49);
  ];
  block %binop_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_153: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffee:bv32) { .label = "6276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_153:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffee:bv64))) { .label = "6276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_153:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffee:bv64))) { .label = "6276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_153:bv32, 0x0:bv32) { .label = "6276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_153:bv32) { .label = "6276_4" };
    goto(%binop_51);
  ];
  block %binop_55 {.address = 0x1874; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    goto(%binop_23, %binop_53);
  ];
  block %binop_57 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp11__5_157: bv8 := load le $mem $R22:bv64 8 { .label = "6260_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_157:bv8)) { .label = "6260_1" };
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x118:bv64) 64 { .label = "6264_0$0" };
    $R1: bv64 := Exp14__5_158:bv64 { .label = "6264_1" };
    var Cse0__5_159: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffef:bv32) { .label = "6268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_159:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffef:bv64))) { .label = "6268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_159:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffef:bv64))) { .label = "6268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_159:bv32, 0x0:bv32) { .label = "6268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_159:bv32) { .label = "6268_4" };
    goto(%binop_55);
  ];
  block %binop_59 {.address = 0x1870; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    goto(%binop_13, %binop_57);
  ];
  block %binop_61 {.address = 0x1864; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    $R1: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "6244_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) 0x0:bv64 64 { .label = "6248_0" };
    $R30: bv64 := 0x1870:bv64 { .label = "6252_0" };
    call @fstat_5952 ();
    goto(%binop_59);
  ];
  block %binop_63 {.address = 0x185c; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    goto(%binop_61);
  ];
  block %binop_65 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "6236_0$0" };
    $R19: bv64 := Exp14__5_156:bv64 { .label = "6236_1" };
    $R30: bv64 := 0x1864:bv64 { .label = "6240_0" };
    call @__VERIFIER_nondet_int_8544 ();
    goto(%binop_63);
  ];
  block %binop_67 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%binop_11);
  ];
  block %binop_69 {.address = 0x1844; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    goto(%binop_65, %binop_67);
  ];
  block %binop_71 {.address = 0x1838; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    store le $stack bvadd($R31:bv64, 0x88:bv64) 0x0:bv64 64 { .label = "6200_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6204_0" };
    $R30: bv64 := 0x1844:bv64 { .label = "6208_0" };
    call @fstat_5952 ();
    goto(%binop_69);
  ];
  block %binop_73 {.address = 0x1834; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    goto(%binop_71);
  ];
  block %binop_75 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x1838:bv64 { .label = "6196_0" };
    call @__VERIFIER_nondet_int_8544 ();
    goto(%binop_73);
  ];
  block %binop_77 {.address = 0x1820; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "6176_0" };
    store le $mem $R20:bv64 $R0:bv64 64 { .label = "6180_0" };
    var Exp14__5_154: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "6184_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "6184_1" };
    var Exp14__5_155: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "6188_0$0" };
    $R22: bv64 := Exp14__5_155:bv64 { .label = "6188_1" };
    goto(%binop_7, %binop_75);
  ];
  block %binop_basil_return_1 [
    return ();
  ]
];


proc @nexpr_6368 () -> ()
  { .name = "nexpr"; .address = 0x18e0; .returnBlock = "nexpr_basil_return_1" }
[
  block %nexpr_entry {.address = 0x18e0; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    var R30_begin_nexpr_6368: bv64 := $R30:bv64;
    var Cse0__5_353: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "6368_0" };
    store le $stack Cse0__5_353:bv64 $R29:bv64 64 { .label = "6368_1" };
    store le $stack bvadd(Cse0__5_353:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6368_2" };
    $R31: bv64 := Cse0__5_353:bv64 { .label = "6368_3" };
    $R29: bv64 := $R31:bv64 { .label = "6372_0" };
    var Cse0__5_354: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffde:bv32) { .label = "6376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_354:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffde:bv64))) { .label = "6376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_354:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffde:bv64))) { .label = "6376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_354:bv32, 0x0:bv32) { .label = "6376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_354:bv32) { .label = "6376_4" };
    goto(%nexpr_25, %nexpr_269);
  ];
  block %nexpr_5 [
    $R0: bv64 := $R1:bv64 { .label = "6824_0" };
    var Exp16__5_396: bv64 := load le $stack $R31:bv64 64 { .label = "6828_0$0" };
    var Exp18__5_397: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6828_1$0" };
    $R29: bv64 := Exp16__5_396:bv64 { .label = "6828_2" };
    $R30: bv64 := Exp18__5_397:bv64 { .label = "6828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "6828_4" };
    goto(%nexpr_basil_return_1);
  ];
  block %nexpr_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "6820_0" };
    goto(%nexpr_5);
  ];
  block %nexpr_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "6820_0" };
    goto(%nexpr_5);
  ];
  block %nexpr_11 {.address = 0x1aa0; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "6816_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6816_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6816_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6816_3" };
    goto(%nexpr_7, %nexpr_9);
  ];
  block %nexpr_13 {.address = 0x1a9c; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    goto(%nexpr_11);
  ];
  block %nexpr_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x1aa0:bv64 { .label = "6812_0" };
    call @nexpr_6368 ();
    goto(%nexpr_13);
  ];
  block %nexpr_17 {.address = 0x1a84; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    goto(%nexpr_basil_return_1);
  ];
  block %nexpr_19 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_404: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6788_0" };
    var Exp16__5_405: bv64 := load le $stack Cse0__5_404:bv64 64 { .label = "6788_1$0" };
    var Exp18__5_406: bv64 := load le $stack bvadd(Cse0__5_404:bv64, 0x8:bv64) 64 { .label = "6788_2$0" };
    $R2: bv64 := Exp16__5_405:bv64 { .label = "6788_3" };
    $R1: bv64 := Exp18__5_406:bv64 { .label = "6788_4" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "6792_0" };
    $R1: bv64 := 0x1:bv64 { .label = "6796_0" };
    $R0: bv64 := $R1:bv64 { .label = "6800_0" };
    var Exp16__5_407: bv64 := load le $stack $R31:bv64 64 { .label = "6804_0$0" };
    var Exp18__5_408: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6804_1$0" };
    $R29: bv64 := Exp16__5_407:bv64 { .label = "6804_2" };
    $R30: bv64 := Exp18__5_408:bv64 { .label = "6804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "6804_4" };
    goto(%nexpr_17);
  ];
  block %nexpr_21 {.address = 0x1a80; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    goto(%nexpr_15, %nexpr_19);
  ];
  block %nexpr_23 {.address = 0x1a5c; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    goto(%nexpr_21);
  ];
  block %nexpr_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "6748_0" };
    var Exp14__5_416: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "6752_0$0" };
    $R0: bv64 := Exp14__5_416:bv64 { .label = "6752_1" };
    var Exp14__5_417: bv64 := load le $mem $R0:bv64 64 { .label = "6756_0$0" };
    $R1: bv64 := Exp14__5_417:bv64 { .label = "6756_1" };
    var Exp14__5_418: bv64 := load le $mem $R1:bv64 64 { .label = "6760_0$0" };
    $R2: bv64 := Exp14__5_418:bv64 { .label = "6760_1" };
    $R0: bv64 := bvadd($R2:bv64, 0x8:bv64) { .label = "6764_0" };
    store le $mem $R1:bv64 $R0:bv64 64 { .label = "6768_0" };
    var Exp14__5_419: bv64 := load le $mem bvadd($R2:bv64, 0x8:bv64) 64 { .label = "6772_0$0" };
    $R0: bv64 := Exp14__5_419:bv64 { .label = "6772_1" };
    var Cse0__5_420: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6776_0" };
    store le $stack Cse0__5_420:bv64 $R2:bv64 64 { .label = "6776_1" };
    store le $stack bvadd(Cse0__5_420:bv64, 0x8:bv64) $R1:bv64 64 { .label = "6776_2" };
    $R30: bv64 := 0x1a80:bv64 { .label = "6780_0" };
    call @check_operator_5420 ();
    goto(%nexpr_23);
  ];
  block %nexpr_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R1: bv64 := 0x2000:bv64 { .label = "7100_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7104_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x288:bv64) { .label = "7108_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "7112_0" };
    $R30: bv64 := 0x1bd0:bv64 { .label = "7116_0" };
    assert eq($R30:bv64, R30_begin_nexpr_6368:bv64) { .comment = "R30 = R30_in" };
    call @syntax_5256 () { .label = "7116_2" };
    goto(%nexpr_basil_return_1);
  ];
  block %nexpr_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x2000:bv64 { .label = "7120_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7124_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x2a0:bv64) { .label = "7128_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "7132_0" };
    $R30: bv64 := 0x1be4:bv64 { .label = "7136_0" };
    assert eq($R30:bv64, R30_begin_nexpr_6368:bv64) { .comment = "R30 = R30_in" };
    call @syntax_5256 () { .label = "7136_2" };
    goto(%nexpr_basil_return_1);
  ];
  block %nexpr_35 {.address = 0x1a18; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    $R0: bv64 := $R1:bv64 { .label = "6680_0" };
    var Exp16__5_366: bv64 := load le $stack $R31:bv64 64 { .label = "6684_0$0" };
    var Exp18__5_367: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6684_1$0" };
    $R29: bv64 := Exp16__5_366:bv64 { .label = "6684_2" };
    $R30: bv64 := Exp18__5_367:bv64 { .label = "6684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "6684_4" };
    goto(%nexpr_basil_return_1);
  ];
  block %nexpr_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%nexpr_35);
  ];
  block %nexpr_39 {.address = 0x1a0c; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    var Cse0__5_414: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffda:bv32) { .label = "6668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_414:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffda:bv64))) { .label = "6668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_414:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffda:bv64))) { .label = "6668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_414:bv32, 0x0:bv32) { .label = "6668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_414:bv32) { .label = "6668_4" };
    var Exp14__5_415: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6672_0$0" };
    $R1: bv64 := Exp14__5_415:bv64 { .label = "6672_1" };
    goto(%nexpr_33, %nexpr_37);
  ];
  block %nexpr_41 {.address = 0x19ec; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    $R1: bv64 := $R0:bv64 { .label = "6636_0" };
    var Exp14__5_368: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6640_0$0" };
    $R3: bv64 := Exp14__5_368:bv64 { .label = "6640_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "6644_0" };
    var Exp14__5_369: bv64 := load le $mem $R3:bv64 64 { .label = "6648_0$0" };
    $R0: bv64 := Exp14__5_369:bv64 { .label = "6648_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "6652_0" };
    var Exp14__5_370: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "6656_0$0" };
    $R0: bv64 := Exp14__5_370:bv64 { .label = "6656_1" };
    store le $mem $R3:bv64 $R2:bv64 64 { .label = "6660_0" };
    $R30: bv64 := 0x1a0c:bv64 { .label = "6664_0" };
    call @check_operator_5420 ();
    goto(%nexpr_39);
  ];
  block %nexpr_43 {.address = 0x19e8; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    $R30: bv64 := 0x19ec:bv64 { .label = "6632_0" };
    call @oexpr_7308 ();
    goto(%nexpr_41);
  ];
  block %nexpr_45 {.address = 0x19d4; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%nexpr_43);
  ];
  block %nexpr_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "6612_0" };
    store le $mem $R3:bv64 $R1:bv64 64 { .label = "6616_0" };
    $R0: bv64 := $R4:bv64 { .label = "6620_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R3:bv64 64 { .label = "6624_0" };
    $R30: bv64 := 0x19e8:bv64 { .label = "6628_0" };
    call @check_operator_5420 ();
    goto(%nexpr_45);
  ];
  block %nexpr_49 [
    $R0: bv64 := $R1:bv64 { .label = "6740_0" };
    goto(%nexpr_basil_return_1);
  ];
  block %nexpr_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "6736_0" };
    goto(%nexpr_49);
  ];
  block %nexpr_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "6736_0" };
    goto(%nexpr_49);
  ];
  block %nexpr_55 {.address = 0x1a3c; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    var Exp14__5_380: bv64 := load le $mem $R1:bv64 64 { .label = "6716_0$0" };
    $R0: bv64 := Exp14__5_380:bv64 { .label = "6716_1" };
    var Exp14__5_381: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6720_0$0" };
    $R19: bv64 := Exp14__5_381:bv64 { .label = "6720_1" };
    var Exp11__5_382: bv8 := load le $mem $R0:bv64 8 { .label = "6724_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_382:bv8)) { .label = "6724_1" };
    var Exp16__5_383: bv64 := load le $stack $R31:bv64 64 { .label = "6728_0$0" };
    var Exp18__5_384: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6728_1$0" };
    $R29: bv64 := Exp16__5_383:bv64 { .label = "6728_2" };
    $R30: bv64 := Exp18__5_384:bv64 { .label = "6728_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "6728_4" };
    $VF: bv1 := 0x0:bv1 { .label = "6732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6732_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6732_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6732_3" };
    goto(%nexpr_51, %nexpr_53);
  ];
  block %nexpr_57 [
    guard eq($R4:bv64, 0x0:bv64);
    goto(%nexpr_55);
  ];
  block %nexpr_59 [
    goto(%nexpr_35);
  ];
  block %nexpr_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "7004_0" };
    goto(%nexpr_59);
  ];
  block %nexpr_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "7004_0" };
    goto(%nexpr_59);
  ];
  block %nexpr_65 {.address = 0x1b50; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    goto(%nexpr_61, %nexpr_63);
  ];
  block %nexpr_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_355: bv8 := load le $mem $R4:bv64 8 { .label = "6992_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_355:bv8)) { .label = "6992_1" };
    var Exp14__5_356: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6996_0$0" };
    $R19: bv64 := Exp14__5_356:bv64 { .label = "6996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7000_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7000_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7000_3" };
    goto(%nexpr_65);
  ];
  block %nexpr_69 [
    goto(%nexpr_35);
  ];
  block %nexpr_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "7024_0" };
    goto(%nexpr_69);
  ];
  block %nexpr_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "7024_0" };
    goto(%nexpr_69);
  ];
  block %nexpr_75 {.address = 0x1b64; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    goto(%nexpr_71, %nexpr_73);
  ];
  block %nexpr_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_412: bv8 := load le $mem $R4:bv64 8 { .label = "7012_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_412:bv8)) { .label = "7012_1" };
    var Exp14__5_413: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7016_0$0" };
    $R19: bv64 := Exp14__5_413:bv64 { .label = "7016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7020_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7020_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7020_3" };
    goto(%nexpr_75);
  ];
  block %nexpr_79 {.address = 0x1be4; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    $R1: bv64 := 0x2000:bv64 { .label = "7140_0" };
    $R0: bv64 := $R4:bv64 { .label = "7144_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x2b8:bv64) { .label = "7148_0" };
    $R30: bv64 := 0x1bf4:bv64 { .label = "7152_0" };
    assert eq($R30:bv64, R30_begin_nexpr_6368:bv64) { .comment = "R30 = R30_in" };
    call @syntax_5256 () { .label = "7152_2" };
    goto(%nexpr_basil_return_1);
  ];
  block %nexpr_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%nexpr_79);
  ];
  block %nexpr_83 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%nexpr_79);
  ];
  block %nexpr_85 {.address = 0x1b44; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6980_0" };
    var Exp14__5_375: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6984_0$0" };
    $R19: bv64 := Exp14__5_375:bv64 { .label = "6984_1" };
    goto(%nexpr_35);
  ];
  block %nexpr_87 {.address = 0x1b40; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    goto(%nexpr_85);
  ];
  block %nexpr_89 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1b44:bv64 { .label = "6976_0" };
    call @__VERIFIER_nondet_int_8544 ();
    goto(%nexpr_87);
  ];
  block %nexpr_91 {.address = 0x1b3c; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    goto(%nexpr_83, %nexpr_89);
  ];
  block %nexpr_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%nexpr_91);
  ];
  block %nexpr_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%nexpr_99);
  ];
  block %nexpr_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%nexpr_91);
  ];
  block %nexpr_99 {.address = 0x1b30; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    var Cse0__5_401: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "6960_0" };
    var Exp10__5_402: bv8 := load le $mem Cse0__5_401:bv64 8 { .label = "6960_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_402:bv8)) { .label = "6960_2" };
    $R1: bv64 := Cse0__5_401:bv64 { .label = "6960_3" };
    var Cse0__5_403: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe0:bv32) { .label = "6964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_403:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe0:bv64))) { .label = "6964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_403:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe0:bv64))) { .label = "6964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_403:bv32, 0x0:bv32) { .label = "6964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_403:bv32) { .label = "6964_4" };
    goto(%nexpr_95, %nexpr_97);
  ];
  block %nexpr_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%nexpr_99);
  ];
  block %nexpr_103 {.address = 0x1b24; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    goto(%nexpr_93, %nexpr_101);
  ];
  block %nexpr_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_390: bv8 := load le $mem $R1:bv64 8 { .label = "6948_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_390:bv8)) { .label = "6948_1" };
    var Cse0__5_391: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe0:bv32) { .label = "6952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_391:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe0:bv64))) { .label = "6952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_391:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe0:bv64))) { .label = "6952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_391:bv32, 0x0:bv32) { .label = "6952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_391:bv32) { .label = "6952_4" };
    goto(%nexpr_103);
  ];
  block %nexpr_107 {.address = 0x1b14; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    var Exp14__5_392: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6932_0$0" };
    $R4: bv64 := Exp14__5_392:bv64 { .label = "6932_1" };
    var Exp14__5_393: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6936_0$0" };
    $R1: bv64 := Exp14__5_393:bv64 { .label = "6936_1" };
    var Cse2__5_394: bv64 := bvnot($R4:bv64) { .label = "6940_0" };
    var Cse0__5_395: bv64 := bvadd($R1:bv64, bvnot($R4:bv64)) { .label = "6940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_395:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_394:bv64)), 0x1:bv128))) { .label = "6940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_395:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_394:bv64)), 0x1:bv128))) { .label = "6940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_395:bv64, 0x1:bv64), 0x0:bv64) { .label = "6940_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_395:bv64, 0x1:bv64)) { .label = "6940_5" };
    goto(%nexpr_81, %nexpr_105);
  ];
  block %nexpr_109 {.address = 0x1af8; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%nexpr_107);
  ];
  block %nexpr_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "6904_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6908_0" };
    $R2: bv64 := 0xa:bv64 { .label = "6912_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R4:bv64 64 { .label = "6916_0" };
    store le $mem bvadd($R0:bv64, 0x110:bv64) 0x0:bv32 32 { .label = "6920_0" };
    $R0: bv64 := $R4:bv64 { .label = "6924_0" };
    $R30: bv64 := 0x1b14:bv64 { .label = "6928_0" };
    goto(%FUN_ec0_entry_19);
  ];
  block %nexpr_113 [
    goto(%nexpr_35);
  ];
  block %nexpr_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "7048_0" };
    goto(%nexpr_113);
  ];
  block %nexpr_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "7048_0" };
    goto(%nexpr_113);
  ];
  block %nexpr_119 {.address = 0x1b78; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    goto(%nexpr_115, %nexpr_117);
  ];
  block %nexpr_121 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Exp14__5_372: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_372:bv32) { .label = "7032_1" };
    var Exp14__5_373: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7036_0$0" };
    $R19: bv64 := Exp14__5_373:bv64 { .label = "7036_1" };
    $R0: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(16, 12, $R0:bv64), 0x0:bv12))) { .label = "7040_0" };
    var Cse0__5_374: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffff6000:bv32) { .label = "7044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_374:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffff6000:bv64))) { .label = "7044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_374:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffff6000:bv64))) { .label = "7044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_374:bv32, 0x0:bv32) { .label = "7044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_374:bv32) { .label = "7044_4" };
    goto(%nexpr_119);
  ];
  block %nexpr_123 {.address = 0x1ad4; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    var Exp14__5_360: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6868_0$0" };
    $R19: bv64 := Exp14__5_360:bv64 { .label = "6868_1" };
    $R1: bv64 := 0x0:bv64 { .label = "6872_0" };
    goto(%nexpr_35);
  ];
  block %nexpr_125 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%nexpr_123);
  ];
  block %nexpr_127 {.address = 0x1ad0; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    goto(%nexpr_121, %nexpr_125);
  ];
  block %nexpr_129 {.address = 0x1ac8; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6856_0" };
    $R30: bv64 := 0x1ad0:bv64 { .label = "6860_0" };
    call @fstat_5952 ();
    goto(%nexpr_127);
  ];
  block %nexpr_131 {.address = 0x1ac4; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    goto(%nexpr_129);
  ];
  block %nexpr_133 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x1ac8:bv64 { .label = "6852_0" };
    call @__VERIFIER_nondet_int_8544 ();
    goto(%nexpr_131);
  ];
  block %nexpr_135 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%nexpr_123);
  ];
  block %nexpr_137 {.address = 0x19cc; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    var Exp14__5_379: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6604_0$0" };
    $R19: bv64 := Exp14__5_379:bv64 { .label = "6604_1" };
    goto(%nexpr_35);
  ];
  block %nexpr_139 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%nexpr_137);
  ];
  block %nexpr_141 [
    goto(%nexpr_35);
  ];
  block %nexpr_143 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x0:bv64 { .label = "7068_0" };
    goto(%nexpr_141);
  ];
  block %nexpr_145 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0x1:bv64 { .label = "7068_0" };
    goto(%nexpr_141);
  ];
  block %nexpr_147 {.address = 0x1b90; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    goto(%nexpr_143, %nexpr_145);
  ];
  block %nexpr_149 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_348: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "7056_0$0" };
    $R0: bv64 := Exp14__5_348:bv64 { .label = "7056_1" };
    var Exp14__5_349: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7060_0$0" };
    $R19: bv64 := Exp14__5_349:bv64 { .label = "7060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7064_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7064_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7064_3" };
    goto(%nexpr_147);
  ];
  block %nexpr_151 [
    goto(%nexpr_35);
  ];
  block %nexpr_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "7092_0" };
    goto(%nexpr_151);
  ];
  block %nexpr_155 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "7092_0" };
    goto(%nexpr_151);
  ];
  block %nexpr_157 {.address = 0x1ba8; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    var Exp14__5_430: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "7080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_430:bv32) { .label = "7080_1" };
    var Exp14__5_431: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7084_0$0" };
    $R19: bv64 := Exp14__5_431:bv64 { .label = "7084_1" };
    var Cse2__5_432: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7088_0" };
    var Cse0__5_433: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_433:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_432:bv32)), 0x1:bv64))) { .label = "7088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_433:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_432:bv32)), 0x1:bv64))) { .label = "7088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_433:bv32, 0x1:bv32), 0x0:bv32) { .label = "7088_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_433:bv32, 0x1:bv32)) { .label = "7088_5" };
    goto(%nexpr_153, %nexpr_155);
  ];
  block %nexpr_159 {.address = 0x1ba4; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    goto(%nexpr_157);
  ];
  block %nexpr_161 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x1ba8:bv64 { .label = "7076_0" };
    call @__VERIFIER_nondet_uint_8672 ();
    goto(%nexpr_159);
  ];
  block %nexpr_163 [
    goto(%nexpr_35);
  ];
  block %nexpr_165 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "6896_0" };
    goto(%nexpr_163);
  ];
  block %nexpr_167 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "6896_0" };
    goto(%nexpr_163);
  ];
  block %nexpr_169 {.address = 0x1ae4; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    var Exp14__5_421: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "6884_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_421:bv32) { .label = "6884_1" };
    var Exp14__5_422: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6888_0$0" };
    $R19: bv64 := Exp14__5_422:bv64 { .label = "6888_1" };
    var Cse2__5_423: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6892_0" };
    var Cse0__5_424: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_424:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_423:bv32)), 0x1:bv64))) { .label = "6892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_424:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_423:bv32)), 0x1:bv64))) { .label = "6892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_424:bv32, 0x1:bv32), 0x0:bv32) { .label = "6892_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_424:bv32, 0x1:bv32)) { .label = "6892_5" };
    goto(%nexpr_165, %nexpr_167);
  ];
  block %nexpr_171 {.address = 0x1ae0; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    goto(%nexpr_169);
  ];
  block %nexpr_173 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x1ae4:bv64 { .label = "6880_0" };
    call @__VERIFIER_nondet_uint_8672 ();
    goto(%nexpr_171);
  ];
  block %nexpr_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%nexpr_137);
  ];
  block %nexpr_177 {.address = 0x19c4; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    goto(%nexpr_173, %nexpr_175);
  ];
  block %nexpr_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_410: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffeb:bv32) { .label = "6596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_410:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffeb:bv64))) { .label = "6596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_410:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffeb:bv64))) { .label = "6596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_410:bv32, 0x0:bv32) { .label = "6596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_410:bv32) { .label = "6596_4" };
    goto(%nexpr_177);
  ];
  block %nexpr_181 {.address = 0x19bc; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    goto(%nexpr_161, %nexpr_179);
  ];
  block %nexpr_183 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_350: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffec:bv32) { .label = "6588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_350:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffec:bv64))) { .label = "6588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_350:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffec:bv64))) { .label = "6588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_350:bv32, 0x0:bv32) { .label = "6588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_350:bv32) { .label = "6588_4" };
    goto(%nexpr_181);
  ];
  block %nexpr_185 {.address = 0x19b4; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    goto(%nexpr_149, %nexpr_183);
  ];
  block %nexpr_187 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_377: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffff4:bv32) { .label = "6580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_377:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffff4:bv64))) { .label = "6580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_377:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffff4:bv64))) { .label = "6580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_377:bv32, 0x0:bv32) { .label = "6580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_377:bv32) { .label = "6580_4" };
    goto(%nexpr_185);
  ];
  block %nexpr_189 {.address = 0x19a4; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    goto(%nexpr_139, %nexpr_187);
  ];
  block %nexpr_191 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_398: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "6564_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_398:bv32) { .label = "6564_1" };
    $R1: bv64 := 0x1:bv64 { .label = "6568_0" };
    var Cse0__5_399: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffc:bv32) { .label = "6572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_399:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffc:bv64))) { .label = "6572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_399:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffc:bv64))) { .label = "6572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_399:bv32, 0x0:bv32) { .label = "6572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_399:bv32) { .label = "6572_4" };
    goto(%nexpr_189);
  ];
  block %nexpr_193 {.address = 0x19a0; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    goto(%nexpr_135, %nexpr_191);
  ];
  block %nexpr_195 {.address = 0x1998; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6552_0" };
    $R30: bv64 := 0x19a0:bv64 { .label = "6556_0" };
    call @fstat_5952 ();
    goto(%nexpr_193);
  ];
  block %nexpr_197 {.address = 0x1990; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    goto(%nexpr_195);
  ];
  block %nexpr_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6544_0" };
    $R30: bv64 := 0x1998:bv64 { .label = "6548_0" };
    call @__VERIFIER_nondet_int_8544 ();
    goto(%nexpr_197);
  ];
  block %nexpr_201 {.address = 0x1988; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    goto(%nexpr_133, %nexpr_199);
  ];
  block %nexpr_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_378: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffff5:bv32) { .label = "6536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_378:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffff5:bv64))) { .label = "6536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_378:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffff5:bv64))) { .label = "6536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_378:bv32, 0x0:bv32) { .label = "6536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_378:bv32) { .label = "6536_4" };
    goto(%nexpr_201);
  ];
  block %nexpr_205 {.address = 0x1980; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    goto(%nexpr_111, %nexpr_203);
  ];
  block %nexpr_207 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_409: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffff3:bv32) { .label = "6528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_409:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffff3:bv64))) { .label = "6528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_409:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffff3:bv64))) { .label = "6528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_409:bv32, 0x0:bv32) { .label = "6528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_409:bv32) { .label = "6528_4" };
    goto(%nexpr_205);
  ];
  block %nexpr_209 {.address = 0x1978; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    goto(%nexpr_77, %nexpr_207);
  ];
  block %nexpr_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_388: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffe9:bv32) { .label = "6520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_388:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffe9:bv64))) { .label = "6520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_388:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffe9:bv64))) { .label = "6520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_388:bv32, 0x0:bv32) { .label = "6520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_388:bv32) { .label = "6520_4" };
    goto(%nexpr_209);
  ];
  block %nexpr_213 {.address = 0x1968; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    goto(%nexpr_67, %nexpr_211);
  ];
  block %nexpr_215 [
    guard boolnot(eq($R4:bv64, 0x0:bv64));
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "6504_0" };
    store le $mem $R3:bv64 $R1:bv64 64 { .label = "6508_0" };
    var Cse0__5_400: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffea:bv32) { .label = "6512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_400:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffea:bv64))) { .label = "6512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_400:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffea:bv64))) { .label = "6512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_400:bv32, 0x0:bv32) { .label = "6512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_400:bv32) { .label = "6512_4" };
    goto(%nexpr_213);
  ];
  block %nexpr_217 {.address = 0x1964; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    goto(%nexpr_57, %nexpr_215);
  ];
  block %nexpr_219 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%nexpr_217);
  ];
  block %nexpr_221 {.address = 0x1ab8; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    $R1: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6840_0" };
    var Exp14__5_371: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6844_0$0" };
    $R19: bv64 := Exp14__5_371:bv64 { .label = "6844_1" };
    goto(%nexpr_35);
  ];
  block %nexpr_223 {.address = 0x1ab4; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    $R30: bv64 := 0x1ab8:bv64 { .label = "6836_0" };
    call @binop_6124 ();
    goto(%nexpr_221);
  ];
  block %nexpr_225 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%nexpr_223);
  ];
  block %nexpr_227 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%nexpr_55);
  ];
  block %nexpr_229 {.address = 0x1a2c; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%nexpr_225, %nexpr_227);
  ];
  block %nexpr_231 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_385: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "6700_0$0" };
    $R0: bv64 := Exp14__5_385:bv64 { .label = "6700_1" };
    var Exp11__5_386: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "6704_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_386:bv8)) { .label = "6704_1" };
    var Cse0__5_387: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_387:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_387:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_387:bv32, 0x0:bv32) { .label = "6708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_387:bv32) { .label = "6708_4" };
    goto(%nexpr_229);
  ];
  block %nexpr_233 {.address = 0x1a24; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    var Exp11__5_376: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "6692_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_376:bv8)) { .label = "6692_1" };
    goto(%nexpr_219, %nexpr_231);
  ];
  block %nexpr_235 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%nexpr_233);
  ];
  block %nexpr_237 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%nexpr_233);
  ];
  block %nexpr_239 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%nexpr_223);
  ];
  block %nexpr_241 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%nexpr_55);
  ];
  block %nexpr_243 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%nexpr_217);
  ];
  block %nexpr_245 {.address = 0x195c; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    goto(%nexpr_241, %nexpr_243);
  ];
  block %nexpr_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_411: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "6492_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_411:bv8)) { .label = "6492_1" };
    goto(%nexpr_245);
  ];
  block %nexpr_249 {.address = 0x194c; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    goto(%nexpr_239, %nexpr_247);
  ];
  block %nexpr_251 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_357: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "6476_0$0" };
    $R0: bv64 := Exp14__5_357:bv64 { .label = "6476_1" };
    var Exp11__5_358: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "6480_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_358:bv8)) { .label = "6480_1" };
    var Cse0__5_359: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_359:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_359:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_359:bv32, 0x0:bv32) { .label = "6484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_359:bv32) { .label = "6484_4" };
    goto(%nexpr_249);
  ];
  block %nexpr_253 {.address = 0x1944; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    goto(%nexpr_237, %nexpr_251);
  ];
  block %nexpr_255 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_389: bv64 := load le $mem bvadd($R1:bv64, 0x10:bv64) 64 { .label = "6468_0$0" };
    $R0: bv64 := Exp14__5_389:bv64 { .label = "6468_1" };
    goto(%nexpr_253);
  ];
  block %nexpr_257 {.address = 0x1934; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    var Exp14__5_425: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6452_0$0" };
    $R1: bv64 := Exp14__5_425:bv64 { .label = "6452_1" };
    var Cse0__5_426: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6456_0" };
    var Exp16__5_427: bv64 := load le $stack Cse0__5_426:bv64 64 { .label = "6456_1$0" };
    var Exp18__5_428: bv64 := load le $stack bvadd(Cse0__5_426:bv64, 0x8:bv64) 64 { .label = "6456_2$0" };
    $R4: bv64 := Exp16__5_427:bv64 { .label = "6456_3" };
    $R3: bv64 := Exp18__5_428:bv64 { .label = "6456_4" };
    var Exp14__5_429: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "6460_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_429:bv32) { .label = "6460_1" };
    goto(%nexpr_235, %nexpr_255);
  ];
  block %nexpr_259 {.address = 0x1914; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%nexpr_257);
  ];
  block %nexpr_261 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_351: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "6420_0$0" };
    $R0: bv64 := Exp14__5_351:bv64 { .label = "6420_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "6424_0" };
    var Cse0__5_352: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6428_0" };
    store le $stack Cse0__5_352:bv64 $R4:bv64 64 { .label = "6428_1" };
    store le $stack bvadd(Cse0__5_352:bv64, 0x8:bv64) $R3:bv64 64 { .label = "6428_2" };
    $R19: bv64 := $R0:bv64 { .label = "6432_0" };
    $R0: bv64 := $R4:bv64 { .label = "6436_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "6440_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6444_0" };
    $R30: bv64 := 0x1934:bv64 { .label = "6448_0" };
    call @check_operator_5420 ();
    goto(%nexpr_259);
  ];
  block %nexpr_263 {.address = 0x18f8; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    goto(%nexpr_47, %nexpr_261);
  ];
  block %nexpr_265 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x1f000:bv64 { .label = "6392_0" };
    var Exp14__5_361: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "6396_0$0" };
    $R0: bv64 := Exp14__5_361:bv64 { .label = "6396_1" };
    var Exp14__5_362: bv64 := load le $mem $R0:bv64 64 { .label = "6400_0$0" };
    $R3: bv64 := Exp14__5_362:bv64 { .label = "6400_1" };
    var Exp14__5_363: bv64 := load le $mem $R3:bv64 64 { .label = "6404_0$0" };
    $R1: bv64 := Exp14__5_363:bv64 { .label = "6404_1" };
    var Exp14__5_364: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "6408_0$0" };
    $R4: bv64 := Exp14__5_364:bv64 { .label = "6408_1" };
    var Cse0__5_365: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffdb:bv32) { .label = "6412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_365:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffdb:bv64))) { .label = "6412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_365:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffdb:bv64))) { .label = "6412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_365:bv32, 0x0:bv32) { .label = "6412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_365:bv32) { .label = "6412_4" };
    goto(%nexpr_263);
  ];
  block %nexpr_267 {.address = 0x18f0; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    goto(%nexpr_29, %nexpr_265);
  ];
  block %nexpr_269 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6384_0" };
    goto(%nexpr_267);
  ];
  block %_inlineret_3 [
    goto(%nexpr_109);
  ];
  block %FUN_ec0_entry_19 {.address = 0xec0} [
    var R30_begin_FUN_ec0_3776_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3776_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "3780_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "3784_0" };
    assert eq($R30:bv64, R30_begin_FUN_ec0_3776_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoll () { .label = "3788_2" };
    goto(%FUN_ec0_basil_return_1_20);
  ];
  block %FUN_ec0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %nexpr_basil_return_1 [
    return ();
  ]
];


proc @aexpr_7168 () -> ()
  { .name = "aexpr"; .address = 0x1c00; .returnBlock = "aexpr_basil_return_1" }
[
  block %aexpr_entry {.address = 0x1c00; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7168_0" };
    store le $stack Cse0__5_90:bv64 $R29:bv64 64 { .label = "7168_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7168_2" };
    $R31: bv64 := Cse0__5_90:bv64 { .label = "7168_3" };
    $R29: bv64 := $R31:bv64 { .label = "7172_0" };
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7176_0" };
    store le $stack Cse0__5_91:bv64 $R19:bv64 64 { .label = "7176_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7176_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "7180_0" };
    $R30: bv64 := 0x1c14:bv64 { .label = "7184_0" };
    call @nexpr_6368 ();
    goto(%aexpr_23);
  ];
  block %aexpr_3 [
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7288_0$0" };
    $R21: bv64 := Exp14__5_84:bv64 { .label = "7288_1" };
    $R0: bv64 := $R19:bv64 { .label = "7292_0" };
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7296_0" };
    var Exp16__5_86: bv64 := load le $stack Cse0__5_85:bv64 64 { .label = "7296_1$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) 64 { .label = "7296_2$0" };
    $R19: bv64 := Exp16__5_86:bv64 { .label = "7296_3" };
    $R20: bv64 := Exp18__5_87:bv64 { .label = "7296_4" };
    var Exp16__5_88: bv64 := load le $stack $R31:bv64 64 { .label = "7300_0$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7300_1$0" };
    $R29: bv64 := Exp16__5_88:bv64 { .label = "7300_2" };
    $R30: bv64 := Exp18__5_89:bv64 { .label = "7300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7300_4" };
    goto(%aexpr_basil_return_1);
  ];
  block %aexpr_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R19: bv64 := 0x0:bv64 { .label = "7284_0" };
    goto(%aexpr_3);
  ];
  block %aexpr_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := 0x1:bv64 { .label = "7284_0" };
    goto(%aexpr_3);
  ];
  block %aexpr_9 {.address = 0x1c6c; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "7276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7276_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "7276_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "7276_3" };
    var ITESimp_0_83: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7280_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7280_1" };
    $CF: bv1 := ITESimp_0_83:bv1 { .label = "7280_2" };
    $ZF: bv1 := bvor(bvcomp($R0:bv64, 0x0:bv64), bvnot(ITESimp_0_83:bv1)) { .label = "7280_3" };
    $NF: bv1 := bvand(ITESimp_0_83:bv1, extract(64, 63, $R0:bv64)) { .label = "7280_4" };
    goto(%aexpr_5, %aexpr_7);
  ];
  block %aexpr_11 {.address = 0x1c68; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    $R30: bv64 := 0x1c6c:bv64 { .label = "7272_0" };
    call @aexpr_7168 ();
    goto(%aexpr_9);
  ];
  block %aexpr_13 {.address = 0x1c58; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    goto(%aexpr_11);
  ];
  block %aexpr_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R20:bv64, 0x10:bv64) { .label = "7256_0" };
    store le $mem $R21:bv64 $R0:bv64 64 { .label = "7260_0" };
    var Exp14__5_96: bv64 := load le $mem bvadd($R20:bv64, 0x10:bv64) 64 { .label = "7264_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "7264_1" };
    $R30: bv64 := 0x1c68:bv64 { .label = "7268_0" };
    call @check_operator_5420 ();
    goto(%aexpr_13);
  ];
  block %aexpr_17 {.address = 0x1c40; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    goto(%aexpr_basil_return_1);
  ];
  block %aexpr_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem $R21:bv64 $R20:bv64 64 { .label = "7232_0" };
    $R0: bv64 := $R19:bv64 { .label = "7236_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7240_0$0" };
    $R21: bv64 := Exp14__5_76:bv64 { .label = "7240_1" };
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7244_0" };
    var Exp16__5_78: bv64 := load le $stack Cse0__5_77:bv64 64 { .label = "7244_1$0" };
    var Exp18__5_79: bv64 := load le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) 64 { .label = "7244_2$0" };
    $R19: bv64 := Exp16__5_78:bv64 { .label = "7244_3" };
    $R20: bv64 := Exp18__5_79:bv64 { .label = "7244_4" };
    var Exp16__5_80: bv64 := load le $stack $R31:bv64 64 { .label = "7248_0$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7248_1$0" };
    $R29: bv64 := Exp16__5_80:bv64 { .label = "7248_2" };
    $R30: bv64 := Exp18__5_81:bv64 { .label = "7248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7248_4" };
    goto(%aexpr_17);
  ];
  block %aexpr_21 {.address = 0x1c38; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdd:bv32) { .label = "7224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_82:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdd:bv64))) { .label = "7224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_82:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdd:bv64))) { .label = "7224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_82:bv32, 0x0:bv32) { .label = "7224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_82:bv32) { .label = "7224_4" };
    goto(%aexpr_15, %aexpr_19);
  ];
  block %aexpr_23 {.address = 0x1c14; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    $R19: bv64 := $R0:bv64 { .label = "7188_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "7192_0" };
    var Exp14__5_92: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "7196_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "7196_1" };
    var Exp14__5_93: bv64 := load le $mem $R0:bv64 64 { .label = "7200_0$0" };
    $R21: bv64 := Exp14__5_93:bv64 { .label = "7200_1" };
    var Exp14__5_94: bv64 := load le $mem $R21:bv64 64 { .label = "7204_0$0" };
    $R20: bv64 := Exp14__5_94:bv64 { .label = "7204_1" };
    $R0: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "7208_0" };
    store le $mem $R21:bv64 $R0:bv64 64 { .label = "7212_0" };
    var Exp14__5_95: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "7216_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "7216_1" };
    $R30: bv64 := 0x1c38:bv64 { .label = "7220_0" };
    call @check_operator_5420 ();
    goto(%aexpr_21);
  ];
  block %aexpr_basil_return_1 [
    return ();
  ]
];


proc @oexpr_7308 () -> ()
  { .name = "oexpr"; .address = 0x1c8c; .returnBlock = "oexpr_basil_return_1" }
[
  block %oexpr_entry {.address = 0x1c8c; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    var Cse0__5_329: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7308_0" };
    store le $stack Cse0__5_329:bv64 $R29:bv64 64 { .label = "7308_1" };
    store le $stack bvadd(Cse0__5_329:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7308_2" };
    $R31: bv64 := Cse0__5_329:bv64 { .label = "7308_3" };
    $R29: bv64 := $R31:bv64 { .label = "7312_0" };
    var Cse0__5_330: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7316_0" };
    store le $stack Cse0__5_330:bv64 $R19:bv64 64 { .label = "7316_1" };
    store le $stack bvadd(Cse0__5_330:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7316_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "7320_0" };
    $R30: bv64 := 0x1ca0:bv64 { .label = "7324_0" };
    call @aexpr_7168 ();
    goto(%oexpr_25);
  ];
  block %oexpr_5 [
    var Exp14__5_333: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7428_0$0" };
    $R21: bv64 := Exp14__5_333:bv64 { .label = "7428_1" };
    $R0: bv64 := $R19:bv64 { .label = "7432_0" };
    var Cse0__5_334: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7436_0" };
    var Exp16__5_335: bv64 := load le $stack Cse0__5_334:bv64 64 { .label = "7436_1$0" };
    var Exp18__5_336: bv64 := load le $stack bvadd(Cse0__5_334:bv64, 0x8:bv64) 64 { .label = "7436_2$0" };
    $R19: bv64 := Exp16__5_335:bv64 { .label = "7436_3" };
    $R20: bv64 := Exp18__5_336:bv64 { .label = "7436_4" };
    var Exp16__5_337: bv64 := load le $stack $R31:bv64 64 { .label = "7440_0$0" };
    var Exp18__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7440_1$0" };
    $R29: bv64 := Exp16__5_337:bv64 { .label = "7440_2" };
    $R30: bv64 := Exp18__5_338:bv64 { .label = "7440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7440_4" };
    goto(%oexpr_basil_return_1);
  ];
  block %oexpr_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R19: bv64 := 0x0:bv64 { .label = "7424_0" };
    goto(%oexpr_5);
  ];
  block %oexpr_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := 0x1:bv64 { .label = "7424_0" };
    goto(%oexpr_5);
  ];
  block %oexpr_11 {.address = 0x1cf8; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    $R19: bv64 := bvor($R19:bv64, $R0:bv64) { .label = "7416_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7420_1" };
    $ZF: bv1 := bvcomp($R19:bv64, 0x0:bv64) { .label = "7420_2" };
    $NF: bv1 := extract(64, 63, $R19:bv64) { .label = "7420_3" };
    goto(%oexpr_7, %oexpr_9);
  ];
  block %oexpr_13 {.address = 0x1cf4; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    $R30: bv64 := 0x1cf8:bv64 { .label = "7412_0" };
    call @oexpr_7308 ();
    goto(%oexpr_11);
  ];
  block %oexpr_15 {.address = 0x1ce4; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    goto(%oexpr_13);
  ];
  block %oexpr_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R20:bv64, 0x10:bv64) { .label = "7396_0" };
    store le $mem $R21:bv64 $R0:bv64 64 { .label = "7400_0" };
    var Exp14__5_331: bv64 := load le $mem bvadd($R20:bv64, 0x10:bv64) 64 { .label = "7404_0$0" };
    $R0: bv64 := Exp14__5_331:bv64 { .label = "7404_1" };
    $R30: bv64 := 0x1cf4:bv64 { .label = "7408_0" };
    call @check_operator_5420 ();
    goto(%oexpr_15);
  ];
  block %oexpr_19 {.address = 0x1ccc; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    goto(%oexpr_basil_return_1);
  ];
  block %oexpr_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem $R21:bv64 $R20:bv64 64 { .label = "7372_0" };
    $R0: bv64 := $R19:bv64 { .label = "7376_0" };
    var Exp14__5_323: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7380_0$0" };
    $R21: bv64 := Exp14__5_323:bv64 { .label = "7380_1" };
    var Cse0__5_324: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7384_0" };
    var Exp16__5_325: bv64 := load le $stack Cse0__5_324:bv64 64 { .label = "7384_1$0" };
    var Exp18__5_326: bv64 := load le $stack bvadd(Cse0__5_324:bv64, 0x8:bv64) 64 { .label = "7384_2$0" };
    $R19: bv64 := Exp16__5_325:bv64 { .label = "7384_3" };
    $R20: bv64 := Exp18__5_326:bv64 { .label = "7384_4" };
    var Exp16__5_327: bv64 := load le $stack $R31:bv64 64 { .label = "7388_0$0" };
    var Exp18__5_328: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7388_1$0" };
    $R29: bv64 := Exp16__5_327:bv64 { .label = "7388_2" };
    $R30: bv64 := Exp18__5_328:bv64 { .label = "7388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7388_4" };
    goto(%oexpr_19);
  ];
  block %oexpr_23 {.address = 0x1cc4; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    var Cse0__5_332: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdc:bv32) { .label = "7364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_332:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdc:bv64))) { .label = "7364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_332:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdc:bv64))) { .label = "7364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_332:bv32, 0x0:bv32) { .label = "7364_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_332:bv32) { .label = "7364_4" };
    goto(%oexpr_17, %oexpr_21);
  ];
  block %oexpr_25 {.address = 0x1ca0; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    $R19: bv64 := $R0:bv64 { .label = "7328_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "7332_0" };
    var Exp14__5_319: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "7336_0$0" };
    $R0: bv64 := Exp14__5_319:bv64 { .label = "7336_1" };
    var Exp14__5_320: bv64 := load le $mem $R0:bv64 64 { .label = "7340_0$0" };
    $R21: bv64 := Exp14__5_320:bv64 { .label = "7340_1" };
    var Exp14__5_321: bv64 := load le $mem $R21:bv64 64 { .label = "7344_0$0" };
    $R20: bv64 := Exp14__5_321:bv64 { .label = "7344_1" };
    $R0: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "7348_0" };
    store le $mem $R21:bv64 $R0:bv64 64 { .label = "7352_0" };
    var Exp14__5_322: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "7356_0$0" };
    $R0: bv64 := Exp14__5_322:bv64 { .label = "7356_1" };
    $R30: bv64 := 0x1cc4:bv64 { .label = "7360_0" };
    call @check_operator_5420 ();
    goto(%oexpr_23);
  ];
  block %oexpr_basil_return_1 [
    return ();
  ]
];


proc @__main_7456 () -> ()
  { .name = "__main"; .address = 0x1d20; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x1d20; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    var R30_begin___main_7456: bv64 := $R30:bv64;
    var Cse0__5_236: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "7456_0" };
    store le $stack Cse0__5_236:bv64 $R29:bv64 64 { .label = "7456_1" };
    store le $stack bvadd(Cse0__5_236:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7456_2" };
    $R31: bv64 := Cse0__5_236:bv64 { .label = "7456_3" };
    $R29: bv64 := $R31:bv64 { .label = "7460_0" };
    var Cse0__5_237: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7464_0" };
    store le $stack Cse0__5_237:bv64 $R19:bv64 64 { .label = "7464_1" };
    store le $stack bvadd(Cse0__5_237:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7464_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7468_0" };
    var Exp14__5_238: bv64 := load le $mem $R1:bv64 64 { .label = "7472_0$0" };
    $R19: bv64 := Exp14__5_238:bv64 { .label = "7472_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "7476_0" };
    $R21: bv64 := $R1:bv64 { .label = "7480_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R1:bv64 64 { .label = "7484_0" };
    $R0: bv64 := $R19:bv64 { .label = "7488_0" };
    $R1: bv64 := 0x2f:bv64 { .label = "7492_0" };
    $R30: bv64 := 0x1d4c:bv64 { .label = "7496_0" };
    goto(%FUN_f20_entry_23);
  ];
  block %__main_7 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x2000:bv64 { .label = "7824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x300:bv64) { .label = "7828_0" };
    $R30: bv64 := 0x1e9c:bv64 { .label = "7832_0" };
    assert eq($R30:bv64, R30_begin___main_7456:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die.constprop.0_5040 () { .label = "7832_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_9 {.address = 0x1e0c; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    var Exp14__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7692_0$0" };
    $R21: bv64 := Exp14__5_252:bv64 { .label = "7692_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "7696_0" };
    var Cse0__5_253: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7700_0" };
    var Exp16__5_254: bv64 := load le $stack Cse0__5_253:bv64 64 { .label = "7700_1$0" };
    var Exp18__5_255: bv64 := load le $stack bvadd(Cse0__5_253:bv64, 0x8:bv64) 64 { .label = "7700_2$0" };
    $R19: bv64 := Exp16__5_254:bv64 { .label = "7700_3" };
    $R20: bv64 := Exp18__5_255:bv64 { .label = "7700_4" };
    var Exp16__5_256: bv64 := load le $stack $R31:bv64 64 { .label = "7704_0$0" };
    var Exp18__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7704_1$0" };
    $R29: bv64 := Exp16__5_256:bv64 { .label = "7704_2" };
    $R30: bv64 := Exp18__5_257:bv64 { .label = "7704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7704_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_11 {.address = 0x1e04; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    $R0: bv64 := $R20:bv64 { .label = "7684_0" };
    $R30: bv64 := 0x1e0c:bv64 { .label = "7688_0" };
    goto(%FUN_f60_entry_69);
  ];
  block %__main_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_11);
  ];
  block %__main_15 [
    goto(%__main_11);
  ];
  block %__main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := 0x0:bv64 { .label = "7816_0" };
    goto(%__main_15);
  ];
  block %__main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := 0x1:bv64 { .label = "7816_0" };
    goto(%__main_15);
  ];
  block %__main_21 {.address = 0x1e84; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "7812_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7812_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7812_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7812_3" };
    goto(%__main_17, %__main_19);
  ];
  block %__main_23 [
    guard eq($R2:bv64, 0x0:bv64);
    goto(%__main_21);
  ];
  block %__main_25 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%__main_21);
  ];
  block %__main_27 {.address = 0x1e6c; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%__main_11);
  ];
  block %__main_29 {.address = 0x1e5c; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%__main_27);
  ];
  block %__main_31 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R0: bv64 := 0x2000:bv64 { .label = "7772_0" };
    $R19: bv64 := 0x2:bv64 { .label = "7776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2e8:bv64) { .label = "7780_0" };
    $R30: bv64 := 0x1e6c:bv64 { .label = "7784_0" };
    call @bb_error_msg_5152 ();
    goto(%__main_29);
  ];
  block %__main_33 {.address = 0x1e4c; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    goto(%__main_25, %__main_31);
  ];
  block %__main_35 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R2: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "7756_0" };
    var Exp14__5_235: bv64 := load le $mem bvadd($R1:bv64, 0x8:bv64) 64 { .label = "7760_0$0" };
    $R1: bv64 := Exp14__5_235:bv64 { .label = "7760_1" };
    store le $mem $R20:bv64 $R2:bv64 64 { .label = "7764_0" };
    goto(%__main_33);
  ];
  block %__main_37 {.address = 0x1e40; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    var Exp14__5_249: bv64 := load le $mem $R20:bv64 64 { .label = "7744_0$0" };
    $R1: bv64 := Exp14__5_249:bv64 { .label = "7744_1" };
    var Exp14__5_250: bv64 := load le $mem $R1:bv64 64 { .label = "7748_0$0" };
    $R2: bv64 := Exp14__5_250:bv64 { .label = "7748_1" };
    goto(%__main_23, %__main_35);
  ];
  block %__main_39 {.address = 0x1e3c; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    $R30: bv64 := 0x1e40:bv64 { .label = "7740_0" };
    call @oexpr_7308 ();
    goto(%__main_37);
  ];
  block %__main_41 {.address = 0x1e30; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%__main_39);
  ];
  block %__main_43 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_251: bv64 := load le $mem $R1:bv64 64 { .label = "7728_0$0" };
    $R0: bv64 := Exp14__5_251:bv64 { .label = "7728_1" };
    store le $mem $R20:bv64 $R1:bv64 64 { .label = "7732_0" };
    $R30: bv64 := 0x1e3c:bv64 { .label = "7736_0" };
    call @check_operator_5420 ();
    goto(%__main_41);
  ];
  block %__main_45 {.address = 0x1e20; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    goto(%__main_13, %__main_43);
  ];
  block %__main_47 [
    guard eq(extract(32, 0, $R19:bv64), 0x0:bv32);
    var Exp14__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7712_0$0" };
    $R1: bv64 := Exp14__5_229:bv64 { .label = "7712_1" };
    $R19: bv64 := 0x1:bv64 { .label = "7716_0" };
    var Cse0__5_230: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "7720_0" };
    var Exp10__5_231: bv64 := load le $mem Cse0__5_230:bv64 64 { .label = "7720_1$0" };
    $R0: bv64 := Exp10__5_231:bv64 { .label = "7720_2" };
    $R1: bv64 := Cse0__5_230:bv64 { .label = "7720_3" };
    goto(%__main_45);
  ];
  block %__main_49 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    goto(%__main_11);
  ];
  block %__main_51 {.address = 0x1df0; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7664_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "7668_0" };
    var Exp14__5_232: bv64 := load le $mem bvadd($R0:bv64, 0xfe0:bv64) 64 { .label = "7672_0$0" };
    $R0: bv64 := Exp14__5_232:bv64 { .label = "7672_1" };
    var Exp14__5_233: bv64 := load le $mem $R0:bv64 64 { .label = "7676_0$0" };
    $R20: bv64 := Exp14__5_233:bv64 { .label = "7676_1" };
    goto(%__main_47, %__main_49);
  ];
  block %__main_53 {.address = 0x1ddc; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    goto(%__main_51);
  ];
  block %__main_55 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x1f000:bv64 { .label = "7644_0" };
    var Exp14__5_234: bv64 := load le $mem bvadd($R1:bv64, 0xfe0:bv64) 64 { .label = "7648_0$0" };
    $R1: bv64 := Exp14__5_234:bv64 { .label = "7648_1" };
    store le $mem $R1:bv64 $R0:bv64 64 { .label = "7652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "7656_0" };
    $R30: bv64 := 0x1df0:bv64 { .label = "7660_0" };
    call @_setjmp_5664 ();
    goto(%__main_53);
  ];
  block %__main_57 {.address = 0x1dd8; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    goto(%__main_7, %__main_55);
  ];
  block %__main_59 {.address = 0x1dcc; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    $R1: bv64 := 0x1:bv64 { .label = "7628_0" };
    $R0: bv64 := 0xe8:bv64 { .label = "7632_0" };
    $R30: bv64 := 0x1dd8:bv64 { .label = "7636_0" };
    goto(%FUN_f00_entry_25);
  ];
  block %__main_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_59);
  ];
  block %__main_63 {.address = 0x1d98; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    var Exp14__5_239: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7576_0$0" };
    $R21: bv64 := Exp14__5_239:bv64 { .label = "7576_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "7580_0" };
    var Cse0__5_240: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7584_0" };
    var Exp16__5_241: bv64 := load le $stack Cse0__5_240:bv64 64 { .label = "7584_1$0" };
    var Exp18__5_242: bv64 := load le $stack bvadd(Cse0__5_240:bv64, 0x8:bv64) 64 { .label = "7584_2$0" };
    $R19: bv64 := Exp16__5_241:bv64 { .label = "7584_3" };
    $R20: bv64 := Exp18__5_242:bv64 { .label = "7584_4" };
    var Exp16__5_243: bv64 := load le $stack $R31:bv64 64 { .label = "7588_0$0" };
    var Exp18__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7588_1$0" };
    $R29: bv64 := Exp16__5_243:bv64 { .label = "7588_2" };
    $R30: bv64 := Exp18__5_244:bv64 { .label = "7588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7588_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_65 {.address = 0x1e80; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    goto(%__main_63);
  ];
  block %__main_67 {.address = 0x1e70; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "7792_0" };
    $R19: bv64 := 0x2:bv64 { .label = "7796_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2d8:bv64) { .label = "7800_0" };
    $R30: bv64 := 0x1e80:bv64 { .label = "7804_0" };
    call @bb_error_msg_5152 ();
    goto(%__main_65);
  ];
  block %__main_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_67);
  ];
  block %__main_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_67);
  ];
  block %__main_73 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__main_67);
  ];
  block %__main_75 {.address = 0x1dc8; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    store le $mem $R20:bv64 0x0:bv64 64 { .label = "7624_0" };
    goto(%__main_59);
  ];
  block %__main_77 {.address = 0x1dc4; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    $R30: bv64 := 0x1dc8:bv64 { .label = "7620_0" };
    goto(%FUN_f60_entry_71);
  ];
  block %__main_79 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%__main_77);
  ];
  block %__main_81 {.address = 0x1dbc; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    goto(%__main_73, %__main_79);
  ];
  block %__main_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_262: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "7612_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_262:bv8)) { .label = "7612_1" };
    goto(%__main_81);
  ];
  block %__main_85 {.address = 0x1db0; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    goto(%__main_71, %__main_83);
  ];
  block %__main_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_245: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "7600_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_245:bv8)) { .label = "7600_1" };
    var Cse0__5_246: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffa3:bv32) { .label = "7604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_246:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffa3:bv64))) { .label = "7604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_246:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffa3:bv64))) { .label = "7604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_246:bv32, 0x0:bv32) { .label = "7604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_246:bv32) { .label = "7604_4" };
    goto(%__main_85);
  ];
  block %__main_89 {.address = 0x1dac; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    goto(%__main_69, %__main_87);
  ];
  block %__main_91 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__main_89);
  ];
  block %__main_93 {.address = 0x1d88; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    $R19: bv64 := 0x2:bv64 { .label = "7560_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c8:bv64) { .label = "7568_0" };
    $R30: bv64 := 0x1d98:bv64 { .label = "7572_0" };
    call @bb_error_msg_5152 ();
    goto(%__main_63);
  ];
  block %__main_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_93);
  ];
  block %__main_97 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__main_77);
  ];
  block %__main_99 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__main_93);
  ];
  block %__main_101 {.address = 0x1d80; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    goto(%__main_97, %__main_99);
  ];
  block %__main_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_263: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "7552_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_263:bv8)) { .label = "7552_1" };
    goto(%__main_101);
  ];
  block %__main_105 {.address = 0x1d7c; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    goto(%__main_95, %__main_103);
  ];
  block %__main_107 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%__main_105);
  ];
  block %__main_109 {.address = 0x1d60; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    goto(%__main_91, %__main_107);
  ];
  block %__main_111 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32)) { .label = "7520_0" };
    var Exp11__5_258: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "7524_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_258:bv8)) { .label = "7524_1" };
    $R20: bv64 := bvadd($R21:bv64, sign_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3))) { .label = "7528_0" };
    var Exp16__5_259: bv64 := load le $mem bvadd($R21:bv64, sign_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3))) 64 { .label = "7532_0$0" };
    $R0: bv64 := Exp16__5_259:bv64 { .label = "7532_1" };
    var Exp11__5_260: bv8 := load le $mem $R0:bv64 8 { .label = "7536_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_260:bv8)) { .label = "7536_1" };
    var Cse0__5_261: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffa3:bv32) { .label = "7540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_261:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffa3:bv64))) { .label = "7540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_261:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffa3:bv64))) { .label = "7540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_261:bv32, 0x0:bv32) { .label = "7540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_261:bv32) { .label = "7540_4" };
    goto(%__main_109);
  ];
  block %__main_113 [
    var Exp11__5_247: bv8 := load le $mem $R19:bv64 8 { .label = "7508_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_247:bv8)) { .label = "7508_1" };
    var Cse0__5_248: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa5:bv32) { .label = "7512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_248:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa5:bv64))) { .label = "7512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_248:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa5:bv64))) { .label = "7512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_248:bv32, 0x0:bv32) { .label = "7512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_248:bv32) { .label = "7512_4" };
    goto(%__main_61, %__main_111);
  ];
  block %__main_115 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R19: bv64 := $R19:bv64 { .label = "7504_0" };
    goto(%__main_113);
  ];
  block %__main_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7504_0" };
    goto(%__main_113);
  ];
  block %__main_119 {.address = 0x1d4c; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "7500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7500_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7500_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7500_3" };
    goto(%__main_115, %__main_117);
  ];
  block %_inlineret_3 {.originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    goto(%__main_119);
  ];
  block %FUN_f20_entry_23 {.address = 0xf20} [
    var R30_begin_FUN_f20_3872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_FUN_f20_3872_1:bv64) { .comment = "R30 = R30_in" };
    call @strrchr () { .label = "3884_2" };
    goto(%FUN_f20_basil_return_1_24);
  ];
  block %FUN_f20_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    goto(%__main_57);
  ];
  block %FUN_f00_entry_25 {.address = 0xf00} [
    var R30_begin_FUN_f00_3840_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3840_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3844_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3844_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3848_0" };
    assert eq($R30:bv64, R30_begin_FUN_f00_3840_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "3852_2" };
    goto(%FUN_f00_basil_return_1_26);
  ];
  block %FUN_f00_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    goto(%__main_9);
  ];
  block %FUN_f60_entry_69 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_70);
  ];
  block %FUN_f60_basil_return_1_70 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    goto(%__main_75);
  ];
  block %FUN_f60_entry_71 {.address = 0xf60} [
    var R30_begin_FUN_f60_3936_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3936_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3940_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3944_0" };
    assert eq($R30:bv64, R30_begin_FUN_f60_3936_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3948_2" };
    goto(%FUN_f60_basil_return_1_72);
  ];
  block %FUN_f60_basil_return_1_72 [
    goto(%_inlineret_6);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_8736 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x2220; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x2220; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8736_0" };
    store le $stack Cse0__5_70:bv64 $R29:bv64 64 { .label = "8736_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8736_2" };
    $R31: bv64 := Cse0__5_70:bv64 { .label = "8736_3" };
    $R0: bv64 := 0x0:bv64 { .label = "8740_0" };
    $R29: bv64 := $R31:bv64 { .label = "8744_0" };
    var Exp16__5_71: bv64 := load le $stack $R31:bv64 64 { .label = "8748_0$0" };
    var Exp18__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8748_1$0" };
    $R29: bv64 := Exp16__5_71:bv64 { .label = "8748_2" };
    $R30: bv64 := Exp18__5_72:bv64 { .label = "8748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8748_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };




prog entry @main_4032 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffa8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffd8 };
      { .name = "__assert_fail"; .offset = 0x20090 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb0 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffc8 };
      { .name = "__gmon_start__"; .offset = 0x20050 };
      { .name = "__libc_start_main"; .offset = 0x20010 };
      { .name = "abort"; .offset = 0x20058 };
      { .name = "calloc"; .offset = 0x20038 };
      { .name = "fflush"; .offset = 0x20078 };
      { .name = "free"; .offset = 0x20068 };
      { .name = "longjmp"; .offset = 0x20088 };
      { .name = "malloc"; .offset = 0x20030 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "optarg"; .offset = 0x1ffb8 };
      { .name = "optind"; .offset = 0x1ffc0 };
      { .name = "realloc"; .offset = 0x20040 };
      { .name = "setjmp"; .offset = 0x20028 };
      { .name = "strcmp"; .offset = 0x20060 };
      { .name = "strcpy"; .offset = 0x20080 };
      { .name = "strlen"; .offset = 0x20008 };
      { .name = "strrchr"; .offset = 0x20048 };
      { .name = "strtoll"; .offset = 0x20018 };
      { .name = "vasprintf"; .offset = 0x20070 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2250; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2bf8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.1"; .address = 0x2310; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x2bfc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "applet_name"; .address = 0x20108; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x20110; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x2300; .size = 0x70 };
      { .name = "completed.0"; .address = 0x20100; .size = 0x8 };
      { .name = "dummy_utmp"; .address = 0x20118; .size = 0xc00 };
      { .name = "no_op.0"; .address = 0x200a8; .size = 0x10 };
      { .name = "ops_table"; .address = 0x200b0; .size = 0x280 };
      { .name = "ops_texts"; .address = 0x2320; .size = 0x3e0 };
      { .name = "test_ptr_to_statics"; .address = 0x23a0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2140; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2220; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2160; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x21a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x21c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2200; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x21e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2180; .size = 0xa0 };
      { .name = "__main"; .address = 0x1d20; .size = 0xbe0 };
      { .name = "_setjmp"; .address = 0x1620; .size = 0xa0 };
      { .name = "_start"; .address = 0x1140; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x14e0; .size = 0xa0 };
      { .name = "fstat"; .address = 0x1740; .size = 0x560 };
      { .name = "getegid"; .address = 0x16f0; .size = 0x80 };
      { .name = "geteuid"; .address = 0x16d0; .size = 0x80 };
      { .name = "getgid"; .address = 0x16e0; .size = 0x80 };
      { .name = "getgroups"; .address = 0x1640; .size = 0x3e0 };
      { .name = "getopt"; .address = 0x1f68; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x2080; .size = 0x80 };
      { .name = "getuid"; .address = 0x16c0; .size = 0x80 };
      { .name = "getutent"; .address = 0x1ee0; .size = 0x440 };
      { .name = "isatty"; .address = 0x1700; .size = 0x80 };
      { .name = "lstat"; .address = 0x1ec0; .size = 0xe0 };
      { .name = "main"; .address = 0xfc0; .size = 0xa60 };
      { .name = "reach_error"; .address = 0x1500; .size = 0x160 };
      { .name = "read"; .address = 0x2090; .size = 0x320 };
      { .name = "sleep"; .address = 0x1710; .size = 0x160 };
      { .name = "stat"; .address = 0x1ea0; .size = 0xe0 };
      { .name = "syslog"; .address = 0x1604; .size = 0x80 };
      { .name = "write"; .address = 0x2100; .size = 0x1c0 }
    ];
    .globalOffsets = [
      [ 0x1fd90; 0x1260 ];
      [ 0x1fd98; 0x120c ];
      [ 0x1ffd0; 0xfc0 ];
      [ 0x1ffe0; 0x23a0 ];
      [ 0x200a0; 0x200a0 ]
    ]
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
    .size = 0x148;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/53N2w6CQAxF0SYogoAI3hARLwgI/v//sRNP4jzwZJOV0850Mq2ZfexbufKGFG/NJ2ztVx0a9S/lAB8trjo7";
      "KyPnbY0CFyxwx053mbO3tv/Kc/rQ6XvEeGLEAweUOGpnhT0SzYFyo1zO/FcpJ8NhofdIAQAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x3f0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNkYGCQAmImIGYH4q7EhggFAQ6GQwyJLhohDMIgORCQBmIZIJYHYgUgVoSKKwGxMhCrALEqVEwNiDWBWAvK";
      "Z1/S/r834RF/wNYVAhXd7f8rM9r/T290WpF8T4X17aTiD+zrrqrHhxd/kP8WI9AoOa+m7Wwp/7HD72RUl0s/uHqHjcHRd24N";
      "AASCuBioAAAA"
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x498;
    .size = 0x408;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XQPwgBURwH8HcI6fIvOcPFYZNSJouyKIPZaKJkMyqDjdHIxmawW202GW1sNhlMJpf3veFe73v16/p9+vbt";
      "vScE/4IiJjpxnVtiLQI+67mT1nT0iS+IR9xaR+Mbkt+7U9J4meTH7qQ0Pid5g+TPJD8h3iReJvf9kPyTeIX4hXibeIJ4xtB7";
      "nZy/RnpufzfFKSv3JDzreV7uNvwFF0W5N+A7+Kgg95wh/yf4Q+kvwR14Bj71+i1/3jSkX5WeL/Jzx+93+FvJ2/Ak+qvwCPq3";
      "yn3D8BbyB3gUPSGlvwtvwWfwo/cO6F/Ch/AVzj+A/wB/6prsCAQAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x8a0;
    .size = 0x24c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Ry3LjIBBF+4f0tGw5s5wsplyV7LynEGphkgZU0JLsfH3ATk3NIpkVzeX07QfgZzZuhHiL5DVEDmq+AUWW";
      "DJEQZxAR+c3OMAVEEELGiIHFJA1lOqhLgGmiJV5AI+vglzmCRWv9ihkgdBBQjpAKyaBzTOQVmCiZb2AfNyHIDEqkssnbSuNy";
      "KnuibJoyE6CuUkzGSTIfmNWF0fG9phlBPWxWGedgHE93IOnpwPye50ozbMEwghx84C9jQd5pmO7zZjgnZSlPnFsqoy8P8Ofl";
      "9PtZtOWu+xs2PVTOXKvIPmC19p0+pg71vp/q1dW2uzSHmjZjm/pp7YZCZ7NCyrSvQ1cs7t35zRVk3HIttFuKtuza4tBUCfv1";
      "j6/Vu4/xqaetG/vaNNvu8naUY/1+DG0/q7b9j6NWqmj2ZVvWSRyqH8FcEsTp/CpGDGlZkTGcX5/TEvAsB8p/rq13X38jHui3";
      "4CdbZhFeTAIAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0xaec;
    .size = 0x56;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGSG0qgQXQzEZyQIAfIcOBhWAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0xb48;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKQYWRgEGCAgC0Tp7ExMDAzqEHFpoP5TAyGjBB5ANrlphAwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0xb78;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vwl5EBBJhZwBRDghCEnoEmzgMVv/AfVfwAP4R+gCa+QBlKMzChikP5K6DqGYHibAwIsAFJnANJfAeSOBeS";
      "+AEkcR4k8RNI4gJI4jeQxCWQxAFz3wT7CAEAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xc80;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IoQ6CABQAwDfECWMgCqI0opFoNBqJRiPRaDQa/WRm8i5eRBI/SRqxir+MT/maX/MnfsMPfMaf+Zwf+YK/";
      "8CV/5Sv+xm/5ia/5O7/jH/yen/mGf/It/+IP/Jvv+A9/5L98zy8BNTYVyAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xe48;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNPMDBM+Vt9cMV+oNgB5vhrAA/fMNUcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xe70;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kPxLf";
      "C2Q/hA8Ajgyk1FABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xfc0;
    .size = 0x1274;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VXfWxT1xU/7z7jQAINiRNCw6jtBCEUTd1UnCbRBHkJiFRlWgu4bFI3xSGaugZUzQt03dw2L5QVqqCxp5il";
      "ohJJQV2xt6wwglprpThQtnWfNEBKt2r1cwNFC5VgBuIHON7vvGcnTko7qv5h3XfPPfd83d/5cCrw+5BPUodSMmmJdVLo2qMi";
      "NNYqh4yNttDJdLonKVM4gV/JEtKcS6hup42CvnlU2yFKRl9Op70xossOl02bv42MR/gsnyJuUteCfopiTYZEFHkIdMlGa27I";
      "VBXTt62tJ9q4w07eb+dRUSmpQ2P/feZ0TC4Lh6DvOnTx91gFvfsK9gb2H7bVJNlGB3j7QLsKWrStOunaWJ1kmwRRyZm2Lcnv";
      "Q4/atrS23U5aRxVdaYF9RypIS4vSUWk87dXleZBdXpWQ7w6XyxQcE3d3QVaV73kl+SvI7RBllk8434d9DPx95jo/vNdcS6oS";
      "6xoQo0bEaAVitDKUCpw8EJWbh3+Oc6dLPvtFf82L5LML4dc9+J2HX7qsGPFK0i7gPcwYXmxCCNQhG35roGMz28H0kSZDIRrY";
      "lE6Xsf7Pks/vQ2TTdKxurIj9aJTIi/0p95kmowUyLstSmIRzmOVM53cT/aXiVsfphtmdXe5bDd2D4I/jbuOlJmODeVdM3E0F";
      "3gqZOCogI4H7PrGyTpGoxrT3XJOhgt+U/7BiLIYf7+PnAlZ8wlaXKFCMVOD4gem+fAD/Pi9+qUDE1BmXJW3500q/zvjZL2nj";
      "DnVZs01d5oGOPnuyhrF9FbqB5SrGd8/zisFYN7E2nu6ZP5OKrvHdGsV4UswvGCymojm4y/I2PKt0KzNogKK1XXoNGR+Dn/l0";
      "3F2Utr4b8tS10p+qa4/YqUiyAf+g8b5Byn7f/9QwzgjveBryinFvvUSeYIVN6wEWnTY61CeR10l0xbdPubFfkLdd0Kib8Yj7";
      "49CZi71U4I9mrNR8JeKcS/5YKu29jljp4F0BnciBosofVNS2Qxf7dwFn57GmAq+Z8YqtsGkxWQ7FVshaujC6LFZJRsyuFsdW";
      "UyRWiPUhiqTz1GVEdJBotpZ2RJfpXXNC+grSPuq+K3T+pcLQx9txZ7voj++S+0d6bP0Xemf01yPmL8G3P49b+ZDVZ90FrvJk";
      "rJZOHTp16NShU4dOPaOTdbC+/6enM83+vHvAwt4xU48PGBOk1DVKVG3a/sNZ2ofZnLncZDQAb0SKQSppEdgI3IT5jU1e3yzt";
      "DHiv5WAOOebJlR8cn5rnTJdxtxUx4nPJjBf2CmnuvlkaUb52HO+xD/fMnIMNqcCbpqyxBWTUkIXD68Dm4D6h6XYyojYaYLw6";
      "IKddzNYYl+1bSSuB7TNR62KyI/wg5JEN9uCdgZMun1DqFEEeXS4N8/kTOI+Op6uHIXMYNTC6ytMVg+zeveTfBGwFn+3oHlug";
      "GNG2zbVZXKUCb5uxZHoMGL4dHfhdm0uLmm9gxSYVGPxU/mbP7jWxd7vzo6Fs70ngLa45yIC/VccFBRWRrDkmyM812jb3kZ/+";
      "FflRipzBW3q2POjq4vvnwOdbRW90oMZz7b7mgO2ZOp0KnDD1vQYexK6Ya5prrhSJIS4VE/ictP2koJLc/eC0/dFp+8i0/W5z";
      "n1MDYfdB6HaSY+MO1NzcGicm9L81xf9t4Me7VrPPL7BvgoztvOLtfsZrOUWeE2afNTp5vYciHbxWUOQZYfZmI2DxGT+xzo0f";
      "W+fGFl4Xk9HO671k+Hm9n3LiZdnWOi1elAaOUpM5lAr8esLmkgx+u4ViQIe2xa4YqmCZpeGVwIavkTTe+/IV45c4Y2yvhvx0";
      "E3L/BHAJHvQjD+NqEm9nTTsSTYoBTAd1GfViFxlH0hamo8C6vksxnCvJr3LNfID8XDt1xm2rYnCP60Q91J3YP2btY2W95ReR";
      "1x1CGo2911t+Pvv9am95HN+ct2yz25WvfZKT46nAYdNX5w7oKiBvHO+izDMxaMZChv8t+C2yKUZzkPwuzDU+fPP7jxSKUMKc";
      "Z2xhHbker0d94zoAO0cKG0PxeiXiyiOPaybstNMA3yObUode4I/lQ45dqQO9+m2cuV2koVcbzd/B2V3kbf4u+ZVCrB74Drua";
      "v0r+6CzYV0mRhMQxk7THuffNoup4pcIz2VAz9wngsPnr4GUZD8NeluHFfqaFz2LUl6wutvujMjKGYHOIWCZhj76HHPXBZwE+";
      "2MtzgPEOx+xF8uvIP30OYYaSwqnA38x3NP0w0p4p/snkdRHHiWuKUse86H1+Pa93D9/NzCJmjCXwVeCnQJ8LuhTIieeJ0G/G";
      "TUxWx/MaQxWgs4+5ejWeydBP9TJLZpb+LdClp5Vu1j2Mt381E6+FoKPPe5guQdY/eLbis1YlwjSeW1nWO6DzHMN3GlHbRxAP";
      "J9cVxOvSrXTPCMegkvlto4wH+FnnVMnfidi7vqLU8jdw74Wu6h2Qn7XlMOSq4OVvMxbQ9dvpNMQnxPoftWyi2SXFziWKybuf";
      "6d+wYmr6/V7vHsytZbvYh+apPryYwTzPI4x5xuvXEM8JmmrRqjI09s0dy9cWf6r/TdZvrt08b5mYz7xdKd5tALVBRW3oQx1Q";
      "UQOWs4ydFhYHzFrhCHPdzq3ZamOGH3XjPmt+wXxOV2zzlRsJxMCq845w7p3ptrx/B7YsYFt+cee2FGZsQQ0Nsz2fZctkfN6c";
      "sIlr+lKul2aPw9zhtPTpM9S1T96ysNpuV/dwL3dukvydyBHVTmtakD8Df3d19f3Tl+TZpnmz5H8Z8w1y1CshnyT0/XXmXIO3";
      "cxVo+1GrMzZl6rrVq912i78e9wdn4HumUtcJDD4G3b3Cyh9aqA6txj6KeTc7r3DO8bw0Z9yMZ1U2nlz7HdyP5ZLw+lu318k1";
      "eClsc+1UkqjdA5zz6FvGUdgYRBw7hZXbcYkGKpDfbuT2Vpy3YM/+mH71FWhPpKwZdoLmK9AeB+0PPKshbgnU939nznleXZWa";
      "2l/1QjL6uYYVWj0Y/b9s+vkrOeflE+cWpvZa9a+Kc6NFpursf2We285ght8NjOwGT/cGzGRx4GW9FOGaqW5d+NQxmvqf+fDv";
      "SDtyn6Sx/Dcmzqz5JQpZHD/C/Gj1wiy2LRxldJ4ajjcZ/D/mhFAiraiBlYjJCYFZAPndhneuPNeabAVWOgZQM/DWSZ6tYL81";
      "Z4jwj6D3qtmbHOHXbzL2SkZfAJ8P86DzIvoCvoGvIOq0h2ljuPs97I9DH2ZsT6ONijCjRY4JsfESzzawGf+lqib/n1jv3y5K";
      "urj+s0wd/8G/CRno1R708AjwddD9QZMh/uVLYuYp4hoehUyW9QnektcyzCH/sertQQIv3trMTe7fh25OnT1fB21KDUCsOM+u";
      "w9/lGX8xaAS5JvTa6RD+j3qB+ytb962/8QDmhw4xb1RgXcc2ti2tZVxPziTWOwRvTq9/ufOeCC8i678cy2Zcir51N6bPfs/d";
      "zJ0vjoV49vm8+fkOzoe+5PmX1f+Fzv8HPNeJ9nQSAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2234;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2250;
    .size = 0x158;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/11OvU7EMBgzPEluOAkGI2ZEWW9BYmBGVdJ+bU/X/JA0XI+nJ6UVAixZlh3HyRWusWCfHtQ+4Qcmp4vxc50+";
      "6sbbcDds+f2mOvbZipuUzEGaSdotb0afjq5XQUdxvw6NbpXL1khce/aYvntv+Oe3YPlPdifnz075IFG79QWfJ+U7ZcX6eCk+";
      "im6GWmL06zAjeAZnUMAObMEGNGAAM9iDJzCBE/gJOnAAX8AD+Ay+okJVYVfhEU9l4b00yky/sFwYi45FXaEvlA47UBeDG9zi";
      "D74A0HWbT1gBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x23a8;
    .size = 0x164;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3QIVMCURTF8QsoEAwbd8ZCZAYC8c1YCAYjwfCCwbDBSCBsIBIJxBeIBIPBuIHgBzAYNxgMBAI6C+rMKujh";
      "n34zd87cc+dWzmsXScWsY2bxRooaZuFdGjMrcYbtD2mBCWaY4SvmWGCzkFzVLMVrfMMRuq00RY8LnOASb3ZSq0Ye+xjwFuNP";
      "8tjGB3T4jFe4QY9nJ2Z32MWAA7z8klJ039I9+lLqnZqtMMH0RwpY/kovGO+5Gx1GdbMn7GN+kOa4xiX6P3ox4IC/ZDjEHGdY";
      "4iPG/+xFhwV6jJr0Yg+PLNhyzmQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2510;
    .size = 0x6ec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VUv2/TQBS2nZ+1Q5ShQ4CqBFQgoAwdOnRgiH+0lCoqhQZUCYYiZegQJAaGCnXskCEDku0kINlTB4b8CQwM";
      "DB06VHLaBkQiFrZAKyE6IZnv+VziqCURll5y933fu3vv7r1LcezjXz3kwhuT/OXEFS6FeRo23nPdGSLl2CRhOdgasGnfh7A8";
      "bBPYHR/LwIqwbWALnm8yY4XtkKILS92Okzz124C1oAn7fhqsCvtK6/Oe3wsraV9YNCQ9oTZi9bhSGzPFcsuRD/bl9qHc7SRJ";
      "oycMyRRrY/V4I0Z6irsF2/nuumW2/2vBumZfxXACdkz/P1x3Pcit0mLIl2LD3iXwy4xPWYLNE54Fvg2cxpzax/PAm8BzAf0a";
      "hqvAPwBvM33eitsxpS4oZrgWmjMievSJ2HKUbudw/wB5SGpgksyTqC6Qi9YH9agR6ROUy3vsMXPkuqnA3gpLxcv1C/jpIz9m";
      "n1d9Pgv77fObjJ+2onZE0cNGSDGFFbHb2XdaFJu3VlbguK0hey2AfzmEXwdfGsJXwBeH8O/Aa//gqeZ2BHYWucGamxe9opOl";
      "KcA9aPLQNAc1Bv+MVCxX8h8PcdxH6Hrs7vYE67Z9S9Gzxk3FvFG7XqSjOfD1W1S70FeOcc4hb9093rpkX1zS08+dIqvSPV5P";
      "E7bgeCFrvuS+6NHS3KBKFR1goqNIGKnSI5oqNDr90dhIde6KelqWNB1FTz25i/0zP123GrhPle7TFB70r7Pgj5gPhwbc+A8f";
      "eg9m4NOGzybrU1bbVJ6qGX7adwoM2R2W4Zf55boTgfOfC9xxdQhP99L0+Uog1nkjpIflGm8Kj9FCeBp8/SrVP+UGfToYJ7WQ";
      "VhcafIG6EE7UYu0zPdbgSb2EJpUlGSsTo3kzFutsBOdwcn49Uqyr4KfAl86ea41fCVYQq98K9CXoZwdr895p/dL72oSG++a6";
      "BZbPsiXaY/N63IiZ0VqkHm6E3ghveWERLp8+U0p/N/DPtwf//Mn57wHxiehwPjeCL4zgyyP46gi+OYLfHcLT9wfQwlQG7AYA";
      "AA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x2bfc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0sQYgADADXyiEUIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+MRYgADAMFHzMIIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QKxLCMBRFXymfQgsKhl8xrAHJAirYCxbZJSCRSJbCUhCImgqGoWGYeyJSzTNnTl5ukpfIVHkkbvA9nuHF";
      "RBzju624xM8fBdZ4AlfwQj9v9bvw1hHrxh1/rGJ5j/6VQN+fR3CEH8in+ALOLCyOtYfTe4jZnXmn+ADOYZmF66c0nCMhP2zd";
      "/3aax29t8IK8w4lbhT8Z7IX7f/h3fQGkMU/8AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa0;
    .size = 0x48;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vwl5GBFHCAH5W/QBlCAwBlo5rOSAAAAA==" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4K+AYnDQCeuQBDsAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20098;
    .size = 0x68;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/yWHWRKCMADF8tqCsqq4sCMqcG5uWhjJRzKBgxXzr/fHa3+LIyDkxJmInAtXUjJelCQ8eO6OqVSpVqNWnXoN";
      "emvURzcVuutrfnays1vcBvbCMuFoAAAA"
    ]
  };
  {
    .name = ".bss";
    .address = 0x20100;
    .size = 0x198;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWDEQAAMqKNzpgBAAA=" ]
  }
]
} ;
