memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R16: bv64;
var $R17: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_6324;

proc @main_6324 () -> ()
  { .name = "main"; .address = 0x18b4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x18b4; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    var Cse0__5_346: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "6324_0" };
    store le $stack Cse0__5_346:bv64 $R29:bv64 64 { .label = "6324_1" };
    store le $stack bvadd(Cse0__5_346:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6324_2" };
    $R31: bv64 := Cse0__5_346:bv64 { .label = "6324_3" };
    $R29: bv64 := $R31:bv64 { .label = "6328_0" };
    var Exp11__5_347: bv8 := load le $stack bvadd($R31:bv64, 0x85:bv64) 8 { .label = "6332_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_347:bv8)) { .label = "6332_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "6340_0" };
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6344_0" };
    var Exp11__5_348: bv8 := load le $stack bvadd($R31:bv64, 0x86:bv64) 8 { .label = "6348_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_348:bv8)) { .label = "6348_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "6356_0" };
    store le $mem bvadd($R0:bv64, 0x6:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6360_0" };
    var Exp11__5_349: bv8 := load le $stack bvadd($R31:bv64, 0x87:bv64) 8 { .label = "6364_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_349:bv8)) { .label = "6364_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "6372_0" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6376_0" };
    var Exp11__5_350: bv8 := load le $stack bvadd($R31:bv64, 0x88:bv64) 8 { .label = "6380_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_350:bv8)) { .label = "6380_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "6388_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6392_0" };
    var Exp11__5_351: bv8 := load le $stack bvadd($R31:bv64, 0x89:bv64) 8 { .label = "6396_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_351:bv8)) { .label = "6396_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "6404_0" };
    store le $mem bvadd($R0:bv64, 0x9:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6408_0" };
    var Exp14__5_352: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "6412_0$0" };
    $R1: bv64 := Exp14__5_352:bv64 { .label = "6412_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "6420_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6424_0" };
    var Exp14__5_353: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "6428_0$0" };
    $R1: bv64 := Exp14__5_353:bv64 { .label = "6428_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "6436_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) $R1:bv64 64 { .label = "6440_0" };
    var Exp14__5_354: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6444_0$0" };
    $R1: bv64 := Exp14__5_354:bv64 { .label = "6444_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "6452_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) $R1:bv64 64 { .label = "6456_0" };
    var Exp14__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "6460_0$0" };
    $R1: bv64 := Exp14__5_355:bv64 { .label = "6460_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "6468_0" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) $R1:bv64 64 { .label = "6472_0" };
    var Exp14__5_356: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "6476_0$0" };
    $R1: bv64 := Exp14__5_356:bv64 { .label = "6476_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "6484_0" };
    store le $mem bvadd($R0:bv64, 0x48:bv64) $R1:bv64 64 { .label = "6488_0" };
    var Exp14__5_357: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6492_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_357:bv32) { .label = "6492_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "6500_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6504_0" };
    var Exp14__5_358: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "6508_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_358:bv32) { .label = "6508_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6512_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "6516_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6520_0" };
    var Exp14__5_359: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_359:bv32) { .label = "6524_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "6532_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6536_0" };
    var Exp14__5_360: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "6540_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_360:bv32) { .label = "6540_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "6548_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6552_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "6560_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "6564_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6568_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x43:bv64) { .label = "6572_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "6576_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "6584_0" };
    var Exp11__5_361: bv8 := load le $mem $R0:bv64 8 { .label = "6588_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_361:bv8)) { .label = "6588_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "6596_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6600_0" };
    $R1: bv64 := 0x1:bv64 { .label = "6604_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "6612_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6616_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6620_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "6624_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "6628_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x6e0:bv64) { .label = "6632_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6636_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "6644_0" };
    $R1: bv64 := 0x1:bv64 { .label = "6648_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6652_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "6660_0" };
    var Exp11__5_362: bv8 := load le $mem $R0:bv64 8 { .label = "6664_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_362:bv8)) { .label = "6664_1" };
    var Cse0__5_363: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_363:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_363:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_363:bv32, 0x0:bv32) { .label = "6668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_363:bv32) { .label = "6668_4" };
    goto(%main_189, %main_201);
  ];
  block %main_3 {.address = 0x1ee8; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "7912_0" };
    var Exp16__5_373: bv64 := load le $stack $R31:bv64 64 { .label = "7916_0$0" };
    var Exp18__5_374: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7916_1$0" };
    $R29: bv64 := Exp16__5_373:bv64 { .label = "7916_2" };
    $R30: bv64 := Exp18__5_374:bv64 { .label = "7916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "7916_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7904_0" };
    $R30: bv64 := 0x1ee8:bv64 { .label = "7908_0" };
    call @__VERIFIER_assert_2292 ();
    goto(%main_3);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7900_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7900_0" };
    goto(%main_5);
  ];
  block %main_11 {.address = 0x1ecc; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x42:bv64) { .label = "7888_0" };
    var Exp11__5_344: bv8 := load le $mem $R0:bv64 8 { .label = "7892_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_344:bv8)) { .label = "7892_1" };
    var Cse0__5_345: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_345:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_345:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_345:bv32, 0x0:bv32) { .label = "7896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_345:bv32) { .label = "7896_4" };
    goto(%main_7, %main_9);
  ];
  block %main_13 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7876_0" };
    $R30: bv64 := 0x1ecc:bv64 { .label = "7880_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7872_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7872_0" };
    goto(%main_13);
  ];
  block %main_19 {.address = 0x1eac; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "7856_0" };
    var Exp14__5_295: bv32 := load le $mem $R0:bv64 32 { .label = "7860_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_295:bv32) { .label = "7860_1" };
    var Exp14__5_296: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "7864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_296:bv32) { .label = "7864_1" };
    var Cse2__5_297: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7868_0" };
    var Cse0__5_298: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_298:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_297:bv32)), 0x1:bv64))) { .label = "7868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_298:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_297:bv32)), 0x1:bv64))) { .label = "7868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_298:bv32, 0x1:bv32), 0x0:bv32) { .label = "7868_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_298:bv32, 0x1:bv32)) { .label = "7868_5" };
    goto(%main_15, %main_17);
  ];
  block %main_21 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7844_0" };
    $R30: bv64 := 0x1eac:bv64 { .label = "7848_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7840_0" };
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7840_0" };
    goto(%main_21);
  ];
  block %main_27 {.address = 0x1e8c; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf0:bv64) { .label = "7824_0" };
    var Exp14__5_327: bv32 := load le $mem $R0:bv64 32 { .label = "7828_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_327:bv32) { .label = "7828_1" };
    var Exp14__5_328: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_328:bv32) { .label = "7832_1" };
    var Cse2__5_329: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7836_0" };
    var Cse0__5_330: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_330:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_329:bv32)), 0x1:bv64))) { .label = "7836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_330:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_329:bv32)), 0x1:bv64))) { .label = "7836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_330:bv32, 0x1:bv32), 0x0:bv32) { .label = "7836_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_330:bv32, 0x1:bv32)) { .label = "7836_5" };
    goto(%main_23, %main_25);
  ];
  block %main_29 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7812_0" };
    $R30: bv64 := 0x1e8c:bv64 { .label = "7816_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7808_0" };
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7808_0" };
    goto(%main_29);
  ];
  block %main_35 {.address = 0x1e6c; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "7792_0" };
    var Exp14__5_364: bv32 := load le $mem $R0:bv64 32 { .label = "7796_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_364:bv32) { .label = "7796_1" };
    var Exp14__5_365: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "7800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_365:bv32) { .label = "7800_1" };
    var Cse2__5_366: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7804_0" };
    var Cse0__5_367: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_367:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_366:bv32)), 0x1:bv64))) { .label = "7804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_367:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_366:bv32)), 0x1:bv64))) { .label = "7804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_367:bv32, 0x1:bv32), 0x0:bv32) { .label = "7804_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_367:bv32, 0x1:bv32)) { .label = "7804_5" };
    goto(%main_31, %main_33);
  ];
  block %main_37 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7780_0" };
    $R30: bv64 := 0x1e6c:bv64 { .label = "7784_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7776_0" };
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7776_0" };
    goto(%main_37);
  ];
  block %main_43 {.address = 0x1e4c; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "7760_0" };
    var Exp14__5_276: bv32 := load le $mem $R0:bv64 32 { .label = "7764_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_276:bv32) { .label = "7764_1" };
    var Exp14__5_277: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_277:bv32) { .label = "7768_1" };
    var Cse2__5_278: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7772_0" };
    var Cse0__5_279: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_279:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_278:bv32)), 0x1:bv64))) { .label = "7772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_279:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_278:bv32)), 0x1:bv64))) { .label = "7772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_279:bv32, 0x1:bv32), 0x0:bv32) { .label = "7772_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_279:bv32, 0x1:bv32)) { .label = "7772_5" };
    goto(%main_39, %main_41);
  ];
  block %main_45 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7748_0" };
    $R30: bv64 := 0x1e4c:bv64 { .label = "7752_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7744_0" };
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7744_0" };
    goto(%main_45);
  ];
  block %main_51 {.address = 0x1e2c; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "7728_0" };
    var Exp14__5_280: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "7732_0$0" };
    $R1: bv64 := Exp14__5_280:bv64 { .label = "7732_1" };
    var Exp14__5_281: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "7736_0$0" };
    $R0: bv64 := Exp14__5_281:bv64 { .label = "7736_1" };
    var Cse2__5_282: bv64 := bvnot($R0:bv64) { .label = "7740_0" };
    var Cse0__5_283: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_283:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_282:bv64)), 0x1:bv128))) { .label = "7740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_283:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_282:bv64)), 0x1:bv128))) { .label = "7740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_283:bv64, 0x1:bv64), 0x0:bv64) { .label = "7740_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_283:bv64, 0x1:bv64)) { .label = "7740_5" };
    goto(%main_47, %main_49);
  ];
  block %main_53 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7716_0" };
    $R30: bv64 := 0x1e2c:bv64 { .label = "7720_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7712_0" };
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7712_0" };
    goto(%main_53);
  ];
  block %main_59 {.address = 0x1e0c; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "7696_0" };
    var Exp14__5_380: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "7700_0$0" };
    $R1: bv64 := Exp14__5_380:bv64 { .label = "7700_1" };
    var Exp14__5_381: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "7704_0$0" };
    $R0: bv64 := Exp14__5_381:bv64 { .label = "7704_1" };
    var Cse2__5_382: bv64 := bvnot($R0:bv64) { .label = "7708_0" };
    var Cse0__5_383: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7708_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_383:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_382:bv64)), 0x1:bv128))) { .label = "7708_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_383:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_382:bv64)), 0x1:bv128))) { .label = "7708_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_383:bv64, 0x1:bv64), 0x0:bv64) { .label = "7708_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_383:bv64, 0x1:bv64)) { .label = "7708_5" };
    goto(%main_55, %main_57);
  ];
  block %main_61 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7684_0" };
    $R30: bv64 := 0x1e0c:bv64 { .label = "7688_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7680_0" };
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7680_0" };
    goto(%main_61);
  ];
  block %main_67 {.address = 0x1dec; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "7664_0" };
    var Exp14__5_299: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "7668_0$0" };
    $R1: bv64 := Exp14__5_299:bv64 { .label = "7668_1" };
    var Exp14__5_300: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "7672_0$0" };
    $R0: bv64 := Exp14__5_300:bv64 { .label = "7672_1" };
    var Cse2__5_301: bv64 := bvnot($R0:bv64) { .label = "7676_0" };
    var Cse0__5_302: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_302:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_301:bv64)), 0x1:bv128))) { .label = "7676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_302:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_301:bv64)), 0x1:bv128))) { .label = "7676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_302:bv64, 0x1:bv64), 0x0:bv64) { .label = "7676_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_302:bv64, 0x1:bv64)) { .label = "7676_5" };
    goto(%main_63, %main_65);
  ];
  block %main_69 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7652_0" };
    $R30: bv64 := 0x1dec:bv64 { .label = "7656_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7648_0" };
    goto(%main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7648_0" };
    goto(%main_69);
  ];
  block %main_75 {.address = 0x1dcc; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "7632_0" };
    var Exp14__5_303: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "7636_0$0" };
    $R1: bv64 := Exp14__5_303:bv64 { .label = "7636_1" };
    var Exp14__5_304: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "7640_0$0" };
    $R0: bv64 := Exp14__5_304:bv64 { .label = "7640_1" };
    var Cse2__5_305: bv64 := bvnot($R0:bv64) { .label = "7644_0" };
    var Cse0__5_306: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_306:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_305:bv64)), 0x1:bv128))) { .label = "7644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_306:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_305:bv64)), 0x1:bv128))) { .label = "7644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_306:bv64, 0x1:bv64), 0x0:bv64) { .label = "7644_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_306:bv64, 0x1:bv64)) { .label = "7644_5" };
    goto(%main_71, %main_73);
  ];
  block %main_77 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7620_0" };
    $R30: bv64 := 0x1dcc:bv64 { .label = "7624_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_75);
  ];
  block %main_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7616_0" };
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7616_0" };
    goto(%main_77);
  ];
  block %main_83 {.address = 0x1dac; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "7600_0" };
    var Exp14__5_323: bv64 := load le $mem $R0:bv64 64 { .label = "7604_0$0" };
    $R1: bv64 := Exp14__5_323:bv64 { .label = "7604_1" };
    var Exp14__5_324: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "7608_0$0" };
    $R0: bv64 := Exp14__5_324:bv64 { .label = "7608_1" };
    var Cse2__5_325: bv64 := bvnot($R0:bv64) { .label = "7612_0" };
    var Cse0__5_326: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_326:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_325:bv64)), 0x1:bv128))) { .label = "7612_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_326:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_325:bv64)), 0x1:bv128))) { .label = "7612_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_326:bv64, 0x1:bv64), 0x0:bv64) { .label = "7612_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_326:bv64, 0x1:bv64)) { .label = "7612_5" };
    goto(%main_79, %main_81);
  ];
  block %main_85 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7588_0" };
    $R30: bv64 := 0x1dac:bv64 { .label = "7592_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_83);
  ];
  block %main_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7584_0" };
    goto(%main_85);
  ];
  block %main_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7584_0" };
    goto(%main_85);
  ];
  block %main_91 {.address = 0x1d8c; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "7568_0" };
    var Exp11__5_316: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "7572_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_316:bv8)) { .label = "7572_1" };
    var Exp11__5_317: bv8 := load le $stack bvadd($R31:bv64, 0x89:bv64) 8 { .label = "7576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_317:bv8)) { .label = "7576_1" };
    var Cse2__5_318: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7580_0" };
    var Cse0__5_319: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_319:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_318:bv32)), 0x1:bv64))) { .label = "7580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_319:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_318:bv32)), 0x1:bv64))) { .label = "7580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_319:bv32, 0x1:bv32), 0x0:bv32) { .label = "7580_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_319:bv32, 0x1:bv32)) { .label = "7580_5" };
    goto(%main_87, %main_89);
  ];
  block %main_93 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7556_0" };
    $R30: bv64 := 0x1d8c:bv64 { .label = "7560_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_91);
  ];
  block %main_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7552_0" };
    goto(%main_93);
  ];
  block %main_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7552_0" };
    goto(%main_93);
  ];
  block %main_99 {.address = 0x1d6c; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7532_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "7536_0" };
    var Exp11__5_312: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "7540_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_312:bv8)) { .label = "7540_1" };
    var Exp11__5_313: bv8 := load le $stack bvadd($R31:bv64, 0x88:bv64) 8 { .label = "7544_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_313:bv8)) { .label = "7544_1" };
    var Cse2__5_314: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7548_0" };
    var Cse0__5_315: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_315:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_314:bv32)), 0x1:bv64))) { .label = "7548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_315:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_314:bv32)), 0x1:bv64))) { .label = "7548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_315:bv32, 0x1:bv32), 0x0:bv32) { .label = "7548_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_315:bv32, 0x1:bv32)) { .label = "7548_5" };
    goto(%main_95, %main_97);
  ];
  block %main_101 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7524_0" };
    $R30: bv64 := 0x1d6c:bv64 { .label = "7528_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_99);
  ];
  block %main_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7520_0" };
    goto(%main_101);
  ];
  block %main_105 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7520_0" };
    goto(%main_101);
  ];
  block %main_107 {.address = 0x1d4c; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "7504_0" };
    var Exp11__5_340: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "7508_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_340:bv8)) { .label = "7508_1" };
    var Exp11__5_341: bv8 := load le $stack bvadd($R31:bv64, 0x87:bv64) 8 { .label = "7512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_341:bv8)) { .label = "7512_1" };
    var Cse2__5_342: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7516_0" };
    var Cse0__5_343: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_343:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_342:bv32)), 0x1:bv64))) { .label = "7516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_343:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_342:bv32)), 0x1:bv64))) { .label = "7516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_343:bv32, 0x1:bv32), 0x0:bv32) { .label = "7516_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_343:bv32, 0x1:bv32)) { .label = "7516_5" };
    goto(%main_103, %main_105);
  ];
  block %main_109 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7492_0" };
    $R30: bv64 := 0x1d4c:bv64 { .label = "7496_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_107);
  ];
  block %main_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7488_0" };
    goto(%main_109);
  ];
  block %main_113 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7488_0" };
    goto(%main_109);
  ];
  block %main_115 {.address = 0x1d2c; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "7472_0" };
    var Exp11__5_375: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "7476_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_375:bv8)) { .label = "7476_1" };
    var Exp11__5_376: bv8 := load le $stack bvadd($R31:bv64, 0x86:bv64) 8 { .label = "7480_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_376:bv8)) { .label = "7480_1" };
    var Cse2__5_377: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7484_0" };
    var Cse0__5_378: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_378:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_377:bv32)), 0x1:bv64))) { .label = "7484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_378:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_377:bv32)), 0x1:bv64))) { .label = "7484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_378:bv32, 0x1:bv32), 0x0:bv32) { .label = "7484_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_378:bv32, 0x1:bv32)) { .label = "7484_5" };
    goto(%main_111, %main_113);
  ];
  block %main_117 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7460_0" };
    $R30: bv64 := 0x1d2c:bv64 { .label = "7464_0" };
    call @assume_abort_if_not_2212 ();
    goto(%main_115);
  ];
  block %main_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7456_0" };
    goto(%main_117);
  ];
  block %main_121 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7456_0" };
    goto(%main_117);
  ];
  block %main_123 {.address = 0x1d0c; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "7440_0" };
    var Exp11__5_388: bv8 := load le $mem $R0:bv64 8 { .label = "7444_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_388:bv8)) { .label = "7444_1" };
    var Exp11__5_389: bv8 := load le $stack bvadd($R31:bv64, 0x85:bv64) 8 { .label = "7448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_389:bv8)) { .label = "7448_1" };
    var Cse2__5_390: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7452_0" };
    var Cse0__5_391: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_391:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_390:bv32)), 0x1:bv64))) { .label = "7452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_391:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_390:bv32)), 0x1:bv64))) { .label = "7452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_391:bv32, 0x1:bv32), 0x0:bv32) { .label = "7452_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_391:bv32, 0x1:bv32)) { .label = "7452_5" };
    goto(%main_119, %main_121);
  ];
  block %main_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_123);
  ];
  block %main_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_123);
  ];
  block %main_129 {.address = 0x1cd4; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%main_123);
  ];
  block %main_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "7384_0" };
    var Exp11__5_379: bv8 := load le $mem $R0:bv64 8 { .label = "7388_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_379:bv8)) { .label = "7388_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7392_0" };
    $R3: bv64 := 0x2:bv64 { .label = "7396_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7400_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "7404_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "7408_0" };
    $R0: bv64 := $R1:bv64 { .label = "7412_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "7416_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7420_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "7424_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "7428_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7432_0" };
    goto(%main_129);
  ];
  block %main_133 {.address = 0x1cbc; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x41:bv64) { .label = "7360_0" };
    var Exp11__5_309: bv8 := load le $mem $R0:bv64 8 { .label = "7364_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_309:bv8)) { .label = "7364_1" };
    $R0: bv64 := 0x1:bv64 { .label = "7368_0" };
    var Cse2__5_310: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7372_0" };
    var Cse0__5_311: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_311:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_310:bv32)), 0x1:bv64))) { .label = "7372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_311:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_310:bv32)), 0x1:bv64))) { .label = "7372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_311:bv32, 0x1:bv32), 0x0:bv32) { .label = "7372_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_311:bv32, 0x1:bv32)) { .label = "7372_5" };
    goto(%main_127, %main_131);
  ];
  block %main_135 {.address = 0x1c84; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%main_133);
  ];
  block %main_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "7304_0" };
    var Exp11__5_331: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "7308_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_331:bv8)) { .label = "7308_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "7316_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7320_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x41:bv64) { .label = "7328_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "7332_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "7340_0" };
    var Exp14__5_332: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "7344_0$0" };
    $R1: bv64 := Exp14__5_332:bv64 { .label = "7344_1" };
    $R0: bv64 := 0x0:bv64 { .label = "7348_0" };
    $R30: bv64 := 0x1cbc:bv64 { .label = "7352_0" };
    indirect call $R1:bv64  { .label = "7352_3" };
    goto(%main_135);
  ];
  block %main_139 {.address = 0x1c70; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "7284_0" };
    var Exp11__5_371: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "7288_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_371:bv8)) { .label = "7288_1" };
    var Cse0__5_372: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_372:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_372:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_372:bv32, 0x0:bv32) { .label = "7292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_372:bv32) { .label = "7292_4" };
    goto(%main_125, %main_137);
  ];
  block %main_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_139);
  ];
  block %main_143 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_139);
  ];
  block %main_145 {.address = 0x1c38; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%main_139);
  ];
  block %main_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "7228_0" };
    var Exp11__5_387: bv8 := load le $mem $R0:bv64 8 { .label = "7232_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_387:bv8)) { .label = "7232_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7236_0" };
    $R3: bv64 := 0x2:bv64 { .label = "7240_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7244_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "7248_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "7252_0" };
    $R0: bv64 := $R1:bv64 { .label = "7256_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "7260_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7264_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "7268_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "7272_0" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7276_0" };
    goto(%main_145);
  ];
  block %main_149 {.address = 0x1c20; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x41:bv64) { .label = "7204_0" };
    var Exp11__5_337: bv8 := load le $mem $R0:bv64 8 { .label = "7208_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_337:bv8)) { .label = "7208_1" };
    $R0: bv64 := 0x1:bv64 { .label = "7212_0" };
    var Cse2__5_338: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7216_0" };
    var Cse0__5_339: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_339:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_338:bv32)), 0x1:bv64))) { .label = "7216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_339:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_338:bv32)), 0x1:bv64))) { .label = "7216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_339:bv32, 0x1:bv32), 0x0:bv32) { .label = "7216_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_339:bv32, 0x1:bv32)) { .label = "7216_5" };
    goto(%main_143, %main_147);
  ];
  block %main_151 {.address = 0x1be8; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%main_149);
  ];
  block %main_153 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "7148_0" };
    var Exp11__5_287: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "7152_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_287:bv8)) { .label = "7152_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "7160_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7164_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x41:bv64) { .label = "7172_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "7176_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "7184_0" };
    var Exp14__5_288: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "7188_0$0" };
    $R1: bv64 := Exp14__5_288:bv64 { .label = "7188_1" };
    $R0: bv64 := 0x0:bv64 { .label = "7192_0" };
    $R30: bv64 := 0x1c20:bv64 { .label = "7196_0" };
    indirect call $R1:bv64  { .label = "7196_3" };
    goto(%main_151);
  ];
  block %main_155 {.address = 0x1bd4; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "7128_0" };
    var Exp11__5_368: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "7132_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_368:bv8)) { .label = "7132_1" };
    var Cse0__5_369: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7136_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_369:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7136_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_369:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7136_2" };
    $ZF: bv1 := bvcomp(Cse0__5_369:bv32, 0x0:bv32) { .label = "7136_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_369:bv32) { .label = "7136_4" };
    goto(%main_141, %main_153);
  ];
  block %main_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_155);
  ];
  block %main_159 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_155);
  ];
  block %main_161 {.address = 0x1b9c; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%main_155);
  ];
  block %main_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "7072_0" };
    var Exp11__5_336: bv8 := load le $mem $R0:bv64 8 { .label = "7076_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_336:bv8)) { .label = "7076_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7080_0" };
    $R3: bv64 := 0x2:bv64 { .label = "7084_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7088_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "7092_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "7096_0" };
    $R0: bv64 := $R1:bv64 { .label = "7100_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "7104_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "7108_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "7112_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "7116_0" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7120_0" };
    goto(%main_161);
  ];
  block %main_165 {.address = 0x1b84; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7044_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x41:bv64) { .label = "7048_0" };
    var Exp11__5_333: bv8 := load le $mem $R0:bv64 8 { .label = "7052_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_333:bv8)) { .label = "7052_1" };
    $R0: bv64 := 0x1:bv64 { .label = "7056_0" };
    var Cse2__5_334: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7060_0" };
    var Cse0__5_335: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_335:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_334:bv32)), 0x1:bv64))) { .label = "7060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_335:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_334:bv32)), 0x1:bv64))) { .label = "7060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_335:bv32, 0x1:bv32), 0x0:bv32) { .label = "7060_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_335:bv32, 0x1:bv32)) { .label = "7060_5" };
    goto(%main_159, %main_163);
  ];
  block %main_167 {.address = 0x1b4c; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%main_165);
  ];
  block %main_169 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "6992_0" };
    var Exp11__5_293: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "6996_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_293:bv8)) { .label = "6996_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "7004_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7008_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x41:bv64) { .label = "7016_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "7020_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "7028_0" };
    var Exp14__5_294: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "7032_0$0" };
    $R1: bv64 := Exp14__5_294:bv64 { .label = "7032_1" };
    $R0: bv64 := 0x0:bv64 { .label = "7036_0" };
    $R30: bv64 := 0x1b84:bv64 { .label = "7040_0" };
    indirect call $R1:bv64  { .label = "7040_3" };
    goto(%main_167);
  ];
  block %main_171 {.address = 0x1b38; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6968_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "6972_0" };
    var Exp11__5_289: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "6976_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_289:bv8)) { .label = "6976_1" };
    var Cse0__5_290: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_290:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_290:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_290:bv32, 0x0:bv32) { .label = "6980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_290:bv32) { .label = "6980_4" };
    goto(%main_157, %main_169);
  ];
  block %main_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_171);
  ];
  block %main_175 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_171);
  ];
  block %main_177 {.address = 0x1b00; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%main_171);
  ];
  block %main_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "6916_0" };
    var Exp11__5_322: bv8 := load le $mem $R0:bv64 8 { .label = "6920_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_322:bv8)) { .label = "6920_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6924_0" };
    $R3: bv64 := 0x2:bv64 { .label = "6928_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6932_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "6936_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "6940_0" };
    $R0: bv64 := $R1:bv64 { .label = "6944_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "6948_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "6952_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "6956_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "6960_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6964_0" };
    goto(%main_177);
  ];
  block %main_181 {.address = 0x1ae8; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x41:bv64) { .label = "6892_0" };
    var Exp11__5_384: bv8 := load le $mem $R0:bv64 8 { .label = "6896_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_384:bv8)) { .label = "6896_1" };
    $R0: bv64 := 0x1:bv64 { .label = "6900_0" };
    var Cse2__5_385: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6904_0" };
    var Cse0__5_386: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_386:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_385:bv32)), 0x1:bv64))) { .label = "6904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_386:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_385:bv32)), 0x1:bv64))) { .label = "6904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_386:bv32, 0x1:bv32), 0x0:bv32) { .label = "6904_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_386:bv32, 0x1:bv32)) { .label = "6904_5" };
    goto(%main_175, %main_179);
  ];
  block %main_183 {.address = 0x1ab0; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%main_181);
  ];
  block %main_185 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "6836_0" };
    var Exp11__5_307: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "6840_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_307:bv8)) { .label = "6840_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "6848_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6852_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x41:bv64) { .label = "6860_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "6864_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "6872_0" };
    var Exp14__5_308: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "6876_0$0" };
    $R1: bv64 := Exp14__5_308:bv64 { .label = "6876_1" };
    $R0: bv64 := 0x0:bv64 { .label = "6880_0" };
    $R30: bv64 := 0x1ae8:bv64 { .label = "6884_0" };
    indirect call $R1:bv64  { .label = "6884_3" };
    goto(%main_183);
  ];
  block %main_187 {.address = 0x1a9c; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "6816_0" };
    var Exp11__5_291: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "6820_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_291:bv8)) { .label = "6820_1" };
    var Cse0__5_292: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_292:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_292:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_292:bv32, 0x0:bv32) { .label = "6824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_292:bv32) { .label = "6824_4" };
    goto(%main_173, %main_185);
  ];
  block %main_189 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_187);
  ];
  block %main_191 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_187);
  ];
  block %main_193 {.address = 0x1a64; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%main_187);
  ];
  block %main_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "6760_0" };
    var Exp11__5_370: bv8 := load le $mem $R0:bv64 8 { .label = "6764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_370:bv8)) { .label = "6764_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6768_0" };
    $R3: bv64 := 0x2:bv64 { .label = "6772_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6776_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "6780_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "6784_0" };
    $R0: bv64 := $R1:bv64 { .label = "6788_0" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "6792_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "6796_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "6800_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "6804_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6808_0" };
    goto(%main_193);
  ];
  block %main_197 {.address = 0x1a4c; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6732_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x41:bv64) { .label = "6736_0" };
    var Exp11__5_284: bv8 := load le $mem $R0:bv64 8 { .label = "6740_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_284:bv8)) { .label = "6740_1" };
    $R0: bv64 := 0x1:bv64 { .label = "6744_0" };
    var Cse2__5_285: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6748_0" };
    var Cse0__5_286: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_286:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_285:bv32)), 0x1:bv64))) { .label = "6748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_286:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_285:bv32)), 0x1:bv64))) { .label = "6748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_286:bv32, 0x1:bv32), 0x0:bv32) { .label = "6748_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_286:bv32, 0x1:bv32)) { .label = "6748_5" };
    goto(%main_191, %main_195);
  ];
  block %main_199 {.address = 0x1a14; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%main_197);
  ];
  block %main_201 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "6680_0" };
    var Exp11__5_320: bv8 := load le $mem $R0:bv64 8 { .label = "6684_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_320:bv8)) { .label = "6684_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "6692_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6696_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x41:bv64) { .label = "6704_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "6708_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "6716_0" };
    var Exp14__5_321: bv64 := load le $mem $R0:bv64 64 { .label = "6720_0$0" };
    $R1: bv64 := Exp14__5_321:bv64 { .label = "6720_1" };
    $R0: bv64 := 0x0:bv64 { .label = "6724_0" };
    $R30: bv64 := 0x1a4c:bv64 { .label = "6728_0" };
    indirect call $R1:bv64  { .label = "6728_3" };
    goto(%main_199);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2252 () -> ()
  { .name = "reach_error"; .address = 0x8cc; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8cc; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var R30_begin_reach_error_2252: bv64 := $R30:bv64;
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_37:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_37:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2260_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xfd8:bv64) { .label = "2264_0" };
    $R2: bv64 := 0x7:bv64 { .label = "2268_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2272_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xfb8:bv64) { .label = "2276_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfd0:bv64) { .label = "2284_0" };
    $R30: bv64 := 0x8f4:bv64 { .label = "2288_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2252:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_5 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_6);
  ];
  block %FUN_760_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_2292 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0x8f4; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0x8f4; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var R30_begin___VERIFIER_assert_2292: bv64 := $R30:bv64;
    var Cse0__5_184: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2292_0" };
    store le $stack Cse0__5_184:bv64 $R29:bv64 64 { .label = "2292_1" };
    store le $stack bvadd(Cse0__5_184:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2292_2" };
    $R31: bv64 := Cse0__5_184:bv64 { .label = "2292_3" };
    $R29: bv64 := $R31:bv64 { .label = "2296_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2300_0" };
    var Exp14__5_185: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "2304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2308_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0x918; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_182: bv64 := load le $stack $R31:bv64 64 { .label = "2332_0$0" };
    var Exp18__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2332_1$0" };
    $R29: bv64 := Exp16__5_182:bv64 { .label = "2332_2" };
    $R30: bv64 := Exp18__5_183:bv64 { .label = "2332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2332_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x914:bv64 { .label = "2320_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_2292:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2252 () { .label = "2320_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_750_entry_7 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_8);
  ];
  block %FUN_750_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @assume_abort_if_not_2212 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x8a4; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x8a4; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var R30_begin_assume_abort_if_not_2212: bv64 := $R30:bv64;
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2220_0" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "2224_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2228_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x8c0; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "2244_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2244_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "2244_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "2244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2244_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x8c0:bv64 { .label = "2236_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_9);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_750_entry_9 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_10);
  ];
  block %FUN_750_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];




prog entry @main_6324 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
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
      { .name = "_IO_stdin_used"; .address = 0x1fb0; .size = 0x20 };
      { .name = "__CS_error"; .address = 0x20042; .size = 0x8 };
      { .name = "__CS_ret"; .address = 0x20041; .size = 0x8 };
      { .name = "__CS_ret_ERROR"; .address = 0x1fd3; .size = 0x8 };
      { .name = "__CS_ret_FINISHED"; .address = 0x1fd4; .size = 0x8 };
      { .name = "__CS_ret_PREEMPTED"; .address = 0x1fd2; .size = 0x8 };
      { .name = "__CS_round"; .address = 0x20040; .size = 0x8 };
      { .name = "__CS_thread"; .address = 0x20058; .size = 0x140 };
      { .name = "__CS_thread_allocated"; .address = 0x20048; .size = 0x28 };
      { .name = "__CS_thread_born_round"; .address = 0x20050; .size = 0x28 };
      { .name = "__CS_thread_index"; .address = 0x20043; .size = 0x8 };
      { .name = "__CS_thread_lockedon"; .address = 0x20090; .size = 0x280 };
      { .name = "__CS_thread_status"; .address = 0x20080; .size = 0x50 };
      { .name = "__CS_u"; .address = 0x20100; .size = 0x40 };
      { .name = "__FRAME_END__"; .address = 0x2558; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1fd8; .size = 0x60 };
      { .name = "__THREAD_FINISHED"; .address = 0x1fd7; .size = 0x8 };
      { .name = "__THREAD_RUNNING"; .address = 0x1fd6; .size = 0x8 };
      { .name = "__THREAD_UNUSED"; .address = 0x1fd5; .size = 0x8 };
      { .name = "__abi_tag"; .address = 0x255c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "r"; .address = 0x200e8; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x1fe8; .size = 0x40 };
      { .name = "w"; .address = 0x200e0; .size = 0x40 };
      { .name = "x"; .address = 0x200f0; .size = 0x40 };
      { .name = "y"; .address = 0x200f8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CS_assert"; .address = 0xda0; .size = 0x220 };
      { .name = "__CS_assume"; .address = 0xde4; .size = 0x1a0 };
      { .name = "__CS_cs"; .address = 0x924; .size = 0x540 };
      { .name = "__CS_pthread_cond_broadcast"; .address = 0xbe8; .size = 0x560 };
      { .name = "__CS_pthread_cond_init"; .address = 0xb20; .size = 0xe0 };
      { .name = "__CS_pthread_cond_signal"; .address = 0xb3c; .size = 0x560 };
      { .name = "__CS_pthread_cond_wait"; .address = 0xc94; .size = 0x860 };
      { .name = "__CS_pthread_create"; .address = 0xfa0; .size = 0xa60 };
      { .name = "__CS_pthread_join"; .address = 0xe18; .size = 0xc40 };
      { .name = "__CS_pthread_mutex_destroy"; .address = 0x9e8; .size = 0x380 };
      { .name = "__CS_pthread_mutex_init"; .address = 0x9cc; .size = 0xe0 };
      { .name = "__CS_pthread_mutex_lock"; .address = 0xa58; .size = 0x2e0 };
      { .name = "__CS_pthread_mutex_unlock"; .address = 0xab4; .size = 0x360 };
      { .name = "__VERIFIER_assert"; .address = 0x8f4; .size = 0x180 };
      { .name = "__VERIFIER_atomic_take_read_lock"; .address = 0x1184; .size = 0x8c0 };
      { .name = "__VERIFIER_atomic_take_write_lock"; .address = 0x10ec; .size = 0x4c0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1ef4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1f80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1f08; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1f30; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1f44; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1f6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1f58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1f1c; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x8a4; .size = 0x140 };
      { .name = "main"; .address = 0x18b4; .size = 0x3200 };
      { .name = "main_thread"; .address = 0x16e0; .size = 0xea0 };
      { .name = "reach_error"; .address = 0x8cc; .size = 0x140 };
      { .name = "reader"; .address = 0x1378; .size = 0x1b40 };
      { .name = "writer"; .address = 0x129c; .size = 0x6e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x18b4 ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x3c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x308;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBhExdn0GBgQhHjB2IhLGYoMjIwKGATB2IlLOK2ONQb4DDfB4d6RhzqAftguSfwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwPZxzSDQ0I5oga8vF6fL4Iiwr/PmoEq2L3Kc0y6WjkzbUmYEx/xGrBnE2mw26wn+LyyHpojBqVMamoYXMI9";
      "xC1AZ8OyQxMWSBGjsCFV0Z5+dL2pH8OZu40NHFuy1dNbKwd8bxPl74rSf4pGKUhOiCJcYF/9KR4vgbh2NzHopI3Ns07d7eJi";
      "0J3snS7bGB/D11riU/1V/ABgsFT0ZgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x55e;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgWCQhtwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gB2lMIOwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBONGBim/K0+uGI/UOwAc/w1AM47GKIcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x700;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x1814;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/9VYTWhcVRQ+70cNTqRpG5xgq28mjQYqErSLOLSYl4gEEYVKNrrJJHbR0oXNQgxWmikoIgGboWIXCq0LUbtQ";
      "oYUkFE2iSBFRMaUVQfHOpEqhBYt10Vebxu/cd2/mvtc3L9PaLFwMM+d955z7nZ977n0z2OGcvpdK8/fh87tDRyuOH1Q3UfkP";
      "h8qC6CJd6A8cYC4+vy4tHTqHj3x+rj/wiY6LpaXsrDN4xss5p5M+ZNEECSpb+M7ju4fo/CzRQAU+8qI/GIKPi451lGzvDPuJ";
      "6+eJvm2/Onaqt3n/eP5q78E56Fdh23exPxiWtvay7eLeLz5eBO9LGQrWw75Y9Qu+Rd2S79n+oAR96b/NDz5BHD/jk6PSs8Uq";
      "FS5l/GBx75cfxWP5BfFpv8KjaeH50x7RSC9i+AD2rKPtFvfOSD0i+swp9pSr8M2/LfGYfEZ+T/k92CT52w9/7OtP4Aeu8xvq";
      "T9xGb4sxKsgYyIJPv1BxaLMY8ws5oozn0og4efge2kjrTsFHRA86+J2xgOnnFlFhGD55fTwbMPXZF2ozkEcMLlGrxFy28Qu1";
      "31RI4inWUFBBDQi2SZhY4wfLfprD9dAXu2fBgTG5Pjj5mlOTVWYevF4v59RY3wE3toF+IW097bNX+1TrkktrOSchp9DH7fCZ";
      "j62TW8E31yHul2MqNhBDTuV4pTiuz+nny9hSF03ndZ2M3mDZ9u3yQldpOv+qf1DwXvt73ynojBM54/5o8XIF6/K+nIv1QCP2";
      "g6O5y6LLn+Z4BTjwb6+FRr77Z2kg5PrV/5BrNOcic2tq/CDXOKNqnMBd+10wYnkBcSTFwnnoRTzxPtVcU3s9cxO9bsyqfAPx";
      "Js4Fw8f7arasaIN5J2uA+eVdsEbkjODfrTSyqwEeHOPTnHdlX7SjfXMWuZazEc8cssvtyPX+WL6LRMi5Pc4zi3PDNa8k8Oe1";
      "Hon19Y34Z30LPjyydg81GNvd/2E9jsdX8YhseG48cQ3nRtKMyWIvrKegij2xwHPI6CveQziXB0TWD4bWhFzhY12f5hbrP/1M";
      "9iufzQqv8lkG2cpZZR+c28GjfWfuUVNnQelwvDZkqe9b5SLrx3QrWreIHAKvYs/Yo/nL2j6iY3DowLr8jPPXl7D/dP4qjrvZ";
      "jIHzyTmIx1WbK+H9IHH9kiM50ujQlNwf3OdJekeienxGc0/anGt836/vZ3X8c06Rg6lwr83dMC/dJ5l661CsToqvDfsQd8tD";
      "Us5PrRSfvCMS979fsHlmR/wpe1f1ILjl7Do5i3MChwgn+NSconmpnQOHF1W8xnroAz435nmuv4l8vJOi084zKInbbBjPsKrL";
      "6yk+1tbzoWrkwf6lFHv0ZWvS3WFnis33sBlFbIMpOl+vEBvXks/bZ1J8HK/nI147cYP9pPSrOOtvac+IWs+0pcS1r15cipe1";
      "HEd0BnLu+mTuhqd4PpfA89rV+uvswDrcuxKPnRnaRs3l+eegez7F13bgCyn4k/ViMvYuZv12rvmPKX66G635Tc6QW15zY068";
      "mxJXuM+uv/e+lWKzCzZnZ6jM79p4V5yw99yJepXmheMe9XAmj6XYPs+2JwxbcdeybQts96TYPsW2k8nrWrAdSrHdxrbHktf9";
      "C3vi2RTbh7j2M/K+M88zrz9FV87OE6HuK9DdlqKbZd3JUPdF6D6cotvMusdC3R3QfaDhmk7KmlayfeE5j3uC1Yp76gZDboPs";
      "GfJGyJsMOQe505A7IHf5gZR96S+obDHkNsjdhrwR8lZDzkHuMeQOyOh/fT5YLk1XOpV8RMmekmeVnFWyCGW9JzzjPrP8m9R9";
      "R64Xzpa8njUcj9YrSmwiX9rA3yG/XG0+aXn5PwdX7U3f8E/GXdE1OEjf/L5Tms9Rz5nanKvd00XCPepxxdMGz/jdzsfdruI4";
      "myPc3ARubgPc3FXi5hrcmhK4NTXArWmVuDUZ3JoTuDU3wK15lbg1G9xaEri1NMCtZZW4teh9Zav3iL6C+V722xV937bD3tsQ";
      "xX8yca6/F8V/MHGuwaYoftLEOQ+dUXxG477kF4iu8H8YjU+aOPpebInin5o4ek90R/EPTRz1F1uj+GETRw1ETxQ/pHGedeTL";
      "/3ZM/gc0fkThnVH8DY3PKtyL4mMaFwrPRvGXNd5Um2XijhB77Yp+p/4m9j8xP5tr5Nl8g88a9Zf67F+urMGqFBgAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1f94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1fb0;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeTi+KLUxJT48qLMktT4nPzkbF0jvWQGBgMGRiYWIAZKJmfEpxYV5RcxIAMArV8vAUAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1ff0;
    .size = 0x124;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOKw7CQBCA4SktSY9AgiEBUYFA4EAgKxAIJBLRIyA4wMoKJBJRgajgCBWVHADP8i6PkAqS4a/6NpP9M+M0";
      "3UHHEWmLSHxUHfIucIItqzrHGS4wxTXuMMUD7tE7qVrso19jjgGWGGJ0Vo0wQ4O9i2qCY8yrf2hxc6V32XOjxw+GGNzpq/mD";
      "Hn8FPa6e9Lh90aN503vc/6XHrKRHT+mxgQa7mOAIc5yixQj9usgSA4wxxD90oxOHJAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2118;
    .size = 0x444;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33Tv0sCYRgHcN/z+jGIWDgIiTnc0NDg4NigZSB1FEVBRUPDDQYNQgUSDg0ODhFBDi53k4ODY0NDQ8P9BzU0";
      "qJOkST8gGiKCp++dZ/cs3sEz3PO57/u+D3cX8g0ucbbpkwsxMROY9YVwH0Gpz0RJC9MTMas3j6qil3AyVi+FukFvwenFUVuo";
      "JnpZOxuM67LhX7yW1tqth+AwV0AFukSyk4uiLlC/yM2xXLbdsjNhVAMld/89pEuGsHKm5V3nXE5uxclZ3kEp8DrzHHNZYG14";
      "lPkycwVeh+eZ7zHPwL/h+8y3mWvwZI/oiPku8xL8vDd6/xq8CG8MPKGPG2OHzE345Mto78Ar8IBw15fSgwfs+SXs3yfKsP3X";
      "+fzwWn/4LQx8lc8Pv4WX+foH7voaPP5KpAr3fNKG6yW4+kZUZe9V4/PDTXhEuC5l3LwJv3snarLznfL54YUPopyf7f/E5kf/";
      "/pPokZ/v2HUFfvJFlBq3/Uro08aU/1JYT9jzwys/RGF2/iX+/uFlDy/Bix5eg+c93IRrHt6B73i4jJ9Q9XAFnhrh1vUHCA5p";
      "+kQEAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x255c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwQAGAIJ2gPwIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYAADAKxG/ygIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF5Uo/nQ6IuhwC49iaenY2XIQD0HpETwKJSUNMzKOxJF9KULtNm9eNl82SSBaR3iAJ7iEpVGu";
      "8Hum3OHFJ+iZ4jOYwAf9/aA/cfmRsuns7ccKD+m/xkrj8vgcv+jxssBjuBG/iEllNcAYyeEaTuEWXo2/XoT+O54wGsx/W32P";
      "29rhOXmLc32p8TP9Fnf/9O/6Aj+SjAYAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9gigcoHADPc4/kwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAHYiaMBJWTrR0AAAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20038;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGF4AALmOIl/QAAAA" ]
  }
]
} ;
