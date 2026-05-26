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
var $V31: bv128;
var $V4: bv128;
var $V5: bv128;
var $V6: bv128;
var $V7: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3200;

proc @main_3200 () -> ()
  { .name = "main"; .address = 0xc80; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc80; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "3200_3" };
    $R1: bv64 := 0x12c:bv64 { .label = "3204_0" };
    $R0: bv64 := 0x5:bv64 { .label = "3208_0" };
    $R29: bv64 := $R31:bv64 { .label = "3212_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3216_0" };
    $R30: bv64 := 0xc98:bv64 { .label = "3220_0" };
    call @getRandomString_3840 ();
    goto(%main_13);
  ];
  block %main_5 {.address = 0xcc8; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3272_0$0" };
    $R19: bv64 := Exp14__5_39:bv64 { .label = "3272_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3276_0" };
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "3280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3280_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xcc0; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R0: bv64 := $R19:bv64 { .label = "3264_0" };
    $R30: bv64 := 0xcc8:bv64 { .label = "3268_0" };
    goto(%FUN_bf0_entry_15);
  ];
  block %main_9 {.address = 0xcbc; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    $R30: bv64 := 0xcc0:bv64 { .label = "3260_0" };
    call @lou_logEnd_4736 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0xca0; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "3232_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc0:bv64) { .label = "3236_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "3240_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x430:bv64) { .label = "3248_0" };
    $R2: bv64 := 0x100:bv64 { .label = "3252_0" };
    $R30: bv64 := 0xcbc:bv64 { .label = "3256_0" };
    call @lou_logPrint_4516 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0xc98; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "3224_0" };
    $R30: bv64 := 0xca0:bv64 { .label = "3228_0" };
    call @lou_logFile_4304 ();
    goto(%main_11);
  ];
  block %_inlineret_3 {.originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%main_5);
  ];
  block %FUN_bf0_entry_15 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_16);
  ];
  block %FUN_bf0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @fprintf () -> ()
  { .name = "fprintf" };


proc @fopen () -> ()
  { .name = "fopen" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @fclose () -> ()
  { .name = "fclose" };


proc @lou_logFile_4304 () -> ()
  { .name = "lou_logFile"; .address = 0x10d0; .returnBlock = "lou_logFile_basil_return_1" }
[
  block %lou_logFile_entry {.address = 0x10d0; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    var Cse0__5_142: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4304_0" };
    store le $stack Cse0__5_142:bv64 $R29:bv64 64 { .label = "4304_1" };
    store le $stack bvadd(Cse0__5_142:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4304_2" };
    $R31: bv64 := Cse0__5_142:bv64 { .label = "4304_3" };
    $R29: bv64 := $R31:bv64 { .label = "4308_0" };
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4312_0" };
    store le $stack Cse0__5_143:bv64 $R19:bv64 64 { .label = "4312_1" };
    store le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4312_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "4316_0" };
    $R19: bv64 := $R0:bv64 { .label = "4320_0" };
    var Exp14__5_144: bv64 := load le $mem bvadd($R20:bv64, 0xc0:bv64) 64 { .label = "4324_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "4324_1" };
    goto(%lou_logFile_51, %lou_logFile_57);
  ];
  block %lou_logFile_3 {.address = 0x1100; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4352_0" };
    var Exp16__5_135: bv64 := load le $stack Cse0__5_134:bv64 64 { .label = "4352_1$0" };
    var Exp18__5_136: bv64 := load le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) 64 { .label = "4352_2$0" };
    $R19: bv64 := Exp16__5_135:bv64 { .label = "4352_3" };
    $R20: bv64 := Exp18__5_136:bv64 { .label = "4352_4" };
    var Exp16__5_137: bv64 := load le $stack $R31:bv64 64 { .label = "4356_0$0" };
    var Exp18__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4356_1$0" };
    $R29: bv64 := Exp16__5_137:bv64 { .label = "4356_2" };
    $R30: bv64 := Exp18__5_138:bv64 { .label = "4356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4356_4" };
    goto(%lou_logFile_basil_return_1);
  ];
  block %lou_logFile_5 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%lou_logFile_3);
  ];
  block %lou_logFile_7 {.address = 0x117c; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    var Exp14__5_145: bv64 := load le $mem $R19:bv64 64 { .label = "4476_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "4476_1" };
    store le $mem bvadd($R20:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "4480_0" };
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4484_0$0" };
    $R21: bv64 := Exp14__5_146:bv64 { .label = "4484_1" };
    goto(%lou_logFile_3);
  ];
  block %lou_logFile_9 {.address = 0x1160; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    $R2: bv64 := $R19:bv64 { .label = "4448_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "4452_0" };
    $R19: bv64 := 0x1f000:bv64 { .label = "4456_0" };
    var Exp14__5_147: bv64 := load le $mem bvadd($R19:bv64, 0xfc8:bv64) 64 { .label = "4460_0$0" };
    $R19: bv64 := Exp14__5_147:bv64 { .label = "4460_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x410:bv64) { .label = "4464_0" };
    var Exp14__5_148: bv64 := load le $mem $R19:bv64 64 { .label = "4468_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "4468_1" };
    $R30: bv64 := 0x117c:bv64 { .label = "4472_0" };
    goto(%FUN_c40_entry_53);
  ];
  block %lou_logFile_11 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%lou_logFile_9);
  ];
  block %lou_logFile_13 {.address = 0x114c; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4428_0" };
    var Exp16__5_130: bv64 := load le $stack Cse0__5_129:bv64 64 { .label = "4428_1$0" };
    var Exp18__5_131: bv64 := load le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) 64 { .label = "4428_2$0" };
    $R19: bv64 := Exp16__5_130:bv64 { .label = "4428_3" };
    $R20: bv64 := Exp18__5_131:bv64 { .label = "4428_4" };
    var Exp16__5_132: bv64 := load le $stack $R31:bv64 64 { .label = "4432_0$0" };
    var Exp18__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4432_1$0" };
    $R29: bv64 := Exp16__5_132:bv64 { .label = "4432_2" };
    $R30: bv64 := Exp18__5_133:bv64 { .label = "4432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4432_4" };
    goto(%lou_logFile_basil_return_1);
  ];
  block %lou_logFile_15 {.address = 0x119c; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%lou_logFile_13);
  ];
  block %lou_logFile_17 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4508_0$0" };
    $R21: bv64 := Exp14__5_140:bv64 { .label = "4508_1" };
    goto(%lou_logFile_15);
  ];
  block %lou_logFile_19 {.address = 0x1194; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    store le $mem bvadd($R20:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "4500_0" };
    goto(%lou_logFile_11, %lou_logFile_17);
  ];
  block %lou_logFile_21 {.address = 0x118c; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%lou_logFile_19);
  ];
  block %lou_logFile_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := $R21:bv64 { .label = "4492_0" };
    $R30: bv64 := 0x1194:bv64 { .label = "4496_0" };
    goto(%FUN_b90_entry_47);
  ];
  block %lou_logFile_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%lou_logFile_9);
  ];
  block %lou_logFile_27 {.address = 0x1158; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%lou_logFile_23, %lou_logFile_25);
  ];
  block %lou_logFile_29 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp11__5_139: bv8 := load le $mem bvadd($R2:bv64, 0x10:bv64) 8 { .label = "4440_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_139:bv8)) { .label = "4440_1" };
    goto(%lou_logFile_27);
  ];
  block %lou_logFile_31 {.address = 0x1148; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%lou_logFile_13);
  ];
  block %lou_logFile_33 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4424_0$0" };
    $R21: bv64 := Exp14__5_141:bv64 { .label = "4424_1" };
    goto(%lou_logFile_31);
  ];
  block %lou_logFile_35 {.address = 0x113c; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    store le $mem bvadd($R20:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "4412_0" };
    var Cse0__5_150: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4416_0" };
    var Exp16__5_151: bv64 := load le $stack Cse0__5_150:bv64 64 { .label = "4416_1$0" };
    var Exp18__5_152: bv64 := load le $stack bvadd(Cse0__5_150:bv64, 0x8:bv64) 64 { .label = "4416_2$0" };
    $R1: bv64 := Exp16__5_151:bv64 { .label = "4416_3" };
    $R2: bv64 := Exp18__5_152:bv64 { .label = "4416_4" };
    goto(%lou_logFile_29, %lou_logFile_33);
  ];
  block %lou_logFile_37 {.address = 0x1128; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    $R0: bv64 := $R19:bv64 { .label = "4392_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "4396_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x408:bv64) { .label = "4400_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "4404_0" };
    $R30: bv64 := 0x113c:bv64 { .label = "4408_0" };
    goto(%FUN_b90_entry_51);
  ];
  block %lou_logFile_39 {.address = 0x110c; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%lou_logFile_37);
  ];
  block %lou_logFile_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := bvadd($R20:bv64, 0xc0:bv64) { .label = "4364_0" };
    $R1: bv64 := $R19:bv64 { .label = "4368_0" };
    $R0: bv64 := bvadd($R2:bv64, 0x10:bv64) { .label = "4372_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4376_0" };
    $R21: bv64 := $R0:bv64 { .label = "4380_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R2:bv64 64 { .label = "4384_0" };
    $R30: bv64 := 0x1128:bv64 { .label = "4388_0" };
    goto(%FUN_c10_entry_45);
  ];
  block %lou_logFile_43 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%lou_logFile_3);
  ];
  block %lou_logFile_45 {.address = 0x10f8; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%lou_logFile_41, %lou_logFile_43);
  ];
  block %lou_logFile_47 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    var Exp11__5_149: bv8 := load le $mem $R19:bv64 8 { .label = "4344_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_149:bv8)) { .label = "4344_1" };
    goto(%lou_logFile_45);
  ];
  block %lou_logFile_49 {.address = 0x10f4; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%lou_logFile_5, %lou_logFile_47);
  ];
  block %lou_logFile_51 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%lou_logFile_49);
  ];
  block %lou_logFile_53 {.address = 0x10f0; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    store le $mem bvadd($R20:bv64, 0xc0:bv64) 0x0:bv64 64 { .label = "4336_0" };
    goto(%lou_logFile_49);
  ];
  block %lou_logFile_55 {.address = 0x10ec; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%lou_logFile_53);
  ];
  block %lou_logFile_57 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R30: bv64 := 0x10f0:bv64 { .label = "4332_0" };
    goto(%FUN_b80_entry_43);
  ];
  block %_inlineret_3 [
    goto(%lou_logFile_55);
  ];
  block %FUN_b80_entry_43 {.address = 0xb80} [
    var R30_begin_FUN_b80_2944_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2944_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2948_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2948_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2952_0" };
    assert eq($R30:bv64, R30_begin_FUN_b80_2944_1:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "2956_2" };
    goto(%FUN_b80_basil_return_1_44);
  ];
  block %FUN_b80_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%lou_logFile_39);
  ];
  block %FUN_c10_entry_45 {.address = 0xc10} [
    var R30_begin_FUN_c10_3088_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3088_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3092_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3096_0" };
    assert eq($R30:bv64, R30_begin_FUN_c10_3088_3:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3100_2" };
    goto(%FUN_c10_basil_return_1_46);
  ];
  block %FUN_c10_basil_return_1_46 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%lou_logFile_21);
  ];
  block %FUN_b90_entry_47 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_5:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_48);
  ];
  block %FUN_b90_basil_return_1_48 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%lou_logFile_35);
  ];
  block %FUN_b90_entry_51 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_7:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_52);
  ];
  block %FUN_b90_basil_return_1_52 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%lou_logFile_7);
  ];
  block %FUN_c40_entry_53 {.address = 0xc40} [
    var R30_begin_FUN_c40_3136_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3136_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3140_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3144_0" };
    assert eq($R30:bv64, R30_begin_FUN_c40_3136_9:bv64) { .comment = "R30 = R30_in" };
    call @fprintf () { .label = "3148_2" };
    goto(%FUN_c40_basil_return_1_54);
  ];
  block %FUN_c40_basil_return_1_54 [
    goto(%_inlineret_7);
  ];
  block %lou_logFile_basil_return_1 [
    return ();
  ]
];


proc @lou_logEnd_4736 () -> ()
  { .name = "lou_logEnd"; .address = 0x1280; .returnBlock = "lou_logEnd_basil_return_1" }
[
  block %lou_logEnd_entry {.address = 0x1280; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "4736_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R1:bv64, 0xc0:bv64) 64 { .label = "4740_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "4740_1" };
    goto(%lou_logEnd_7, %lou_logEnd_19);
  ];
  block %lou_logEnd_5 {.address = 0x12bc; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    store le $mem bvadd($R1:bv64, 0xc0:bv64) 0x0:bv64 64 { .label = "4796_0" };
    goto(%lou_logEnd_basil_return_1);
  ];
  block %lou_logEnd_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%lou_logEnd_5);
  ];
  block %lou_logEnd_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%lou_logEnd_5);
  ];
  block %lou_logEnd_11 {.address = 0x12ac; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "4780_0" };
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "4784_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4784_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "4784_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "4784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4784_4" };
    store le $mem bvadd($R1:bv64, 0xc0:bv64) 0x0:bv64 64 { .label = "4788_0" };
    goto(%lou_logEnd_basil_return_1);
  ];
  block %lou_logEnd_13 {.address = 0x12a0; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%lou_logEnd_11);
  ];
  block %lou_logEnd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4768_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "4768_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4768_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "4768_3" };
    $R29: bv64 := $R31:bv64 { .label = "4772_0" };
    $R30: bv64 := 0x12ac:bv64 { .label = "4776_0" };
    goto(%FUN_b80_entry_41);
  ];
  block %lou_logEnd_17 {.address = 0x128c; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%lou_logEnd_9, %lou_logEnd_15);
  ];
  block %lou_logEnd_19 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R2: bv64 := 0x1f000:bv64 { .label = "4748_0" };
    var Exp14__5_11: bv64 := load le $mem bvadd($R2:bv64, 0xfc8:bv64) 64 { .label = "4752_0$0" };
    $R2: bv64 := Exp14__5_11:bv64 { .label = "4752_1" };
    var Exp14__5_12: bv64 := load le $mem $R2:bv64 64 { .label = "4756_0$0" };
    $R2: bv64 := Exp14__5_12:bv64 { .label = "4756_1" };
    var Cse2__5_13: bv64 := bvnot($R2:bv64) { .label = "4760_0" };
    var Cse0__5_14: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "4760_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_14:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_13:bv64)), 0x1:bv128))) { .label = "4760_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_14:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_13:bv64)), 0x1:bv128))) { .label = "4760_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv64, 0x1:bv64), 0x0:bv64) { .label = "4760_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_14:bv64, 0x1:bv64)) { .label = "4760_5" };
    goto(%lou_logEnd_17);
  ];
  block %_inlineret_3 [
    goto(%lou_logEnd_13);
  ];
  block %FUN_b80_entry_41 {.address = 0xb80} [
    var R30_begin_FUN_b80_2944_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2944_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2948_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2948_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2952_0" };
    assert eq($R30:bv64, R30_begin_FUN_b80_2944_1:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "2956_2" };
    goto(%FUN_b80_basil_return_1_42);
  ];
  block %FUN_b80_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %lou_logEnd_basil_return_1 [
    return ();
  ]
];


proc @exit () -> ()
  { .name = "exit" };


proc @__VERIFIER_nondet_int_4864 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1300; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1300; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4864_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "4864_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4864_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "4864_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4868_0" };
    $R29: bv64 := $R31:bv64 { .label = "4872_0" };
    var Exp16__5_79: bv64 := load le $stack $R31:bv64 64 { .label = "4876_0$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4876_1$0" };
    $R29: bv64 := Exp16__5_79:bv64 { .label = "4876_2" };
    $R30: bv64 := Exp18__5_80:bv64 { .label = "4876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4876_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @__VERIFIER_nondet_char_5056 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x13c0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x13c0; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5056_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "5056_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5056_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "5056_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5060_0" };
    $R29: bv64 := $R31:bv64 { .label = "5064_0" };
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "5068_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5068_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "5068_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "5068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5068_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @getRandomString_3840 () -> ()
  { .name = "getRandomString"; .address = 0xf00; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xf00; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var R30_begin_getRandomString_3840: bv64 := $R30:bv64;
    var Cse0__5_193: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3840_0" };
    store le $stack Cse0__5_193:bv64 $R29:bv64 64 { .label = "3840_1" };
    store le $stack bvadd(Cse0__5_193:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3840_2" };
    $R31: bv64 := Cse0__5_193:bv64 { .label = "3840_3" };
    $R29: bv64 := $R31:bv64 { .label = "3844_0" };
    var Cse0__5_194: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3848_0" };
    store le $stack Cse0__5_194:bv64 $R21:bv64 64 { .label = "3848_1" };
    store le $stack bvadd(Cse0__5_194:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3848_2" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3852_0" };
    var Cse0__5_195: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3856_0" };
    store le $stack Cse0__5_195:bv64 $R19:bv64 64 { .label = "3856_1" };
    store le $stack bvadd(Cse0__5_195:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3856_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3860_0" };
    $R30: bv64 := 0xf1c:bv64 { .label = "3864_0" };
    call @__VERIFIER_nondet_int_4864 ();
    goto(%getRandomString_45);
  ];
  block %getRandomString_3 {.address = 0xf9c; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3996_0" };
    $R30: bv64 := 0xfa4:bv64 { .label = "4000_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3840:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b40_entry_37);
  ];
  block %getRandomString_5 {.address = 0xf90; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "3984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3f8:bv64) { .label = "3988_0" };
    $R30: bv64 := 0xf9c:bv64 { .label = "3992_0" };
    goto(%FUN_be0_entry_31);
  ];
  block %getRandomString_9 {.address = 0xf70; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    store le $mem bvadd($R22:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) 0x0:bv8 8 { .label = "3952_0" };
    $R0: bv64 := $R22:bv64 { .label = "3956_0" };
    var Cse0__5_196: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3960_0" };
    var Exp16__5_197: bv64 := load le $stack Cse0__5_196:bv64 64 { .label = "3960_1$0" };
    var Exp18__5_198: bv64 := load le $stack bvadd(Cse0__5_196:bv64, 0x8:bv64) 64 { .label = "3960_2$0" };
    $R19: bv64 := Exp16__5_197:bv64 { .label = "3960_3" };
    $R20: bv64 := Exp18__5_198:bv64 { .label = "3960_4" };
    var Cse0__5_199: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3964_0" };
    var Exp16__5_200: bv64 := load le $stack Cse0__5_199:bv64 64 { .label = "3964_1$0" };
    var Exp18__5_201: bv64 := load le $stack bvadd(Cse0__5_199:bv64, 0x8:bv64) 64 { .label = "3964_2$0" };
    $R21: bv64 := Exp16__5_200:bv64 { .label = "3964_3" };
    $R22: bv64 := Exp18__5_201:bv64 { .label = "3964_4" };
    var Exp16__5_202: bv64 := load le $stack $R31:bv64 64 { .label = "3968_0$0" };
    var Exp18__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3968_1$0" };
    $R29: bv64 := Exp16__5_202:bv64 { .label = "3968_2" };
    $R30: bv64 := Exp18__5_203:bv64 { .label = "3968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3968_4" };
    goto(%getRandomString_basil_return_1);
  ];
  block %getRandomString_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getRandomString_9);
  ];
  block %getRandomString_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getRandomString_19);
  ];
  block %getRandomString_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getRandomString_9);
  ];
  block %getRandomString_17 {.address = 0xf64; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    store le $mem $R20:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3940_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "3940_1" };
    var Cse2__5_186: bv64 := bvnot($R20:bv64) { .label = "3944_0" };
    var Cse0__5_187: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "3944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_187:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_186:bv64)), 0x1:bv128))) { .label = "3944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_187:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_186:bv64)), 0x1:bv128))) { .label = "3944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_187:bv64, 0x1:bv64), 0x0:bv64) { .label = "3944_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_187:bv64, 0x1:bv64)) { .label = "3944_5" };
    goto(%getRandomString_13, %getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xf60; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    $R30: bv64 := 0xf64:bv64 { .label = "3936_0" };
    call @__VERIFIER_nondet_char_5056 ();
    goto(%getRandomString_17);
  ];
  block %getRandomString_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 {.address = 0xf50; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%getRandomString_11, %getRandomString_21);
  ];
  block %getRandomString_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R20: bv64 := $R0:bv64 { .label = "3920_0" };
    $R21: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) { .label = "3924_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3928_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3928_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "3928_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "3928_3" };
    goto(%getRandomString_23);
  ];
  block %getRandomString_27 {.address = 0xf48; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    $R22: bv64 := $R0:bv64 { .label = "3912_0" };
    goto(%getRandomString_7, %getRandomString_25);
  ];
  block %getRandomString_29 {.address = 0xf3c; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    $R1: bv64 := 0x1:bv64 { .label = "3900_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R1:bv64))) { .label = "3904_0" };
    $R30: bv64 := 0xf48:bv64 { .label = "3908_0" };
    goto(%FUN_bb0_entry_27);
  ];
  block %getRandomString_31 {.address = 0xf88; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%getRandomString_29);
  ];
  block %getRandomString_33 [
    guard eq($NF:bv1, $VF:bv1);
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3976_0" };
    goto(%getRandomString_31);
  ];
  block %getRandomString_35 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getRandomString_41);
  ];
  block %getRandomString_37 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getRandomString_29);
  ];
  block %getRandomString_39 {.address = 0xf2c; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Cse2__5_181: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3884_0" };
    var Cse0__5_182: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_182:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_181:bv32)), 0x1:bv64))) { .label = "3884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_182:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_181:bv32)), 0x1:bv64))) { .label = "3884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_182:bv32, 0x1:bv32), 0x0:bv32) { .label = "3884_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_182:bv32, 0x1:bv32)) { .label = "3884_5" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3888_0" };
    var Cse2__5_183: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3892_0" };
    var Cse0__5_184: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3892_1" };
    var ITESimp_0_185: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3892_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_184:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_183:bv32)), 0x1:bv64))), bvnot(ITESimp_0_185:bv1)) { .label = "3892_3" };
    $CF: bv1 := bvand(ITESimp_0_185:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_184:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_183:bv32)), 0x1:bv64)))) { .label = "3892_4" };
    $ZF: bv1 := bvand(ITESimp_0_185:bv1, bvcomp(bvadd(Cse0__5_184:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3892_5" };
    $NF: bv1 := bvand(ITESimp_0_185:bv1, extract(32, 31, bvadd(Cse0__5_184:bv32, 0x1:bv32))) { .label = "3892_6" };
    goto(%getRandomString_35, %getRandomString_37);
  ];
  block %getRandomString_41 {.address = 0xf28; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    $R30: bv64 := 0xf2c:bv64 { .label = "3880_0" };
    call @__VERIFIER_nondet_int_4864 ();
    goto(%getRandomString_39);
  ];
  block %getRandomString_43 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getRandomString_41);
  ];
  block %getRandomString_45 {.address = 0xf1c; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    var Cse2__5_188: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3868_0" };
    var Cse0__5_189: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_189:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_188:bv32)), 0x1:bv64))) { .label = "3868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_189:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_188:bv32)), 0x1:bv64))) { .label = "3868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_189:bv32, 0x1:bv32), 0x0:bv32) { .label = "3868_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_189:bv32, 0x1:bv32)) { .label = "3868_5" };
    var Cse2__5_190: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3872_0" };
    var Cse0__5_191: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3872_1" };
    var ITESimp_0_192: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3872_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_191:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_190:bv32)), 0x1:bv64))), bvnot(ITESimp_0_192:bv1)) { .label = "3872_3" };
    $CF: bv1 := bvand(ITESimp_0_192:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_191:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_190:bv32)), 0x1:bv64)))) { .label = "3872_4" };
    $ZF: bv1 := bvand(ITESimp_0_192:bv1, bvcomp(bvadd(Cse0__5_191:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3872_5" };
    $NF: bv1 := bvand(ITESimp_0_192:bv1, extract(32, 31, bvadd(Cse0__5_191:bv32, 0x1:bv32))) { .label = "3872_6" };
    goto(%getRandomString_33, %getRandomString_43);
  ];
  block %_inlineret_3 {.originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%getRandomString_27);
  ];
  block %FUN_bb0_entry_27 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_28);
  ];
  block %FUN_bb0_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getRandomString_5);
  ];
  block %FUN_be0_entry_31 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_32);
  ];
  block %FUN_be0_basil_return_1_32 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_b40_entry_37 {.address = 0xb40} [
    var R30_begin_FUN_b40_2880_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2880_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2884_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2888_0" };
    assert eq($R30:bv64, R30_begin_FUN_b40_2880_5:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2892_2" };
    goto(%FUN_b40_basil_return_1_38);
  ];
  block %FUN_b40_basil_return_1_38 [
    goto(%_inlineret_5);
  ];
  block %getRandomString_basil_return_1 [
    return ();
  ]
];


proc @fflush () -> ()
  { .name = "fflush" };


proc @fputc () -> ()
  { .name = "fputc" };


proc @vfprintf () -> ()
  { .name = "vfprintf" };


proc @lou_logPrint_4516 () -> ()
  { .name = "lou_logPrint"; .address = 0x11a4; .returnBlock = "lou_logPrint_basil_return_1" }
[
  block %lou_logPrint_entry {.address = 0x11a4; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var Cse0__5_167: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "4516_0" };
    store le $stack Cse0__5_167:bv64 $R29:bv64 64 { .label = "4516_1" };
    store le $stack bvadd(Cse0__5_167:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4516_2" };
    $R31: bv64 := Cse0__5_167:bv64 { .label = "4516_3" };
    $R29: bv64 := $R31:bv64 { .label = "4520_0" };
    var Cse0__5_168: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "4524_0" };
    store le $stack Cse0__5_168:bv64 $R1:bv64 64 { .label = "4524_1" };
    store le $stack bvadd(Cse0__5_168:bv64, 0x8:bv64) $R2:bv64 64 { .label = "4524_2" };
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0x108:bv64) { .label = "4528_0" };
    store le $stack Cse0__5_169:bv64 $R3:bv64 64 { .label = "4528_1" };
    store le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) $R4:bv64 64 { .label = "4528_2" };
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0x118:bv64) { .label = "4532_0" };
    store le $stack Cse0__5_170:bv64 $R5:bv64 64 { .label = "4532_1" };
    store le $stack bvadd(Cse0__5_170:bv64, 0x8:bv64) $R6:bv64 64 { .label = "4532_2" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R7:bv64 64 { .label = "4536_0" };
    var Cse0__5_171: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "4540_0" };
    store le $stack Cse0__5_171:bv64 $V0:bv128 128 { .label = "4540_1" };
    store le $stack bvadd(Cse0__5_171:bv64, 0x10:bv64) $V1:bv128 128 { .label = "4540_2" };
    var Cse0__5_172: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "4544_0" };
    store le $stack Cse0__5_172:bv64 $V2:bv128 128 { .label = "4544_1" };
    store le $stack bvadd(Cse0__5_172:bv64, 0x10:bv64) $V3:bv128 128 { .label = "4544_2" };
    var Cse0__5_173: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "4548_0" };
    store le $stack Cse0__5_173:bv64 $V4:bv128 128 { .label = "4548_1" };
    store le $stack bvadd(Cse0__5_173:bv64, 0x10:bv64) $V5:bv128 128 { .label = "4548_2" };
    var Cse0__5_174: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "4552_0" };
    store le $stack Cse0__5_174:bv64 $V6:bv128 128 { .label = "4552_1" };
    store le $stack bvadd(Cse0__5_174:bv64, 0x10:bv64) $V7:bv128 128 { .label = "4552_2" };
    goto(%lou_logPrint_7, %lou_logPrint_33);
  ];
  block %lou_logPrint_5 {.address = 0x1240; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    var Exp16__5_161: bv64 := load le $stack $R31:bv64 64 { .label = "4672_0$0" };
    var Exp18__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4672_1$0" };
    $R29: bv64 := Exp16__5_161:bv64 { .label = "4672_2" };
    $R30: bv64 := Exp18__5_162:bv64 { .label = "4672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4672_4" };
    goto(%lou_logPrint_basil_return_1);
  ];
  block %lou_logPrint_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%lou_logPrint_5);
  ];
  block %lou_logPrint_9 {.address = 0x123c; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4668_0$0" };
    $R19: bv64 := Exp14__5_164:bv64 { .label = "4668_1" };
    goto(%lou_logPrint_5);
  ];
  block %lou_logPrint_11 {.address = 0x1234; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    var Exp14__5_175: bv64 := load le $mem bvadd($R19:bv64, 0xc0:bv64) 64 { .label = "4660_0$0" };
    $R0: bv64 := Exp14__5_175:bv64 { .label = "4660_1" };
    $R30: bv64 := 0x123c:bv64 { .label = "4664_0" };
    goto(%FUN_c00_entry_21);
  ];
  block %lou_logPrint_13 {.address = 0x1228; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    var Exp14__5_159: bv64 := load le $mem bvadd($R19:bv64, 0xc0:bv64) 64 { .label = "4648_0$0" };
    $R1: bv64 := Exp14__5_159:bv64 { .label = "4648_1" };
    $R0: bv64 := 0xa:bv64 { .label = "4652_0" };
    $R30: bv64 := 0x1234:bv64 { .label = "4656_0" };
    goto(%FUN_b70_entry_19);
  ];
  block %lou_logPrint_15 {.address = 0x11e8; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4584_0" };
    var Cse0__5_155: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4588_0" };
    store le $stack Cse0__5_155:bv64 $R0:bv64 64 { .label = "4588_1" };
    store le $stack bvadd(Cse0__5_155:bv64, 0x8:bv64) $R0:bv64 64 { .label = "4588_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "4592_0" };
    var Exp14__5_156: bv128 := load le $stack bvadd($R31:bv64, 0x50:bv64) 128 { .label = "4596_0$0" };
    $V31: bv128 := Exp14__5_156:bv128 { .label = "4596_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "4600_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "4604_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4608_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "4612_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4616_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V31:bv128 128 { .label = "4620_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4624_0" };
    $R1: bv64 := $R3:bv64 { .label = "4628_0" };
    var Exp14__5_157: bv128 := load le $stack bvadd($R31:bv64, 0x60:bv64) 128 { .label = "4632_0$0" };
    $V31: bv128 := Exp14__5_157:bv128 { .label = "4632_1" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4636_0" };
    var Exp14__5_158: bv64 := load le $mem bvadd($R19:bv64, 0xc0:bv64) 64 { .label = "4640_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "4640_1" };
    $R30: bv64 := 0x1228:bv64 { .label = "4644_0" };
    goto(%FUN_c30_entry_17);
  ];
  block %lou_logPrint_17 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%lou_logPrint_15);
  ];
  block %lou_logPrint_19 {.address = 0x1268; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%lou_logPrint_15);
  ];
  block %lou_logPrint_21 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := 0x1f000:bv64 { .label = "4712_0" };
    var Exp14__5_165: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "4716_0$0" };
    $R0: bv64 := Exp14__5_165:bv64 { .label = "4716_1" };
    var Exp14__5_166: bv64 := load le $mem $R0:bv64 64 { .label = "4720_0$0" };
    $R0: bv64 := Exp14__5_166:bv64 { .label = "4720_1" };
    store le $mem bvadd($R19:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "4724_0" };
    goto(%lou_logPrint_19);
  ];
  block %lou_logPrint_23 {.address = 0x125c; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    store le $mem bvadd($R19:bv64, 0xc0:bv64) $R0:bv64 64 { .label = "4700_0" };
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4704_0$0" };
    $R3: bv64 := Exp14__5_160:bv64 { .label = "4704_1" };
    goto(%lou_logPrint_17, %lou_logPrint_21);
  ];
  block %lou_logPrint_25 {.address = 0x1248; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%lou_logPrint_23);
  ];
  block %lou_logPrint_27 [
    guard eq($R1:bv64, 0x0:bv64);
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "4680_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "4684_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x408:bv64) { .label = "4688_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R3:bv64 64 { .label = "4692_0" };
    $R30: bv64 := 0x125c:bv64 { .label = "4696_0" };
    goto(%FUN_b90_entry_49);
  ];
  block %lou_logPrint_29 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%lou_logPrint_15);
  ];
  block %lou_logPrint_31 {.address = 0x11d0; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%lou_logPrint_27, %lou_logPrint_29);
  ];
  block %lou_logPrint_33 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4560_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "4564_0" };
    $R3: bv64 := $R0:bv64 { .label = "4568_0" };
    $R0: bv64 := bvadd($R19:bv64, 0xc0:bv64) { .label = "4572_0" };
    var Exp14__5_163: bv64 := load le $mem bvadd($R19:bv64, 0xc0:bv64) 64 { .label = "4576_0$0" };
    $R1: bv64 := Exp14__5_163:bv64 { .label = "4576_1" };
    goto(%lou_logPrint_31);
  ];
  block %_inlineret_3 {.originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%lou_logPrint_13);
  ];
  block %FUN_c30_entry_17 {.address = 0xc30} [
    var R30_begin_FUN_c30_3120_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3120_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3124_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3128_0" };
    assert eq($R30:bv64, R30_begin_FUN_c30_3120_1:bv64) { .comment = "R30 = R30_in" };
    call @vfprintf () { .label = "3132_2" };
    goto(%FUN_c30_basil_return_1_18);
  ];
  block %FUN_c30_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%lou_logPrint_11);
  ];
  block %FUN_b70_entry_19 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_3:bv64) { .comment = "R30 = R30_in" };
    call @fputc () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_20);
  ];
  block %FUN_b70_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%lou_logPrint_9);
  ];
  block %FUN_c00_entry_21 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_5:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_22);
  ];
  block %FUN_c00_basil_return_1_22 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%lou_logPrint_25);
  ];
  block %FUN_b90_entry_49 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_7:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_50);
  ];
  block %FUN_b90_basil_return_1_50 [
    goto(%_inlineret_6);
  ];
  block %lou_logPrint_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };




prog entry @main_3200 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20050 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20058 };
      { .name = "calloc"; .offset = 0x20048 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "fclose"; .offset = 0x20030 };
      { .name = "fflush"; .offset = 0x20070 };
      { .name = "fopen"; .offset = 0x20038 };
      { .name = "fprintf"; .offset = 0x20090 };
      { .name = "fputc"; .offset = 0x20028 };
      { .name = "free"; .offset = 0x20068 };
      { .name = "malloc"; .offset = 0x20040 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "puts"; .offset = 0x20060 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strcpy"; .offset = 0x20078 };
      { .name = "strcspn"; .offset = 0x20080 };
      { .name = "strlen"; .offset = 0x20008 };
      { .name = "vfprintf"; .offset = 0x20088 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x13f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x18a0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x18a4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200b0; .size = 0x8 };
      { .name = "initialLogFileName"; .address = 0x200d0; .size = 0x800 };
      { .name = "logFile"; .address = 0x200c0; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x1488; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x12e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x13c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1300; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1320; .size = 0xa0 };
      { .name = "_start"; .address = 0xd00; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xe40; .size = 0x200 };
      { .name = "getRandomByteStream"; .address = 0xe80; .size = 0x3c0 };
      { .name = "getRandomString"; .address = 0xf00; .size = 0x520 };
      { .name = "getRandomStringFixedSize"; .address = 0xfa4; .size = 0x3a0 };
      { .name = "lou_logEnd"; .address = 0x1280; .size = 0x220 };
      { .name = "lou_logFile"; .address = 0x10d0; .size = 0x6a0 };
      { .name = "lou_logPrint"; .address = 0x11a4; .size = 0x6c0 };
      { .name = "main"; .address = 0xc80; .size = 0x2c0 };
      { .name = "strdup"; .address = 0x1020; .size = 0x260 };
      { .name = "strsep"; .address = 0x106c; .size = 0x320 }
    ];
    .globalOffsets = [ [ 0x1fda0; 0xe20 ]; [ 0x1fda8; 0xdcc ]; [ 0x1ffd8; 0xc80 ]; [ 0x200a0; 0x200a0 ] ]
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
    .size = 0xb8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/53KyQ6AIBRD0SYoTjjgBOj//6c38S1c2+SkXTRKupHQoseJiE5vPJztxXpHQcaGS/8SMNgeUaHBjBUTjs+/";
      "tn4ABD/KZbgAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x360;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGCQBGJGIGZjgIAHDhAxKSBOvzlZZvnsyTIA2Hht/SgAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x388;
    .size = 0x288;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHnBhExdnmMHAhCLWBsRCWMzQxiEuhEPcEYd4KyMDgwIW8SggVsIiXo7DnGAgFsQiXoBDvSoO";
      "cSsc4pk4xBficP8UHOo5cIjz4hCXwyHOiEN8Aw73GOFQX4tDvA6HeC9YnIchRwDCT4GKi0PFFaDiPlBxAGaa+pOIAgAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x610;
    .size = 0x1ca;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QyW7DIBRF3w/hKcROumwWVaRmlz3CGDAJkwAPzdcXK1XVRdsV6HJ0LroQU2D+A/yUIojAOfBVJcjpMHkQ";
      "Qk9xBOE8t1umnweL3oKhWjsGhGjVMxITDYkYqjZg4CHkB7ZSIpSlWj04sCcumHaRg8h9DGbhg7JJgOFm+0RWR+6B9i4k2LRF";
      "dEULb+/n1xNpih3+vtYdlFatZUwu8HLusDzkNrnvRDXbyuCxbiu9KFNXxxn3SG4yRGlgY4vRZO/WLRZpZacVSTuhpsANausy";
      "Yy8/vEbuHsOx0wseukrVy268HehQ3Q+h6Txrmn+MkjFU74umqHLYl3+CWyWQ8/VC8mhcqph4uF5O2ll+pb3meUZpnP3alzzR";
      "X8FPWKTRpsoBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7da;
    .size = 0x36;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs2CQAQubEQgBKOfS3jYAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x810;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYxcDAIMAAAVsmTmNjYGBmWAIVmw7mMzGsh8oDAPaE+PYwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x840;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBSDAh+EXoEmfoYXQt/4jyrewAOhFzAwoYjD+Dug6hmB4uwMCHAASZwDSfwEkjgXkvgFJHF+";
      "JPEHSOKiSOIANgPGyNgAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x918;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG/8DacgIFOi0Wg0Go1GotFINBqNPLIjcRcvIolFkkWksSr5jG/4nB/4gj/zJX/hN/yV3/I3";
      "fsff+Yp/8DX/5Pf8yDf8i2/5N9/xE3/gP3zPf/kj/+NP/MwP/B/jmRaiyAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xae0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMnMTBM+Vt9cMV+oNgB5vhrAEet2ukcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xb00;
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
    .address = 0xc80;
    .size = 0x754;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTWwbRRR+u+P2YpDT2m2QIrCXHyGZY5TiCFkdG4R7QlXiEz1kk2sOqPRWH7KBA0I+0FUrcughRgIpa2QJ";
      "QThUUOwmnIiQolStQKroetOGSukhknHFoNjL98Z2G7UlCuphNLMz877ve9+8fZ3ST978a85EhZyJjiC3FSV1mehSS1D1eYMu";
      "GQZdsEi4liSXiL6hxpBrppyJt3B2FsMX8epaGC60olIRY5RWlhpi6mYyJW4cZEy9Km68SM7GSxh3wdkUUgWvkLsFLT7RDt0v";
      "KIGzCMan4FnC0Pv3CkoSLVfCcHg/PoJ+qpiuzgPzSaLtBlGxCQzrVkFNA2NHGFUykzcZ5/H7FtHay7tz13PPzZet3dzFa7gf";
      "IDa/U1AzOtZ8GNuBlwMP44i3V/Lj0qA3tV6/oBzc1/inpXofefyOkYJn9oo5zv49zbtbyG8//x5yThreX4LSLWGk38C7JCkx";
      "S5XJ8zXk+jq+F02and6Q578Ow2JrMucNuDqlq541eHtgtM+Y3gPgvAtt0qTlNt6EayHROFG+bdJZ1ERxL38G2PZxysyZie0v";
      "gO2LY1XGb5/Jg2NVc+i68WNutp9vHPMj/Ve1fuZts36dh5H+BzVYh+Z5aE4LKj7of0NLmvfK4GLdtmlER4AHzdUU9MKD6rHG";
      "aHkOWjn3F6DPgb56X9/tX0Yzvjj+hEbGvQ+vB1qP9rXe64YL/+URkRHdxTk9xadfqefT33Qgfy4wZ7vb41zrPumP5o2TYp46";
      "zhMROuKLRPo3rJmXayvAdxP432GvHZeK/83eW/d4TJJqBVq5ZjYR46N2GTuIGd4WYoJYzsvJVBn/hHrnlJ35kmhsDmt9r18v";
      "VoRcPp86lcrs3ed1r55+fFSPqHutbUYqG/q+AsfiDKlzWNumHIfmsZ6+nzXGR6Zwm9As0WsGuQZJUj8gjnMx4JOVGnKbI6Q+";
      "x54DrGb0ba8CPM53L5aUwDdoLOjHtYjWz20VlCWHXHCrbxHPM2Nw7B94e34bp48ru6HG3MZ+p1TTOTXLMW/z4pB39/IR788F";
      "+PKJqAWfRWp3Fg7VthYP1yqClvnfB9cO+2sjn2nkbmHfX424vjjk+avCRcfK+qOIP+wc9Wfpih/D/AFdCWNONlgFjxDVcKSR";
      "nYo4WRvxH0MT40jDmTjNurH+sNvruZ3S9V4NwbOBP5vDpN7T90htDkuV2g2/Rw9apzsF9Gi8BfYHfYX7YMqWqmLovraex508";
      "7iTJ3EavKnZKdZ37CeDx3U7p2tJJmxRzDub9+1Pdo/6/w7GP3z/g+cYznj8r//86/xcdFwV9VAcAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x13d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x13f0;
    .size = 0xa0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MMQ7CQAwEDSWv2OY+QYug5Q0mscNJl3NkJyB+z51IxXS7I82BjtS5bytMMcts/mmb6ceFa7WmFqkoNkFz";
      "EaQ47Zqu7uZnPDZVcdhLXIu9e2q/UiArFo6QsRduPZADacTwZOdhFQ+YN1cncfrjC1IbMWqgAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1490;
    .size = 0xc4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMuw3CQBCE4TV2AQ4sgUQLBM5xQAkXUMgFLuQKIKSAK4KQ4AJCl0CwGebl4SdYfRppZqttvb+Y2Zrzh3Rf";
      "mcVZmsgFHe0pNZXZgBtMOGDGgI4jxpd0xu4t3f49bPg34Q4PH+mI3Vc6oeMVwyK1NXvsMWHAjBELJnTM2Eoq2KPjDyov+LTE";
      "AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1558;
    .size = 0x34c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WRvUvDUBTFkzT9IC0hg4Og1A5RHDp0cOjgkKQRlEaR6lDQ0cHBwaFDcXbsIKR1S6YODg79Ixzd2kiXFgdH";
      "x4Kf8Dw3L4UUpHlwCO+e3z3vvVxN4Eu8aQhyuyiuFTYEDftVqPPB2A6ZZrZItTI0Rq0S9VDNgGao7Ua1EnQKrX8yth/2qiVP";
      "9lOWKx1NJ0N13teGHDByrK8DNVEzFvu6ooPOkRqeP4BaYNqcqXgZP227cjfVk+7FE2U6CV4INfPRfV+hJ/D9GG8Ra1HT+UID";
      "8ZooCNUvxlr/5TcW83V6P/hb8E6Mr3Ee7w2IDblLcA/gLoir8bcdIo6i9uiDZUN34N7AjXie4eX8rOVmuum6wn+Cmbd7shNY";
      "0U41yOzJxDlKgLCAzwk519+MjXnOQPK2/M26q58NzfBQVFydajQrKCfh+8MY3UE4UDVP8kU7uhfNZhv+74yxZmw2tisdz2dK";
      "GQ6YKjJWOBNm1KIM8q8S/E6C/5jgPyf47wl+IbXcLy/xaf0BygvqPEwDAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x18a4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYwADAGLGa8wIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDywAGANHs/CkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvQ3CMBBGL0AgIUGKBIjf7MIobMAazEBFyQxMgKgpEBUlJQ0FQsQIvufCqbnm6fnz+WxHptrAEu5hDq9d";
      "sYef+uIE376jH2d4AqdwRz6v5S2fN8RH5VZfLpvymLxoi8DW5FzLjjreMnwMhxYWbXZzamCsHegf4B048uel4foiCd9xhmlt";
      "/svpPX5rhRc0OpzxdscvDHri/p/+XR/vu463AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGNDAg8oHAHZMnoY4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAG4BycNALk/4cqwAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20098;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAFDExgGgDSDT4LEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x200b0;
    .size = 0x120;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAX4AABSavLrIAEAAA==" ]
  }
]
} ;
