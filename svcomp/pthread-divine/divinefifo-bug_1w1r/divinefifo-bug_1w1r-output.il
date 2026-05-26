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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Cse0__5_244: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_244:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_244:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_244:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2248_0" };
    var Cse0__5_245: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_245:bv64 $R19:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_245:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2252_2" };
    $R19: bv64 := 0x2a:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2260_0" };
    $R30: bv64 := 0x8dc:bv64 { .label = "2264_0" };
    call @fifo_init_3236 ();
    goto(%main_109);
  ];
  block %main_5 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%main_105);
  ];
  block %main_7 {.address = 0x958; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R30: bv64 := 0x95c:bv64 { .label = "2392_0" };
    call @reach_error_3104 () { .label = "2392_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_7);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_107);
  ];
  block %main_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%main_7);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_7);
  ];
  block %main_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%main_7);
  ];
  block %main_21 {.address = 0x9f0; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var Exp14__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2544_0$0" };
    $R21: bv64 := Exp14__5_250:bv64 { .label = "2544_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2548_0" };
    var Cse0__5_251: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2552_0" };
    var Exp16__5_252: bv64 := load le $stack Cse0__5_251:bv64 64 { .label = "2552_1$0" };
    var Exp18__5_253: bv64 := load le $stack bvadd(Cse0__5_251:bv64, 0x8:bv64) 64 { .label = "2552_2$0" };
    $R19: bv64 := Exp16__5_252:bv64 { .label = "2552_3" };
    $R20: bv64 := Exp18__5_253:bv64 { .label = "2552_4" };
    var Exp16__5_254: bv64 := load le $stack $R31:bv64 64 { .label = "2556_0$0" };
    var Exp18__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2556_1$0" };
    $R29: bv64 := Exp16__5_254:bv64 { .label = "2556_2" };
    $R30: bv64 := Exp18__5_255:bv64 { .label = "2556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2556_4" };
    goto(%main_basil_return_1);
  ];
  block %main_23 {.address = 0x9e8; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2536_0" };
    $R30: bv64 := 0x9f0:bv64 { .label = "2540_0" };
    call @fifo_destroy_3328 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x9d8; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%main_19, %main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_211: bv64 := load le $stack bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2520_0$0" };
    $R1: bv64 := Exp14__5_211:bv64 { .label = "2520_1" };
    var Exp14__5_212: bv64 := load le $stack $R0:bv64 64 { .label = "2524_0$0" };
    $R0: bv64 := Exp14__5_212:bv64 { .label = "2524_1" };
    var Cse2__5_213: bv64 := bvnot($R1:bv64) { .label = "2528_0" };
    var Cse0__5_214: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_214:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_213:bv64)), 0x1:bv128))) { .label = "2528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_214:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_213:bv64)), 0x1:bv128))) { .label = "2528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_214:bv64, 0x1:bv64), 0x0:bv64) { .label = "2528_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_214:bv64, 0x1:bv64)) { .label = "2528_5" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x9c8; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2504_0$0" };
    $R0: bv64 := Exp14__5_246:bv64 { .label = "2504_1" };
    var Exp14__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2508_0$0" };
    $R1: bv64 := Exp14__5_247:bv64 { .label = "2508_1" };
    var Cse2__5_248: bv64 := bvnot($R1:bv64) { .label = "2512_0" };
    var Cse0__5_249: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_249:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_248:bv64)), 0x1:bv128))) { .label = "2512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_249:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_248:bv64)), 0x1:bv128))) { .label = "2512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_249:bv64, 0x1:bv64), 0x0:bv64) { .label = "2512_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_249:bv64, 0x1:bv64)) { .label = "2512_5" };
    goto(%main_17, %main_29);
  ];
  block %main_33 {.address = 0x9bc; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2492_0$0" };
    $R0: bv64 := Exp14__5_222:bv64 { .label = "2492_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2496_0" };
    $R30: bv64 := 0x9c8:bv64 { .label = "2500_0" };
    goto(%FUN_8a0_entry_7);
  ];
  block %main_37 {.address = 0x9ac; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%main_15, %main_35);
  ];
  block %main_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_224: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2476_0$0" };
    $R1: bv64 := Exp14__5_224:bv64 { .label = "2476_1" };
    var Exp14__5_225: bv64 := load le $mem $R0:bv64 64 { .label = "2480_0$0" };
    $R0: bv64 := Exp14__5_225:bv64 { .label = "2480_1" };
    var Cse2__5_226: bv64 := bvnot($R1:bv64) { .label = "2484_0" };
    var Cse0__5_227: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_227:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_226:bv64)), 0x1:bv128))) { .label = "2484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_227:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_226:bv64)), 0x1:bv128))) { .label = "2484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_227:bv64, 0x1:bv64), 0x0:bv64) { .label = "2484_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_227:bv64, 0x1:bv64)) { .label = "2484_5" };
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_7);
  ];
  block %main_43 {.address = 0x948; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%main_39, %main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2376_0$0" };
    $R1: bv64 := Exp14__5_237:bv64 { .label = "2376_1" };
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2380_0$0" };
    $R0: bv64 := Exp14__5_238:bv64 { .label = "2380_1" };
    var Cse2__5_239: bv64 := bvnot($R1:bv64) { .label = "2384_0" };
    var Cse0__5_240: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2384_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_240:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_239:bv64)), 0x1:bv128))) { .label = "2384_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_240:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_239:bv64)), 0x1:bv128))) { .label = "2384_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_240:bv64, 0x1:bv64), 0x0:bv64) { .label = "2384_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_240:bv64, 0x1:bv64)) { .label = "2384_5" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x93c; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%main_13, %main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "2364_0" };
    var Cse0__5_221: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffcf:bv32) { .label = "2368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_221:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffcf:bv64))) { .label = "2368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_221:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffcf:bv64))) { .label = "2368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_221:bv32, 0x0:bv32) { .label = "2368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_221:bv32) { .label = "2368_4" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x934; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    var Cse2__5_218: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "2356_0" };
    var Cse0__5_219: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "2356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_219:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_218:bv32)), 0x1:bv64))) { .label = "2356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_219:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_218:bv32)), 0x1:bv64))) { .label = "2356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_219:bv32, 0x1:bv32), 0x0:bv32) { .label = "2356_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_219:bv32, 0x1:bv32)) { .label = "2356_5" };
    goto(%main_11, %main_49);
  ];
  block %main_53 {.address = 0x928; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Exp14__5_260: bv32 := load le $mem $R3:bv64 32 { .label = "2344_0$0" };
    $R21: bv64 := zero_extend(32, Exp14__5_260:bv32) { .label = "2344_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2348_0" };
    $R30: bv64 := 0x934:bv64 { .label = "2352_0" };
    call @fifo_pop_3716 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x9a0; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var Exp14__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2464_0$0" };
    $R0: bv64 := Exp14__5_209:bv64 { .label = "2464_1" };
    var Exp14__5_210: bv64 := load le $mem $R0:bv64 64 { .label = "2468_0$0" };
    $R3: bv64 := Exp14__5_210:bv64 { .label = "2468_1" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0x99c; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R30: bv64 := 0x9a0:bv64 { .label = "2460_0" };
    goto(%FUN_870_entry_13);
  ];
  block %main_61 {.address = 0x990; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%main_9, %main_59);
  ];
  block %main_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_220: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "2448_0$0" };
    $R1: bv64 := Exp14__5_220:bv64 { .label = "2448_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "2452_0" };
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_53);
  ];
  block %main_67 {.address = 0x91c; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2332_0" };
    var Cse2__5_235: bv64 := bvnot($R2:bv64) { .label = "2336_0" };
    var Cse0__5_236: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "2336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_236:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_235:bv64)), 0x1:bv128))) { .label = "2336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_236:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_235:bv64)), 0x1:bv128))) { .label = "2336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_236:bv64, 0x1:bv64), 0x0:bv64) { .label = "2336_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_236:bv64, 0x1:bv64)) { .label = "2336_5" };
    goto(%main_63, %main_65);
  ];
  block %main_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_71 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_67);
  ];
  block %main_75 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x990:bv64 { .label = "2444_0" };
    call @reach_error_3104 () { .label = "2444_2" };
    goto(%main_basil_return_1);
  ];
  block %main_77 {.address = 0x980; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Exp14__5_215: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2432_0$0" };
    $R2: bv64 := Exp14__5_215:bv64 { .label = "2432_1" };
    var Cse2__5_216: bv64 := bvnot($R1:bv64) { .label = "2436_0" };
    var Cse0__5_217: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "2436_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_217:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_216:bv64)), 0x1:bv128))) { .label = "2436_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_217:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_216:bv64)), 0x1:bv128))) { .label = "2436_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_217:bv64, 0x1:bv64), 0x0:bv64) { .label = "2436_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_217:bv64, 0x1:bv64)) { .label = "2436_5" };
    goto(%main_71, %main_75);
  ];
  block %main_79 {.address = 0x97c; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_79);
  ];
  block %main_83 {.address = 0x96c; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%main_69, %main_81);
  ];
  block %main_85 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_241: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2412_0$0" };
    $R2: bv64 := Exp14__5_241:bv64 { .label = "2412_1" };
    $R3: bv64 := $R1:bv64 { .label = "2416_0" };
    var Cse2__5_242: bv64 := bvnot($R2:bv64) { .label = "2420_0" };
    var Cse0__5_243: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "2420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_243:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_242:bv64)), 0x1:bv128))) { .label = "2420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_243:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_242:bv64)), 0x1:bv128))) { .label = "2420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_243:bv64, 0x1:bv64), 0x0:bv64) { .label = "2420_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_243:bv64, 0x1:bv64)) { .label = "2420_5" };
    goto(%main_83);
  ];
  block %main_87 {.address = 0x95c; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%main_5, %main_85);
  ];
  block %main_89 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_256: bv64 := load le $mem $R0:bv64 64 { .label = "2396_0$0" };
    $R1: bv64 := Exp14__5_256:bv64 { .label = "2396_1" };
    var Exp14__5_257: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2400_0$0" };
    $R2: bv64 := Exp14__5_257:bv64 { .label = "2400_1" };
    var Cse2__5_258: bv64 := bvnot($R2:bv64) { .label = "2404_0" };
    var Cse0__5_259: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "2404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_259:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_258:bv64)), 0x1:bv128))) { .label = "2404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_259:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_258:bv64)), 0x1:bv128))) { .label = "2404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_259:bv64, 0x1:bv64), 0x0:bv64) { .label = "2404_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_259:bv64, 0x1:bv64)) { .label = "2404_5" };
    goto(%main_87);
  ];
  block %main_91 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%main_7);
  ];
  block %main_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_77);
  ];
  block %main_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_97 {.address = 0x908; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%main_93, %main_95);
  ];
  block %main_99 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_231: bv64 := load le $mem $R0:bv64 64 { .label = "2312_0$0" };
    $R1: bv64 := Exp14__5_231:bv64 { .label = "2312_1" };
    var Exp14__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2316_0$0" };
    $R2: bv64 := Exp14__5_232:bv64 { .label = "2316_1" };
    $R3: bv64 := $R1:bv64 { .label = "2320_0" };
    var Cse2__5_233: bv64 := bvnot($R2:bv64) { .label = "2324_0" };
    var Cse0__5_234: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "2324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_234:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_233:bv64)), 0x1:bv128))) { .label = "2324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_234:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_233:bv64)), 0x1:bv128))) { .label = "2324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_234:bv64, 0x1:bv64), 0x0:bv64) { .label = "2324_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_234:bv64, 0x1:bv64)) { .label = "2324_5" };
    goto(%main_97);
  ];
  block %main_101 {.address = 0x904; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%main_91, %main_99);
  ];
  block %main_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_101);
  ];
  block %main_105 {.address = 0x8f8; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Exp14__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "2296_0$0" };
    $R1: bv64 := Exp14__5_228:bv64 { .label = "2296_1" };
    var Cse2__5_229: bv64 := bvnot($R1:bv64) { .label = "2300_0" };
    var Cse0__5_230: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2300_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_230:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_229:bv64)), 0x1:bv128))) { .label = "2300_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_230:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_229:bv64)), 0x1:bv128))) { .label = "2300_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_230:bv64, 0x1:bv64), 0x0:bv64) { .label = "2300_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_230:bv64, 0x1:bv64)) { .label = "2300_5" };
    goto(%main_89, %main_103);
  ];
  block %main_107 {.address = 0x8f4; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var Exp14__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2292_0$0" };
    $R0: bv64 := Exp14__5_223:bv64 { .label = "2292_1" };
    goto(%main_105);
  ];
  block %main_109 {.address = 0x8dc; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    $R2: bv64 := 0x0:bv64 { .label = "2268_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2272_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb80:bv64) { .label = "2276_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2280_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2284_0" };
    $R30: bv64 := 0x8f4:bv64 { .label = "2288_0" };
    goto(%FUN_880_entry_9);
  ];
  block %_inlineret_3 [
    goto(%main_33);
  ];
  block %FUN_8a0_entry_7 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_8);
  ];
  block %FUN_8a0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%main_107);
  ];
  block %FUN_880_entry_9 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_10);
  ];
  block %FUN_880_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_57);
  ];
  block %FUN_870_entry_13 {.address = 0x870} [
    var R30_begin_FUN_870_2160_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_14);
  ];
  block %FUN_870_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3104 () -> ()
  { .name = "reach_error"; .address = 0xc20; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xc20; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var R30_begin_reach_error_3104: bv64 := $R30:bv64;
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3104_0" };
    store le $stack Cse0__5_133:bv64 $R29:bv64 64 { .label = "3104_1" };
    store le $stack bvadd(Cse0__5_133:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3104_2" };
    $R31: bv64 := Cse0__5_133:bv64 { .label = "3104_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "3108_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "3112_0" };
    $R29: bv64 := $R31:bv64 { .label = "3116_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3120_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x128:bv64) { .label = "3124_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x118:bv64) { .label = "3128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "3132_0" };
    $R2: bv64 := 0x6:bv64 { .label = "3136_0" };
    $R30: bv64 := 0xc48:bv64 { .label = "3140_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3104:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_25);
  ];
  block %_inlineret_3 {.originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_890_entry_25 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_26);
  ];
  block %FUN_890_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @fifo_init_3236 () -> ()
  { .name = "fifo_init"; .address = 0xca4; .returnBlock = "fifo_init_basil_return_1" }
[
  block %fifo_init_entry {.address = 0xca4; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    var R30_begin_fifo_init_3236: bv64 := $R30:bv64;
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3236_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "3236_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3236_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "3236_3" };
    $R29: bv64 := $R31:bv64 { .label = "3240_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3244_0" };
    $R19: bv64 := $R0:bv64 { .label = "3248_0" };
    $R0: bv64 := 0x20:bv64 { .label = "3252_0" };
    $R30: bv64 := 0xcbc:bv64 { .label = "3256_0" };
    goto(%FUN_840_entry_31);
  ];
  block %fifo_init_3 {.address = 0xce0; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    $R30: bv64 := 0xce4:bv64 { .label = "3296_0" };
    assert eq($R30:bv64, R30_begin_fifo_init_3236:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3104 () { .label = "3296_2" };
    goto(%fifo_init_basil_return_1);
  ];
  block %fifo_init_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%fifo_init_3);
  ];
  block %fifo_init_7 {.address = 0xcf0; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%fifo_init_basil_return_1);
  ];
  block %fifo_init_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := $R19:bv64 { .label = "3312_0" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3316_0$0" };
    $R19: bv64 := Exp14__5_77:bv64 { .label = "3316_1" };
    var Exp16__5_78: bv64 := load le $stack $R31:bv64 64 { .label = "3320_0$0" };
    var Exp18__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3320_1$0" };
    $R29: bv64 := Exp16__5_78:bv64 { .label = "3320_2" };
    $R30: bv64 := Exp18__5_79:bv64 { .label = "3320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3320_4" };
    goto(%fifo_init_7);
  ];
  block %fifo_init_11 {.address = 0xce4; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%fifo_init_5, %fifo_init_9);
  ];
  block %fifo_init_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_81: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3300_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "3300_1" };
    var Cse2__5_82: bv64 := bvnot($R1:bv64) { .label = "3304_0" };
    var Cse0__5_83: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "3304_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_83:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_82:bv64)), 0x1:bv128))) { .label = "3304_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_83:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_82:bv64)), 0x1:bv128))) { .label = "3304_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_83:bv64, 0x1:bv64), 0x0:bv64) { .label = "3304_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_83:bv64, 0x1:bv64)) { .label = "3304_5" };
    goto(%fifo_init_11);
  ];
  block %fifo_init_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fifo_init_3);
  ];
  block %fifo_init_17 {.address = 0xcbc; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3260_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3264_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "3268_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3272_0" };
    var Exp14__5_84: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "3276_0$0" };
    $R2: bv64 := Exp14__5_84:bv64 { .label = "3276_1" };
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "3280_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "3284_0" };
    var Cse2__5_85: bv64 := bvnot($R2:bv64) { .label = "3288_0" };
    var Cse0__5_86: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "3288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_86:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_85:bv64)), 0x1:bv128))) { .label = "3288_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_86:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_85:bv64)), 0x1:bv128))) { .label = "3288_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_86:bv64, 0x1:bv64), 0x0:bv64) { .label = "3288_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_86:bv64, 0x1:bv64)) { .label = "3288_5" };
    goto(%fifo_init_13, %fifo_init_15);
  ];
  block %_inlineret_3 {.originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%fifo_init_17);
  ];
  block %FUN_840_entry_31 {.address = 0x840} [
    var R30_begin_FUN_840_2112_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2112_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2116_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2120_0" };
    assert eq($R30:bv64, R30_begin_FUN_840_2112_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2124_2" };
    goto(%FUN_840_basil_return_1_32);
  ];
  block %FUN_840_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %fifo_init_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @fifo_destroy_3328 () -> ()
  { .name = "fifo_destroy"; .address = 0xd00; .returnBlock = "fifo_destroy_basil_return_1" }
[
  block %fifo_destroy_entry {.address = 0xd00; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var R30_begin_fifo_destroy_3328: bv64 := $R30:bv64;
    var Cse0__5_111: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3328_0" };
    store le $stack Cse0__5_111:bv64 $R29:bv64 64 { .label = "3328_1" };
    store le $stack bvadd(Cse0__5_111:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3328_2" };
    $R31: bv64 := Cse0__5_111:bv64 { .label = "3328_3" };
    $R29: bv64 := $R31:bv64 { .label = "3332_0" };
    var Cse0__5_112: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3336_0" };
    store le $stack Cse0__5_112:bv64 $R19:bv64 64 { .label = "3336_1" };
    store le $stack bvadd(Cse0__5_112:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3336_2" };
    $R20: bv64 := $R0:bv64 { .label = "3340_0" };
    var Exp14__5_113: bv64 := load le $mem $R0:bv64 64 { .label = "3344_0$0" };
    $R19: bv64 := Exp14__5_113:bv64 { .label = "3344_1" };
    var Exp14__5_114: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3348_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "3348_1" };
    var Cse2__5_115: bv64 := bvnot($R19:bv64) { .label = "3352_0" };
    var Cse0__5_116: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "3352_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_116:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_115:bv64)), 0x1:bv128))) { .label = "3352_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_116:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_115:bv64)), 0x1:bv128))) { .label = "3352_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_116:bv64, 0x1:bv64), 0x0:bv64) { .label = "3352_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_116:bv64, 0x1:bv64)) { .label = "3352_5" };
    goto(%fifo_destroy_9, %fifo_destroy_27);
  ];
  block %fifo_destroy_5 {.address = 0xd48; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    $R0: bv64 := $R20:bv64 { .label = "3400_0" };
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3404_0" };
    var Exp16__5_121: bv64 := load le $stack Cse0__5_120:bv64 64 { .label = "3404_1$0" };
    var Exp18__5_122: bv64 := load le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) 64 { .label = "3404_2$0" };
    $R19: bv64 := Exp16__5_121:bv64 { .label = "3404_3" };
    $R20: bv64 := Exp18__5_122:bv64 { .label = "3404_4" };
    var Exp16__5_123: bv64 := load le $stack $R31:bv64 64 { .label = "3408_0$0" };
    var Exp18__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3408_1$0" };
    $R29: bv64 := Exp16__5_123:bv64 { .label = "3408_2" };
    $R30: bv64 := Exp18__5_124:bv64 { .label = "3408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3408_4" };
    goto(%fifo_destroy_basil_return_1);
  ];
  block %fifo_destroy_7 {.address = 0xd40; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    $R0: bv64 := $R19:bv64 { .label = "3392_0" };
    $R30: bv64 := 0xd48:bv64 { .label = "3396_0" };
    goto(%FUN_870_entry_11);
  ];
  block %fifo_destroy_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%fifo_destroy_7);
  ];
  block %fifo_destroy_13 [
    guard eq($R19:bv64, 0x0:bv64);
    $R30: bv64 := 0xd5c:bv64 { .label = "3416_0" };
    assert eq($R30:bv64, R30_begin_fifo_destroy_3328:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3104 () { .label = "3416_2" };
    goto(%fifo_destroy_basil_return_1);
  ];
  block %fifo_destroy_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fifo_destroy_25);
  ];
  block %fifo_destroy_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%fifo_destroy_7);
  ];
  block %fifo_destroy_19 {.address = 0xd30; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    store le $mem $R20:bv64 $R19:bv64 64 { .label = "3376_0" };
    var Exp14__5_117: bv64 := load le $mem bvadd($R20:bv64, 0x8:bv64) 64 { .label = "3380_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "3380_1" };
    var Cse2__5_118: bv64 := bvnot($R19:bv64) { .label = "3384_0" };
    var Cse0__5_119: bv64 := bvadd($R0:bv64, bvnot($R19:bv64)) { .label = "3384_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_119:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_118:bv64)), 0x1:bv128))) { .label = "3384_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_119:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_118:bv64)), 0x1:bv128))) { .label = "3384_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_119:bv64, 0x1:bv64), 0x0:bv64) { .label = "3384_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_119:bv64, 0x1:bv64)) { .label = "3384_5" };
    goto(%fifo_destroy_15, %fifo_destroy_17);
  ];
  block %fifo_destroy_21 {.address = 0xd2c; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%fifo_destroy_19);
  ];
  block %fifo_destroy_23 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R30: bv64 := 0xd30:bv64 { .label = "3372_0" };
    goto(%FUN_870_entry_23);
  ];
  block %fifo_destroy_25 {.address = 0xd20; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    $R0: bv64 := $R19:bv64 { .label = "3360_0" };
    var Exp14__5_125: bv64 := load le $mem bvadd($R19:bv64, 0x18:bv64) 64 { .label = "3364_0$0" };
    $R19: bv64 := Exp14__5_125:bv64 { .label = "3364_1" };
    goto(%fifo_destroy_13, %fifo_destroy_23);
  ];
  block %fifo_destroy_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fifo_destroy_25);
  ];
  block %_inlineret_3 {.originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%fifo_destroy_5);
  ];
  block %FUN_870_entry_11 {.address = 0x870} [
    var R30_begin_FUN_870_2160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_12);
  ];
  block %FUN_870_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%fifo_destroy_21);
  ];
  block %FUN_870_entry_23 {.address = 0x870} [
    var R30_begin_FUN_870_2160_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_24);
  ];
  block %FUN_870_basil_return_1_24 [
    goto(%_inlineret_4);
  ];
  block %fifo_destroy_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @fifo_pop_3716 () -> ()
  { .name = "fifo_pop"; .address = 0xe84; .returnBlock = "fifo_pop_basil_return_1" }
[
  block %fifo_pop_entry {.address = 0xe84; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var R30_begin_fifo_pop_3716: bv64 := $R30:bv64;
    var Cse0__5_193: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3716_0" };
    store le $stack Cse0__5_193:bv64 $R29:bv64 64 { .label = "3716_1" };
    store le $stack bvadd(Cse0__5_193:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3716_2" };
    $R31: bv64 := Cse0__5_193:bv64 { .label = "3716_3" };
    $R29: bv64 := $R31:bv64 { .label = "3720_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3724_0" };
    $R19: bv64 := $R0:bv64 { .label = "3728_0" };
    var Exp14__5_194: bv64 := load le $mem $R19:bv64 64 { .label = "3732_0$0" };
    $R0: bv64 := Exp14__5_194:bv64 { .label = "3732_1" };
    var Exp14__5_195: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "3736_0$0" };
    $R2: bv64 := Exp14__5_195:bv64 { .label = "3736_1" };
    var Exp14__5_196: bv64 := load le $mem $R0:bv64 64 { .label = "3740_0$0" };
    $R1: bv64 := Exp14__5_196:bv64 { .label = "3740_1" };
    var Cse2__5_197: bv64 := bvnot($R2:bv64) { .label = "3744_0" };
    var Cse0__5_198: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "3744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_198:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_197:bv64)), 0x1:bv128))) { .label = "3744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_198:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_197:bv64)), 0x1:bv128))) { .label = "3744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_198:bv64, 0x1:bv64), 0x0:bv64) { .label = "3744_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_198:bv64, 0x1:bv64)) { .label = "3744_5" };
    goto(%fifo_pop_59, %fifo_pop_61);
  ];
  block %fifo_pop_5 {.address = 0xf28; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    var Exp14__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3880_0$0" };
    $R19: bv64 := Exp14__5_190:bv64 { .label = "3880_1" };
    var Exp16__5_191: bv64 := load le $stack $R31:bv64 64 { .label = "3884_0$0" };
    var Exp18__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3884_1$0" };
    $R29: bv64 := Exp16__5_191:bv64 { .label = "3884_2" };
    $R30: bv64 := Exp18__5_192:bv64 { .label = "3884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3884_4" };
    goto(%fifo_pop_basil_return_1);
  ];
  block %fifo_pop_7 {.address = 0xf24; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%fifo_pop_5);
  ];
  block %fifo_pop_9 [
    guard eq($R1:bv64, 0x0:bv64);
    var Exp14__5_199: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "3876_0$0" };
    $R0: bv64 := Exp14__5_199:bv64 { .label = "3876_1" };
    goto(%fifo_pop_7);
  ];
  block %fifo_pop_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%fifo_pop_5);
  ];
  block %fifo_pop_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%fifo_pop_5);
  ];
  block %fifo_pop_15 {.address = 0xf08; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    $R30: bv64 := 0xf0c:bv64 { .label = "3848_0" };
    assert eq($R30:bv64, R30_begin_fifo_pop_3716:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3104 () { .label = "3848_2" };
    goto(%fifo_pop_basil_return_1);
  ];
  block %fifo_pop_17 [
    guard eq($R1:bv64, 0x0:bv64);
    goto(%fifo_pop_15);
  ];
  block %fifo_pop_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fifo_pop_51);
  ];
  block %fifo_pop_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%fifo_pop_57);
  ];
  block %fifo_pop_23 {.address = 0xee8; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var Exp14__5_204: bv64 := load le $mem $R19:bv64 64 { .label = "3816_0$0" };
    $R0: bv64 := Exp14__5_204:bv64 { .label = "3816_1" };
    var Exp14__5_205: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "3820_0$0" };
    $R2: bv64 := Exp14__5_205:bv64 { .label = "3820_1" };
    var Exp14__5_206: bv64 := load le $mem $R0:bv64 64 { .label = "3824_0$0" };
    $R1: bv64 := Exp14__5_206:bv64 { .label = "3824_1" };
    var Cse2__5_207: bv64 := bvnot($R2:bv64) { .label = "3828_0" };
    var Cse0__5_208: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "3828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_208:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_207:bv64)), 0x1:bv128))) { .label = "3828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_208:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_207:bv64)), 0x1:bv128))) { .label = "3828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_208:bv64, 0x1:bv64), 0x0:bv64) { .label = "3828_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_208:bv64, 0x1:bv64)) { .label = "3828_5" };
    goto(%fifo_pop_19, %fifo_pop_21);
  ];
  block %fifo_pop_25 {.address = 0xee4; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%fifo_pop_23);
  ];
  block %fifo_pop_27 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R30: bv64 := 0xee8:bv64 { .label = "3812_0" };
    goto(%FUN_870_entry_15);
  ];
  block %fifo_pop_29 {.address = 0xed8; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%fifo_pop_17, %fifo_pop_27);
  ];
  block %fifo_pop_31 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_189: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "3800_0$0" };
    $R1: bv64 := Exp14__5_189:bv64 { .label = "3800_1" };
    store le $mem $R19:bv64 $R1:bv64 64 { .label = "3804_0" };
    goto(%fifo_pop_29);
  ];
  block %fifo_pop_33 {.address = 0xec8; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%fifo_pop_13, %fifo_pop_31);
  ];
  block %fifo_pop_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R0:bv64 { .label = "3784_0" };
    var Exp10__5_201: bv64 := load le $mem $R1:bv64 64 { .label = "3788_0$0" };
    $R2: bv64 := Exp10__5_201:bv64 { .label = "3788_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "3788_2" };
    var Cse2__5_202: bv64 := bvnot($R1:bv64) { .label = "3792_0" };
    var Cse0__5_203: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "3792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_203:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_202:bv64)), 0x1:bv128))) { .label = "3792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_203:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_202:bv64)), 0x1:bv128))) { .label = "3792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_203:bv64, 0x1:bv64), 0x0:bv64) { .label = "3792_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_203:bv64, 0x1:bv64)) { .label = "3792_5" };
    goto(%fifo_pop_33);
  ];
  block %fifo_pop_37 {.address = 0xebc; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    var Exp14__5_183: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "3772_0$0" };
    $R1: bv64 := Exp14__5_183:bv64 { .label = "3772_1" };
    var Cse2__5_184: bv64 := bvnot($R0:bv64) { .label = "3776_0" };
    var Cse0__5_185: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_185:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_184:bv64)), 0x1:bv128))) { .label = "3776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_185:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_184:bv64)), 0x1:bv128))) { .label = "3776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_185:bv64, 0x1:bv64), 0x0:bv64) { .label = "3776_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_185:bv64, 0x1:bv64)) { .label = "3776_5" };
    goto(%fifo_pop_11, %fifo_pop_35);
  ];
  block %fifo_pop_39 {.address = 0xf1c; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var Exp14__5_186: bv64 := load le $mem $R19:bv64 64 { .label = "3868_0$0" };
    $R0: bv64 := Exp14__5_186:bv64 { .label = "3868_1" };
    goto(%fifo_pop_37);
  ];
  block %fifo_pop_41 {.address = 0xf14; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%fifo_pop_39);
  ];
  block %fifo_pop_43 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    store le $mem $R19:bv64 $R1:bv64 64 { .label = "3860_0" };
    $R30: bv64 := 0xf1c:bv64 { .label = "3864_0" };
    goto(%FUN_870_entry_21);
  ];
  block %fifo_pop_45 {.address = 0xf0c; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%fifo_pop_9, %fifo_pop_43);
  ];
  block %fifo_pop_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_200: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "3852_0$0" };
    $R1: bv64 := Exp14__5_200:bv64 { .label = "3852_1" };
    goto(%fifo_pop_45);
  ];
  block %fifo_pop_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fifo_pop_37);
  ];
  block %fifo_pop_51 {.address = 0xea8; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    $R2: bv64 := $R0:bv64 { .label = "3752_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4:bv64) { .label = "3756_0" };
    store le $mem $R2:bv64 $R1:bv64 64 { .label = "3760_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x10:bv64) { .label = "3760_1" };
    var Cse2__5_187: bv64 := bvnot($R2:bv64) { .label = "3764_0" };
    var Cse0__5_188: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "3764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_188:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_187:bv64)), 0x1:bv128))) { .label = "3764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_188:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_187:bv64)), 0x1:bv128))) { .label = "3764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_188:bv64, 0x1:bv64), 0x0:bv64) { .label = "3764_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_188:bv64, 0x1:bv64)) { .label = "3764_5" };
    goto(%fifo_pop_47, %fifo_pop_49);
  ];
  block %fifo_pop_53 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%fifo_pop_51);
  ];
  block %fifo_pop_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%fifo_pop_15);
  ];
  block %fifo_pop_57 {.address = 0xefc; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Exp14__5_180: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3836_0$0" };
    $R2: bv64 := Exp14__5_180:bv64 { .label = "3836_1" };
    var Cse2__5_181: bv64 := bvnot($R1:bv64) { .label = "3840_0" };
    var Cse0__5_182: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "3840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_182:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_181:bv64)), 0x1:bv128))) { .label = "3840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_182:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_181:bv64)), 0x1:bv128))) { .label = "3840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_182:bv64, 0x1:bv64), 0x0:bv64) { .label = "3840_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_182:bv64, 0x1:bv64)) { .label = "3840_5" };
    goto(%fifo_pop_53, %fifo_pop_55);
  ];
  block %fifo_pop_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%fifo_pop_57);
  ];
  block %fifo_pop_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fifo_pop_51);
  ];
  block %_inlineret_3 [
    goto(%fifo_pop_25);
  ];
  block %FUN_870_entry_15 {.address = 0x870} [
    var R30_begin_FUN_870_2160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_16);
  ];
  block %FUN_870_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%fifo_pop_41);
  ];
  block %FUN_870_entry_21 {.address = 0x870} [
    var R30_begin_FUN_870_2160_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_22);
  ];
  block %FUN_870_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %fifo_pop_basil_return_1 [
    return ();
  ]
];




prog entry @main_2240 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_join"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1110; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1540; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1128; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1544; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1138; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x10e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x10c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x10a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1040; .size = 0xa0 };
      { .name = "_start"; .address = 0xa40; .size = 0x1a0 };
      { .name = "fifo_destroy"; .address = 0xd00; .size = 0x2e0 };
      { .name = "fifo_drop_head"; .address = 0xe60; .size = 0x120 };
      { .name = "fifo_empty"; .address = 0xc68; .size = 0x1e0 };
      { .name = "fifo_front"; .address = 0xf40; .size = 0x5c0 };
      { .name = "fifo_init"; .address = 0xca4; .size = 0x2e0 };
      { .name = "fifo_node_init"; .address = 0xc48; .size = 0x100 };
      { .name = "fifo_pop"; .address = 0xe84; .size = 0x580 };
      { .name = "fifo_push"; .address = 0xd60; .size = 0x5c0 };
      { .name = "fifo_size"; .address = 0xe20; .size = 0x1a0 };
      { .name = "main"; .address = 0x8c0; .size = 0xa20 };
      { .name = "pusher"; .address = 0xb80; .size = 0x4c0 };
      { .name = "reach_error"; .address = 0xc20; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb60 ]; [ 0x1fdb0; 0xb0c ]; [ 0x1ffd8; 0x8c0 ]; [ 0x20050; 0x20050 ] ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYGYi4GTMAMpVmhNBsQswAxBxBzAjE7EPMAMQCyUSWCTAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBjExdn8GBgQhEzB2IhLGZ4MjIwKGATB2IlLOIGOMxJxWFOBA71jDjEFXGIl+Awnw2HehEc";
      "4gDZz2pnUAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x18e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy26DMBBF/UMGYxwgXSaLKlKzY28NxhgnfkTGPJSvr1GrqIu2m9HM6Nwz0qAhSIk4h2mSIfIBtEGPOAYJ";
      "Pb957V6DSDVKZMEYL1LA6E7wKUIKWUgc52IDPmgHRj8lgs6HiHYom3xWofePy+nMaVbUr7ZkKHd6y6fog8yXmqkmKdShHsji";
      "iGVjURGzaluQ48I6rHYZBghirBie3d351WGj3bxh5WZMM0ZxVeQJe/vhtap89sfarKyviS7Wcrw10JN7E2j9EJT+Y1RC4OKQ";
      "0YykZZf/Ce4nEb+0V97LIJWeogzt9Wy8ky10Zn+vst59f4t/ob+Cn72gDuuOAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5f6;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQggJ4TExAAAbdGGTHAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x618;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKIY2BgEGCAgOkTp7ExMDAzZEDFtoD5TAzFUHkAovZPVjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x648;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAjeE3oAmzgMVv/EfVfwAB4QOYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcW4k";
      "cQAyolpbwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x708;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4REOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jdKgmh9";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMXMTBM+Vt9cMV+oNgB5vhrAKTowhgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x800;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x8c0;
    .size = 0x834;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVTWgbVxD+3u5WCGyaFJkGAu1q7UBz6qlgcmneKqXq2VZ79cq5FEoPJe1JBa977cWLDbnVTkNA0ikEhWIK";
      "tR1IL760LgkUelhJaVpQDwY1kEctb7/ZlYKi/NAmh2XfvjfzzTffzLwd1L5vDGxEsa2i/qJqLL4SLjwowPSBDQtY63K/hLej";
      "uItIITy4lySX4zlt2m9p40L1YguVLQstBW063KN904XV0zYqlkZ0nuuA6y+gtyXGhwobO1bhE6VQuZTDays/4rPVQVJpEzMe";
      "Yu4S8wbjC6aV10YwvjpKKuP4Hn3con1HzpfoU+f5NfGZJrc5GHWctG4OudrEiZPklKItkMWw6R+72khO303k5BFr3PbqP7Ql";
      "99vEf1CQ/XChv+g3BrXb9V176a7weNFn6Yx95w1yeJPP7zaabZs6ziG6LzUBDvFXmfzDA4fPp+T5pXCV/T/LRgOtz5nX8zhA";
      "YQ2Biqj3msf3eaC3C1TaxPDisqkS45CawnLvCs6kvQfszx6t/OJPr37tHfnre7Tv0Ld0WDbLqa/1yHdQ+yHtpf4UTIH+wbJ/";
      "TivMp3zvlU1I+xT/rDbvMo9f+RSpZbCszvWntBnUbj2h52/M73n6PYrJ3u1Tvwr79yQwE+RYW9bwHWBb3t5J9m8epprLakou";
      "FVkXp2GCHMwGe3GTvbjLvhz5yhtpD6MnPQonXJghZ1WUWWCPEc+l/31ylH5gXxxM5jCo7TRs4DrtrwtP8H1xy4m8wIkQOtEt";
      "5l8gpthZxBWbQW2vztlj72f4mbY7aZ4yE3BkJpDmIL0o9mJTlDwhOu7V5Tye3zw9WRfRSPLoHA/zyGf5Sz7LzDewspjpDBP/";
      "J3JDPtOsnsgcFJrjtRrX/29iF4b8XBR6RWop9pde1WZdofUzY64TP8xl594Qb5/7sT3TzGYqw73BuKJfJ+XLGSYH7WT1WJHc";
      "iK2H+9WJGvtDfbbIX9ZSY+1kOo44iwbCu0NN2i62vyEHm3rY9Ge9UlzRoe3q7c7Us2OEEzGeVn+JYyG7Ny7w7ROnNC21sve9";
      "o9I6oKZKSXJzVMfx/m5L/nIP0n6WvEqcoZXj5NQI9+O0dx6vb2DptJYqvb+s9D4VHYW776iHcp/yzk77X3Io8n6WOLOO/1Du";
      "0gbP5B6tslY+63aR2kxiyjyM7t6zXL8vc0GfK+Qnfh8Nff7gbMgcPWu+hXuXsUcarQLz39povcd1nnOc9ZLVq7JXZE8z5iY5";
      "l1j/Ks9i22mm+fDbZ29syv+D61GsqpP9P/Rx8pj9FX776b/F6X3A9evkr8k/oMZbSdKKea91T8CcYR7dE7Kf/Q+eVt90Bodz";
      "+2R+/+n84CXPXzb+/zr/FyM1Hck0CAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x10f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1110;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgbTMtHy9DAYGAwYIKEpNTM6ITy0qyi9iQAYA/LMA4zAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1140;
    .size = 0xd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNoRHCQBCF4Q0xKQDDxJyMxGNOIBGUcIICKOEEAkkBiBRACYgrAJkCTiDxTBLIyx+x872d2Xlb1OWuM7MN";
      "E79StyL00gcCWmF2wzW+sEE3SAf0GDDjBatRumODTzzhGxNW9LqftMWMx2X/S2fc43X5O0kPTGgld+jQJHl0GNBjxIAtRkzY";
      "YsYZdFxILtQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1218;
    .size = 0x32c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHl+/P9vApJ0ZJcDiekAcQRQzACqByTmAMQlQDEbqJgCEIcA8RygmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRngGpYkPT1APENoNgMVH1TGJOAOq/wMYgAhTeAzP/5/78GRI3AXKZ5jDJA5gkgTgGKKyCJ";
      "O9+7C7ZPBYhfQOVtkOTduUAKHLlh6kB6BRiBbgOqi0F1QzDM7SCzTIBqNmCqmcIYxAVxqCM3A8hNMUB1L4DqdoDUhUHUhUPt";
      "AsnXAOU7fsHCGOImb6g8yK9zgPIrgPIgOxncIfIgN24Bim8Bim9AtT8D2Y03gGp8fkPthqoJg/o3FGoHOAyZGBiWfPn/34UR";
      "rC5gLtc8TufJHFPYnaayMXndu3sV5B+oe3WAancAzRTBEsYgeR8C8jkE5HsIyK8hIH+GgPwbAvI8zLjlQQAAg+BXoywDAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1544;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZgADACgrzrcIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZgADANyeijAIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw7CMAxAHSgtX4kBRClwH07BzMYNOALnYOwROAYjIyMDIFBFg4qfh2TGy9OL49iOE40NXME9HMJLphzh";
      "97Fyjh8/7scF3oUFLMkvo3xi9S3lo/a7hi+8Q37LxRTP28o+ftDnZWB5OJUwKJOr1wLayBlOIOvKzObNwvN1Gu5xgr2of+V1";
      "H7ta4zn1Hmd8ueFPFn/j9k//ji/AvL+wAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAgcoHAOK81rYwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAE4qEMDACbI+pFgAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwDQCYGVX0EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20058;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
