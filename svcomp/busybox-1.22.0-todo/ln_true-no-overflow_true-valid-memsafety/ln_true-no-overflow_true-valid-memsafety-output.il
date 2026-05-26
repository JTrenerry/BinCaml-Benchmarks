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

prog entry @main_3776;

proc @main_3776 () -> ()
  { .name = "main"; .address = 0xec0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xec0; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    var Cse0__5_328: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3776_0" };
    store le $stack Cse0__5_328:bv64 $R29:bv64 64 { .label = "3776_1" };
    store le $stack bvadd(Cse0__5_328:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3776_2" };
    $R31: bv64 := Cse0__5_328:bv64 { .label = "3776_3" };
    $R0: bv64 := 0xb:bv64 { .label = "3780_0" };
    $R29: bv64 := $R31:bv64 { .label = "3784_0" };
    var Cse0__5_329: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3788_0" };
    store le $stack Cse0__5_329:bv64 $R19:bv64 64 { .label = "3788_1" };
    store le $stack bvadd(Cse0__5_329:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3788_2" };
    var Cse0__5_330: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3792_0" };
    store le $stack Cse0__5_330:bv64 $R21:bv64 64 { .label = "3792_1" };
    store le $stack bvadd(Cse0__5_330:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3792_2" };
    var Cse0__5_331: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3796_0" };
    store le $stack Cse0__5_331:bv64 $R23:bv64 64 { .label = "3796_1" };
    store le $stack bvadd(Cse0__5_331:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3796_2" };
    var Cse0__5_332: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3800_0" };
    store le $stack Cse0__5_332:bv64 $R25:bv64 64 { .label = "3800_1" };
    store le $stack bvadd(Cse0__5_332:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3800_2" };
    $R30: bv64 := 0xee0:bv64 { .label = "3804_0" };
    goto(%FUN_db0_entry_59);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1008:bv64 { .label = "4100_0" };
    goto(%FUN_e50_entry_97);
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
  block %main_17 {.address = 0xfe8; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "4072_0" };
    var Cse0__5_341: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4076_0" };
    var Exp16__5_342: bv64 := load le $stack Cse0__5_341:bv64 64 { .label = "4076_1$0" };
    var Exp18__5_343: bv64 := load le $stack bvadd(Cse0__5_341:bv64, 0x8:bv64) 64 { .label = "4076_2$0" };
    $R19: bv64 := Exp16__5_342:bv64 { .label = "4076_3" };
    $R20: bv64 := Exp18__5_343:bv64 { .label = "4076_4" };
    var Cse0__5_344: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4080_0" };
    var Exp16__5_345: bv64 := load le $stack Cse0__5_344:bv64 64 { .label = "4080_1$0" };
    var Exp18__5_346: bv64 := load le $stack bvadd(Cse0__5_344:bv64, 0x8:bv64) 64 { .label = "4080_2$0" };
    $R21: bv64 := Exp16__5_345:bv64 { .label = "4080_3" };
    $R22: bv64 := Exp18__5_346:bv64 { .label = "4080_4" };
    var Cse0__5_347: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4084_0" };
    var Exp16__5_348: bv64 := load le $stack Cse0__5_347:bv64 64 { .label = "4084_1$0" };
    var Exp18__5_349: bv64 := load le $stack bvadd(Cse0__5_347:bv64, 0x8:bv64) 64 { .label = "4084_2$0" };
    $R23: bv64 := Exp16__5_348:bv64 { .label = "4084_3" };
    $R24: bv64 := Exp18__5_349:bv64 { .label = "4084_4" };
    var Cse0__5_350: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4088_0" };
    var Exp16__5_351: bv64 := load le $stack Cse0__5_350:bv64 64 { .label = "4088_1$0" };
    var Exp18__5_352: bv64 := load le $stack bvadd(Cse0__5_350:bv64, 0x8:bv64) 64 { .label = "4088_2$0" };
    $R25: bv64 := Exp16__5_351:bv64 { .label = "4088_3" };
    $R26: bv64 := Exp18__5_352:bv64 { .label = "4088_4" };
    var Exp16__5_353: bv64 := load le $stack $R31:bv64 64 { .label = "4092_0$0" };
    var Exp18__5_354: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4092_1$0" };
    $R29: bv64 := Exp16__5_353:bv64 { .label = "4092_2" };
    $R30: bv64 := Exp18__5_354:bv64 { .label = "4092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4092_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0xfe0; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    $R0: bv64 := $R24:bv64 { .label = "4064_0" };
    $R30: bv64 := 0xfe8:bv64 { .label = "4068_0" };
    goto(%FUN_e60_entry_115);
  ];
  block %main_21 {.address = 0xfd8; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    $R0: bv64 := $R22:bv64 { .label = "4056_0" };
    $R30: bv64 := 0xfe0:bv64 { .label = "4060_0" };
    goto(%FUN_e60_entry_117);
  ];
  block %main_23 {.address = 0xfd0; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R23:bv64 { .label = "4048_0" };
    $R30: bv64 := 0xfd8:bv64 { .label = "4052_0" };
    goto(%FUN_e60_entry_123);
  ];
  block %main_27 {.address = 0xfc8; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    var Cse2__5_333: bv64 := bvnot($R21:bv64) { .label = "4040_0" };
    var Cse0__5_334: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "4040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_334:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_333:bv64)), 0x1:bv128))) { .label = "4040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_334:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_333:bv64)), 0x1:bv128))) { .label = "4040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_334:bv64, 0x1:bv64), 0x0:bv64) { .label = "4040_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_334:bv64, 0x1:bv64)) { .label = "4040_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0xfc0; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    var Exp10__5_340: bv64 := load le $mem $R19:bv64 64 { .label = "4032_0$0" };
    $R0: bv64 := Exp10__5_340:bv64 { .label = "4032_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "4032_2" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    goto(%FUN_e60_entry_109);
  ];
  block %main_31 {.address = 0xfb0; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    $R21: bv64 := bvadd($R21:bv64, $R23:bv64) { .label = "4016_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4020_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xfa0; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R22:bv64 { .label = "4000_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "4004_0" };
    $R19: bv64 := $R23:bv64 { .label = "4008_0" };
    $R30: bv64 := 0xfb0:bv64 { .label = "4012_0" };
    call @__main_8584 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0xf94; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "3988_0" };
    var Cse2__5_337: bv64 := bvnot($R20:bv64) { .label = "3992_0" };
    var Cse0__5_338: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "3992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_338:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_337:bv64)), 0x1:bv128))) { .label = "3992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_338:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_337:bv64)), 0x1:bv128))) { .label = "3992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_338:bv64, 0x1:bv64), 0x0:bv64) { .label = "3992_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_338:bv64, 0x1:bv64)) { .label = "3992_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xf88; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3976_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3976_1" };
    var Cse2__5_335: bv64 := bvnot($R26:bv64) { .label = "3980_0" };
    var Cse0__5_336: bv64 := bvadd($R19:bv64, bvnot($R26:bv64)) { .label = "3980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_336:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_335:bv64)), 0x1:bv128))) { .label = "3980_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_336:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_335:bv64)), 0x1:bv128))) { .label = "3980_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_336:bv64, 0x1:bv64), 0x0:bv64) { .label = "3980_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_336:bv64, 0x1:bv64)) { .label = "3980_5" };
    goto(%main_11, %main_39);
  ];
  block %main_43 {.address = 0xf84; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    $R30: bv64 := 0xf88:bv64 { .label = "3972_0" };
    call @__VERIFIER_nondet_char_9824 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0xf70; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "3952_0" };
    $R26: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3956_0" };
    store le $mem bvadd($R22:bv64, $R20:bv64) $R0:bv64 64 { .label = "3960_0" };
    store le $mem bvadd($R23:bv64, $R20:bv64) $R0:bv64 64 { .label = "3964_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3968_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xf68; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    $R0: bv64 := 0xb:bv64 { .label = "3944_0" };
    $R30: bv64 := 0xf70:bv64 { .label = "3948_0" };
    goto(%FUN_db0_entry_55);
  ];
  block %main_49 {.address = 0xf60; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    $R23: bv64 := $R0:bv64 { .label = "3936_0" };
    store le $mem bvadd($R22:bv64, $R21:bv64) 0x0:bv64 64 { .label = "3940_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xf50; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    $R22: bv64 := $R0:bv64 { .label = "3920_0" };
    $R0: bv64 := $R21:bv64 { .label = "3924_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xfffffffffffffff8:bv64) { .label = "3928_0" };
    $R30: bv64 := 0xf60:bv64 { .label = "3932_0" };
    goto(%FUN_db0_entry_63);
  ];
  block %main_53 {.address = 0xf3c; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "3900_0" };
    $R20: bv64 := 0x0:bv64 { .label = "3904_0" };
    $R21: bv64 := bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3) { .label = "3908_0" };
    $R0: bv64 := $R21:bv64 { .label = "3912_0" };
    $R30: bv64 := 0xf50:bv64 { .label = "3916_0" };
    goto(%FUN_db0_entry_53);
  ];
  block %main_57 {.address = 0xf28; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3880_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3884_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "3888_0" };
    var Cse2__5_326: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3892_0" };
    var Cse0__5_327: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_327:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_326:bv32)), 0x1:bv64))) { .label = "3892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_327:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_326:bv32)), 0x1:bv64))) { .label = "3892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_327:bv32, 0x1:bv32), 0x0:bv32) { .label = "3892_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_327:bv32, 0x1:bv32)) { .label = "3892_5" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0xf10; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    store le $mem bvadd($R19:bv64, 0x188:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3856_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3860_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "3864_0" };
    var Exp14__5_339: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "3868_0$0" };
    $R0: bv64 := Exp14__5_339:bv64 { .label = "3868_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3872_0" };
    $R30: bv64 := 0xf28:bv64 { .label = "3876_0" };
    call @__VERIFIER_nondet_int_9632 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0xf00; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := 0x20000:bv64 { .label = "3840_0" };
    $R19: bv64 := bvadd($R19:bv64, 0xc8:bv64) { .label = "3844_0" };
    store le $mem bvadd($R19:bv64, 0x180:bv64) $R24:bv64 64 { .label = "3848_0" };
    $R30: bv64 := 0xf10:bv64 { .label = "3852_0" };
    call @__VERIFIER_nondet_int_9632 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0xef4; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3828_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3828_1" };
    var Cse2__5_324: bv64 := bvnot($R20:bv64) { .label = "3832_0" };
    var Cse0__5_325: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_325:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_324:bv64)), 0x1:bv128))) { .label = "3832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_325:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_324:bv64)), 0x1:bv128))) { .label = "3832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_325:bv64, 0x1:bv64), 0x0:bv64) { .label = "3832_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_325:bv64, 0x1:bv64)) { .label = "3832_5" };
    goto(%main_5, %main_63);
  ];
  block %main_67 {.address = 0xef0; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    $R30: bv64 := 0xef4:bv64 { .label = "3824_0" };
    call @__VERIFIER_nondet_char_9824 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0xee0; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    $R24: bv64 := $R0:bv64 { .label = "3808_0" };
    $R19: bv64 := $R0:bv64 { .label = "3812_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3816_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3820_0" };
    goto(%main_67);
  ];
  block %_inlineret_3 [
    goto(%main_53);
  ];
  block %FUN_db0_entry_53 {.address = 0xdb0} [
    var R30_begin_FUN_db0_3504_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3504_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3508_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3508_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3512_0" };
    assert eq($R30:bv64, R30_begin_FUN_db0_3504_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3516_2" };
    goto(%FUN_db0_basil_return_1_54);
  ];
  block %FUN_db0_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%main_45);
  ];
  block %FUN_db0_entry_55 {.address = 0xdb0} [
    var R30_begin_FUN_db0_3504_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3504_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3508_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3508_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3512_0" };
    assert eq($R30:bv64, R30_begin_FUN_db0_3504_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3516_2" };
    goto(%FUN_db0_basil_return_1_56);
  ];
  block %FUN_db0_basil_return_1_56 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%main_69);
  ];
  block %FUN_db0_entry_59 {.address = 0xdb0} [
    var R30_begin_FUN_db0_3504_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3504_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3508_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3508_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3512_0" };
    assert eq($R30:bv64, R30_begin_FUN_db0_3504_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3516_2" };
    goto(%FUN_db0_basil_return_1_60);
  ];
  block %FUN_db0_basil_return_1_60 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%main_49);
  ];
  block %FUN_db0_entry_63 {.address = 0xdb0} [
    var R30_begin_FUN_db0_3504_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3504_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3508_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3508_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3512_0" };
    assert eq($R30:bv64, R30_begin_FUN_db0_3504_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3516_2" };
    goto(%FUN_db0_basil_return_1_64);
  ];
  block %FUN_db0_basil_return_1_64 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_basil_return_1);
  ];
  block %FUN_e50_entry_97 {.address = 0xe50} [
    var R30_begin_FUN_e50_3664_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3664_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3668_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3668_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3672_0" };
    assert eq($R30:bv64, R30_begin_FUN_e50_3664_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3676_2" };
    goto(%FUN_e50_basil_return_1_98);
  ];
  block %FUN_e50_basil_return_1_98 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%main_27);
  ];
  block %FUN_e60_entry_109 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_110);
  ];
  block %FUN_e60_basil_return_1_110 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%main_17);
  ];
  block %FUN_e60_entry_115 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_116);
  ];
  block %FUN_e60_basil_return_1_116 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%main_19);
  ];
  block %FUN_e60_entry_117 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_118);
  ];
  block %FUN_e60_basil_return_1_118 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%main_23);
  ];
  block %FUN_e60_entry_123 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_17:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_124);
  ];
  block %FUN_e60_basil_return_1_124 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_char_9824 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x2660; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x2660; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    var Cse0__5_314: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9824_0" };
    store le $stack Cse0__5_314:bv64 $R29:bv64 64 { .label = "9824_1" };
    store le $stack bvadd(Cse0__5_314:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9824_2" };
    $R31: bv64 := Cse0__5_314:bv64 { .label = "9824_3" };
    $R0: bv64 := 0x0:bv64 { .label = "9828_0" };
    $R29: bv64 := $R31:bv64 { .label = "9832_0" };
    var Exp16__5_315: bv64 := load le $stack $R31:bv64 64 { .label = "9836_0$0" };
    var Exp18__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9836_1$0" };
    $R29: bv64 := Exp16__5_315:bv64 { .label = "9836_2" };
    $R30: bv64 := Exp18__5_316:bv64 { .label = "9836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9836_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @rename () -> ()
  { .name = "rename" };


proc @stat () -> ()
  { .name = "stat" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @__VERIFIER_nondet_long_9696 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x25e0; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x25e0; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9696_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "9696_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9696_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "9696_3" };
    $R0: bv64 := 0x0:bv64 { .label = "9700_0" };
    $R29: bv64 := $R31:bv64 { .label = "9704_0" };
    var Exp16__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "9708_0$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9708_1$0" };
    $R29: bv64 := Exp16__5_57:bv64 { .label = "9708_2" };
    $R30: bv64 := Exp18__5_58:bv64 { .label = "9708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9708_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @fflush () -> ()
  { .name = "fflush" };


proc @__VERIFIER_nondet_int_9632 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x25a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x25a0; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9632_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "9632_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9632_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "9632_3" };
    $R0: bv64 := 0x0:bv64 { .label = "9636_0" };
    $R29: bv64 := $R31:bv64 { .label = "9640_0" };
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "9644_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9644_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "9644_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "9644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9644_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @vasprintf_5248 () -> ()
  { .name = "vasprintf"; .address = 0x1480; .returnBlock = "vasprintf_basil_return_1" }
[
  block %vasprintf_entry {.address = 0x1480; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    var R30_begin_vasprintf_5248: bv64 := $R30:bv64;
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5248_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "5248_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5248_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "5248_3" };
    $R29: bv64 := $R31:bv64 { .label = "5252_0" };
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5256_0" };
    store le $stack Cse0__5_5:bv64 $R21:bv64 64 { .label = "5256_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5256_2" };
    $R21: bv64 := $R0:bv64 { .label = "5260_0" };
    $R30: bv64 := 0x1494:bv64 { .label = "5264_0" };
    call @__VERIFIER_nondet_int_9632 ();
    goto(%vasprintf_47);
  ];
  block %vasprintf_5 {.address = 0x14fc; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5372_0" };
    var Exp16__5_12: bv64 := load le $stack Cse0__5_11:bv64 64 { .label = "5372_1$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) 64 { .label = "5372_2$0" };
    $R21: bv64 := Exp16__5_12:bv64 { .label = "5372_3" };
    $R22: bv64 := Exp18__5_13:bv64 { .label = "5372_4" };
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "5376_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5376_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "5376_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "5376_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5376_4" };
    goto(%vasprintf_basil_return_1);
  ];
  block %vasprintf_7 {.address = 0x1510; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    goto(%vasprintf_5);
  ];
  block %vasprintf_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "5392_0" };
    goto(%vasprintf_7);
  ];
  block %vasprintf_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x151c:bv64 { .label = "5400_0" };
    assert eq($R30:bv64, R30_begin_vasprintf_5248:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_e50_entry_99);
  ];
  block %vasprintf_15 {.address = 0x14f4; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    goto(%vasprintf_5);
  ];
  block %vasprintf_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5364_0" };
    var Exp16__5_17: bv64 := load le $stack Cse0__5_16:bv64 64 { .label = "5364_1$0" };
    var Exp18__5_18: bv64 := load le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) 64 { .label = "5364_2$0" };
    $R19: bv64 := Exp16__5_17:bv64 { .label = "5364_3" };
    $R20: bv64 := Exp18__5_18:bv64 { .label = "5364_4" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5368_0$0" };
    $R23: bv64 := Exp14__5_19:bv64 { .label = "5368_1" };
    goto(%vasprintf_15);
  ];
  block %vasprintf_19 {.address = 0x14ec; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    var Cse2__5_9: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5356_0" };
    var Cse0__5_10: bv32 := bvadd(extract(32, 0, $R23:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), sign_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "5356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), zero_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "5356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_10:bv32, 0x1:bv32), 0x0:bv32) { .label = "5356_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_10:bv32, 0x1:bv32)) { .label = "5356_5" };
    goto(%vasprintf_13, %vasprintf_17);
  ];
  block %vasprintf_21 {.address = 0x1508; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    goto(%vasprintf_19);
  ];
  block %vasprintf_23 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "5384_0" };
    goto(%vasprintf_21);
  ];
  block %vasprintf_25 {.address = 0x14c4; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    goto(%vasprintf_39);
  ];
  block %vasprintf_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := $R1:bv64 { .label = "5316_0" };
    goto(%vasprintf_25);
  ];
  block %vasprintf_29 {.address = 0x14e8; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    goto(%vasprintf_19);
  ];
  block %vasprintf_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "5352_0" };
    goto(%vasprintf_29);
  ];
  block %vasprintf_33 {.address = 0x14dc; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    goto(%vasprintf_27, %vasprintf_31);
  ];
  block %vasprintf_35 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "5340_0" };
    var Cse2__5_6: bv64 := bvnot($R1:bv64) { .label = "5344_0" };
    var Cse0__5_7: bv64 := bvadd($R22:bv64, bvnot($R1:bv64)) { .label = "5344_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_7:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_6:bv64)), 0x1:bv128))) { .label = "5344_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_7:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_6:bv64)), 0x1:bv128))) { .label = "5344_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_7:bv64, 0x1:bv64), 0x0:bv64) { .label = "5344_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_7:bv64, 0x1:bv64)) { .label = "5344_5" };
    goto(%vasprintf_33);
  ];
  block %vasprintf_37 {.address = 0x14cc; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    store le $mem bvadd($R20:bv64, $R19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5324_0" };
    var Exp14__5_20: bv64 := load le $mem $R21:bv64 64 { .label = "5328_0$0" };
    $R20: bv64 := Exp14__5_20:bv64 { .label = "5328_1" };
    var Exp16__5_21: bv8 := load le $mem bvadd($R20:bv64, $R19:bv64) 8 { .label = "5332_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_21:bv8)) { .label = "5332_1" };
    goto(%vasprintf_23, %vasprintf_35);
  ];
  block %vasprintf_39 {.address = 0x14c8; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    $R30: bv64 := 0x14cc:bv64 { .label = "5320_0" };
    call @__VERIFIER_nondet_char_9824 ();
    goto(%vasprintf_37);
  ];
  block %vasprintf_41 {.address = 0x14b8; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "5304_0" };
    store le $mem $R21:bv64 $R0:bv64 64 { .label = "5308_0" };
    goto(%vasprintf_39);
  ];
  block %vasprintf_43 {.address = 0x149c; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    goto(%vasprintf_41);
  ];
  block %vasprintf_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R22: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5276_0" };
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5280_0" };
    store le $stack Cse0__5_8:bv64 $R19:bv64 64 { .label = "5280_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5280_2" };
    $R19: bv64 := 0x0:bv64 { .label = "5284_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "5288_0" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5292_0" };
    $R0: bv64 := $R22:bv64 { .label = "5296_0" };
    $R30: bv64 := 0x14b8:bv64 { .label = "5300_0" };
    goto(%FUN_db0_entry_61);
  ];
  block %vasprintf_47 {.address = 0x1494; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5268_3" };
    goto(%vasprintf_9, %vasprintf_45);
  ];
  block %_inlineret_3 [
    goto(%vasprintf_43);
  ];
  block %FUN_db0_entry_61 {.address = 0xdb0} [
    var R30_begin_FUN_db0_3504_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3504_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3508_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3508_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3512_0" };
    assert eq($R30:bv64, R30_begin_FUN_db0_3504_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3516_2" };
    goto(%FUN_db0_basil_return_1_62);
  ];
  block %FUN_db0_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%vasprintf_basil_return_1);
  ];
  block %FUN_e50_entry_99 {.address = 0xe50} [
    var R30_begin_FUN_e50_3664_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3664_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3668_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3668_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3672_0" };
    assert eq($R30:bv64, R30_begin_FUN_e50_3664_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3676_2" };
    goto(%FUN_e50_basil_return_1_100);
  ];
  block %FUN_e50_basil_return_1_100 [
    goto(%_inlineret_4);
  ];
  block %vasprintf_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @bb_verror_msg_5408 () -> ()
  { .name = "bb_verror_msg"; .address = 0x1520; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x1520; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    var R30_begin_bb_verror_msg_5408: bv64 := $R30:bv64;
    var Cse0__5_567: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "5408_0" };
    store le $stack Cse0__5_567:bv64 $R29:bv64 64 { .label = "5408_1" };
    store le $stack bvadd(Cse0__5_567:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5408_2" };
    $R31: bv64 := Cse0__5_567:bv64 { .label = "5408_3" };
    $R29: bv64 := $R31:bv64 { .label = "5412_0" };
    var Cse0__5_568: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5416_0" };
    store le $stack Cse0__5_568:bv64 $R23:bv64 64 { .label = "5416_1" };
    store le $stack bvadd(Cse0__5_568:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5416_2" };
    $R24: bv64 := $R2:bv64 { .label = "5420_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5424_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "5428_0" };
    var Exp16__5_569: bv128 := load le $mem $R1:bv64 128 { .label = "5432_0$0" };
    var Exp18__5_570: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5432_1$0" };
    $V30: bv128 := Exp16__5_569:bv128 { .label = "5432_2" };
    $V31: bv128 := Exp18__5_570:bv128 { .label = "5432_3" };
    $R1: bv64 := $R0:bv64 { .label = "5436_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x98:bv64) { .label = "5440_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V30:bv128 128 { .label = "5444_0" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5448_0" };
    $R30: bv64 := 0x1550:bv64 { .label = "5452_0" };
    call @vasprintf_5248 ();
    goto(%bb_verror_msg_97);
  ];
  block %bb_verror_msg_3 {.address = 0x16d4; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_510: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5844_0" };
    var Exp16__5_511: bv64 := load le $stack Cse0__5_510:bv64 64 { .label = "5844_1$0" };
    var Exp18__5_512: bv64 := load le $stack bvadd(Cse0__5_510:bv64, 0x8:bv64) 64 { .label = "5844_2$0" };
    $R23: bv64 := Exp16__5_511:bv64 { .label = "5844_3" };
    $R24: bv64 := Exp18__5_512:bv64 { .label = "5844_4" };
    var Exp16__5_513: bv64 := load le $stack $R31:bv64 64 { .label = "5848_0$0" };
    var Exp18__5_514: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5848_1$0" };
    $R29: bv64 := Exp16__5_513:bv64 { .label = "5848_2" };
    $R30: bv64 := Exp18__5_514:bv64 { .label = "5848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "5848_4" };
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x16e4:bv64 { .label = "5856_0" };
    assert eq($R30:bv64, R30_begin_bb_verror_msg_5408:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_e50_entry_95);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_515: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5752_0" };
    var Exp16__5_516: bv64 := load le $stack Cse0__5_515:bv64 64 { .label = "5752_1$0" };
    var Exp18__5_517: bv64 := load le $stack bvadd(Cse0__5_515:bv64, 0x8:bv64) 64 { .label = "5752_2$0" };
    $R19: bv64 := Exp16__5_516:bv64 { .label = "5752_3" };
    $R20: bv64 := Exp18__5_517:bv64 { .label = "5752_4" };
    $R0: bv64 := $R21:bv64 { .label = "5756_0" };
    var Cse0__5_518: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5760_0" };
    var Exp16__5_519: bv64 := load le $stack Cse0__5_518:bv64 64 { .label = "5760_1$0" };
    var Exp18__5_520: bv64 := load le $stack bvadd(Cse0__5_518:bv64, 0x8:bv64) 64 { .label = "5760_2$0" };
    $R25: bv64 := Exp16__5_519:bv64 { .label = "5760_3" };
    $R26: bv64 := Exp18__5_520:bv64 { .label = "5760_4" };
    var Cse0__5_521: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5764_0" };
    var Exp16__5_522: bv64 := load le $stack Cse0__5_521:bv64 64 { .label = "5764_1$0" };
    var Exp18__5_523: bv64 := load le $stack bvadd(Cse0__5_521:bv64, 0x8:bv64) 64 { .label = "5764_2$0" };
    $R21: bv64 := Exp16__5_522:bv64 { .label = "5764_3" };
    $R22: bv64 := Exp18__5_523:bv64 { .label = "5764_4" };
    var Cse0__5_524: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5768_0" };
    var Exp16__5_525: bv64 := load le $stack Cse0__5_524:bv64 64 { .label = "5768_1$0" };
    var Exp18__5_526: bv64 := load le $stack bvadd(Cse0__5_524:bv64, 0x8:bv64) 64 { .label = "5768_2$0" };
    $R27: bv64 := Exp16__5_525:bv64 { .label = "5768_3" };
    $R28: bv64 := Exp18__5_526:bv64 { .label = "5768_4" };
    var Cse0__5_527: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5772_0" };
    var Exp16__5_528: bv64 := load le $stack Cse0__5_527:bv64 64 { .label = "5772_1$0" };
    var Exp18__5_529: bv64 := load le $stack bvadd(Cse0__5_527:bv64, 0x8:bv64) 64 { .label = "5772_2$0" };
    $R23: bv64 := Exp16__5_528:bv64 { .label = "5772_3" };
    $R24: bv64 := Exp18__5_529:bv64 { .label = "5772_4" };
    var Exp16__5_530: bv64 := load le $stack $R31:bv64 64 { .label = "5776_0$0" };
    var Exp18__5_531: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5776_1$0" };
    $R29: bv64 := Exp16__5_530:bv64 { .label = "5776_2" };
    $R30: bv64 := Exp18__5_531:bv64 { .label = "5776_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "5776_4" };
    assert eq($R30:bv64, R30_begin_bb_verror_msg_5408:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_e60_entry_105);
  ];
  block %bb_verror_msg_17 {.address = 0x1670; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    goto(%bb_verror_msg_11, %bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_542: bv64 := bvnot($R0:bv64) { .label = "5744_0" };
    var Cse0__5_543: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "5744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_543:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_542:bv64)), 0x1:bv128))) { .label = "5744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_543:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_542:bv64)), 0x1:bv128))) { .label = "5744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_543:bv64, 0x1:bv64), 0x0:bv64) { .label = "5744_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_543:bv64, 0x1:bv64)) { .label = "5744_5" };
    $R19: bv64 := bvadd(Cse0__5_543:bv64, 0x1:bv64) { .label = "5744_6" };
    goto(%bb_verror_msg_17);
  ];
  block %bb_verror_msg_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_23 {.address = 0x1650; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    var Cse0__5_550: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5712_0" };
    var Exp16__5_551: bv64 := load le $stack Cse0__5_550:bv64 64 { .label = "5712_1$0" };
    var Exp18__5_552: bv64 := load le $stack bvadd(Cse0__5_550:bv64, 0x8:bv64) 64 { .label = "5712_2$0" };
    $R19: bv64 := Exp16__5_551:bv64 { .label = "5712_3" };
    $R20: bv64 := Exp18__5_552:bv64 { .label = "5712_4" };
    $R0: bv64 := $R21:bv64 { .label = "5716_0" };
    var Cse0__5_553: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5720_0" };
    var Exp16__5_554: bv64 := load le $stack Cse0__5_553:bv64 64 { .label = "5720_1$0" };
    var Exp18__5_555: bv64 := load le $stack bvadd(Cse0__5_553:bv64, 0x8:bv64) 64 { .label = "5720_2$0" };
    $R25: bv64 := Exp16__5_554:bv64 { .label = "5720_3" };
    $R26: bv64 := Exp18__5_555:bv64 { .label = "5720_4" };
    var Cse0__5_556: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5724_0" };
    var Exp16__5_557: bv64 := load le $stack Cse0__5_556:bv64 64 { .label = "5724_1$0" };
    var Exp18__5_558: bv64 := load le $stack bvadd(Cse0__5_556:bv64, 0x8:bv64) 64 { .label = "5724_2$0" };
    $R21: bv64 := Exp16__5_557:bv64 { .label = "5724_3" };
    $R22: bv64 := Exp18__5_558:bv64 { .label = "5724_4" };
    var Cse0__5_559: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5728_0" };
    var Exp16__5_560: bv64 := load le $stack Cse0__5_559:bv64 64 { .label = "5728_1$0" };
    var Exp18__5_561: bv64 := load le $stack bvadd(Cse0__5_559:bv64, 0x8:bv64) 64 { .label = "5728_2$0" };
    $R27: bv64 := Exp16__5_560:bv64 { .label = "5728_3" };
    $R28: bv64 := Exp18__5_561:bv64 { .label = "5728_4" };
    var Cse0__5_562: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5732_0" };
    var Exp16__5_563: bv64 := load le $stack Cse0__5_562:bv64 64 { .label = "5732_1$0" };
    var Exp18__5_564: bv64 := load le $stack bvadd(Cse0__5_562:bv64, 0x8:bv64) 64 { .label = "5732_2$0" };
    $R23: bv64 := Exp16__5_563:bv64 { .label = "5732_3" };
    $R24: bv64 := Exp18__5_564:bv64 { .label = "5732_4" };
    var Exp16__5_565: bv64 := load le $stack $R31:bv64 64 { .label = "5736_0$0" };
    var Exp18__5_566: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5736_1$0" };
    $R29: bv64 := Exp16__5_565:bv64 { .label = "5736_2" };
    $R30: bv64 := Exp18__5_566:bv64 { .label = "5736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "5736_4" };
    assert eq($R30:bv64, R30_begin_bb_verror_msg_5408:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_e60_entry_119);
  ];
  block %bb_verror_msg_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x1644; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    goto(%bb_verror_msg_21, %bb_verror_msg_25);
  ];
  block %bb_verror_msg_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_548: bv32 := load le $mem bvadd($R20:bv64, 0x188:bv64) 32 { .label = "5700_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_548:bv32) { .label = "5700_1" };
    var Cse0__5_549: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffc:bv32) { .label = "5704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_549:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffc:bv64))) { .label = "5704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_549:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffc:bv64))) { .label = "5704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_549:bv32, 0x0:bv32) { .label = "5704_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_549:bv32) { .label = "5704_4" };
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 {.address = 0x163c; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    goto(%bb_verror_msg_19, %bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse0__5_538: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_538:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_538:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_538:bv64, 0x0:bv64) { .label = "5692_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_538:bv64) { .label = "5692_4" };
    goto(%bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x1630; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    var Cse2__5_544: bv64 := bvnot($R0:bv64) { .label = "5680_0" };
    var Cse0__5_545: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "5680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_545:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_544:bv64)), 0x1:bv128))) { .label = "5680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_545:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_544:bv64)), 0x1:bv128))) { .label = "5680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_545:bv64, 0x1:bv64), 0x0:bv64) { .label = "5680_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_545:bv64, 0x1:bv64)) { .label = "5680_5" };
    var Cse0__5_546: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5684_0" };
    var ITESimp_0_547: bv1 := $CF:bv1 { .label = "5684_1" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(64, Cse0__5_546:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))), bvnot(ITESimp_0_547:bv1)) { .label = "5684_2" };
    $CF: bv1 := bvand(ITESimp_0_547:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_546:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128)))) { .label = "5684_3" };
    $ZF: bv1 := bvand(ITESimp_0_547:bv1, bvcomp(Cse0__5_546:bv64, 0x0:bv64)) { .label = "5684_4" };
    $NF: bv1 := bvand(ITESimp_0_547:bv1, extract(64, 63, Cse0__5_546:bv64)) { .label = "5684_5" };
    goto(%bb_verror_msg_9, %bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x162c; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    $R30: bv64 := 0x1630:bv64 { .label = "5676_0" };
    call @__VERIFIER_nondet_long_9696 ();
    goto(%bb_verror_msg_35);
  ];
  block %bb_verror_msg_39 {.address = 0x1628; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    $R20: bv64 := bvadd($R20:bv64, 0xc8:bv64) { .label = "5672_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x16d0; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    goto(%bb_verror_msg_39);
  ];
  block %bb_verror_msg_43 {.address = 0x16b8; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_45 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_541: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5816_0$0" };
    $R21: bv64 := Exp14__5_541:bv64 { .label = "5816_1" };
    $R1: bv64 := 0xa:bv64 { .label = "5820_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "5824_0" };
    store le $stack bvadd($R21:bv64, $R2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5828_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "5832_0" };
    $R30: bv64 := 0x16d0:bv64 { .label = "5836_0" };
    goto(%FUN_e80_entry_67);
  ];
  block %bb_verror_msg_47 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bb_verror_msg_39);
  ];
  block %bb_verror_msg_51 {.address = 0x161c; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), 0x1:bv32)) { .label = "5660_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5664_0" };
    goto(%bb_verror_msg_47, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 {.address = 0x160c; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    $R0: bv64 := 0xa:bv64 { .label = "5644_0" };
    store le $mem bvadd($R21:bv64, sign_extend(32, extract(32, 0, $R23:bv64))) extract(16, 0, $R0:bv64) 16 { .label = "5648_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5652_0" };
    $R30: bv64 := 0x161c:bv64 { .label = "5656_0" };
    goto(%FUN_e80_entry_65);
  ];
  block %bb_verror_msg_55 {.address = 0x16b0; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    goto(%bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 [
    guard eq($R24:bv64, 0x0:bv64);
    $R23: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "5808_0" };
    goto(%bb_verror_msg_55);
  ];
  block %bb_verror_msg_59 {.address = 0x1600; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    $R1: bv64 := $R24:bv64 { .label = "5632_0" };
    $R0: bv64 := bvadd($R21:bv64, sign_extend(32, extract(32, 0, $R26:bv64))) { .label = "5636_0" };
    $R30: bv64 := 0x160c:bv64 { .label = "5640_0" };
    goto(%FUN_e90_entry_71);
  ];
  block %bb_verror_msg_61 {.address = 0x1698; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    goto(%bb_verror_msg_59);
  ];
  block %bb_verror_msg_63 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "5784_0" };
    store le $mem bvadd($R21:bv64, sign_extend(32, extract(32, 0, $R26:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "5788_0" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x2:bv32)) { .label = "5792_0" };
    $R23: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), extract(32, 0, $R27:bv64))) { .label = "5796_0" };
    store le $mem bvadd($R21:bv64, sign_extend(32, extract(32, 0, $R2:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "5800_0" };
    goto(%bb_verror_msg_61);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%bb_verror_msg_59);
  ];
  block %bb_verror_msg_67 {.address = 0x15f4; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    goto(%bb_verror_msg_63, %bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    var Exp14__5_539: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5620_0$0" };
    $R2: bv64 := Exp14__5_539:bv64 { .label = "5620_1" };
    var Exp11__5_540: bv8 := load le $mem $R2:bv64 8 { .label = "5624_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_540:bv8)) { .label = "5624_1" };
    goto(%bb_verror_msg_67);
  ];
  block %bb_verror_msg_71 {.address = 0x15dc; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    $R1: bv64 := 0x3a:bv64 { .label = "5596_0" };
    store le $mem bvadd($R21:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "5600_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "5604_0" };
    $R0: bv64 := 0x20:bv64 { .label = "5608_0" };
    store le $mem bvadd($R21:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "5612_0" };
    goto(%bb_verror_msg_57, %bb_verror_msg_69);
  ];
  block %bb_verror_msg_73 {.address = 0x15d0; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    $R1: bv64 := $R28:bv64 { .label = "5584_0" };
    $R0: bv64 := $R21:bv64 { .label = "5588_0" };
    $R30: bv64 := 0x15dc:bv64 { .label = "5592_0" };
    goto(%FUN_e90_entry_75);
  ];
  block %bb_verror_msg_75 {.address = 0x15c4; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    goto(%bb_verror_msg_73);
  ];
  block %bb_verror_msg_77 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := $R0:bv64 { .label = "5572_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R25:bv64))) { .label = "5576_0" };
    $R30: bv64 := 0x15d0:bv64 { .label = "5580_0" };
    goto(%FUN_d60_entry_69);
  ];
  block %bb_verror_msg_79 {.address = 0x15b8; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    $R2: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "5560_0" };
    $R21: bv64 := $R0:bv64 { .label = "5564_0" };
    goto(%bb_verror_msg_45, %bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 {.address = 0x159c; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    var Exp14__5_537: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "5532_0$0" };
    $R0: bv64 := Exp14__5_537:bv64 { .label = "5532_1" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R25:bv64))) { .label = "5536_0" };
    $R23: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), extract(32, 0, $R27:bv64))) { .label = "5540_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5544_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), 0x4:bv32)) { .label = "5548_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "5552_0" };
    $R30: bv64 := 0x15b8:bv64 { .label = "5556_0" };
    goto(%FUN_df0_entry_77);
  ];
  block %bb_verror_msg_83 [
    guard eq($R24:bv64, 0x0:bv64);
    goto(%bb_verror_msg_81);
  ];
  block %bb_verror_msg_85 {.address = 0x1598; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    $R27: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5528_0" };
    goto(%bb_verror_msg_81);
  ];
  block %bb_verror_msg_87 {.address = 0x1590; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    goto(%bb_verror_msg_85);
  ];
  block %bb_verror_msg_89 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    $R0: bv64 := $R24:bv64 { .label = "5520_0" };
    $R30: bv64 := 0x1598:bv64 { .label = "5524_0" };
    goto(%FUN_d80_entry_37);
  ];
  block %bb_verror_msg_91 {.address = 0x1584; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    $R22: bv64 := $R0:bv64 { .label = "5508_0" };
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "5512_0" };
    goto(%bb_verror_msg_83, %bb_verror_msg_89);
  ];
  block %bb_verror_msg_93 {.address = 0x1558; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_532: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5464_0" };
    store le $stack Cse0__5_532:bv64 $R19:bv64 64 { .label = "5464_1" };
    store le $stack bvadd(Cse0__5_532:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5464_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5468_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "5472_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xc8:bv64) { .label = "5476_0" };
    var Cse0__5_533: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5480_0" };
    store le $stack Cse0__5_533:bv64 $R21:bv64 64 { .label = "5480_1" };
    store le $stack bvadd(Cse0__5_533:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5480_2" };
    var Cse0__5_534: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5484_0" };
    store le $stack Cse0__5_534:bv64 $R25:bv64 64 { .label = "5484_1" };
    store le $stack bvadd(Cse0__5_534:bv64, 0x8:bv64) $R26:bv64 64 { .label = "5484_2" };
    var Cse0__5_535: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5488_0" };
    store le $stack Cse0__5_535:bv64 $R27:bv64 64 { .label = "5488_1" };
    store le $stack bvadd(Cse0__5_535:bv64, 0x8:bv64) $R28:bv64 64 { .label = "5488_2" };
    $R27: bv64 := 0x0:bv64 { .label = "5492_0" };
    var Exp14__5_536: bv64 := load le $mem bvadd($R0:bv64, 0x180:bv64) 64 { .label = "5496_0$0" };
    $R28: bv64 := Exp14__5_536:bv64 { .label = "5496_1" };
    $R0: bv64 := $R28:bv64 { .label = "5500_0" };
    $R30: bv64 := 0x1584:bv64 { .label = "5504_0" };
    goto(%FUN_d80_entry_51);
  ];
  block %bb_verror_msg_97 {.address = 0x1550; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    var Cse0__5_509: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "5456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_509:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "5456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_509:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "5456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_509:bv32, 0x0:bv32) { .label = "5456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_509:bv32) { .label = "5456_4" };
    goto(%bb_verror_msg_5, %bb_verror_msg_95);
  ];
  block %_inlineret_3 [
    goto(%bb_verror_msg_87);
  ];
  block %FUN_d80_entry_37 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_38);
  ];
  block %FUN_d80_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bb_verror_msg_93);
  ];
  block %FUN_d80_entry_51 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_52);
  ];
  block %FUN_d80_basil_return_1_52 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    goto(%bb_verror_msg_51);
  ];
  block %FUN_e80_entry_65 {.address = 0xe80} [
    var R30_begin_FUN_e80_3712_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3712_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3716_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3720_0" };
    assert eq($R30:bv64, R30_begin_FUN_e80_3712_5:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3724_2" };
    goto(%FUN_e80_basil_return_1_66);
  ];
  block %FUN_e80_basil_return_1_66 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%bb_verror_msg_43);
  ];
  block %FUN_e80_entry_67 {.address = 0xe80} [
    var R30_begin_FUN_e80_3712_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3712_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3716_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3720_0" };
    assert eq($R30:bv64, R30_begin_FUN_e80_3712_7:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3724_2" };
    goto(%FUN_e80_basil_return_1_68);
  ];
  block %FUN_e80_basil_return_1_68 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bb_verror_msg_75);
  ];
  block %FUN_d60_entry_69 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_10: bv64 := load le $mem $R16:bv64 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3428_1" };
    $R16: bv64 := $R16:bv64 { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_9:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_70);
  ];
  block %FUN_d60_basil_return_1_70 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    goto(%bb_verror_msg_53);
  ];
  block %FUN_e90_entry_71 {.address = 0xe90} [
    var R30_begin_FUN_e90_3728_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3728_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "3732_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3732_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "3736_0" };
    assert eq($R30:bv64, R30_begin_FUN_e90_3728_11:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3740_2" };
    goto(%FUN_e90_basil_return_1_72);
  ];
  block %FUN_e90_basil_return_1_72 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    goto(%bb_verror_msg_71);
  ];
  block %FUN_e90_entry_75 {.address = 0xe90} [
    var R30_begin_FUN_e90_3728_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3728_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "3732_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3732_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "3736_0" };
    assert eq($R30:bv64, R30_begin_FUN_e90_3728_13:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3740_2" };
    goto(%FUN_e90_basil_return_1_76);
  ];
  block %FUN_e90_basil_return_1_76 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    goto(%bb_verror_msg_79);
  ];
  block %FUN_df0_entry_77 {.address = 0xdf0} [
    var R30_begin_FUN_df0_3568_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3568_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3572_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3572_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3576_0" };
    assert eq($R30:bv64, R30_begin_FUN_df0_3568_15:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3580_2" };
    goto(%FUN_df0_basil_return_1_78);
  ];
  block %FUN_df0_basil_return_1_78 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %FUN_e50_entry_95 {.address = 0xe50} [
    var R30_begin_FUN_e50_3664_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3664_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3668_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3668_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3672_0" };
    assert eq($R30:bv64, R30_begin_FUN_e50_3664_17:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3676_2" };
    goto(%FUN_e50_basil_return_1_96);
  ];
  block %FUN_e50_basil_return_1_96 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %FUN_e60_entry_105 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_19:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_106);
  ];
  block %FUN_e60_basil_return_1_106 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %FUN_e60_entry_119 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_21:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_120);
  ];
  block %FUN_e60_basil_return_1_120 [
    goto(%_inlineret_13);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_5860 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x16e4; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x16e4; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    var R30_begin_bb_error_msg_and_die_5860: bv64 := $R30:bv64;
    var Cse0__5_576: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "5860_0" };
    store le $stack Cse0__5_576:bv64 $R29:bv64 64 { .label = "5860_1" };
    store le $stack bvadd(Cse0__5_576:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5860_2" };
    $R31: bv64 := Cse0__5_576:bv64 { .label = "5860_3" };
    $R29: bv64 := $R31:bv64 { .label = "5864_0" };
    var Cse0__5_577: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "5868_0" };
    store le $stack Cse0__5_577:bv64 $R1:bv64 64 { .label = "5868_1" };
    store le $stack bvadd(Cse0__5_577:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5868_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5872_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5876_0" };
    var Cse0__5_578: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5880_0" };
    store le $stack Cse0__5_578:bv64 $R1:bv64 64 { .label = "5880_1" };
    store le $stack bvadd(Cse0__5_578:bv64, 0x8:bv64) $R1:bv64 64 { .label = "5880_2" };
    $R1: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5884_0" };
    var Exp14__5_579: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "5888_0$0" };
    $V31: bv128 := Exp14__5_579:bv128 { .label = "5888_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "5892_0" };
    $R1: bv64 := 0xffffffc8:bv64 { .label = "5896_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5900_0" };
    $R1: bv64 := 0xffffff80:bv64 { .label = "5904_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5908_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5912_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5916_0" };
    var Exp14__5_580: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "5920_0$0" };
    $V31: bv128 := Exp14__5_580:bv128 { .label = "5920_1" };
    var Cse0__5_581: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "5924_0" };
    store le $stack Cse0__5_581:bv64 $R3:bv64 64 { .label = "5924_1" };
    store le $stack bvadd(Cse0__5_581:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5924_2" };
    var Cse0__5_582: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "5928_0" };
    store le $stack Cse0__5_582:bv64 $R5:bv64 64 { .label = "5928_1" };
    store le $stack bvadd(Cse0__5_582:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5928_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "5932_0" };
    var Cse0__5_583: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5936_0" };
    store le $stack Cse0__5_583:bv64 $V0:bv128 128 { .label = "5936_1" };
    store le $stack bvadd(Cse0__5_583:bv64, 0x10:bv64) $V1:bv128 128 { .label = "5936_2" };
    var Cse0__5_584: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5940_0" };
    store le $stack Cse0__5_584:bv64 $V2:bv128 128 { .label = "5940_1" };
    store le $stack bvadd(Cse0__5_584:bv64, 0x10:bv64) $V3:bv128 128 { .label = "5940_2" };
    var Cse0__5_585: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5944_0" };
    store le $stack Cse0__5_585:bv64 $V4:bv128 128 { .label = "5944_1" };
    store le $stack bvadd(Cse0__5_585:bv64, 0x10:bv64) $V5:bv128 128 { .label = "5944_2" };
    var Cse0__5_586: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5948_0" };
    store le $stack Cse0__5_586:bv64 $V6:bv128 128 { .label = "5948_1" };
    store le $stack bvadd(Cse0__5_586:bv64, 0x10:bv64) $V7:bv128 128 { .label = "5948_2" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5952_0" };
    $R30: bv64 := 0x1748:bv64 { .label = "5956_0" };
    call @bb_verror_msg_5408 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x1748; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    $R30: bv64 := 0x174c:bv64 { .label = "5960_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_5860:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_e50_entry_91);
  ];
  block %_inlineret_3 {.originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_e50_entry_91 {.address = 0xe50} [
    var R30_begin_FUN_e50_3664_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3664_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3668_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3668_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3672_0" };
    assert eq($R30:bv64, R30_begin_FUN_e50_3664_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3676_2" };
    goto(%FUN_e50_basil_return_1_92);
  ];
  block %FUN_e50_basil_return_1_92 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @lstat () -> ()
  { .name = "lstat" };


proc @xasprintf_8448 () -> ()
  { .name = "xasprintf"; .address = 0x2100; .returnBlock = "xasprintf_basil_return_1" }
[
  block %xasprintf_entry {.address = 0x2100; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    var R30_begin_xasprintf_8448: bv64 := $R30:bv64;
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "8448_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "8448_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8448_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "8448_3" };
    $R29: bv64 := $R31:bv64 { .label = "8452_0" };
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "8456_0" };
    store le $stack Cse0__5_26:bv64 $R1:bv64 64 { .label = "8456_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R2:bv64 64 { .label = "8456_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "8460_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8464_0" };
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8468_0" };
    store le $stack Cse0__5_27:bv64 $R1:bv64 64 { .label = "8468_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R1:bv64 64 { .label = "8468_2" };
    $R1: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "8472_0" };
    var Exp14__5_28: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "8476_0$0" };
    $V31: bv128 := Exp14__5_28:bv128 { .label = "8476_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R1:bv64 64 { .label = "8480_0" };
    $R1: bv64 := 0xffffffc8:bv64 { .label = "8484_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8488_0" };
    $R1: bv64 := 0xffffff80:bv64 { .label = "8492_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8496_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "8500_0" };
    $R1: bv64 := $R0:bv64 { .label = "8504_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "8508_0" };
    var Exp14__5_29: bv128 := load le $stack bvadd($R31:bv64, 0x50:bv64) 128 { .label = "8512_0$0" };
    $V31: bv128 := Exp14__5_29:bv128 { .label = "8512_1" };
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "8516_0" };
    store le $stack Cse0__5_30:bv64 $R3:bv64 64 { .label = "8516_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R4:bv64 64 { .label = "8516_2" };
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0x108:bv64) { .label = "8520_0" };
    store le $stack Cse0__5_31:bv64 $R5:bv64 64 { .label = "8520_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R6:bv64 64 { .label = "8520_2" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "8524_0" };
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "8528_0" };
    store le $stack Cse0__5_32:bv64 $V0:bv128 128 { .label = "8528_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x10:bv64) $V1:bv128 128 { .label = "8528_2" };
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "8532_0" };
    store le $stack Cse0__5_33:bv64 $V2:bv128 128 { .label = "8532_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x10:bv64) $V3:bv128 128 { .label = "8532_2" };
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "8536_0" };
    store le $stack Cse0__5_34:bv64 $V4:bv128 128 { .label = "8536_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x10:bv64) $V5:bv128 128 { .label = "8536_2" };
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "8540_0" };
    store le $stack Cse0__5_35:bv64 $V6:bv128 128 { .label = "8540_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x10:bv64) $V7:bv128 128 { .label = "8540_2" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "8544_0" };
    $R30: bv64 := 0x2168:bv64 { .label = "8548_0" };
    call @vasprintf_5248 ();
    goto(%xasprintf_11);
  ];
  block %xasprintf_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2000:bv64 { .label = "8572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x768:bv64) { .label = "8576_0" };
    $R30: bv64 := 0x2188:bv64 { .label = "8580_0" };
    assert eq($R30:bv64, R30_begin_xasprintf_8448:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5860 () { .label = "8580_2" };
    goto(%xasprintf_basil_return_1);
  ];
  block %xasprintf_7 {.address = 0x2170; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    goto(%xasprintf_basil_return_1);
  ];
  block %xasprintf_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8560_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "8560_1" };
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "8564_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8564_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "8564_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "8564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "8564_4" };
    goto(%xasprintf_7);
  ];
  block %xasprintf_11 {.address = 0x2168; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "8552_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_24:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8552_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_24:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8552_2" };
    $ZF: bv1 := bvcomp(Cse0__5_24:bv32, 0x0:bv32) { .label = "8552_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_24:bv32) { .label = "8552_4" };
    goto(%xasprintf_5, %xasprintf_9);
  ];
  block %xasprintf_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @__VERIFIER_nondet_ulong_9664 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x25c0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x25c0; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    var Cse0__5_376: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9664_0" };
    store le $stack Cse0__5_376:bv64 $R29:bv64 64 { .label = "9664_1" };
    store le $stack bvadd(Cse0__5_376:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9664_2" };
    $R31: bv64 := Cse0__5_376:bv64 { .label = "9664_3" };
    $R0: bv64 := 0x0:bv64 { .label = "9668_0" };
    $R29: bv64 := $R31:bv64 { .label = "9672_0" };
    var Exp16__5_377: bv64 := load le $stack $R31:bv64 64 { .label = "9676_0$0" };
    var Exp18__5_378: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9676_1$0" };
    $R29: bv64 := Exp16__5_377:bv64 { .label = "9676_2" };
    $R30: bv64 := Exp18__5_378:bv64 { .label = "9676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9676_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @getopt_4844 () -> ()
  { .name = "getopt"; .address = 0x12ec; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x12ec; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    var R30_begin_getopt_4844: bv64 := $R30:bv64;
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4844_0" };
    store le $stack Cse0__5_99:bv64 $R29:bv64 64 { .label = "4844_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4844_2" };
    $R31: bv64 := Cse0__5_99:bv64 { .label = "4844_3" };
    $R29: bv64 := $R31:bv64 { .label = "4848_0" };
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4852_0" };
    store le $stack Cse0__5_100:bv64 $R21:bv64 64 { .label = "4852_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4852_2" };
    $R22: bv64 := 0x1f000:bv64 { .label = "4856_0" };
    var Exp14__5_101: bv64 := load le $mem bvadd($R22:bv64, 0xfb8:bv64) 64 { .label = "4860_0$0" };
    $R22: bv64 := Exp14__5_101:bv64 { .label = "4860_1" };
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4864_0" };
    store le $stack Cse0__5_102:bv64 $R23:bv64 64 { .label = "4864_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4864_2" };
    var Exp14__5_103: bv32 := load le $mem $R22:bv64 32 { .label = "4868_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "4868_1" };
    goto(%getopt_83, %getopt_87);
  ];
  block %getopt_3 {.address = 0x1390; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "5008_0" };
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5012_0" };
    var Exp16__5_108: bv64 := load le $stack Cse0__5_107:bv64 64 { .label = "5012_1$0" };
    var Exp18__5_109: bv64 := load le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) 64 { .label = "5012_2$0" };
    $R21: bv64 := Exp16__5_108:bv64 { .label = "5012_3" };
    $R22: bv64 := Exp18__5_109:bv64 { .label = "5012_4" };
    var Cse0__5_110: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5016_0" };
    var Exp16__5_111: bv64 := load le $stack Cse0__5_110:bv64 64 { .label = "5016_1$0" };
    var Exp18__5_112: bv64 := load le $stack bvadd(Cse0__5_110:bv64, 0x8:bv64) 64 { .label = "5016_2$0" };
    $R23: bv64 := Exp16__5_111:bv64 { .label = "5016_3" };
    $R24: bv64 := Exp18__5_112:bv64 { .label = "5016_4" };
    var Exp16__5_113: bv64 := load le $stack $R31:bv64 64 { .label = "5020_0$0" };
    var Exp18__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5020_1$0" };
    $R29: bv64 := Exp16__5_113:bv64 { .label = "5020_2" };
    $R30: bv64 := Exp18__5_114:bv64 { .label = "5020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5020_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x13e4; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    $R23: bv64 := 0xffffffff:bv64 { .label = "5092_0" };
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
  block %getopt_11 {.address = 0x1400; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    $R30: bv64 := 0x1404:bv64 { .label = "5120_0" };
    assert eq($R30:bv64, R30_begin_getopt_4844:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_e50_entry_101);
  ];
  block %getopt_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_11);
  ];
  block %getopt_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_11);
  ];
  block %getopt_17 {.address = 0x13e0; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    goto(%getopt_5);
  ];
  block %getopt_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5088_0" };
    var Exp16__5_105: bv64 := load le $stack Cse0__5_104:bv64 64 { .label = "5088_1$0" };
    var Exp18__5_106: bv64 := load le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) 64 { .label = "5088_2$0" };
    $R19: bv64 := Exp16__5_105:bv64 { .label = "5088_3" };
    $R20: bv64 := Exp18__5_106:bv64 { .label = "5088_4" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x138c; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5004_0" };
    var Exp16__5_89: bv64 := load le $stack Cse0__5_88:bv64 64 { .label = "5004_1$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) 64 { .label = "5004_2$0" };
    $R19: bv64 := Exp16__5_89:bv64 { .label = "5004_3" };
    $R20: bv64 := Exp18__5_90:bv64 { .label = "5004_4" };
    goto(%getopt_3);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x13ec; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    goto(%getopt_3);
  ];
  block %getopt_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x1f000:bv64 { .label = "5100_0" };
    var Exp14__5_95: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "5104_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "5104_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "5108_0" };
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5112_0" };
    var Exp16__5_97: bv64 := load le $stack Cse0__5_96:bv64 64 { .label = "5112_1$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) 64 { .label = "5112_2$0" };
    $R19: bv64 := Exp16__5_97:bv64 { .label = "5112_3" };
    $R20: bv64 := Exp18__5_98:bv64 { .label = "5112_4" };
    goto(%getopt_25);
  ];
  block %getopt_29 {.address = 0x13bc; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    goto(%getopt_3);
  ];
  block %getopt_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_73: bv32 := load le $mem $R22:bv64 32 { .label = "5052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "5052_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "5056_0" };
    var Exp14__5_74: bv64 := load le $mem bvadd($R1:bv64, 0xfb0:bv64) 64 { .label = "5060_0$0" };
    $R1: bv64 := Exp14__5_74:bv64 { .label = "5060_1" };
    var Exp16__5_75: bv64 := load le $mem bvadd($R24:bv64, sign_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3))) 64 { .label = "5064_0$0" };
    $R2: bv64 := Exp16__5_75:bv64 { .label = "5064_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5068_0" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "5072_0" };
    store le $mem $R22:bv64 extract(32, 0, $R0:bv64) 32 { .label = "5076_0" };
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5080_0" };
    var Exp16__5_77: bv64 := load le $stack Cse0__5_76:bv64 64 { .label = "5080_1$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) 64 { .label = "5080_2$0" };
    $R19: bv64 := Exp16__5_77:bv64 { .label = "5080_3" };
    $R20: bv64 := Exp18__5_78:bv64 { .label = "5080_4" };
    goto(%getopt_29);
  ];
  block %getopt_33 {.address = 0x13b8; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    goto(%getopt_27, %getopt_31);
  ];
  block %getopt_35 {.address = 0x13b4; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    goto(%getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x13b8:bv64 { .label = "5044_0" };
    call @__VERIFIER_nondet_int_9632 ();
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x13a4; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    goto(%getopt_23, %getopt_37);
  ];
  block %getopt_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := bvadd($R19:bv64, $R20:bv64) { .label = "5028_0" };
    var Exp11__5_84: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "5032_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_84:bv8)) { .label = "5032_1" };
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "5036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_85:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "5036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_85:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "5036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_85:bv32, 0x0:bv32) { .label = "5036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_85:bv32) { .label = "5036_4" };
    goto(%getopt_39);
  ];
  block %getopt_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_21);
  ];
  block %getopt_45 {.address = 0x1384; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    var Cse2__5_91: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4996_0" };
    var Cse0__5_92: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "4996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "4996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_92:bv32, 0x1:bv32), 0x0:bv32) { .label = "4996_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_92:bv32, 0x1:bv32)) { .label = "4996_5" };
    goto(%getopt_41, %getopt_43);
  ];
  block %getopt_47 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x137c; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    goto(%getopt_45);
  ];
  block %getopt_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "4988_0" };
    store le $mem $R22:bv64 extract(32, 0, $R2:bv64) 32 { .label = "4992_0" };
    goto(%getopt_49);
  ];
  block %getopt_53 {.address = 0x1374; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    var Exp14__5_72: bv32 := load le $mem $R22:bv64 32 { .label = "4980_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "4980_1" };
    goto(%getopt_47, %getopt_51);
  ];
  block %getopt_55 {.address = 0x1368; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    goto(%getopt_53);
  ];
  block %getopt_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp16__5_80: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "4968_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_80:bv8)) { .label = "4968_1" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4972_0" };
    $R30: bv64 := 0x1374:bv64 { .label = "4976_0" };
    call @__VERIFIER_nondet_int_9632 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x1364; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    goto(%getopt_19, %getopt_57);
  ];
  block %getopt_61 {.address = 0x1360; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%getopt_59);
  ];
  block %getopt_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1364:bv64 { .label = "4960_0" };
    call @__VERIFIER_nondet_int_9632 ();
    goto(%getopt_61);
  ];
  block %getopt_65 {.address = 0x1354; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%getopt_15, %getopt_63);
  ];
  block %getopt_67 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_70: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "4948_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_70:bv8)) { .label = "4948_1" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "4952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_71:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "4952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_71:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "4952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_71:bv32, 0x0:bv32) { .label = "4952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_71:bv32) { .label = "4952_4" };
    goto(%getopt_65);
  ];
  block %getopt_69 {.address = 0x134c; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    var Cse2__5_86: bv64 := bvnot($R20:bv64) { .label = "4940_0" };
    var Cse0__5_87: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "4940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_87:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_86:bv64)), 0x1:bv128))) { .label = "4940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_87:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_86:bv64)), 0x1:bv128))) { .label = "4940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_87:bv64, 0x1:bv64), 0x0:bv64) { .label = "4940_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_87:bv64, 0x1:bv64)) { .label = "4940_5" };
    goto(%getopt_13, %getopt_67);
  ];
  block %getopt_71 {.address = 0x1340; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    $R20: bv64 := $R0:bv64 { .label = "4928_0" };
    $R0: bv64 := $R19:bv64 { .label = "4932_0" };
    $R30: bv64 := 0x134c:bv64 { .label = "4936_0" };
    goto(%FUN_d80_entry_43);
  ];
  block %getopt_73 {.address = 0x132c; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    goto(%getopt_71);
  ];
  block %getopt_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R24: bv64 := $R1:bv64 { .label = "4908_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4912_0" };
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4916_0" };
    store le $stack Cse0__5_79:bv64 $R19:bv64 64 { .label = "4916_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4916_2" };
    $R19: bv64 := $R2:bv64 { .label = "4920_0" };
    $R30: bv64 := 0x1340:bv64 { .label = "4924_0" };
    call @__VERIFIER_nondet_ulong_9664 ();
    goto(%getopt_73);
  ];
  block %getopt_77 {.address = 0x131c; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    goto(%getopt_9, %getopt_75);
  ];
  block %getopt_79 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp16__5_81: bv64 := load le $mem bvadd($R1:bv64, sign_extend(29, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv3))) 64 { .label = "4892_0$0" };
    $R3: bv64 := Exp16__5_81:bv64 { .label = "4892_1" };
    var Exp11__5_82: bv8 := load le $mem $R3:bv64 8 { .label = "4896_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_82:bv8)) { .label = "4896_1" };
    var Cse0__5_83: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd3:bv32) { .label = "4900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_83:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd3:bv64))) { .label = "4900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_83:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd3:bv64))) { .label = "4900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_83:bv32, 0x0:bv32) { .label = "4900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_83:bv32) { .label = "4900_4" };
    goto(%getopt_77);
  ];
  block %getopt_81 {.address = 0x1314; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    var Cse2__5_93: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4884_0" };
    var Cse0__5_94: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_94:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_93:bv32)), 0x1:bv64))) { .label = "4884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_94:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_93:bv32)), 0x1:bv64))) { .label = "4884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_94:bv32, 0x1:bv32), 0x0:bv32) { .label = "4884_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_94:bv32, 0x1:bv32)) { .label = "4884_5" };
    goto(%getopt_7, %getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%getopt_81);
  ];
  block %getopt_85 {.address = 0x130c; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    goto(%getopt_81);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R3: bv64 := 0x1:bv64 { .label = "4876_0" };
    store le $mem $R22:bv64 extract(32, 0, $R3:bv64) 32 { .label = "4880_0" };
    goto(%getopt_85);
  ];
  block %_inlineret_3 {.originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    goto(%getopt_69);
  ];
  block %FUN_d80_entry_43 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_44);
  ];
  block %FUN_d80_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    goto(%getopt_basil_return_1);
  ];
  block %FUN_e50_entry_101 {.address = 0xe50} [
    var R30_begin_FUN_e50_3664_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3664_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3668_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3668_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3672_0" };
    assert eq($R30:bv64, R30_begin_FUN_e50_3664_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3676_2" };
    goto(%FUN_e50_basil_return_1_102);
  ];
  block %FUN_e50_basil_return_1_102 [
    goto(%_inlineret_4);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @getopt32.constprop.0_5964 () -> ()
  { .name = "getopt32.constprop.0"; .address = 0x174c; .returnBlock = "getopt32.constprop.0_basil_return_1" }
[
  block %getopt32.constprop.0_entry {.address = 0x174c; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    var R30_begin_getopt32__constprop__0_5964: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff9f0:bv64) { .label = "5964_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "5968_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5968_1" };
    $R29: bv64 := $R31:bv64 { .label = "5972_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x5e0:bv64) { .label = "5976_0" };
    var Cse0__5_162: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5980_0" };
    store le $stack Cse0__5_162:bv64 $R19:bv64 64 { .label = "5980_1" };
    store le $stack bvadd(Cse0__5_162:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5980_2" };
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5984_0" };
    store le $stack Cse0__5_163:bv64 $R21:bv64 64 { .label = "5984_1" };
    store le $stack bvadd(Cse0__5_163:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5984_2" };
    var Cse0__5_164: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5988_0" };
    store le $stack Cse0__5_164:bv64 $R23:bv64 64 { .label = "5988_1" };
    store le $stack bvadd(Cse0__5_164:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5988_2" };
    $R24: bv64 := $R0:bv64 { .label = "5992_0" };
    var Cse0__5_165: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5996_0" };
    store le $stack Cse0__5_165:bv64 $R25:bv64 64 { .label = "5996_1" };
    store le $stack bvadd(Cse0__5_165:bv64, 0x8:bv64) $R26:bv64 64 { .label = "5996_2" };
    var Cse0__5_166: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6000_0" };
    store le $stack Cse0__5_166:bv64 $R27:bv64 64 { .label = "6000_1" };
    store le $stack bvadd(Cse0__5_166:bv64, 0x8:bv64) $R28:bv64 64 { .label = "6000_2" };
    store le $stack $R1:bv64 $R2:bv64 64 { .label = "6004_0" };
    store le $stack bvadd($R1:bv64, 0x8:bv64) $R3:bv64 64 { .label = "6004_1" };
    var Cse0__5_167: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "6008_0" };
    store le $stack Cse0__5_167:bv64 $R4:bv64 64 { .label = "6008_1" };
    store le $stack bvadd(Cse0__5_167:bv64, 0x8:bv64) $R5:bv64 64 { .label = "6008_2" };
    store le $stack bvadd($R29:bv64, 0x600:bv64) $R6:bv64 64 { .label = "6012_0" };
    store le $stack bvadd($R29:bv64, 0x608:bv64) $R7:bv64 64 { .label = "6016_0" };
    var Exp14__5_168: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "6020_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "6020_1" };
    goto(%getopt32.constprop.0_717, %getopt32.constprop.0_729);
  ];
  block %getopt32.constprop.0_3 {.address = 0x1ca4; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    $R31: bv64 := $R29:bv64 { .label = "7332_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "7336_0" };
    var Exp16__5_124: bv64 := load le $stack $R31:bv64 64 { .label = "7340_0$0" };
    var Exp18__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7340_1$0" };
    $R29: bv64 := Exp16__5_124:bv64 { .label = "7340_2" };
    $R30: bv64 := Exp18__5_125:bv64 { .label = "7340_3" };
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7344_0" };
    var Exp16__5_127: bv64 := load le $stack Cse0__5_126:bv64 64 { .label = "7344_1$0" };
    var Exp18__5_128: bv64 := load le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) 64 { .label = "7344_2$0" };
    $R19: bv64 := Exp16__5_127:bv64 { .label = "7344_3" };
    $R20: bv64 := Exp18__5_128:bv64 { .label = "7344_4" };
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7348_0" };
    var Exp16__5_130: bv64 := load le $stack Cse0__5_129:bv64 64 { .label = "7348_1$0" };
    var Exp18__5_131: bv64 := load le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) 64 { .label = "7348_2$0" };
    $R21: bv64 := Exp16__5_130:bv64 { .label = "7348_3" };
    $R22: bv64 := Exp18__5_131:bv64 { .label = "7348_4" };
    var Cse0__5_132: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7352_0" };
    var Exp16__5_133: bv64 := load le $stack Cse0__5_132:bv64 64 { .label = "7352_1$0" };
    var Exp18__5_134: bv64 := load le $stack bvadd(Cse0__5_132:bv64, 0x8:bv64) 64 { .label = "7352_2$0" };
    $R23: bv64 := Exp16__5_133:bv64 { .label = "7352_3" };
    $R24: bv64 := Exp18__5_134:bv64 { .label = "7352_4" };
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7356_0" };
    var Exp16__5_136: bv64 := load le $stack Cse0__5_135:bv64 64 { .label = "7356_1$0" };
    var Exp18__5_137: bv64 := load le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) 64 { .label = "7356_2$0" };
    $R25: bv64 := Exp16__5_136:bv64 { .label = "7356_3" };
    $R26: bv64 := Exp18__5_137:bv64 { .label = "7356_4" };
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7360_0" };
    var Exp16__5_139: bv64 := load le $stack Cse0__5_138:bv64 64 { .label = "7360_1$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) 64 { .label = "7360_2$0" };
    $R27: bv64 := Exp16__5_139:bv64 { .label = "7360_3" };
    $R28: bv64 := Exp18__5_140:bv64 { .label = "7360_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x610:bv64) { .label = "7364_0" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_5 {.address = 0x1ca0; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    $R21: bv64 := 0xffffffff:bv64 { .label = "7328_0" };
    goto(%getopt32.constprop.0_3);
  ];
  block %getopt32.constprop.0_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_9 [
    goto(%getopt32.constprop.0_3);
  ];
  block %getopt32.constprop.0_11 [
    guard eq($NF:bv1, $VF:bv1);
    $R21: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "8148_0" };
    goto(%getopt32.constprop.0_9);
  ];
  block %getopt32.constprop.0_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R21: bv64 := 0xffffffff:bv64 { .label = "8148_0" };
    goto(%getopt32.constprop.0_9);
  ];
  block %getopt32.constprop.0_15 {.address = 0x1fd0; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    goto(%getopt32.constprop.0_11, %getopt32.constprop.0_13);
  ];
  block %getopt32.constprop.0_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse2__5_196: bv32 := bvnot(extract(32, 0, $R22:bv64)) { .label = "8144_0" };
    var Cse0__5_197: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R22:bv64))) { .label = "8144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_197:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_196:bv32)), 0x1:bv64))) { .label = "8144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_197:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_196:bv32)), 0x1:bv64))) { .label = "8144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_197:bv32, 0x1:bv32), 0x0:bv32) { .label = "8144_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_197:bv32, 0x1:bv32)) { .label = "8144_5" };
    goto(%getopt32.constprop.0_15);
  ];
  block %getopt32.constprop.0_19 {.address = 0x1fb8; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%getopt32.constprop.0_7, %getopt32.constprop.0_17);
  ];
  block %getopt32.constprop.0_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_256: bv32 := load le $mem $R28:bv64 32 { .label = "8120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_256:bv32) { .label = "8120_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8124_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R26:bv64), 0x0:bv32) { .label = "8124_2" };
    $NF: bv1 := extract(32, 31, $R26:bv64) { .label = "8124_3" };
    var Exp14__5_257: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "8128_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_257:bv32) { .label = "8128_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "8132_0" };
    var Cse2__5_258: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8136_0" };
    var Cse0__5_259: bv32 := bvadd(extract(32, 0, $R26:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8136_1" };
    var ITESimp_0_260: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "8136_2" };
    $VF: bv1 := bvand(ITESimp_0_260:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_259:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), sign_extend(32, Cse2__5_258:bv32)), 0x1:bv64)))) { .label = "8136_3" };
    $CF: bv1 := bvand(ITESimp_0_260:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_259:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), zero_extend(32, Cse2__5_258:bv32)), 0x1:bv64)))) { .label = "8136_4" };
    $ZF: bv1 := bvand(ITESimp_0_260:bv1, bvcomp(bvadd(Cse0__5_259:bv32, 0x1:bv32), 0x0:bv32)) { .label = "8136_5" };
    $NF: bv1 := bvand(ITESimp_0_260:bv1, extract(32, 31, bvadd(Cse0__5_259:bv32, 0x1:bv32))) { .label = "8136_6" };
    goto(%getopt32.constprop.0_19);
  ];
  block %getopt32.constprop.0_23 {.address = 0x1c94; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_23);
  ];
  block %getopt32.constprop.0_27 {.address = 0x1c84; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    var Exp14__5_158: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "7300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "7300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7304_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7304_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64)), 0x0:bv32) { .label = "7304_2" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R21:bv64)) { .label = "7304_3" };
    var ITESimp_0_159: bv1 := $ZF:bv1 { .label = "7308_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7308_1" };
    $CF: bv1 := ITESimp_0_159:bv1 { .label = "7308_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_159:bv1)) { .label = "7308_3" };
    $NF: bv1 := bvand(ITESimp_0_159:bv1, extract(32, 31, $R0:bv64)) { .label = "7308_4" };
    goto(%getopt32.constprop.0_21, %getopt32.constprop.0_25);
  ];
  block %getopt32.constprop.0_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_27);
  ];
  block %getopt32.constprop.0_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_53);
  ];
  block %getopt32.constprop.0_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_27);
  ];
  block %getopt32.constprop.0_35 {.address = 0x1c7c; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    var Cse0__5_287: bv64 := bvadd($R20:bv64, 0x28:bv64) { .label = "7292_0" };
    var Exp10__5_288: bv8 := load le $mem Cse0__5_287:bv64 8 { .label = "7292_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_288:bv8)) { .label = "7292_2" };
    $R20: bv64 := Cse0__5_287:bv64 { .label = "7292_3" };
    goto(%getopt32.constprop.0_31, %getopt32.constprop.0_33);
  ];
  block %getopt32.constprop.0_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_35);
  ];
  block %getopt32.constprop.0_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_35);
  ];
  block %getopt32.constprop.0_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_35);
  ];
  block %getopt32.constprop.0_45 {.address = 0x1c74; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    goto(%getopt32.constprop.0_41, %getopt32.constprop.0_43);
  ];
  block %getopt32.constprop.0_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7284_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7284_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "7284_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "7284_3" };
    goto(%getopt32.constprop.0_45);
  ];
  block %getopt32.constprop.0_49 {.address = 0x1c68; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    goto(%getopt32.constprop.0_39, %getopt32.constprop.0_47);
  ];
  block %getopt32.constprop.0_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_157: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "7272_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "7272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7276_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7276_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "7276_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R1:bv64)) { .label = "7276_3" };
    goto(%getopt32.constprop.0_49);
  ];
  block %getopt32.constprop.0_53 {.address = 0x1c60; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    var Exp14__5_292: bv32 := load le $mem bvadd($R20:bv64, 0x10:bv64) 32 { .label = "7264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_292:bv32) { .label = "7264_1" };
    goto(%getopt32.constprop.0_37, %getopt32.constprop.0_51);
  ];
  block %getopt32.constprop.0_55 {.address = 0x1c5c; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%getopt32.constprop.0_53);
  ];
  block %getopt32.constprop.0_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_55);
  ];
  block %getopt32.constprop.0_59 {.address = 0x1c54; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%getopt32.constprop.0_29, %getopt32.constprop.0_57);
  ];
  block %getopt32.constprop.0_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_272: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "7252_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_272:bv8)) { .label = "7252_1" };
    goto(%getopt32.constprop.0_59);
  ];
  block %getopt32.constprop.0_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_65 {.address = 0x1b4c; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "6988_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), extract(32, 0, $R4:bv64))) { .label = "6992_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "6996_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7000_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "7004_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "7008_0" };
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_67 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_65);
  ];
  block %getopt32.constprop.0_69 {.address = 0x2064; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "8292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x768:bv64) { .label = "8296_0" };
    $R30: bv64 := 0x2070:bv64 { .label = "8300_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5964:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5860 () { .label = "8300_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_71 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_69);
  ];
  block %getopt32.constprop.0_73 {.address = 0x1f68; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_75 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_306: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "8040_0$0" };
    $R2: bv64 := Exp14__5_306:bv64 { .label = "8040_1" };
    var Exp14__5_307: bv32 := load le $mem bvadd($R29:bv64, 0x80:bv64) 32 { .label = "8044_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_307:bv32) { .label = "8044_1" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "8048_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), extract(32, 0, $R4:bv64))) { .label = "8052_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R27:bv64 64 { .label = "8056_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "8060_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "8064_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "8068_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "8072_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "8076_0" };
    goto(%getopt32.constprop.0_73);
  ];
  block %getopt32.constprop.0_77 {.address = 0x1f64; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    goto(%getopt32.constprop.0_71, %getopt32.constprop.0_75);
  ];
  block %getopt32.constprop.0_79 {.address = 0x1f50; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    $R1: bv64 := 0x1:bv64 { .label = "8016_0" };
    $R0: bv64 := 0x10:bv64 { .label = "8020_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) $R2:bv64 64 { .label = "8024_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) extract(32, 0, $R4:bv64) 32 { .label = "8028_0" };
    $R30: bv64 := 0x1f64:bv64 { .label = "8032_0" };
    goto(%FUN_dd0_entry_25);
  ];
  block %getopt32.constprop.0_81 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_79);
  ];
  block %getopt32.constprop.0_83 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_89);
  ];
  block %getopt32.constprop.0_85 {.address = 0x1f4c; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    goto(%getopt32.constprop.0_79);
  ];
  block %getopt32.constprop.0_87 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R2: bv64 := $R1:bv64 { .label = "8012_0" };
    goto(%getopt32.constprop.0_85);
  ];
  block %getopt32.constprop.0_89 {.address = 0x1f40; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    $R1: bv64 := $R0:bv64 { .label = "8000_0" };
    var Exp14__5_161: bv64 := load le $mem $R0:bv64 64 { .label = "8004_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "8004_1" };
    goto(%getopt32.constprop.0_83, %getopt32.constprop.0_87);
  ];
  block %getopt32.constprop.0_91 {.address = 0x1f3c; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    goto(%getopt32.constprop.0_89);
  ];
  block %getopt32.constprop.0_93 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_91);
  ];
  block %getopt32.constprop.0_95 {.address = 0x1f30; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    goto(%getopt32.constprop.0_81, %getopt32.constprop.0_93);
  ];
  block %getopt32.constprop.0_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_202: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "7984_0$0" };
    $R2: bv64 := Exp14__5_202:bv64 { .label = "7984_1" };
    var Exp14__5_203: bv64 := load le $mem $R2:bv64 64 { .label = "7988_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "7988_1" };
    goto(%getopt32.constprop.0_95);
  ];
  block %getopt32.constprop.0_99 {.address = 0x2024; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "8228_0" };
    $R1: bv64 := $R27:bv64 { .label = "8232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6e0:bv64) { .label = "8236_0" };
    $R30: bv64 := 0x2034:bv64 { .label = "8240_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5964:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5860 () { .label = "8240_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_101 {.address = 0x201c; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    goto(%getopt32.constprop.0_99);
  ];
  block %getopt32.constprop.0_103 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x22:bv64 { .label = "8220_0" };
    store le $mem bvadd($R7:bv64, 0x188:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8224_0" };
    goto(%getopt32.constprop.0_101);
  ];
  block %getopt32.constprop.0_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_99);
  ];
  block %getopt32.constprop.0_107 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_99);
  ];
  block %getopt32.constprop.0_111 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x2000:bv64 { .label = "8268_0" };
    $R1: bv64 := $R27:bv64 { .label = "8272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6b8:bv64) { .label = "8276_0" };
    $R3: bv64 := 0x7fffffff:bv64 { .label = "8280_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8284_0" };
    $R30: bv64 := 0x2064:bv64 { .label = "8288_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5964:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5860 () { .label = "8288_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_113 {.address = 0x1e44; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_115 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Exp14__5_279: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "7748_0$0" };
    $R1: bv64 := Exp14__5_279:bv64 { .label = "7748_1" };
    store le $mem $R1:bv64 extract(32, 0, $R0:bv64) 32 { .label = "7752_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7756_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), extract(32, 0, $R4:bv64))) { .label = "7760_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "7764_0" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7768_0" };
    $R4: bv64 := zero_extend(32, bvor(extract(32, 0, $R4:bv64), extract(32, 0, $R0:bv64))) { .label = "7772_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "7776_0" };
    goto(%getopt32.constprop.0_113);
  ];
  block %getopt32.constprop.0_117 {.address = 0x1e40; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    goto(%getopt32.constprop.0_111, %getopt32.constprop.0_115);
  ];
  block %getopt32.constprop.0_119 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_117);
  ];
  block %getopt32.constprop.0_121 {.address = 0x1e34; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    goto(%getopt32.constprop.0_107, %getopt32.constprop.0_119);
  ];
  block %getopt32.constprop.0_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_303: bv8 := load le $mem $R1:bv64 8 { .label = "7732_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_303:bv8)) { .label = "7732_1" };
    store le $mem bvadd($R7:bv64, 0x188:bv64) extract(32, 0, $R5:bv64) 32 { .label = "7736_0" };
    goto(%getopt32.constprop.0_121);
  ];
  block %getopt32.constprop.0_125 {.address = 0x1e28; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    goto(%getopt32.constprop.0_105, %getopt32.constprop.0_123);
  ];
  block %getopt32.constprop.0_127 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_253: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "7720_0$0" };
    $R1: bv64 := Exp14__5_253:bv64 { .label = "7720_1" };
    var Cse2__5_254: bv64 := bvnot($R1:bv64) { .label = "7724_0" };
    var Cse0__5_255: bv64 := bvadd($R27:bv64, bvnot($R1:bv64)) { .label = "7724_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_255:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R27:bv64), sign_extend(64, Cse2__5_254:bv64)), 0x1:bv128))) { .label = "7724_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_255:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R27:bv64), zero_extend(64, Cse2__5_254:bv64)), 0x1:bv128))) { .label = "7724_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_255:bv64, 0x1:bv64), 0x0:bv64) { .label = "7724_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_255:bv64, 0x1:bv64)) { .label = "7724_5" };
    goto(%getopt32.constprop.0_125);
  ];
  block %getopt32.constprop.0_129 {.address = 0x1e0c; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    var Exp14__5_147: bv64 := load le $mem bvadd($R29:bv64, 0x70:bv64) 64 { .label = "7692_0$0" };
    $R3: bv64 := Exp14__5_147:bv64 { .label = "7692_1" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "7696_0" };
    var Exp14__5_148: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "7700_0$0" };
    $R7: bv64 := Exp14__5_148:bv64 { .label = "7700_1" };
    var Cse2__5_149: bv64 := bvnot($R1:bv64) { .label = "7704_0" };
    var Cse0__5_150: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "7704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_150:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_149:bv64)), 0x1:bv128))) { .label = "7704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_150:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_149:bv64)), 0x1:bv128))) { .label = "7704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_150:bv64, 0x1:bv64), 0x0:bv64) { .label = "7704_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_150:bv64, 0x1:bv64)) { .label = "7704_5" };
    var Exp14__5_151: bv32 := load le $mem bvadd($R29:bv64, 0x6c:bv64) 32 { .label = "7708_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "7708_1" };
    var Exp14__5_152: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "7712_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "7712_1" };
    goto(%getopt32.constprop.0_103, %getopt32.constprop.0_127);
  ];
  block %getopt32.constprop.0_131 {.address = 0x1de0; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    $R7: bv64 := bvadd($R25:bv64, 0xc8:bv64) { .label = "7648_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x90:bv64) { .label = "7652_0" };
    $R0: bv64 := $R27:bv64 { .label = "7656_0" };
    $R2: bv64 := 0xa:bv64 { .label = "7660_0" };
    store le $mem bvadd($R29:bv64, 0x6c:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7664_0" };
    var Exp14__5_123: bv32 := load le $mem bvadd($R7:bv64, 0x188:bv64) 32 { .label = "7668_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "7668_1" };
    store le $mem bvadd($R29:bv64, 0x70:bv64) $R3:bv64 64 { .label = "7672_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) extract(32, 0, $R5:bv64) 32 { .label = "7676_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R7:bv64 64 { .label = "7680_0" };
    store le $mem bvadd($R7:bv64, 0x188:bv64) 0x0:bv32 32 { .label = "7684_0" };
    $R30: bv64 := 0x1e0c:bv64 { .label = "7688_0" };
    goto(%FUN_d70_entry_27);
  ];
  block %getopt32.constprop.0_133 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_131);
  ];
  block %getopt32.constprop.0_135 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%getopt32.constprop.0_99);
  ];
  block %getopt32.constprop.0_137 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%getopt32.constprop.0_131);
  ];
  block %getopt32.constprop.0_139 {.address = 0x1dd0; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    goto(%getopt32.constprop.0_135, %getopt32.constprop.0_137);
  ];
  block %getopt32.constprop.0_141 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0xffffffffffffc1ff:bv64 { .label = "7632_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0xd7fe:bv16, extract(32, 0, $R1:bv64))) { .label = "7636_0" };
    $R0: bv64 := bvashr($R1:bv64, zero_extend(52, zero_extend(6, extract(6, 0, $R0:bv64)))) { .label = "7640_0" };
    goto(%getopt32.constprop.0_139);
  ];
  block %getopt32.constprop.0_143 {.address = 0x1dc4; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    goto(%getopt32.constprop.0_133, %getopt32.constprop.0_141);
  ];
  block %getopt32.constprop.0_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_211: bv8 := load le $mem $R27:bv64 8 { .label = "7620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_211:bv8)) { .label = "7620_1" };
    var Cse0__5_212: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_212:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_212:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_212:bv32, 0x0:bv32) { .label = "7624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_212:bv32) { .label = "7624_4" };
    goto(%getopt32.constprop.0_143);
  ];
  block %getopt32.constprop.0_147 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_65);
  ];
  block %getopt32.constprop.0_149 {.address = 0x1b48; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    goto(%getopt32.constprop.0_65);
  ];
  block %getopt32.constprop.0_151 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R27:bv64 64 { .label = "6984_0" };
    goto(%getopt32.constprop.0_149);
  ];
  block %getopt32.constprop.0_153 {.address = 0x1b40; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    goto(%getopt32.constprop.0_147, %getopt32.constprop.0_151);
  ];
  block %getopt32.constprop.0_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_313: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "6976_0$0" };
    $R0: bv64 := Exp14__5_313:bv64 { .label = "6976_1" };
    goto(%getopt32.constprop.0_153);
  ];
  block %getopt32.constprop.0_157 {.address = 0x1b38; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    goto(%getopt32.constprop.0_145, %getopt32.constprop.0_155);
  ];
  block %getopt32.constprop.0_159 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_267: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_267:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_267:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_267:bv32, 0x0:bv32) { .label = "6968_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_267:bv32) { .label = "6968_4" };
    goto(%getopt32.constprop.0_157);
  ];
  block %getopt32.constprop.0_161 {.address = 0x1b2c; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%getopt32.constprop.0_97, %getopt32.constprop.0_159);
  ];
  block %getopt32.constprop.0_163 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Exp11__5_240: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "6956_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_240:bv8)) { .label = "6956_1" };
    var Cse0__5_241: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_241:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_241:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_241:bv32, 0x0:bv32) { .label = "6960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_241:bv32) { .label = "6960_4" };
    goto(%getopt32.constprop.0_161);
  ];
  block %getopt32.constprop.0_165 {.address = 0x1b1c; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "6940_0" };
    var Exp14__5_249: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "6944_0$0" };
    $R0: bv64 := Exp14__5_249:bv64 { .label = "6944_1" };
    var Exp14__5_250: bv64 := load le $mem $R0:bv64 64 { .label = "6948_0$0" };
    $R27: bv64 := Exp14__5_250:bv64 { .label = "6948_1" };
    goto(%getopt32.constprop.0_67, %getopt32.constprop.0_163);
  ];
  block %getopt32.constprop.0_167 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_165);
  ];
  block %getopt32.constprop.0_169 {.address = 0x1b10; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%getopt32.constprop.0_165);
  ];
  block %getopt32.constprop.0_171 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_174: bv32 := load le $mem $R0:bv64 32 { .label = "6928_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "6928_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "6932_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6936_0" };
    goto(%getopt32.constprop.0_169);
  ];
  block %getopt32.constprop.0_173 {.address = 0x1b04; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%getopt32.constprop.0_167, %getopt32.constprop.0_171);
  ];
  block %getopt32.constprop.0_175 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_230: bv64 := load le $mem bvadd($R3:bv64, 0x20:bv64) 64 { .label = "6916_0$0" };
    $R0: bv64 := Exp14__5_230:bv64 { .label = "6916_1" };
    var Cse0__5_231: bv64 := bvadd($R3:bv64, 0x4:bv64) { .label = "6920_0" };
    var Exp16__5_232: bv32 := load le $mem Cse0__5_231:bv64 32 { .label = "6920_1$0" };
    var Exp18__5_233: bv32 := load le $mem bvadd(Cse0__5_231:bv64, 0x4:bv64) 32 { .label = "6920_2$0" };
    $R19: bv64 := zero_extend(32, Exp16__5_232:bv32) { .label = "6920_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_233:bv32) { .label = "6920_4" };
    goto(%getopt32.constprop.0_173);
  ];
  block %getopt32.constprop.0_177 {.address = 0x1af8; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    var Exp14__5_160: bv32 := load le $mem bvadd($R3:bv64, 0xc:bv64) 32 { .label = "6904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "6904_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6908_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6908_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "6908_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "6908_3" };
    goto(%getopt32.constprop.0_63, %getopt32.constprop.0_175);
  ];
  block %getopt32.constprop.0_179 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_177);
  ];
  block %getopt32.constprop.0_181 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_183 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_191);
  ];
  block %getopt32.constprop.0_185 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_177);
  ];
  block %getopt32.constprop.0_187 {.address = 0x1aec; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    goto(%getopt32.constprop.0_183, %getopt32.constprop.0_185);
  ];
  block %getopt32.constprop.0_189 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_263: bv64 := bvadd($R3:bv64, 0x28:bv64) { .label = "6892_0" };
    var Exp10__5_264: bv8 := load le $mem Cse0__5_263:bv64 8 { .label = "6892_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_264:bv8)) { .label = "6892_2" };
    $R3: bv64 := Cse0__5_263:bv64 { .label = "6892_3" };
    var Cse2__5_265: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6896_0" };
    var Cse0__5_266: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_266:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_265:bv32)), 0x1:bv64))) { .label = "6896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_266:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_265:bv32)), 0x1:bv64))) { .label = "6896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_266:bv32, 0x1:bv32), 0x0:bv32) { .label = "6896_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_266:bv32, 0x1:bv32)) { .label = "6896_5" };
    goto(%getopt32.constprop.0_187);
  ];
  block %getopt32.constprop.0_191 {.address = 0x1ae8; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%getopt32.constprop.0_181, %getopt32.constprop.0_189);
  ];
  block %getopt32.constprop.0_193 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_191);
  ];
  block %getopt32.constprop.0_195 {.address = 0x1ad8; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    goto(%getopt32.constprop.0_179, %getopt32.constprop.0_193);
  ];
  block %getopt32.constprop.0_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_269: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "6872_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_269:bv8)) { .label = "6872_1" };
    $R3: bv64 := $R20:bv64 { .label = "6876_0" };
    var Cse2__5_270: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "6880_0" };
    var Cse0__5_271: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "6880_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_271:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_270:bv32)), 0x1:bv64))) { .label = "6880_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_271:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_270:bv32)), 0x1:bv64))) { .label = "6880_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_271:bv32, 0x1:bv32), 0x0:bv32) { .label = "6880_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_271:bv32, 0x1:bv32)) { .label = "6880_5" };
    goto(%getopt32.constprop.0_195);
  ];
  block %getopt32.constprop.0_199 {.address = 0x1ad0; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    var Cse0__5_183: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "6864_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_183:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6864_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_183:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6864_2" };
    $ZF: bv1 := bvcomp(Cse0__5_183:bv32, 0x0:bv32) { .label = "6864_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_183:bv32) { .label = "6864_4" };
    goto(%getopt32.constprop.0_61, %getopt32.constprop.0_197);
  ];
  block %getopt32.constprop.0_201 {.address = 0x1ac0; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    var Exp14__5_205: bv32 := load le $mem bvadd($R29:bv64, 0x8c:bv64) 32 { .label = "6848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_205:bv32) { .label = "6848_1" };
    $R2: bv64 := $R23:bv64 { .label = "6852_0" };
    $R1: bv64 := $R24:bv64 { .label = "6856_0" };
    $R30: bv64 := 0x1ad0:bv64 { .label = "6860_0" };
    call @getopt_4844 ();
    goto(%getopt32.constprop.0_199);
  ];
  block %getopt32.constprop.0_203 {.address = 0x1ab0; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    $R28: bv64 := 0x1f000:bv64 { .label = "6832_0" };
    var Exp14__5_223: bv64 := load le $mem bvadd($R28:bv64, 0xfb8:bv64) 64 { .label = "6836_0$0" };
    $R28: bv64 := Exp14__5_223:bv64 { .label = "6836_1" };
    $R23: bv64 := bvadd($R23:bv64, 0x698:bv64) { .label = "6840_0" };
    store le $mem $R28:bv64 0x0:bv32 32 { .label = "6844_0" };
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_205 {.address = 0x1ff8; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_207 [
    guard eq($R3:bv64, 0x0:bv64);
    $R22: bv64 := 0x0:bv64 { .label = "8184_0" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "8188_0" };
    $R21: bv64 := 0x0:bv64 { .label = "8192_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) 0x0:bv32 32 { .label = "8196_0" };
    goto(%getopt32.constprop.0_205);
  ];
  block %getopt32.constprop.0_209 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_211 [
    guard eq($R28:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_213 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_69);
  ];
  block %getopt32.constprop.0_215 [
    guard eq($R28:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_217 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_225);
  ];
  block %getopt32.constprop.0_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_241);
  ];
  block %getopt32.constprop.0_221 {.address = 0x1a68; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%getopt32.constprop.0_217, %getopt32.constprop.0_219);
  ];
  block %getopt32.constprop.0_223 [
    guard boolnot(eq($R28:bv64, 0x0:bv64));
    var Exp11__5_246: bv8 := load le $mem $R28:bv64 8 { .label = "6760_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_246:bv8)) { .label = "6760_1" };
    var Cse0__5_247: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_247:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_247:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_247:bv32, 0x0:bv32) { .label = "6764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_247:bv32) { .label = "6764_4" };
    var ITESimp_0_248: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6768_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6768_1" };
    $CF: bv1 := ITESimp_0_248:bv1 { .label = "6768_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_248:bv1)) { .label = "6768_3" };
    $NF: bv1 := bvand(ITESimp_0_248:bv1, extract(32, 31, $R0:bv64)) { .label = "6768_4" };
    goto(%getopt32.constprop.0_221);
  ];
  block %getopt32.constprop.0_225 {.address = 0x1a60; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    var Cse0__5_228: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "6752_0" };
    var Exp10__5_229: bv64 := load le $mem Cse0__5_228:bv64 64 { .label = "6752_1$0" };
    $R28: bv64 := Exp10__5_229:bv64 { .label = "6752_2" };
    $R19: bv64 := Cse0__5_228:bv64 { .label = "6752_3" };
    goto(%getopt32.constprop.0_215, %getopt32.constprop.0_223);
  ];
  block %getopt32.constprop.0_227 [
    guard eq(extract(2, 1, $R27:bv64), 0x1:bv1);
    goto(%getopt32.constprop.0_225);
  ];
  block %getopt32.constprop.0_229 [
    guard boolnot(eq(extract(2, 1, $R27:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_231 {.address = 0x1aa4; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    var Exp14__5_186: bv64 := load le $mem bvadd($R29:bv64, 0x80:bv64) 64 { .label = "6820_0$0" };
    $R3: bv64 := Exp14__5_186:bv64 { .label = "6820_1" };
    store le $mem $R19:bv64 $R3:bv64 64 { .label = "6824_0" };
    goto(%getopt32.constprop.0_227, %getopt32.constprop.0_229);
  ];
  block %getopt32.constprop.0_233 {.address = 0x1a90; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    goto(%getopt32.constprop.0_231);
  ];
  block %getopt32.constprop.0_235 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x2d:bv64 { .label = "6800_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6804_1" };
    $R1: bv64 := $R28:bv64 { .label = "6808_0" };
    store le $mem bvadd($R29:bv64, 0x80:bv64) $R3:bv64 64 { .label = "6812_0" };
    $R30: bv64 := 0x1aa4:bv64 { .label = "6816_0" };
    goto(%FUN_e90_entry_73);
  ];
  block %getopt32.constprop.0_237 {.address = 0x1a88; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    $R3: bv64 := $R0:bv64 { .label = "6792_0" };
    goto(%getopt32.constprop.0_213, %getopt32.constprop.0_235);
  ];
  block %getopt32.constprop.0_239 {.address = 0x1a80; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "6784_0" };
    $R30: bv64 := 0x1a88:bv64 { .label = "6788_0" };
    goto(%FUN_db0_entry_57);
  ];
  block %getopt32.constprop.0_241 {.address = 0x1a78; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    $R0: bv64 := $R28:bv64 { .label = "6776_0" };
    $R30: bv64 := 0x1a80:bv64 { .label = "6780_0" };
    goto(%FUN_d80_entry_39);
  ];
  block %getopt32.constprop.0_243 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_241);
  ];
  block %getopt32.constprop.0_245 [
    guard eq(extract(2, 1, $R27:bv64), 0x0:bv1);
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_247 [
    guard boolnot(eq(extract(2, 1, $R27:bv64), 0x0:bv1));
    goto(%getopt32.constprop.0_225);
  ];
  block %getopt32.constprop.0_249 {.address = 0x1a5c; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%getopt32.constprop.0_245, %getopt32.constprop.0_247);
  ];
  block %getopt32.constprop.0_251 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_249);
  ];
  block %getopt32.constprop.0_253 {.address = 0x1a48; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    goto(%getopt32.constprop.0_243, %getopt32.constprop.0_251);
  ];
  block %getopt32.constprop.0_255 [
    guard boolnot(eq($R28:bv64, 0x0:bv64));
    var Exp11__5_193: bv8 := load le $mem $R28:bv64 8 { .label = "6728_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_193:bv8)) { .label = "6728_1" };
    $R19: bv64 := bvadd($R24:bv64, 0x8:bv64) { .label = "6732_0" };
    var Cse0__5_194: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_194:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_194:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_194:bv32, 0x0:bv32) { .label = "6736_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_194:bv32) { .label = "6736_4" };
    var ITESimp_0_195: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6740_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6740_1" };
    $CF: bv1 := ITESimp_0_195:bv1 { .label = "6740_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_195:bv1)) { .label = "6740_3" };
    $NF: bv1 := bvand(ITESimp_0_195:bv1, extract(32, 31, $R0:bv64)) { .label = "6740_4" };
    goto(%getopt32.constprop.0_253);
  ];
  block %getopt32.constprop.0_257 {.address = 0x1a40; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    var Exp14__5_199: bv64 := load le $mem bvadd($R24:bv64, 0x8:bv64) 64 { .label = "6720_0$0" };
    $R28: bv64 := Exp14__5_199:bv64 { .label = "6720_1" };
    goto(%getopt32.constprop.0_211, %getopt32.constprop.0_255);
  ];
  block %getopt32.constprop.0_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_257);
  ];
  block %getopt32.constprop.0_261 {.address = 0x1a30; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xc8:bv64) { .label = "6704_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "6708_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6712_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6712_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R27:bv64), 0x0:bv1)), 0x0:bv32) { .label = "6712_2" };
    $NF: bv1 := 0x0:bv1 { .label = "6712_3" };
    goto(%getopt32.constprop.0_209, %getopt32.constprop.0_259);
  ];
  block %getopt32.constprop.0_263 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_261);
  ];
  block %getopt32.constprop.0_265 {.address = 0x1b8c; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7052_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7056_0" };
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_267 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_265);
  ];
  block %getopt32.constprop.0_269 {.address = 0x1c44; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_271 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_184: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7236_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_184:bv8)) { .label = "7236_1" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7240_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7244_0" };
    goto(%getopt32.constprop.0_269);
  ];
  block %getopt32.constprop.0_273 {.address = 0x1ba4; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_275 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7076_0" };
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x1:bv32)) { .label = "7080_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7084_0" };
    goto(%getopt32.constprop.0_273);
  ];
  block %getopt32.constprop.0_277 {.address = 0x1b98; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    goto(%getopt32.constprop.0_271, %getopt32.constprop.0_275);
  ];
  block %getopt32.constprop.0_279 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "7064_0" };
    var Cse0__5_217: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "7068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_217:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "7068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_217:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "7068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_217:bv32, 0x0:bv32) { .label = "7068_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_217:bv32) { .label = "7068_4" };
    goto(%getopt32.constprop.0_277);
  ];
  block %getopt32.constprop.0_281 {.address = 0x1d70; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_283 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_289: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7536_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_289:bv8)) { .label = "7536_1" };
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x4:bv32)) { .label = "7540_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7544_0" };
    goto(%getopt32.constprop.0_281);
  ];
  block %getopt32.constprop.0_285 {.address = 0x2040; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    goto(%getopt32.constprop.0_257);
  ];
  block %getopt32.constprop.0_287 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    $R0: bv64 := bvadd($R25:bv64, 0xc8:bv64) { .label = "8256_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "8260_0" };
    goto(%getopt32.constprop.0_285);
  ];
  block %getopt32.constprop.0_289 {.address = 0x2034; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "8244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6a8:bv64) { .label = "8248_0" };
    $R30: bv64 := 0x2040:bv64 { .label = "8252_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_5964:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5860 () { .label = "8252_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_291 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_289);
  ];
  block %getopt32.constprop.0_293 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_289);
  ];
  block %getopt32.constprop.0_295 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_449);
  ];
  block %getopt32.constprop.0_297 {.address = 0x1be8; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%getopt32.constprop.0_293, %getopt32.constprop.0_295);
  ];
  block %getopt32.constprop.0_299 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_200: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "7144_0" };
    var Exp10__5_201: bv8 := load le $mem Cse0__5_200:bv64 8 { .label = "7144_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_201:bv8)) { .label = "7144_2" };
    $R2: bv64 := Cse0__5_200:bv64 { .label = "7144_3" };
    goto(%getopt32.constprop.0_297);
  ];
  block %getopt32.constprop.0_301 {.address = 0x1d54; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_303 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "7508_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "7512_0" };
    $R3: bv64 := $R0:bv64 { .label = "7516_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7520_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7524_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7528_0" };
    goto(%getopt32.constprop.0_301);
  ];
  block %getopt32.constprop.0_305 {.address = 0x1d20; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_307 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_293: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "7456_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_293:bv32) { .label = "7456_1" };
    $R3: bv64 := $R0:bv64 { .label = "7460_0" };
    var Exp14__5_294: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "7464_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_294:bv32) { .label = "7464_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7468_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "7472_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7476_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7480_0" };
    goto(%getopt32.constprop.0_305);
  ];
  block %getopt32.constprop.0_309 {.address = 0x1d14; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    goto(%getopt32.constprop.0_303, %getopt32.constprop.0_307);
  ];
  block %getopt32.constprop.0_311 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_280: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7444_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_280:bv8)) { .label = "7444_1" };
    var Cse0__5_281: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc6:bv32) { .label = "7448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_281:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_281:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc6:bv64))) { .label = "7448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_281:bv32, 0x0:bv32) { .label = "7448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_281:bv32) { .label = "7448_4" };
    goto(%getopt32.constprop.0_309);
  ];
  block %getopt32.constprop.0_313 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_261);
  ];
  block %getopt32.constprop.0_315 {.address = 0x2010; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    goto(%getopt32.constprop.0_265);
  ];
  block %getopt32.constprop.0_317 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp11__5_219: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "8208_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_219:bv8)) { .label = "8208_1" };
    $R3: bv64 := $R0:bv64 { .label = "8212_0" };
    goto(%getopt32.constprop.0_315);
  ];
  block %getopt32.constprop.0_319 {.address = 0x200c; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    goto(%getopt32.constprop.0_313, %getopt32.constprop.0_317);
  ];
  block %getopt32.constprop.0_321 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_319);
  ];
  block %getopt32.constprop.0_323 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_325 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_363);
  ];
  block %getopt32.constprop.0_327 {.address = 0x1ec4; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    var Cse0__5_175: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7876_0" };
    var Exp10__5_176: bv8 := load le $mem Cse0__5_175:bv64 8 { .label = "7876_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_176:bv8)) { .label = "7876_2" };
    $R3: bv64 := Cse0__5_175:bv64 { .label = "7876_3" };
    var Cse0__5_177: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "7880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_177:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_177:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "7880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_177:bv32, 0x0:bv32) { .label = "7880_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_177:bv32) { .label = "7880_4" };
    var ITESimp_0_178: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7884_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7884_1" };
    $CF: bv1 := ITESimp_0_178:bv1 { .label = "7884_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_178:bv1)) { .label = "7884_3" };
    $NF: bv1 := bvand(ITESimp_0_178:bv1, extract(32, 31, $R1:bv64)) { .label = "7884_4" };
    goto(%getopt32.constprop.0_323, %getopt32.constprop.0_325);
  ];
  block %getopt32.constprop.0_329 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_331 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_341);
  ];
  block %getopt32.constprop.0_333 {.address = 0x1ef0; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    goto(%getopt32.constprop.0_329, %getopt32.constprop.0_331);
  ];
  block %getopt32.constprop.0_335 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_209: bv64 := bvadd($R4:bv64, 0x28:bv64) { .label = "7920_0" };
    var Exp10__5_210: bv8 := load le $mem Cse0__5_209:bv64 8 { .label = "7920_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_210:bv8)) { .label = "7920_2" };
    $R4: bv64 := Cse0__5_209:bv64 { .label = "7920_3" };
    goto(%getopt32.constprop.0_333);
  ];
  block %getopt32.constprop.0_337 {.address = 0x1f00; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_339 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_285: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "7936_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "7936_1" };
    var Exp14__5_286: bv32 := load le $mem $R5:bv64 32 { .label = "7940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_286:bv32) { .label = "7940_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "7944_0" };
    store le $mem $R5:bv64 extract(32, 0, $R0:bv64) 32 { .label = "7948_0" };
    goto(%getopt32.constprop.0_337);
  ];
  block %getopt32.constprop.0_341 {.address = 0x1ef8; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    var Cse2__5_206: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7928_0" };
    var Cse0__5_207: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_207:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_206:bv32)), 0x1:bv64))) { .label = "7928_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_207:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_206:bv32)), 0x1:bv64))) { .label = "7928_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_207:bv32, 0x1:bv32), 0x0:bv32) { .label = "7928_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_207:bv32, 0x1:bv32)) { .label = "7928_5" };
    goto(%getopt32.constprop.0_335, %getopt32.constprop.0_339);
  ];
  block %getopt32.constprop.0_343 {.address = 0x1ee4; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    goto(%getopt32.constprop.0_341);
  ];
  block %getopt32.constprop.0_345 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "7908_0" };
    $R4: bv64 := $R20:bv64 { .label = "7912_0" };
    goto(%getopt32.constprop.0_343);
  ];
  block %getopt32.constprop.0_347 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := $R9:bv64 { .label = "7872_0" };
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := $R8:bv64 { .label = "7872_0" };
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_351 {.address = 0x1ebc; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    goto(%getopt32.constprop.0_347, %getopt32.constprop.0_349);
  ];
  block %getopt32.constprop.0_353 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_189: bv64 := bvnot($R5:bv64) { .label = "7868_0" };
    var Cse0__5_190: bv64 := bvadd($R8:bv64, bvnot($R5:bv64)) { .label = "7868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_190:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_189:bv64)), 0x1:bv128))) { .label = "7868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_190:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_189:bv64)), 0x1:bv128))) { .label = "7868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_190:bv64, 0x1:bv64), 0x0:bv64) { .label = "7868_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_190:bv64, 0x1:bv64)) { .label = "7868_5" };
    goto(%getopt32.constprop.0_351);
  ];
  block %getopt32.constprop.0_355 {.address = 0x1eb4; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%getopt32.constprop.0_345, %getopt32.constprop.0_353);
  ];
  block %getopt32.constprop.0_357 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_185: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "7860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_185:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_185:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "7860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_185:bv32, 0x0:bv32) { .label = "7860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_185:bv32) { .label = "7860_4" };
    goto(%getopt32.constprop.0_355);
  ];
  block %getopt32.constprop.0_359 {.address = 0x1edc; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    goto(%getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_361 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := $R2:bv64 { .label = "7900_0" };
    goto(%getopt32.constprop.0_359);
  ];
  block %getopt32.constprop.0_363 {.address = 0x1ed4; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    var Cse0__5_297: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "7892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_297:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "7892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_297:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "7892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_297:bv32, 0x0:bv32) { .label = "7892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_297:bv32) { .label = "7892_4" };
    goto(%getopt32.constprop.0_357, %getopt32.constprop.0_361);
  ];
  block %getopt32.constprop.0_365 {.address = 0x1e9c; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    $R5: bv64 := bvadd($R2:bv64, 0x4:bv64) { .label = "7836_0" };
    $R8: bv64 := bvadd($R2:bv64, 0x8:bv64) { .label = "7840_0" };
    $R9: bv64 := bvadd($R2:bv64, 0xc:bv64) { .label = "7844_0" };
    $R3: bv64 := $R0:bv64 { .label = "7848_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x10:bv64) { .label = "7852_0" };
    goto(%getopt32.constprop.0_363);
  ];
  block %getopt32.constprop.0_367 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_365);
  ];
  block %getopt32.constprop.0_369 {.address = 0x1e80; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    var Exp14__5_298: bv64 := load le $mem $R0:bv64 64 { .label = "7808_0$0" };
    $R0: bv64 := Exp14__5_298:bv64 { .label = "7808_1" };
    store le $mem bvadd($R2:bv64, 0x20:bv64) $R0:bv64 64 { .label = "7812_0" };
    $R0: bv64 := $R3:bv64 { .label = "7816_0" };
    var Cse0__5_299: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7820_0" };
    var Exp10__5_300: bv8 := load le $mem Cse0__5_299:bv64 8 { .label = "7820_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_300:bv8)) { .label = "7820_2" };
    $R0: bv64 := Cse0__5_299:bv64 { .label = "7820_3" };
    var Cse0__5_301: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "7824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_301:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_301:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "7824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_301:bv32, 0x0:bv32) { .label = "7824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_301:bv32) { .label = "7824_4" };
    var ITESimp_0_302: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7828_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7828_1" };
    $CF: bv1 := ITESimp_0_302:bv1 { .label = "7828_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_302:bv1)) { .label = "7828_3" };
    $NF: bv1 := bvand(ITESimp_0_302:bv1, extract(32, 31, $R1:bv64)) { .label = "7828_4" };
    goto(%getopt32.constprop.0_321, %getopt32.constprop.0_367);
  ];
  block %getopt32.constprop.0_371 {.address = 0x1e74; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7796_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7800_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R1:bv64 64 { .label = "7804_0" };
    goto(%getopt32.constprop.0_369);
  ];
  block %getopt32.constprop.0_373 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_371);
  ];
  block %getopt32.constprop.0_375 {.address = 0x1fec; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    goto(%getopt32.constprop.0_369);
  ];
  block %getopt32.constprop.0_377 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_295: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "8172_0$0" };
    $R0: bv64 := Exp14__5_295:bv64 { .label = "8172_1" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) { .label = "8176_0" };
    goto(%getopt32.constprop.0_375);
  ];
  block %getopt32.constprop.0_379 {.address = 0x1fdc; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    goto(%getopt32.constprop.0_373, %getopt32.constprop.0_377);
  ];
  block %getopt32.constprop.0_381 [
    guard eq(extract(32, 31, $R1:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "8156_0" };
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "8160_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8164_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "8164_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "8164_3" };
    goto(%getopt32.constprop.0_379);
  ];
  block %getopt32.constprop.0_383 [
    guard boolnot(eq(extract(32, 31, $R1:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_371);
  ];
  block %getopt32.constprop.0_385 {.address = 0x1e68; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    goto(%getopt32.constprop.0_381, %getopt32.constprop.0_383);
  ];
  block %getopt32.constprop.0_387 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_243: bv32 := load le $mem bvadd($R29:bv64, 0xb0:bv64) 32 { .label = "7784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_243:bv32) { .label = "7784_1" };
    var Exp14__5_244: bv64 := load le $mem bvadd($R29:bv64, 0x98:bv64) 64 { .label = "7788_0$0" };
    $R0: bv64 := Exp14__5_244:bv64 { .label = "7788_1" };
    goto(%getopt32.constprop.0_385);
  ];
  block %getopt32.constprop.0_389 {.address = 0x1d98; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7576_0" };
    goto(%getopt32.constprop.0_365);
  ];
  block %getopt32.constprop.0_391 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_389);
  ];
  block %getopt32.constprop.0_393 {.address = 0x1d90; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    var Cse2__5_234: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7568_0" };
    var Cse0__5_235: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7568_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_235:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_234:bv32)), 0x1:bv64))) { .label = "7568_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_235:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_234:bv32)), 0x1:bv64))) { .label = "7568_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_235:bv32, 0x1:bv32), 0x0:bv32) { .label = "7568_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_235:bv32, 0x1:bv32)) { .label = "7568_5" };
    goto(%getopt32.constprop.0_387, %getopt32.constprop.0_391);
  ];
  block %getopt32.constprop.0_395 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_393);
  ];
  block %getopt32.constprop.0_397 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_261);
  ];
  block %getopt32.constprop.0_399 {.address = 0x1b84; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    goto(%getopt32.constprop.0_265);
  ];
  block %getopt32.constprop.0_401 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Exp11__5_312: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "7044_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_312:bv8)) { .label = "7044_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7048_0" };
    goto(%getopt32.constprop.0_399);
  ];
  block %getopt32.constprop.0_403 {.address = 0x1b78; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    goto(%getopt32.constprop.0_397, %getopt32.constprop.0_401);
  ];
  block %getopt32.constprop.0_405 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "7032_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7036_0" };
    goto(%getopt32.constprop.0_403);
  ];
  block %getopt32.constprop.0_407 {.address = 0x1b68; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    goto(%getopt32.constprop.0_395, %getopt32.constprop.0_405);
  ];
  block %getopt32.constprop.0_409 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_276: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7016_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_276:bv8)) { .label = "7016_1" };
    var Cse0__5_277: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "7020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_277:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_277:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "7020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_277:bv32, 0x0:bv32) { .label = "7020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_277:bv32) { .label = "7020_4" };
    var ITESimp_0_278: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7024_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7024_1" };
    $CF: bv1 := ITESimp_0_278:bv1 { .label = "7024_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_278:bv1)) { .label = "7024_3" };
    $NF: bv1 := bvand(ITESimp_0_278:bv1, extract(32, 31, $R5:bv64)) { .label = "7024_4" };
    goto(%getopt32.constprop.0_407);
  ];
  block %getopt32.constprop.0_411 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_257);
  ];
  block %getopt32.constprop.0_413 {.address = 0x1dc0; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    goto(%getopt32.constprop.0_203);
  ];
  block %getopt32.constprop.0_415 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_413);
  ];
  block %getopt32.constprop.0_417 {.address = 0x1da0; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    goto(%getopt32.constprop.0_411, %getopt32.constprop.0_415);
  ];
  block %getopt32.constprop.0_419 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    var Exp14__5_169: bv32 := load le $mem bvadd($R29:bv64, 0x88:bv64) 32 { .label = "7584_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "7584_1" };
    var Exp14__5_170: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "7588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_170:bv32) { .label = "7588_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7592_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7596_0" };
    $R0: bv64 := bvadd($R25:bv64, 0xc8:bv64) { .label = "7600_0" };
    store le $mem bvadd($R0:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "7604_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7608_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7608_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R27:bv64), 0x0:bv1)), 0x0:bv32) { .label = "7608_2" };
    $NF: bv1 := 0x0:bv1 { .label = "7608_3" };
    goto(%getopt32.constprop.0_417);
  ];
  block %getopt32.constprop.0_421 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_393);
  ];
  block %getopt32.constprop.0_423 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_389);
  ];
  block %getopt32.constprop.0_425 {.address = 0x1c28; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_427 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_153: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "7208_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "7208_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7212_0" };
    var Exp14__5_154: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "7216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "7216_1" };
    $R21: bv64 := zero_extend(32, bvor(extract(32, 0, $R21:bv64), extract(32, 0, $R4:bv64))) { .label = "7220_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "7224_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7228_0" };
    goto(%getopt32.constprop.0_425);
  ];
  block %getopt32.constprop.0_429 {.address = 0x1c18; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%getopt32.constprop.0_423, %getopt32.constprop.0_427);
  ];
  block %getopt32.constprop.0_431 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_214: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7192_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_214:bv8)) { .label = "7192_1" };
    var Cse0__5_215: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "7196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_215:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_215:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "7196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_215:bv32, 0x0:bv32) { .label = "7196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_215:bv32) { .label = "7196_4" };
    var ITESimp_0_216: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7200_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7200_1" };
    $CF: bv1 := ITESimp_0_216:bv1 { .label = "7200_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_216:bv1)) { .label = "7200_3" };
    $NF: bv1 := bvand(ITESimp_0_216:bv1, extract(32, 31, $R1:bv64)) { .label = "7200_4" };
    goto(%getopt32.constprop.0_429);
  ];
  block %getopt32.constprop.0_433 {.address = 0x1c10; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%getopt32.constprop.0_421, %getopt32.constprop.0_431);
  ];
  block %getopt32.constprop.0_435 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Cse0__5_273: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd3:bv32) { .label = "7184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_273:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_273:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd3:bv64))) { .label = "7184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_273:bv32, 0x0:bv32) { .label = "7184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_273:bv32) { .label = "7184_4" };
    goto(%getopt32.constprop.0_433);
  ];
  block %getopt32.constprop.0_437 {.address = 0x1c0c; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%getopt32.constprop.0_419, %getopt32.constprop.0_435);
  ];
  block %getopt32.constprop.0_439 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_437);
  ];
  block %getopt32.constprop.0_441 {.address = 0x1c04; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    goto(%getopt32.constprop.0_409, %getopt32.constprop.0_439);
  ];
  block %getopt32.constprop.0_443 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_274: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd5:bv32) { .label = "7172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_274:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd5:bv64))) { .label = "7172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_274:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd5:bv64))) { .label = "7172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_274:bv32, 0x0:bv32) { .label = "7172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_274:bv32) { .label = "7172_4" };
    goto(%getopt32.constprop.0_441);
  ];
  block %getopt32.constprop.0_445 {.address = 0x1bf8; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%getopt32.constprop.0_311, %getopt32.constprop.0_443);
  ];
  block %getopt32.constprop.0_447 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7160_0" };
    var Cse0__5_222: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "7164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_222:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_222:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "7164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_222:bv32, 0x0:bv32) { .label = "7164_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_222:bv32) { .label = "7164_4" };
    goto(%getopt32.constprop.0_445);
  ];
  block %getopt32.constprop.0_449 {.address = 0x1bf0; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    var Cse2__5_290: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7152_0" };
    var Cse0__5_291: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7152_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_291:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_290:bv32)), 0x1:bv64))) { .label = "7152_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_291:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_290:bv32)), 0x1:bv64))) { .label = "7152_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_291:bv32, 0x1:bv32), 0x0:bv32) { .label = "7152_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_291:bv32, 0x1:bv32)) { .label = "7152_5" };
    goto(%getopt32.constprop.0_299, %getopt32.constprop.0_447);
  ];
  block %getopt32.constprop.0_451 {.address = 0x1bdc; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    goto(%getopt32.constprop.0_449);
  ];
  block %getopt32.constprop.0_453 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "7132_0" };
    $R2: bv64 := $R20:bv64 { .label = "7136_0" };
    goto(%getopt32.constprop.0_451);
  ];
  block %getopt32.constprop.0_455 {.address = 0x1bd8; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%getopt32.constprop.0_291, %getopt32.constprop.0_453);
  ];
  block %getopt32.constprop.0_457 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_455);
  ];
  block %getopt32.constprop.0_459 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_507);
  ];
  block %getopt32.constprop.0_461 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_261);
  ];
  block %getopt32.constprop.0_463 {.address = 0x1a1c; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%getopt32.constprop.0_459, %getopt32.constprop.0_461);
  ];
  block %getopt32.constprop.0_465 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_198: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "6684_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_198:bv8)) { .label = "6684_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffd0:bv32)) { .label = "6688_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "6692_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "6696_0" };
    goto(%getopt32.constprop.0_463);
  ];
  block %getopt32.constprop.0_467 {.address = 0x1a14; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    var Cse0__5_182: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc3:bv32) { .label = "6676_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_182:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc3:bv64))) { .label = "6676_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_182:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc3:bv64))) { .label = "6676_2" };
    $ZF: bv1 := bvcomp(Cse0__5_182:bv32, 0x0:bv32) { .label = "6676_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_182:bv32) { .label = "6676_4" };
    goto(%getopt32.constprop.0_457, %getopt32.constprop.0_465);
  ];
  block %getopt32.constprop.0_469 {.address = 0x1d00; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_471 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp11__5_296: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7424_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_296:bv8)) { .label = "7424_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7428_0" };
    $R3: bv64 := $R0:bv64 { .label = "7432_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "7436_0" };
    goto(%getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_473 {.address = 0x1cf8; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    goto(%getopt32.constprop.0_287, %getopt32.constprop.0_471);
  ];
  block %getopt32.constprop.0_475 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "7416_0" };
    goto(%getopt32.constprop.0_473);
  ];
  block %getopt32.constprop.0_477 {.address = 0x1cf0; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    goto(%getopt32.constprop.0_283, %getopt32.constprop.0_475);
  ];
  block %getopt32.constprop.0_479 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_308: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd3:bv32) { .label = "7408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_308:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_308:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd3:bv64))) { .label = "7408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_308:bv32, 0x0:bv32) { .label = "7408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_308:bv32) { .label = "7408_4" };
    goto(%getopt32.constprop.0_477);
  ];
  block %getopt32.constprop.0_481 {.address = 0x1d80; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    goto(%getopt32.constprop.0_507);
  ];
  block %getopt32.constprop.0_483 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "7552_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7556_0" };
    $R3: bv64 := $R0:bv64 { .label = "7560_0" };
    goto(%getopt32.constprop.0_481);
  ];
  block %getopt32.constprop.0_485 {.address = 0x1bc8; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_487 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_172: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7112_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_172:bv8)) { .label = "7112_1" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "7116_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7120_0" };
    goto(%getopt32.constprop.0_485);
  ];
  block %getopt32.constprop.0_489 {.address = 0x1bc0; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%getopt32.constprop.0_483, %getopt32.constprop.0_487);
  ];
  block %getopt32.constprop.0_491 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_261: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc7:bv32) { .label = "7104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_261:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc7:bv64))) { .label = "7104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_261:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc7:bv64))) { .label = "7104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_261:bv32, 0x0:bv32) { .label = "7104_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_261:bv32) { .label = "7104_4" };
    goto(%getopt32.constprop.0_489);
  ];
  block %getopt32.constprop.0_493 {.address = 0x1bb4; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%getopt32.constprop.0_479, %getopt32.constprop.0_491);
  ];
  block %getopt32.constprop.0_495 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7092_0" };
    var Cse0__5_204: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd1:bv32) { .label = "7096_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_204:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd1:bv64))) { .label = "7096_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_204:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd1:bv64))) { .label = "7096_2" };
    $ZF: bv1 := bvcomp(Cse0__5_204:bv32, 0x0:bv32) { .label = "7096_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_204:bv32) { .label = "7096_4" };
    goto(%getopt32.constprop.0_493);
  ];
  block %getopt32.constprop.0_497 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_499 {.address = 0x1a0c; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    goto(%getopt32.constprop.0_495, %getopt32.constprop.0_497);
  ];
  block %getopt32.constprop.0_501 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_156: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "6668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_156:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_156:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "6668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_156:bv32, 0x0:bv32) { .label = "6668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_156:bv32) { .label = "6668_4" };
    goto(%getopt32.constprop.0_499);
  ];
  block %getopt32.constprop.0_503 {.address = 0x1a00; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%getopt32.constprop.0_279, %getopt32.constprop.0_501);
  ];
  block %getopt32.constprop.0_505 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6656_0" };
    var Cse0__5_171: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "6660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_171:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "6660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_171:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "6660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_171:bv32, 0x0:bv32) { .label = "6660_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_171:bv32) { .label = "6660_4" };
    goto(%getopt32.constprop.0_503);
  ];
  block %getopt32.constprop.0_507 {.address = 0x19f4; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    var Exp11__5_226: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "6644_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_226:bv8)) { .label = "6644_1" };
    var Cse0__5_227: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "6648_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_227:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6648_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_227:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "6648_2" };
    $ZF: bv1 := bvcomp(Cse0__5_227:bv32, 0x0:bv32) { .label = "6648_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_227:bv32) { .label = "6648_4" };
    goto(%getopt32.constprop.0_267, %getopt32.constprop.0_505);
  ];
  block %getopt32.constprop.0_509 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_507);
  ];
  block %getopt32.constprop.0_511 {.address = 0x19f0; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%getopt32.constprop.0_263, %getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_513 {.address = 0x19d4; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    goto(%getopt32.constprop.0_511);
  ];
  block %getopt32.constprop.0_515 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp11__5_304: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "6612_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_304:bv8)) { .label = "6612_1" };
    $R22: bv64 := 0x0:bv64 { .label = "6616_0" };
    var Exp11__5_305: bv8 := load le $mem $R3:bv64 8 { .label = "6620_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_305:bv8)) { .label = "6620_1" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "6624_0" };
    $R21: bv64 := 0x0:bv64 { .label = "6628_0" };
    $R27: bv64 := 0x0:bv64 { .label = "6632_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) 0x0:bv32 32 { .label = "6636_0" };
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_517 {.address = 0x19c8; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xc8:bv64) { .label = "6600_0" };
    var Exp14__5_220: bv64 := load le $mem bvadd($R0:bv64, 0x198:bv64) 64 { .label = "6604_0$0" };
    $R3: bv64 := Exp14__5_220:bv64 { .label = "6604_1" };
    goto(%getopt32.constprop.0_207, %getopt32.constprop.0_515);
  ];
  block %getopt32.constprop.0_519 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_517);
  ];
  block %getopt32.constprop.0_521 {.address = 0x19c0; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    $R0: bv64 := bvadd($R25:bv64, 0xc8:bv64) { .label = "6592_0" };
    store le $mem bvadd($R0:bv64, 0x190:bv64) 0x0:bv64 64 { .label = "6596_0" };
    goto(%getopt32.constprop.0_517);
  ];
  block %getopt32.constprop.0_523 {.address = 0x1fa8; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%getopt32.constprop.0_521);
  ];
  block %getopt32.constprop.0_525 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8104_0" };
    store le $stack $R31:bv64 0x0:bv64 64 { .label = "8108_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8108_1" };
    var Cse0__5_311: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8112_0" };
    store le $stack Cse0__5_311:bv64 0x0:bv64 64 { .label = "8112_1" };
    store le $stack bvadd(Cse0__5_311:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8112_2" };
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_527 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_629);
  ];
  block %getopt32.constprop.0_529 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_521);
  ];
  block %getopt32.constprop.0_531 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_597);
  ];
  block %getopt32.constprop.0_533 {.address = 0x1944; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    var Cse0__5_179: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "6468_0" };
    var Exp10__5_180: bv64 := load le $mem Cse0__5_179:bv64 64 { .label = "6468_1$0" };
    $R0: bv64 := Exp10__5_180:bv64 { .label = "6468_2" };
    $R22: bv64 := Cse0__5_179:bv64 { .label = "6468_3" };
    goto(%getopt32.constprop.0_529, %getopt32.constprop.0_531);
  ];
  block %getopt32.constprop.0_535 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_533);
  ];
  block %getopt32.constprop.0_537 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_521);
  ];
  block %getopt32.constprop.0_539 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_597);
  ];
  block %getopt32.constprop.0_541 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_521);
  ];
  block %getopt32.constprop.0_543 {.address = 0x19b4; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    var Cse0__5_191: bv64 := bvadd($R22:bv64, 0x20:bv64) { .label = "6580_0" };
    var Exp10__5_192: bv64 := load le $mem Cse0__5_191:bv64 64 { .label = "6580_1$0" };
    $R0: bv64 := Exp10__5_192:bv64 { .label = "6580_2" };
    $R22: bv64 := Cse0__5_191:bv64 { .label = "6580_3" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "6584_0" };
    goto(%getopt32.constprop.0_539, %getopt32.constprop.0_541);
  ];
  block %getopt32.constprop.0_545 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_543);
  ];
  block %getopt32.constprop.0_547 {.address = 0x19ac; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    var Exp14__5_245: bv64 := load le $mem $R2:bv64 64 { .label = "6572_0$0" };
    $R0: bv64 := Exp14__5_245:bv64 { .label = "6572_1" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6576_0" };
    goto(%getopt32.constprop.0_543);
  ];
  block %getopt32.constprop.0_549 {.address = 0x19a0; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    $R0: bv64 := bvadd($R2:bv64, 0xf:bv64) { .label = "6560_0" };
    $R0: bv64 := bvconcat(extract(64, 3, $R0:bv64), 0x0:bv3) { .label = "6564_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R0:bv64 64 { .label = "6568_0" };
    goto(%getopt32.constprop.0_547);
  ];
  block %getopt32.constprop.0_551 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_553 {.address = 0x1f24; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    goto(%getopt32.constprop.0_547);
  ];
  block %getopt32.constprop.0_555 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_181: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "7972_0$0" };
    $R2: bv64 := Exp14__5_181:bv64 { .label = "7972_1" };
    $R2: bv64 := bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "7976_0" };
    goto(%getopt32.constprop.0_553);
  ];
  block %getopt32.constprop.0_557 {.address = 0x1f14; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    goto(%getopt32.constprop.0_551, %getopt32.constprop.0_555);
  ];
  block %getopt32.constprop.0_559 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x8:bv32)) { .label = "7956_0" };
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7960_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "7964_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "7964_3" };
    goto(%getopt32.constprop.0_557);
  ];
  block %getopt32.constprop.0_561 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_563 {.address = 0x1994; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    goto(%getopt32.constprop.0_559, %getopt32.constprop.0_561);
  ];
  block %getopt32.constprop.0_565 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_236: bv32 := load le $mem bvadd($R29:bv64, 0xb0:bv64) 32 { .label = "6548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_236:bv32) { .label = "6548_1" };
    var Exp14__5_237: bv64 := load le $mem bvadd($R29:bv64, 0x98:bv64) 64 { .label = "6552_0$0" };
    $R2: bv64 := Exp14__5_237:bv64 { .label = "6552_1" };
    goto(%getopt32.constprop.0_563);
  ];
  block %getopt32.constprop.0_567 {.address = 0x197c; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    goto(%getopt32.constprop.0_545, %getopt32.constprop.0_565);
  ];
  block %getopt32.constprop.0_569 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_238: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "6524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_238:bv32) { .label = "6524_1" };
    store le $mem $R1:bv64 extract(8, 0, $R0:bv64) 8 { .label = "6528_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R3:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "6532_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6536_0" };
    var Exp14__5_239: bv32 := load le $mem bvadd($R22:bv64, 0x8:bv64) 32 { .label = "6540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_239:bv32) { .label = "6540_1" };
    goto(%getopt32.constprop.0_567);
  ];
  block %getopt32.constprop.0_571 {.address = 0x1974; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    var Cse0__5_225: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe1:bv32) { .label = "6516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_225:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe1:bv64))) { .label = "6516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_225:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe1:bv64))) { .label = "6516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_225:bv32, 0x0:bv32) { .label = "6516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_225:bv32) { .label = "6516_4" };
    goto(%getopt32.constprop.0_537, %getopt32.constprop.0_569);
  ];
  block %getopt32.constprop.0_573 {.address = 0x1fa0; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%getopt32.constprop.0_571);
  ];
  block %getopt32.constprop.0_575 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R1: bv64 := $R20:bv64 { .label = "8096_0" };
    goto(%getopt32.constprop.0_573);
  ];
  block %getopt32.constprop.0_577 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_533);
  ];
  block %getopt32.constprop.0_579 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_587);
  ];
  block %getopt32.constprop.0_581 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_571);
  ];
  block %getopt32.constprop.0_583 {.address = 0x196c; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%getopt32.constprop.0_579, %getopt32.constprop.0_581);
  ];
  block %getopt32.constprop.0_585 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_187: bv64 := bvadd($R1:bv64, 0x28:bv64) { .label = "6508_0" };
    var Exp10__5_188: bv8 := load le $mem Cse0__5_187:bv64 8 { .label = "6508_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_188:bv8)) { .label = "6508_2" };
    $R1: bv64 := Cse0__5_187:bv64 { .label = "6508_3" };
    goto(%getopt32.constprop.0_583);
  ];
  block %getopt32.constprop.0_587 {.address = 0x1964; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    var Cse2__5_309: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "6500_0" };
    var Cse0__5_310: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "6500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_310:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_309:bv32)), 0x1:bv64))) { .label = "6500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_310:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_309:bv32)), 0x1:bv64))) { .label = "6500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_310:bv32, 0x1:bv32), 0x0:bv32) { .label = "6500_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_310:bv32, 0x1:bv32)) { .label = "6500_5" };
    goto(%getopt32.constprop.0_577, %getopt32.constprop.0_585);
  ];
  block %getopt32.constprop.0_589 {.address = 0x195c; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    goto(%getopt32.constprop.0_587);
  ];
  block %getopt32.constprop.0_591 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_275: bv32 := load le $mem bvadd($R22:bv64, 0x18:bv64) 32 { .label = "6492_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_275:bv32) { .label = "6492_1" };
    $R1: bv64 := $R20:bv64 { .label = "6496_0" };
    goto(%getopt32.constprop.0_589);
  ];
  block %getopt32.constprop.0_593 {.address = 0x1954; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%getopt32.constprop.0_575, %getopt32.constprop.0_591);
  ];
  block %getopt32.constprop.0_595 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp11__5_221: bv8 := load le $mem bvadd($R29:bv64, 0xb8:bv64) 8 { .label = "6484_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_221:bv8)) { .label = "6484_1" };
    goto(%getopt32.constprop.0_593);
  ];
  block %getopt32.constprop.0_597 {.address = 0x194c; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    var Exp14__5_155: bv64 := load le $mem bvadd($R22:bv64, 0x10:bv64) 64 { .label = "6476_0$0" };
    $R0: bv64 := Exp14__5_155:bv64 { .label = "6476_1" };
    goto(%getopt32.constprop.0_535, %getopt32.constprop.0_595);
  ];
  block %getopt32.constprop.0_599 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_597);
  ];
  block %getopt32.constprop.0_601 {.address = 0x1940; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%getopt32.constprop.0_521);
  ];
  block %getopt32.constprop.0_603 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_601);
  ];
  block %getopt32.constprop.0_605 {.address = 0x1934; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    var Exp14__5_218: bv64 := load le $mem $R22:bv64 64 { .label = "6452_0$0" };
    $R0: bv64 := Exp14__5_218:bv64 { .label = "6452_1" };
    $R3: bv64 := 0x1:bv64 { .label = "6456_0" };
    goto(%getopt32.constprop.0_599, %getopt32.constprop.0_603);
  ];
  block %getopt32.constprop.0_607 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_605);
  ];
  block %getopt32.constprop.0_609 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_615);
  ];
  block %getopt32.constprop.0_611 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_605);
  ];
  block %getopt32.constprop.0_613 {.address = 0x1910; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6416_0" };
    $R1: bv64 := bvadd($R27:bv64, $R0:bv64) { .label = "6420_0" };
    var Exp16__5_143: bv8 := load le $mem bvadd($R27:bv64, $R0:bv64) 8 { .label = "6424_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_143:bv8)) { .label = "6424_1" };
    $R27: bv64 := bvadd($R1:bv64, 0x2:bv64) { .label = "6428_0" };
    store le $mem bvadd($R26:bv64, 0xffffffffffffffe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6432_0" };
    var Exp11__5_144: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "6436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_144:bv8)) { .label = "6436_1" };
    store le $mem bvadd($R26:bv64, 0xfffffffffffffff8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6440_0" };
    var Cse2__5_145: bv64 := bvnot($R26:bv64) { .label = "6444_0" };
    var Cse0__5_146: bv64 := bvadd($R28:bv64, bvnot($R26:bv64)) { .label = "6444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_146:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R28:bv64), sign_extend(64, Cse2__5_145:bv64)), 0x1:bv128))) { .label = "6444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_146:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R28:bv64), zero_extend(64, Cse2__5_145:bv64)), 0x1:bv128))) { .label = "6444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_146:bv64, 0x1:bv64), 0x0:bv64) { .label = "6444_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_146:bv64, 0x1:bv64)) { .label = "6444_5" };
    goto(%getopt32.constprop.0_609, %getopt32.constprop.0_611);
  ];
  block %getopt32.constprop.0_615 {.address = 0x1900; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    store le $mem $R26:bv64 $R27:bv64 64 { .label = "6400_0" };
    $R0: bv64 := $R27:bv64 { .label = "6404_0" };
    $R26: bv64 := bvadd($R26:bv64, 0x20:bv64) { .label = "6408_0" };
    $R30: bv64 := 0x1910:bv64 { .label = "6412_0" };
    goto(%FUN_d80_entry_49);
  ];
  block %getopt32.constprop.0_617 {.address = 0x18f0; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    goto(%getopt32.constprop.0_615);
  ];
  block %getopt32.constprop.0_619 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    $R0: bv64 := 0x20:bv64 { .label = "6384_0" };
    $R26: bv64 := $R31:bv64 { .label = "6388_0" };
    $R28: bv64 := bvadd($R22:bv64, bvmul(zero_extend(32, extract(32, 0, $R28:bv64)), zero_extend(32, extract(32, 0, $R0:bv64)))) { .label = "6392_0" };
    goto(%getopt32.constprop.0_617);
  ];
  block %getopt32.constprop.0_621 {.address = 0x18ec; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    goto(%getopt32.constprop.0_607, %getopt32.constprop.0_619);
  ];
  block %getopt32.constprop.0_623 {.address = 0x18d0; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%getopt32.constprop.0_621);
  ];
  block %getopt32.constprop.0_625 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := zero_extend(27, bvconcat(extract(32, 0, $R26:bv64), 0x0:bv5)) { .label = "6352_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6356_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "6360_0" };
    $R2: bv64 := $R0:bv64 { .label = "6364_0" };
    $R22: bv64 := $R31:bv64 { .label = "6368_0" };
    $R0: bv64 := $R31:bv64 { .label = "6372_0" };
    $R30: bv64 := 0x18ec:bv64 { .label = "6376_0" };
    goto(%FUN_dc0_entry_29);
  ];
  block %getopt32.constprop.0_627 {.address = 0x18b8; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "6328_0" };
    $R28: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "6332_0" };
    $R22: bv64 := bvadd($R22:bv64, $R0:bv64) { .label = "6336_0" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "6340_0" };
    var Exp11__5_251: bv8 := load le $stack $R22:bv64 8 { .label = "6344_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_251:bv8)) { .label = "6344_1" };
    goto(%getopt32.constprop.0_527, %getopt32.constprop.0_625);
  ];
  block %getopt32.constprop.0_629 {.address = 0x18b0; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    $R0: bv64 := $R22:bv64 { .label = "6320_0" };
    $R30: bv64 := 0x18b8:bv64 { .label = "6324_0" };
    goto(%FUN_d80_entry_45);
  ];
  block %getopt32.constprop.0_631 {.address = 0x18a8; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%getopt32.constprop.0_629);
  ];
  block %getopt32.constprop.0_633 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R22: bv64 := $R27:bv64 { .label = "6312_0" };
    $R26: bv64 := 0x1:bv64 { .label = "6316_0" };
    goto(%getopt32.constprop.0_631);
  ];
  block %getopt32.constprop.0_635 {.address = 0x18a0; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%getopt32.constprop.0_525, %getopt32.constprop.0_633);
  ];
  block %getopt32.constprop.0_637 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Exp11__5_268: bv8 := load le $mem $R27:bv64 8 { .label = "6304_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_268:bv8)) { .label = "6304_1" };
    goto(%getopt32.constprop.0_635);
  ];
  block %getopt32.constprop.0_639 {.address = 0x1890; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    $R25: bv64 := 0x20000:bv64 { .label = "6288_0" };
    $R0: bv64 := bvadd($R25:bv64, 0xc8:bv64) { .label = "6292_0" };
    var Exp14__5_262: bv64 := load le $mem bvadd($R0:bv64, 0x190:bv64) 64 { .label = "6296_0$0" };
    $R27: bv64 := Exp14__5_262:bv64 { .label = "6296_1" };
    goto(%getopt32.constprop.0_519, %getopt32.constprop.0_637);
  ];
  block %getopt32.constprop.0_641 [
    guard eq(extract(32, 0, $R8:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_639);
  ];
  block %getopt32.constprop.0_643 {.address = 0x188c; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%getopt32.constprop.0_639);
  ];
  block %getopt32.constprop.0_645 [
    guard boolnot(eq(extract(32, 0, $R8:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0xb0:bv64) extract(32, 0, $R5:bv64) 32 { .label = "6284_0" };
    goto(%getopt32.constprop.0_643);
  ];
  block %getopt32.constprop.0_647 {.address = 0x1888; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%getopt32.constprop.0_641, %getopt32.constprop.0_645);
  ];
  block %getopt32.constprop.0_649 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_647);
  ];
  block %getopt32.constprop.0_651 {.address = 0x1884; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%getopt32.constprop.0_647);
  ];
  block %getopt32.constprop.0_653 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R6:bv64 64 { .label = "6276_0" };
    goto(%getopt32.constprop.0_651);
  ];
  block %getopt32.constprop.0_655 {.address = 0x1880; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    goto(%getopt32.constprop.0_649, %getopt32.constprop.0_653);
  ];
  block %getopt32.constprop.0_657 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_655);
  ];
  block %getopt32.constprop.0_659 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_655);
  ];
  block %getopt32.constprop.0_661 {.address = 0x1820; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    goto(%getopt32.constprop.0_709);
  ];
  block %getopt32.constprop.0_663 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6176_0" };
    var Exp11__5_242: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "6180_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_242:bv8)) { .label = "6180_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "6184_0" };
    goto(%getopt32.constprop.0_661);
  ];
  block %getopt32.constprop.0_665 {.address = 0x1818; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    var Cse0__5_213: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe0:bv32) { .label = "6168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_213:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe0:bv64))) { .label = "6168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_213:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe0:bv64))) { .label = "6168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_213:bv32, 0x0:bv32) { .label = "6168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_213:bv32) { .label = "6168_4" };
    goto(%getopt32.constprop.0_659, %getopt32.constprop.0_663);
  ];
  block %getopt32.constprop.0_667 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_665);
  ];
  block %getopt32.constprop.0_669 {.address = 0x1810; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%getopt32.constprop.0_657, %getopt32.constprop.0_667);
  ];
  block %getopt32.constprop.0_671 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "6160_0" };
    goto(%getopt32.constprop.0_669);
  ];
  block %getopt32.constprop.0_673 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_685);
  ];
  block %getopt32.constprop.0_675 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_665);
  ];
  block %getopt32.constprop.0_677 {.address = 0x1874; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    goto(%getopt32.constprop.0_655);
  ];
  block %getopt32.constprop.0_679 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_677);
  ];
  block %getopt32.constprop.0_681 {.address = 0x186c; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    goto(%getopt32.constprop.0_675, %getopt32.constprop.0_679);
  ];
  block %getopt32.constprop.0_683 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "6252_0" };
    goto(%getopt32.constprop.0_681);
  ];
  block %getopt32.constprop.0_685 {.address = 0x1860; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    var Cse0__5_282: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "6240_0" };
    var Exp10__5_283: bv8 := load le $mem Cse0__5_282:bv64 8 { .label = "6240_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_283:bv8)) { .label = "6240_2" };
    $R1: bv64 := Cse0__5_282:bv64 { .label = "6240_3" };
    var Cse0__5_284: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_284:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_284:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_284:bv32, 0x0:bv32) { .label = "6244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_284:bv32) { .label = "6244_4" };
    goto(%getopt32.constprop.0_673, %getopt32.constprop.0_683);
  ];
  block %getopt32.constprop.0_687 {.address = 0x1854; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    var Exp14__5_208: bv64 := load le $mem $R0:bv64 64 { .label = "6228_0$0" };
    $R0: bv64 := Exp14__5_208:bv64 { .label = "6228_1" };
    store le $stack bvadd($R2:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6232_0" };
    goto(%getopt32.constprop.0_685);
  ];
  block %getopt32.constprop.0_689 {.address = 0x1d40; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    goto(%getopt32.constprop.0_687);
  ];
  block %getopt32.constprop.0_691 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_173: bv64 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 64 { .label = "7488_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "7488_1" };
    $R8: bv64 := 0x1:bv64 { .label = "7492_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R5:bv64))) { .label = "7496_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "7500_0" };
    goto(%getopt32.constprop.0_689);
  ];
  block %getopt32.constprop.0_693 {.address = 0x1cd8; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    goto(%getopt32.constprop.0_687);
  ];
  block %getopt32.constprop.0_695 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := $R6:bv64 { .label = "7384_0" };
    $R7: bv64 := 0x1:bv64 { .label = "7388_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "7392_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "7396_0" };
    $R8: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "7400_0" };
    goto(%getopt32.constprop.0_693);
  ];
  block %getopt32.constprop.0_697 {.address = 0x1ccc; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    goto(%getopt32.constprop.0_691, %getopt32.constprop.0_695);
  ];
  block %getopt32.constprop.0_699 [
    guard eq(extract(32, 31, $R5:bv64), 0x1:bv1);
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x8:bv32)) { .label = "7372_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "7376_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "7376_3" };
    goto(%getopt32.constprop.0_697);
  ];
  block %getopt32.constprop.0_701 {.address = 0x1848; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%getopt32.constprop.0_687);
  ];
  block %getopt32.constprop.0_703 [
    guard boolnot(eq(extract(32, 31, $R5:bv64), 0x1:bv1));
    $R0: bv64 := $R6:bv64 { .label = "6216_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "6220_0" };
    $R7: bv64 := 0x1:bv64 { .label = "6224_0" };
    goto(%getopt32.constprop.0_701);
  ];
  block %getopt32.constprop.0_705 {.address = 0x1844; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    goto(%getopt32.constprop.0_699, %getopt32.constprop.0_703);
  ];
  block %getopt32.constprop.0_707 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_705);
  ];
  block %getopt32.constprop.0_709 {.address = 0x182c; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    store le $stack $R2:bv64 extract(8, 0, $R3:bv64) 8 { .label = "6188_0" };
    $R3: bv64 := zero_extend(32, bvshl(extract(32, 0, $R4:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "6192_0" };
    store le $stack bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "6196_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "6200_0" };
    var Cse0__5_252: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_252:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_252:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_252:bv32, 0x0:bv32) { .label = "6204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_252:bv32) { .label = "6204_4" };
    goto(%getopt32.constprop.0_671, %getopt32.constprop.0_707);
  ];
  block %getopt32.constprop.0_711 {.address = 0x17e0; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    $R5: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "6112_0" };
    $R23: bv64 := 0x2000:bv64 { .label = "6116_0" };
    $R6: bv64 := bvadd($R29:bv64, 0x610:bv64) { .label = "6120_0" };
    $R1: bv64 := bvadd($R23:bv64, 0x698:bv64) { .label = "6124_0" };
    $R2: bv64 := $R20:bv64 { .label = "6128_0" };
    $R7: bv64 := 0x0:bv64 { .label = "6132_0" };
    $R0: bv64 := 0x66:bv64 { .label = "6136_0" };
    $R8: bv64 := 0x0:bv64 { .label = "6140_0" };
    $R3: bv64 := 0x73:bv64 { .label = "6144_0" };
    $R21: bv64 := 0x0:bv64 { .label = "6148_0" };
    $R4: bv64 := 0x1:bv64 { .label = "6152_0" };
    goto(%getopt32.constprop.0_709);
  ];
  block %getopt32.constprop.0_713 {.address = 0x17b4; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    $R0: bv64 := bvadd($R29:bv64, 0x610:bv64) { .label = "6068_0" };
    $R20: bv64 := bvadd($R29:bv64, 0xb8:bv64) { .label = "6072_0" };
    var Cse0__5_141: bv64 := bvadd($R29:bv64, 0x98:bv64) { .label = "6076_0" };
    store le $mem Cse0__5_141:bv64 $R0:bv64 64 { .label = "6076_1" };
    store le $mem bvadd(Cse0__5_141:bv64, 0x8:bv64) $R0:bv64 64 { .label = "6076_2" };
    $R0: bv64 := bvadd($R29:bv64, 0x5e0:bv64) { .label = "6080_0" };
    $R21: bv64 := 0xffffffd0:bv64 { .label = "6084_0" };
    $R2: bv64 := 0x528:bv64 { .label = "6088_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6092_0" };
    store le $mem bvadd($R29:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "6096_0" };
    $R0: bv64 := $R20:bv64 { .label = "6100_0" };
    var Cse0__5_142: bv64 := bvadd($R29:bv64, 0xb0:bv64) { .label = "6104_0" };
    store le $mem Cse0__5_142:bv64 extract(32, 0, $R21:bv64) 32 { .label = "6104_1" };
    store le $mem bvadd(Cse0__5_142:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "6104_2" };
    $R30: bv64 := 0x17e0:bv64 { .label = "6108_0" };
    goto(%FUN_dc0_entry_31);
  ];
  block %getopt32.constprop.0_715 {.address = 0x1f94; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    goto(%getopt32.constprop.0_713);
  ];
  block %getopt32.constprop.0_717 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x1:bv64 { .label = "8084_0" };
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8088_0" };
    goto(%getopt32.constprop.0_715);
  ];
  block %getopt32.constprop.0_719 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_725);
  ];
  block %getopt32.constprop.0_721 {.address = 0x17b0; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%getopt32.constprop.0_713);
  ];
  block %getopt32.constprop.0_723 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    store le $mem bvadd($R29:bv64, 0x8c:bv64) extract(32, 0, $R19:bv64) 32 { .label = "6064_0" };
    goto(%getopt32.constprop.0_721);
  ];
  block %getopt32.constprop.0_725 {.address = 0x17a0; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    $R19: bv64 := $R0:bv64 { .label = "6048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6052_0" };
    var Exp16__5_224: bv64 := load le $mem bvadd($R2:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "6056_0$0" };
    $R1: bv64 := Exp16__5_224:bv64 { .label = "6056_1" };
    goto(%getopt32.constprop.0_719, %getopt32.constprop.0_723);
  ];
  block %getopt32.constprop.0_727 {.address = 0x178c; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    goto(%getopt32.constprop.0_725);
  ];
  block %getopt32.constprop.0_729 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R2: bv64 := bvadd($R24:bv64, 0xfffffffffffffff8:bv64) { .label = "6028_0" };
    $R0: bv64 := 0x2:bv64 { .label = "6032_0" };
    goto(%getopt32.constprop.0_727);
  ];
  block %_inlineret_3 {.originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    goto(%getopt32.constprop.0_77);
  ];
  block %FUN_dd0_entry_25 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_26);
  ];
  block %FUN_dd0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    goto(%getopt32.constprop.0_129);
  ];
  block %FUN_d70_entry_27 {.address = 0xd70} [
    var R30_begin_FUN_d70_3440_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3440_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3444_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3444_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3448_0" };
    assert eq($R30:bv64, R30_begin_FUN_d70_3440_3:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "3452_2" };
    goto(%FUN_d70_basil_return_1_28);
  ];
  block %FUN_d70_basil_return_1_28 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getopt32.constprop.0_623);
  ];
  block %FUN_dc0_entry_29 {.address = 0xdc0} [
    var R30_begin_FUN_dc0_3520_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3520_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3524_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3528_0" };
    assert eq($R30:bv64, R30_begin_FUN_dc0_3520_5:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3532_2" };
    goto(%FUN_dc0_basil_return_1_30);
  ];
  block %FUN_dc0_basil_return_1_30 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    goto(%getopt32.constprop.0_711);
  ];
  block %FUN_dc0_entry_31 {.address = 0xdc0} [
    var R30_begin_FUN_dc0_3520_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3520_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3524_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3528_0" };
    assert eq($R30:bv64, R30_begin_FUN_dc0_3520_7:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3532_2" };
    goto(%FUN_dc0_basil_return_1_32);
  ];
  block %FUN_dc0_basil_return_1_32 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%getopt32.constprop.0_239);
  ];
  block %FUN_d80_entry_39 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_40);
  ];
  block %FUN_d80_basil_return_1_40 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    goto(%getopt32.constprop.0_627);
  ];
  block %FUN_d80_entry_45 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_46);
  ];
  block %FUN_d80_basil_return_1_46 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%getopt32.constprop.0_613);
  ];
  block %FUN_d80_entry_49 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_50);
  ];
  block %FUN_d80_basil_return_1_50 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    goto(%getopt32.constprop.0_237);
  ];
  block %FUN_db0_entry_57 {.address = 0xdb0} [
    var R30_begin_FUN_db0_3504_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3504_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3508_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3508_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3512_0" };
    assert eq($R30:bv64, R30_begin_FUN_db0_3504_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3516_2" };
    goto(%FUN_db0_basil_return_1_58);
  ];
  block %FUN_db0_basil_return_1_58 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%getopt32.constprop.0_233);
  ];
  block %FUN_e90_entry_73 {.address = 0xe90} [
    var R30_begin_FUN_e90_3728_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3728_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "3732_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3732_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "3736_0" };
    assert eq($R30:bv64, R30_begin_FUN_e90_3728_17:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3740_2" };
    goto(%FUN_e90_basil_return_1_74);
  ];
  block %FUN_e90_basil_return_1_74 [
    goto(%_inlineret_11);
  ];
  block %getopt32.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg.constprop.0_8304 () -> ()
  { .name = "bb_perror_msg.constprop.0"; .address = 0x2070; .returnBlock = "bb_perror_msg.constprop.0_basil_return_1" }
[
  block %bb_perror_msg.constprop.0_entry {.address = 0x2070; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    var Cse0__5_359: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "8304_0" };
    store le $stack Cse0__5_359:bv64 $R29:bv64 64 { .label = "8304_1" };
    store le $stack bvadd(Cse0__5_359:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8304_2" };
    $R31: bv64 := Cse0__5_359:bv64 { .label = "8304_3" };
    $R0: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "8308_0" };
    $R29: bv64 := $R31:bv64 { .label = "8312_0" };
    var Cse0__5_360: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8316_0" };
    store le $stack Cse0__5_360:bv64 $R0:bv64 64 { .label = "8316_1" };
    store le $stack bvadd(Cse0__5_360:bv64, 0x8:bv64) $R0:bv64 64 { .label = "8316_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "8320_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "8324_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "8328_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8332_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "8336_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8340_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8344_0" };
    var Cse0__5_361: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "8348_0" };
    store le $stack Cse0__5_361:bv64 $R1:bv64 64 { .label = "8348_1" };
    store le $stack bvadd(Cse0__5_361:bv64, 0x8:bv64) $R2:bv64 64 { .label = "8348_2" };
    $R2: bv64 := 0x0:bv64 { .label = "8352_0" };
    var Exp14__5_362: bv32 := load le $mem bvadd($R0:bv64, 0x250:bv64) 32 { .label = "8356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_362:bv32) { .label = "8356_1" };
    var Cse0__5_363: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "8360_0" };
    store le $stack Cse0__5_363:bv64 $R3:bv64 64 { .label = "8360_1" };
    store le $stack bvadd(Cse0__5_363:bv64, 0x8:bv64) $R4:bv64 64 { .label = "8360_2" };
    var Cse0__5_364: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "8364_0" };
    store le $stack Cse0__5_364:bv64 $R5:bv64 64 { .label = "8364_1" };
    store le $stack bvadd(Cse0__5_364:bv64, 0x8:bv64) $R6:bv64 64 { .label = "8364_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "8368_0" };
    var Cse0__5_365: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8372_0" };
    store le $stack Cse0__5_365:bv64 $V0:bv128 128 { .label = "8372_1" };
    store le $stack bvadd(Cse0__5_365:bv64, 0x10:bv64) $V1:bv128 128 { .label = "8372_2" };
    var Cse0__5_366: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "8376_0" };
    store le $stack Cse0__5_366:bv64 $V2:bv128 128 { .label = "8376_1" };
    store le $stack bvadd(Cse0__5_366:bv64, 0x10:bv64) $V3:bv128 128 { .label = "8376_2" };
    var Cse0__5_367: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "8380_0" };
    store le $stack Cse0__5_367:bv64 $V4:bv128 128 { .label = "8380_1" };
    store le $stack bvadd(Cse0__5_367:bv64, 0x10:bv64) $V5:bv128 128 { .label = "8380_2" };
    var Cse0__5_368: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "8384_0" };
    store le $stack Cse0__5_368:bv64 $V6:bv128 128 { .label = "8384_1" };
    store le $stack bvadd(Cse0__5_368:bv64, 0x10:bv64) $V7:bv128 128 { .label = "8384_2" };
    goto(%bb_perror_msg.constprop.0_13, %bb_perror_msg.constprop.0_15);
  ];
  block %bb_perror_msg.constprop.0_5 {.address = 0x20e8; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    var Exp16__5_369: bv64 := load le $stack $R31:bv64 64 { .label = "8424_0$0" };
    var Exp18__5_370: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8424_1$0" };
    $R29: bv64 := Exp16__5_369:bv64 { .label = "8424_2" };
    $R30: bv64 := Exp18__5_370:bv64 { .label = "8424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "8424_4" };
    goto(%bb_perror_msg.constprop.0_basil_return_1);
  ];
  block %bb_perror_msg.constprop.0_7 {.address = 0x20c8; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    var Exp14__5_371: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "8392_0$0" };
    $V31: bv128 := Exp14__5_371:bv128 { .label = "8392_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8396_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "8400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6f8:bv64) { .label = "8404_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "8408_0" };
    var Exp14__5_372: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "8412_0$0" };
    $V31: bv128 := Exp14__5_372:bv128 { .label = "8412_1" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "8416_0" };
    $R30: bv64 := 0x20e8:bv64 { .label = "8420_0" };
    call @bb_verror_msg_5408 ();
    goto(%bb_perror_msg.constprop.0_5);
  ];
  block %bb_perror_msg.constprop.0_9 {.address = 0x20f4; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    $R2: bv64 := $R0:bv64 { .label = "8436_0" };
    goto(%bb_perror_msg.constprop.0_7);
  ];
  block %bb_perror_msg.constprop.0_11 {.address = 0x20f0; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%bb_perror_msg.constprop.0_9);
  ];
  block %bb_perror_msg.constprop.0_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x20f4:bv64 { .label = "8432_0" };
    goto(%FUN_e10_entry_23);
  ];
  block %bb_perror_msg.constprop.0_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bb_perror_msg.constprop.0_7);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg.constprop.0_11);
  ];
  block %FUN_e10_entry_23 {.address = 0xe10} [
    var R30_begin_FUN_e10_3600_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3600_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3604_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3604_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3608_0" };
    assert eq($R30:bv64, R30_begin_FUN_e10_3600_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "3612_2" };
    goto(%FUN_e10_basil_return_1_24);
  ];
  block %FUN_e10_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %bb_perror_msg.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @strrchr () -> ()
  { .name = "strrchr" };


proc @bb_get_last_path_component_strip_4480 () -> ()
  { .name = "bb_get_last_path_component_strip"; .address = 0x1180; .returnBlock = "bb_get_last_path_component_strip_basil_return_1" }
[
  block %bb_get_last_path_component_strip_entry {.address = 0x1180; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    var Cse0__5_504: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4480_0" };
    store le $stack Cse0__5_504:bv64 $R29:bv64 64 { .label = "4480_1" };
    store le $stack bvadd(Cse0__5_504:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4480_2" };
    $R31: bv64 := Cse0__5_504:bv64 { .label = "4480_3" };
    $R29: bv64 := $R31:bv64 { .label = "4484_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4488_0" };
    $R19: bv64 := $R0:bv64 { .label = "4492_0" };
    goto(%bb_get_last_path_component_strip_21, %bb_get_last_path_component_strip_81);
  ];
  block %bb_get_last_path_component_strip_5 {.address = 0x11d0; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    var Exp14__5_500: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4560_0$0" };
    $R19: bv64 := Exp14__5_500:bv64 { .label = "4560_1" };
    var Exp16__5_501: bv64 := load le $stack $R31:bv64 64 { .label = "4564_0$0" };
    var Exp18__5_502: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4564_1$0" };
    $R29: bv64 := Exp16__5_501:bv64 { .label = "4564_2" };
    $R30: bv64 := Exp18__5_502:bv64 { .label = "4564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4564_4" };
    goto(%bb_get_last_path_component_strip_basil_return_1);
  ];
  block %bb_get_last_path_component_strip_7 {.address = 0x11cc; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4556_0" };
    goto(%bb_get_last_path_component_strip_5);
  ];
  block %bb_get_last_path_component_strip_9 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%bb_get_last_path_component_strip_7);
  ];
  block %bb_get_last_path_component_strip_11 {.address = 0x1218; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    var Exp14__5_488: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4632_0$0" };
    $R19: bv64 := Exp14__5_488:bv64 { .label = "4632_1" };
    var Exp16__5_489: bv64 := load le $stack $R31:bv64 64 { .label = "4636_0$0" };
    var Exp18__5_490: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4636_1$0" };
    $R29: bv64 := Exp16__5_489:bv64 { .label = "4636_2" };
    $R30: bv64 := Exp18__5_490:bv64 { .label = "4636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4636_4" };
    goto(%bb_get_last_path_component_strip_basil_return_1);
  ];
  block %bb_get_last_path_component_strip_13 {.address = 0x1230; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    goto(%bb_get_last_path_component_strip_11);
  ];
  block %bb_get_last_path_component_strip_15 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := $R19:bv64 { .label = "4656_0" };
    goto(%bb_get_last_path_component_strip_13);
  ];
  block %bb_get_last_path_component_strip_17 {.address = 0x122c; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    goto(%bb_get_last_path_component_strip_9, %bb_get_last_path_component_strip_15);
  ];
  block %bb_get_last_path_component_strip_19 {.address = 0x1224; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    goto(%bb_get_last_path_component_strip_17);
  ];
  block %bb_get_last_path_component_strip_21 [
    guard eq($R0:bv64, 0x0:bv64);
    $R1: bv64 := 0x2f:bv64 { .label = "4644_0" };
    $R30: bv64 := 0x122c:bv64 { .label = "4648_0" };
    goto(%FUN_e20_entry_19);
  ];
  block %bb_get_last_path_component_strip_23 {.address = 0x1214; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    $R0: bv64 := $R19:bv64 { .label = "4628_0" };
    goto(%bb_get_last_path_component_strip_11);
  ];
  block %bb_get_last_path_component_strip_25 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%bb_get_last_path_component_strip_23);
  ];
  block %bb_get_last_path_component_strip_27 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%bb_get_last_path_component_strip_7);
  ];
  block %bb_get_last_path_component_strip_29 {.address = 0x11e4; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    goto(%bb_get_last_path_component_strip_5);
  ];
  block %bb_get_last_path_component_strip_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%bb_get_last_path_component_strip_29);
  ];
  block %bb_get_last_path_component_strip_33 {.address = 0x11dc; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%bb_get_last_path_component_strip_27, %bb_get_last_path_component_strip_31);
  ];
  block %bb_get_last_path_component_strip_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_503: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "4572_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_503:bv8)) { .label = "4572_1" };
    goto(%bb_get_last_path_component_strip_33);
  ];
  block %bb_get_last_path_component_strip_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_get_last_path_component_strip_7);
  ];
  block %bb_get_last_path_component_strip_39 {.address = 0x11c4; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    var Cse2__5_485: bv64 := bvnot($R0:bv64) { .label = "4548_0" };
    var Cse0__5_486: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_486:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_485:bv64)), 0x1:bv128))) { .label = "4548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_486:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_485:bv64)), 0x1:bv128))) { .label = "4548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_486:bv64, 0x1:bv64), 0x0:bv64) { .label = "4548_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_486:bv64, 0x1:bv64)) { .label = "4548_5" };
    goto(%bb_get_last_path_component_strip_35, %bb_get_last_path_component_strip_37);
  ];
  block %bb_get_last_path_component_strip_41 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%bb_get_last_path_component_strip_39);
  ];
  block %bb_get_last_path_component_strip_43 {.address = 0x11c0; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%bb_get_last_path_component_strip_25, %bb_get_last_path_component_strip_41);
  ];
  block %bb_get_last_path_component_strip_45 {.address = 0x11b4; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    $R0: bv64 := $R19:bv64 { .label = "4532_0" };
    $R1: bv64 := 0x2f:bv64 { .label = "4536_0" };
    $R30: bv64 := 0x11c0:bv64 { .label = "4540_0" };
    goto(%FUN_e20_entry_17);
  ];
  block %bb_get_last_path_component_strip_47 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%bb_get_last_path_component_strip_45);
  ];
  block %bb_get_last_path_component_strip_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_get_last_path_component_strip_45);
  ];
  block %bb_get_last_path_component_strip_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_get_last_path_component_strip_63);
  ];
  block %bb_get_last_path_component_strip_53 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%bb_get_last_path_component_strip_39);
  ];
  block %bb_get_last_path_component_strip_55 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%bb_get_last_path_component_strip_23);
  ];
  block %bb_get_last_path_component_strip_57 {.address = 0x1210; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    goto(%bb_get_last_path_component_strip_53, %bb_get_last_path_component_strip_55);
  ];
  block %bb_get_last_path_component_strip_59 {.address = 0x1204; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    goto(%bb_get_last_path_component_strip_57);
  ];
  block %bb_get_last_path_component_strip_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R19:bv64 { .label = "4612_0" };
    $R1: bv64 := 0x2f:bv64 { .label = "4616_0" };
    $R30: bv64 := 0x1210:bv64 { .label = "4620_0" };
    goto(%FUN_e20_entry_21);
  ];
  block %bb_get_last_path_component_strip_63 {.address = 0x11f0; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    store le $mem $R1:bv64 0x0:bv8 8 { .label = "4592_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "4592_1" };
    var Exp11__5_491: bv8 := load le $mem $R1:bv64 8 { .label = "4596_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_491:bv8)) { .label = "4596_1" };
    var Cse0__5_492: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "4600_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_492:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "4600_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_492:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "4600_2" };
    $ZF: bv1 := bvcomp(Cse0__5_492:bv32, 0x0:bv32) { .label = "4600_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_492:bv32) { .label = "4600_4" };
    var Cse2__5_493: bv64 := bvnot($R1:bv64) { .label = "4604_0" };
    var Cse0__5_494: bv64 := bvadd($R19:bv64, bvnot($R1:bv64)) { .label = "4604_1" };
    var ITESimp_0_495: bv1 := $ZF:bv1 { .label = "4604_2" };
    $VF: bv1 := bvand(ITESimp_0_495:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_494:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_493:bv64)), 0x1:bv128)))) { .label = "4604_3" };
    $CF: bv1 := bvand(ITESimp_0_495:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_494:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_493:bv64)), 0x1:bv128)))) { .label = "4604_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_494:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_495:bv1)) { .label = "4604_5" };
    $NF: bv1 := bvand(ITESimp_0_495:bv1, extract(64, 63, bvadd(Cse0__5_494:bv64, 0x1:bv64))) { .label = "4604_6" };
    goto(%bb_get_last_path_component_strip_51, %bb_get_last_path_component_strip_61);
  ];
  block %bb_get_last_path_component_strip_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_get_last_path_component_strip_63);
  ];
  block %bb_get_last_path_component_strip_67 {.address = 0x11e8; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    goto(%bb_get_last_path_component_strip_49, %bb_get_last_path_component_strip_65);
  ];
  block %bb_get_last_path_component_strip_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_496: bv64 := bvnot($R1:bv64) { .label = "4584_0" };
    var Cse0__5_497: bv64 := bvadd($R19:bv64, bvnot($R1:bv64)) { .label = "4584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_497:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_496:bv64)), 0x1:bv128))) { .label = "4584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_497:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_496:bv64)), 0x1:bv128))) { .label = "4584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_497:bv64, 0x1:bv64), 0x0:bv64) { .label = "4584_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_497:bv64, 0x1:bv64)) { .label = "4584_5" };
    goto(%bb_get_last_path_component_strip_67);
  ];
  block %bb_get_last_path_component_strip_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_get_last_path_component_strip_45);
  ];
  block %bb_get_last_path_component_strip_73 {.address = 0x11a0; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "4512_0" };
    $R1: bv64 := bvadd($R19:bv64, $R0:bv64) { .label = "4516_0" };
    var Exp16__5_498: bv8 := load le $mem bvadd($R19:bv64, $R0:bv64) 8 { .label = "4520_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_498:bv8)) { .label = "4520_1" };
    var Cse0__5_499: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "4524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_499:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "4524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_499:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "4524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_499:bv32, 0x0:bv32) { .label = "4524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_499:bv32) { .label = "4524_4" };
    goto(%bb_get_last_path_component_strip_69, %bb_get_last_path_component_strip_71);
  ];
  block %bb_get_last_path_component_strip_75 {.address = 0x119c; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    goto(%bb_get_last_path_component_strip_73);
  ];
  block %bb_get_last_path_component_strip_77 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R30: bv64 := 0x11a0:bv64 { .label = "4508_0" };
    goto(%FUN_d80_entry_47);
  ];
  block %bb_get_last_path_component_strip_79 {.address = 0x1194; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    goto(%bb_get_last_path_component_strip_47, %bb_get_last_path_component_strip_77);
  ];
  block %bb_get_last_path_component_strip_81 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp11__5_487: bv8 := load le $mem $R0:bv64 8 { .label = "4500_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_487:bv8)) { .label = "4500_1" };
    goto(%bb_get_last_path_component_strip_79);
  ];
  block %_inlineret_3 {.originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%bb_get_last_path_component_strip_43);
  ];
  block %FUN_e20_entry_17 {.address = 0xe20} [
    var R30_begin_FUN_e20_3616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3624_0" };
    assert eq($R30:bv64, R30_begin_FUN_e20_3616_1:bv64) { .comment = "R30 = R30_in" };
    call @strrchr () { .label = "3628_2" };
    goto(%FUN_e20_basil_return_1_18);
  ];
  block %FUN_e20_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bb_get_last_path_component_strip_19);
  ];
  block %FUN_e20_entry_19 {.address = 0xe20} [
    var R30_begin_FUN_e20_3616_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3616_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3620_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3624_0" };
    assert eq($R30:bv64, R30_begin_FUN_e20_3616_3:bv64) { .comment = "R30 = R30_in" };
    call @strrchr () { .label = "3628_2" };
    goto(%FUN_e20_basil_return_1_20);
  ];
  block %FUN_e20_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%bb_get_last_path_component_strip_59);
  ];
  block %FUN_e20_entry_21 {.address = 0xe20} [
    var R30_begin_FUN_e20_3616_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3616_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3620_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3624_0" };
    assert eq($R30:bv64, R30_begin_FUN_e20_3616_5:bv64) { .comment = "R30 = R30_in" };
    call @strrchr () { .label = "3628_2" };
    goto(%FUN_e20_basil_return_1_22);
  ];
  block %FUN_e20_basil_return_1_22 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%bb_get_last_path_component_strip_75);
  ];
  block %FUN_d80_entry_47 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_48);
  ];
  block %FUN_d80_basil_return_1_48 [
    goto(%_inlineret_6);
  ];
  block %bb_get_last_path_component_strip_basil_return_1 [
    return ();
  ]
];


proc @strdup () -> ()
  { .name = "strdup" };


proc @unlink () -> ()
  { .name = "unlink" };


proc @printf () -> ()
  { .name = "printf" };


proc @__main_8584 () -> ()
  { .name = "__main"; .address = 0x2188; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x2188; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    var R30_begin___main_8584: bv64 := $R30:bv64;
    var Cse0__5_470: bv64 := bvadd($R31:bv64, 0xfffffffffffffe40:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_470:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_470:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_470:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x98:bv64) { .label = "8592_0" };
    var Cse0__5_471: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8596_0" };
    store le $stack Cse0__5_471:bv64 $R21:bv64 64 { .label = "8596_1" };
    store le $stack bvadd(Cse0__5_471:bv64, 0x8:bv64) $R22:bv64 64 { .label = "8596_2" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8600_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "8604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x708:bv64) { .label = "8608_0" };
    $R22: bv64 := $R1:bv64 { .label = "8612_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "8616_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8620_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "8624_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "8628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x710:bv64) { .label = "8632_0" };
    var Cse0__5_472: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8636_0" };
    store le $stack Cse0__5_472:bv64 $R19:bv64 64 { .label = "8636_1" };
    store le $stack bvadd(Cse0__5_472:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8636_2" };
    var Cse0__5_473: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8640_0" };
    store le $stack Cse0__5_473:bv64 $R23:bv64 64 { .label = "8640_1" };
    store le $stack bvadd(Cse0__5_473:bv64, 0x8:bv64) $R24:bv64 64 { .label = "8640_2" };
    var Cse0__5_474: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8644_0" };
    store le $stack Cse0__5_474:bv64 $R25:bv64 64 { .label = "8644_1" };
    store le $stack bvadd(Cse0__5_474:bv64, 0x8:bv64) $R26:bv64 64 { .label = "8644_2" };
    var Cse0__5_475: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8648_0" };
    store le $stack Cse0__5_475:bv64 $R27:bv64 64 { .label = "8648_1" };
    store le $stack bvadd(Cse0__5_475:bv64, 0x8:bv64) $R28:bv64 64 { .label = "8648_2" };
    store le $mem bvadd($R1:bv64, 0x198:bv64) $R0:bv64 64 { .label = "8652_0" };
    $R0: bv64 := $R22:bv64 { .label = "8656_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "8660_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x698:bv64) { .label = "8664_0" };
    $R30: bv64 := 0x21e0:bv64 { .label = "8668_0" };
    call @getopt32.constprop.0_5964 ();
    goto(%__main_311);
  ];
  block %__main_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x2000:bv64 { .label = "9524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x718:bv64) { .label = "9528_0" };
    $R30: bv64 := 0x2540:bv64 { .label = "9532_0" };
    assert eq($R30:bv64, R30_begin___main_8584:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5860 () { .label = "9532_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_7 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_265);
  ];
  block %__main_9 {.address = 0x22c8; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    goto(%__main_basil_return_1);
  ];
  block %__main_11 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_422: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "8904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_422:bv32) { .label = "8904_1" };
    var Cse0__5_423: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8908_0" };
    var Exp16__5_424: bv64 := load le $stack Cse0__5_423:bv64 64 { .label = "8908_1$0" };
    var Exp18__5_425: bv64 := load le $stack bvadd(Cse0__5_423:bv64, 0x8:bv64) 64 { .label = "8908_2$0" };
    $R19: bv64 := Exp16__5_424:bv64 { .label = "8908_3" };
    $R20: bv64 := Exp18__5_425:bv64 { .label = "8908_4" };
    var Cse0__5_426: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8912_0" };
    var Exp16__5_427: bv64 := load le $stack Cse0__5_426:bv64 64 { .label = "8912_1$0" };
    var Exp18__5_428: bv64 := load le $stack bvadd(Cse0__5_426:bv64, 0x8:bv64) 64 { .label = "8912_2$0" };
    $R21: bv64 := Exp16__5_427:bv64 { .label = "8912_3" };
    $R22: bv64 := Exp18__5_428:bv64 { .label = "8912_4" };
    var Cse0__5_429: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8916_0" };
    var Exp16__5_430: bv64 := load le $stack Cse0__5_429:bv64 64 { .label = "8916_1$0" };
    var Exp18__5_431: bv64 := load le $stack bvadd(Cse0__5_429:bv64, 0x8:bv64) 64 { .label = "8916_2$0" };
    $R23: bv64 := Exp16__5_430:bv64 { .label = "8916_3" };
    $R24: bv64 := Exp18__5_431:bv64 { .label = "8916_4" };
    var Cse0__5_432: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8920_0" };
    var Exp16__5_433: bv64 := load le $stack Cse0__5_432:bv64 64 { .label = "8920_1$0" };
    var Exp18__5_434: bv64 := load le $stack bvadd(Cse0__5_432:bv64, 0x8:bv64) 64 { .label = "8920_2$0" };
    $R25: bv64 := Exp16__5_433:bv64 { .label = "8920_3" };
    $R26: bv64 := Exp18__5_434:bv64 { .label = "8920_4" };
    var Cse0__5_435: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8924_0" };
    var Exp16__5_436: bv64 := load le $stack Cse0__5_435:bv64 64 { .label = "8924_1$0" };
    var Exp18__5_437: bv64 := load le $stack bvadd(Cse0__5_435:bv64, 0x8:bv64) 64 { .label = "8924_2$0" };
    $R27: bv64 := Exp16__5_436:bv64 { .label = "8924_3" };
    $R28: bv64 := Exp18__5_437:bv64 { .label = "8924_4" };
    var Exp16__5_438: bv64 := load le $stack $R31:bv64 64 { .label = "8928_0$0" };
    var Exp18__5_439: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8928_1$0" };
    $R29: bv64 := Exp16__5_438:bv64 { .label = "8928_2" };
    $R30: bv64 := Exp18__5_439:bv64 { .label = "8928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x1c0:bv64) { .label = "8928_4" };
    goto(%__main_9);
  ];
  block %__main_13 {.address = 0x22bc; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    var Exp14__5_420: bv64 := load le $mem bvadd($R19:bv64, 0x10:bv64) 64 { .label = "8892_0$0" };
    $R0: bv64 := Exp14__5_420:bv64 { .label = "8892_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "8896_0" };
    goto(%__main_7, %__main_11);
  ];
  block %__main_15 {.address = 0x22b4; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    $R0: bv64 := $R23:bv64 { .label = "8884_0" };
    $R30: bv64 := 0x22bc:bv64 { .label = "8888_0" };
    goto(%FUN_e60_entry_111);
  ];
  block %__main_17 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_15);
  ];
  block %__main_19 {.address = 0x23f4; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "9204_0" };
    store le $stack bvadd($R31:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9208_0" };
    goto(%__main_15);
  ];
  block %__main_21 {.address = 0x23e4; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    $R1: bv64 := $R22:bv64 { .label = "9188_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "9192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6f8:bv64) { .label = "9196_0" };
    $R30: bv64 := 0x23f4:bv64 { .label = "9200_0" };
    call @bb_perror_msg.constprop.0_8304 ();
    goto(%__main_19);
  ];
  block %__main_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_21);
  ];
  block %__main_25 {.address = 0x23e0; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%__main_17, %__main_23);
  ];
  block %__main_27 {.address = 0x23d4; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    var Exp14__5_476: bv64 := load le $mem $R19:bv64 64 { .label = "9172_0$0" };
    $R0: bv64 := Exp14__5_476:bv64 { .label = "9172_1" };
    $R1: bv64 := $R22:bv64 { .label = "9176_0" };
    $R30: bv64 := 0x23e0:bv64 { .label = "9180_0" };
    indirect call $R24:bv64  { .label = "9180_3" };
    goto(%__main_25);
  ];
  block %__main_29 {.address = 0x23c0; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    var Exp14__5_466: bv64 := load le $mem $R19:bv64 64 { .label = "9152_0$0" };
    $R2: bv64 := Exp14__5_466:bv64 { .label = "9152_1" };
    $R1: bv64 := $R22:bv64 { .label = "9156_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "9160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x758:bv64) { .label = "9164_0" };
    $R30: bv64 := 0x23d4:bv64 { .label = "9168_0" };
    goto(%FUN_ea0_entry_5);
  ];
  block %__main_31 [
    guard eq(extract(6, 5, $R20:bv64), 0x1:bv1);
    goto(%__main_29);
  ];
  block %__main_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_21);
  ];
  block %__main_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__main_15);
  ];
  block %__main_37 {.address = 0x22b0; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%__main_33, %__main_35);
  ];
  block %__main_39 {.address = 0x22a4; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    var Exp14__5_460: bv64 := load le $mem $R19:bv64 64 { .label = "8868_0$0" };
    $R0: bv64 := Exp14__5_460:bv64 { .label = "8868_1" };
    $R1: bv64 := $R22:bv64 { .label = "8872_0" };
    $R30: bv64 := 0x22b0:bv64 { .label = "8876_0" };
    indirect call $R24:bv64  { .label = "8876_3" };
    goto(%__main_37);
  ];
  block %__main_41 [
    guard boolnot(eq(extract(6, 5, $R20:bv64), 0x1:bv1));
    goto(%__main_39);
  ];
  block %__main_43 {.address = 0x22a0; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%__main_31, %__main_41);
  ];
  block %__main_45 {.address = 0x229c; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    var Exp14__5_455: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "8860_0$0" };
    $R24: bv64 := Exp14__5_455:bv64 { .label = "8860_1" };
    goto(%__main_43);
  ];
  block %__main_47 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%__main_45);
  ];
  block %__main_49 [
    guard eq(extract(6, 5, $R20:bv64), 0x0:bv1);
    goto(%__main_39);
  ];
  block %__main_51 [
    guard boolnot(eq(extract(6, 5, $R20:bv64), 0x0:bv1));
    goto(%__main_29);
  ];
  block %__main_53 {.address = 0x23bc; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%__main_49, %__main_51);
  ];
  block %__main_55 {.address = 0x24a4; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%__main_53);
  ];
  block %__main_57 [
    guard boolnot(boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32)));
    var Exp14__5_452: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "9380_0$0" };
    $R24: bv64 := Exp14__5_452:bv64 { .label = "9380_1" };
    goto(%__main_55);
  ];
  block %__main_59 {.address = 0x24a0; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%__main_47, %__main_57);
  ];
  block %__main_61 {.address = 0x2498; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    $R0: bv64 := $R22:bv64 { .label = "9368_0" };
    $R30: bv64 := 0x24a0:bv64 { .label = "9372_0" };
    goto(%FUN_eb0_entry_7);
  ];
  block %__main_63 {.address = 0x2490; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    $R0: bv64 := $R27:bv64 { .label = "9360_0" };
    $R30: bv64 := 0x2498:bv64 { .label = "9364_0" };
    goto(%FUN_e60_entry_113);
  ];
  block %__main_65 [
    guard eq(extract(32, 31, $R0:bv64), 0x0:bv1);
    goto(%__main_63);
  ];
  block %__main_67 {.address = 0x2438; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "9272_0" };
    store le $stack bvadd($R31:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9276_0" };
    goto(%__main_13);
  ];
  block %__main_69 {.address = 0x24f0; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%__main_67);
  ];
  block %__main_71 {.address = 0x24e8; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    $R0: bv64 := $R27:bv64 { .label = "9448_0" };
    $R30: bv64 := 0x24f0:bv64 { .label = "9452_0" };
    goto(%FUN_e60_entry_121);
  ];
  block %__main_73 {.address = 0x24d8; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%__main_71);
  ];
  block %__main_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := $R22:bv64 { .label = "9432_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "9436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6f8:bv64) { .label = "9440_0" };
    $R30: bv64 := 0x24e8:bv64 { .label = "9444_0" };
    call @bb_perror_msg.constprop.0_8304 ();
    goto(%__main_73);
  ];
  block %__main_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_63);
  ];
  block %__main_79 {.address = 0x247c; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%__main_75, %__main_77);
  ];
  block %__main_81 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x0:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "9340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "9344_0" };
    var Exp14__5_440: bv32 := load le $mem bvadd($R0:bv64, 0x188:bv64) 32 { .label = "9348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_440:bv32) { .label = "9348_1" };
    var Cse0__5_441: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_441:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_441:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_441:bv32, 0x0:bv32) { .label = "9352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_441:bv32) { .label = "9352_4" };
    goto(%__main_79);
  ];
  block %__main_83 {.address = 0x2478; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%__main_65, %__main_81);
  ];
  block %__main_85 {.address = 0x2468; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    $R27: bv64 := $R0:bv64 { .label = "9320_0" };
    $R1: bv64 := $R0:bv64 { .label = "9324_0" };
    $R0: bv64 := $R22:bv64 { .label = "9328_0" };
    $R30: bv64 := 0x2478:bv64 { .label = "9332_0" };
    goto(%FUN_e70_entry_83);
  ];
  block %__main_87 {.address = 0x2454; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    var Exp14__5_458: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "9300_0$0" };
    $R2: bv64 := Exp14__5_458:bv64 { .label = "9300_1" };
    $R1: bv64 := $R22:bv64 { .label = "9304_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "9308_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x750:bv64) { .label = "9312_0" };
    $R30: bv64 := 0x2468:bv64 { .label = "9316_0" };
    call @xasprintf_8448 ();
    goto(%__main_85);
  ];
  block %__main_89 [
    guard eq(extract(4, 3, $R20:bv64), 0x1:bv1);
    goto(%__main_87);
  ];
  block %__main_91 {.address = 0x244c; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    var Exp14__5_457: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "9292_0$0" };
    $R24: bv64 := Exp14__5_457:bv64 { .label = "9292_1" };
    goto(%__main_53);
  ];
  block %__main_93 {.address = 0x2444; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%__main_91);
  ];
  block %__main_95 [
    guard eq(extract(2, 1, $R20:bv64), 0x1:bv1);
    $R0: bv64 := $R22:bv64 { .label = "9284_0" };
    $R30: bv64 := 0x244c:bv64 { .label = "9288_0" };
    goto(%FUN_eb0_entry_9);
  ];
  block %__main_97 {.address = 0x23b8; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%__main_53);
  ];
  block %__main_99 [
    guard boolnot(eq(extract(2, 1, $R20:bv64), 0x1:bv1));
    var Exp14__5_442: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "9144_0$0" };
    $R24: bv64 := Exp14__5_442:bv64 { .label = "9144_1" };
    goto(%__main_97);
  ];
  block %__main_101 {.address = 0x23b4; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%__main_95, %__main_99);
  ];
  block %__main_103 [
    guard boolnot(eq(extract(4, 3, $R20:bv64), 0x1:bv1));
    goto(%__main_101);
  ];
  block %__main_105 {.address = 0x23b0; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%__main_89, %__main_103);
  ];
  block %__main_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_105);
  ];
  block %__main_109 {.address = 0x2430; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    $R0: bv64 := $R23:bv64 { .label = "9264_0" };
    $R30: bv64 := 0x2438:bv64 { .label = "9268_0" };
    goto(%FUN_e60_entry_103);
  ];
  block %__main_111 {.address = 0x2420; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%__main_109);
  ];
  block %__main_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_443: bv64 := load le $mem $R19:bv64 64 { .label = "9248_0$0" };
    $R1: bv64 := Exp14__5_443:bv64 { .label = "9248_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "9252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6f8:bv64) { .label = "9256_0" };
    $R30: bv64 := 0x2430:bv64 { .label = "9260_0" };
    call @bb_perror_msg.constprop.0_8304 ();
    goto(%__main_111);
  ];
  block %__main_115 {.address = 0x240c; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    var Exp14__5_477: bv32 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 32 { .label = "9228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_477:bv32) { .label = "9228_1" };
    $R1: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(16, 12, $R1:bv64), 0x0:bv12))) { .label = "9232_0" };
    var Cse0__5_478: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffff6000:bv32) { .label = "9236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_478:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffff6000:bv64))) { .label = "9236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_478:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffff6000:bv64))) { .label = "9236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_478:bv32, 0x0:bv32) { .label = "9236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_478:bv32) { .label = "9236_4" };
    var ITESimp_0_479: bv1 := $ZF:bv1 { .label = "9240_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9240_1" };
    $CF: bv1 := ITESimp_0_479:bv1 { .label = "9240_2" };
    $ZF: bv1 := bvand(ITESimp_0_479:bv1, bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32)) { .label = "9240_3" };
    $NF: bv1 := bvand(ITESimp_0_479:bv1, extract(32, 31, $R0:bv64)) { .label = "9240_4" };
    goto(%__main_107, %__main_113);
  ];
  block %__main_117 {.address = 0x2400; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%__main_115);
  ];
  block %__main_119 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_459: bv64 := load le $mem $R19:bv64 64 { .label = "9216_0$0" };
    $R0: bv64 := Exp14__5_459:bv64 { .label = "9216_1" };
    $R1: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "9220_0" };
    $R30: bv64 := 0x240c:bv64 { .label = "9224_0" };
    goto(%FUN_de0_entry_33);
  ];
  block %__main_121 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__main_105);
  ];
  block %__main_123 {.address = 0x23ac; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%__main_119, %__main_121);
  ];
  block %__main_125 {.address = 0x23a0; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    var Exp14__5_456: bv64 := load le $mem $R19:bv64 64 { .label = "9120_0$0" };
    $R0: bv64 := Exp14__5_456:bv64 { .label = "9120_1" };
    $R1: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "9124_0" };
    $R30: bv64 := 0x23ac:bv64 { .label = "9128_0" };
    goto(%FUN_e40_entry_79);
  ];
  block %__main_127 [
    guard eq(extract(1, 0, $R20:bv64), 0x0:bv1);
    goto(%__main_125);
  ];
  block %__main_129 [
    guard eq(extract(4, 3, $R20:bv64), 0x1:bv1);
    goto(%__main_87);
  ];
  block %__main_131 {.address = 0x22f0; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    var Exp14__5_416: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "8944_0$0" };
    $R24: bv64 := Exp14__5_416:bv64 { .label = "8944_1" };
    goto(%__main_43);
  ];
  block %__main_133 {.address = 0x22e8; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%__main_131);
  ];
  block %__main_135 [
    guard eq(extract(2, 1, $R20:bv64), 0x1:bv1);
    $R0: bv64 := $R22:bv64 { .label = "8936_0" };
    $R30: bv64 := 0x22f0:bv64 { .label = "8940_0" };
    goto(%FUN_eb0_entry_11);
  ];
  block %__main_137 [
    guard boolnot(eq(extract(2, 1, $R20:bv64), 0x1:bv1));
    goto(%__main_45);
  ];
  block %__main_139 {.address = 0x2298; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%__main_135, %__main_137);
  ];
  block %__main_141 [
    guard boolnot(eq(extract(4, 3, $R20:bv64), 0x1:bv1));
    goto(%__main_139);
  ];
  block %__main_143 {.address = 0x2294; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%__main_129, %__main_141);
  ];
  block %__main_145 [
    guard boolnot(eq(extract(1, 0, $R20:bv64), 0x0:bv1));
    goto(%__main_143);
  ];
  block %__main_147 {.address = 0x2284; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    $R22: bv64 := $R21:bv64 { .label = "8836_0" };
    $R24: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R20:bv64))) { .label = "8840_0" };
    $R23: bv64 := 0x0:bv64 { .label = "8844_0" };
    goto(%__main_127, %__main_145);
  ];
  block %__main_149 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_147);
  ];
  block %__main_153 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    $R0: bv64 := 0x2000:bv64 { .label = "9508_0" };
    $R1: bv64 := $R21:bv64 { .label = "9512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x730:bv64) { .label = "9516_0" };
    $R30: bv64 := 0x2534:bv64 { .label = "9520_0" };
    assert eq($R30:bv64, R30_begin___main_8584:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5860 () { .label = "9520_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_155 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_179);
  ];
  block %__main_157 [
    guard eq(extract(1, 0, $R20:bv64), 0x1:bv1);
    goto(%__main_143);
  ];
  block %__main_159 [
    guard boolnot(eq(extract(1, 0, $R20:bv64), 0x1:bv1));
    goto(%__main_125);
  ];
  block %__main_161 {.address = 0x239c; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%__main_157, %__main_159);
  ];
  block %__main_163 {.address = 0x2388; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    $R23: bv64 := $R0:bv64 { .label = "9096_0" };
    $R22: bv64 := $R23:bv64 { .label = "9100_0" };
    $R0: bv64 := $R24:bv64 { .label = "9104_0" };
    $R24: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R20:bv64))) { .label = "9108_0" };
    $R30: bv64 := 0x239c:bv64 { .label = "9112_0" };
    goto(%FUN_e60_entry_107);
  ];
  block %__main_165 {.address = 0x237c; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    var Exp14__5_480: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "9084_0$0" };
    $R0: bv64 := Exp14__5_480:bv64 { .label = "9084_1" };
    $R3: bv64 := $R22:bv64 { .label = "9088_0" };
    $R30: bv64 := 0x2388:bv64 { .label = "9092_0" };
    call @xasprintf_8448 ();
    goto(%__main_163);
  ];
  block %__main_167 {.address = 0x24c0; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    $R2: bv64 := 0x2000:bv64 { .label = "9408_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x700:bv64) { .label = "9412_0" };
    goto(%__main_165);
  ];
  block %__main_169 [
    guard eq($R3:bv64, 0x0:bv64);
    goto(%__main_167);
  ];
  block %__main_171 {.address = 0x2374; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "9076_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x6a0:bv64) { .label = "9080_0" };
    goto(%__main_165);
  ];
  block %__main_173 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    goto(%__main_171);
  ];
  block %__main_175 {.address = 0x2370; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%__main_169, %__main_173);
  ];
  block %__main_177 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_175);
  ];
  block %__main_179 {.address = 0x2364; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    var Cse0__5_449: bv64 := bvadd($R22:bv64, 0x1:bv64) { .label = "9060_0" };
    var Exp10__5_450: bv8 := load le $mem Cse0__5_449:bv64 8 { .label = "9060_1$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp10__5_450:bv8)) { .label = "9060_2" };
    $R22: bv64 := Cse0__5_449:bv64 { .label = "9060_3" };
    var Cse0__5_451: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffd1:bv32) { .label = "9064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_451:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffd1:bv64))) { .label = "9064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_451:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffd1:bv64))) { .label = "9064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_451:bv32, 0x0:bv32) { .label = "9064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_451:bv32) { .label = "9064_4" };
    goto(%__main_155, %__main_177);
  ];
  block %__main_181 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_179);
  ];
  block %__main_183 {.address = 0x24bc; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%__main_167);
  ];
  block %__main_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_183);
  ];
  block %__main_187 {.address = 0x24ac; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    var Exp14__5_467: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "9388_0$0" };
    $R1: bv64 := Exp14__5_467:bv64 { .label = "9388_1" };
    $R3: bv64 := 0x0:bv64 { .label = "9392_0" };
    var Cse0__5_468: bv32 := bvadd(extract(32, 0, $R23:bv64), 0xffffffd1:bv32) { .label = "9396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_468:bv32), bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), 0xffffffffffffffd1:bv64))) { .label = "9396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_468:bv32), bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), 0xffffffd1:bv64))) { .label = "9396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_468:bv32, 0x0:bv32) { .label = "9396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_468:bv32) { .label = "9396_4" };
    goto(%__main_181, %__main_185);
  ];
  block %__main_189 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%__main_187);
  ];
  block %__main_191 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_187);
  ];
  block %__main_193 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_179);
  ];
  block %__main_195 {.address = 0x24d4; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%__main_171);
  ];
  block %__main_197 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_195);
  ];
  block %__main_199 {.address = 0x24cc; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%__main_193, %__main_197);
  ];
  block %__main_201 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_446: bv32 := bvadd(extract(32, 0, $R23:bv64), 0xffffffd1:bv32) { .label = "9420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_446:bv32), bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), 0xffffffffffffffd1:bv64))) { .label = "9420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_446:bv32), bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), 0xffffffd1:bv64))) { .label = "9420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_446:bv32, 0x0:bv32) { .label = "9420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_446:bv32) { .label = "9420_4" };
    goto(%__main_199);
  ];
  block %__main_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_167);
  ];
  block %__main_205 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_179);
  ];
  block %__main_207 {.address = 0x2358; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%__main_203, %__main_205);
  ];
  block %__main_209 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "9048_0" };
    var Cse0__5_419: bv32 := bvadd(extract(32, 0, $R23:bv64), 0xffffffd1:bv32) { .label = "9052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_419:bv32), bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), 0xffffffffffffffd1:bv64))) { .label = "9052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_419:bv32), bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), 0xffffffd1:bv64))) { .label = "9052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_419:bv32, 0x0:bv32) { .label = "9052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_419:bv32) { .label = "9052_4" };
    goto(%__main_207);
  ];
  block %__main_211 {.address = 0x2340; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "9024_0" };
    $R1: bv64 := $R21:bv64 { .label = "9028_0" };
    $R3: bv64 := bvadd($R21:bv64, $R0:bv64) { .label = "9032_0" };
    var Exp16__5_453: bv8 := load le $mem bvadd($R21:bv64, $R0:bv64) 8 { .label = "9036_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_453:bv8)) { .label = "9036_1" };
    var Cse0__5_454: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "9040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_454:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "9040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_454:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "9040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_454:bv32, 0x0:bv32) { .label = "9040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_454:bv32) { .label = "9040_4" };
    goto(%__main_201, %__main_209);
  ];
  block %__main_213 {.address = 0x2338; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%__main_211);
  ];
  block %__main_215 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := $R21:bv64 { .label = "9016_0" };
    $R30: bv64 := 0x2340:bv64 { .label = "9020_0" };
    goto(%FUN_d80_entry_41);
  ];
  block %__main_217 {.address = 0x2330; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%__main_191, %__main_215);
  ];
  block %__main_219 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    var Exp11__5_469: bv8 := load le $mem $R21:bv64 8 { .label = "9008_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_469:bv8)) { .label = "9008_1" };
    goto(%__main_217);
  ];
  block %__main_221 {.address = 0x2324; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    var Exp11__5_481: bv8 := load le $mem $R0:bv64 8 { .label = "8996_0$0" };
    $R23: bv64 := zero_extend(32, zero_extend(24, Exp11__5_481:bv8)) { .label = "8996_1" };
    $R22: bv64 := $R0:bv64 { .label = "9000_0" };
    goto(%__main_189, %__main_219);
  ];
  block %__main_223 {.address = 0x231c; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    $R0: bv64 := $R24:bv64 { .label = "8988_0" };
    $R30: bv64 := 0x2324:bv64 { .label = "8992_0" };
    call @bb_get_last_path_component_strip_4480 ();
    goto(%__main_221);
  ];
  block %__main_225 [
    guard eq($R24:bv64, 0x0:bv64);
    goto(%__main_223);
  ];
  block %__main_227 {.address = 0x2540; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "9536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x768:bv64) { .label = "9540_0" };
    $R30: bv64 := 0x254c:bv64 { .label = "9544_0" };
    assert eq($R30:bv64, R30_begin___main_8584:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5860 () { .label = "9544_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_229 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_227);
  ];
  block %__main_231 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_223);
  ];
  block %__main_233 {.address = 0x2314; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    $R24: bv64 := $R0:bv64 { .label = "8980_0" };
    goto(%__main_229, %__main_231);
  ];
  block %__main_235 {.address = 0x230c; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%__main_233);
  ];
  block %__main_237 [
    guard boolnot(eq($R24:bv64, 0x0:bv64));
    $R0: bv64 := $R24:bv64 { .label = "8972_0" };
    $R30: bv64 := 0x2314:bv64 { .label = "8976_0" };
    goto(%FUN_e00_entry_13);
  ];
  block %__main_239 {.address = 0x2304; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%__main_225, %__main_237);
  ];
  block %__main_241 [
    guard boolnot(boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32)));
    var Exp14__5_421: bv64 := load le $mem $R19:bv64 64 { .label = "8964_0$0" };
    $R24: bv64 := Exp14__5_421:bv64 { .label = "8964_1" };
    goto(%__main_239);
  ];
  block %__main_243 {.address = 0x2300; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%__main_153, %__main_241);
  ];
  block %__main_245 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_243);
  ];
  block %__main_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_147);
  ];
  block %__main_249 {.address = 0x2274; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%__main_245, %__main_247);
  ];
  block %__main_251 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_447: bv32 := load le $stack bvadd($R31:bv64, 0x148:bv64) 32 { .label = "8820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_447:bv32) { .label = "8820_1" };
    $R0: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(16, 12, $R0:bv64), 0x0:bv12))) { .label = "8824_0" };
    var Cse0__5_448: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffc000:bv32) { .label = "8828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_448:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffc000:bv64))) { .label = "8828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_448:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffc000:bv64))) { .label = "8828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_448:bv32, 0x0:bv32) { .label = "8828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_448:bv32) { .label = "8828_4" };
    goto(%__main_249);
  ];
  block %__main_253 {.address = 0x2270; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    goto(%__main_149, %__main_251);
  ];
  block %__main_255 {.address = 0x22fc; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%__main_253);
  ];
  block %__main_257 {.address = 0x22f8; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%__main_255);
  ];
  block %__main_259 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R30: bv64 := 0x22fc:bv64 { .label = "8952_0" };
    goto(%FUN_de0_entry_35);
  ];
  block %__main_261 {.address = 0x226c; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    goto(%__main_253);
  ];
  block %__main_263 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    $R30: bv64 := 0x2270:bv64 { .label = "8812_0" };
    goto(%FUN_e40_entry_81);
  ];
  block %__main_265 {.address = 0x2260; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "8800_0" };
    $R0: bv64 := $R21:bv64 { .label = "8804_0" };
    goto(%__main_259, %__main_263);
  ];
  block %__main_267 [
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "8752_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "8756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x748:bv64) { .label = "8760_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "8764_0" };
    $R25: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 2, $R25:bv64), 0x0:bv2))) { .label = "8768_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "8772_0" };
    var Exp14__5_417: bv64 := load le $mem bvadd($R0:bv64, 0xfd8:bv64) 64 { .label = "8776_0$0" };
    $R0: bv64 := Exp14__5_417:bv64 { .label = "8776_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "8780_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "8784_0" };
    var Exp14__5_418: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "8788_0$0" };
    $R0: bv64 := Exp14__5_418:bv64 { .label = "8788_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "8792_0" };
    store le $stack bvadd($R31:bv64, 0x84:bv64) 0x0:bv32 32 { .label = "8796_0" };
    goto(%__main_265);
  ];
  block %__main_269 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := $R21:bv64 { .label = "8748_0" };
    goto(%__main_267);
  ];
  block %__main_271 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := $R0:bv64 { .label = "8748_0" };
    goto(%__main_267);
  ];
  block %__main_273 {.address = 0x221c; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "8732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8732_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R23:bv64), 0x0:bv32) { .label = "8732_2" };
    $NF: bv1 := extract(32, 31, $R23:bv64) { .label = "8732_3" };
    $R0: bv64 := 0x2000:bv64 { .label = "8736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6a0:bv64) { .label = "8740_0" };
    $R25: bv64 := zero_extend(32, bvnot(extract(32, 0, $R20:bv64))) { .label = "8744_0" };
    goto(%__main_269, %__main_271);
  ];
  block %__main_275 {.address = 0x251c; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    $R21: bv64 := $R0:bv64 { .label = "9500_0" };
    goto(%__main_273);
  ];
  block %__main_277 {.address = 0x2510; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    $R0: bv64 := $R21:bv64 { .label = "9488_0" };
    $R19: bv64 := bvadd($R19:bv64, 0xfffffffffffffff8:bv64) { .label = "9492_0" };
    $R30: bv64 := 0x251c:bv64 { .label = "9496_0" };
    call @bb_get_last_path_component_strip_4480 ();
    goto(%__main_275);
  ];
  block %__main_279 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%__main_277);
  ];
  block %__main_281 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_227);
  ];
  block %__main_283 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_277);
  ];
  block %__main_285 {.address = 0x2508; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    $R21: bv64 := $R0:bv64 { .label = "9480_0" };
    goto(%__main_281, %__main_283);
  ];
  block %__main_287 {.address = 0x2500; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%__main_285);
  ];
  block %__main_289 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    $R0: bv64 := $R21:bv64 { .label = "9472_0" };
    $R30: bv64 := 0x2508:bv64 { .label = "9476_0" };
    goto(%FUN_e00_entry_15);
  ];
  block %__main_291 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R23: bv64 := 0x0:bv64 { .label = "9464_0" };
    goto(%__main_279, %__main_289);
  ];
  block %__main_293 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R23: bv64 := 0x1:bv64 { .label = "9464_0" };
    goto(%__main_279, %__main_289);
  ];
  block %__main_295 {.address = 0x24f4; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%__main_291, %__main_293);
  ];
  block %__main_297 [
    guard eq($R0:bv64, 0x0:bv64);
    store le $mem bvadd($R19:bv64, 0xfffffffffffffff8:bv64) $R21:bv64 64 { .label = "9460_0" };
    goto(%__main_295);
  ];
  block %__main_299 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R23: bv64 := 0x0:bv64 { .label = "8728_0" };
    goto(%__main_273);
  ];
  block %__main_301 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R23: bv64 := 0x1:bv64 { .label = "8728_0" };
    goto(%__main_273);
  ];
  block %__main_303 {.address = 0x2214; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    goto(%__main_299, %__main_301);
  ];
  block %__main_305 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $VF: bv1 := 0x0:bv1 { .label = "8724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8724_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "8724_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "8724_3" };
    goto(%__main_303);
  ];
  block %__main_307 {.address = 0x2200; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    goto(%__main_297, %__main_305);
  ];
  block %__main_309 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R19: bv64 := bvadd($R22:bv64, sign_extend(29, bvconcat(extract(32, 0, $R19:bv64), 0x0:bv3))) { .label = "8704_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0xffffffff:bv32)) { .label = "8708_0" };
    var Exp14__5_444: bv64 := load le $mem bvadd($R19:bv64, 0x8:bv64) 64 { .label = "8712_0$0" };
    $R0: bv64 := Exp14__5_444:bv64 { .label = "8712_1" };
    var Exp16__5_445: bv64 := load le $mem bvadd($R22:bv64, sign_extend(29, bvconcat(extract(32, 0, $R21:bv64), 0x0:bv3))) 64 { .label = "8716_0$0" };
    $R21: bv64 := Exp16__5_445:bv64 { .label = "8716_1" };
    goto(%__main_307);
  ];
  block %__main_311 {.address = 0x21e0; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8672_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "8676_0" };
    var Exp14__5_461: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "8680_0$0" };
    $R0: bv64 := Exp14__5_461:bv64 { .label = "8680_1" };
    var Cse0__5_462: bv7 := bvconcat(extract(7, 6, $R20:bv64), 0x0:bv6) { .label = "8684_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8684_1" };
    $CF: bv1 := 0x0:bv1 { .label = "8684_2" };
    $ZF: bv1 := bvcomp(zero_extend(25, Cse0__5_462:bv7), 0x0:bv32) { .label = "8684_3" };
    $NF: bv1 := 0x0:bv1 { .label = "8684_4" };
    $R28: bv64 := zero_extend(32, zero_extend(25, Cse0__5_462:bv7)) { .label = "8684_5" };
    var Exp14__5_463: bv32 := load le $mem $R0:bv64 32 { .label = "8688_0$0" };
    $R19: bv64 := zero_extend(32, Exp14__5_463:bv32) { .label = "8688_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R19:bv64))), 0x1:bv32)) { .label = "8692_0" };
    var Cse0__5_464: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8696_0" };
    var ITESimp_0_465: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8696_1" };
    $VF: bv1 := bvand(ITESimp_0_465:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_464:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64)))) { .label = "8696_2" };
    $CF: bv1 := bvand(ITESimp_0_465:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_464:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64)))) { .label = "8696_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_464:bv32, 0x0:bv32), bvnot(ITESimp_0_465:bv1)) { .label = "8696_4" };
    $NF: bv1 := bvand(ITESimp_0_465:bv1, extract(32, 31, Cse0__5_464:bv32)) { .label = "8696_5" };
    goto(%__main_5, %__main_309);
  ];
  block %_inlineret_3 {.originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%__main_27);
  ];
  block %FUN_ea0_entry_5 {.address = 0xea0} [
    var R30_begin_FUN_ea0_3744_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3744_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "3748_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3748_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "3752_0" };
    assert eq($R30:bv64, R30_begin_FUN_ea0_3744_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "3756_2" };
    goto(%FUN_ea0_basil_return_1_6);
  ];
  block %FUN_ea0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%__main_59);
  ];
  block %FUN_eb0_entry_7 {.address = 0xeb0} [
    var R30_begin_FUN_eb0_3760_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3760_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "3764_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3764_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "3768_0" };
    assert eq($R30:bv64, R30_begin_FUN_eb0_3760_3:bv64) { .comment = "R30 = R30_in" };
    call @unlink () { .label = "3772_2" };
    goto(%FUN_eb0_basil_return_1_8);
  ];
  block %FUN_eb0_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%__main_93);
  ];
  block %FUN_eb0_entry_9 {.address = 0xeb0} [
    var R30_begin_FUN_eb0_3760_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3760_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "3764_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3764_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "3768_0" };
    assert eq($R30:bv64, R30_begin_FUN_eb0_3760_5:bv64) { .comment = "R30 = R30_in" };
    call @unlink () { .label = "3772_2" };
    goto(%FUN_eb0_basil_return_1_10);
  ];
  block %FUN_eb0_basil_return_1_10 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%__main_133);
  ];
  block %FUN_eb0_entry_11 {.address = 0xeb0} [
    var R30_begin_FUN_eb0_3760_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3760_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "3764_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3764_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "3768_0" };
    assert eq($R30:bv64, R30_begin_FUN_eb0_3760_7:bv64) { .comment = "R30 = R30_in" };
    call @unlink () { .label = "3772_2" };
    goto(%FUN_eb0_basil_return_1_12);
  ];
  block %FUN_eb0_basil_return_1_12 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%__main_235);
  ];
  block %FUN_e00_entry_13 {.address = 0xe00} [
    var R30_begin_FUN_e00_3584_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3584_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3588_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3588_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3592_0" };
    assert eq($R30:bv64, R30_begin_FUN_e00_3584_9:bv64) { .comment = "R30 = R30_in" };
    call @strdup () { .label = "3596_2" };
    goto(%FUN_e00_basil_return_1_14);
  ];
  block %FUN_e00_basil_return_1_14 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%__main_287);
  ];
  block %FUN_e00_entry_15 {.address = 0xe00} [
    var R30_begin_FUN_e00_3584_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3584_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3588_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3588_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3592_0" };
    assert eq($R30:bv64, R30_begin_FUN_e00_3584_11:bv64) { .comment = "R30 = R30_in" };
    call @strdup () { .label = "3596_2" };
    goto(%FUN_e00_basil_return_1_16);
  ];
  block %FUN_e00_basil_return_1_16 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%__main_117);
  ];
  block %FUN_de0_entry_33 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_13:bv64) { .comment = "R30 = R30_in" };
    call @lstat () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_34);
  ];
  block %FUN_de0_basil_return_1_34 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%__main_257);
  ];
  block %FUN_de0_entry_35 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_15:bv64) { .comment = "R30 = R30_in" };
    call @lstat () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_36);
  ];
  block %FUN_de0_basil_return_1_36 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%__main_213);
  ];
  block %FUN_d80_entry_41 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_17:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_42);
  ];
  block %FUN_d80_basil_return_1_42 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%__main_123);
  ];
  block %FUN_e40_entry_79 {.address = 0xe40} [
    var R30_begin_FUN_e40_3648_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3648_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3652_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3652_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3656_0" };
    assert eq($R30:bv64, R30_begin_FUN_e40_3648_19:bv64) { .comment = "R30 = R30_in" };
    call @stat () { .label = "3660_2" };
    goto(%FUN_e40_basil_return_1_80);
  ];
  block %FUN_e40_basil_return_1_80 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%__main_261);
  ];
  block %FUN_e40_entry_81 {.address = 0xe40} [
    var R30_begin_FUN_e40_3648_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3648_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3652_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "3652_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3656_0" };
    assert eq($R30:bv64, R30_begin_FUN_e40_3648_21:bv64) { .comment = "R30 = R30_in" };
    call @stat () { .label = "3660_2" };
    goto(%FUN_e40_basil_return_1_82);
  ];
  block %FUN_e40_basil_return_1_82 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 {.originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%__main_83);
  ];
  block %FUN_e70_entry_83 {.address = 0xe70} [
    var R30_begin_FUN_e70_3696_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3696_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3700_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "3700_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3704_0" };
    assert eq($R30:bv64, R30_begin_FUN_e70_3696_23:bv64) { .comment = "R30 = R30_in" };
    call @rename () { .label = "3708_2" };
    goto(%FUN_e70_basil_return_1_84);
  ];
  block %FUN_e70_basil_return_1_84 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 {.originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%__main_67);
  ];
  block %FUN_e60_entry_103 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_25:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_104);
  ];
  block %FUN_e60_basil_return_1_104 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 {.originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%__main_161);
  ];
  block %FUN_e60_entry_107 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_27:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_108);
  ];
  block %FUN_e60_basil_return_1_108 [
    goto(%_inlineret_16);
  ];
  block %_inlineret_17 {.originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%__main_13);
  ];
  block %FUN_e60_entry_111 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_29: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_30:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_29:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_112);
  ];
  block %FUN_e60_basil_return_1_112 [
    goto(%_inlineret_17);
  ];
  block %_inlineret_18 {.originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%__main_61);
  ];
  block %FUN_e60_entry_113 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_31: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_32:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_31:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_114);
  ];
  block %FUN_e60_basil_return_1_114 [
    goto(%_inlineret_18);
  ];
  block %_inlineret_19 {.originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%__main_69);
  ];
  block %FUN_e60_entry_121 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_33: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_34:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_33:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_122);
  ];
  block %FUN_e60_basil_return_1_122 [
    goto(%_inlineret_19);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];




prog entry @main_3776 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffa0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffa8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffc0 };
      { .name = "__gmon_start__"; .offset = 0x20068 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20078 };
      { .name = "calloc"; .offset = 0x20038 };
      { .name = "fflush"; .offset = 0x20090 };
      { .name = "free"; .offset = 0x20080 };
      { .name = "link"; .offset = 0x1ffd8 };
      { .name = "lstat"; .offset = 0x20040 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20030 };
      { .name = "optarg"; .offset = 0x1ffb0 };
      { .name = "optind"; .offset = 0x1ffb8 };
      { .name = "printf"; .offset = 0x200a0 };
      { .name = "realloc"; .offset = 0x20048 };
      { .name = "rename"; .offset = 0x20088 };
      { .name = "stat"; .offset = 0x20070 };
      { .name = "strcpy"; .offset = 0x20098 };
      { .name = "strdup"; .offset = 0x20050 };
      { .name = "strerror"; .offset = 0x20058 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strrchr"; .offset = 0x20060 };
      { .name = "strtoul"; .offset = 0x20008 };
      { .name = "symlink"; .offset = 0x1ffc8 };
      { .name = "unlink"; .offset = 0x200a8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fd98; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ff98; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2690; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2d78; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x2d7c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd88; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x20258; .size = 0x40 };
      { .name = "applet_name"; .address = 0x20248; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x20250; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x2768; .size = 0x70 };
      { .name = "completed.0"; .address = 0x200c0; .size = 0x8 };
      { .name = "dummy_utmp"; .address = 0x200c8; .size = 0xc00 };
      { .name = "opt_complementary"; .address = 0x20260; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x2778; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2580; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2660; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x25a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x25e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2600; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2640; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2620; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x25c0; .size = 0xa0 };
      { .name = "__main"; .address = 0x2188; .size = 0x1e20 };
      { .name = "_start"; .address = 0x1040; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1240; .size = 0xa0 };
      { .name = "getopt"; .address = 0x12ec; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x1404; .size = 0x80 };
      { .name = "getutent"; .address = 0x1270; .size = 0x3e0 };
      { .name = "main"; .address = 0xec0; .size = 0xa40 };
      { .name = "reach_error"; .address = 0x1260; .size = 0x80 };
      { .name = "read"; .address = 0x1420; .size = 0x2e0 };
      { .name = "vasprintf"; .address = 0x1480; .size = 0x4e0 };
      { .name = "write"; .address = 0x254c; .size = 0x160 }
    ];
    .globalOffsets = [ [ 0x1fd88; 0x1160 ]; [ 0x1fd90; 0x110c ]; [ 0x1ffd0; 0xec0 ]; [ 0x200b8; 0x200b8 ] ]
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
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/53IxwqAUBBD0QF799l79/9/0QvOyqWBA0mMiNzo4MubCQt2ZFhhIcWMEQMunOiRy7/Yn+0h0V4ghEGl34ZG";
      "e4sDDlyUCFAjQowHMyL1C+AAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x388;
    .size = 0x3c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGCQB2JGIGYD4jYGRQYGBU1GkJgCAwQ4+s6tYdoTf4pt3VX1gK0rBCq62/9fvcPGAADYjHeYPAAAAA=="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x3c8;
    .size = 0x378;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJHixiYszbGBgQhGzB2IhLGYcwiHujkM8E4f4DUYGBgUs4k1ArIRFPBiIBbGIJ+EwnxGH+lU4";
      "1C/GIc6PQzwKh7gSDvFZOMQ1cYh/wRE+AjjUX8AhLotDXBSH+G4c4hY4xDlwiEvgEGdmwu6vLTjUG+IQ9wOL8zAoiED4MVDx";
      "jVDxBqj4HKj4Nag4C1RcACp+Ciruowrh60DFq6Hib6CWSzBC6IlQ8QKoeA1UPQAdhJwqeAMAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x740;
    .size = 0x21d;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RzU7DMBCE94Xy27QpHOGAkOitd8txNq6pvY7WTlJ4ehxaAQfgtKud0TfWGPwYDfUQIqvxDWyIMkJ4c9bQ";
      "GQZGXJV+GtfB6sQw0VUa7BRO4NA5P3+aLBIwyh4SUbJed2u9AncdQljTKZH4HIWThkBjTNYkqIsUgyFpzTuu1ykixRWJzJ5B";
      "3TjoAkaYZRjZUBxSAEn3GR39ZGFhExFk5zne0MJ60rDG5sHnO3h6eX54FHW+2XyvzddatVCQuRQhesZibhu9Tw/T23YoZypd";
      "c6p2pV2Mq8q7uekyvXIzKVMpuyab6Ex+oSx1M10yTVNW502d7aoi2e5/cJ3evPd3rV2avi1NtWxOr3vZl+c91+2o6vofolYq";
      "q7Z5nZfp2BV/GtdIEM/Hg+iRUZsQkY+Hx1QGHmVnMTWunafbV4ir9VfjBwQ9r9odAgAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x95e;
    .size = 0x4a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGsyCQBc5iQGLDREAkIxIEAN/g4z9KAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x9a8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGZ4xMDAIMAAAZsnTmNjYGBheAMV2wLmMzN8h/Kng/lMDEyMEPUA1WVLp0AAAAA="
    ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x9e8;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+v4y8gAAswsYIohQRBCT0AT54GKX/iPKn6AD0LvYGBCEYfxF0DVMwLF2RkQYAWSOAeS+AYkcU4k8R1I4txI";
      "4geQxIWRxE8giYsjid9AEpdGEn+AJC6DJA4AXICDpyABAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xb08;
    .size = 0x210;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03ILxPBABwA0N9t43bOn9lwmztOFEVRFBdFURRFURTFRR/TSXsvvogk/pIsIo1ezmd8wQ/4mh/yOz7n9/yI";
      "P/Bj/shP+BM/5c/8jG/5gr/wc/7Kl/yNr/g7v+Af/JJ/8iv+xdf8m2/4D7/mO37Df/kt/wP7a2ebEAIAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xd18;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOvMDBM+Vt9cMV+oNgB5vhrAFkyNZQcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xd40;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kPxLf";
      "C2Q/Et8PZD8SPwhkPxI/DGQ/hA8AbkMQkIABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xec0;
    .size = 0x17b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VYe3BcVRn/7iOPtqFp3u0m7W7SOJRVUdtss6HUnE1gglathB11AKebpj4m0XFifNRuJRujFo1De2m0WBlz";
      "tw/aXY0ibJQFNNtWlIHq0ECLYpXdpAHGwIimTfYm2Vx/393dNnSEkeGPO/eee875Hr/veU7K/1jIJwVGUwppU7dJoUt3yKGZ";
      "diVkdKqhYdM8kFQoPIWndB1p9nXUcD6HBnzl5O6RSyeDpuktkWhfd42i7TxJxlGe+74UraZAa5zodTrfYkhE0UH8l1S61VDI";
      "GU98u7WRqPPzueR15VFRKQVGh//zzWfjSln4x+A3DV78PVxDZ36I8QzGL3a4kiyjhjHLYoMssY66ZBwPy/SbyzLZLJkGakgb";
      "gXxtC6Y3oZSD3irnlFIR/rpKA8NyRf9FyGF3KGf58X1XJI+Bbo9cZu2NY91hjOPYF7TeK8OD1rvUOXWbB/g0AZ9m4HNTKOV/";
      "4nhM2XZuP+az9N7us61WObsaGKzBMwHdEoowxtaS9hLsAQyfoVdaAFtgVMXzIfDZybLw/3iLIYgiXzDNCpbhzehbdiBFS+Bd";
      "jTewn4wReTF+pvqZFqMNNF5XpDDJ9nNM5+r11URP18z3POsp6O2vnvfsP4H1Y9jb9HqLsd3aK1/em/L/LmT50TIyprDfJzc3";
      "CInqLXmfazECWG/Rv1MYNujxVzwO+IpPVhqmlgkj5T95/GpdzkO/t8LvDTyBn65SRCLRAPnrjAXzAKl0pk2mfl+Hz21/nLpi";
      "EsHGJeFETqB1FfjrMkV6ZJrUgQnWaovlkFTR0GaarjnI0CNLkwL+1HjR7naAPtPaIXtmey2fSdPLYXopc5jHi+nw3ALLkpkz";
      "FukEG9alsRux9KCrfCn7P+U/cTy97rfWmOO0HD7xJHw6JpNrGrhy/D6HWDyFf/sRAz88RFrgE1L0eV5zr/SN19RsnKR9ff9D";
      "pA2sl7SX1TfGNPv5OdDhGGB/T/lPZXg/fpk3+D1z7h8tBueKU7KIthO51sKWp2SK9iC+OxDfa//SnmwHVj0R6krkkDcJP7uE";
      "2GM5p+A3QfC9aMV7Sfge4GOn0snvYZ2v4ytu+yvU5cD3PqyJK1TH/5ALnD/A+CT4+YBbk0pFJ8FvRJY7X4X9WG7ErzMboyn/";
      "7y25u+XSfl8ubAaaCdjQDxq6BNxBx4qDv7QY8t98Sdi/qIbIAJ5RpvUa7MTvCgoU/xPflh9jrR1r+P8E/g1A7sU2+s1V/pq1";
      "Vza3TkPvS8ChI6O7D+9BuXyy96Dn0U74JvuwnconZXz3spwdG9zIPeFs7sna4msLaT9ZbBNgG74JeyBf158U8pbvFvuZbwn8";
      "ZKaSDMaPbdqIvcwbvm/IRKVTkOez2BcAr4gsjN6Obncv8GnLJe1F+L0En/DlUpEpU+dHpTTOM5XCSMuTxhg2dCahOwGrWbw/";
      "dlm+X1vysZ8kofvYKUmLbyDjg7vFUIJt3y5rC/bA5m1qYPOf2PdV+gAVMA/2EXJehF8H4IusH9ekue6cUCX8rComjLhSFaaF";
      "dM1YlU9F93F+Qb6eS5kH5ljXrcLYJa9a9kmlclm8noxEMRVVA5NC7Nl+l9jPeMXyKMJyUKyhfwL7EqDJ9ed6rPHkBVqDT210";
      "n4PupAZadXyvzEX+2yCMJvj1mEquBPjpJ2/or8F6IfGa+p3AYNSGcRz7SsDPBywHoMNrCg1wrpHWeR7dAt+Grr/qZTt/3xNt";
      "XEFdlIk95s/1hfGd674548tPHU+lzIpu7D+Reut1U1jXhNoafOoG9+3LqIj115+qcZ+FXWYUm/Mc3pfqheGBvN2QMdhR4+4G";
      "Hq9Bf57L0mG7nk+xf//SsmGi/5pQolnVZOiXyFPwrWhmYWxzYi2wzQ0UJ7ZQNFGI91aKmnmBzYlm0syS2Obx/ctDEz8pDL28";
      "h4z4HnlobK8ydOGAOvTSYM5QI+z+ddj9JPiYzSvPpPxk8Qr2VbyhH+E+JGv/mgIK1ZZKoQcUxTiWpxikCsMnKCKvpTMCsi2O";
      "P44nzuuenb4kctvww3spqjev1CLjsqb3LQnp4HMpJ1AsHw2MSvAr/ZOQEfE23FN+3Tcg04RS5oRTP/gA9iS227QxzOVhXawg";
      "0JqPd/vyQGsZ3rXEYyodBp4+5KuRbyF/IQbH4YcO1JEmnbRmooY+x1lbs0rRasjE+agX+ejm2mR9XMkN/8FB2rWgQyQMUUAG";
      "y++oElYujME3mLZIma7F+rUgDz6wlYxb8D76MEUNxItjraJVPikM/xKK+BTR4HBT3bRSGb6B+zLE/wbohRjT5tkXUBtvh68g";
      "FzY4UOtEj/9ZxsFsdzw9BuymuQ/BsxF77pSpjuNgFuP779B/wvzvUBivyvDtfaStTln1VmtTUG87fe5N+aSJvjWPsP6iz/7I";
      "oGKbZH3By+BagX5g2AHMYsubkjGFIrGlwtBhI328qUGsp7qTNuRn4G0nuTOOfY4fNLkx7xq5i7o+IpM3hnnsb/ABUwcwxf6o";
      "A7GmPyyihxD7sXcn68WNqKmvf/NeHRgJ4OoArsyPsQzMm8OMlf1JMvitnBZG8wcocgz8UVtb2xDjNuQzti/nnJF+ikrAYAf0";
      "aYRNAshTE4rqbJxPfzeizjmuwfsidUnLyduWLxp+HaNb24HDrFLu9CyYLovfaTJ68uxf1uEfVXnC2A3dA7BTCfo+O2ioK8Uu";
      "CXnhMTl/4+57RHK3nJ7PzvmsnqMqfGIeeIP203iPcy67niJB9BpSKbk5jx1uJmMec4ebhdGOXP9YqrB+HjXs/hdRt+HLgwpi";
      "Ya+IjqHn5TyWv3Al/waBwbiFvdTJvdGJa1APgD+PuUfwFQjUXeqQoK9vhTC694nruL9D78W+XcR9f7ZeVgL3TRJ8UY01gH5X";
      "3I7cl09dopSYjtXHVqKm+uRaZ5usLiUqW7pDrl36bSKni9QPP4+c9BlgOQLMj0D/xAryIs5bhUoN37lk1u0oEA2McTt8LwF7";
      "HMD6AHC311LXdciz/N+v0Hqe24c51FxtEP3b0BLyDl6grlevSdvqRxlb7cGal2uoLq7kOTneFfiogO4C//jsYukPGiyPnk/e";
      "kZ8jd8+Z3qMFiHvudZal6bGP1ELeIMY3qeiROB6A27CsOolUJ2I8yv07r0VMOXn+8xiz/3PN4PgKFIso+vW63lzGW+pA3+Nl";
      "3NFXewP3NLlRM1x6v4jaqaxDzRe7xCpguyg/wHeLR6wYLnOm/CJ09RmG6wbyrsa5/rCDitC7dX1R4R45N8y5aEJRnJyXXgEW";
      "LyyYFYPQD/nA61fs62ttVMd2YVzZ/y4oOU4P5N+Bf4OvpHttD/TmuUOQke3gIckZRBzxnveyrrcJYx3nvNi7+pnXCfDg8yPT";
      "4n0e2Dhr1+oMVn5lzXrGajXGLEeWP84UFYPsr+g9+R/8qjQIvkK18oRTB9/F8Vd9wfTeyP6Qia3jwFaK7bn3hPnCfxzrYgdF";
      "MW28FuuDzbLGOa4J9fLIlyg6cbcnengTzrt+ih5DjJl3S9EX5hBnm4SR6BEPHUO8IU4mj3xJRI/6RfTJQsTTFmH0KNKkju9q";
      "5JUJ7PEUksu3IlnfhhiAfNE38/8KyBhETtOR09qWJesl5LRq5LQgcppVK1ZwDlbC0nuEO+tzOnzu5hWk3QLbfej9pDE+TYK0";
      "JcCE81QbbGOXcibfJd19sK3qyj76K8448+k+eQL9Gp9VOA4uZOIggDgILJiX46AX2OqIeYJdkSei3DOr8KMjqEWD8KWC50zv";
      "Idi4Kebo12Hb7Va8Izcj5tk/rd6Lx8j7Y+hDYftRkgOjhxrJONJH0fvnrBwXOdQoMIYtkScYo0o1nS+uxuo0ePCZUkedz8U3";
      "14+v4G320Rmzh0JmjxTqwxj5NLpNoa7gXss3tojDYtfPXjK96L07hw8N3r4BetQu0uMLF00v+yrFqvsPY47rQ7Y2cF0Is9+e";
      "SecixvrvGAvUyjjsTET7EvAfClRqQ1wjMSbdpoXxnfXHuxa4d86si9u0cb94iPus4OX1q7WfZnqxOHqwlBXTCr5xTkP/FUf/";
      "FUf/FUf/Fd+azr3crzEN+nhT9K16MOQal9XHoV+zeMUrNe7fuHfj/qzQ4nvG6gdvgT24L7iYOeek/L/I9IbLQ4k+VRsDjUSe";
      "im/F6v0S7870hndkesNtmd6Qe/9x9IcV3B8WQrYVoZf3QrY8ZWisUB26UJEz9JI9d4jPBX+cT9cl1Bdv3M7n6lFLliwun7Lk";
      "O2LJMYbzROYs5LTmHVXaNPwKmBiMieRQ0jqKKqu/zN51cV/pOM1xVB5G7dpX7bNpd6asc5IT+x7ku6z7ZduXS+DrulyyRV3Z";
      "tOs0cu2zf97Qj17iVpwvjbMvfDXpqKAI8vO/ZyoGbTgvdVm8AjbNUOqcuhw4GG/hmGW5Vmt8JmlQ1hRb9F9tMeKbLBkfpAv4";
      "hv+be4DZKVWz7sZUqrs0ax5AjLniWzxRKigttq8QXei3vNOYv0+mYpxTRwfyaWPp8pX1A3J+fRIxU7pkXb0P/Rbfg5HSeE5f";
      "gv2o9/8ELR/6re4a+BH6oPgeEf1ftSHlP58535WH/409THMStn8U33/H+8Yicu0E/UcyZ6/HZ9N3hqIoPb4P/lKBfMdntLIC";
      "iujoM2PLuLaWhbXZ9P1MAt+H0Yfq2Tsa5C6+8zJ/hz4K3yfXCPe2x9M9cN9SijB+MjCN4wwzDrm2Ze4Jp6GXxRNYPATaz83k";
      "pXXvk7UHZq27HlddDrBRgQ1ytXfmfRu3Z7Fhm/hWaxHGZTFe02bd5XnEhSNzZxWHbX7BtSND/2vYl3gMvQ/s0rgOdkEt1udN";
      "bxvms3uLrHvEinD/7BUag1Z+LQ8fZNwg098wHtu6SCaxWrvWtM6zYStm8L8Ha2OU3Gj1V+zPqEfcT7XJXLcrw92z6fvL7zDN";
      "f5kupvsE6CZahJHF1XfJtPoEnP/3NVGVNoR5/q8jzx3ntYt0HuezLOh+GvRGMffVb9mTM88P2oYtm5eFG/Gfz9K6lB7Dp87Y";
      "5tL/Gs1sXivDGbtK++J8Jp/5qrSO+Su57XPzHMPpu7yxQjJqiAbGCrmOypPSfZ5HOxH72fu0+tkrd2R894LzduviO7Kr78/+";
      "j/nRdzj/Tvm/rfn/AqShomq0FwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x2674;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2690;
    .size = 0xf0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/zVNQQ6CMBCsHn3FeGg4gdGjB58gJvKBUgppQlvSLUQvvl1Ky2yyk9nMzB7YkUVQb9v3fWlYxrNG/WrA5Tlp";
      "O5tWeXCCJlgXoC34OM5VFTe8sIOKPm0XMeoO2V9wKrY8p9Rzyf2/zOU1cwMhpZoC4QbhB4IRn/UeC+JLgU57JYPz39wXJzHb";
      "feVje3hatZsDXA+jzJ5I+APIDVKL8AAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2780;
    .size = 0xf4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOrQrCABTF8TunYDAYDIIIewiDYDEajYsG44LRuGA0GA2GPYJxwbBo2AMY15xfuGCYgh7/C5cf93DhHqfn";
      "jl5m1mfGZ+lQN0tyqeWYeRfJwykOcI0TzDBAu0ohJrivcjxigTkGN6lTM1vdpQVGuEF7SEm1Y9s1mz+lHaYYY1GS0yN88xeb";
      "H8nH9Msd2k8q0cNug944xBn6GOISI9xigjFmeMI/03CvZ/QAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2878;
    .size = 0x504;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VTO2/TUBT2tZ2Xk6Zp6VCJ0hbI0KFAgAIZOsSOiYrUltIixABMHRj4ARXKyNChA5JfednqwJCBnQIFAsrA";
      "wGYnfSYDQgIKY5HodDnHdtUWKmLpSNff45xzz703wXgfeTzL8AuD5GRsiEnAfz/E86+UjiEphgYRG4X4DVjK9yCWgej7Rum4";
      "jw1D3IYYB2zC9caHTd7iJIWdbrfs+L5vAeIRaHjfh7mXEAds5ahvTnCNYvTW/gJrQqxChL9TimsmG0+YrEUGYOlgDcATXh4X";
      "l9ott/YIxC4ugM97fMoMWgFJY3VyXeUUftax5Xar0Ywzd3E/hGFmQNtPXG3GDFshSeN1TjbYAplUA0rwjmtYW0cLKJSgGkAB";
      "8qieFhxbjIqOLSEju38Mg33mIWds5/g+cR4V4MPA3zvUZ1bhVQ57xWE0mrbjz2MS4hPo06CvMH/1msM2JYOdg9prkre5I526";
      "SttZc1s0WLAvQgzAYhHy1b29LxOzzzohGfFC16Tao/TKereWEEvRYkysRMrCAuxM2twQmw1xe0vCgWBr2WPRm7bTaG5sbm3v";
      "I5Bc6VV7tITejfmLsVK0LFQiWNC7i1XopfaD0ofe3p6y5hnrtH/X6sDFflKajHhcTDQ/EOs9EbtOyUqNqO+I9pbob4ixSgqv";
      "Sbb4ipRekvIKqbwg3BQRuoYmtrY3NvEAbafV9gaK93iAY5j1XUqXDtd8IOAJuTNHTQY08i9KFz3NMmsmrbP3DzT4PuZBUwVN";
      "nXM1Nc5MW9ey2ph+eUq5ql4xLhUuFlOlC+XzlXNsDqwH3XhJ8K5UwTuyR+noobcx4ZdJA/QR+PxneHPeWc2YghXJKWE1pAX1";
      "gMEXuCJbIuwNcPybm8dHuOe/I/8eZv17iHyyAy934Oc78E868M868PUO/Jf/8Pj9AUTnC1IEBQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x2d7c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd88;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0sQZAADAKjoYHQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+MRZAADAFxdJPMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fd98;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw3CQBAF1/yNsUSAxV8iog4qoQUSiiB0GS6FOhw5JCFACB8SbzY4x2wyntt7vr1LTFXDPcwTcYavctbx";
      "61Fc47ePAlt8AjewpL/r9Aew6onPNlx+/+vLh/RPY3GE3+lPfW7ymc8LC4uLmDVB8xCzOR8LnONs6fNm8XqTxvc48F5p5/x3";
      "0H18a4tXbAw4cXvgZ/ov3N/p3/UF7VlsNAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ff98;
    .size = 0x50;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/5vxl5GBHHCAD7s4AP9+3T9QAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xc8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4ceIcWDQDlBq9dyAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200b0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAdDExgGgBMJ2CkEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x200c0;
    .size = 0x1a8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAVDAQAA1HNPJ6gBAAA=" ]
  }
]
} ;
