memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R10: bv64;
var $R11: bv64;
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
var $V15: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1856;

proc @main_1856 () -> ()
  { .name = "main"; .address = 0x740; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x740; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffc70:bv64) { .label = "1856_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "1860_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1860_1" };
    $R29: bv64 := $R31:bv64 { .label = "1864_0" };
    var Cse0__5_200: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1868_0" };
    store le $stack Cse0__5_200:bv64 $R19:bv64 64 { .label = "1868_1" };
    store le $stack bvadd(Cse0__5_200:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1868_2" };
    $R20: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "1872_0" };
    $R0: bv64 := $R20:bv64 { .label = "1876_0" };
    var Cse0__5_201: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1880_0" };
    store le $stack Cse0__5_201:bv64 $R21:bv64 64 { .label = "1880_1" };
    store le $stack bvadd(Cse0__5_201:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1880_2" };
    $R19: bv64 := bvadd($R31:bv64, 0x1a0:bv64) { .label = "1884_0" };
    var Cse0__5_202: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1888_0" };
    store le $stack Cse0__5_202:bv64 $R23:bv64 64 { .label = "1888_1" };
    store le $stack bvadd(Cse0__5_202:bv64, 0x8:bv64) $R24:bv64 64 { .label = "1888_2" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(64, 0, $V15:bv128) 64 { .label = "1892_0" };
    $V15: bv128 := 0x100000001:bv128 { .label = "1896_0" };
    store le $stack bvadd($R31:bv64, 0xbf:bv64) 0x0:bv8 8 { .label = "1900_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) 0x0:bv64 64 { .label = "1904_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) 0x0:bv16 16 { .label = "1908_0" };
    $R30: bv64 := 0x77c:bv64 { .label = "1912_0" };
    call @initHistory_5232 ();
    goto(%main_373);
  ];
  block %main_5 {.address = 0x9a4; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    var Exp14__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "2468_0$0" };
    $V15: bv128 := zero_extend(64, Exp14__5_229:bv64) { .label = "2468_1" };
    var Exp16__5_230: bv64 := load le $stack $R31:bv64 64 { .label = "2472_0$0" };
    var Exp18__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2472_1$0" };
    $R29: bv64 := Exp16__5_230:bv64 { .label = "2472_2" };
    $R30: bv64 := Exp18__5_231:bv64 { .label = "2472_3" };
    var Cse0__5_232: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2476_0" };
    var Exp16__5_233: bv64 := load le $stack Cse0__5_232:bv64 64 { .label = "2476_1$0" };
    var Exp18__5_234: bv64 := load le $stack bvadd(Cse0__5_232:bv64, 0x8:bv64) 64 { .label = "2476_2$0" };
    $R19: bv64 := Exp16__5_233:bv64 { .label = "2476_3" };
    $R20: bv64 := Exp18__5_234:bv64 { .label = "2476_4" };
    var Cse0__5_235: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2480_0" };
    var Exp16__5_236: bv64 := load le $stack Cse0__5_235:bv64 64 { .label = "2480_1$0" };
    var Exp18__5_237: bv64 := load le $stack bvadd(Cse0__5_235:bv64, 0x8:bv64) 64 { .label = "2480_2$0" };
    $R21: bv64 := Exp16__5_236:bv64 { .label = "2480_3" };
    $R22: bv64 := Exp18__5_237:bv64 { .label = "2480_4" };
    var Cse0__5_238: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2484_0" };
    var Exp16__5_239: bv64 := load le $stack Cse0__5_238:bv64 64 { .label = "2484_1$0" };
    var Exp18__5_240: bv64 := load le $stack bvadd(Cse0__5_238:bv64, 0x8:bv64) 64 { .label = "2484_2$0" };
    $R23: bv64 := Exp16__5_239:bv64 { .label = "2484_3" };
    $R24: bv64 := Exp18__5_240:bv64 { .label = "2484_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x390:bv64) { .label = "2488_0" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_5);
  ];
  block %main_9 {.address = 0xe88; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var Cse0__5_194: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3720_0" };
    store le $stack Cse0__5_194:bv64 $R25:bv64 64 { .label = "3720_1" };
    store le $stack bvadd(Cse0__5_194:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3720_2" };
    var Cse0__5_195: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3724_0" };
    store le $stack Cse0__5_195:bv64 $R27:bv64 64 { .label = "3724_1" };
    store le $stack bvadd(Cse0__5_195:bv64, 0x8:bv64) $R28:bv64 64 { .label = "3724_2" };
    $R30: bv64 := 0xe94:bv64 { .label = "3728_0" };
    goto(%FUN_710_entry_7);
  ];
  block %main_11 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    goto(%main_9);
  ];
  block %main_13 {.address = 0x9d4; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Exp11__5_167: bv8 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 8 { .label = "2516_0$0" };
    $R24: bv64 := zero_extend(32, zero_extend(24, Exp11__5_167:bv8)) { .label = "2516_1" };
    goto(%main_361);
  ];
  block %main_15 {.address = 0x9c4; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "2500_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "2504_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) extract(8, 0, $R24:bv64) 8 { .label = "2508_0" };
    $R30: bv64 := 0x9d4:bv64 { .label = "2512_0" };
    call @stepWriteBuffer_5412 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x9c0; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_11, %main_17);
  ];
  block %main_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_19);
  ];
  block %main_23 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%main_9);
  ];
  block %main_25 {.address = 0xa0c; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Exp11__5_198: bv8 := load le $stack bvadd($R31:bv64, 0x110:bv64) 8 { .label = "2572_0$0" };
    $R22: bv64 := zero_extend(32, zero_extend(24, Exp11__5_198:bv8)) { .label = "2572_1" };
    goto(%main_361);
  ];
  block %main_27 {.address = 0x9fc; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "2556_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x100:bv64) { .label = "2560_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) extract(8, 0, $R22:bv64) 8 { .label = "2564_0" };
    $R30: bv64 := 0xa0c:bv64 { .label = "2568_0" };
    call @stepWriteBuffer_5412 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0x9f8; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%main_23, %main_29);
  ];
  block %main_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_31);
  ];
  block %main_35 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%main_9);
  ];
  block %main_37 {.address = 0x9f0; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Exp11__5_214: bv8 := load le $stack bvadd($R31:bv64, 0x128:bv64) 8 { .label = "2544_0$0" };
    $R21: bv64 := zero_extend(32, zero_extend(24, Exp11__5_214:bv8)) { .label = "2544_1" };
    goto(%main_361);
  ];
  block %main_39 {.address = 0x9e0; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    var Exp14__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "2528_0$0" };
    $R0: bv64 := Exp14__5_190:bv64 { .label = "2528_1" };
    $R1: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "2532_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) extract(8, 0, $R21:bv64) 8 { .label = "2536_0" };
    $R30: bv64 := 0x9f0:bv64 { .label = "2540_0" };
    call @stepWriteBuffer_5412 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x9dc; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%main_35, %main_41);
  ];
  block %main_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_43);
  ];
  block %main_47 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    goto(%main_9);
  ];
  block %main_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_355);
  ];
  block %main_51 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%main_5);
  ];
  block %main_53 {.address = 0x9a0; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%main_49, %main_51);
  ];
  block %main_55 {.address = 0x998; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    var Exp11__5_162: bv8 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 8 { .label = "2456_0$0" };
    $R23: bv64 := zero_extend(32, zero_extend(24, Exp11__5_162:bv8)) { .label = "2456_1" };
    $R30: bv64 := 0x9a0:bv64 { .label = "2460_0" };
    call @__VERIFIER_nondet_int_6080 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x988; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "2440_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "2444_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) extract(8, 0, $R23:bv64) 8 { .label = "2448_0" };
    $R30: bv64 := 0x998:bv64 { .label = "2452_0" };
    call @stepWriteBuffer_5412 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x984; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%main_47, %main_59);
  ];
  block %main_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_61);
  ];
  block %main_65 {.address = 0x97c; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%main_45, %main_63);
  ];
  block %main_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_244: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff9:bv32) { .label = "2428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_244:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff9:bv64))) { .label = "2428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_244:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff9:bv64))) { .label = "2428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_244:bv32, 0x0:bv32) { .label = "2428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_244:bv32) { .label = "2428_4" };
    goto(%main_65);
  ];
  block %main_69 {.address = 0x974; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%main_33, %main_67);
  ];
  block %main_71 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_160: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "2420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_160:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "2420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_160:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "2420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_160:bv32, 0x0:bv32) { .label = "2420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_160:bv32) { .label = "2420_4" };
    goto(%main_69);
  ];
  block %main_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_75 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_9);
  ];
  block %main_77 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_9);
  ];
  block %main_79 {.address = 0xe20; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), 0x1:bv32)) { .label = "3616_0" };
    var Exp11__5_213: bv8 := load le $stack bvadd($R31:bv64, 0x110:bv64) 8 { .label = "3620_0$0" };
    $R22: bv64 := zero_extend(32, zero_extend(24, Exp11__5_213:bv8)) { .label = "3620_1" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3624_0" };
    store le $stack bvadd($R31:bv64, 0x308:bv64) extract(32, 0, $R10:bv64) 32 { .label = "3628_0" };
    goto(%main_361);
  ];
  block %main_81 {.address = 0xdf4; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%main_79);
  ];
  block %main_83 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x2:bv64 { .label = "3572_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x100:bv64) { .label = "3576_0" };
    $R0: bv64 := bvconcat(extract(64, 40, $R0:bv64), bvconcat(extract(8, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3580_0" };
    $R2: bv64 := bvadd($R31:bv64, 0xbf:bv64) { .label = "3584_0" };
    $R1: bv64 := $R20:bv64 { .label = "3588_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) extract(8, 0, $R22:bv64) 8 { .label = "3592_0" };
    $R0: bv64 := bvconcat(extract(64, 48, $R0:bv64), bvconcat(extract(8, 0, $R6:bv64), extract(40, 0, $R0:bv64))) { .label = "3596_0" };
    $R10: bv64 := zero_extend(32, bvadd(extract(32, 0, $R10:bv64), 0x1:bv32)) { .label = "3600_0" };
    $R0: bv64 := bvconcat(extract(64, 56, $R0:bv64), bvconcat(extract(8, 0, $R4:bv64), extract(48, 0, $R0:bv64))) { .label = "3604_0" };
    $R0: bv64 := bvconcat(extract(8, 0, $R5:bv64), extract(56, 0, $R0:bv64)) { .label = "3608_0" };
    $R30: bv64 := 0xe20:bv64 { .label = "3612_0" };
    call @tso_core_write_5312 ();
    goto(%main_81);
  ];
  block %main_85 {.address = 0xdec; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%main_77, %main_83);
  ];
  block %main_87 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_183: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xffffffff:bv32) { .label = "3564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_183:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xffffffffffffffff:bv64))) { .label = "3564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_183:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xffffffff:bv64))) { .label = "3564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_183:bv32, 0x0:bv32) { .label = "3564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_183:bv32) { .label = "3564_4" };
    goto(%main_85);
  ];
  block %main_89 {.address = 0xde0; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%main_75, %main_87);
  ];
  block %main_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_172: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "3552_0$0" };
    $R7: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "3552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R7:bv64), 0x0:bv32) { .label = "3556_2" };
    $NF: bv1 := extract(32, 31, $R7:bv64) { .label = "3556_3" };
    goto(%main_89);
  ];
  block %main_93 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_9);
  ];
  block %main_95 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%main_9);
  ];
  block %main_97 {.address = 0xc4c; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%main_361);
  ];
  block %main_99 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    var Exp11__5_173: bv8 := load le $stack bvadd($R31:bv64, 0xbf:bv64) 8 { .label = "3148_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_173:bv8)) { .label = "3148_1" };
    $R10: bv64 := zero_extend(32, bvadd(extract(32, 0, $R10:bv64), 0x1:bv32)) { .label = "3152_0" };
    var Exp11__5_174: bv8 := load le $stack bvadd($R31:bv64, 0xbf:bv64) 8 { .label = "3156_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_174:bv8)) { .label = "3156_1" };
    store le $stack bvadd($R31:bv64, 0x308:bv64) extract(32, 0, $R10:bv64) 32 { .label = "3160_0" };
    $R3: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3164_0" };
    $R0: bv64 := bvadd($R20:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "3168_0" };
    store le $mem bvadd($R20:bv64, $R3:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3172_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3176_0" };
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R6:bv64) 8 { .label = "3180_0" };
    store le $mem bvadd($R0:bv64, 0x6:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3184_0" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3188_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "3192_0" };
    store le $stack bvadd($R31:bv64, 0xbf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3196_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), 0x1:bv32)) { .label = "3200_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3204_0" };
    goto(%main_97);
  ];
  block %main_101 {.address = 0xc48; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%main_95, %main_99);
  ];
  block %main_103 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_101);
  ];
  block %main_105 {.address = 0xc3c; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%main_93, %main_103);
  ];
  block %main_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_226: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "3132_0$0" };
    $R7: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "3132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R7:bv64), 0x0:bv32) { .label = "3136_2" };
    $NF: bv1 := extract(32, 31, $R7:bv64) { .label = "3136_3" };
    goto(%main_105);
  ];
  block %main_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_111 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%main_9);
  ];
  block %main_113 {.address = 0xbd4; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3028_0" };
    store le $stack bvadd($R31:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3032_0" };
    store le $stack bvadd($R31:bv64, 0x308:bv64) extract(32, 0, $R10:bv64) 32 { .label = "3036_0" };
    goto(%main_361);
  ];
  block %main_115 {.address = 0xba4; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%main_113);
  ];
  block %main_117 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x2:bv64 { .label = "2980_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x100:bv64) { .label = "2984_0" };
    $R0: bv64 := bvconcat(extract(64, 40, $R0:bv64), bvconcat(extract(8, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2988_0" };
    $R2: bv64 := bvadd($R31:bv64, 0xbf:bv64) { .label = "2992_0" };
    $R1: bv64 := $R20:bv64 { .label = "2996_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) extract(8, 0, $R22:bv64) 8 { .label = "3000_0" };
    $R0: bv64 := bvconcat(extract(64, 48, $R0:bv64), bvconcat(extract(8, 0, $R6:bv64), extract(40, 0, $R0:bv64))) { .label = "3004_0" };
    $R10: bv64 := zero_extend(32, bvadd(extract(32, 0, $R10:bv64), 0x1:bv32)) { .label = "3008_0" };
    $R0: bv64 := bvconcat(extract(64, 56, $R0:bv64), bvconcat(extract(8, 0, $R4:bv64), extract(48, 0, $R0:bv64))) { .label = "3012_0" };
    $R4: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "3016_0" };
    $R0: bv64 := bvconcat(extract(8, 0, $R5:bv64), extract(56, 0, $R0:bv64)) { .label = "3020_0" };
    $R30: bv64 := 0xbd4:bv64 { .label = "3024_0" };
    call @tso_core_read_5632 ();
    goto(%main_115);
  ];
  block %main_119 {.address = 0xb9c; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%main_111, %main_117);
  ];
  block %main_121 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_241: bv32 := load le $stack bvadd($R31:bv64, 0xa4:bv64) 32 { .label = "2972_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_241:bv32) { .label = "2972_1" };
    goto(%main_119);
  ];
  block %main_123 {.address = 0xb94; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%main_109, %main_121);
  ];
  block %main_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_144: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "2964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_144:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_144:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "2964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_144:bv32, 0x0:bv32) { .label = "2964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_144:bv32) { .label = "2964_4" };
    goto(%main_123);
  ];
  block %main_127 {.address = 0xb8c; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%main_107, %main_125);
  ];
  block %main_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_216: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "2956_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_216:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2956_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_216:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "2956_2" };
    $ZF: bv1 := bvcomp(Cse0__5_216:bv32, 0x0:bv32) { .label = "2956_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_216:bv32) { .label = "2956_4" };
    goto(%main_127);
  ];
  block %main_131 {.address = 0xb84; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%main_91, %main_129);
  ];
  block %main_133 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_189: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_189:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_189:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_189:bv32, 0x0:bv32) { .label = "2948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_189:bv32) { .label = "2948_4" };
    goto(%main_131);
  ];
  block %main_135 {.address = 0xb40; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%main_73, %main_133);
  ];
  block %main_137 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_246: bv32 := load le $stack bvadd($R31:bv64, 0x308:bv64) 32 { .label = "2880_0$0" };
    $R10: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "2880_1" };
    var Exp14__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "2884_0$0" };
    $R0: bv64 := Exp14__5_247:bv64 { .label = "2884_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R10:bv64)) { .label = "2888_0" };
    $R2: bv64 := bvadd($R1:bv64, 0x1e:bv64) { .label = "2892_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1f:bv64) { .label = "2896_0" };
    $R3: bv64 := bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3) { .label = "2900_0" };
    $R1: bv64 := bvadd($R19:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) { .label = "2904_0" };
    $R2: bv64 := bvconcat(extract(61, 0, $R2:bv64), 0x0:bv3) { .label = "2908_0" };
    var Exp11__5_248: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "2912_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_248:bv8)) { .label = "2912_1" };
    var Exp11__5_249: bv8 := load le $mem bvadd($R1:bv64, 0x6:bv64) 8 { .label = "2916_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_249:bv8)) { .label = "2916_1" };
    var Exp11__5_250: bv8 := load le $mem bvadd($R1:bv64, 0x7:bv64) 8 { .label = "2920_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_250:bv8)) { .label = "2920_1" };
    var Exp16__5_251: bv32 := load le $mem bvadd($R19:bv64, $R3:bv64) 32 { .label = "2924_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_251:bv32) { .label = "2924_1" };
    var Exp14__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "2928_0$0" };
    $R3: bv64 := Exp14__5_252:bv64 { .label = "2928_1" };
    var Exp16__5_253: bv64 := load le $mem bvadd($R0:bv64, $R2:bv64) 64 { .label = "2932_0$0" };
    $R0: bv64 := Exp16__5_253:bv64 { .label = "2932_1" };
    var Exp16__5_254: bv8 := load le $mem bvadd($R3:bv64, $R2:bv64) 8 { .label = "2936_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_254:bv8)) { .label = "2936_1" };
    var Cse0__5_255: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "2940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_255:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_255:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "2940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_255:bv32, 0x0:bv32) { .label = "2940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_255:bv32) { .label = "2940_4" };
    goto(%main_135);
  ];
  block %main_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_141 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_9);
  ];
  block %main_143 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_9);
  ];
  block %main_145 {.address = 0xe74; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), 0x1:bv32)) { .label = "3700_0" };
    var Exp11__5_256: bv8 := load le $stack bvadd($R31:bv64, 0x128:bv64) 8 { .label = "3704_0$0" };
    $R21: bv64 := zero_extend(32, zero_extend(24, Exp11__5_256:bv8)) { .label = "3704_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3708_0" };
    store le $stack bvadd($R31:bv64, 0x384:bv64) extract(32, 0, $R10:bv64) 32 { .label = "3712_0" };
    goto(%main_361);
  ];
  block %main_147 {.address = 0xe48; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%main_145);
  ];
  block %main_149 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x3:bv64 { .label = "3656_0" };
    $R2: bv64 := bvadd($R31:bv64, 0xbf:bv64) { .label = "3660_0" };
    $R0: bv64 := bvconcat(extract(64, 40, $R0:bv64), bvconcat(extract(8, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3664_0" };
    $R1: bv64 := $R20:bv64 { .label = "3668_0" };
    var Exp14__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "3672_0$0" };
    $R3: bv64 := Exp14__5_182:bv64 { .label = "3672_1" };
    $R0: bv64 := bvconcat(extract(64, 48, $R0:bv64), bvconcat(extract(8, 0, $R6:bv64), extract(40, 0, $R0:bv64))) { .label = "3676_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) extract(8, 0, $R21:bv64) 8 { .label = "3680_0" };
    $R10: bv64 := zero_extend(32, bvadd(extract(32, 0, $R10:bv64), 0x1:bv32)) { .label = "3684_0" };
    $R0: bv64 := bvconcat(extract(64, 56, $R0:bv64), bvconcat(extract(8, 0, $R4:bv64), extract(48, 0, $R0:bv64))) { .label = "3688_0" };
    $R0: bv64 := bvconcat(extract(8, 0, $R5:bv64), extract(56, 0, $R0:bv64)) { .label = "3692_0" };
    $R30: bv64 := 0xe74:bv64 { .label = "3696_0" };
    call @tso_core_write_5312 ();
    goto(%main_147);
  ];
  block %main_151 {.address = 0xe40; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%main_143, %main_149);
  ];
  block %main_153 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_168: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffff:bv32) { .label = "3648_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_168:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffff:bv64))) { .label = "3648_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_168:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffff:bv64))) { .label = "3648_2" };
    $ZF: bv1 := bvcomp(Cse0__5_168:bv32, 0x0:bv32) { .label = "3648_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_168:bv32) { .label = "3648_4" };
    goto(%main_151);
  ];
  block %main_155 {.address = 0xe34; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%main_141, %main_153);
  ];
  block %main_157 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_184: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "3636_0$0" };
    $R7: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "3636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R7:bv64), 0x0:bv32) { .label = "3640_2" };
    $NF: bv1 := extract(32, 31, $R7:bv64) { .label = "3640_3" };
    goto(%main_155);
  ];
  block %main_159 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_9);
  ];
  block %main_161 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%main_9);
  ];
  block %main_163 {.address = 0xc9c; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%main_361);
  ];
  block %main_165 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    var Exp11__5_170: bv8 := load le $stack bvadd($R31:bv64, 0xbf:bv64) 8 { .label = "3228_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_170:bv8)) { .label = "3228_1" };
    $R3: bv64 := 0x2:bv64 { .label = "3232_0" };
    var Exp11__5_171: bv8 := load le $stack bvadd($R31:bv64, 0xbf:bv64) 8 { .label = "3236_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_171:bv8)) { .label = "3236_1" };
    $R10: bv64 := zero_extend(32, bvadd(extract(32, 0, $R10:bv64), 0x1:bv32)) { .label = "3240_0" };
    store le $stack bvadd($R31:bv64, 0x384:bv64) extract(32, 0, $R10:bv64) 32 { .label = "3244_0" };
    $R2: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3248_0" };
    $R0: bv64 := bvadd($R20:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "3252_0" };
    store le $mem bvadd($R20:bv64, $R2:bv64) extract(32, 0, $R3:bv64) 32 { .label = "3256_0" };
    $R2: bv64 := 0x3:bv64 { .label = "3260_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3264_0" };
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R6:bv64) 8 { .label = "3268_0" };
    store le $mem bvadd($R0:bv64, 0x6:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3272_0" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3276_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "3280_0" };
    store le $stack bvadd($R31:bv64, 0xbf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3284_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), 0x1:bv32)) { .label = "3288_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3292_0" };
    goto(%main_163);
  ];
  block %main_167 {.address = 0xc98; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%main_161, %main_165);
  ];
  block %main_169 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_167);
  ];
  block %main_171 {.address = 0xc8c; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%main_159, %main_169);
  ];
  block %main_173 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_186: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "3212_0$0" };
    $R7: bv64 := zero_extend(32, Exp14__5_186:bv32) { .label = "3212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3216_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R7:bv64), 0x0:bv32) { .label = "3216_2" };
    $NF: bv1 := extract(32, 31, $R7:bv64) { .label = "3216_3" };
    goto(%main_171);
  ];
  block %main_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_177 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%main_9);
  ];
  block %main_179 {.address = 0xb30; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2864_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2868_0" };
    store le $stack bvadd($R31:bv64, 0x384:bv64) extract(32, 0, $R10:bv64) 32 { .label = "2872_0" };
    goto(%main_361);
  ];
  block %main_181 {.address = 0xb00; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%main_179);
  ];
  block %main_183 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x3:bv64 { .label = "2816_0" };
    $R2: bv64 := bvadd($R31:bv64, 0xbf:bv64) { .label = "2820_0" };
    $R0: bv64 := bvconcat(extract(64, 40, $R0:bv64), bvconcat(extract(8, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2824_0" };
    $R1: bv64 := $R20:bv64 { .label = "2828_0" };
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "2832_0$0" };
    $R3: bv64 := Exp14__5_196:bv64 { .label = "2832_1" };
    $R0: bv64 := bvconcat(extract(64, 48, $R0:bv64), bvconcat(extract(8, 0, $R6:bv64), extract(40, 0, $R0:bv64))) { .label = "2836_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) extract(8, 0, $R21:bv64) 8 { .label = "2840_0" };
    $R10: bv64 := zero_extend(32, bvadd(extract(32, 0, $R10:bv64), 0x1:bv32)) { .label = "2844_0" };
    $R0: bv64 := bvconcat(extract(64, 56, $R0:bv64), bvconcat(extract(8, 0, $R4:bv64), extract(48, 0, $R0:bv64))) { .label = "2848_0" };
    $R4: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "2852_0" };
    $R0: bv64 := bvconcat(extract(8, 0, $R5:bv64), extract(56, 0, $R0:bv64)) { .label = "2856_0" };
    $R30: bv64 := 0xb30:bv64 { .label = "2860_0" };
    call @tso_core_read_5632 ();
    goto(%main_181);
  ];
  block %main_185 {.address = 0xaf8; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%main_177, %main_183);
  ];
  block %main_187 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_181: bv32 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 32 { .label = "2808_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "2808_1" };
    goto(%main_185);
  ];
  block %main_189 {.address = 0xaf0; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%main_175, %main_187);
  ];
  block %main_191 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_217: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "2800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_217:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_217:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "2800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_217:bv32, 0x0:bv32) { .label = "2800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_217:bv32) { .label = "2800_4" };
    goto(%main_189);
  ];
  block %main_193 {.address = 0xae8; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%main_173, %main_191);
  ];
  block %main_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_199: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "2792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_199:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_199:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "2792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_199:bv32, 0x0:bv32) { .label = "2792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_199:bv32) { .label = "2792_4" };
    goto(%main_193);
  ];
  block %main_197 {.address = 0xae0; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%main_157, %main_195);
  ];
  block %main_199 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_188: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_188:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_188:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_188:bv32, 0x0:bv32) { .label = "2784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_188:bv32) { .label = "2784_4" };
    goto(%main_197);
  ];
  block %main_201 {.address = 0xa9c; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%main_139, %main_199);
  ];
  block %main_203 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_203: bv32 := load le $stack bvadd($R31:bv64, 0x384:bv64) 32 { .label = "2716_0$0" };
    $R10: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "2716_1" };
    $R1: bv64 := 0x174:bv64 { .label = "2720_0" };
    $R2: bv64 := bvadd($R1:bv64, sign_extend(29, bvconcat(extract(32, 0, $R10:bv64), 0x0:bv3))) { .label = "2724_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R10:bv64)) { .label = "2728_0" };
    $R1: bv64 := bvadd($R19:bv64, $R2:bv64) { .label = "2732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2e:bv64) { .label = "2736_0" };
    $R3: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "2740_0" };
    $R0: bv64 := bvadd($R19:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "2744_0" };
    var Exp11__5_204: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "2748_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_204:bv8)) { .label = "2748_1" };
    var Exp11__5_205: bv8 := load le $mem bvadd($R1:bv64, 0x6:bv64) 8 { .label = "2752_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_205:bv8)) { .label = "2752_1" };
    var Exp11__5_206: bv8 := load le $mem bvadd($R1:bv64, 0x7:bv64) 8 { .label = "2756_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_206:bv8)) { .label = "2756_1" };
    var Exp16__5_207: bv32 := load le $mem bvadd($R19:bv64, $R2:bv64) 32 { .label = "2760_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_207:bv32) { .label = "2760_1" };
    var Exp14__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "2764_0$0" };
    $R2: bv64 := Exp14__5_208:bv64 { .label = "2764_1" };
    var Exp10__5_209: bv64 := load le $mem bvadd($R0:bv64, 0x4:bv64) 64 { .label = "2768_0$0" };
    $R0: bv64 := Exp10__5_209:bv64 { .label = "2768_1" };
    var Exp16__5_210: bv8 := load le $mem bvadd($R2:bv64, $R3:bv64) 8 { .label = "2772_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_210:bv8)) { .label = "2772_1" };
    var Cse0__5_211: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32) { .label = "2776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_211:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_211:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffd:bv64))) { .label = "2776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_211:bv32, 0x0:bv32) { .label = "2776_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_211:bv32) { .label = "2776_4" };
    goto(%main_201);
  ];
  block %main_205 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%main_9);
  ];
  block %main_207 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_9);
  ];
  block %main_209 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_9);
  ];
  block %main_211 {.address = 0xd74; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var Exp14__5_150: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "3444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "3444_1" };
    var Exp11__5_151: bv8 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 8 { .label = "3448_0$0" };
    $R24: bv64 := zero_extend(32, zero_extend(24, Exp11__5_151:bv8)) { .label = "3448_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3452_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3456_0" };
    store le $stack bvadd($R31:bv64, 0x210:bv64) extract(32, 0, $R10:bv64) 32 { .label = "3460_0" };
    goto(%main_361);
  ];
  block %main_213 {.address = 0xd4c; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%main_211);
  ];
  block %main_215 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvconcat(extract(64, 40, $R0:bv64), zero_extend(8, extract(32, 0, $R0:bv64))) { .label = "3404_0" };
    $R3: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "3408_0" };
    $R2: bv64 := bvadd($R31:bv64, 0xbf:bv64) { .label = "3412_0" };
    $R1: bv64 := $R20:bv64 { .label = "3416_0" };
    $R0: bv64 := bvconcat(extract(64, 48, $R0:bv64), bvconcat(extract(8, 0, $R6:bv64), extract(40, 0, $R0:bv64))) { .label = "3420_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) extract(8, 0, $R24:bv64) 8 { .label = "3424_0" };
    $R10: bv64 := zero_extend(32, bvadd(extract(32, 0, $R10:bv64), 0x1:bv32)) { .label = "3428_0" };
    $R0: bv64 := bvconcat(extract(64, 56, $R0:bv64), bvconcat(extract(8, 0, $R4:bv64), extract(48, 0, $R0:bv64))) { .label = "3432_0" };
    $R0: bv64 := bvconcat(extract(8, 0, $R5:bv64), extract(56, 0, $R0:bv64)) { .label = "3436_0" };
    $R30: bv64 := 0xd74:bv64 { .label = "3440_0" };
    call @tso_core_write_5312 ();
    goto(%main_213);
  ];
  block %main_217 {.address = 0xd44; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%main_209, %main_215);
  ];
  block %main_219 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_146: bv32 := bvadd(extract(32, 0, $R24:bv64), 0xffffffff:bv32) { .label = "3396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_146:bv32), bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), 0xffffffffffffffff:bv64))) { .label = "3396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_146:bv32), bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), 0xffffffff:bv64))) { .label = "3396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_146:bv32, 0x0:bv32) { .label = "3396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_146:bv32) { .label = "3396_4" };
    goto(%main_217);
  ];
  block %main_221 {.address = 0xd38; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%main_207, %main_219);
  ];
  block %main_223 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "3384_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "3384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3388_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3388_3" };
    goto(%main_221);
  ];
  block %main_225 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_9);
  ];
  block %main_227 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%main_9);
  ];
  block %main_229 {.address = 0xcf4; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%main_361);
  ];
  block %main_231 [
    guard boolnot(boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32)));
    var Exp11__5_191: bv8 := load le $stack bvadd($R31:bv64, 0xbf:bv64) 8 { .label = "3316_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_191:bv8)) { .label = "3316_1" };
    $R3: bv64 := 0x2:bv64 { .label = "3320_0" };
    var Exp11__5_192: bv8 := load le $stack bvadd($R31:bv64, 0xbf:bv64) 8 { .label = "3324_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_192:bv8)) { .label = "3324_1" };
    $R10: bv64 := zero_extend(32, bvadd(extract(32, 0, $R10:bv64), 0x1:bv32)) { .label = "3328_0" };
    store le $stack bvadd($R31:bv64, 0x210:bv64) extract(32, 0, $R10:bv64) 32 { .label = "3332_0" };
    $R2: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3336_0" };
    $R0: bv64 := bvadd($R20:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "3340_0" };
    store le $mem bvadd($R20:bv64, $R2:bv64) extract(32, 0, $R3:bv64) 32 { .label = "3344_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) 0x0:bv8 8 { .label = "3348_0" };
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R6:bv64) 8 { .label = "3352_0" };
    store le $mem bvadd($R0:bv64, 0x6:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3356_0" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3360_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "3364_0" };
    store le $stack bvadd($R31:bv64, 0xbf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3368_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), 0x1:bv32)) { .label = "3372_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3376_0" };
    goto(%main_229);
  ];
  block %main_233 {.address = 0xcf0; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%main_227, %main_231);
  ];
  block %main_235 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_233);
  ];
  block %main_237 {.address = 0xce4; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%main_225, %main_235);
  ];
  block %main_239 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "3300_0$0" };
    $R7: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "3300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R7:bv64), 0x0:bv32) { .label = "3304_2" };
    $NF: bv1 := extract(32, 31, $R7:bv64) { .label = "3304_3" };
    goto(%main_237);
  ];
  block %main_241 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_243 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%main_9);
  ];
  block %main_245 {.address = 0xa8c; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2700_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2704_0" };
    store le $stack bvadd($R31:bv64, 0x210:bv64) extract(32, 0, $R10:bv64) 32 { .label = "2708_0" };
    goto(%main_361);
  ];
  block %main_247 {.address = 0xa60; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%main_245);
  ];
  block %main_249 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R0: bv64 := bvconcat(extract(64, 40, $R0:bv64), zero_extend(8, extract(32, 0, $R0:bv64))) { .label = "2656_0" };
    $R3: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "2660_0" };
    $R2: bv64 := bvadd($R31:bv64, 0xbf:bv64) { .label = "2664_0" };
    $R1: bv64 := $R20:bv64 { .label = "2668_0" };
    $R0: bv64 := bvconcat(extract(64, 48, $R0:bv64), bvconcat(extract(8, 0, $R6:bv64), extract(40, 0, $R0:bv64))) { .label = "2672_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) extract(8, 0, $R24:bv64) 8 { .label = "2676_0" };
    $R10: bv64 := zero_extend(32, bvadd(extract(32, 0, $R10:bv64), 0x1:bv32)) { .label = "2680_0" };
    $R0: bv64 := bvconcat(extract(64, 56, $R0:bv64), bvconcat(extract(8, 0, $R4:bv64), extract(48, 0, $R0:bv64))) { .label = "2684_0" };
    $R4: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "2688_0" };
    $R0: bv64 := bvconcat(extract(8, 0, $R5:bv64), extract(56, 0, $R0:bv64)) { .label = "2692_0" };
    $R30: bv64 := 0xa8c:bv64 { .label = "2696_0" };
    call @tso_core_read_5632 ();
    goto(%main_247);
  ];
  block %main_251 {.address = 0xa58; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%main_243, %main_249);
  ];
  block %main_253 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_185: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "2648_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "2648_1" };
    goto(%main_251);
  ];
  block %main_255 {.address = 0xa50; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%main_241, %main_253);
  ];
  block %main_257 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_228: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffd:bv32) { .label = "2640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_228:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_228:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffd:bv64))) { .label = "2640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_228:bv32, 0x0:bv32) { .label = "2640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_228:bv32) { .label = "2640_4" };
    goto(%main_255);
  ];
  block %main_259 {.address = 0xa48; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%main_239, %main_257);
  ];
  block %main_261 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_243: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "2632_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_243:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2632_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_243:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "2632_2" };
    $ZF: bv1 := bvcomp(Cse0__5_243:bv32, 0x0:bv32) { .label = "2632_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_243:bv32) { .label = "2632_4" };
    goto(%main_259);
  ];
  block %main_263 {.address = 0xa40; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%main_223, %main_261);
  ];
  block %main_265 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Cse0__5_148: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_148:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_148:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_148:bv32, 0x0:bv32) { .label = "2624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_148:bv32) { .label = "2624_4" };
    goto(%main_263);
  ];
  block %main_267 {.address = 0xa14; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%main_205, %main_265);
  ];
  block %main_269 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_218: bv32 := load le $stack bvadd($R31:bv64, 0x210:bv64) 32 { .label = "2580_0$0" };
    $R10: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "2580_1" };
    $R3: bv64 := bvadd($R31:bv64, 0x1a4:bv64) { .label = "2584_0" };
    $R1: bv64 := sign_extend(29, bvconcat(extract(32, 0, $R10:bv64), 0x0:bv3)) { .label = "2588_0" };
    $R2: bv64 := bvadd($R19:bv64, $R1:bv64) { .label = "2592_0" };
    var Exp16__5_219: bv64 := load le $mem bvadd($R19:bv64, $R1:bv64) 64 { .label = "2596_0$0" };
    $R0: bv64 := Exp16__5_219:bv64 { .label = "2596_1" };
    var Exp11__5_220: bv8 := load le $mem bvadd($R2:bv64, 0x5:bv64) 8 { .label = "2600_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_220:bv8)) { .label = "2600_1" };
    var Exp11__5_221: bv8 := load le $mem bvadd($R2:bv64, 0x6:bv64) 8 { .label = "2604_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_221:bv8)) { .label = "2604_1" };
    var Exp11__5_222: bv8 := load le $mem bvadd($R2:bv64, 0x7:bv64) 8 { .label = "2608_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_222:bv8)) { .label = "2608_1" };
    var Exp16__5_223: bv32 := load le $mem bvadd($R19:bv64, $R1:bv64) 32 { .label = "2612_0$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_223:bv32) { .label = "2612_1" };
    var Exp16__5_224: bv8 := load le $stack bvadd($R3:bv64, $R1:bv64) 8 { .label = "2616_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_224:bv8)) { .label = "2616_1" };
    goto(%main_267);
  ];
  block %main_271 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_273 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_9);
  ];
  block %main_275 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_9);
  ];
  block %main_277 {.address = 0xdcc; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), 0x1:bv32)) { .label = "3532_0" };
    var Exp11__5_187: bv8 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 8 { .label = "3536_0$0" };
    $R23: bv64 := zero_extend(32, zero_extend(24, Exp11__5_187:bv8)) { .label = "3536_1" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3540_0" };
    store le $stack bvadd($R31:bv64, 0x28c:bv64) extract(32, 0, $R10:bv64) 32 { .label = "3544_0" };
    goto(%main_361);
  ];
  block %main_279 {.address = 0xda0; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%main_277);
  ];
  block %main_281 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "3488_0" };
    $R3: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "3492_0" };
    $R0: bv64 := bvconcat(extract(64, 40, $R0:bv64), bvconcat(extract(8, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3496_0" };
    $R2: bv64 := bvadd($R31:bv64, 0xbf:bv64) { .label = "3500_0" };
    $R1: bv64 := $R20:bv64 { .label = "3504_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) extract(8, 0, $R23:bv64) 8 { .label = "3508_0" };
    $R0: bv64 := bvconcat(extract(64, 48, $R0:bv64), bvconcat(extract(8, 0, $R6:bv64), extract(40, 0, $R0:bv64))) { .label = "3512_0" };
    $R10: bv64 := zero_extend(32, bvadd(extract(32, 0, $R10:bv64), 0x1:bv32)) { .label = "3516_0" };
    $R0: bv64 := bvconcat(extract(64, 56, $R0:bv64), bvconcat(extract(8, 0, $R4:bv64), extract(48, 0, $R0:bv64))) { .label = "3520_0" };
    $R0: bv64 := bvconcat(extract(8, 0, $R5:bv64), extract(56, 0, $R0:bv64)) { .label = "3524_0" };
    $R30: bv64 := 0xdcc:bv64 { .label = "3528_0" };
    call @tso_core_write_5312 ();
    goto(%main_279);
  ];
  block %main_283 {.address = 0xd98; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%main_275, %main_281);
  ];
  block %main_285 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_225: bv32 := bvadd(extract(32, 0, $R23:bv64), 0xffffffff:bv32) { .label = "3480_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_225:bv32), bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), 0xffffffffffffffff:bv64))) { .label = "3480_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_225:bv32), bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), 0xffffffff:bv64))) { .label = "3480_2" };
    $ZF: bv1 := bvcomp(Cse0__5_225:bv32, 0x0:bv32) { .label = "3480_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_225:bv32) { .label = "3480_4" };
    goto(%main_283);
  ];
  block %main_287 {.address = 0xd8c; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%main_273, %main_285);
  ];
  block %main_289 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_215: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "3468_0$0" };
    $R7: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "3468_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R7:bv64), 0x0:bv32) { .label = "3472_2" };
    $NF: bv1 := extract(32, 31, $R7:bv64) { .label = "3472_3" };
    goto(%main_287);
  ];
  block %main_291 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_9);
  ];
  block %main_293 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%main_9);
  ];
  block %main_295 {.address = 0xbf4; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%main_361);
  ];
  block %main_297 [
    guard boolnot(boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32)));
    var Exp11__5_164: bv8 := load le $stack bvadd($R31:bv64, 0xbf:bv64) 8 { .label = "3060_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_164:bv8)) { .label = "3060_1" };
    $R3: bv64 := 0x2:bv64 { .label = "3064_0" };
    var Exp11__5_165: bv8 := load le $stack bvadd($R31:bv64, 0xbf:bv64) 8 { .label = "3068_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_165:bv8)) { .label = "3068_1" };
    $R10: bv64 := zero_extend(32, bvadd(extract(32, 0, $R10:bv64), 0x1:bv32)) { .label = "3072_0" };
    store le $stack bvadd($R31:bv64, 0x28c:bv64) extract(32, 0, $R10:bv64) 32 { .label = "3076_0" };
    $R2: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3080_0" };
    $R0: bv64 := bvadd($R20:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "3084_0" };
    store le $mem bvadd($R20:bv64, $R2:bv64) extract(32, 0, $R3:bv64) 32 { .label = "3088_0" };
    $R2: bv64 := 0x1:bv64 { .label = "3092_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3096_0" };
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R6:bv64) 8 { .label = "3100_0" };
    store le $mem bvadd($R0:bv64, 0x6:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3104_0" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) extract(8, 0, $R5:bv64) 8 { .label = "3108_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "3112_0" };
    store le $stack bvadd($R31:bv64, 0xbf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3116_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), 0x1:bv32)) { .label = "3120_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3124_0" };
    goto(%main_295);
  ];
  block %main_299 {.address = 0xbf0; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%main_293, %main_297);
  ];
  block %main_301 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_299);
  ];
  block %main_303 {.address = 0xbe4; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%main_291, %main_301);
  ];
  block %main_305 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "3044_0$0" };
    $R7: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "3044_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R7:bv64), 0x0:bv32) { .label = "3048_2" };
    $NF: bv1 := extract(32, 31, $R7:bv64) { .label = "3048_3" };
    goto(%main_303);
  ];
  block %main_307 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_309 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%main_9);
  ];
  block %main_311 {.address = 0x968; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R11:bv64) 32 { .label = "2408_0" };
    store le $stack bvadd($R31:bv64, 0x28c:bv64) extract(32, 0, $R10:bv64) 32 { .label = "2412_0" };
    goto(%main_361);
  ];
  block %main_313 {.address = 0x938; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_311);
  ];
  block %main_315 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R11: bv64 := 0x1:bv64 { .label = "2360_0" };
    $R3: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "2364_0" };
    $R0: bv64 := bvconcat(extract(64, 40, $R0:bv64), bvconcat(extract(8, 0, $R11:bv64), extract(32, 0, $R0:bv64))) { .label = "2368_0" };
    $R2: bv64 := bvadd($R31:bv64, 0xbf:bv64) { .label = "2372_0" };
    $R1: bv64 := $R20:bv64 { .label = "2376_0" };
    $R10: bv64 := zero_extend(32, bvadd(extract(32, 0, $R10:bv64), 0x1:bv32)) { .label = "2380_0" };
    $R0: bv64 := bvconcat(extract(64, 48, $R0:bv64), bvconcat(extract(8, 0, $R6:bv64), extract(40, 0, $R0:bv64))) { .label = "2384_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) extract(8, 0, $R23:bv64) 8 { .label = "2388_0" };
    $R0: bv64 := bvconcat(extract(64, 56, $R0:bv64), bvconcat(extract(8, 0, $R4:bv64), extract(48, 0, $R0:bv64))) { .label = "2392_0" };
    $R4: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "2396_0" };
    $R0: bv64 := bvconcat(extract(8, 0, $R5:bv64), extract(56, 0, $R0:bv64)) { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    call @tso_core_read_5632 ();
    goto(%main_313);
  ];
  block %main_317 {.address = 0x930; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%main_309, %main_315);
  ];
  block %main_319 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_245: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "2352_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_245:bv32) { .label = "2352_1" };
    goto(%main_317);
  ];
  block %main_321 {.address = 0x928; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%main_307, %main_319);
  ];
  block %main_323 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_143: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "2344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_143:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_143:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "2344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_143:bv32, 0x0:bv32) { .label = "2344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_143:bv32) { .label = "2344_4" };
    goto(%main_321);
  ];
  block %main_325 {.address = 0x920; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_305, %main_323);
  ];
  block %main_327 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_169: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "2336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_169:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_169:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "2336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_169:bv32, 0x0:bv32) { .label = "2336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_169:bv32) { .label = "2336_4" };
    goto(%main_325);
  ];
  block %main_329 {.address = 0x918; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%main_289, %main_327);
  ];
  block %main_331 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_212: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_212:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_212:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_212:bv32, 0x0:bv32) { .label = "2328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_212:bv32) { .label = "2328_4" };
    goto(%main_329);
  ];
  block %main_333 {.address = 0x8d4; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%main_271, %main_331);
  ];
  block %main_335 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_152: bv32 := load le $stack bvadd($R31:bv64, 0x28c:bv64) 32 { .label = "2260_0$0" };
    $R10: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "2260_1" };
    $R1: bv64 := 0x7c:bv64 { .label = "2264_0" };
    $R2: bv64 := bvadd($R1:bv64, sign_extend(29, bvconcat(extract(32, 0, $R10:bv64), 0x0:bv3))) { .label = "2268_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R10:bv64)) { .label = "2272_0" };
    $R1: bv64 := bvadd($R19:bv64, $R2:bv64) { .label = "2276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe:bv64) { .label = "2280_0" };
    $R3: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "2284_0" };
    $R0: bv64 := bvadd($R19:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "2288_0" };
    var Exp11__5_153: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "2292_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_153:bv8)) { .label = "2292_1" };
    var Exp11__5_154: bv8 := load le $mem bvadd($R1:bv64, 0x6:bv64) 8 { .label = "2296_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_154:bv8)) { .label = "2296_1" };
    var Exp11__5_155: bv8 := load le $mem bvadd($R1:bv64, 0x7:bv64) 8 { .label = "2300_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_155:bv8)) { .label = "2300_1" };
    var Exp16__5_156: bv32 := load le $mem bvadd($R19:bv64, $R2:bv64) 32 { .label = "2304_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_156:bv32) { .label = "2304_1" };
    $R2: bv64 := bvadd($R31:bv64, 0x1b0:bv64) { .label = "2308_0" };
    var Exp10__5_157: bv64 := load le $mem bvadd($R0:bv64, 0xc:bv64) 64 { .label = "2312_0$0" };
    $R0: bv64 := Exp10__5_157:bv64 { .label = "2312_1" };
    var Exp16__5_158: bv8 := load le $stack bvadd($R2:bv64, $R3:bv64) 8 { .label = "2316_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp16__5_158:bv8)) { .label = "2316_1" };
    var Cse0__5_159: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_159:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_159:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_159:bv32, 0x0:bv32) { .label = "2320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_159:bv32) { .label = "2320_4" };
    goto(%main_333);
  ];
  block %main_337 {.address = 0x8cc; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%main_269, %main_335);
  ];
  block %main_339 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_193: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_193:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_193:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_193:bv32, 0x0:bv32) { .label = "2252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_193:bv32) { .label = "2252_4" };
    goto(%main_337);
  ];
  block %main_341 {.address = 0x8c4; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%main_203, %main_339);
  ];
  block %main_343 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_166: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "2244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_166:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_166:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "2244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_166:bv32, 0x0:bv32) { .label = "2244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_166:bv32) { .label = "2244_4" };
    goto(%main_341);
  ];
  block %main_345 {.address = 0x8bc; .originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%main_137, %main_343);
  ];
  block %main_347 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_161: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_161:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_161:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_161:bv32, 0x0:bv32) { .label = "2236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_161:bv32) { .label = "2236_4" };
    goto(%main_345);
  ];
  block %main_349 {.address = 0x8b8; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    goto(%main_71, %main_347);
  ];
  block %main_351 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_349);
  ];
  block %main_353 {.address = 0x8ac; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(29, extract(3, 0, $R0:bv64))) { .label = "2220_0" };
    var Cse0__5_149: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "2224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_149:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "2224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_149:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "2224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_149:bv32, 0x0:bv32) { .label = "2224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_149:bv32) { .label = "2224_4" };
    goto(%main_21, %main_351);
  ];
  block %main_355 {.address = 0x8a8; .originalLabel = "obKck28NSA244hsjR0ThKQ=="} [
    $R30: bv64 := 0x8ac:bv64 { .label = "2216_0" };
    call @__VERIFIER_nondet_uchar_6240 ();
    goto(%main_353);
  ];
  block %main_357 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_355);
  ];
  block %main_359 {.address = 0x8a4; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    goto(%main_7, %main_357);
  ];
  block %main_361 {.address = 0x8a0; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    $R30: bv64 := 0x8a4:bv64 { .label = "2208_0" };
    call @__VERIFIER_nondet_int_6080 ();
    goto(%main_359);
  ];
  block %main_363 {.address = 0x7cc; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    var Cse0__5_176: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "1996_0" };
    store le $stack Cse0__5_176:bv64 0x0:bv32 32 { .label = "1996_1" };
    store le $stack bvadd(Cse0__5_176:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "1996_2" };
    $R1: bv64 := 0x100:bv64 { .label = "2000_0" };
    $R2: bv64 := 0x101:bv64 { .label = "2004_0" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(16, 0, $R1:bv64) 16 { .label = "2008_0" };
    $R1: bv64 := 0x5:bv64 { .label = "2012_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x201:bv16, extract(16, 0, $R2:bv64))) { .label = "2016_0" };
    store le $stack bvadd($R31:bv64, 0x2a7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2020_0" };
    $R1: bv64 := 0x7:bv64 { .label = "2024_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2028_0" };
    $R2: bv64 := bvconcat(extract(64, 48, $R2:bv64), bvconcat(0x3:bv16, extract(32, 0, $R2:bv64))) { .label = "2032_0" };
    store le $stack bvadd($R31:bv64, 0x323:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2036_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2040_0" };
    store le $stack bvadd($R31:bv64, 0x1af:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2044_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2048_0" };
    store le $stack bvadd($R31:bv64, 0x220:bv64) $R2:bv64 64 { .label = "2052_0" };
    $R2: bv64 := 0x201:bv64 { .label = "2056_0" };
    var Exp14__5_177: bv64 := load le $mem bvadd($R1:bv64, 0x8b8:bv64) 64 { .label = "2060_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_177:bv64) { .label = "2060_1" };
    $R0: bv64 := bvconcat(0x1:bv16, extract(48, 0, $R0:bv64)) { .label = "2064_0" };
    store le $stack bvadd($R31:bv64, 0x228:bv64) extract(16, 0, $R2:bv64) 16 { .label = "2068_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x240:bv64) { .label = "2072_0" };
    var Cse0__5_178: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "2076_0" };
    store le $stack Cse0__5_178:bv64 0x0:bv32 32 { .label = "2076_1" };
    store le $stack bvadd(Cse0__5_178:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2076_2" };
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "2080_0" };
    store le $stack Cse0__5_179:bv64 0x0:bv32 32 { .label = "2080_1" };
    store le $stack bvadd(Cse0__5_179:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2080_2" };
    $R1: bv64 := 0x100000001:bv64 { .label = "2084_0" };
    var Cse0__5_180: bv64 := bvadd($R31:bv64, 0xa8:bv64) { .label = "2088_0" };
    store le $stack Cse0__5_180:bv64 0x0:bv32 32 { .label = "2088_1" };
    store le $stack bvadd(Cse0__5_180:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "2088_2" };
    $R3: bv64 := bvadd($R31:bv64, 0x240:bv64) { .label = "2092_0" };
    store le $stack bvadd($R31:bv64, 0x1a0:bv64) $R0:bv64 64 { .label = "2096_0" };
    $R0: bv64 := 0x3:bv64 { .label = "2100_0" };
    store le $stack bvadd($R31:bv64, 0x1a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2104_0" };
    store le $stack bvadd($R31:bv64, 0x22b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2108_0" };
    store le $stack bvadd($R31:bv64, 0x320:bv64) extract(16, 0, $R0:bv64) 16 { .label = "2112_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x440:bv64) { .label = "2116_0" };
    store le $stack bvadd($R2:bv64, 0x4c:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2120_0" };
    store le $stack bvadd($R2:bv64, 0x54:bv64) $R1:bv64 64 { .label = "2124_0" };
    $R2: bv64 := 0x202:bv64 { .label = "2128_0" };
    $R2: bv64 := bvconcat(extract(64, 32, $R2:bv64), bvconcat(0x401:bv16, extract(16, 0, $R2:bv64))) { .label = "2132_0" };
    store le $stack bvadd($R31:bv64, 0x218:bv64) $R1:bv64 64 { .label = "2136_0" };
    store le $stack bvadd($R31:bv64, 0x310:bv64) $R1:bv64 64 { .label = "2140_0" };
    $R1: bv64 := 0x303:bv64 { .label = "2144_0" };
    $R2: bv64 := bvconcat(extract(64, 48, $R2:bv64), bvconcat(0x3:bv16, extract(32, 0, $R2:bv64))) { .label = "2148_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0x601:bv16, extract(16, 0, $R1:bv64))) { .label = "2152_0" };
    store le $stack bvadd($R0:bv64, 0xffffffffffffff44:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2156_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x1a8:bv64) { .label = "2160_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0x3:bv16, extract(32, 0, $R1:bv64))) { .label = "2164_0" };
    store le $stack bvadd($R3:bv64, 0x5c:bv64) $R2:bv64 64 { .label = "2168_0" };
    $R2: bv64 := 0x302:bv64 { .label = "2172_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "2176_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x1ac:bv64) { .label = "2180_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "2184_0" };
    store le $stack bvadd($R31:bv64, 0x2a4:bv64) extract(16, 0, $R2:bv64) 16 { .label = "2188_0" };
    store le $stack bvadd($R31:bv64, 0x318:bv64) $R1:bv64 64 { .label = "2192_0" };
    store le $stack bvadd($R31:bv64, 0x38c:bv64) extract(32, 0, $V15:bv128) 32 { .label = "2196_0" };
    store le $stack bvadd($R31:bv64, 0x210:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2200_0" };
    store le $stack bvadd($R31:bv64, 0x308:bv64) extract(64, 0, $V31:bv128) 64 { .label = "2204_0" };
    goto(%main_361);
  ];
  block %main_365 {.address = 0x7ac; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x240:bv64) { .label = "1964_0" };
    var Exp11__5_197: bv8 := load le $stack bvadd($R31:bv64, 0x128:bv64) 8 { .label = "1968_0$0" };
    $R21: bv64 := zero_extend(32, zero_extend(24, Exp11__5_197:bv8)) { .label = "1968_1" };
    store le $stack bvadd($R31:bv64, 0x290:bv64) extract(64, 0, $V15:bv128) 64 { .label = "1972_0" };
    store le $stack bvadd($R31:bv64, 0x388:bv64) extract(64, 0, $V15:bv128) 64 { .label = "1976_0" };
    store le $stack bvadd($R0:bv64, 0xffffffffffffffd4:bv64) extract(64, 0, $V15:bv128) 64 { .label = "1980_0" };
    store le $stack bvadd($R0:bv64, 0xcc:bv64) extract(64, 0, $V15:bv128) 64 { .label = "1984_0" };
    $R0: bv64 := $R19:bv64 { .label = "1988_0" };
    $R30: bv64 := 0x7cc:bv64 { .label = "1992_0" };
    call @randomise_input_4268 ();
    goto(%main_363);
  ];
  block %main_367 {.address = 0x79c; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x118:bv64) { .label = "1948_0" };
    var Exp11__5_242: bv8 := load le $stack bvadd($R31:bv64, 0x110:bv64) 8 { .label = "1952_0$0" };
    $R22: bv64 := zero_extend(32, zero_extend(24, Exp11__5_242:bv8)) { .label = "1952_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "1956_0" };
    $R30: bv64 := 0x7ac:bv64 { .label = "1960_0" };
    call @initWriteBuffer_5280 ();
    goto(%main_365);
  ];
  block %main_369 {.address = 0x790; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x100:bv64) { .label = "1936_0" };
    var Exp11__5_227: bv8 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 8 { .label = "1940_0$0" };
    $R23: bv64 := zero_extend(32, zero_extend(24, Exp11__5_227:bv8)) { .label = "1940_1" };
    $R30: bv64 := 0x79c:bv64 { .label = "1944_0" };
    call @initWriteBuffer_5280 ();
    goto(%main_367);
  ];
  block %main_371 {.address = 0x784; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "1924_0" };
    var Exp11__5_163: bv8 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 8 { .label = "1928_0$0" };
    $R24: bv64 := zero_extend(32, zero_extend(24, Exp11__5_163:bv8)) { .label = "1928_1" };
    $R30: bv64 := 0x790:bv64 { .label = "1932_0" };
    call @initWriteBuffer_5280 ();
    goto(%main_369);
  ];
  block %main_373 {.address = 0x77c; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "1916_0" };
    $R30: bv64 := 0x784:bv64 { .label = "1920_0" };
    call @initWriteBuffer_5280 ();
    goto(%main_371);
  ];
  block %_inlineret_3 {.originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_710_entry_7 {.address = 0x710} [
    var R30_begin_FUN_710_1808_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1808_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1812_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1816_0" };
    assert eq($R30:bv64, R30_begin_FUN_710_1808_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1820_2" };
    goto(%FUN_710_basil_return_1_8);
  ];
  block %FUN_710_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_uchar_6240 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x1860; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x1860; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6240_0" };
    store le $stack Cse0__5_135:bv64 $R29:bv64 64 { .label = "6240_1" };
    store le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6240_2" };
    $R31: bv64 := Cse0__5_135:bv64 { .label = "6240_3" };
    $R0: bv64 := 0x0:bv64 { .label = "6244_0" };
    $R29: bv64 := $R31:bv64 { .label = "6248_0" };
    var Exp16__5_136: bv64 := load le $stack $R31:bv64 64 { .label = "6252_0$0" };
    var Exp18__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6252_1$0" };
    $R29: bv64 := Exp16__5_136:bv64 { .label = "6252_2" };
    $R30: bv64 := Exp18__5_137:bv64 { .label = "6252_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6252_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @randomise_input_4268 () -> ()
  { .name = "randomise_input"; .address = 0x10ac; .returnBlock = "randomise_input_basil_return_1" }
[
  block %randomise_input_entry {.address = 0x10ac; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    var R30_begin_randomise_input_4268: bv64 := $R30:bv64;
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "4268_0" };
    store le $stack Cse0__5_91:bv64 $R29:bv64 64 { .label = "4268_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4268_2" };
    $R31: bv64 := Cse0__5_91:bv64 { .label = "4268_3" };
    $R29: bv64 := $R31:bv64 { .label = "4272_0" };
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4276_0" };
    store le $stack Cse0__5_92:bv64 $R19:bv64 64 { .label = "4276_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4276_2" };
    $R19: bv64 := $R0:bv64 { .label = "4280_0" };
    $R20: bv64 := 0x0:bv64 { .label = "4284_0" };
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4288_0" };
    store le $stack Cse0__5_93:bv64 $R21:bv64 64 { .label = "4288_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4288_2" };
    $R21: bv64 := $R19:bv64 { .label = "4292_0" };
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4296_0" };
    store le $stack Cse0__5_94:bv64 $R23:bv64 64 { .label = "4296_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4296_2" };
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4300_0" };
    store le $stack Cse0__5_95:bv64 $R25:bv64 64 { .label = "4300_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R26:bv64 64 { .label = "4300_2" };
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4304_0" };
    store le $stack Cse0__5_96:bv64 $R27:bv64 64 { .label = "4304_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R28:bv64 64 { .label = "4304_2" };
    var Cse0__5_97: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "4308_0" };
    var Exp16__5_98: bv32 := load le $mem Cse0__5_97:bv64 32 { .label = "4308_1$0" };
    var Exp18__5_99: bv32 := load le $mem bvadd(Cse0__5_97:bv64, 0x4:bv64) 32 { .label = "4308_2$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_98:bv32) { .label = "4308_3" };
    $R0: bv64 := zero_extend(32, Exp18__5_99:bv32) { .label = "4308_4" };
    var Exp14__5_100: bv32 := load le $mem bvadd($R19:bv64, 0x16c:bv64) 32 { .label = "4312_0$0" };
    $R25: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "4312_1" };
    $R28: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "4316_0" };
    var Exp14__5_101: bv32 := load le $mem bvadd($R19:bv64, 0x1e8:bv64) 32 { .label = "4320_0$0" };
    $R23: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "4320_1" };
    var Cse0__5_102: bv64 := bvadd($R19:bv64, 0xf0:bv64) { .label = "4324_0" };
    var Exp16__5_103: bv32 := load le $mem Cse0__5_102:bv64 32 { .label = "4324_1$0" };
    var Exp18__5_104: bv32 := load le $mem bvadd(Cse0__5_102:bv64, 0x4:bv64) 32 { .label = "4324_2$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_103:bv32) { .label = "4324_3" };
    $R24: bv64 := zero_extend(32, Exp18__5_104:bv32) { .label = "4324_4" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4328_0" };
    var Exp14__5_105: bv32 := load le $mem bvadd($R19:bv64, 0x170:bv64) 32 { .label = "4332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "4332_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4336_0" };
    var Exp14__5_106: bv32 := load le $mem bvadd($R19:bv64, 0x1ec:bv64) 32 { .label = "4340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "4340_1" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4344_0" };
    goto(%randomise_input_149);
  ];
  block %randomise_input_5 {.address = 0x12d8; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4824_0" };
    var Exp16__5_108: bv64 := load le $stack Cse0__5_107:bv64 64 { .label = "4824_1$0" };
    var Exp18__5_109: bv64 := load le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) 64 { .label = "4824_2$0" };
    $R19: bv64 := Exp16__5_108:bv64 { .label = "4824_3" };
    $R20: bv64 := Exp18__5_109:bv64 { .label = "4824_4" };
    var Cse0__5_110: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4828_0" };
    var Exp16__5_111: bv64 := load le $stack Cse0__5_110:bv64 64 { .label = "4828_1$0" };
    var Exp18__5_112: bv64 := load le $stack bvadd(Cse0__5_110:bv64, 0x8:bv64) 64 { .label = "4828_2$0" };
    $R21: bv64 := Exp16__5_111:bv64 { .label = "4828_3" };
    $R22: bv64 := Exp18__5_112:bv64 { .label = "4828_4" };
    var Cse0__5_113: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4832_0" };
    var Exp16__5_114: bv64 := load le $stack Cse0__5_113:bv64 64 { .label = "4832_1$0" };
    var Exp18__5_115: bv64 := load le $stack bvadd(Cse0__5_113:bv64, 0x8:bv64) 64 { .label = "4832_2$0" };
    $R23: bv64 := Exp16__5_114:bv64 { .label = "4832_3" };
    $R24: bv64 := Exp18__5_115:bv64 { .label = "4832_4" };
    var Cse0__5_116: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4836_0" };
    var Exp16__5_117: bv64 := load le $stack Cse0__5_116:bv64 64 { .label = "4836_1$0" };
    var Exp18__5_118: bv64 := load le $stack bvadd(Cse0__5_116:bv64, 0x8:bv64) 64 { .label = "4836_2$0" };
    $R25: bv64 := Exp16__5_117:bv64 { .label = "4836_3" };
    $R26: bv64 := Exp18__5_118:bv64 { .label = "4836_4" };
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4840_0" };
    var Exp16__5_120: bv64 := load le $stack Cse0__5_119:bv64 64 { .label = "4840_1$0" };
    var Exp18__5_121: bv64 := load le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) 64 { .label = "4840_2$0" };
    $R27: bv64 := Exp16__5_120:bv64 { .label = "4840_3" };
    $R28: bv64 := Exp18__5_121:bv64 { .label = "4840_4" };
    var Exp16__5_122: bv64 := load le $stack $R31:bv64 64 { .label = "4844_0$0" };
    var Exp18__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4844_1$0" };
    $R29: bv64 := Exp16__5_122:bv64 { .label = "4844_2" };
    $R30: bv64 := Exp18__5_123:bv64 { .label = "4844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "4844_4" };
    goto(%randomise_input_basil_return_1);
  ];
  block %randomise_input_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%randomise_input_5);
  ];
  block %randomise_input_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%randomise_input_41);
  ];
  block %randomise_input_11 {.address = 0x1274; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%randomise_input_7, %randomise_input_9);
  ];
  block %randomise_input_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "4724_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "4728_0" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffff2:bv32) { .label = "4732_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_84:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffff2:bv64))) { .label = "4732_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_84:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffff2:bv64))) { .label = "4732_2" };
    $ZF: bv1 := bvcomp(Cse0__5_84:bv32, 0x0:bv32) { .label = "4732_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_84:bv32) { .label = "4732_4" };
    goto(%randomise_input_11);
  ];
  block %randomise_input_15 {.address = 0x12f4; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    $R30: bv64 := 0x12f8:bv64 { .label = "4852_0" };
    assert eq($R30:bv64, R30_begin_randomise_input_4268:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_710_entry_9);
  ];
  block %randomise_input_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%randomise_input_15);
  ];
  block %randomise_input_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%randomise_input_41);
  ];
  block %randomise_input_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%randomise_input_5);
  ];
  block %randomise_input_23 {.address = 0x12b4; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%randomise_input_19, %randomise_input_21);
  ];
  block %randomise_input_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "4788_0" };
    store le $mem $R19:bv64 extract(32, 0, $R24:bv64) 32 { .label = "4792_0" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(8, 0, $R25:bv64) 8 { .label = "4796_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "4800_0" };
    store le $mem bvadd($R19:bv64, 0xfffffffffffffffd:bv64) extract(8, 0, $R21:bv64) 8 { .label = "4804_0" };
    store le $mem bvadd($R19:bv64, 0xfffffffffffffffe:bv64) extract(8, 0, $R22:bv64) 8 { .label = "4808_0" };
    store le $mem bvadd($R19:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "4812_0" };
    var Cse0__5_125: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffff2:bv32) { .label = "4816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_125:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffff2:bv64))) { .label = "4816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_125:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffff2:bv64))) { .label = "4816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_125:bv32, 0x0:bv32) { .label = "4816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_125:bv32) { .label = "4816_4" };
    goto(%randomise_input_23);
  ];
  block %randomise_input_27 {.address = 0x12ac; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xfffffff7:bv32) { .label = "4780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_85:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xfffffffffffffff7:bv64))) { .label = "4780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_85:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xfffffff7:bv64))) { .label = "4780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_85:bv32, 0x0:bv32) { .label = "4780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_85:bv32) { .label = "4780_4" };
    goto(%randomise_input_17, %randomise_input_25);
  ];
  block %randomise_input_29 {.address = 0x12a4; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4772_0" };
    $R30: bv64 := 0x12ac:bv64 { .label = "4776_0" };
    call @__VERIFIER_nondet_uchar_6240 ();
    goto(%randomise_input_27);
  ];
  block %randomise_input_31 {.address = 0x129c; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    $R21: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4764_0" };
    $R30: bv64 := 0x12a4:bv64 { .label = "4768_0" };
    call @__VERIFIER_nondet_uchar_6240 ();
    goto(%randomise_input_29);
  ];
  block %randomise_input_33 {.address = 0x1298; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    $R30: bv64 := 0x129c:bv64 { .label = "4760_0" };
    call @__VERIFIER_nondet_uchar_6240 ();
    goto(%randomise_input_31);
  ];
  block %randomise_input_35 {.address = 0x1290; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    $R24: bv64 := zero_extend(32, zero_extend(30, extract(2, 0, $R0:bv64))) { .label = "4752_0" };
    $R30: bv64 := 0x1298:bv64 { .label = "4756_0" };
    call @__VERIFIER_nondet_uchar_6240 ();
    goto(%randomise_input_33);
  ];
  block %randomise_input_37 {.address = 0x128c; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%randomise_input_35);
  ];
  block %randomise_input_39 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x1290:bv64 { .label = "4748_0" };
    call @__VERIFIER_nondet_uchar_6240 ();
    goto(%randomise_input_37);
  ];
  block %randomise_input_41 {.address = 0x1284; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    var Cse2__5_72: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "4740_0" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R23:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "4740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), sign_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "4740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_73:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), zero_extend(32, Cse2__5_72:bv32)), 0x1:bv64))) { .label = "4740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_73:bv32, 0x1:bv32), 0x0:bv32) { .label = "4740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_73:bv32, 0x1:bv32)) { .label = "4740_5" };
    goto(%randomise_input_13, %randomise_input_39);
  ];
  block %randomise_input_43 {.address = 0x125c; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "4700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "4700_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x174:bv64) { .label = "4704_0" };
    $R20: bv64 := 0x0:bv64 { .label = "4708_0" };
    $R25: bv64 := 0x3:bv64 { .label = "4712_0" };
    $R23: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), extract(32, 0, $R0:bv64))) { .label = "4716_0" };
    goto(%randomise_input_41);
  ];
  block %randomise_input_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%randomise_input_43);
  ];
  block %randomise_input_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%randomise_input_77);
  ];
  block %randomise_input_49 {.address = 0x11f8; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%randomise_input_45, %randomise_input_47);
  ];
  block %randomise_input_51 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "4600_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x8:bv64) { .label = "4604_0" };
    var Cse0__5_90: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffff2:bv32) { .label = "4608_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_90:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffff2:bv64))) { .label = "4608_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_90:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffff2:bv64))) { .label = "4608_2" };
    $ZF: bv1 := bvcomp(Cse0__5_90:bv32, 0x0:bv32) { .label = "4608_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_90:bv32) { .label = "4608_4" };
    goto(%randomise_input_49);
  ];
  block %randomise_input_53 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%randomise_input_15);
  ];
  block %randomise_input_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%randomise_input_77);
  ];
  block %randomise_input_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%randomise_input_43);
  ];
  block %randomise_input_59 {.address = 0x1238; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%randomise_input_55, %randomise_input_57);
  ];
  block %randomise_input_61 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "4664_0" };
    store le $mem $R21:bv64 extract(32, 0, $R28:bv64) 32 { .label = "4668_0" };
    store le $mem bvadd($R21:bv64, 0x4:bv64) extract(8, 0, $R27:bv64) 8 { .label = "4672_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x8:bv64) { .label = "4676_0" };
    store le $mem bvadd($R21:bv64, 0xfffffffffffffffd:bv64) extract(8, 0, $R22:bv64) 8 { .label = "4680_0" };
    store le $mem bvadd($R21:bv64, 0xfffffffffffffffe:bv64) extract(8, 0, $R26:bv64) 8 { .label = "4684_0" };
    store le $mem bvadd($R21:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "4688_0" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffff2:bv32) { .label = "4692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_80:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffff2:bv64))) { .label = "4692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_80:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffff2:bv64))) { .label = "4692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_80:bv32, 0x0:bv32) { .label = "4692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_80:bv32) { .label = "4692_4" };
    goto(%randomise_input_59);
  ];
  block %randomise_input_63 {.address = 0x1230; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xfffffff7:bv32) { .label = "4656_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_76:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffffffffff7:bv64))) { .label = "4656_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_76:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xfffffff7:bv64))) { .label = "4656_2" };
    $ZF: bv1 := bvcomp(Cse0__5_76:bv32, 0x0:bv32) { .label = "4656_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_76:bv32) { .label = "4656_4" };
    goto(%randomise_input_53, %randomise_input_61);
  ];
  block %randomise_input_65 {.address = 0x1228; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4648_0" };
    $R30: bv64 := 0x1230:bv64 { .label = "4652_0" };
    call @__VERIFIER_nondet_uchar_6240 ();
    goto(%randomise_input_63);
  ];
  block %randomise_input_67 {.address = 0x1220; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    $R22: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4640_0" };
    $R30: bv64 := 0x1228:bv64 { .label = "4644_0" };
    call @__VERIFIER_nondet_uchar_6240 ();
    goto(%randomise_input_65);
  ];
  block %randomise_input_69 {.address = 0x121c; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    $R30: bv64 := 0x1220:bv64 { .label = "4636_0" };
    call @__VERIFIER_nondet_uchar_6240 ();
    goto(%randomise_input_67);
  ];
  block %randomise_input_71 {.address = 0x1214; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    $R28: bv64 := zero_extend(32, zero_extend(30, extract(2, 0, $R0:bv64))) { .label = "4628_0" };
    $R30: bv64 := 0x121c:bv64 { .label = "4632_0" };
    call @__VERIFIER_nondet_uchar_6240 ();
    goto(%randomise_input_69);
  ];
  block %randomise_input_73 {.address = 0x1210; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%randomise_input_71);
  ];
  block %randomise_input_75 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x1214:bv64 { .label = "4624_0" };
    call @__VERIFIER_nondet_uchar_6240 ();
    goto(%randomise_input_73);
  ];
  block %randomise_input_77 {.address = 0x1208; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    var Cse2__5_82: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "4616_0" };
    var Cse0__5_83: bv32 := bvadd(extract(32, 0, $R25:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "4616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_83:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), sign_extend(32, Cse2__5_82:bv32)), 0x1:bv64))) { .label = "4616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_83:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), zero_extend(32, Cse2__5_82:bv32)), 0x1:bv64))) { .label = "4616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_83:bv32, 0x1:bv32), 0x0:bv32) { .label = "4616_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_83:bv32, 0x1:bv32)) { .label = "4616_5" };
    goto(%randomise_input_51, %randomise_input_75);
  ];
  block %randomise_input_79 {.address = 0x11e0; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "4576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "4576_1" };
    $R21: bv64 := bvadd($R19:bv64, 0xf8:bv64) { .label = "4580_0" };
    $R20: bv64 := 0x0:bv64 { .label = "4584_0" };
    $R27: bv64 := 0x2:bv64 { .label = "4588_0" };
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), extract(32, 0, $R0:bv64))) { .label = "4592_0" };
    goto(%randomise_input_77);
  ];
  block %randomise_input_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%randomise_input_79);
  ];
  block %randomise_input_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%randomise_input_113);
  ];
  block %randomise_input_85 {.address = 0x117c; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%randomise_input_81, %randomise_input_83);
  ];
  block %randomise_input_87 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "4476_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x8:bv64) { .label = "4480_0" };
    var Cse0__5_124: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffff2:bv32) { .label = "4484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_124:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffff2:bv64))) { .label = "4484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_124:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffff2:bv64))) { .label = "4484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_124:bv32, 0x0:bv32) { .label = "4484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_124:bv32) { .label = "4484_4" };
    goto(%randomise_input_85);
  ];
  block %randomise_input_89 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%randomise_input_15);
  ];
  block %randomise_input_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%randomise_input_113);
  ];
  block %randomise_input_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%randomise_input_79);
  ];
  block %randomise_input_95 {.address = 0x11bc; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%randomise_input_91, %randomise_input_93);
  ];
  block %randomise_input_97 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "4540_0" };
    store le $mem $R21:bv64 extract(32, 0, $R26:bv64) 32 { .label = "4544_0" };
    store le $mem bvadd($R21:bv64, 0x4:bv64) extract(8, 0, $R28:bv64) 8 { .label = "4548_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x8:bv64) { .label = "4552_0" };
    store le $mem bvadd($R21:bv64, 0xfffffffffffffffd:bv64) extract(8, 0, $R22:bv64) 8 { .label = "4556_0" };
    store le $mem bvadd($R21:bv64, 0xfffffffffffffffe:bv64) extract(8, 0, $R27:bv64) 8 { .label = "4560_0" };
    store le $mem bvadd($R21:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "4564_0" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffff2:bv32) { .label = "4568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_86:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffff2:bv64))) { .label = "4568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_86:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffff2:bv64))) { .label = "4568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_86:bv32, 0x0:bv32) { .label = "4568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_86:bv32) { .label = "4568_4" };
    goto(%randomise_input_95);
  ];
  block %randomise_input_99 {.address = 0x11b4; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xfffffff7:bv32) { .label = "4532_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_89:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffffffffff7:bv64))) { .label = "4532_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_89:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xfffffff7:bv64))) { .label = "4532_2" };
    $ZF: bv1 := bvcomp(Cse0__5_89:bv32, 0x0:bv32) { .label = "4532_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_89:bv32) { .label = "4532_4" };
    goto(%randomise_input_89, %randomise_input_97);
  ];
  block %randomise_input_101 {.address = 0x11ac; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    $R27: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4524_0" };
    $R30: bv64 := 0x11b4:bv64 { .label = "4528_0" };
    call @__VERIFIER_nondet_uchar_6240 ();
    goto(%randomise_input_99);
  ];
  block %randomise_input_103 {.address = 0x11a4; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    $R22: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4516_0" };
    $R30: bv64 := 0x11ac:bv64 { .label = "4520_0" };
    call @__VERIFIER_nondet_uchar_6240 ();
    goto(%randomise_input_101);
  ];
  block %randomise_input_105 {.address = 0x11a0; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    $R30: bv64 := 0x11a4:bv64 { .label = "4512_0" };
    call @__VERIFIER_nondet_uchar_6240 ();
    goto(%randomise_input_103);
  ];
  block %randomise_input_107 {.address = 0x1198; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    $R26: bv64 := zero_extend(32, zero_extend(30, extract(2, 0, $R0:bv64))) { .label = "4504_0" };
    $R30: bv64 := 0x11a0:bv64 { .label = "4508_0" };
    call @__VERIFIER_nondet_uchar_6240 ();
    goto(%randomise_input_105);
  ];
  block %randomise_input_109 {.address = 0x1194; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%randomise_input_107);
  ];
  block %randomise_input_111 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x1198:bv64 { .label = "4500_0" };
    call @__VERIFIER_nondet_uchar_6240 ();
    goto(%randomise_input_109);
  ];
  block %randomise_input_113 {.address = 0x118c; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    var Cse2__5_87: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "4492_0" };
    var Cse0__5_88: bv32 := bvadd(extract(32, 0, $R24:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "4492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_88:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), sign_extend(32, Cse2__5_87:bv32)), 0x1:bv64))) { .label = "4492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_88:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), zero_extend(32, Cse2__5_87:bv32)), 0x1:bv64))) { .label = "4492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_88:bv32, 0x1:bv32), 0x0:bv32) { .label = "4492_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_88:bv32, 0x1:bv32)) { .label = "4492_5" };
    goto(%randomise_input_87, %randomise_input_111);
  ];
  block %randomise_input_115 {.address = 0x1164; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "4452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "4452_1" };
    $R21: bv64 := bvadd($R19:bv64, 0x7c:bv64) { .label = "4456_0" };
    $R20: bv64 := 0x0:bv64 { .label = "4460_0" };
    $R28: bv64 := 0x1:bv64 { .label = "4464_0" };
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R24:bv64))) { .label = "4468_0" };
    goto(%randomise_input_113);
  ];
  block %randomise_input_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%randomise_input_115);
  ];
  block %randomise_input_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%randomise_input_149);
  ];
  block %randomise_input_121 {.address = 0x1100; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%randomise_input_117, %randomise_input_119);
  ];
  block %randomise_input_123 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "4352_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x8:bv64) { .label = "4356_0" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffff2:bv32) { .label = "4360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_77:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffff2:bv64))) { .label = "4360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_77:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffff2:bv64))) { .label = "4360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_77:bv32, 0x0:bv32) { .label = "4360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_77:bv32) { .label = "4360_4" };
    goto(%randomise_input_121);
  ];
  block %randomise_input_125 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%randomise_input_15);
  ];
  block %randomise_input_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%randomise_input_149);
  ];
  block %randomise_input_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%randomise_input_115);
  ];
  block %randomise_input_131 {.address = 0x1140; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%randomise_input_127, %randomise_input_129);
  ];
  block %randomise_input_133 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "4416_0" };
    store le $mem $R21:bv64 extract(32, 0, $R27:bv64) 32 { .label = "4420_0" };
    store le $mem bvadd($R21:bv64, 0x4:bv64) 0x0:bv8 8 { .label = "4424_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x8:bv64) { .label = "4428_0" };
    store le $mem bvadd($R21:bv64, 0xfffffffffffffffd:bv64) extract(8, 0, $R22:bv64) 8 { .label = "4432_0" };
    store le $mem bvadd($R21:bv64, 0xfffffffffffffffe:bv64) extract(8, 0, $R26:bv64) 8 { .label = "4436_0" };
    store le $mem bvadd($R21:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "4440_0" };
    var Cse0__5_126: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffff2:bv32) { .label = "4444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_126:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffff2:bv64))) { .label = "4444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_126:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffff2:bv64))) { .label = "4444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_126:bv32, 0x0:bv32) { .label = "4444_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_126:bv32) { .label = "4444_4" };
    goto(%randomise_input_131);
  ];
  block %randomise_input_135 {.address = 0x1138; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xfffffff7:bv32) { .label = "4408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_71:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffffffffff7:bv64))) { .label = "4408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_71:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xfffffff7:bv64))) { .label = "4408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_71:bv32, 0x0:bv32) { .label = "4408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_71:bv32) { .label = "4408_4" };
    goto(%randomise_input_125, %randomise_input_133);
  ];
  block %randomise_input_137 {.address = 0x1130; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4400_0" };
    $R30: bv64 := 0x1138:bv64 { .label = "4404_0" };
    call @__VERIFIER_nondet_uchar_6240 ();
    goto(%randomise_input_135);
  ];
  block %randomise_input_139 {.address = 0x1128; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    $R22: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4392_0" };
    $R30: bv64 := 0x1130:bv64 { .label = "4396_0" };
    call @__VERIFIER_nondet_uchar_6240 ();
    goto(%randomise_input_137);
  ];
  block %randomise_input_141 {.address = 0x1124; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    $R30: bv64 := 0x1128:bv64 { .label = "4388_0" };
    call @__VERIFIER_nondet_uchar_6240 ();
    goto(%randomise_input_139);
  ];
  block %randomise_input_143 {.address = 0x111c; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    $R27: bv64 := zero_extend(32, zero_extend(30, extract(2, 0, $R0:bv64))) { .label = "4380_0" };
    $R30: bv64 := 0x1124:bv64 { .label = "4384_0" };
    call @__VERIFIER_nondet_uchar_6240 ();
    goto(%randomise_input_141);
  ];
  block %randomise_input_145 {.address = 0x1118; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%randomise_input_143);
  ];
  block %randomise_input_147 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x111c:bv64 { .label = "4376_0" };
    call @__VERIFIER_nondet_uchar_6240 ();
    goto(%randomise_input_145);
  ];
  block %randomise_input_149 {.address = 0x1110; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    var Cse2__5_74: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "4368_0" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R28:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "4368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R28:bv64)), sign_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "4368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R28:bv64)), zero_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "4368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_75:bv32, 0x1:bv32), 0x0:bv32) { .label = "4368_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_75:bv32, 0x1:bv32)) { .label = "4368_5" };
    goto(%randomise_input_123, %randomise_input_147);
  ];
  block %_inlineret_3 {.originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%randomise_input_basil_return_1);
  ];
  block %FUN_710_entry_9 {.address = 0x710} [
    var R30_begin_FUN_710_1808_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1808_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1812_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1816_0" };
    assert eq($R30:bv64, R30_begin_FUN_710_1808_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1820_2" };
    goto(%FUN_710_basil_return_1_10);
  ];
  block %FUN_710_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %randomise_input_basil_return_1 [
    return ();
  ]
];


proc @initHistory_5232 () -> ()
  { .name = "initHistory"; .address = 0x1470; .returnBlock = "initHistory_7" }
[
  block %initHistory_entry {.address = 0x1470; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "5232_0" };
    var Cse0__5_319: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5236_0" };
    store le $stack Cse0__5_319:bv64 $R29:bv64 64 { .label = "5236_1" };
    store le $stack bvadd(Cse0__5_319:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5236_2" };
    $R31: bv64 := Cse0__5_319:bv64 { .label = "5236_3" };
    $R29: bv64 := $R31:bv64 { .label = "5240_0" };
    goto(%initHistory_11);
  ];
  block %initHistory_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%initHistory_11);
  ];
  block %initHistory_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_317: bv64 := load le $stack $R31:bv64 64 { .label = "5260_0$0" };
    var Exp18__5_318: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5260_1$0" };
    $R29: bv64 := Exp16__5_317:bv64 { .label = "5260_2" };
    $R30: bv64 := Exp18__5_318:bv64 { .label = "5260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5260_4" };
    goto(%initHistory_7);
  ];
  block %initHistory_11 {.address = 0x1480; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5248_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "5248_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "5248_2" };
    var Cse2__5_320: bv64 := bvnot($R0:bv64) { .label = "5252_0" };
    var Cse0__5_321: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5252_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_321:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_320:bv64)), 0x1:bv128))) { .label = "5252_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_321:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_320:bv64)), 0x1:bv128))) { .label = "5252_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_321:bv64, 0x1:bv64), 0x0:bv64) { .label = "5252_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_321:bv64, 0x1:bv64)) { .label = "5252_5" };
    goto(%initHistory_5, %initHistory_9);
  ];
  block %initHistory_7 {.address = 0x148c; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    return ();
  ]
];


proc @initWriteBuffer_5280 () -> ()
  { .name = "initWriteBuffer"; .address = 0x14a0; .returnBlock = "initWriteBuffer_basil_return_1" }
[
  block %initWriteBuffer_entry {.address = 0x14a0; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5280_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "5280_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5280_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "5280_3" };
    $R29: bv64 := $R31:bv64 { .label = "5284_0" };
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "5288_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5288_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "5288_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "5288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5288_4" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "5292_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "5292_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv16 16 { .label = "5296_0" };
    goto(%initWriteBuffer_basil_return_1);
  ];
  block %initWriteBuffer_basil_return_1 [
    return ();
  ]
];


proc @tso_core_write_5312 () -> ()
  { .name = "tso_core_write"; .address = 0x14c0; .returnBlock = "tso_core_write_basil_return_1" }
[
  block %tso_core_write_entry {.address = 0x14c0; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    var Cse0__5_342: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5312_0" };
    store le $stack Cse0__5_342:bv64 $R29:bv64 64 { .label = "5312_1" };
    store le $stack bvadd(Cse0__5_342:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5312_2" };
    $R31: bv64 := Cse0__5_342:bv64 { .label = "5312_3" };
    $R29: bv64 := $R31:bv64 { .label = "5316_0" };
    var Exp11__5_343: bv8 := load le $mem bvadd($R3:bv64, 0x10:bv64) 8 { .label = "5320_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_343:bv8)) { .label = "5320_1" };
    var Exp11__5_344: bv8 := load le $mem bvadd($R3:bv64, 0x11:bv64) 8 { .label = "5324_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_344:bv8)) { .label = "5324_1" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), extract(32, 0, $R4:bv64))) { .label = "5328_0" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x1:bv32)) { .label = "5332_0" };
    $R4: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R4:bv64))) { .label = "5336_0" };
    store le $mem bvadd($R3:bv64, sign_extend(29, bvconcat(extract(32, 0, $R4:bv64), 0x0:bv3))) $R0:bv64 64 { .label = "5340_0" };
    store le $mem bvadd($R3:bv64, 0x10:bv64) extract(8, 0, $R5:bv64) 8 { .label = "5344_0" };
    var Exp11__5_345: bv8 := load le $mem $R2:bv64 8 { .label = "5348_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_345:bv8)) { .label = "5348_1" };
    var Exp16__5_346: bv64 := load le $stack $R31:bv64 64 { .label = "5352_0$0" };
    var Exp18__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5352_1$0" };
    $R29: bv64 := Exp16__5_346:bv64 { .label = "5352_2" };
    $R30: bv64 := Exp18__5_347:bv64 { .label = "5352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5352_4" };
    store le $mem bvadd($R1:bv64, bvconcat(extract(61, 0, $R3:bv64), 0x0:bv3)) $R0:bv64 64 { .label = "5356_0" };
    var Exp11__5_348: bv8 := load le $mem $R2:bv64 8 { .label = "5360_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_348:bv8)) { .label = "5360_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5364_0" };
    store le $mem $R2:bv64 extract(8, 0, $R0:bv64) 8 { .label = "5368_0" };
    goto(%tso_core_write_basil_return_1);
  ];
  block %tso_core_write_basil_return_1 [
    return ();
  ]
];


proc @tso_core_read_5632 () -> ()
  { .name = "tso_core_read"; .address = 0x1600; .returnBlock = "tso_core_read_basil_return_1" }
[
  block %tso_core_read_entry {.address = 0x1600; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    var Cse0__5_267: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5632_0" };
    store le $stack Cse0__5_267:bv64 $R29:bv64 64 { .label = "5632_1" };
    store le $stack bvadd(Cse0__5_267:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5632_2" };
    $R31: bv64 := Cse0__5_267:bv64 { .label = "5632_3" };
    $R6: bv64 := zero_extend(56, extract(48, 40, $R0:bv64)) { .label = "5636_0" };
    $R29: bv64 := $R31:bv64 { .label = "5640_0" };
    var Exp11__5_268: bv8 := load le $mem bvadd($R3:bv64, 0x10:bv64) 8 { .label = "5644_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_268:bv8)) { .label = "5644_1" };
    goto(%tso_core_read_7, %tso_core_read_49);
  ];
  block %tso_core_read_3 {.address = 0x1658; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    $R4: bv64 := zero_extend(56, extract(40, 32, $R0:bv64)) { .label = "5720_0" };
    $R3: bv64 := 0x0:bv64 { .label = "5724_0" };
    $R0: bv64 := zero_extend(56, extract(64, 56, $R0:bv64)) { .label = "5728_0" };
    $R3: bv64 := zero_extend(32, bvconcat(extract(32, 8, $R3:bv64), extract(8, 0, $R4:bv64))) { .label = "5732_0" };
    $R3: bv64 := zero_extend(32, bvconcat(extract(32, 16, $R3:bv64), bvconcat(extract(8, 0, $R6:bv64), extract(8, 0, $R3:bv64)))) { .label = "5736_0" };
    $R3: bv64 := zero_extend(32, bvconcat(extract(32, 24, $R3:bv64), bvconcat(extract(8, 0, $R5:bv64), extract(16, 0, $R3:bv64)))) { .label = "5740_0" };
    $R5: bv64 := 0x3:bv64 { .label = "5744_0" };
    $R3: bv64 := zero_extend(32, bvconcat(extract(8, 0, $R0:bv64), extract(24, 0, $R3:bv64))) { .label = "5748_0" };
    var Exp11__5_269: bv8 := load le $mem $R2:bv64 8 { .label = "5752_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_269:bv8)) { .label = "5752_1" };
    $R4: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5756_0" };
    $R0: bv64 := bvadd($R1:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "5760_0" };
    store le $mem bvadd($R1:bv64, $R4:bv64) extract(32, 0, $R5:bv64) 32 { .label = "5764_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "5768_0" };
    var Exp11__5_270: bv8 := load le $mem $R2:bv64 8 { .label = "5772_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_270:bv8)) { .label = "5772_1" };
    var Exp16__5_271: bv64 := load le $stack $R31:bv64 64 { .label = "5776_0$0" };
    var Exp18__5_272: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5776_1$0" };
    $R29: bv64 := Exp16__5_271:bv64 { .label = "5776_2" };
    $R30: bv64 := Exp18__5_272:bv64 { .label = "5776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5776_4" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5780_0" };
    store le $mem $R2:bv64 extract(8, 0, $R0:bv64) 8 { .label = "5784_0" };
    goto(%tso_core_read_basil_return_1);
  ];
  block %tso_core_read_5 {.address = 0x1654; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    var Exp16__5_262: bv8 := load le $mem bvadd($R4:bv64, zero_extend(32, extract(32, 0, $R6:bv64))) 8 { .label = "5716_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp16__5_262:bv8)) { .label = "5716_1" };
    goto(%tso_core_read_3);
  ];
  block %tso_core_read_7 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%tso_core_read_5);
  ];
  block %tso_core_read_9 {.address = 0x16b4; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    $R9: bv64 := bvadd($R3:bv64, bvconcat(extract(61, 0, $R9:bv64), 0x0:bv3)) { .label = "5812_0" };
    var Exp11__5_261: bv8 := load le $mem bvadd($R9:bv64, 0x6:bv64) 8 { .label = "5816_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_261:bv8)) { .label = "5816_1" };
    goto(%tso_core_read_3);
  ];
  block %tso_core_read_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%tso_core_read_9);
  ];
  block %tso_core_read_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%tso_core_read_5);
  ];
  block %tso_core_read_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%tso_core_read_5);
  ];
  block %tso_core_read_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%tso_core_read_9);
  ];
  block %tso_core_read_19 {.address = 0x16a4; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%tso_core_read_15, %tso_core_read_17);
  ];
  block %tso_core_read_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_263: bv8 := load le $mem bvadd($R3:bv64, 0x5:bv64) 8 { .label = "5796_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_263:bv8)) { .label = "5796_1" };
    $R9: bv64 := 0x0:bv64 { .label = "5800_0" };
    var Cse2__5_264: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "5804_0" };
    var Cse0__5_265: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "5804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_265:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_264:bv32)), 0x1:bv64))) { .label = "5804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_265:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_264:bv32)), 0x1:bv64))) { .label = "5804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_265:bv32, 0x1:bv32), 0x0:bv32) { .label = "5804_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_265:bv32, 0x1:bv32)) { .label = "5804_5" };
    goto(%tso_core_read_19);
  ];
  block %tso_core_read_23 {.address = 0x16a0; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%tso_core_read_13, %tso_core_read_21);
  ];
  block %tso_core_read_25 [
    guard boolnot(eq(extract(32, 0, $R8:bv64), 0x0:bv32));
    goto(%tso_core_read_23);
  ];
  block %tso_core_read_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%tso_core_read_5);
  ];
  block %tso_core_read_29 {.address = 0x16c0; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%tso_core_read_9);
  ];
  block %tso_core_read_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R9: bv64 := 0x1:bv64 { .label = "5824_0" };
    goto(%tso_core_read_29);
  ];
  block %tso_core_read_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%tso_core_read_5);
  ];
  block %tso_core_read_35 {.address = 0x1648; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%tso_core_read_31, %tso_core_read_33);
  ];
  block %tso_core_read_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_273: bv8 := load le $mem bvadd($R3:bv64, 0xd:bv64) 8 { .label = "5704_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_273:bv8)) { .label = "5704_1" };
    var Cse2__5_274: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "5708_0" };
    var Cse0__5_275: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "5708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_275:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_274:bv32)), 0x1:bv64))) { .label = "5708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_275:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_274:bv32)), 0x1:bv64))) { .label = "5708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_275:bv32, 0x1:bv32), 0x0:bv32) { .label = "5708_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_275:bv32, 0x1:bv32)) { .label = "5708_5" };
    goto(%tso_core_read_35);
  ];
  block %tso_core_read_39 {.address = 0x1644; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%tso_core_read_27, %tso_core_read_37);
  ];
  block %tso_core_read_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R8:bv64), 0x0:bv32)));
    goto(%tso_core_read_39);
  ];
  block %tso_core_read_43 {.address = 0x163c; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%tso_core_read_25, %tso_core_read_41);
  ];
  block %tso_core_read_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_266: bv32 := bvadd(extract(32, 0, $R7:bv64), 0xffffffff:bv32) { .label = "5692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_266:bv32), bvadd(sign_extend(32, extract(32, 0, $R7:bv64)), 0xffffffffffffffff:bv64))) { .label = "5692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_266:bv32), bvadd(zero_extend(32, extract(32, 0, $R7:bv64)), 0xffffffff:bv64))) { .label = "5692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_266:bv32, 0x0:bv32) { .label = "5692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_266:bv32) { .label = "5692_4" };
    goto(%tso_core_read_43);
  ];
  block %tso_core_read_47 {.address = 0x1614; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%tso_core_read_11, %tso_core_read_45);
  ];
  block %tso_core_read_49 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    var Exp11__5_257: bv8 := load le $mem bvadd($R3:bv64, 0x11:bv64) 8 { .label = "5652_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_257:bv8)) { .label = "5652_1" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), extract(32, 0, $R7:bv64))) { .label = "5656_0" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32)) { .label = "5660_0" };
    $R8: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R5:bv64))) { .label = "5664_0" };
    $R9: bv64 := zero_extend(63, extract(1, 0, $R5:bv64)) { .label = "5668_0" };
    $R5: bv64 := zero_extend(60, bvconcat(extract(1, 0, $R5:bv64), 0x0:bv3)) { .label = "5672_0" };
    $R5: bv64 := bvadd($R3:bv64, $R5:bv64) { .label = "5676_0" };
    var Exp11__5_258: bv8 := load le $mem bvadd($R5:bv64, 0x5:bv64) 8 { .label = "5680_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_258:bv8)) { .label = "5680_1" };
    var Cse2__5_259: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "5684_0" };
    var Cse0__5_260: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "5684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_260:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_259:bv32)), 0x1:bv64))) { .label = "5684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_260:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_259:bv32)), 0x1:bv64))) { .label = "5684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_260:bv32, 0x1:bv32), 0x0:bv32) { .label = "5684_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_260:bv32, 0x1:bv32)) { .label = "5684_5" };
    goto(%tso_core_read_47);
  ];
  block %tso_core_read_basil_return_1 [
    return ();
  ]
];


proc @stepWriteBuffer_5412 () -> ()
  { .name = "stepWriteBuffer"; .address = 0x1524; .returnBlock = "stepWriteBuffer_basil_return_1" }
[
  block %stepWriteBuffer_entry {.address = 0x1524; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    var Cse0__5_325: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5412_0" };
    store le $stack Cse0__5_325:bv64 $R29:bv64 64 { .label = "5412_1" };
    store le $stack bvadd(Cse0__5_325:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5412_2" };
    $R31: bv64 := Cse0__5_325:bv64 { .label = "5412_3" };
    $R29: bv64 := $R31:bv64 { .label = "5416_0" };
    var Exp11__5_326: bv8 := load le $mem bvadd($R0:bv64, 0x11:bv64) 8 { .label = "5420_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_326:bv8)) { .label = "5420_1" };
    $R2: bv64 := bvadd($R0:bv64, bvconcat(extract(61, 0, $R2:bv64), 0x0:bv3)) { .label = "5424_0" };
    var Exp11__5_327: bv8 := load le $mem bvadd($R2:bv64, 0x6:bv64) 8 { .label = "5428_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_327:bv8)) { .label = "5428_1" };
    var Exp11__5_328: bv8 := load le $mem bvadd($R2:bv64, 0x5:bv64) 8 { .label = "5432_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_328:bv8)) { .label = "5432_1" };
    store le $mem bvadd($R1:bv64, $R2:bv64) extract(8, 0, $R3:bv64) 8 { .label = "5436_0" };
    var Exp11__5_329: bv8 := load le $mem bvadd($R0:bv64, 0x11:bv64) 8 { .label = "5440_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_329:bv8)) { .label = "5440_1" };
    var Exp16__5_330: bv64 := load le $stack $R31:bv64 64 { .label = "5444_0$0" };
    var Exp18__5_331: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5444_1$0" };
    $R29: bv64 := Exp16__5_330:bv64 { .label = "5444_2" };
    $R30: bv64 := Exp18__5_331:bv64 { .label = "5444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5444_4" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "5448_0" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R1:bv64))) { .label = "5452_0" };
    store le $mem bvadd($R0:bv64, 0x11:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5456_0" };
    var Exp11__5_332: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "5460_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_332:bv8)) { .label = "5460_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "5464_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5468_0" };
    goto(%stepWriteBuffer_basil_return_1);
  ];
  block %stepWriteBuffer_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_6080 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x17c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x17c0; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    var Cse0__5_311: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6080_0" };
    store le $stack Cse0__5_311:bv64 $R29:bv64 64 { .label = "6080_1" };
    store le $stack bvadd(Cse0__5_311:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6080_2" };
    $R31: bv64 := Cse0__5_311:bv64 { .label = "6080_3" };
    $R0: bv64 := 0x0:bv64 { .label = "6084_0" };
    $R29: bv64 := $R31:bv64 { .label = "6088_0" };
    var Exp16__5_312: bv64 := load le $stack $R31:bv64 64 { .label = "6092_0$0" };
    var Exp18__5_313: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6092_1$0" };
    $R29: bv64 := Exp16__5_312:bv64 { .label = "6092_2" };
    $R30: bv64 := Exp18__5_313:bv64 { .label = "6092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6092_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_1856 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x18b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1df0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1df4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x18c0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x17a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1880; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_headerT"; .address = 0x1040; .size = 0x360 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x17c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1800; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_operations"; .address = 0x1028; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1820; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_step"; .address = 0x1010; .size = 0xc0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1860; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1840; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x17e0; .size = 0xa0 };
      { .name = "_start"; .address = 0xec0; .size = 0x1a0 };
      { .name = "check_buffer"; .address = 0x1564; .size = 0x4c0 };
      { .name = "initHistory"; .address = 0x1470; .size = 0x120 };
      { .name = "initWriteBuffer"; .address = 0x14a0; .size = 0xc0 };
      { .name = "main"; .address = 0x740; .size = 0x3aa0 };
      { .name = "randomise_input"; .address = 0x10ac; .size = 0x1260 };
      { .name = "reach_error"; .address = 0x1000; .size = 0x80 };
      { .name = "set_and_randomise_input"; .address = 0x1300; .size = 0xaa0 };
      { .name = "stepWriteBuffer"; .address = 0x1524; .size = 0x200 };
      { .name = "store_buffering_4_assertions"; .address = 0x1784; .size = 0xa0 };
      { .name = "store_buffering_4_conditions"; .address = 0x16c8; .size = 0x5e0 };
      { .name = "test_assertions"; .address = 0x1460; .size = 0x80 };
      { .name = "tso_core_fence"; .address = 0x1500; .size = 0x120 };
      { .name = "tso_core_read"; .address = 0x1600; .size = 0x640 };
      { .name = "tso_core_write"; .address = 0x14c0; .size = 0x200 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xfe0 ]; [ 0x1fdb0; 0xf8c ]; [ 0x1ffd8; 0x740 ]; [ 0x20028; 0x20028 ] ]
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
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBGI2IOYAYnYGTMCMxGYFYhYgBgDgCbzxOAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x300;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYZrBhExdnUGBgQhFjBGIhLGYIAyUUsIkDsRIWcX0c6pVwmG+HQz0AXSa/DdgAAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3d8;
    .size = 0x158;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeX+FMSE0+FLhp/L1tdWq6qLtbjQ6OiMNAYihtTCMJo/Qm4AEwK4GrgFN";
      "DA9HTJvySHaIDYlV5OX1/HwCyYT+jqUiBYa1GMaUXTFr5etN4Q/6ymfkvbqJiscl9IIfZ9VSv8uoMdneKkUnvGNakMaA00o9";
      "TlQyJWklig17+uHtffnojjouqtM8iKW8vdWm4/c6S/1upfzH6K2l4sAk41vZFn+C+ySBc3OBzmXnwzC63FxOMaFrTBvd9o3v";
      "E369BZ/or+AHnFbqr1gBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x530;
    .size = 0x12;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYgDf+RoXEgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x548;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQYGBgEGCAgOkTp7ExMDAzGEHFtoD5TAy2UHkAYm7JxDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x578;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA34IvQFNvAcqfuM/qrgDO4TWYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQBxcagJwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x638;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxIHAI69AOVgAAAA" ]
  };
  {
    .name = ".init";
    .address = 0x698;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNFmBim/K0+uGI/UOwAc/w1AMaYME4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x6c0;
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPykyB8ALED";
      "WOBgAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x740;
    .size = 0x1154;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VXbXBU5RU+9743m0C2WQgLibhkd5OABh3tTIjmWsbcZENhakcr7A8tnWY/jKSklUaIsgaaTWmH6axOvISW";
      "P84AjYwsOFWJOrl+ZYGZ6ozWtqFYO3Xq3Y2tDjrCBClZ3eX2ObkbWVNEHH+8c/a+H+d53vP1nrUCFX/N91EyL0g/u05KfnJc";
      "0U3hPnRuvZw8u8Ohn4+K5OlGyt+okMuyZNWKUtYakmK3CtptBoS+huWw0Kd2BNRV/Fso+vmJgNrGv6OK/t9Au2oGKDu9X8zR";
      "zw23q6dvk/KnX5XyLm1JzpVy5kyx4JAq026rf36D5IuvrfXFx9PrRWw/4be2bzK9d66axm8fRoRSk+lBpyoRPW2OOVTMjWcW";
      "SNlaLb625UfteR+Zk5l1SiwDLKu/ssHqdzekBR2x+hc2TGDOPEHZEPSYhyXDfKoM3BwxU8zXO1JKrlUrmWrT4uO1cWC6pGw6";
      "IWXDofg4Y/pT+ya9mjtnDjv0ML4jKewNQU8LZc0Rh27eQdnMbSWx9KCUPT0oXrbKpby1U8q/hntTGa342JaV3nnUEyqj4Acl";
      "FPSWUQ+5IZ3Us68CUqEe/1wKnhpsMwZc4PHG8oS2XRsKy3KCmkkXZ7afCFVQYplbU+urNXWpR1PDGyOjmeMOnVLaVFtXtLkD";
      "OvZfR8EWyHgdJGMsggRGejkF04c1Y/9yaroOdpuA30JLQiMZS9bT8Pn3Smh+ynPXyPkJocY9Pxh5Twh9n2fNyDXg/uFhMk4N";
      "ysYbllXlrYZOBXw91GPKFLz5WlqRxl6OAz77HnzJMfAbnNOmrKbTjVo+36clz65rTZ5b35Y8Hw0krUCFnhIdb921rHA2wDEk";
      "1JM4y7F0BDi9S2mFGdCyvH5uWFHfxBrHz2Gs/a6+cE5wjCnqq1jjWHsca6cWtBkTQw69dfv2oYgsJUIbw1Pfhc3aYbNVsFlk";
      "Y3g03BVuDtdSE9trXxUFO2CnFHzRATvt98NOT2lG2E9N9M5duybAbcZGbB/mybYqttG/gM/xaT4FOy2QjV8yj50BY+CGWX4c";
      "vYwfW7QsaQU/gkd4ScGPiwt+/Jbtx/0e8BsGPw81hTn+wc3nCY0wvwnYizmyvWZzfG6G4zA47hTG3cyxPGCYwG0Fv9qtpPu3";
      "kV4HfuEKKdEG+UWO0dGJO8CxKzIV6Yo0s81aq22OqUqbY6jE5jgAm6af0IzWKmpq5ViDn5jjjB3ZZ8xzNseHZzg+AY7lwvg2";
      "OL4/pBkWUc9H8M/f3dRkWm1qAHvSkHye41IG1zhsumNj7Wgt1uR5pDrcpCrVpJZ4SPUpNN9E/TJZDpGxmPXusfVeD+6LKm29";
      "rC8DydiioHNgY92oNEufVqxvDxkO1jdo63vSRcHfui7BEzYv5hn5Kp6DZJy5AL2Jwv2dFHzbeQm9C754f+/ldCbI+Cd0pqGz";
      "BTq/j3rjLaWeMsivinX2z98k1HGc5Rylgj7G/+OFi356spSCloN6uiD9hTpT7HuuEcW+Z72vsF7o47rB/mGfPnPhoo+ciKt3";
      "ofM11J0riSfWmSzonH6D9tjx9NiFi376KWrXGHReC3klecQ6dxd0ch1i/7BPd0JntltJfra5JOm7YO3x+sTJKx0d9eLkEmDX";
      "YPxb0KG00LKZOtL/g/fYJDpDH63OCqwpGPm8tacM+qfnP1id1YieJWBzHf0y/STRo5QiXYL0Q8LnH6YIuQkdfnN1NgwdZ4R0";
      "iGTvW6xn9n4/0eu1uf4Trc6BhD/XOnQU+zM423ZmdTYyfVb+/Gy+7xW7jyin7AKcDx3TVE2im6f5vrc6G2e+rN+tZd/EXf5h";
      "WXs410PHSD1brmXzfccOzr7LO/zeXMZ++b6xacx839GDNgf7uxJ1hOf4zS2ed87MKzPzL3/e+3DPo2D9rKDlMr8nkMRvDuQF";
      "+P0TyBzkZgdVSpy78MnRGmqM/EIb2V9T3chv20DNvEZ+5yRPWWO+7/jB2m2hERM2srGMz7GAccgNHYx5Dv0P91kzMSTitzfE";
      "7ms1thGVP3iq1QhFftxgbiAjdH+rYXZDfgy5iYwSIvduB81/rpb0vbegBiOO9wp3988sKzgOnlfjjn+B/DPGIg9V/gnyU9zh";
      "dch3lyGX8J7w+RdlMsYqSWU9z497m1/IeJvHJr3NrHMgbwXNDZrROynpzHclRjVVl18K21vAHoH+xcB+BvLpAvYfID8D9pMF";
      "7A/m2NgvAPulIuwXZ2N3AzsjprHXY6iCLondUsDm/PQAexekXsAeLNz7kQJ2mcPGfgnYL17u3ps0Y/N4yTR2DOO8fBF7cxG2";
      "JdvYvdBfDezNkPdjLAT2zyU7ju6DHFtm1xo+vxXYMWCznl5gPwDs/iLs4l4p292OuFiVzPe9Oh3jpfmLNSbfN5pEjV1bz/UB";
      "sSXQP0srabpfTj9Ixu8hJaeD++VHOca2op+tojKdY+2H6HVvQa/LMbcSPfdK9Nrc6zej170RvXQ9eult6HW/g976Ici70e9u";
      "hVSIsqKaYhzHW6B/OpbLyLBjmY7chLmMy9Ww8Exp8up5Usx9vawu1FxTi1OuqavK5JjsUdSFoaqkm0TM1Ux5V6oi53qW8qfb";
      "anKLPpKMm1AXHriV1L5KKcb32nKDrDKX2Fw5tkUWsYl+zUgnbm+4R6bslrlkRBdTrHeyNNnb5pp66JhrKlKjqL2RqmS4wqFu";
      "uoXym45V5DY9b+vnXvSBjyXj0vZ97f/qz+z6IqUkfWZues+2gWu5ph6F/2f2fNl57zZKen0UK94zs96paeo97Zr6OCnlB/C+";
      "/IqoMvR2/VSnRnjrNZXP+7bWTWn4ze8uar9aXNeuZI8M/bJTTgTQz7Whr6vrqm2W2u1zfuxHra+U2kmVwAXfd0raF88rmG+X";
      "aYXAGT9iOwquUezrxLl7SdsVpe0nBIlEFLr7Ser2cT1Cb7hUoibU/qBYYc+jpgbxplWaQiyfsVkc9lNwjucd8Ple7JMw53A6";
      "EnWIpxQ4833O4j1YhvVPC+8Cc3O81HWC+W0Av2vArxP8DlAp2/HOg+CWBLcD4NZJJYkDwBgjR7cpkLfgViZsbp0r7Pk45n+9";
      "5t5m5bEQ7hJfS7mtJ3Z4qPG4p7px2DOvsRNzArWdbayg5/I5KbG0q35UKGRoBR8U234fcrkTmHPAmfX78f0T55zE0qs09X3c";
      "oQHzOUi+h4zcrfPZeVyHXJSRY5y/nC8ZlshjGXkc5f+j+O5AjmaQb/LDpck65KhArgWQ03XIaa4BvE8g5wLIW+7DBHIvivz3";
      "I5fqkOO8jrqAHgA1AjkqI0dlZxXaJhHzIi/5LhLyWkK98CJHvcjRFq0mx9gS8pQk+KUQH4S54jwpju8vW/sa6+PfcP2b4n+t";
      "9f8BtwzPOVQRAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1894;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x18b0;
    .size = 0x18;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKAAUYGBAAA6CoRlxgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x18c8;
    .size = 0xfc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNoQ6CcBTF4YvoxgMQ2NyckUdg02AkGgkGog9g+Ecjj0AwGHkEgsFg4BGMBgPJpjJFjz/D3bfdnXuuN/Zn";
      "vZlNGHeT9r5Zd5dCzyx7SDEWOMcTLjF6ShtMsMAUK8yxQYctXjEckHtJGZZv+rHCI57xgh0af5NemuIKF7jD/L//SFu0L714";
      "wGDIPcbYYYqRpDUmWGCGFTpssMQWawxGZj922YF1/AAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x19c8;
    .size = 0x42c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XSvU/UcBgH8L5eoS21A8MlGmRgYGAggdGBvoQQJF5iLnFxRBA55GQiTAwmOjCQ9HrXe2knBgYG/wBHBwYG";
      "E3wBpI2Dk7mBQSOw1O+vLcnPhNom3+Gez+952t+T05n0YbceM8LmCHtXvc/o+F1Gzn/F8TRBQxohtQlk/HccT2Y9pDaD2Kg9";
      "yGqjSBWpoTaX9GqjvhDwpsM9isJj7aZvE+nhjJD13UN2kH3U9LRP97mANaNQu/EDxIOXKbcoP0J2c3wc6SNv4bXUJ/1SIFqO";
      "0OBdrslWo/Dzl+NPWnanMsswhzi7wCVn674WDJmO2lAsV24O2q0BT2qXOmJX6PHcGzkKv52fnn09SScYCnaCtqeYcfInjqts";
      "MmOb9fXgzsOW7A1a7YGOZHVLPdEWK8K8ozWGbFdtKnV6UKmipffaQ//FZf5ePsC/w8dIwUx9lvIfWX85p1/gUp+hfJ7yMbh+";
      "lc2/Ze82fPjq3/45yhfh03CP8icyOWAoxF/D38EPKV9M3FLIHvfgH39ij1Liu5LhbwSvTKfeWJ91XzbXWjVvVawsca6cLi6M";
      "yOoMhZ9iOyvtF0ZvufucvKdP7nEdx++p9zyjvlPl8R+DD+fccwK+/x9fKPBage8U+EGBHxV4v8BVId/J8xdrvTDxLAQAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1df4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAzwAGAOGKuhAIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZwADABU//pcIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkSkhJSDpAEshEZSApATKQCKRGATDkGNg34mLzpo37/b2dvciWazhChZwCI+J";
      "cYSXU+MMP32iPxd4F87hmfyylu/4+pbxWbn9jzc8Jn9tGxlDwvvo1p7XAGc8TRQGZbo7K6CNdnAMU5jBPAnPD3G4xwX2av3f";
      "zvbxVyu8oN7hjK8HviH/wv0/NR1f8AyMcAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3BgR+UDAIuSo74wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OsOGnARfblqU4AAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20020;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAANBiYwDQC9k+CLEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20030;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
