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

prog entry @main_5428;

proc @main_5428 () -> ()
  { .name = "main"; .address = 0x1534; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1534; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5428_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "5428_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5428_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "5428_3" };
    $R29: bv64 := $R31:bv64 { .label = "5432_0" };
    $R30: bv64 := 0x1540:bv64 { .label = "5436_0" };
    call @gl_read_4808 ();
    goto(%main_11);
  ];
  block %main_3 {.address = 0x1570; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5488_0" };
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "5492_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5492_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "5492_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "5492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5492_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x156c; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    $R30: bv64 := 0x1570:bv64 { .label = "5484_0" };
    call @gl_destroy_4872 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0x1558; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "5468_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "5472_0" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5476_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "5476_1" };
    $R30: bv64 := 0x156c:bv64 { .label = "5480_0" };
    call @inspect_2460 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x1554; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    $R30: bv64 := 0x1558:bv64 { .label = "5460_0" };
    call @gl_sort_5376 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0x1540; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "5444_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5448_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5452_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "5452_1" };
    $R30: bv64 := 0x1554:bv64 { .label = "5456_0" };
    call @inspect_2460 ();
    goto(%main_9);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5520 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1590; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1590; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5520_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "5520_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5520_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "5520_3" };
    $R29: bv64 := $R31:bv64 { .label = "5524_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5528_0" };
    var Exp16__5_79: bv64 := load le $stack $R31:bv64 64 { .label = "5532_0$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5532_1$0" };
    $R29: bv64 := Exp16__5_79:bv64 { .label = "5532_2" };
    $R30: bv64 := Exp18__5_80:bv64 { .label = "5532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5532_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__list_add_4232 () -> ()
  { .name = "__list_add"; .address = 0x1088; .returnBlock = "__list_add_basil_return_1" }
[
  block %__list_add_entry {.address = 0x1088; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Cse0__5_347: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4232_0" };
    store le $stack Cse0__5_347:bv64 $R29:bv64 64 { .label = "4232_1" };
    store le $stack bvadd(Cse0__5_347:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4232_2" };
    $R31: bv64 := Cse0__5_347:bv64 { .label = "4232_3" };
    $R29: bv64 := $R31:bv64 { .label = "4236_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4240_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "4244_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "4248_0" };
    var Exp14__5_348: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4252_0$0" };
    $R0: bv64 := Exp14__5_348:bv64 { .label = "4252_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4256_0" };
    var Exp14__5_349: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_349:bv32) { .label = "4260_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "4264_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4268_0" };
    var Exp14__5_350: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_350:bv32) { .label = "4272_1" };
    var Exp14__5_351: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4276_0$0" };
    $R1: bv64 := Exp14__5_351:bv64 { .label = "4276_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4280_0" };
    var Exp14__5_352: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4284_0$0" };
    $R0: bv64 := Exp14__5_352:bv64 { .label = "4284_1" };
    var Exp14__5_353: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4288_0$0" };
    $R1: bv64 := Exp14__5_353:bv64 { .label = "4288_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4292_0" };
    var Exp14__5_354: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4296_0$0" };
    $R0: bv64 := Exp14__5_354:bv64 { .label = "4296_1" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4300_0" };
    var Exp14__5_355: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_355:bv32) { .label = "4304_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "4308_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4312_0" };
    var Exp14__5_356: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "4316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_356:bv32) { .label = "4316_1" };
    var Exp14__5_357: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4320_0$0" };
    $R1: bv64 := Exp14__5_357:bv64 { .label = "4320_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4324_0" };
    var Exp14__5_358: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4328_0$0" };
    $R0: bv64 := Exp14__5_358:bv64 { .label = "4328_1" };
    var Exp14__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4332_0$0" };
    $R1: bv64 := Exp14__5_359:bv64 { .label = "4332_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4336_0" };
    var Exp16__5_360: bv64 := load le $stack $R31:bv64 64 { .label = "4344_0$0" };
    var Exp18__5_361: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4344_1$0" };
    $R29: bv64 := Exp16__5_360:bv64 { .label = "4344_2" };
    $R30: bv64 := Exp18__5_361:bv64 { .label = "4344_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4344_4" };
    goto(%__list_add_basil_return_1);
  ];
  block %__list_add_basil_return_1 [
    return ();
  ]
];


proc @list_add_4424 () -> ()
  { .name = "list_add"; .address = 0x1148; .returnBlock = "list_add_basil_return_1" }
[
  block %list_add_entry {.address = 0x1148; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var Cse0__5_315: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4424_0" };
    store le $stack Cse0__5_315:bv64 $R29:bv64 64 { .label = "4424_1" };
    store le $stack bvadd(Cse0__5_315:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4424_2" };
    $R31: bv64 := Cse0__5_315:bv64 { .label = "4424_3" };
    $R29: bv64 := $R31:bv64 { .label = "4428_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4432_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "4436_0" };
    var Exp14__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4440_0$0" };
    $R0: bv64 := Exp14__5_316:bv64 { .label = "4440_1" };
    var Exp14__5_317: bv64 := load le $mem $R0:bv64 64 { .label = "4444_0$0" };
    $R0: bv64 := Exp14__5_317:bv64 { .label = "4444_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4448_0" };
    var Exp14__5_318: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4452_0$0" };
    $R2: bv64 := Exp14__5_318:bv64 { .label = "4452_1" };
    var Exp14__5_319: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4456_0$0" };
    $R1: bv64 := Exp14__5_319:bv64 { .label = "4456_1" };
    var Exp14__5_320: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4460_0$0" };
    $R0: bv64 := Exp14__5_320:bv64 { .label = "4460_1" };
    $R30: bv64 := 0x1174:bv64 { .label = "4464_0" };
    call @__list_add_4232 ();
    goto(%list_add_3);
  ];
  block %list_add_3 {.address = 0x1174; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Exp16__5_313: bv64 := load le $stack $R31:bv64 64 { .label = "4472_0$0" };
    var Exp18__5_314: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4472_1$0" };
    $R29: bv64 := Exp16__5_313:bv64 { .label = "4472_2" };
    $R30: bv64 := Exp18__5_314:bv64 { .label = "4472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4472_4" };
    goto(%list_add_basil_return_1);
  ];
  block %list_add_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @gl_insert_4576 () -> ()
  { .name = "gl_insert"; .address = 0x11e0; .returnBlock = "gl_insert_basil_return_1" }
[
  block %gl_insert_entry {.address = 0x11e0; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var R30_begin_gl_insert_4576: bv64 := $R30:bv64;
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "4576_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "4576_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4576_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "4576_3" };
    $R29: bv64 := $R31:bv64 { .label = "4580_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4584_0" };
    $R0: bv64 := 0x14:bv64 { .label = "4588_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4592_0" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "4596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "4596_1" };
    $R30: bv64 := 0x11fc:bv64 { .label = "4600_0" };
    goto(%FUN_7f0_entry_15);
  ];
  block %gl_insert_3 {.address = 0x1250; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4688_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "4688_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4692_0" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "4696_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xc:bv32)) { .label = "4700_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4704_0" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4708_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "4708_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4712_0" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "4716_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xc:bv32)) { .label = "4720_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4724_0" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4728_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "4728_1" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "4732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "4732_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4736_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4740_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "4740_1" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4744_0" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "4748_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xc:bv32)) { .label = "4752_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4756_0" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4760_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "4760_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4764_0" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "4768_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xc:bv32)) { .label = "4772_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4776_0" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4780_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "4780_1" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "4784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "4784_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4788_0" };
    var Exp16__5_66: bv64 := load le $stack $R31:bv64 64 { .label = "4800_0$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4800_1$0" };
    $R29: bv64 := Exp16__5_66:bv64 { .label = "4800_2" };
    $R30: bv64 := Exp18__5_67:bv64 { .label = "4800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "4800_4" };
    goto(%gl_insert_basil_return_1);
  ];
  block %gl_insert_5 {.address = 0x1218; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%gl_insert_3);
  ];
  block %gl_insert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4632_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "4632_1" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4636_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "4636_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4640_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4644_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "4644_1" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4648_0" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "4652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "4652_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "4656_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4660_0" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "4664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "4664_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4668_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4672_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "4676_0" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4680_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "4680_1" };
    $R30: bv64 := 0x1250:bv64 { .label = "4684_0" };
    call @list_add_4424 ();
    goto(%gl_insert_5);
  ];
  block %gl_insert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1218:bv64 { .label = "4628_0" };
    assert eq($R30:bv64, R30_begin_gl_insert_4576:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_810_entry_11);
  ];
  block %gl_insert_13 {.address = 0x11fc; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "4604_0" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "4608_0$0" };
    $R0: bv64 := Exp14__5_50:bv64 { .label = "4608_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "4612_0" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4616_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "4616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4620_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4620_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4620_3" };
    goto(%gl_insert_7, %gl_insert_11);
  ];
  block %_inlineret_3 [
    goto(%gl_insert_basil_return_1);
  ];
  block %FUN_810_entry_11 {.address = 0x810} [
    var R30_begin_FUN_810_2064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_12);
  ];
  block %FUN_810_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%gl_insert_13);
  ];
  block %FUN_7f0_entry_15 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_16);
  ];
  block %FUN_7f0_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %gl_insert_basil_return_1 [
    return ();
  ]
];


proc @gl_read_4808 () -> ()
  { .name = "gl_read"; .address = 0x12c8; .returnBlock = "gl_read_3" }
[
  block %gl_read_entry {.address = 0x12c8; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4808_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "4808_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4808_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "4808_3" };
    $R29: bv64 := $R31:bv64 { .label = "4812_0" };
    goto(%gl_read_17);
  ];
  block %gl_read_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_7: bv64 := load le $stack $R31:bv64 64 { .label = "4864_0$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4864_1$0" };
    $R29: bv64 := Exp16__5_7:bv64 { .label = "4864_2" };
    $R30: bv64 := Exp18__5_8:bv64 { .label = "4864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4864_4" };
    goto(%gl_read_3);
  ];
  block %gl_read_7 {.address = 0x12f4; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%gl_read_17);
  ];
  block %gl_read_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%gl_read_7);
  ];
  block %gl_read_11 {.address = 0x12e4; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4836_0" };
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "4840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4844_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4844_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4844_3" };
    goto(%gl_read_5, %gl_read_9);
  ];
  block %gl_read_13 {.address = 0x12e0; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    $R30: bv64 := 0x12e4:bv64 { .label = "4832_0" };
    call @__VERIFIER_nondet_int_5520 ();
    goto(%gl_read_11);
  ];
  block %gl_read_15 {.address = 0x12d4; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4820_0" };
    var Exp14__5_6: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "4824_1" };
    $R30: bv64 := 0x12e0:bv64 { .label = "4828_0" };
    call @gl_insert_4576 ();
    goto(%gl_read_13);
  ];
  block %gl_read_17 {.address = 0x12d0; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    $R30: bv64 := 0x12d4:bv64 { .label = "4816_0" };
    call @__VERIFIER_nondet_int_5520 ();
    goto(%gl_read_15);
  ];
  block %gl_read_3 {.address = 0x12f8; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @gl_destroy_4872 () -> ()
  { .name = "gl_destroy"; .address = 0x1308; .returnBlock = "gl_destroy_3" }
[
  block %gl_destroy_entry {.address = 0x1308; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    var Cse0__5_324: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "4872_0" };
    store le $stack Cse0__5_324:bv64 $R29:bv64 64 { .label = "4872_1" };
    store le $stack bvadd(Cse0__5_324:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4872_2" };
    $R31: bv64 := Cse0__5_324:bv64 { .label = "4872_3" };
    $R29: bv64 := $R31:bv64 { .label = "4876_0" };
    goto(%gl_destroy_13);
  ];
  block %gl_destroy_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_332: bv64 := load le $stack $R31:bv64 64 { .label = "5072_0$0" };
    var Exp18__5_333: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5072_1$0" };
    $R29: bv64 := Exp16__5_332:bv64 { .label = "5072_2" };
    $R30: bv64 := Exp18__5_333:bv64 { .label = "5072_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5072_4" };
    goto(%gl_destroy_3);
  ];
  block %gl_destroy_7 {.address = 0x13c4; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%gl_destroy_13);
  ];
  block %gl_destroy_9 {.address = 0x134c; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%gl_destroy_7);
  ];
  block %gl_destroy_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "4944_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4948_0" };
    var Exp14__5_334: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "4952_0$0" };
    $R0: bv64 := Exp14__5_334:bv64 { .label = "4952_1" };
    var Exp14__5_335: bv64 := load le $mem $R0:bv64 64 { .label = "4956_0$0" };
    $R1: bv64 := Exp14__5_335:bv64 { .label = "4956_1" };
    var Exp14__5_336: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4960_0$0" };
    $R0: bv64 := Exp14__5_336:bv64 { .label = "4960_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4964_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "4968_0" };
    var Exp14__5_337: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4972_0$0" };
    $R0: bv64 := Exp14__5_337:bv64 { .label = "4972_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4976_0" };
    var Exp14__5_338: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_338:bv32) { .label = "4980_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "4984_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4988_0" };
    var Exp14__5_339: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "4992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_339:bv32) { .label = "4992_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4996_0" };
    var Exp14__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5000_0$0" };
    $R0: bv64 := Exp14__5_340:bv64 { .label = "5000_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5004_0" };
    var Exp14__5_341: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5008_0$0" };
    $R0: bv64 := Exp14__5_341:bv64 { .label = "5008_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5012_0" };
    var Exp14__5_342: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5016_0$0" };
    $R0: bv64 := Exp14__5_342:bv64 { .label = "5016_1" };
    $R0: bv64 := bvadd(bvnot($R0:bv64), 0x1:bv64) { .label = "5020_0" };
    var Exp14__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5024_0$0" };
    $R1: bv64 := Exp14__5_343:bv64 { .label = "5024_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5028_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5032_0" };
    var Exp14__5_344: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5036_0$0" };
    $R0: bv64 := Exp14__5_344:bv64 { .label = "5036_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5040_0" };
    var Exp14__5_345: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5044_0$0" };
    $R0: bv64 := Exp14__5_345:bv64 { .label = "5044_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "5048_0" };
    var Exp14__5_346: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5052_0$0" };
    $R0: bv64 := Exp14__5_346:bv64 { .label = "5052_1" };
    $R30: bv64 := 0x13c4:bv64 { .label = "5056_0" };
    goto(%FUN_820_entry_7);
  ];
  block %gl_destroy_13 {.address = 0x1310; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "4884_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "4888_0" };
    var Exp14__5_325: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4892_0$0" };
    $R0: bv64 := Exp14__5_325:bv64 { .label = "4892_1" };
    var Exp14__5_326: bv64 := load le $mem $R0:bv64 64 { .label = "4896_0$0" };
    $R0: bv64 := Exp14__5_326:bv64 { .label = "4896_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "4900_0" };
    var Exp14__5_327: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "4904_0$0" };
    $R0: bv64 := Exp14__5_327:bv64 { .label = "4904_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4908_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "4916_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4920_0" };
    var Exp14__5_328: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4924_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_328:bv32) { .label = "4924_1" };
    var Exp14__5_329: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_329:bv32) { .label = "4928_1" };
    var Cse2__5_330: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4932_0" };
    var Cse0__5_331: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4932_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_331:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_330:bv32)), 0x1:bv64))) { .label = "4932_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_331:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_330:bv32)), 0x1:bv64))) { .label = "4932_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_331:bv32, 0x1:bv32), 0x0:bv32) { .label = "4932_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_331:bv32, 0x1:bv32)) { .label = "4932_5" };
    goto(%gl_destroy_5, %gl_destroy_11);
  ];
  block %_inlineret_1 [
    goto(%gl_destroy_9);
  ];
  block %FUN_820_entry_7 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_8);
  ];
  block %FUN_820_basil_return_1_8 [
    goto(%_inlineret_1);
  ];
  block %gl_destroy_3 {.address = 0x13c8; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2404 () -> ()
  { .name = "reach_error"; .address = 0x964; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x964; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var R30_begin_reach_error_2404: bv64 := $R30:bv64;
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x658:bv64) { .label = "2416_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x640:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x650:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_830_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_830_entry_5 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_6);
  ];
  block %FUN_830_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @fail_2444 () -> ()
  { .name = "fail"; .address = 0x98c; .returnBlock = "fail_basil_return_1" }
[
  block %fail_entry {.address = 0x98c; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    var R30_begin_fail_2444: bv64 := $R30:bv64;
    var Cse0__5_363: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_363:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_363:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_363:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    $R30: bv64 := 0x998:bv64 { .label = "2452_0" };
    assert eq($R30:bv64, R30_begin_fail_2444:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2404 () { .label = "2452_2" };
    goto(%fail_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%fail_basil_return_1);
  ];
  block %FUN_810_entry_9 {.address = 0x810} [
    var R30_begin_FUN_810_2064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_10);
  ];
  block %FUN_810_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %fail_basil_return_1 [
    return ();
  ]
];


proc @inspect_2460 () -> ()
  { .name = "inspect"; .address = 0x99c; .returnBlock = "inspect_basil_return_1" }
[
  block %inspect_entry {.address = 0x99c; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var R30_begin_inspect_2460: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffd30:bv64) { .label = "2460_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "2464_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2464_1" };
    $R29: bv64 := $R31:bv64 { .label = "2468_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2472_0" };
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2476_0$0" };
    $R0: bv64 := Exp14__5_184:bv64 { .label = "2476_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2480_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2480_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2480_3" };
    goto(%inspect_227, %inspect_231);
  ];
  block %inspect_3 {.address = 0x1074; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%inspect_basil_return_1);
  ];
  block %inspect_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_182: bv64 := load le $stack $R31:bv64 64 { .label = "4220_0$0" };
    var Exp18__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4220_1$0" };
    $R29: bv64 := Exp16__5_182:bv64 { .label = "4220_2" };
    $R30: bv64 := Exp18__5_183:bv64 { .label = "4220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x2d0:bv64) { .label = "4224_0" };
    goto(%inspect_3);
  ];
  block %inspect_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1074:bv64 { .label = "4208_0" };
    assert eq($R30:bv64, R30_begin_inspect_2460:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "4208_2" };
    goto(%inspect_basil_return_1);
  ];
  block %inspect_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4188_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4192_0" };
    var Exp14__5_288: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "4196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_288:bv32) { .label = "4196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4200_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4200_3" };
    goto(%inspect_5, %inspect_9);
  ];
  block %inspect_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4184_0" };
    goto(%inspect_11);
  ];
  block %inspect_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4184_0" };
    goto(%inspect_11);
  ];
  block %inspect_17 {.address = 0xfec; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%inspect_13, %inspect_15);
  ];
  block %inspect_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_274: bv64 := load le $stack bvadd($R31:bv64, 0x210:bv64) 64 { .label = "4080_0$0" };
    $R0: bv64 := Exp14__5_274:bv64 { .label = "4080_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4084_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "4088_0" };
    var Exp14__5_275: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4092_0$0" };
    $R0: bv64 := Exp14__5_275:bv64 { .label = "4092_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4096_0" };
    var Exp14__5_276: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "4100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_276:bv32) { .label = "4100_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "4104_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4108_0" };
    var Exp14__5_277: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "4112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_277:bv32) { .label = "4112_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "4116_0" };
    var Exp14__5_278: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4120_0$0" };
    $R0: bv64 := Exp14__5_278:bv64 { .label = "4120_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4124_0" };
    var Exp14__5_279: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4128_0$0" };
    $R0: bv64 := Exp14__5_279:bv64 { .label = "4128_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4132_0" };
    var Exp14__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4136_0$0" };
    $R0: bv64 := Exp14__5_280:bv64 { .label = "4136_1" };
    $R0: bv64 := bvadd(bvnot($R0:bv64), 0x1:bv64) { .label = "4140_0" };
    var Exp14__5_281: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4144_0$0" };
    $R1: bv64 := Exp14__5_281:bv64 { .label = "4144_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4148_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4152_0" };
    var Exp14__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4156_0$0" };
    $R0: bv64 := Exp14__5_282:bv64 { .label = "4156_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4160_0" };
    var Exp14__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4164_0$0" };
    $R0: bv64 := Exp14__5_283:bv64 { .label = "4164_1" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4168_0" };
    var Exp14__5_284: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4172_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_284:bv32) { .label = "4172_1" };
    var Exp14__5_285: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "4176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "4176_1" };
    var Cse2__5_286: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4180_0" };
    var Cse0__5_287: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_287:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_286:bv32)), 0x1:bv64))) { .label = "4180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_287:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_286:bv32)), 0x1:bv64))) { .label = "4180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_287:bv32, 0x1:bv32), 0x0:bv32) { .label = "4180_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_287:bv32, 0x1:bv32)) { .label = "4180_5" };
    goto(%inspect_17);
  ];
  block %inspect_21 {.address = 0xfd4; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%inspect_25);
  ];
  block %inspect_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4052_0$0" };
    $R0: bv64 := Exp14__5_257:bv64 { .label = "4052_1" };
    var Exp14__5_258: bv64 := load le $mem $R0:bv64 64 { .label = "4056_0$0" };
    $R0: bv64 := Exp14__5_258:bv64 { .label = "4056_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4060_0" };
    var Exp14__5_259: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4064_0$0" };
    $R0: bv64 := Exp14__5_259:bv64 { .label = "4064_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4068_0" };
    goto(%inspect_21);
  ];
  block %inspect_25 {.address = 0xf98; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3992_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "3992_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3996_0" };
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x210:bv64) 64 { .label = "4000_0$0" };
    $R0: bv64 := Exp14__5_174:bv64 { .label = "4000_1" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4004_0" };
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "4008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "4008_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "4012_0" };
    store le $stack bvadd($R31:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4016_0" };
    var Exp14__5_176: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "4020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "4020_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "4024_0" };
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "4028_0$0" };
    $R0: bv64 := Exp14__5_177:bv64 { .label = "4028_1" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4032_0" };
    var Exp14__5_178: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "4036_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "4036_1" };
    var Exp14__5_179: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "4040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "4040_1" };
    var Cse2__5_180: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4044_0" };
    var Cse0__5_181: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_181:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_180:bv32)), 0x1:bv64))) { .label = "4044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_181:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_180:bv32)), 0x1:bv64))) { .label = "4044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_181:bv32, 0x1:bv32), 0x0:bv32) { .label = "4044_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_181:bv32, 0x1:bv32)) { .label = "4044_5" };
    goto(%inspect_19, %inspect_23);
  ];
  block %inspect_27 {.address = 0xf80; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%inspect_25);
  ];
  block %inspect_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3972_0$0" };
    $R0: bv64 := Exp14__5_205:bv64 { .label = "3972_1" };
    var Exp14__5_206: bv64 := load le $mem $R0:bv64 64 { .label = "3976_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "3976_1" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "3980_0" };
    var Exp14__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "3984_0$0" };
    $R0: bv64 := Exp14__5_207:bv64 { .label = "3984_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3988_0" };
    goto(%inspect_27);
  ];
  block %inspect_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xf80:bv64 { .label = "3964_0" };
    assert eq($R30:bv64, R30_begin_inspect_2460:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "3964_2" };
    goto(%inspect_basil_return_1);
  ];
  block %inspect_35 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3944_0" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3948_0" };
    var Exp14__5_302: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "3952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_302:bv32) { .label = "3952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3956_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3956_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3956_3" };
    goto(%inspect_29, %inspect_33);
  ];
  block %inspect_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3940_0" };
    goto(%inspect_35);
  ];
  block %inspect_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3940_0" };
    goto(%inspect_35);
  ];
  block %inspect_41 {.address = 0xf0c; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%inspect_37, %inspect_39);
  ];
  block %inspect_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x8:bv64 { .label = "3856_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3860_0" };
    var Exp14__5_289: bv64 := load le $stack bvadd($R31:bv64, 0x210:bv64) 64 { .label = "3864_0$0" };
    $R0: bv64 := Exp14__5_289:bv64 { .label = "3864_1" };
    store le $stack bvadd($R31:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3868_0" };
    var Exp14__5_290: bv32 := load le $stack bvadd($R31:bv64, 0xbc:bv64) 32 { .label = "3872_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_290:bv32) { .label = "3872_1" };
    var Exp14__5_291: bv32 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 32 { .label = "3876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_291:bv32) { .label = "3876_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3880_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3884_0" };
    var Exp14__5_292: bv32 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 32 { .label = "3888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_292:bv32) { .label = "3888_1" };
    var Exp14__5_293: bv64 := load le $mem $R0:bv64 64 { .label = "3892_0$0" };
    $R0: bv64 := Exp14__5_293:bv64 { .label = "3892_1" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "3896_0" };
    var Exp14__5_294: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "3900_0$0" };
    $R0: bv64 := Exp14__5_294:bv64 { .label = "3900_1" };
    var Exp14__5_295: bv64 := load le $mem $R0:bv64 64 { .label = "3904_0$0" };
    $R0: bv64 := Exp14__5_295:bv64 { .label = "3904_1" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "3908_0" };
    var Exp14__5_296: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "3912_0$0" };
    $R0: bv64 := Exp14__5_296:bv64 { .label = "3912_1" };
    store le $stack bvadd($R31:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3916_0" };
    var Exp14__5_297: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3920_0$0" };
    $R0: bv64 := Exp14__5_297:bv64 { .label = "3920_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3924_0" };
    var Exp14__5_298: bv32 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 32 { .label = "3928_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_298:bv32) { .label = "3928_1" };
    var Exp14__5_299: bv32 := load le $stack bvadd($R31:bv64, 0xa4:bv64) 32 { .label = "3932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_299:bv32) { .label = "3932_1" };
    var Cse2__5_300: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3936_0" };
    var Cse0__5_301: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3936_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_301:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_300:bv32)), 0x1:bv64))) { .label = "3936_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_301:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_300:bv32)), 0x1:bv64))) { .label = "3936_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_301:bv32, 0x1:bv32), 0x0:bv32) { .label = "3936_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_301:bv32, 0x1:bv32)) { .label = "3936_5" };
    goto(%inspect_41);
  ];
  block %inspect_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xf0c:bv64 { .label = "3848_0" };
    assert eq($R30:bv64, R30_begin_inspect_2460:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "3848_2" };
    goto(%inspect_basil_return_1);
  ];
  block %inspect_49 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3828_0" };
    store le $stack bvadd($R31:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3832_0" };
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0xc4:bv64) 32 { .label = "3836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "3836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3840_3" };
    goto(%inspect_43, %inspect_47);
  ];
  block %inspect_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3824_0" };
    goto(%inspect_49);
  ];
  block %inspect_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3824_0" };
    goto(%inspect_49);
  ];
  block %inspect_55 {.address = 0xe90; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%inspect_51, %inspect_53);
  ];
  block %inspect_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x210:bv64) 64 { .label = "3732_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "3732_1" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3736_0" };
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 32 { .label = "3740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "3740_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "3744_0" };
    store le $stack bvadd($R31:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3748_0" };
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0xec:bv64) 32 { .label = "3752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "3752_1" };
    var Exp14__5_137: bv64 := load le $mem $R0:bv64 64 { .label = "3756_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "3756_1" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $R0:bv64 64 { .label = "3760_0" };
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 64 { .label = "3764_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "3764_1" };
    store le $stack bvadd($R31:bv64, 0xdc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3768_0" };
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0xdc:bv64) 32 { .label = "3772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "3772_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "3776_0" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3780_0" };
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 32 { .label = "3784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "3784_1" };
    var Exp14__5_141: bv64 := load le $mem $R0:bv64 64 { .label = "3788_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "3788_1" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $R0:bv64 64 { .label = "3792_0" };
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "3796_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "3796_1" };
    store le $stack bvadd($R31:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3800_0" };
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3804_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "3804_1" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3808_0" };
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 32 { .label = "3812_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "3812_1" };
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0xcc:bv64) 32 { .label = "3816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "3816_1" };
    var Cse2__5_146: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3820_0" };
    var Cse0__5_147: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_147:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_146:bv32)), 0x1:bv64))) { .label = "3820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_147:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_146:bv32)), 0x1:bv64))) { .label = "3820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_147:bv32, 0x1:bv32), 0x0:bv32) { .label = "3820_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_147:bv32, 0x1:bv32)) { .label = "3820_5" };
    goto(%inspect_55);
  ];
  block %inspect_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xe90:bv64 { .label = "3724_0" };
    assert eq($R30:bv64, R30_begin_inspect_2460:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "3724_2" };
    goto(%inspect_basil_return_1);
  ];
  block %inspect_63 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3704_0" };
    store le $stack bvadd($R31:bv64, 0xf4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3708_0" };
    var Exp14__5_216: bv32 := load le $stack bvadd($R31:bv64, 0xf4:bv64) 32 { .label = "3712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_216:bv32) { .label = "3712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3716_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3716_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3716_3" };
    goto(%inspect_57, %inspect_61);
  ];
  block %inspect_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3700_0" };
    goto(%inspect_63);
  ];
  block %inspect_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3700_0" };
    goto(%inspect_63);
  ];
  block %inspect_69 {.address = 0xe44; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%inspect_65, %inspect_67);
  ];
  block %inspect_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x210:bv64) 64 { .label = "3656_0$0" };
    $R0: bv64 := Exp14__5_208:bv64 { .label = "3656_1" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R0:bv64 64 { .label = "3660_0" };
    var Exp14__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x108:bv64) 64 { .label = "3664_0$0" };
    $R0: bv64 := Exp14__5_209:bv64 { .label = "3664_1" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R0:bv64 64 { .label = "3668_0" };
    var Exp14__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x100:bv64) 64 { .label = "3672_0$0" };
    $R0: bv64 := Exp14__5_210:bv64 { .label = "3672_1" };
    store le $stack bvadd($R31:bv64, 0xfc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3676_0" };
    var Exp14__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x210:bv64) 64 { .label = "3680_0$0" };
    $R0: bv64 := Exp14__5_211:bv64 { .label = "3680_1" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3684_0" };
    var Exp14__5_212: bv32 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 32 { .label = "3688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_212:bv32) { .label = "3688_1" };
    var Exp14__5_213: bv32 := load le $stack bvadd($R31:bv64, 0xfc:bv64) 32 { .label = "3692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_213:bv32) { .label = "3692_1" };
    var Cse2__5_214: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3696_0" };
    var Cse0__5_215: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_215:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_214:bv32)), 0x1:bv64))) { .label = "3696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_215:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_214:bv32)), 0x1:bv64))) { .label = "3696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_215:bv32, 0x1:bv32), 0x0:bv32) { .label = "3696_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_215:bv32, 0x1:bv32)) { .label = "3696_5" };
    goto(%inspect_69);
  ];
  block %inspect_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xe44:bv64 { .label = "3648_0" };
    assert eq($R30:bv64, R30_begin_inspect_2460:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "3648_2" };
    goto(%inspect_basil_return_1);
  ];
  block %inspect_77 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3628_0" };
    store le $stack bvadd($R31:bv64, 0x114:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3632_0" };
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0x114:bv64) 32 { .label = "3636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "3636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3640_3" };
    goto(%inspect_71, %inspect_75);
  ];
  block %inspect_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3624_0" };
    goto(%inspect_77);
  ];
  block %inspect_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3624_0" };
    goto(%inspect_77);
  ];
  block %inspect_83 {.address = 0xde4; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%inspect_79, %inspect_81);
  ];
  block %inspect_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x210:bv64) 64 { .label = "3560_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "3560_1" };
    store le $stack bvadd($R31:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3564_0" };
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x138:bv64) 32 { .label = "3568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "3568_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "3572_0" };
    store le $stack bvadd($R31:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3576_0" };
    var Exp14__5_125: bv32 := load le $stack bvadd($R31:bv64, 0x134:bv64) 32 { .label = "3580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "3580_1" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R0:bv64 64 { .label = "3584_0" };
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x128:bv64) 64 { .label = "3588_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "3588_1" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R0:bv64 64 { .label = "3592_0" };
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x120:bv64) 64 { .label = "3596_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "3596_1" };
    store le $stack bvadd($R31:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3600_0" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x210:bv64) 64 { .label = "3604_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "3604_1" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3608_0" };
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0x118:bv64) 32 { .label = "3612_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "3612_1" };
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "3616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "3616_1" };
    var Cse2__5_131: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3620_0" };
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "3620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "3620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_132:bv32, 0x1:bv32), 0x0:bv32) { .label = "3620_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_132:bv32, 0x1:bv32)) { .label = "3620_5" };
    goto(%inspect_83);
  ];
  block %inspect_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xde4:bv64 { .label = "3552_0" };
    assert eq($R30:bv64, R30_begin_inspect_2460:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "3552_2" };
    goto(%inspect_basil_return_1);
  ];
  block %inspect_91 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3532_0" };
    store le $stack bvadd($R31:bv64, 0x13c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3536_0" };
    var Exp14__5_250: bv32 := load le $stack bvadd($R31:bv64, 0x13c:bv64) 32 { .label = "3540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_250:bv32) { .label = "3540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3544_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3544_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3544_3" };
    goto(%inspect_85, %inspect_89);
  ];
  block %inspect_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3528_0" };
    goto(%inspect_91);
  ];
  block %inspect_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3528_0" };
    goto(%inspect_91);
  ];
  block %inspect_97 {.address = 0xda0; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%inspect_93, %inspect_95);
  ];
  block %inspect_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3492_0$0" };
    $R0: bv64 := Exp14__5_243:bv64 { .label = "3492_1" };
    store le $stack bvadd($R31:bv64, 0x148:bv64) $R0:bv64 64 { .label = "3496_0" };
    var Exp14__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x148:bv64) 64 { .label = "3500_0$0" };
    $R0: bv64 := Exp14__5_244:bv64 { .label = "3500_1" };
    store le $stack bvadd($R31:bv64, 0x144:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3504_0" };
    var Exp14__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x210:bv64) 64 { .label = "3508_0$0" };
    $R0: bv64 := Exp14__5_245:bv64 { .label = "3508_1" };
    store le $stack bvadd($R31:bv64, 0x140:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3512_0" };
    var Exp14__5_246: bv32 := load le $stack bvadd($R31:bv64, 0x140:bv64) 32 { .label = "3516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "3516_1" };
    var Exp14__5_247: bv32 := load le $stack bvadd($R31:bv64, 0x144:bv64) 32 { .label = "3520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_247:bv32) { .label = "3520_1" };
    var Cse2__5_248: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3524_0" };
    var Cse0__5_249: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_249:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_248:bv32)), 0x1:bv64))) { .label = "3524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_249:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_248:bv32)), 0x1:bv64))) { .label = "3524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_249:bv32, 0x1:bv32), 0x0:bv32) { .label = "3524_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_249:bv32, 0x1:bv32)) { .label = "3524_5" };
    goto(%inspect_97);
  ];
  block %inspect_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xda0:bv64 { .label = "3484_0" };
    assert eq($R30:bv64, R30_begin_inspect_2460:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "3484_2" };
    goto(%inspect_basil_return_1);
  ];
  block %inspect_105 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3464_0" };
    store le $stack bvadd($R31:bv64, 0x150:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3468_0" };
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x150:bv64) 32 { .label = "3472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "3472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3476_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3476_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3476_3" };
    goto(%inspect_99, %inspect_103);
  ];
  block %inspect_107 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3460_0" };
    goto(%inspect_105);
  ];
  block %inspect_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3460_0" };
    goto(%inspect_105);
  ];
  block %inspect_111 {.address = 0xd1c; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%inspect_107, %inspect_109);
  ];
  block %inspect_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x210:bv64) 64 { .label = "3360_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "3360_1" };
    store le $stack bvadd($R31:bv64, 0x17c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3364_0" };
    var Exp14__5_109: bv32 := load le $stack bvadd($R31:bv64, 0x17c:bv64) 32 { .label = "3368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "3368_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "3372_0" };
    store le $stack bvadd($R31:bv64, 0x178:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3376_0" };
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x178:bv64) 32 { .label = "3380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "3380_1" };
    store le $stack bvadd($R31:bv64, 0x170:bv64) $R0:bv64 64 { .label = "3384_0" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x170:bv64) 64 { .label = "3388_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "3388_1" };
    store le $stack bvadd($R31:bv64, 0x16c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3392_0" };
    $R0: bv64 := 0x10:bv64 { .label = "3396_0" };
    store le $stack bvadd($R31:bv64, 0x168:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3400_0" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x210:bv64) 64 { .label = "3404_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "3404_1" };
    store le $stack bvadd($R31:bv64, 0x164:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3408_0" };
    var Exp14__5_113: bv32 := load le $stack bvadd($R31:bv64, 0x164:bv64) 32 { .label = "3412_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "3412_1" };
    var Exp14__5_114: bv32 := load le $stack bvadd($R31:bv64, 0x168:bv64) 32 { .label = "3416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "3416_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3420_0" };
    store le $stack bvadd($R31:bv64, 0x160:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3424_0" };
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0x160:bv64) 32 { .label = "3428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "3428_1" };
    var Exp14__5_116: bv64 := load le $mem $R0:bv64 64 { .label = "3432_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "3432_1" };
    store le $stack bvadd($R31:bv64, 0x158:bv64) $R0:bv64 64 { .label = "3436_0" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x158:bv64) 64 { .label = "3440_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "3440_1" };
    store le $stack bvadd($R31:bv64, 0x154:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3444_0" };
    var Exp14__5_118: bv32 := load le $stack bvadd($R31:bv64, 0x154:bv64) 32 { .label = "3448_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "3448_1" };
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x16c:bv64) 32 { .label = "3452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "3452_1" };
    var Cse2__5_120: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3456_0" };
    var Cse0__5_121: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "3456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "3456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_121:bv32, 0x1:bv32), 0x0:bv32) { .label = "3456_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_121:bv32, 0x1:bv32)) { .label = "3456_5" };
    goto(%inspect_111);
  ];
  block %inspect_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xd1c:bv64 { .label = "3352_0" };
    assert eq($R30:bv64, R30_begin_inspect_2460:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "3352_2" };
    goto(%inspect_basil_return_1);
  ];
  block %inspect_119 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3332_0" };
    store le $stack bvadd($R31:bv64, 0x180:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3336_0" };
    var Exp14__5_273: bv32 := load le $stack bvadd($R31:bv64, 0x180:bv64) 32 { .label = "3340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "3340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3344_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3344_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3344_3" };
    goto(%inspect_113, %inspect_117);
  ];
  block %inspect_121 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3328_0" };
    goto(%inspect_119);
  ];
  block %inspect_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3328_0" };
    goto(%inspect_119);
  ];
  block %inspect_125 {.address = 0xca4; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%inspect_121, %inspect_123);
  ];
  block %inspect_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x210:bv64) 64 { .label = "3240_0$0" };
    $R0: bv64 := Exp14__5_260:bv64 { .label = "3240_1" };
    store le $stack bvadd($R31:bv64, 0x1ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3244_0" };
    var Exp14__5_261: bv32 := load le $stack bvadd($R31:bv64, 0x1ac:bv64) 32 { .label = "3248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_261:bv32) { .label = "3248_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "3252_0" };
    store le $stack bvadd($R31:bv64, 0x1a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3256_0" };
    var Exp14__5_262: bv32 := load le $stack bvadd($R31:bv64, 0x1a8:bv64) 32 { .label = "3260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_262:bv32) { .label = "3260_1" };
    store le $stack bvadd($R31:bv64, 0x1a0:bv64) $R0:bv64 64 { .label = "3264_0" };
    var Exp14__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x1a0:bv64) 64 { .label = "3268_0$0" };
    $R0: bv64 := Exp14__5_263:bv64 { .label = "3268_1" };
    store le $stack bvadd($R31:bv64, 0x19c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3272_0" };
    var Exp14__5_264: bv64 := load le $stack bvadd($R31:bv64, 0x210:bv64) 64 { .label = "3276_0$0" };
    $R0: bv64 := Exp14__5_264:bv64 { .label = "3276_1" };
    store le $stack bvadd($R31:bv64, 0x198:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3280_0" };
    var Exp14__5_265: bv32 := load le $stack bvadd($R31:bv64, 0x198:bv64) 32 { .label = "3284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_265:bv32) { .label = "3284_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xc:bv32)) { .label = "3288_0" };
    store le $stack bvadd($R31:bv64, 0x194:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3292_0" };
    var Exp14__5_266: bv32 := load le $stack bvadd($R31:bv64, 0x194:bv64) 32 { .label = "3296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_266:bv32) { .label = "3296_1" };
    var Exp14__5_267: bv64 := load le $mem $R0:bv64 64 { .label = "3300_0$0" };
    $R0: bv64 := Exp14__5_267:bv64 { .label = "3300_1" };
    store le $stack bvadd($R31:bv64, 0x188:bv64) $R0:bv64 64 { .label = "3304_0" };
    var Exp14__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x188:bv64) 64 { .label = "3308_0$0" };
    $R0: bv64 := Exp14__5_268:bv64 { .label = "3308_1" };
    store le $stack bvadd($R31:bv64, 0x184:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3312_0" };
    var Exp14__5_269: bv32 := load le $stack bvadd($R31:bv64, 0x184:bv64) 32 { .label = "3316_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_269:bv32) { .label = "3316_1" };
    var Exp14__5_270: bv32 := load le $stack bvadd($R31:bv64, 0x19c:bv64) 32 { .label = "3320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_270:bv32) { .label = "3320_1" };
    var Cse2__5_271: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3324_0" };
    var Cse0__5_272: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_272:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_271:bv32)), 0x1:bv64))) { .label = "3324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_272:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_271:bv32)), 0x1:bv64))) { .label = "3324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_272:bv32, 0x1:bv32), 0x0:bv32) { .label = "3324_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_272:bv32, 0x1:bv32)) { .label = "3324_5" };
    goto(%inspect_125);
  ];
  block %inspect_131 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xca4:bv64 { .label = "3232_0" };
    assert eq($R30:bv64, R30_begin_inspect_2460:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "3232_2" };
    goto(%inspect_basil_return_1);
  ];
  block %inspect_133 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3212_0" };
    store le $stack bvadd($R31:bv64, 0x1b0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3216_0" };
    var Exp14__5_231: bv32 := load le $stack bvadd($R31:bv64, 0x1b0:bv64) 32 { .label = "3220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "3220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3224_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3224_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3224_3" };
    goto(%inspect_127, %inspect_131);
  ];
  block %inspect_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3208_0" };
    goto(%inspect_133);
  ];
  block %inspect_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3208_0" };
    goto(%inspect_133);
  ];
  block %inspect_139 {.address = 0xc20; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%inspect_135, %inspect_137);
  ];
  block %inspect_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x210:bv64) 64 { .label = "3108_0$0" };
    $R0: bv64 := Exp14__5_217:bv64 { .label = "3108_1" };
    store le $stack bvadd($R31:bv64, 0x1dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3112_0" };
    var Exp14__5_218: bv32 := load le $stack bvadd($R31:bv64, 0x1dc:bv64) 32 { .label = "3116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "3116_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xc:bv32)) { .label = "3120_0" };
    store le $stack bvadd($R31:bv64, 0x1d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3124_0" };
    var Exp14__5_219: bv32 := load le $stack bvadd($R31:bv64, 0x1d8:bv64) 32 { .label = "3128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_219:bv32) { .label = "3128_1" };
    store le $stack bvadd($R31:bv64, 0x1d0:bv64) $R0:bv64 64 { .label = "3132_0" };
    var Exp14__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x1d0:bv64) 64 { .label = "3136_0$0" };
    $R0: bv64 := Exp14__5_220:bv64 { .label = "3136_1" };
    store le $stack bvadd($R31:bv64, 0x1cc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3140_0" };
    $R0: bv64 := 0x10:bv64 { .label = "3144_0" };
    store le $stack bvadd($R31:bv64, 0x1c8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3148_0" };
    var Exp14__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x210:bv64) 64 { .label = "3152_0$0" };
    $R0: bv64 := Exp14__5_221:bv64 { .label = "3152_1" };
    store le $stack bvadd($R31:bv64, 0x1c4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3156_0" };
    var Exp14__5_222: bv32 := load le $stack bvadd($R31:bv64, 0x1c4:bv64) 32 { .label = "3160_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_222:bv32) { .label = "3160_1" };
    var Exp14__5_223: bv32 := load le $stack bvadd($R31:bv64, 0x1c8:bv64) 32 { .label = "3164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_223:bv32) { .label = "3164_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3168_0" };
    store le $stack bvadd($R31:bv64, 0x1c0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3172_0" };
    var Exp14__5_224: bv32 := load le $stack bvadd($R31:bv64, 0x1c0:bv64) 32 { .label = "3176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_224:bv32) { .label = "3176_1" };
    var Exp14__5_225: bv64 := load le $mem $R0:bv64 64 { .label = "3180_0$0" };
    $R0: bv64 := Exp14__5_225:bv64 { .label = "3180_1" };
    store le $stack bvadd($R31:bv64, 0x1b8:bv64) $R0:bv64 64 { .label = "3184_0" };
    var Exp14__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x1b8:bv64) 64 { .label = "3188_0$0" };
    $R0: bv64 := Exp14__5_226:bv64 { .label = "3188_1" };
    store le $stack bvadd($R31:bv64, 0x1b4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3192_0" };
    var Exp14__5_227: bv32 := load le $stack bvadd($R31:bv64, 0x1b4:bv64) 32 { .label = "3196_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "3196_1" };
    var Exp14__5_228: bv32 := load le $stack bvadd($R31:bv64, 0x1cc:bv64) 32 { .label = "3200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "3200_1" };
    var Cse2__5_229: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3204_0" };
    var Cse0__5_230: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_230:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_229:bv32)), 0x1:bv64))) { .label = "3204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_230:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_229:bv32)), 0x1:bv64))) { .label = "3204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_230:bv32, 0x1:bv32), 0x0:bv32) { .label = "3204_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_230:bv32, 0x1:bv32)) { .label = "3204_5" };
    goto(%inspect_139);
  ];
  block %inspect_145 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xc20:bv64 { .label = "3100_0" };
    assert eq($R30:bv64, R30_begin_inspect_2460:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "3100_2" };
    goto(%inspect_basil_return_1);
  ];
  block %inspect_147 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3080_0" };
    store le $stack bvadd($R31:bv64, 0x1e0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3084_0" };
    var Exp14__5_172: bv32 := load le $stack bvadd($R31:bv64, 0x1e0:bv64) 32 { .label = "3088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "3088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3092_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3092_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3092_3" };
    goto(%inspect_141, %inspect_145);
  ];
  block %inspect_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3076_0" };
    goto(%inspect_147);
  ];
  block %inspect_151 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3076_0" };
    goto(%inspect_147);
  ];
  block %inspect_153 {.address = 0xba8; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%inspect_149, %inspect_151);
  ];
  block %inspect_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x210:bv64) 64 { .label = "2988_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "2988_1" };
    store le $stack bvadd($R31:bv64, 0x20c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2992_0" };
    var Exp14__5_160: bv32 := load le $stack bvadd($R31:bv64, 0x20c:bv64) 32 { .label = "2996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "2996_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xc:bv32)) { .label = "3000_0" };
    store le $stack bvadd($R31:bv64, 0x208:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3004_0" };
    var Exp14__5_161: bv32 := load le $stack bvadd($R31:bv64, 0x208:bv64) 32 { .label = "3008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "3008_1" };
    store le $stack bvadd($R31:bv64, 0x200:bv64) $R0:bv64 64 { .label = "3012_0" };
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x200:bv64) 64 { .label = "3016_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "3016_1" };
    store le $stack bvadd($R31:bv64, 0x1fc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3020_0" };
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x210:bv64) 64 { .label = "3024_0$0" };
    $R0: bv64 := Exp14__5_163:bv64 { .label = "3024_1" };
    store le $stack bvadd($R31:bv64, 0x1f8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3028_0" };
    var Exp14__5_164: bv32 := load le $stack bvadd($R31:bv64, 0x1f8:bv64) 32 { .label = "3032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "3032_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xc:bv32)) { .label = "3036_0" };
    store le $stack bvadd($R31:bv64, 0x1f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3040_0" };
    var Exp14__5_165: bv32 := load le $stack bvadd($R31:bv64, 0x1f4:bv64) 32 { .label = "3044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "3044_1" };
    var Exp14__5_166: bv64 := load le $mem $R0:bv64 64 { .label = "3048_0$0" };
    $R0: bv64 := Exp14__5_166:bv64 { .label = "3048_1" };
    store le $stack bvadd($R31:bv64, 0x1e8:bv64) $R0:bv64 64 { .label = "3052_0" };
    var Exp14__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x1e8:bv64) 64 { .label = "3056_0$0" };
    $R0: bv64 := Exp14__5_167:bv64 { .label = "3056_1" };
    store le $stack bvadd($R31:bv64, 0x1e4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3060_0" };
    var Exp14__5_168: bv32 := load le $stack bvadd($R31:bv64, 0x1e4:bv64) 32 { .label = "3064_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "3064_1" };
    var Exp14__5_169: bv32 := load le $stack bvadd($R31:bv64, 0x1fc:bv64) 32 { .label = "3068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "3068_1" };
    var Cse2__5_170: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3072_0" };
    var Cse0__5_171: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3072_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_171:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_170:bv32)), 0x1:bv64))) { .label = "3072_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_171:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_170:bv32)), 0x1:bv64))) { .label = "3072_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_171:bv32, 0x1:bv32), 0x0:bv32) { .label = "3072_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_171:bv32, 0x1:bv32)) { .label = "3072_5" };
    goto(%inspect_153);
  ];
  block %inspect_159 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xba8:bv64 { .label = "2980_0" };
    assert eq($R30:bv64, R30_begin_inspect_2460:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "2980_2" };
    goto(%inspect_basil_return_1);
  ];
  block %inspect_161 {.address = 0xb40; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%inspect_155, %inspect_159);
  ];
  block %inspect_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x248:bv64) 0x0:bv64 64 { .label = "2884_0" };
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x248:bv64) 64 { .label = "2888_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "2888_1" };
    store le $stack bvadd($R31:bv64, 0x244:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2892_0" };
    var Exp14__5_150: bv32 := load le $stack bvadd($R31:bv64, 0x244:bv64) 32 { .label = "2896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "2896_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "2900_0" };
    store le $stack bvadd($R31:bv64, 0x240:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2904_0" };
    var Exp14__5_151: bv32 := load le $stack bvadd($R31:bv64, 0x240:bv64) 32 { .label = "2908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "2908_1" };
    store le $stack bvadd($R31:bv64, 0x238:bv64) $R0:bv64 64 { .label = "2912_0" };
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x238:bv64) 64 { .label = "2916_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "2916_1" };
    store le $stack bvadd($R31:bv64, 0x230:bv64) $R0:bv64 64 { .label = "2920_0" };
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2924_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "2924_1" };
    store le $stack bvadd($R31:bv64, 0x228:bv64) $R0:bv64 64 { .label = "2928_0" };
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x230:bv64) 64 { .label = "2932_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "2932_1" };
    $R0: bv64 := bvadd(bvnot($R0:bv64), 0x1:bv64) { .label = "2936_0" };
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x228:bv64) 64 { .label = "2940_0$0" };
    $R1: bv64 := Exp14__5_155:bv64 { .label = "2940_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2944_0" };
    store le $stack bvadd($R31:bv64, 0x220:bv64) $R0:bv64 64 { .label = "2948_0" };
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x220:bv64) 64 { .label = "2952_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "2952_1" };
    store le $stack bvadd($R31:bv64, 0x218:bv64) $R0:bv64 64 { .label = "2956_0" };
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x218:bv64) 64 { .label = "2960_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "2960_1" };
    store le $stack bvadd($R31:bv64, 0x210:bv64) $R0:bv64 64 { .label = "2964_0" };
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x210:bv64) 64 { .label = "2968_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "2968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2972_3" };
    goto(%inspect_161);
  ];
  block %inspect_167 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xb40:bv64 { .label = "2876_0" };
    assert eq($R30:bv64, R30_begin_inspect_2460:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "2876_2" };
    goto(%inspect_basil_return_1);
  ];
  block %inspect_169 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2856_0" };
    store le $stack bvadd($R31:bv64, 0x250:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2860_0" };
    var Exp14__5_242: bv32 := load le $stack bvadd($R31:bv64, 0x250:bv64) 32 { .label = "2864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "2864_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2868_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2868_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2868_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2868_3" };
    goto(%inspect_163, %inspect_167);
  ];
  block %inspect_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2852_0" };
    goto(%inspect_169);
  ];
  block %inspect_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2852_0" };
    goto(%inspect_169);
  ];
  block %inspect_175 {.address = 0xae4; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%inspect_171, %inspect_173);
  ];
  block %inspect_177 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2792_0$0" };
    $R0: bv64 := Exp14__5_232:bv64 { .label = "2792_1" };
    store le $stack bvadd($R31:bv64, 0x26c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2796_0" };
    var Exp14__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2800_0$0" };
    $R0: bv64 := Exp14__5_233:bv64 { .label = "2800_1" };
    store le $stack bvadd($R31:bv64, 0x268:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2804_0" };
    var Exp14__5_234: bv32 := load le $stack bvadd($R31:bv64, 0x268:bv64) 32 { .label = "2808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "2808_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "2812_0" };
    store le $stack bvadd($R31:bv64, 0x264:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2816_0" };
    var Exp14__5_235: bv32 := load le $stack bvadd($R31:bv64, 0x264:bv64) 32 { .label = "2820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "2820_1" };
    var Exp14__5_236: bv64 := load le $mem $R0:bv64 64 { .label = "2824_0$0" };
    $R0: bv64 := Exp14__5_236:bv64 { .label = "2824_1" };
    store le $stack bvadd($R31:bv64, 0x258:bv64) $R0:bv64 64 { .label = "2828_0" };
    var Exp14__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x258:bv64) 64 { .label = "2832_0$0" };
    $R0: bv64 := Exp14__5_237:bv64 { .label = "2832_1" };
    store le $stack bvadd($R31:bv64, 0x254:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2836_0" };
    var Exp14__5_238: bv32 := load le $stack bvadd($R31:bv64, 0x254:bv64) 32 { .label = "2840_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_238:bv32) { .label = "2840_1" };
    var Exp14__5_239: bv32 := load le $stack bvadd($R31:bv64, 0x26c:bv64) 32 { .label = "2844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_239:bv32) { .label = "2844_1" };
    var Cse2__5_240: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2848_0" };
    var Cse0__5_241: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_241:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_240:bv32)), 0x1:bv64))) { .label = "2848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_241:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_240:bv32)), 0x1:bv64))) { .label = "2848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_241:bv32, 0x1:bv32), 0x0:bv32) { .label = "2848_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_241:bv32, 0x1:bv32)) { .label = "2848_5" };
    goto(%inspect_175);
  ];
  block %inspect_181 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xae4:bv64 { .label = "2784_0" };
    assert eq($R30:bv64, R30_begin_inspect_2460:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "2784_2" };
    goto(%inspect_basil_return_1);
  ];
  block %inspect_183 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2764_0" };
    store le $stack bvadd($R31:bv64, 0x270:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2768_0" };
    var Exp14__5_204: bv32 := load le $stack bvadd($R31:bv64, 0x270:bv64) 32 { .label = "2772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "2772_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2776_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2776_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2776_3" };
    goto(%inspect_177, %inspect_181);
  ];
  block %inspect_185 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2760_0" };
    goto(%inspect_183);
  ];
  block %inspect_187 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2760_0" };
    goto(%inspect_183);
  ];
  block %inspect_189 {.address = 0xa9c; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%inspect_185, %inspect_187);
  ];
  block %inspect_191 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2720_0$0" };
    $R0: bv64 := Exp14__5_196:bv64 { .label = "2720_1" };
    store le $stack bvadd($R31:bv64, 0x284:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2724_0" };
    var Exp14__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2728_0$0" };
    $R0: bv64 := Exp14__5_197:bv64 { .label = "2728_1" };
    var Exp14__5_198: bv64 := load le $mem $R0:bv64 64 { .label = "2732_0$0" };
    $R0: bv64 := Exp14__5_198:bv64 { .label = "2732_1" };
    store le $stack bvadd($R31:bv64, 0x278:bv64) $R0:bv64 64 { .label = "2736_0" };
    var Exp14__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x278:bv64) 64 { .label = "2740_0$0" };
    $R0: bv64 := Exp14__5_199:bv64 { .label = "2740_1" };
    store le $stack bvadd($R31:bv64, 0x274:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2744_0" };
    var Exp14__5_200: bv32 := load le $stack bvadd($R31:bv64, 0x274:bv64) 32 { .label = "2748_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "2748_1" };
    var Exp14__5_201: bv32 := load le $stack bvadd($R31:bv64, 0x284:bv64) 32 { .label = "2752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "2752_1" };
    var Cse2__5_202: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2756_0" };
    var Cse0__5_203: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_203:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_202:bv32)), 0x1:bv64))) { .label = "2756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_203:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_202:bv32)), 0x1:bv64))) { .label = "2756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_203:bv32, 0x1:bv32), 0x0:bv32) { .label = "2756_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_203:bv32, 0x1:bv32)) { .label = "2756_5" };
    goto(%inspect_189);
  ];
  block %inspect_195 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa9c:bv64 { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_inspect_2460:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "2712_2" };
    goto(%inspect_basil_return_1);
  ];
  block %inspect_197 {.address = 0xa60; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%inspect_191, %inspect_195);
  ];
  block %inspect_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2660_0$0" };
    $R0: bv64 := Exp14__5_251:bv64 { .label = "2660_1" };
    store le $stack bvadd($R31:bv64, 0x294:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2664_0" };
    var Exp14__5_252: bv32 := load le $stack bvadd($R31:bv64, 0x294:bv64) 32 { .label = "2668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "2668_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "2672_0" };
    store le $stack bvadd($R31:bv64, 0x290:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2676_0" };
    var Exp14__5_253: bv32 := load le $stack bvadd($R31:bv64, 0x290:bv64) 32 { .label = "2680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_253:bv32) { .label = "2680_1" };
    var Exp14__5_254: bv64 := load le $mem $R0:bv64 64 { .label = "2684_0$0" };
    $R0: bv64 := Exp14__5_254:bv64 { .label = "2684_1" };
    store le $stack bvadd($R31:bv64, 0x288:bv64) $R0:bv64 64 { .label = "2688_0" };
    var Exp14__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x288:bv64) 64 { .label = "2692_0$0" };
    $R0: bv64 := Exp14__5_255:bv64 { .label = "2692_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2696_0" };
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2700_0$0" };
    $R0: bv64 := Exp14__5_256:bv64 { .label = "2700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2704_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2704_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2704_3" };
    goto(%inspect_197);
  ];
  block %inspect_203 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa60:bv64 { .label = "2652_0" };
    assert eq($R30:bv64, R30_begin_inspect_2460:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "2652_2" };
    goto(%inspect_basil_return_1);
  ];
  block %inspect_205 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2632_0" };
    store le $stack bvadd($R31:bv64, 0x298:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2636_0" };
    var Exp14__5_195: bv32 := load le $stack bvadd($R31:bv64, 0x298:bv64) 32 { .label = "2640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_195:bv32) { .label = "2640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2644_3" };
    goto(%inspect_199, %inspect_203);
  ];
  block %inspect_207 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2628_0" };
    goto(%inspect_205);
  ];
  block %inspect_209 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2628_0" };
    goto(%inspect_205);
  ];
  block %inspect_211 {.address = 0xa04; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%inspect_207, %inspect_209);
  ];
  block %inspect_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2568_0$0" };
    $R0: bv64 := Exp14__5_185:bv64 { .label = "2568_1" };
    store le $stack bvadd($R31:bv64, 0x2b4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2572_0" };
    var Exp14__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2576_0$0" };
    $R0: bv64 := Exp14__5_186:bv64 { .label = "2576_1" };
    store le $stack bvadd($R31:bv64, 0x2b0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2580_0" };
    var Exp14__5_187: bv32 := load le $stack bvadd($R31:bv64, 0x2b0:bv64) 32 { .label = "2584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "2584_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "2588_0" };
    store le $stack bvadd($R31:bv64, 0x2ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2592_0" };
    var Exp14__5_188: bv32 := load le $stack bvadd($R31:bv64, 0x2ac:bv64) 32 { .label = "2596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_188:bv32) { .label = "2596_1" };
    var Exp14__5_189: bv64 := load le $mem $R0:bv64 64 { .label = "2600_0$0" };
    $R0: bv64 := Exp14__5_189:bv64 { .label = "2600_1" };
    store le $stack bvadd($R31:bv64, 0x2a0:bv64) $R0:bv64 64 { .label = "2604_0" };
    var Exp14__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x2a0:bv64) 64 { .label = "2608_0$0" };
    $R0: bv64 := Exp14__5_190:bv64 { .label = "2608_1" };
    store le $stack bvadd($R31:bv64, 0x29c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2612_0" };
    var Exp14__5_191: bv32 := load le $stack bvadd($R31:bv64, 0x29c:bv64) 32 { .label = "2616_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "2616_1" };
    var Exp14__5_192: bv32 := load le $stack bvadd($R31:bv64, 0x2b4:bv64) 32 { .label = "2620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "2620_1" };
    var Cse2__5_193: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2624_0" };
    var Cse0__5_194: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_194:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_193:bv32)), 0x1:bv64))) { .label = "2624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_194:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_193:bv32)), 0x1:bv64))) { .label = "2624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_194:bv32, 0x1:bv32), 0x0:bv32) { .label = "2624_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_194:bv32, 0x1:bv32)) { .label = "2624_5" };
    goto(%inspect_211);
  ];
  block %inspect_217 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa04:bv64 { .label = "2560_0" };
    assert eq($R30:bv64, R30_begin_inspect_2460:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "2560_2" };
    goto(%inspect_basil_return_1);
  ];
  block %inspect_219 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2540_0" };
    store le $stack bvadd($R31:bv64, 0x2b8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2544_0" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x2b8:bv64) 32 { .label = "2548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "2548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2552_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2552_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2552_3" };
    goto(%inspect_213, %inspect_217);
  ];
  block %inspect_221 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "2536_0" };
    goto(%inspect_219);
  ];
  block %inspect_223 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "2536_0" };
    goto(%inspect_219);
  ];
  block %inspect_225 {.address = 0x9bc; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%inspect_221, %inspect_223);
  ];
  block %inspect_227 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2496_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "2496_1" };
    store le $stack bvadd($R31:bv64, 0x2cc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2500_0" };
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2504_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "2504_1" };
    var Exp14__5_101: bv64 := load le $mem $R0:bv64 64 { .label = "2508_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "2508_1" };
    store le $stack bvadd($R31:bv64, 0x2c0:bv64) $R0:bv64 64 { .label = "2512_0" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x2c0:bv64) 64 { .label = "2516_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "2516_1" };
    store le $stack bvadd($R31:bv64, 0x2bc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2520_0" };
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x2bc:bv64) 32 { .label = "2524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "2524_1" };
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x2cc:bv64) 32 { .label = "2528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "2528_1" };
    var Cse2__5_105: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2532_0" };
    var Cse0__5_106: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_106:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_105:bv32)), 0x1:bv64))) { .label = "2532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_106:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_105:bv32)), 0x1:bv64))) { .label = "2532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_106:bv32, 0x1:bv32), 0x0:bv32) { .label = "2532_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_106:bv32, 0x1:bv32)) { .label = "2532_5" };
    goto(%inspect_225);
  ];
  block %inspect_231 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9bc:bv64 { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_inspect_2460:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "2488_2" };
    goto(%inspect_basil_return_1);
  ];
  block %inspect_basil_return_1 [
    return ();
  ]
];


proc @__list_del_4352 () -> ()
  { .name = "__list_del"; .address = 0x1100; .returnBlock = "__list_del_basil_return_1" }
[
  block %__list_del_entry {.address = 0x1100; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var Cse0__5_386: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4352_0" };
    store le $stack Cse0__5_386:bv64 $R29:bv64 64 { .label = "4352_1" };
    store le $stack bvadd(Cse0__5_386:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4352_2" };
    $R31: bv64 := Cse0__5_386:bv64 { .label = "4352_3" };
    $R29: bv64 := $R31:bv64 { .label = "4356_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4360_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "4364_0" };
    var Exp14__5_387: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4368_0$0" };
    $R0: bv64 := Exp14__5_387:bv64 { .label = "4368_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4372_0" };
    var Exp14__5_388: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_388:bv32) { .label = "4376_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "4380_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4384_0" };
    var Exp14__5_389: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_389:bv32) { .label = "4388_1" };
    var Exp14__5_390: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4392_0$0" };
    $R1: bv64 := Exp14__5_390:bv64 { .label = "4392_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4396_0" };
    var Exp14__5_391: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4400_0$0" };
    $R0: bv64 := Exp14__5_391:bv64 { .label = "4400_1" };
    var Exp14__5_392: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4404_0$0" };
    $R1: bv64 := Exp14__5_392:bv64 { .label = "4404_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4408_0" };
    var Exp16__5_393: bv64 := load le $stack $R31:bv64 64 { .label = "4416_0$0" };
    var Exp18__5_394: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4416_1$0" };
    $R29: bv64 := Exp16__5_393:bv64 { .label = "4416_2" };
    $R30: bv64 := Exp18__5_394:bv64 { .label = "4416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4416_4" };
    goto(%__list_del_basil_return_1);
  ];
  block %__list_del_basil_return_1 [
    return ();
  ]
];


proc @list_move_4480 () -> ()
  { .name = "list_move"; .address = 0x1180; .returnBlock = "list_move_basil_return_1" }
[
  block %list_move_entry {.address = 0x1180; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4480_0" };
    store le $stack Cse0__5_81:bv64 $R29:bv64 64 { .label = "4480_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4480_2" };
    $R31: bv64 := Cse0__5_81:bv64 { .label = "4480_3" };
    $R29: bv64 := $R31:bv64 { .label = "4484_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4488_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "4492_0" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4496_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "4496_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4500_0" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "4504_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "4508_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4512_0" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "4516_1" };
    var Exp14__5_85: bv64 := load le $mem $R0:bv64 64 { .label = "4520_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "4520_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4524_0" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4528_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "4528_1" };
    var Exp14__5_87: bv64 := load le $mem $R0:bv64 64 { .label = "4532_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "4532_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4536_0" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4540_0$0" };
    $R1: bv64 := Exp14__5_88:bv64 { .label = "4540_1" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4544_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "4544_1" };
    $R30: bv64 := 0x11c8:bv64 { .label = "4548_0" };
    call @__list_del_4352 ();
    goto(%list_move_5);
  ];
  block %list_move_3 {.address = 0x11d4; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Exp16__5_92: bv64 := load le $stack $R31:bv64 64 { .label = "4568_0$0" };
    var Exp18__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4568_1$0" };
    $R29: bv64 := Exp16__5_92:bv64 { .label = "4568_2" };
    $R30: bv64 := Exp18__5_93:bv64 { .label = "4568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4568_4" };
    goto(%list_move_basil_return_1);
  ];
  block %list_move_5 {.address = 0x11c8; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4552_0$0" };
    $R1: bv64 := Exp14__5_90:bv64 { .label = "4552_1" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4556_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "4556_1" };
    $R30: bv64 := 0x11d4:bv64 { .label = "4560_0" };
    call @list_add_4424 ();
    goto(%list_move_3);
  ];
  block %list_move_basil_return_1 [
    return ();
  ]
];


proc @val_from_node_5080 () -> ()
  { .name = "val_from_node"; .address = 0x13d8; .returnBlock = "val_from_node_basil_return_1" }
[
  block %val_from_node_entry {.address = 0x13d8; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var Cse0__5_373: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "5080_0" };
    store le $stack Cse0__5_373:bv64 $R29:bv64 64 { .label = "5080_1" };
    store le $stack bvadd(Cse0__5_373:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5080_2" };
    $R31: bv64 := Cse0__5_373:bv64 { .label = "5080_3" };
    $R29: bv64 := $R31:bv64 { .label = "5084_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5088_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv64 64 { .label = "5092_0" };
    var Exp14__5_374: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "5096_0$0" };
    $R0: bv64 := Exp14__5_374:bv64 { .label = "5096_1" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5100_0" };
    var Exp14__5_375: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "5104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_375:bv32) { .label = "5104_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "5108_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5112_0" };
    var Exp14__5_376: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "5116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_376:bv32) { .label = "5116_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5120_0" };
    var Exp14__5_377: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5124_0$0" };
    $R0: bv64 := Exp14__5_377:bv64 { .label = "5124_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5128_0" };
    var Exp14__5_378: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5132_0$0" };
    $R0: bv64 := Exp14__5_378:bv64 { .label = "5132_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5136_0" };
    var Exp14__5_379: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5140_0$0" };
    $R0: bv64 := Exp14__5_379:bv64 { .label = "5140_1" };
    $R0: bv64 := bvadd(bvnot($R0:bv64), 0x1:bv64) { .label = "5144_0" };
    var Exp14__5_380: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5148_0$0" };
    $R1: bv64 := Exp14__5_380:bv64 { .label = "5148_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5152_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5156_0" };
    var Exp14__5_381: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5160_0$0" };
    $R0: bv64 := Exp14__5_381:bv64 { .label = "5160_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5164_0" };
    var Exp14__5_382: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5168_0$0" };
    $R0: bv64 := Exp14__5_382:bv64 { .label = "5168_1" };
    var Exp14__5_383: bv32 := load le $mem $R0:bv64 32 { .label = "5172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_383:bv32) { .label = "5172_1" };
    var Exp16__5_384: bv64 := load le $stack $R31:bv64 64 { .label = "5176_0$0" };
    var Exp18__5_385: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5176_1$0" };
    $R29: bv64 := Exp16__5_384:bv64 { .label = "5176_2" };
    $R30: bv64 := Exp18__5_385:bv64 { .label = "5176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "5176_4" };
    goto(%val_from_node_basil_return_1);
  ];
  block %val_from_node_basil_return_1 [
    return ();
  ]
];


proc @gl_sort_pass_5184 () -> ()
  { .name = "gl_sort_pass"; .address = 0x1440; .returnBlock = "gl_sort_pass_3" }
[
  block %gl_sort_pass_entry {.address = 0x1440; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "5184_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "5184_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5184_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "5184_3" };
    $R29: bv64 := $R31:bv64 { .label = "5188_0" };
    store le $stack bvadd($R31:bv64, 0x4f:bv64) 0x0:bv8 8 { .label = "5192_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "5200_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5204_0" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5208_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "5208_1" };
    var Exp14__5_23: bv64 := load le $mem $R0:bv64 64 { .label = "5212_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "5212_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5216_0" };
    goto(%gl_sort_pass_25);
  ];
  block %gl_sort_pass_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_31: bv8 := load le $stack bvadd($R31:bv64, 0x4f:bv64) 8 { .label = "5364_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_31:bv8)) { .label = "5364_1" };
    var Exp16__5_32: bv64 := load le $stack $R31:bv64 64 { .label = "5368_0$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5368_1$0" };
    $R29: bv64 := Exp16__5_32:bv64 { .label = "5368_2" };
    $R30: bv64 := Exp18__5_33:bv64 { .label = "5368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5368_4" };
    goto(%gl_sort_pass_3);
  ];
  block %gl_sort_pass_7 {.address = 0x14ec; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%gl_sort_pass_25);
  ];
  block %gl_sort_pass_9 {.address = 0x14d8; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%gl_sort_pass_7);
  ];
  block %gl_sort_pass_11 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5336_0" };
    store le $stack bvadd($R31:bv64, 0x4f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5340_0" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5344_0$0" };
    $R1: bv64 := Exp14__5_36:bv64 { .label = "5344_1" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5348_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "5348_1" };
    $R30: bv64 := 0x14ec:bv64 { .label = "5352_0" };
    call @list_move_4480 ();
    goto(%gl_sort_pass_9);
  ];
  block %gl_sort_pass_13 {.address = 0x14cc; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%gl_sort_pass_25);
  ];
  block %gl_sort_pass_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5324_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "5324_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5328_0" };
    goto(%gl_sort_pass_13);
  ];
  block %gl_sort_pass_17 {.address = 0x14b0; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5296_0" };
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "5300_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5304_0" };
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "5308_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "5308_1" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "5312_1" };
    var Cse2__5_29: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5316_0" };
    var Cse0__5_30: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "5316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_30:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_29:bv32)), 0x1:bv64))) { .label = "5316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_30:bv32, 0x1:bv32), 0x0:bv32) { .label = "5316_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_30:bv32, 0x1:bv32)) { .label = "5316_5" };
    goto(%gl_sort_pass_11, %gl_sort_pass_15);
  ];
  block %gl_sort_pass_19 {.address = 0x149c; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5276_0" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "5280_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5284_0" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5288_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "5288_1" };
    $R30: bv64 := 0x14b0:bv64 { .label = "5292_0" };
    call @val_from_node_5080 ();
    goto(%gl_sort_pass_17);
  ];
  block %gl_sort_pass_21 {.address = 0x1494; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%gl_sort_pass_19);
  ];
  block %gl_sort_pass_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5268_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "5268_1" };
    $R30: bv64 := 0x149c:bv64 { .label = "5272_0" };
    call @val_from_node_5080 ();
    goto(%gl_sort_pass_21);
  ];
  block %gl_sort_pass_25 {.address = 0x1464; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5220_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "5220_1" };
    var Exp14__5_39: bv64 := load le $mem $R0:bv64 64 { .label = "5224_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "5224_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5228_0" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5232_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "5232_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5236_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "5244_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5248_0" };
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "5252_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "5252_1" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "5256_1" };
    var Cse2__5_43: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5260_0" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "5260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_44:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_43:bv32)), 0x1:bv64))) { .label = "5260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_44:bv32, 0x1:bv32), 0x0:bv32) { .label = "5260_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_44:bv32, 0x1:bv32)) { .label = "5260_5" };
    goto(%gl_sort_pass_5, %gl_sort_pass_23);
  ];
  block %gl_sort_pass_3 {.address = 0x14f0; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    return ();
  ]
];


proc @gl_sort_5376 () -> ()
  { .name = "gl_sort"; .address = 0x1500; .returnBlock = "gl_sort_3" }
[
  block %gl_sort_entry {.address = 0x1500; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5376_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "5376_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5376_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "5376_3" };
    $R29: bv64 := $R31:bv64 { .label = "5380_0" };
    goto(%gl_sort_13);
  ];
  block %gl_sort_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "5420_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5420_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "5420_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "5420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5420_4" };
    goto(%gl_sort_3);
  ];
  block %gl_sort_7 {.address = 0x1520; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%gl_sort_13);
  ];
  block %gl_sort_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%gl_sort_7);
  ];
  block %gl_sort_11 {.address = 0x150c; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5388_0" };
    var Exp11__5_75: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "5392_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_75:bv8)) { .label = "5392_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5396_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5400_3" };
    goto(%gl_sort_5, %gl_sort_9);
  ];
  block %gl_sort_13 {.address = 0x1508; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    $R30: bv64 := 0x150c:bv64 { .label = "5384_0" };
    call @gl_sort_pass_5184 ();
    goto(%gl_sort_11);
  ];
  block %gl_sort_3 {.address = 0x1524; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    return ();
  ]
];




prog entry @main_5428 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1638; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1a98; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1658; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1a9c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "gl_list"; .address = 0x20048; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x1668; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x157c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1608; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1590; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x15b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x15cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x15f4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x15e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x15a4; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "main"; .address = 0x1534; .size = 0x240 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0x960 ];
      [ 0x1fdb0; 0x90c ];
      [ 0x1ffd8; 0x1534 ];
      [ 0x20040; 0x20040 ];
      [ 0x20048; 0x20048 ];
      [ 0x20050; 0x20048 ]
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
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYg4GTMAMpVmhNBsQswAxJxCzAzEArSpB9EQAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYOtixiYszWDAwoYhJA7EQFjN0GRkYFLCJA7ESFnERHOZ44jDHBod6RhziETjMYcOhHgAI/JGV";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x172;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDxqQ1EELmrNMsRmkd8NK5qEro";
      "bK9EnmV5eGlDSdQuxWiDdPahgexjmsEBoRxRA15er88XQRHh32fNQBXsXuU5Jl2tnJm2KMyJj3gN2LOJNNht1hN8XlkPzSGD";
      "UiY1NQwu4R7iFqCzYdmhCQukiFHYkKpgTz+83tSP4czdxgaOLdnq6a2VA763ifJ3Rek/RqMUJCdEES5hX/0JHpVAXLubGHTS";
      "xuZZp+52cTHoTvbumND4GL7WEp/or+AHztq9DHIBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgQJAAZw3I4YAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYmBgEGCAgOkTp7ExMDAz+EDFtoD5TAzhUHkAEVIjUTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVdxEFEI7MDChiMP4HmjiMH4ADvEDUPMZgeJQKTA4gSTOiiR+AUmc";
      "HUn8AZI4F5I4AHbAc/jwAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6e0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35lWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf6oKgLSoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x788;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMtGBim/K0+uGI/UOwAc/w1AOKBq1YcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7b0;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPQfgAxvOha5AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x840;
    .size = 0xddc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41XTWgbVxCetQI9qMVpdFBTNZVdl+rggww+COGDdq2DDrlFAR1csGsfdNDBFB8MFdQuLujgQioc0MFQUXLI";
      "X8EBF8JWSZ3EbXRQqduYBIpLvGunTcCBpLhFbGNl+719sz8WSclhmdGbmW/mezPv7Wr8/dDdEzR/5108f4TokhlSrZ0Bqv4Z";
      "oqpB9JQe56wQbEfw/GbbtUd4nPVHOUsl+taw7eiN0Pi9eF/o7oseUuhLmlCqCmQ/ZIZo7wbRaRMY/UbO+ggYT0PKJeqJ3xM4";
      "3f79RK33DuY2tdc/W+w/0JZuwn8HsaNPc9akE9vjxXbK31/soO79MFkRxE9MamlVoZRT74OcNQ9/B79PtS6Bh+DTR/OnJiaV";
      "9H5YtTrlWxe6ufwOfp3ymoNLRFdCE8erk4gRukLHnTVSj1cFnuv3N/Sv8NjZ8K+dMjlrRi9ZRq9qxYn+0sD/H9gFvlgzNnp0";
      "IYmgTyl4NMtY69HNtVHd2BjVsWcl47X62/QOHTMa8G2M6sD5WODsBnGuShxjFXJ1VKej9KaxAn0FusDOAzsP7Dqw68C+2oW9";
      "DN9lH/unIHYNthpjLkFfYswcMHPA7OJ3PRhbCfDLwD8D/1nUMIsaKl01zMB3xq/hchBnmvmVIEtcSxF6kWtJAjsJ7AKwC8Ce";
      "7sLOwzfvY59lbDuBuATicrDnGDcLPQuMOGxx2GKKw8+IQsbwO0QtM6pZfUSLRgRrEbEHwgcyDBnWvL34xOUQFj6CA3IMIUcY";
      "ehg5QvAPwWYruuPzDPKZJn3a0Nua5NfGHrchHyq6+VDTDVuT/KLMbxe+u5rH78Ng3m3YthlzC/oW4veAtyfmT9GpZ/6U0eL8";
      "TeA3YW9pOviFjXWsr3MN24jZFrMGn6vw2eiqYRW+q34NI8EaVmBb0eT+XoZ+GfGbwNsEXp1zL0Muc5016DXO24RfU8wS8lYQ";
      "V9cO93YBvgt+3hPBvHOwzXHeMvQy4hvAa4iZYu4lzl8EfhH2EnOfwvoU17CCmBXIAnwK8JnuqiEP37xfw8HzwOyeR+x557zI";
      "PFlgZIGR68LIwJ7xMfaeB3iMwDbCPFLQU4ivAbcG3CXIJcg448eAH4M93oUfhT3q428G8SvAqABjAXIB0iaeR9LNZyrmTT3c";
      "6zbsbdXDuhHE2odtX5W1PoH+RJV7OAPsGWeOMI9s34K+xfYS7CUxkyTPegu5W8i90ZW7CXvTz/015yYFvVznutcQu4bYdVX2";
      "soH1BucZQ54xvpMK0AtOj2TOc4g7h7jzXTnrsNf9nJ8H+uvgnATOSdW7C40zXMci5CJzrUCvADsDnwx8ZpFrFr/PcC7genhR";
      "+EQl3mO8h7y9nSHdTsGWgq0IvCJjT0GfAlYStiRsg1xHAnJQlXdWQpV31gDWBsS8QMYhU6gjhdiZLs7DwBz2OeeYs3g6ZfUi";
      "3nFV+e69Jt9zqNmMkLXj7kEG8RmubwT6iKqb4KSQ5Gb2+rqoAZykL+c1I2yHdONk7h8uyLzXvferife+ERbvAcQmGWcQ+iBw";
      "3DyQZjiIs/5SHLcHO1EZI2Jv873ix107HPcSzg5WTNpdXMHHiKnWBjBd/PsevstPl/hx0ufFPTUNvGlV/7SD77Bh4A07fJ1+";
      "u++bOWHDbzOu6uCpO7NQgCxwTXnoefRazAW+jZQ+pWpgLtZsGWfkYM+p8g7OcrzLaUhyMsHJyDr4ctbc3g1x75KBPgzJPpjo";
      "g+ipu/eSZ/NC8NvtCtFZwRUzqd9EPd+I3zH8jskZxDfn6TafBRl/6/A+iW89wYfPh7PX7j6NA8e1j6GeMdQzLuedjuDcubZB";
      "6a+I2EE5K7bYq0Rgb47y3mAPvDMU4zzi3Mb4vEX5vEXkDHt3A8/YW+jV5iE+7n58582V7Z7nl/VQ1DXAuHE+1yJ3nHPHuB6+";
      "T7Aneqd8m/M0nDx2Rkl7/JmPs3d8T3jzG+O++nsl+5rkfQxhH+H/i5ilBPwSsA04/bNaYo17K3pqDqhOX0XcF+Lei8l8D7Af";
      "4rsc78K06ayp1geIve/egRkt3Sn/eGhufhbYc5Q25tQ0vsmPubPy7wtnRcZMuf9lBA/uSwT92Auuc5/ewHoR64S6fBz3f4FY";
      "u/kqa3dece1V8f537T8eAXIa3A0AAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x161c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1638;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaTSpKSc1Pji/KISXSO9ZAYDBggoSk1MzohPLSrKL2JABgDL1hn5OAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1670;
    .size = 0xe4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MLRKCUBiF4Q8hGAxEZzAYDAaDweCM1cASDASDgXgXQSASCQaDwYXcYCS6AILRv6To8Q1nnnTeIAlXrZkl";
      "rLlLHc4fUhyYbXGCe1ziDTN8ocPRUypxhgccviWPFbZ4wahnFn/ooMM1bjpphzUWmH+lIzbosfrxR49RaDaQNMUxprjAHFMs";
      "McMTOjxjgVessR+Z/QFIqSAL5AAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1758;
    .size = 0x344;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33Rr0+CQRgH8HvhBfzxyt5AcNPhGwgGA4FgMLyowU3GmHNOHYFgMDlneucMBoLBpvVuBKJ/AIFAIBLYrPKO";
      "QDAQtKGE83vc+7LHwHvbE+77uefufe9spodxf8JML2tsWFvMxnwd1fuSsqCwmMqqbEfl31Lmgx6VuagCsr0gc1CnqCqyo1lv";
      "2uGmiO+/xMr+4D0d9nmoZ6wxg76MmqMekG3rPpvHhKHyZrDWJrk6p42qIx8nZ3k/UeSX4iLeMgb+7JxN1BBVmkjp6V6XL4lU";
      "1R/MnRnYfzL/1jxPikSFuAPvwXeJl4i78BG8RvY/I16D536k/NR+y9NizSP+CB/DXXJXZeINuPUrZZ/03xHvwNvwa+01bonV";
      "c+JDuDmVsqO9wlfE8g39/xj+fxq+sz7/OHB1xw68Nf3/luH9hHscYs0H1mTI+xyQM67g/Qivw7sR3gy+YZF34W8RPoI3ItyM";
      "M/Ya4Tn40wJX4w93LVJ7RAMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1a9c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZAADAAE6USAIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZAADAPWPFacIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PvQ3CQAxGfYGEf4kCQoCwAzMwCgsgMQVzpKJkBEahpLwmBYrIIfBzcalx8/TuO9uyE60D3MEjnMLLQDnD";
      "y1y5xq9v9+MWH8INvJGXnbxv/YmybsPpS4+n5Hs+Zvi8pxzjZx0vE7yAS4mLNnkGbUhsP1xAzpUVfGTxu0/jOzwcdfY3Qe+x";
      "ry1+pz/gzubgFfkLt7v/XR+axgZ0AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzARReUDAMtDEFkwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42sJNHAwApK6KZUAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYw7YFGAwDTszUaIAAAAA==" ]
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
