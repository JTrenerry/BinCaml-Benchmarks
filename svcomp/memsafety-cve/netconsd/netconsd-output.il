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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3136;

proc @main_3136 () -> ()
  { .name = "main"; .address = 0xc40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc40; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_151:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_151:bv64 { .label = "3136_3" };
    $R1: bv64 := 0x1f4:bv64 { .label = "3140_0" };
    $R0: bv64 := 0x32:bv64 { .label = "3144_0" };
    $R29: bv64 := $R31:bv64 { .label = "3148_0" };
    var Cse0__5_152: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3152_0" };
    store le $stack Cse0__5_152:bv64 $R19:bv64 64 { .label = "3152_1" };
    store le $stack bvadd(Cse0__5_152:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3152_2" };
    $R30: bv64 := 0xc58:bv64 { .label = "3156_0" };
    call @getRandomString_3840 ();
    goto(%main_31);
  ];
  block %main_5 {.address = 0xc7c; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3196_0" };
    var Cse0__5_153: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3200_0" };
    var Exp16__5_154: bv64 := load le $stack Cse0__5_153:bv64 64 { .label = "3200_1$0" };
    var Exp18__5_155: bv64 := load le $stack bvadd(Cse0__5_153:bv64, 0x8:bv64) 64 { .label = "3200_2$0" };
    $R19: bv64 := Exp16__5_154:bv64 { .label = "3200_3" };
    $R20: bv64 := Exp18__5_155:bv64 { .label = "3200_4" };
    var Exp16__5_156: bv64 := load le $stack $R31:bv64 64 { .label = "3204_0$0" };
    var Exp18__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3204_1$0" };
    $R29: bv64 := Exp16__5_156:bv64 { .label = "3204_2" };
    $R30: bv64 := Exp18__5_157:bv64 { .label = "3204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3204_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0xc74; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    $R0: bv64 := $R20:bv64 { .label = "3188_0" };
    $R30: bv64 := 0xc7c:bv64 { .label = "3192_0" };
    goto(%FUN_bd0_entry_11);
  ];
  block %main_9 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_7);
  ];
  block %main_11 {.address = 0xcc4; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%main_7);
  ];
  block %main_13 {.address = 0xcbc; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    $R0: bv64 := $R19:bv64 { .label = "3260_0" };
    $R30: bv64 := 0xcc4:bv64 { .label = "3264_0" };
    goto(%FUN_bd0_entry_13);
  ];
  block %main_15 {.address = 0xcac; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := $R0:bv64 { .label = "3244_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3248_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x548:bv64) { .label = "3252_0" };
    $R30: bv64 := 0xcbc:bv64 { .label = "3256_0" };
    goto(%FUN_c20_entry_9);
  ];
  block %main_19 {.address = 0xca4; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    $R19: bv64 := $R0:bv64 { .label = "3236_0" };
    goto(%main_9, %main_17);
  ];
  block %main_21 {.address = 0xc9c; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3228_0" };
    $R30: bv64 := 0xca4:bv64 { .label = "3232_0" };
    call @copy_msg_5004 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0xc8c; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3212_0$0" };
    $R1: bv64 := Exp14__5_158:bv64 { .label = "3212_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "3216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x530:bv64) { .label = "3220_0" };
    $R30: bv64 := 0xc9c:bv64 { .label = "3224_0" };
    goto(%FUN_c20_entry_7);
  ];
  block %main_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_7);
  ];
  block %main_29 {.address = 0xc70; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%main_25, %main_27);
  ];
  block %main_31 {.address = 0xc58; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3160_0" };
    $R20: bv64 := $R0:bv64 { .label = "3164_0" };
    var Cse0__5_159: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3168_0" };
    store le $stack Cse0__5_159:bv64 0x0:bv64 64 { .label = "3168_1" };
    store le $stack bvadd(Cse0__5_159:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "3168_2" };
    var Cse0__5_160: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3172_0" };
    store le $stack Cse0__5_160:bv64 0x0:bv64 64 { .label = "3172_1" };
    store le $stack bvadd(Cse0__5_160:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "3172_2" };
    var Cse0__5_161: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3176_0" };
    store le $stack Cse0__5_161:bv64 0x0:bv64 64 { .label = "3176_1" };
    store le $stack bvadd(Cse0__5_161:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "3176_2" };
    $R30: bv64 := 0xc70:bv64 { .label = "3180_0" };
    call @parse_packet_4304 ();
    goto(%main_29);
  ];
  block %_inlineret_3 [
    goto(%main_23);
  ];
  block %FUN_c20_entry_7 {.address = 0xc20} [
    var R30_begin_FUN_c20_3104_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3104_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3108_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3112_0" };
    assert eq($R30:bv64, R30_begin_FUN_c20_3104_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3116_2" };
    goto(%FUN_c20_basil_return_1_8);
  ];
  block %FUN_c20_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_15);
  ];
  block %FUN_c20_entry_9 {.address = 0xc20} [
    var R30_begin_FUN_c20_3104_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3104_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3108_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3112_0" };
    assert eq($R30:bv64, R30_begin_FUN_c20_3104_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3116_2" };
    goto(%FUN_c20_basil_return_1_10);
  ];
  block %FUN_c20_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%main_5);
  ];
  block %FUN_bd0_entry_11 {.address = 0xbd0} [
    var R30_begin_FUN_bd0_3024_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3024_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3028_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3028_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3032_0" };
    assert eq($R30:bv64, R30_begin_FUN_bd0_3024_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3036_2" };
    goto(%FUN_bd0_basil_return_1_12);
  ];
  block %FUN_bd0_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%main_11);
  ];
  block %FUN_bd0_entry_13 {.address = 0xbd0} [
    var R30_begin_FUN_bd0_3024_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3024_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3028_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3028_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3032_0" };
    assert eq($R30:bv64, R30_begin_FUN_bd0_3024_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3036_2" };
    goto(%FUN_bd0_basil_return_1_14);
  ];
  block %FUN_bd0_basil_return_1_14 [
    goto(%_inlineret_6);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @strtoull () -> ()
  { .name = "strtoull" };


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @strchr () -> ()
  { .name = "strchr" };


proc @strcspn () -> ()
  { .name = "strcspn" };


proc @strcmp () -> ()
  { .name = "strcmp" };


proc @memset () -> ()
  { .name = "memset" };


proc @__isoc99_sscanf () -> ()
  { .name = "__isoc99_sscanf" };


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @parse_packet_4304 () -> ()
  { .name = "parse_packet"; .address = 0x10d0; .returnBlock = "parse_packet_basil_return_1" }
[
  block %parse_packet_entry {.address = 0x10d0; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffba0:bv64) { .label = "4304_0" };
    $R2: bv64 := 0x30:bv64 { .label = "4308_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "4312_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4312_1" };
    $R29: bv64 := $R31:bv64 { .label = "4316_0" };
    var Cse0__5_230: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4320_0" };
    store le $stack Cse0__5_230:bv64 $R21:bv64 64 { .label = "4320_1" };
    store le $stack bvadd(Cse0__5_230:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4320_2" };
    $R22: bv64 := $R1:bv64 { .label = "4324_0" };
    $R21: bv64 := $R0:bv64 { .label = "4328_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4332_0" };
    $R0: bv64 := $R22:bv64 { .label = "4336_0" };
    $R30: bv64 := 0x10f8:bv64 { .label = "4340_0" };
    goto(%FUN_b70_entry_49);
  ];
  block %parse_packet_3 {.address = 0x136c; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    var Exp16__5_217: bv64 := load le $stack $R31:bv64 64 { .label = "4972_0$0" };
    var Exp18__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4972_1$0" };
    $R29: bv64 := Exp16__5_217:bv64 { .label = "4972_2" };
    $R30: bv64 := Exp18__5_218:bv64 { .label = "4972_3" };
    var Cse0__5_219: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4976_0" };
    var Exp16__5_220: bv64 := load le $stack Cse0__5_219:bv64 64 { .label = "4976_1$0" };
    var Exp18__5_221: bv64 := load le $stack bvadd(Cse0__5_219:bv64, 0x8:bv64) 64 { .label = "4976_2$0" };
    $R21: bv64 := Exp16__5_220:bv64 { .label = "4976_3" };
    $R22: bv64 := Exp18__5_221:bv64 { .label = "4976_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x460:bv64) { .label = "4980_0" };
    goto(%parse_packet_basil_return_1);
  ];
  block %parse_packet_5 {.address = 0x1368; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "4968_0" };
    goto(%parse_packet_3);
  ];
  block %parse_packet_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%parse_packet_5);
  ];
  block %parse_packet_9 {.address = 0x137c; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%parse_packet_3);
  ];
  block %parse_packet_11 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_162: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4988_0" };
    var Exp16__5_163: bv64 := load le $stack Cse0__5_162:bv64 64 { .label = "4988_1$0" };
    var Exp18__5_164: bv64 := load le $stack bvadd(Cse0__5_162:bv64, 0x8:bv64) 64 { .label = "4988_2$0" };
    $R19: bv64 := Exp16__5_163:bv64 { .label = "4988_3" };
    $R20: bv64 := Exp18__5_164:bv64 { .label = "4988_4" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "4992_0" };
    var Cse0__5_165: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4996_0" };
    var Exp16__5_166: bv64 := load le $stack Cse0__5_165:bv64 64 { .label = "4996_1$0" };
    var Exp18__5_167: bv64 := load le $stack bvadd(Cse0__5_165:bv64, 0x8:bv64) 64 { .label = "4996_2$0" };
    $R23: bv64 := Exp16__5_166:bv64 { .label = "4996_3" };
    $R24: bv64 := Exp18__5_167:bv64 { .label = "4996_4" };
    goto(%parse_packet_9);
  ];
  block %parse_packet_13 {.address = 0x135c; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    var Cse0__5_173: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4956_0" };
    var Exp16__5_174: bv64 := load le $stack Cse0__5_173:bv64 64 { .label = "4956_1$0" };
    var Exp18__5_175: bv64 := load le $stack bvadd(Cse0__5_173:bv64, 0x8:bv64) 64 { .label = "4956_2$0" };
    $R19: bv64 := Exp16__5_174:bv64 { .label = "4956_3" };
    $R20: bv64 := Exp18__5_175:bv64 { .label = "4956_4" };
    var Cse0__5_176: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4960_0" };
    var Exp16__5_177: bv64 := load le $stack Cse0__5_176:bv64 64 { .label = "4960_1$0" };
    var Exp18__5_178: bv64 := load le $stack bvadd(Cse0__5_176:bv64, 0x8:bv64) 64 { .label = "4960_2$0" };
    $R23: bv64 := Exp16__5_177:bv64 { .label = "4960_3" };
    $R24: bv64 := Exp18__5_178:bv64 { .label = "4960_4" };
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4964_0" };
    var Exp16__5_180: bv64 := load le $stack Cse0__5_179:bv64 64 { .label = "4964_1$0" };
    var Exp18__5_181: bv64 := load le $stack bvadd(Cse0__5_179:bv64, 0x8:bv64) 64 { .label = "4964_2$0" };
    $R25: bv64 := Exp16__5_180:bv64 { .label = "4964_3" };
    $R26: bv64 := Exp18__5_181:bv64 { .label = "4964_4" };
    goto(%parse_packet_5);
  ];
  block %parse_packet_15 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%parse_packet_13);
  ];
  block %parse_packet_17 {.address = 0x1178; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%parse_packet_165);
  ];
  block %parse_packet_19 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    $R19: bv64 := $R21:bv64 { .label = "4472_0" };
    goto(%parse_packet_17);
  ];
  block %parse_packet_21 {.address = 0x11d8; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%parse_packet_basil_return_1);
  ];
  block %parse_packet_23 [
    guard boolnot(boolnot(eq($R21:bv64, 0x0:bv64)));
    var Cse0__5_193: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4568_0" };
    var Exp16__5_194: bv64 := load le $stack Cse0__5_193:bv64 64 { .label = "4568_1$0" };
    var Exp18__5_195: bv64 := load le $stack bvadd(Cse0__5_193:bv64, 0x8:bv64) 64 { .label = "4568_2$0" };
    $R19: bv64 := Exp16__5_194:bv64 { .label = "4568_3" };
    $R20: bv64 := Exp18__5_195:bv64 { .label = "4568_4" };
    $R0: bv64 := 0x0:bv64 { .label = "4572_0" };
    var Cse0__5_196: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4576_0" };
    var Exp16__5_197: bv64 := load le $stack Cse0__5_196:bv64 64 { .label = "4576_1$0" };
    var Exp18__5_198: bv64 := load le $stack bvadd(Cse0__5_196:bv64, 0x8:bv64) 64 { .label = "4576_2$0" };
    $R23: bv64 := Exp16__5_197:bv64 { .label = "4576_3" };
    $R24: bv64 := Exp18__5_198:bv64 { .label = "4576_4" };
    var Cse0__5_199: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4580_0" };
    var Exp16__5_200: bv64 := load le $stack Cse0__5_199:bv64 64 { .label = "4580_1$0" };
    var Exp18__5_201: bv64 := load le $stack bvadd(Cse0__5_199:bv64, 0x8:bv64) 64 { .label = "4580_2$0" };
    $R25: bv64 := Exp16__5_200:bv64 { .label = "4580_3" };
    $R26: bv64 := Exp18__5_201:bv64 { .label = "4580_4" };
    var Exp16__5_202: bv64 := load le $stack $R31:bv64 64 { .label = "4584_0$0" };
    var Exp18__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4584_1$0" };
    $R29: bv64 := Exp16__5_202:bv64 { .label = "4584_2" };
    $R30: bv64 := Exp18__5_203:bv64 { .label = "4584_3" };
    var Cse0__5_204: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4588_0" };
    var Exp16__5_205: bv64 := load le $stack Cse0__5_204:bv64 64 { .label = "4588_1$0" };
    var Exp18__5_206: bv64 := load le $stack bvadd(Cse0__5_204:bv64, 0x8:bv64) 64 { .label = "4588_2$0" };
    $R21: bv64 := Exp16__5_205:bv64 { .label = "4588_3" };
    $R22: bv64 := Exp18__5_206:bv64 { .label = "4588_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x460:bv64) { .label = "4592_0" };
    goto(%parse_packet_21);
  ];
  block %parse_packet_25 {.address = 0x11d0; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "4560_0" };
    goto(%parse_packet_19, %parse_packet_23);
  ];
  block %parse_packet_27 {.address = 0x1278; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%parse_packet_25);
  ];
  block %parse_packet_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    store le $mem bvadd($R22:bv64, 0x8:bv64) $R0:bv64 64 { .label = "4728_0" };
    goto(%parse_packet_27);
  ];
  block %parse_packet_31 {.address = 0x126c; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    var Exp14__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4716_0$0" };
    $R1: bv64 := Exp14__5_215:bv64 { .label = "4716_1" };
    var Exp11__5_216: bv8 := load le $mem $R1:bv64 8 { .label = "4720_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_216:bv8)) { .label = "4720_1" };
    goto(%parse_packet_15, %parse_packet_29);
  ];
  block %parse_packet_33 {.address = 0x125c; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%parse_packet_31);
  ];
  block %parse_packet_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "4700_0" };
    $R0: bv64 := $R19:bv64 { .label = "4704_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4708_0" };
    $R30: bv64 := 0x126c:bv64 { .label = "4712_0" };
    goto(%FUN_bf0_entry_69);
  ];
  block %parse_packet_37 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%parse_packet_25);
  ];
  block %parse_packet_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%parse_packet_13);
  ];
  block %parse_packet_41 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%parse_packet_13);
  ];
  block %parse_packet_43 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%parse_packet_13);
  ];
  block %parse_packet_45 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%parse_packet_13);
  ];
  block %parse_packet_47 {.address = 0x1348; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%parse_packet_25);
  ];
  block %parse_packet_49 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    store le $mem bvadd($R22:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4936_0" };
    var Cse0__5_168: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "4940_0" };
    store le $mem Cse0__5_168:bv64 extract(32, 0, $R2:bv64) 32 { .label = "4940_1" };
    store le $mem bvadd(Cse0__5_168:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4940_2" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4944_0" };
    store le $mem bvadd($R22:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4948_0" };
    goto(%parse_packet_47);
  ];
  block %parse_packet_51 {.address = 0x1338; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%parse_packet_45, %parse_packet_49);
  ];
  block %parse_packet_53 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_182: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "4920_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "4920_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "4924_0" };
    var Cse2__5_183: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4928_0" };
    var Cse0__5_184: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_184:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_183:bv32)), 0x1:bv64))) { .label = "4928_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_184:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_183:bv32)), 0x1:bv64))) { .label = "4928_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_184:bv32, 0x1:bv32), 0x0:bv32) { .label = "4928_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_184:bv32, 0x1:bv32)) { .label = "4928_5" };
    goto(%parse_packet_51);
  ];
  block %parse_packet_55 {.address = 0x1328; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%parse_packet_43, %parse_packet_53);
  ];
  block %parse_packet_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_207: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "4904_1" };
    $R2: bv64 := 0x1fff:bv64 { .label = "4908_0" };
    var Cse2__5_208: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4912_0" };
    var Cse0__5_209: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_209:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_208:bv32)), 0x1:bv64))) { .label = "4912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_209:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_208:bv32)), 0x1:bv64))) { .label = "4912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_209:bv32, 0x1:bv32), 0x0:bv32) { .label = "4912_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_209:bv32, 0x1:bv32)) { .label = "4912_5" };
    goto(%parse_packet_55);
  ];
  block %parse_packet_59 {.address = 0x1320; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%parse_packet_41, %parse_packet_57);
  ];
  block %parse_packet_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_223: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "4896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_223:bv32) { .label = "4896_1" };
    goto(%parse_packet_59);
  ];
  block %parse_packet_63 {.address = 0x1318; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    var Cse0__5_224: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_224:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_224:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_224:bv32, 0x0:bv32) { .label = "4888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_224:bv32) { .label = "4888_4" };
    goto(%parse_packet_39, %parse_packet_61);
  ];
  block %parse_packet_65 {.address = 0x1300; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%parse_packet_63);
  ];
  block %parse_packet_67 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R1: bv64 := 0x1000:bv64 { .label = "4864_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "4868_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x54:bv64) { .label = "4872_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x518:bv64) { .label = "4876_0" };
    $R0: bv64 := $R26:bv64 { .label = "4880_0" };
    $R30: bv64 := 0x1318:bv64 { .label = "4884_0" };
    goto(%FUN_c00_entry_47);
  ];
  block %parse_packet_69 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%parse_packet_25);
  ];
  block %parse_packet_71 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%parse_packet_13);
  ];
  block %parse_packet_73 {.address = 0x12e0; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%parse_packet_25);
  ];
  block %parse_packet_75 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp11__5_228: bv8 := load le $mem bvadd($R22:bv64, 0x2c:bv64) 8 { .label = "4832_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_228:bv8)) { .label = "4832_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 1, $R1:bv64), extract(1, 0, $R0:bv64))) { .label = "4836_0" };
    store le $mem bvadd($R22:bv64, 0x2c:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4840_0" };
    goto(%parse_packet_73);
  ];
  block %parse_packet_77 {.address = 0x12d4; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4820_0$0" };
    $R1: bv64 := Exp14__5_171:bv64 { .label = "4820_1" };
    var Exp11__5_172: bv8 := load le $mem $R1:bv64 8 { .label = "4824_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_172:bv8)) { .label = "4824_1" };
    goto(%parse_packet_71, %parse_packet_75);
  ];
  block %parse_packet_79 {.address = 0x12c4; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%parse_packet_77);
  ];
  block %parse_packet_81 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R1: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "4804_0" };
    $R0: bv64 := $R26:bv64 { .label = "4808_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4812_0" };
    $R30: bv64 := 0x12d4:bv64 { .label = "4816_0" };
    goto(%FUN_b10_entry_63);
  ];
  block %parse_packet_83 {.address = 0x12c0; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%parse_packet_69, %parse_packet_81);
  ];
  block %parse_packet_85 {.address = 0x12b0; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%parse_packet_83);
  ];
  block %parse_packet_87 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := 0x1000:bv64 { .label = "4784_0" };
    $R0: bv64 := $R19:bv64 { .label = "4788_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x520:bv64) { .label = "4792_0" };
    $R30: bv64 := 0x12c0:bv64 { .label = "4796_0" };
    goto(%FUN_bc0_entry_51);
  ];
  block %parse_packet_89 {.address = 0x12ac; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%parse_packet_67, %parse_packet_87);
  ];
  block %parse_packet_91 {.address = 0x1298; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%parse_packet_89);
  ];
  block %parse_packet_93 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 0x0:bv8 8 { .label = "4760_0" };
    $R26: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "4764_0" };
    $R0: bv64 := $R19:bv64 { .label = "4768_0" };
    $R1: bv64 := $R24:bv64 { .label = "4772_0" };
    $R30: bv64 := 0x12ac:bv64 { .label = "4776_0" };
    goto(%FUN_bc0_entry_53);
  ];
  block %parse_packet_95 {.address = 0x128c; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    var Exp16__5_210: bv8 := load le $mem bvadd($R19:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "4748_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_210:bv8)) { .label = "4748_1" };
    $R1: bv64 := bvadd($R19:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "4752_0" };
    goto(%parse_packet_37, %parse_packet_93);
  ];
  block %parse_packet_97 {.address = 0x1280; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%parse_packet_95);
  ];
  block %parse_packet_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R25:bv64 { .label = "4736_0" };
    $R0: bv64 := $R19:bv64 { .label = "4740_0" };
    $R30: bv64 := 0x128c:bv64 { .label = "4744_0" };
    goto(%FUN_c10_entry_57);
  ];
  block %parse_packet_101 {.address = 0x12f0; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%parse_packet_25);
  ];
  block %parse_packet_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_229: bv8 := load le $mem bvadd($R22:bv64, 0x1e:bv64) 8 { .label = "4848_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_229:bv8)) { .label = "4848_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4852_0" };
    store le $mem bvadd($R22:bv64, 0x1e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4856_0" };
    goto(%parse_packet_101);
  ];
  block %parse_packet_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%parse_packet_25);
  ];
  block %parse_packet_107 {.address = 0x1214; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%parse_packet_25);
  ];
  block %parse_packet_109 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_170: bv8 := load le $mem bvadd($R22:bv64, 0x1e:bv64) 8 { .label = "4628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_170:bv8)) { .label = "4628_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4632_0" };
    store le $mem bvadd($R22:bv64, 0x1e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4636_0" };
    goto(%parse_packet_107);
  ];
  block %parse_packet_111 {.address = 0x120c; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%parse_packet_105, %parse_packet_109);
  ];
  block %parse_packet_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_222: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "4620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_222:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "4620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_222:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "4620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_222:bv32, 0x0:bv32) { .label = "4620_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_222:bv32) { .label = "4620_4" };
    goto(%parse_packet_111);
  ];
  block %parse_packet_115 {.address = 0x1200; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%parse_packet_103, %parse_packet_113);
  ];
  block %parse_packet_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_213: bv8 := load le $mem $R19:bv64 8 { .label = "4608_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_213:bv8)) { .label = "4608_1" };
    var Cse0__5_214: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9d:bv32) { .label = "4612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_214:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9d:bv64))) { .label = "4612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_214:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9d:bv64))) { .label = "4612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_214:bv32, 0x0:bv32) { .label = "4612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_214:bv32) { .label = "4612_4" };
    goto(%parse_packet_115);
  ];
  block %parse_packet_119 {.address = 0x11f8; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%parse_packet_99, %parse_packet_117);
  ];
  block %parse_packet_121 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_185: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffd:bv32) { .label = "4600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_185:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_185:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffd:bv64))) { .label = "4600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_185:bv32, 0x0:bv32) { .label = "4600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_185:bv32) { .label = "4600_4" };
    goto(%parse_packet_119);
  ];
  block %parse_packet_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%parse_packet_13);
  ];
  block %parse_packet_125 {.address = 0x1248; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%parse_packet_25);
  ];
  block %parse_packet_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(3, extract(64, 3, $R0:bv64)) { .label = "4680_0" };
    $R0: bv64 := zero_extend(32, zero_extend(29, extract(3, 0, $R0:bv64))) { .label = "4684_0" };
    store le $mem bvadd($R22:bv64, 0x1c:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4688_0" };
    store le $mem bvadd($R22:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4692_0" };
    goto(%parse_packet_125);
  ];
  block %parse_packet_129 {.address = 0x1234; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    var Exp14__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4660_0$0" };
    $R1: bv64 := Exp14__5_189:bv64 { .label = "4660_1" };
    var Cse0__5_190: bv64 := bvadd($R0:bv64, 0xffffffffffffff01:bv64) { .label = "4664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_190:bv64), bvadd(sign_extend(64, $R0:bv64), 0xffffffffffffffffffffffffffffff01:bv128))) { .label = "4664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_190:bv64), bvadd(zero_extend(64, $R0:bv64), 0xffffffffffffff01:bv128))) { .label = "4664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_190:bv64, 0x0:bv64) { .label = "4664_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_190:bv64) { .label = "4664_4" };
    var Exp11__5_191: bv8 := load le $mem $R1:bv64 8 { .label = "4668_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_191:bv8)) { .label = "4668_1" };
    var ITESimp_0_192: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "4672_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4672_1" };
    $CF: bv1 := ITESimp_0_192:bv1 { .label = "4672_2" };
    $ZF: bv1 := bvand(ITESimp_0_192:bv1, bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32)) { .label = "4672_3" };
    $NF: bv1 := bvand(ITESimp_0_192:bv1, extract(32, 31, $R1:bv64)) { .label = "4672_4" };
    goto(%parse_packet_123, %parse_packet_127);
  ];
  block %parse_packet_131 {.address = 0x1224; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%parse_packet_129);
  ];
  block %parse_packet_133 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R1: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "4644_0" };
    $R0: bv64 := $R19:bv64 { .label = "4648_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4652_0" };
    $R30: bv64 := 0x1234:bv64 { .label = "4656_0" };
    goto(%FUN_b10_entry_65);
  ];
  block %parse_packet_135 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%parse_packet_13);
  ];
  block %parse_packet_137 {.address = 0x11cc; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%parse_packet_25);
  ];
  block %parse_packet_139 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    store le $mem $R22:bv64 $R0:bv64 64 { .label = "4556_0" };
    goto(%parse_packet_137);
  ];
  block %parse_packet_141 {.address = 0x11c0; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    var Exp14__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4544_0$0" };
    $R1: bv64 := Exp14__5_225:bv64 { .label = "4544_1" };
    var Exp11__5_226: bv8 := load le $mem $R1:bv64 8 { .label = "4548_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_226:bv8)) { .label = "4548_1" };
    goto(%parse_packet_135, %parse_packet_139);
  ];
  block %parse_packet_143 {.address = 0x11b0; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%parse_packet_141);
  ];
  block %parse_packet_145 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "4528_0" };
    $R0: bv64 := $R19:bv64 { .label = "4532_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4536_0" };
    $R30: bv64 := 0x11c0:bv64 { .label = "4540_0" };
    goto(%FUN_bf0_entry_67);
  ];
  block %parse_packet_147 {.address = 0x11ac; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%parse_packet_133, %parse_packet_145);
  ];
  block %parse_packet_149 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%parse_packet_147);
  ];
  block %parse_packet_151 {.address = 0x11a8; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%parse_packet_121, %parse_packet_149);
  ];
  block %parse_packet_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%parse_packet_151);
  ];
  block %parse_packet_155 {.address = 0x11a0; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    var Cse0__5_212: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32) { .label = "4512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_212:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_212:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffe:bv64))) { .label = "4512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_212:bv32, 0x0:bv32) { .label = "4512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_212:bv32) { .label = "4512_4" };
    goto(%parse_packet_35, %parse_packet_153);
  ];
  block %parse_packet_157 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%parse_packet_155);
  ];
  block %parse_packet_159 {.address = 0x1198; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%parse_packet_155);
  ];
  block %parse_packet_161 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R21: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "4504_0" };
    store le $mem bvadd($R19:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 0x0:bv8 8 { .label = "4508_0" };
    goto(%parse_packet_159);
  ];
  block %parse_packet_163 {.address = 0x1188; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var Exp16__5_211: bv8 := load le $mem bvadd($R19:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "4488_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_211:bv8)) { .label = "4488_1" };
    $R2: bv64 := bvadd($R19:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "4492_0" };
    $R21: bv64 := 0x0:bv64 { .label = "4496_0" };
    goto(%parse_packet_157, %parse_packet_161);
  ];
  block %parse_packet_165 {.address = 0x117c; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    $R1: bv64 := $R23:bv64 { .label = "4476_0" };
    $R0: bv64 := $R19:bv64 { .label = "4480_0" };
    $R30: bv64 := 0x1188:bv64 { .label = "4484_0" };
    goto(%FUN_c10_entry_55);
  ];
  block %parse_packet_167 [
    $R25: bv64 := bvadd($R25:bv64, 0x508:bv64) { .label = "4452_0" };
    $R24: bv64 := bvadd($R24:bv64, 0x510:bv64) { .label = "4456_0" };
    $R20: bv64 := 0x0:bv64 { .label = "4460_0" };
    store le $mem bvadd($R22:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4464_0" };
    goto(%parse_packet_165);
  ];
  block %parse_packet_169 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4448_0" };
    goto(%parse_packet_167);
  ];
  block %parse_packet_171 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4448_0" };
    goto(%parse_packet_167);
  ];
  block %parse_packet_173 {.address = 0x1150; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    var Cse0__5_169: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffe000:bv32) { .label = "4432_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_169:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffe000:bv64))) { .label = "4432_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_169:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffe000:bv64))) { .label = "4432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_169:bv32, 0x0:bv32) { .label = "4432_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_169:bv32) { .label = "4432_4" };
    $R23: bv64 := 0x1000:bv64 { .label = "4436_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "4440_0" };
    $R23: bv64 := bvadd($R23:bv64, 0x528:bv64) { .label = "4444_0" };
    goto(%parse_packet_169, %parse_packet_171);
  ];
  block %parse_packet_175 {.address = 0x1138; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    $R0: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "4408_0" };
    store le $mem bvadd($R22:bv64, 0x10:bv64) $R0:bv64 64 { .label = "4412_0" };
    $R25: bv64 := 0x1000:bv64 { .label = "4416_0" };
    store le $mem bvadd($R19:bv64, $R23:bv64) 0x0:bv8 8 { .label = "4420_0" };
    $R24: bv64 := 0x1000:bv64 { .label = "4424_0" };
    $R30: bv64 := 0x1150:bv64 { .label = "4428_0" };
    goto(%FUN_b20_entry_39);
  ];
  block %parse_packet_177 {.address = 0x1120; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%parse_packet_175);
  ];
  block %parse_packet_179 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4384_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "4388_0" };
    $R1: bv64 := $R21:bv64 { .label = "4392_0" };
    $R0: bv64 := $R19:bv64 { .label = "4396_0" };
    var Cse0__5_227: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4400_0" };
    store le $stack Cse0__5_227:bv64 $R25:bv64 64 { .label = "4400_1" };
    store le $stack bvadd(Cse0__5_227:bv64, 0x8:bv64) $R26:bv64 64 { .label = "4400_2" };
    $R30: bv64 := 0x1138:bv64 { .label = "4404_0" };
    goto(%FUN_b00_entry_43);
  ];
  block %parse_packet_181 {.address = 0x1108; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%parse_packet_11, %parse_packet_179);
  ];
  block %parse_packet_183 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_186: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4360_0" };
    store le $stack Cse0__5_186:bv64 $R19:bv64 64 { .label = "4360_1" };
    store le $stack bvadd(Cse0__5_186:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4360_2" };
    $R20: bv64 := $R0:bv64 { .label = "4364_0" };
    var Cse0__5_187: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4368_0" };
    store le $stack Cse0__5_187:bv64 $R23:bv64 64 { .label = "4368_1" };
    store le $stack bvadd(Cse0__5_187:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4368_2" };
    $R23: bv64 := bvadd(bvadd($R0:bv64, bvnot($R21:bv64)), 0x1:bv64) { .label = "4372_0" };
    var Cse0__5_188: bv64 := bvadd($R23:bv64, 0xfffffffffffffc01:bv64) { .label = "4376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_188:bv64), bvadd(sign_extend(64, $R23:bv64), 0xfffffffffffffffffffffffffffffc01:bv128))) { .label = "4376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_188:bv64), bvadd(zero_extend(64, $R23:bv64), 0xfffffffffffffc01:bv128))) { .label = "4376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_188:bv64, 0x0:bv64) { .label = "4376_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_188:bv64) { .label = "4376_4" };
    goto(%parse_packet_181);
  ];
  block %parse_packet_185 {.address = 0x1104; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%parse_packet_7, %parse_packet_183);
  ];
  block %parse_packet_187 {.address = 0x10f8; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    $R0: bv64 := $R21:bv64 { .label = "4344_0" };
    $R1: bv64 := 0x3b:bv64 { .label = "4348_0" };
    $R30: bv64 := 0x1104:bv64 { .label = "4352_0" };
    goto(%FUN_be0_entry_61);
  ];
  block %_inlineret_3 {.originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%parse_packet_173);
  ];
  block %FUN_b20_entry_39 {.address = 0xb20} [
    var R30_begin_FUN_b20_2848_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2848_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2852_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2852_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2856_0" };
    assert eq($R30:bv64, R30_begin_FUN_b20_2848_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2860_2" };
    goto(%FUN_b20_basil_return_1_40);
  ];
  block %FUN_b20_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%parse_packet_177);
  ];
  block %FUN_b00_entry_43 {.address = 0xb00} [
    var R30_begin_FUN_b00_2816_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2816_0" };
    var Exp14__5_4: bv64 := load le $mem $R16:bv64 64 { .label = "2820_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2820_1" };
    $R16: bv64 := $R16:bv64 { .label = "2824_0" };
    assert eq($R30:bv64, R30_begin_FUN_b00_2816_3:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2828_2" };
    goto(%FUN_b00_basil_return_1_44);
  ];
  block %FUN_b00_basil_return_1_44 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%parse_packet_65);
  ];
  block %FUN_c00_entry_47 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_5:bv64) { .comment = "R30 = R30_in" };
    call @__isoc99_sscanf () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_48);
  ];
  block %FUN_c00_basil_return_1_48 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%parse_packet_187);
  ];
  block %FUN_b70_entry_49 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_7:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_50);
  ];
  block %FUN_b70_basil_return_1_50 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%parse_packet_85);
  ];
  block %FUN_bc0_entry_51 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_9:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_52);
  ];
  block %FUN_bc0_basil_return_1_52 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%parse_packet_91);
  ];
  block %FUN_bc0_entry_53 {.address = 0xbc0} [
    var R30_begin_FUN_bc0_3008_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3008_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3012_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3012_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_FUN_bc0_3008_11:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "3020_2" };
    goto(%FUN_bc0_basil_return_1_54);
  ];
  block %FUN_bc0_basil_return_1_54 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%parse_packet_163);
  ];
  block %FUN_c10_entry_55 {.address = 0xc10} [
    var R30_begin_FUN_c10_3088_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3088_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3092_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3096_0" };
    assert eq($R30:bv64, R30_begin_FUN_c10_3088_13:bv64) { .comment = "R30 = R30_in" };
    call @strcspn () { .label = "3100_2" };
    goto(%FUN_c10_basil_return_1_56);
  ];
  block %FUN_c10_basil_return_1_56 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%parse_packet_97);
  ];
  block %FUN_c10_entry_57 {.address = 0xc10} [
    var R30_begin_FUN_c10_3088_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3088_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3092_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3096_0" };
    assert eq($R30:bv64, R30_begin_FUN_c10_3088_15:bv64) { .comment = "R30 = R30_in" };
    call @strcspn () { .label = "3100_2" };
    goto(%FUN_c10_basil_return_1_58);
  ];
  block %FUN_c10_basil_return_1_58 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%parse_packet_185);
  ];
  block %FUN_be0_entry_61 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_17:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_62);
  ];
  block %FUN_be0_basil_return_1_62 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%parse_packet_79);
  ];
  block %FUN_b10_entry_63 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_19:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_64);
  ];
  block %FUN_b10_basil_return_1_64 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%parse_packet_131);
  ];
  block %FUN_b10_entry_65 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_21:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_66);
  ];
  block %FUN_b10_basil_return_1_66 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 [
    goto(%parse_packet_143);
  ];
  block %FUN_bf0_entry_67 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_23:bv64) { .comment = "R30 = R30_in" };
    call @strtoull () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_68);
  ];
  block %FUN_bf0_basil_return_1_68 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 [
    goto(%parse_packet_33);
  ];
  block %FUN_bf0_entry_69 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_25:bv64) { .comment = "R30 = R30_in" };
    call @strtoull () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_70);
  ];
  block %FUN_bf0_basil_return_1_70 [
    goto(%_inlineret_15);
  ];
  block %parse_packet_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @exit () -> ()
  { .name = "exit" };


proc @__VERIFIER_nondet_int_5120 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1400; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1400; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5120_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "5120_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5120_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "5120_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5124_0" };
    $R29: bv64 := $R31:bv64 { .label = "5128_0" };
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "5132_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5132_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "5132_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "5132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5132_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @__VERIFIER_nondet_char_5312 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x14c0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x14c0; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    var Cse0__5_137: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5312_0" };
    store le $stack Cse0__5_137:bv64 $R29:bv64 64 { .label = "5312_1" };
    store le $stack bvadd(Cse0__5_137:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5312_2" };
    $R31: bv64 := Cse0__5_137:bv64 { .label = "5312_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5316_0" };
    $R29: bv64 := $R31:bv64 { .label = "5320_0" };
    var Exp16__5_138: bv64 := load le $stack $R31:bv64 64 { .label = "5324_0$0" };
    var Exp18__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5324_1$0" };
    $R29: bv64 := Exp16__5_138:bv64 { .label = "5324_2" };
    $R30: bv64 := Exp18__5_139:bv64 { .label = "5324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5324_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @getRandomString_3840 () -> ()
  { .name = "getRandomString"; .address = 0xf00; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xf00; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    var R30_begin_getRandomString_3840: bv64 := $R30:bv64;
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3840_0" };
    store le $stack Cse0__5_77:bv64 $R29:bv64 64 { .label = "3840_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3840_2" };
    $R31: bv64 := Cse0__5_77:bv64 { .label = "3840_3" };
    $R29: bv64 := $R31:bv64 { .label = "3844_0" };
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3848_0" };
    store le $stack Cse0__5_78:bv64 $R21:bv64 64 { .label = "3848_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3848_2" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3852_0" };
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3856_0" };
    store le $stack Cse0__5_79:bv64 $R19:bv64 64 { .label = "3856_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3856_2" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3860_0" };
    $R30: bv64 := 0xf1c:bv64 { .label = "3864_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%getRandomString_45);
  ];
  block %getRandomString_3 {.address = 0xf9c; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3996_0" };
    $R30: bv64 := 0xfa4:bv64 { .label = "4000_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3840:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b30_entry_27);
  ];
  block %getRandomString_5 {.address = 0xf90; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1000:bv64 { .label = "3984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4f8:bv64) { .label = "3988_0" };
    $R30: bv64 := 0xf9c:bv64 { .label = "3992_0" };
    goto(%FUN_bb0_entry_31);
  ];
  block %getRandomString_9 {.address = 0xf70; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    store le $mem bvadd($R22:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) 0x0:bv8 8 { .label = "3952_0" };
    $R0: bv64 := $R22:bv64 { .label = "3956_0" };
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3960_0" };
    var Exp16__5_93: bv64 := load le $stack Cse0__5_92:bv64 64 { .label = "3960_1$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) 64 { .label = "3960_2$0" };
    $R19: bv64 := Exp16__5_93:bv64 { .label = "3960_3" };
    $R20: bv64 := Exp18__5_94:bv64 { .label = "3960_4" };
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3964_0" };
    var Exp16__5_96: bv64 := load le $stack Cse0__5_95:bv64 64 { .label = "3964_1$0" };
    var Exp18__5_97: bv64 := load le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) 64 { .label = "3964_2$0" };
    $R21: bv64 := Exp16__5_96:bv64 { .label = "3964_3" };
    $R22: bv64 := Exp18__5_97:bv64 { .label = "3964_4" };
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "3968_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3968_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "3968_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "3968_3" };
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
  block %getRandomString_17 {.address = 0xf64; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    store le $mem $R20:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3940_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "3940_1" };
    var Cse2__5_90: bv64 := bvnot($R20:bv64) { .label = "3944_0" };
    var Cse0__5_91: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "3944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_91:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_90:bv64)), 0x1:bv128))) { .label = "3944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_91:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_90:bv64)), 0x1:bv128))) { .label = "3944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_91:bv64, 0x1:bv64), 0x0:bv64) { .label = "3944_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_91:bv64, 0x1:bv64)) { .label = "3944_5" };
    goto(%getRandomString_13, %getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xf60; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    $R30: bv64 := 0xf64:bv64 { .label = "3936_0" };
    call @__VERIFIER_nondet_char_5312 ();
    goto(%getRandomString_17);
  ];
  block %getRandomString_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 {.address = 0xf50; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
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
  block %getRandomString_27 {.address = 0xf48; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R22: bv64 := $R0:bv64 { .label = "3912_0" };
    goto(%getRandomString_7, %getRandomString_25);
  ];
  block %getRandomString_29 {.address = 0xf3c; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    $R1: bv64 := 0x1:bv64 { .label = "3900_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R1:bv64))) { .label = "3904_0" };
    $R30: bv64 := 0xf48:bv64 { .label = "3908_0" };
    goto(%FUN_b80_entry_19);
  ];
  block %getRandomString_31 {.address = 0xf88; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
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
  block %getRandomString_39 {.address = 0xf2c; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var Cse2__5_85: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3884_0" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "3884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "3884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_86:bv32, 0x1:bv32), 0x0:bv32) { .label = "3884_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_86:bv32, 0x1:bv32)) { .label = "3884_5" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3888_0" };
    var Cse2__5_87: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3892_0" };
    var Cse0__5_88: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3892_1" };
    var ITESimp_0_89: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3892_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_88:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_87:bv32)), 0x1:bv64))), bvnot(ITESimp_0_89:bv1)) { .label = "3892_3" };
    $CF: bv1 := bvand(ITESimp_0_89:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_88:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_87:bv32)), 0x1:bv64)))) { .label = "3892_4" };
    $ZF: bv1 := bvand(ITESimp_0_89:bv1, bvcomp(bvadd(Cse0__5_88:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3892_5" };
    $NF: bv1 := bvand(ITESimp_0_89:bv1, extract(32, 31, bvadd(Cse0__5_88:bv32, 0x1:bv32))) { .label = "3892_6" };
    goto(%getRandomString_35, %getRandomString_37);
  ];
  block %getRandomString_41 {.address = 0xf28; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    $R30: bv64 := 0xf2c:bv64 { .label = "3880_0" };
    call @__VERIFIER_nondet_int_5120 ();
    goto(%getRandomString_39);
  ];
  block %getRandomString_43 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getRandomString_41);
  ];
  block %getRandomString_45 {.address = 0xf1c; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var Cse2__5_80: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3868_0" };
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "3868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "3868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_81:bv32, 0x1:bv32), 0x0:bv32) { .label = "3868_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_81:bv32, 0x1:bv32)) { .label = "3868_5" };
    var Cse2__5_82: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3872_0" };
    var Cse0__5_83: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3872_1" };
    var ITESimp_0_84: bv1 := booltobv1(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "3872_2" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_83:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_82:bv32)), 0x1:bv64))), bvnot(ITESimp_0_84:bv1)) { .label = "3872_3" };
    $CF: bv1 := bvand(ITESimp_0_84:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_83:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_82:bv32)), 0x1:bv64)))) { .label = "3872_4" };
    $ZF: bv1 := bvand(ITESimp_0_84:bv1, bvcomp(bvadd(Cse0__5_83:bv32, 0x1:bv32), 0x0:bv32)) { .label = "3872_5" };
    $NF: bv1 := bvand(ITESimp_0_84:bv1, extract(32, 31, bvadd(Cse0__5_83:bv32, 0x1:bv32))) { .label = "3872_6" };
    goto(%getRandomString_33, %getRandomString_43);
  ];
  block %_inlineret_3 {.originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%getRandomString_27);
  ];
  block %FUN_b80_entry_19 {.address = 0xb80} [
    var R30_begin_FUN_b80_2944_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2944_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2948_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2948_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2952_0" };
    assert eq($R30:bv64, R30_begin_FUN_b80_2944_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2956_2" };
    goto(%FUN_b80_basil_return_1_20);
  ];
  block %FUN_b80_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_b30_entry_27 {.address = 0xb30} [
    var R30_begin_FUN_b30_2864_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2864_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2868_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2868_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2872_0" };
    assert eq($R30:bv64, R30_begin_FUN_b30_2864_3:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2876_2" };
    goto(%FUN_b30_basil_return_1_28);
  ];
  block %FUN_b30_basil_return_1_28 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getRandomString_5);
  ];
  block %FUN_bb0_entry_31 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_32);
  ];
  block %FUN_bb0_basil_return_1_32 [
    goto(%_inlineret_5);
  ];
  block %getRandomString_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @copy_msg_5004 () -> ()
  { .name = "copy_msg"; .address = 0x138c; .returnBlock = "copy_msg_basil_return_1" }
[
  block %copy_msg_entry {.address = 0x138c; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5004_0" };
    store le $stack Cse0__5_101:bv64 $R29:bv64 64 { .label = "5004_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5004_2" };
    $R31: bv64 := Cse0__5_101:bv64 { .label = "5004_3" };
    $R29: bv64 := $R31:bv64 { .label = "5008_0" };
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5012_0" };
    store le $stack Cse0__5_102:bv64 $R19:bv64 64 { .label = "5012_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5012_2" };
    $R20: bv64 := $R0:bv64 { .label = "5016_0" };
    var Exp14__5_103: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "5020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "5020_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5024_0" };
    $R30: bv64 := 0x13a8:bv64 { .label = "5028_0" };
    goto(%FUN_b60_entry_15);
  ];
  block %copy_msg_5 {.address = 0x13c4; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    $R0: bv64 := $R19:bv64 { .label = "5060_0" };
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5064_0" };
    var Exp16__5_107: bv64 := load le $stack Cse0__5_106:bv64 64 { .label = "5064_1$0" };
    var Exp18__5_108: bv64 := load le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) 64 { .label = "5064_2$0" };
    $R19: bv64 := Exp16__5_107:bv64 { .label = "5064_3" };
    $R20: bv64 := Exp18__5_108:bv64 { .label = "5064_4" };
    var Exp16__5_109: bv64 := load le $stack $R31:bv64 64 { .label = "5068_0$0" };
    var Exp18__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5068_1$0" };
    $R29: bv64 := Exp16__5_109:bv64 { .label = "5068_2" };
    $R30: bv64 := Exp18__5_110:bv64 { .label = "5068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5068_4" };
    goto(%copy_msg_basil_return_1);
  ];
  block %copy_msg_7 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%copy_msg_5);
  ];
  block %copy_msg_9 {.address = 0x13bc; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    var Exp14__5_111: bv32 := load le $mem bvadd($R20:bv64, 0x18:bv64) 32 { .label = "5052_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_111:bv32) { .label = "5052_1" };
    store le $mem bvadd($R19:bv64, $R0:bv64) 0x0:bv8 8 { .label = "5056_0" };
    goto(%copy_msg_5);
  ];
  block %copy_msg_11 {.address = 0x13b0; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%copy_msg_9);
  ];
  block %copy_msg_13 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_104: bv64 := load le $mem bvadd($R20:bv64, 0x10:bv64) 64 { .label = "5040_0$0" };
    $R1: bv64 := Exp14__5_104:bv64 { .label = "5040_1" };
    var Exp14__5_105: bv32 := load le $mem bvadd($R20:bv64, 0x18:bv64) 32 { .label = "5044_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "5044_1" };
    $R30: bv64 := 0x13bc:bv64 { .label = "5048_0" };
    goto(%FUN_b00_entry_45);
  ];
  block %copy_msg_15 {.address = 0x13a8; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    $R19: bv64 := $R0:bv64 { .label = "5032_0" };
    goto(%copy_msg_7, %copy_msg_13);
  ];
  block %_inlineret_3 {.originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%copy_msg_15);
  ];
  block %FUN_b60_entry_15 {.address = 0xb60} [
    var R30_begin_FUN_b60_2912_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2912_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2916_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2916_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2920_0" };
    assert eq($R30:bv64, R30_begin_FUN_b60_2912_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2924_2" };
    goto(%FUN_b60_basil_return_1_16);
  ];
  block %FUN_b60_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%copy_msg_11);
  ];
  block %FUN_b00_entry_45 {.address = 0xb00} [
    var R30_begin_FUN_b00_2816_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2816_0" };
    var Exp14__5_4: bv64 := load le $mem $R16:bv64 64 { .label = "2820_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2820_1" };
    $R16: bv64 := $R16:bv64 { .label = "2824_0" };
    assert eq($R30:bv64, R30_begin_FUN_b00_2816_3:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2828_2" };
    goto(%FUN_b00_basil_return_1_46);
  ];
  block %FUN_b00_basil_return_1_46 [
    goto(%_inlineret_4);
  ];
  block %copy_msg_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @printf () -> ()
  { .name = "printf" };




prog entry @main_3136 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20048 };
      { .name = "__isoc99_sscanf"; .offset = 0x20080 };
      { .name = "__libc_start_main"; .offset = 0x20020 };
      { .name = "abort"; .offset = 0x20050 };
      { .name = "calloc"; .offset = 0x20040 };
      { .name = "exit"; .offset = 0x20018 };
      { .name = "free"; .offset = 0x20068 };
      { .name = "malloc"; .offset = 0x20030 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20038 };
      { .name = "printf"; .offset = 0x20090 };
      { .name = "puts"; .offset = 0x20058 };
      { .name = "strchr"; .offset = 0x20070 };
      { .name = "strcmp"; .offset = 0x20060 };
      { .name = "strcspn"; .offset = 0x20088 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strtoul"; .offset = 0x20008 };
      { .name = "strtoull"; .offset = 0x20078 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x14f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1978; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x197c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200a8; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1558; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1480; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1420; .size = 0xa0 };
      { .name = "_start"; .address = 0xd00; .size = 0x1a0 };
      { .name = "copy_msg"; .address = 0x138c; .size = 0x240 };
      { .name = "getNumberInRange"; .address = 0xe40; .size = 0x200 };
      { .name = "getRandomByteStream"; .address = 0xe80; .size = 0x3c0 };
      { .name = "getRandomString"; .address = 0xf00; .size = 0x520 };
      { .name = "getRandomStringFixedSize"; .address = 0xfa4; .size = 0x3a0 };
      { .name = "main"; .address = 0xc40; .size = 0x440 };
      { .name = "parse_packet"; .address = 0x10d0; .size = 0x15e0 };
      { .name = "strdup"; .address = 0x1020; .size = 0x260 };
      { .name = "strsep"; .address = 0x106c; .size = 0x320 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xe20 ]; [ 0x1fdb0; 0xdcc ]; [ 0x1ffd8; 0xc40 ]; [ 0x200a0; 0x200a0 ] ]
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
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5XICQqAMBBD0YD7btVW2/sf1A/mAgYek0yQVHBh0JeEzX3Hicr79g043Bdk/UuL2n1E497jQec9I2LF5N8L";
      "kvn4h7QAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x360;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGCQAGJGIGZjgIAHDhAxSSBOvzlZZvnsyTIALO/rsSgAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x388;
    .size = 0x270;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYDnBhExdnmMHAhCLWDcRCWMxoxiGugEOcG4e4GQ7xiYwQs9CBBxArYRHXx2FOKg7xOBzia3HY";
      "uwCHekYc4pNwiLPhEA/HIS6AQ7wYh/geHO5Xx6E+B4f4TLA4D0OOAISfAhWXhIorQMV9oOIAJgE+T3ACAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5f8;
    .size = 0x1d6;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzW7DIBCEeSH8F2LHPTaHKlJzyx1hvCY0sCDAsZunr520VQ9tT7NafTszWuLHFMkQAAjMOpGYQnKjMevQ";
      "j34VA7iKjB6JFcY4STg3upM8JhESt0LjspGz4INGYfQN7vw5EPnALdgIifigMQ0LqqOTbctjlAKHr8iVkv79fmrvwRE8EZ0L";
      "iaxpWXRZTV5eD897XmUb9j2WDclRz3lMLkB+bZjaLV3UthmKKxaWncu6MJO2ZdFeWUfVakaFWArWjI54QTchNRrHmSocaZWx";
      "itZlvmBPP3yt2tz6tjET65tCl9Pm/LYTfXHZharxsqr+cVRS0nKbVVmxLLv8T3CNJPxwOvIeAigdE4TTcW8cwkl0BpbPKevw";
      "8+38gf4KfgDB0hP61gEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7ce;
    .size = 0x34;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmKGRGYiNYyHxGIAQAt2FfIDQAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x808;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJYxsDAIMAAAVsmTmNjYGBm2AAVmw7mMzHshsoDAPjttLAwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x838;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAh+E3oAmfoYXQt/4jyruwAOhFzAwoYjD+Aeg6hmB4hwMCHACSZwTSfwCkjgvkvgDJHFR";
      "JHEAmkhe7MAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x8f8;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKxKCABQAwDcIflAElQEj0Wg0Eo1Go5FoJBqJHtkxsRs3Iom/JI1YxGzNp3zFZ/yZX/Idv+Iv/Ia/8jl/";
      "47d8z+/4O1/wD37PP/mSf/EVP/AH/s0f+ZE/8R++5ie+4b98y/8A6I9l8sgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0xac0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNnMTBM+Vt9cMV+oNgB5vhrAAgyyZocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xae0;
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
    .address = 0xc40;
    .size = 0x894;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVXUxbZRh+zzkVCKAIPR0/Rts6b+yNUWBrMZGvsAiZN6bUn4QLClyYrFfVaAy9aBG96kw4kWReGGHoxU7R";
      "xCwssSGTU6bRuJgoExKNcW03jWZLZKkMT0J7fN7Twgi4qNvFyddz3u99nud93vf7Woov6ZNPJUOiJhkqKaQVhyR9gWgmP0Xa";
      "nwqlrYSsWwkFj0Nvl2gmR9SVU9T0umWdIkqGikNBvRT/4oyhjKznHxAmEX1ChqoVEM8BYwk5ReBEytZiHqsd97i0HzmuONOf";
      "Y71uWa1uj7J2J8/II8rag5RcfQjPL8DPK8IsHCbtV9QCrRt0fcBUEHPgeQtc7zEvf/9twBREizPgZu23wyeJpmlO1iSsXqy9";
      "RNcMonAeGN7cgDkKjA1FSpPsXmec/fu9RBcf3k5cCjZOprzbwXey2F9Abt/GgDlm58q7uaX4Z7rdgwYynciPzPcFhERHbb1X";
      "B8wk9tv4zwrzedTxAx4PehCZlwPFBmGW4itn9tfy0794u8uJvqPfvqIi+aLomZvUKM0NTXyMWl/C+6xM0dFVMbFgWeFKzytc";
      "pfh53Uu3ZmdzWNZvAqcH2oRMi5voCfdfNY6kLssUu1ei8F7+14EdOUT+hKxeOw3snOJKM/7mcB84Ltgc9szknNrj1XqbsN7S";
      "f97Wz7ybrN+uQ/L1AHcZmieh2adQ+Ej1HVp8/C0FLtYdkaUGxoPmtAd6eeZdRmcqAa1c+4vIS0LfclXf5a87/Tnl0AGNjMtz";
      "vKO1pqr1atk6dTuPiKSGDcTpH3z6hio++f+bP9PM+Xu5wvll+aA/Nq+TTOZZQlx1UDPOse8r/GZenq0C3vPAX8C3Tacw+XxW";
      "el3hkUmYK9DKM3MFOTnMLmMXmiS9gJxCU1APCk8KZ8I8Nhjxf0jUncBve191XrwO0jg+Mujx7/3Ov3m1ppq/k/kuitNuX2/i";
      "fLFuCbWx97Nlvjtc6dHaZOhTrtlJi9X5TW+NK3oruS5a5aYbjU4KF6ckraC02nVxPWbUob+CnGQNaUY9me3wLnHiqL8N66vs";
      "W52IoYnTEr0Z2ppXNfp2siNwWNXa+lVNBb/RQRmZSC0CL6+02pgfIG/0eMQ/1udJuXDPoL6u51Bn4rjHP1tPMeMeCp+UKfy9";
      "Ql35cUnjHBlYbyMv/5gwvSQCpxup25DJnKmh5u6SdY595/t1a7xfN6PH0ANh9xz+aOzT7H0Ug5fhiCwC7pNSTNRiXj6imFS2";
      "wsaECBC5nzAmKMAzuZfTX+V0bys3mNfzrpjI1lFY2u6/RHXUkn2ZAsZrFPh5X97YHq3BWmitIXON9yjttgccH4MHo/CgYFpd";
      "XHsPPOBYXmlLP434nExdErzlb96kqgW5D39Z3RWeDpvn/j08koO6s2exEnVmz1Igw3e1XRvZtZ3DO+NdQX5hSNK8EdXGedLu";
      "I7yA50aHyBgSfB8WmYI1FeolOTqIO6jwgsgoJDf0khK9gLOWRV9XZMejHqJnDB9l3gc292DHf/SiZX8Pqj1qsfdg/767NE1t";
      "IkM4Z3+UKmcM/xuLk/XCfAOaVvEt2ZHMJE7wOdg5Zwfv71J82Z4Dxi3Fs3caX73L+N3y/6/435PQ4tyUCAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x14d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x14f0;
    .size = 0x70;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okog35YBAvKS04oS0xkYVEv1VUvB/NRcIJdBByrvmZdZkpmYo1CSWlGioFrM";
      "BRVmSM4vqMQQBAIA61QM6HAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1560;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIQ7CYBCE0Sm1CBQhqalAIhAIEgwCUdEDIDlABRLJMRCIHgOB6AGQCOQvK6uglIbhQ2xeJruzURKvrpLG";
      "THjazUAqX/adrNauYY49FjiKpAoXGDDD9G0XWOIZN519+99hj8OPPeXvHnOcfdnjEScxPVxihVsMeEDZPmGKF1zjA3fY4g+f";
      "7EjcvAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1620;
    .size = 0x35c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WRu0vDYBTFc9OqtUrJ4CBYagdHB4eODk1aQaQWqQ4iHRwcxMnBoUg367uDkPjEZHJ08A/o6H/Qhw9s6egu";
      "+EDh89x8EVoU88El9JzfOenNpyny0GZOCRZiNDI4qmj4PYy5fRUiwabeF2NtHKO9CTHhZVhLsg5t0tPimAUeaNNuNhK3g07A";
      "MNVsq1mN/OQKmBKYYEeujDmCluzOWZRBshZx33+DuQZTkMyE3ev0pM2gFThWT2g+3GrWG4zqA97/bWO+wF918AazBofyXQF3";
      "P1KU9XchNv7qz3X3j/H+4CvgMx18SvLYt86sy62Ca4NbYS4ld5tFHVdN8QOnyPuDi34IUVHdvnbIsMvkHJJxvEcnuzRj7ZN5";
      "QMbZNp3u0PTFFp2XaC1cqxr3d/rjQ6reaLa4Ul2qVXVXSnsSqhBEXBYhjQ7ZrbtxeQca3rv4+evuLMrKO+BdEmCeX4TYk8yc";
      "HXb602bI6uOFvK8ThZUHt4yuIclptupQytuV/aKPf+njV3z8Jx//y8ePBv73J//x+XwDdot9IlwDAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x197c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYwADAGLGa8wIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDywAGANHs/CkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QMQ6CQBBFB0VdUDuJCnoPjuMNuAYnMZYegYpQWRnPYGljIjGyRuZtsdRO83g7fIbZQLSOcA9ruIBVrFzi";
      "15Vyi58+Qc8MNzCFZ/q7QT90+ZHy2dnix8NYfUL/xcMUL+nzW3LTz8sc38BE/CImd6sBxkpDnrVkBtduvvHPc+PvUcFoMP9t";
      "dR/3aocbghZnvDzwC4Na3N3Tv+sLr2f7igACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgQeUDAHU0V2AwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4ecA1OGgBgVOLnsAAAAA==" ]
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
    .address = 0x200a8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
