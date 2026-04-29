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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_4428;

proc @main_4428 () -> ()
  { .name = "main"; .address = 0x114c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x114c; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    var Cse0__5_285: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "4428_0" };
    store le $stack Cse0__5_285:bv64 $R29:bv64 64 { .label = "4428_1" };
    store le $stack bvadd(Cse0__5_285:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4428_2" };
    $R31: bv64 := Cse0__5_285:bv64 { .label = "4428_3" };
    $R29: bv64 := $R31:bv64 { .label = "4432_0" };
    $R2: bv64 := 0x4:bv64 { .label = "4436_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4440_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "4444_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "4452_0" };
    $R30: bv64 := 0x116c:bv64 { .label = "4456_0" };
    call @bounded_mpmc_init_3348 ();
    goto(%main_95);
  ];
  block %main_3 {.address = 0x11a0; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    var Exp14__5_280: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_280:bv32) { .label = "4512_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4516_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4520_0" };
    goto(%main_93);
  ];
  block %main_5 {.address = 0x1174; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4468_0" };
    var Exp14__5_281: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_281:bv32) { .label = "4472_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4476_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4480_0" };
    var Exp14__5_282: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_282:bv32) { .label = "4484_1" };
    $R3: bv64 := $R0:bv64 { .label = "4488_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4492_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xfa8:bv64) { .label = "4496_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4500_0" };
    $R0: bv64 := $R4:bv64 { .label = "4504_0" };
    $R30: bv64 := 0x11a0:bv64 { .label = "4508_0" };
    goto(%FUN_880_entry_11);
  ];
  block %main_9 {.address = 0x11f4; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    var Exp14__5_266: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_266:bv32) { .label = "4596_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4600_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4604_0" };
    goto(%main_87);
  ];
  block %main_11 {.address = 0x11c0; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_262: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_262:bv32) { .label = "4544_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4548_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4552_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4556_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4560_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4564_0" };
    var Exp14__5_263: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_263:bv32) { .label = "4568_1" };
    $R3: bv64 := $R0:bv64 { .label = "4572_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4576_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "4580_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4584_0" };
    $R0: bv64 := $R4:bv64 { .label = "4588_0" };
    $R30: bv64 := 0x11f4:bv64 { .label = "4592_0" };
    goto(%FUN_880_entry_13);
  ];
  block %main_15 {.address = 0x122c; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    var Exp14__5_270: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "4652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_270:bv32) { .label = "4652_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4656_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4660_0" };
    goto(%main_81);
  ];
  block %main_17 {.address = 0x1214; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_248: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "4628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_248:bv32) { .label = "4628_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4632_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4636_0" };
    var Exp16__5_249: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "4640_0$0" };
    $R0: bv64 := Exp16__5_249:bv64 { .label = "4640_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4644_0" };
    $R30: bv64 := 0x122c:bv64 { .label = "4648_0" };
    goto(%FUN_8a0_entry_9);
  ];
  block %main_21 {.address = 0x12a4; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%main_37);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_267: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_267:bv32) { .label = "4772_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4776_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4780_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x12bc; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    var Exp14__5_275: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_275:bv32) { .label = "4796_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4800_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4804_0" };
    goto(%main_75);
  ];
  block %main_27 {.address = 0x1280; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4740_0" };
    var Exp14__5_278: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4744_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_278:bv32) { .label = "4744_1" };
    $R2: bv64 := 0xffffff:bv64 { .label = "4748_0" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) extract(32, 0, $R2:bv64) 32 { .label = "4752_0" };
    var Exp14__5_279: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "4756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_279:bv32) { .label = "4756_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4760_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4764_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x1258; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%main_23, %main_29);
  ];
  block %main_33 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4700_0" };
    var Exp14__5_252: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4704_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_252:bv32) { .label = "4704_1" };
    var Exp16__5_253: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "4708_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_253:bv32) { .label = "4708_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa8:bv64) { .label = "4716_0" };
    var Exp14__5_254: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4720_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_254:bv32) { .label = "4720_1" };
    var Exp16__5_255: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) 32 { .label = "4724_0$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_255:bv32) { .label = "4724_1" };
    var Cse2__5_256: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4728_0" };
    var Cse0__5_257: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_257:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_256:bv32)), 0x1:bv64))) { .label = "4728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_257:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_256:bv32)), 0x1:bv64))) { .label = "4728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_257:bv32, 0x1:bv32), 0x0:bv32) { .label = "4728_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_257:bv32, 0x1:bv32)) { .label = "4728_5" };
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_25);
  ];
  block %main_37 {.address = 0x12b0; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    var Exp14__5_268: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_268:bv32) { .label = "4784_1" };
    var Cse0__5_269: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "4788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_269:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_269:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "4788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_269:bv32, 0x0:bv32) { .label = "4788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_269:bv32) { .label = "4788_4" };
    goto(%main_33, %main_35);
  ];
  block %main_39 {.address = 0x1250; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "4688_0" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0x1330; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%main_basil_return_1);
  ];
  block %main_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4912_0" };
    var Exp16__5_260: bv64 := load le $stack $R31:bv64 64 { .label = "4916_0$0" };
    var Exp18__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4916_1$0" };
    $R29: bv64 := Exp16__5_260:bv64 { .label = "4916_2" };
    $R30: bv64 := Exp18__5_261:bv64 { .label = "4916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4916_4" };
    goto(%main_43);
  ];
  block %main_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1330:bv64 { .label = "4908_0" };
    call @reach_error_2596 () { .label = "4908_2" };
    goto(%main_basil_return_1);
  ];
  block %main_51 {.address = 0x131c; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4892_0" };
    var Exp14__5_264: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "4896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_264:bv32) { .label = "4896_1" };
    var Cse0__5_265: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_265:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_265:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_265:bv32, 0x0:bv32) { .label = "4900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_265:bv32) { .label = "4900_4" };
    goto(%main_45, %main_49);
  ];
  block %main_53 {.address = 0x1304; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "4868_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4872_0" };
    $R1: bv64 := $R0:bv64 { .label = "4876_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "4884_0" };
    $R30: bv64 := 0x131c:bv64 { .label = "4888_0" };
    call @bounded_mpmc_deq_3704 ();
    goto(%main_53);
  ];
  block %main_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1304:bv64 { .label = "4864_0" };
    call @reach_error_2596 () { .label = "4864_2" };
    goto(%main_basil_return_1);
  ];
  block %main_61 {.address = 0x12f0; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4848_0" };
    var Exp14__5_283: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_283:bv32) { .label = "4852_1" };
    var Cse0__5_284: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "4856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_284:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_284:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "4856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_284:bv32, 0x0:bv32) { .label = "4856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_284:bv32) { .label = "4856_4" };
    goto(%main_55, %main_59);
  ];
  block %main_63 {.address = 0x12e4; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%main_61);
  ];
  block %main_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "4840_0" };
    $R30: bv64 := 0x12f0:bv64 { .label = "4844_0" };
    call @vatomic32_read_2924 ();
    goto(%main_63);
  ];
  block %main_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x12e4:bv64 { .label = "4832_0" };
    call @reach_error_2596 () { .label = "4832_2" };
    goto(%main_basil_return_1);
  ];
  block %main_71 {.address = 0x12d4; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_273: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "4820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "4820_1" };
    var Cse0__5_274: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "4824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_274:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_274:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "4824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_274:bv32, 0x0:bv32) { .label = "4824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_274:bv32) { .label = "4824_4" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x12c8; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    var Exp14__5_276: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_276:bv32) { .label = "4808_1" };
    var Cse0__5_277: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "4812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_277:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_277:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "4812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_277:bv32, 0x0:bv32) { .label = "4812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_277:bv32) { .label = "4812_4" };
    goto(%main_41, %main_73);
  ];
  block %main_77 {.address = 0x1244; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%main_75);
  ];
  block %main_79 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "4676_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "4680_0" };
    goto(%main_77);
  ];
  block %main_81 {.address = 0x1238; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    var Exp14__5_250: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "4664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_250:bv32) { .label = "4664_1" };
    var Cse0__5_251: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "4668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_251:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_251:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "4668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_251:bv32, 0x0:bv32) { .label = "4668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_251:bv32) { .label = "4668_4" };
    goto(%main_19, %main_79);
  ];
  block %main_83 {.address = 0x120c; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%main_81);
  ];
  block %main_85 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "4620_0" };
    goto(%main_83);
  ];
  block %main_87 {.address = 0x1200; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    var Exp14__5_258: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "4608_1" };
    var Cse0__5_259: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_259:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_259:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_259:bv32, 0x0:bv32) { .label = "4612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_259:bv32) { .label = "4612_4" };
    goto(%main_13, %main_85);
  ];
  block %main_89 {.address = 0x11b8; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%main_87);
  ];
  block %main_91 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "4536_0" };
    goto(%main_89);
  ];
  block %main_93 {.address = 0x11ac; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    var Exp14__5_271: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_271:bv32) { .label = "4524_1" };
    var Cse0__5_272: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_272:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_272:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_272:bv32, 0x0:bv32) { .label = "4528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_272:bv32) { .label = "4528_4" };
    goto(%main_7, %main_91);
  ];
  block %main_95 {.address = 0x116c; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "4460_0" };
    goto(%main_93);
  ];
  block %_inlineret_3 [
    goto(%main_17);
  ];
  block %FUN_8a0_entry_9 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_10);
  ];
  block %FUN_8a0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_5);
  ];
  block %FUN_880_entry_11 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_12);
  ];
  block %FUN_880_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_11);
  ];
  block %FUN_880_entry_13 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_14);
  ];
  block %FUN_880_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2596 () -> ()
  { .name = "reach_error"; .address = 0xa24; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa24; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var R30_begin_reach_error_2596: bv64 := $R30:bv64;
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2596_0" };
    store le $stack Cse0__5_114:bv64 $R29:bv64 64 { .label = "2596_1" };
    store le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2596_2" };
    $R31: bv64 := Cse0__5_114:bv64 { .label = "2596_3" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2604_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x4b8:bv64) { .label = "2608_0" };
    $R2: bv64 := 0x18:bv64 { .label = "2612_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2616_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x460:bv64) { .label = "2620_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b0:bv64) { .label = "2628_0" };
    $R30: bv64 := 0xa4c:bv64 { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2596:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_15);
  ];
  block %_inlineret_3 {.originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_890_entry_15 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_16);
  ];
  block %FUN_890_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @vatomic32_read_2924 () -> ()
  { .name = "vatomic32_read"; .address = 0xb6c; .returnBlock = "vatomic32_read_basil_return_1" }
[
  block %vatomic32_read_entry {.address = 0xb6c; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var Cse0__5_185: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2924_0" };
    store le $stack Cse0__5_185:bv64 $R29:bv64 64 { .label = "2924_1" };
    store le $stack bvadd(Cse0__5_185:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2924_2" };
    $R31: bv64 := Cse0__5_185:bv64 { .label = "2924_3" };
    $R29: bv64 := $R31:bv64 { .label = "2928_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2932_0" };
    var Exp14__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2936_0$0" };
    $R0: bv64 := Exp14__5_186:bv64 { .label = "2936_1" };
    var Exp10__5_187: bv32 := load le $mem $R0:bv64 32 { .label = "2940_0$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_187:bv32) { .label = "2940_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2944_0" };
    var Exp14__5_188: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_188:bv32) { .label = "2948_1" };
    var Exp16__5_189: bv64 := load le $stack $R31:bv64 64 { .label = "2952_0$0" };
    var Exp18__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2952_1$0" };
    $R29: bv64 := Exp16__5_189:bv64 { .label = "2952_2" };
    $R30: bv64 := Exp18__5_190:bv64 { .label = "2952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2952_4" };
    goto(%vatomic32_read_basil_return_1);
  ];
  block %vatomic32_read_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @vatomic32_write_2960 () -> ()
  { .name = "vatomic32_write"; .address = 0xb90; .returnBlock = "vatomic32_write_basil_return_1" }
[
  block %vatomic32_write_entry {.address = 0xb90; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2960_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "2960_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2960_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "2960_3" };
    $R29: bv64 := $R31:bv64 { .label = "2964_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2968_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2972_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2976_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "2976_1" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2980_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "2980_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2984_0" };
    var Exp16__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "2992_0$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2992_1$0" };
    $R29: bv64 := Exp16__5_57:bv64 { .label = "2992_2" };
    $R30: bv64 := Exp18__5_58:bv64 { .label = "2992_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2992_4" };
    goto(%vatomic32_write_basil_return_1);
  ];
  block %vatomic32_write_basil_return_1 [
    return ();
  ]
];


proc @vatomic32_init_3180 () -> ()
  { .name = "vatomic32_init"; .address = 0xc6c; .returnBlock = "vatomic32_init_basil_return_1" }
[
  block %vatomic32_init_entry {.address = 0xc6c; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var Cse0__5_142: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3180_0" };
    store le $stack Cse0__5_142:bv64 $R29:bv64 64 { .label = "3180_1" };
    store le $stack bvadd(Cse0__5_142:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3180_2" };
    $R31: bv64 := Cse0__5_142:bv64 { .label = "3180_3" };
    $R29: bv64 := $R31:bv64 { .label = "3184_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3188_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3192_0" };
    var Exp14__5_143: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3196_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "3196_1" };
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3200_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "3200_1" };
    $R30: bv64 := 0xc88:bv64 { .label = "3204_0" };
    call @vatomic32_write_2960 ();
    goto(%vatomic32_init_3);
  ];
  block %vatomic32_init_3 {.address = 0xc88; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var Exp16__5_140: bv64 := load le $stack $R31:bv64 64 { .label = "3212_0$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3212_1$0" };
    $R29: bv64 := Exp16__5_140:bv64 { .label = "3212_2" };
    $R30: bv64 := Exp18__5_141:bv64 { .label = "3212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3212_4" };
    goto(%vatomic32_init_basil_return_1);
  ];
  block %vatomic32_init_basil_return_1 [
    return ();
  ]
];


proc @bounded_mpmc_init_3348 () -> ()
  { .name = "bounded_mpmc_init"; .address = 0xd14; .returnBlock = "bounded_mpmc_init_basil_return_1" }
[
  block %bounded_mpmc_init_entry {.address = 0xd14; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var R30_begin_bounded_mpmc_init_3348: bv64 := $R30:bv64;
    var Cse0__5_103: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3348_0" };
    store le $stack Cse0__5_103:bv64 $R29:bv64 64 { .label = "3348_1" };
    store le $stack bvadd(Cse0__5_103:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3348_2" };
    $R31: bv64 := Cse0__5_103:bv64 { .label = "3348_3" };
    $R29: bv64 := $R31:bv64 { .label = "3352_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3356_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "3360_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3364_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3368_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "3368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3372_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3372_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3372_3" };
    goto(%bounded_mpmc_init_21, %bounded_mpmc_init_25);
  ];
  block %bounded_mpmc_init_3 {.address = 0xd9c; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    var Exp16__5_105: bv64 := load le $stack $R31:bv64 64 { .label = "3488_0$0" };
    var Exp18__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3488_1$0" };
    $R29: bv64 := Exp16__5_105:bv64 { .label = "3488_2" };
    $R30: bv64 := Exp18__5_106:bv64 { .label = "3488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3488_4" };
    goto(%bounded_mpmc_init_basil_return_1);
  ];
  block %bounded_mpmc_init_5 {.address = 0xd8c; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3468_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "3468_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "3472_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3476_0" };
    $R30: bv64 := 0xd9c:bv64 { .label = "3480_0" };
    call @vatomic32_init_3180 ();
    goto(%bounded_mpmc_init_3);
  ];
  block %bounded_mpmc_init_7 {.address = 0xd80; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3456_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "3456_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3460_0" };
    $R30: bv64 := 0xd8c:bv64 { .label = "3464_0" };
    call @vatomic32_init_3180 ();
    goto(%bounded_mpmc_init_5);
  ];
  block %bounded_mpmc_init_9 {.address = 0xd70; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3440_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "3440_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "3444_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3448_0" };
    $R30: bv64 := 0xd80:bv64 { .label = "3452_0" };
    call @vatomic32_init_3180 ();
    goto(%bounded_mpmc_init_7);
  ];
  block %bounded_mpmc_init_11 {.address = 0xd48; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%bounded_mpmc_init_9);
  ];
  block %bounded_mpmc_init_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3400_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "3400_1" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3404_0$0" };
    $R1: bv64 := Exp14__5_110:bv64 { .label = "3404_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3408_0" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3412_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "3412_1" };
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3416_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "3416_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3420_0" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3424_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "3424_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3428_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3432_0" };
    $R30: bv64 := 0xd70:bv64 { .label = "3436_0" };
    call @vatomic32_init_3180 ();
    goto(%bounded_mpmc_init_11);
  ];
  block %bounded_mpmc_init_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xd48:bv64 { .label = "3396_0" };
    assert eq($R30:bv64, R30_begin_bounded_mpmc_init_3348:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2596 () { .label = "3396_2" };
    goto(%bounded_mpmc_init_basil_return_1);
  ];
  block %bounded_mpmc_init_19 {.address = 0xd38; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%bounded_mpmc_init_13, %bounded_mpmc_init_17);
  ];
  block %bounded_mpmc_init_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "3384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3388_3" };
    goto(%bounded_mpmc_init_19);
  ];
  block %bounded_mpmc_init_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xd38:bv64 { .label = "3380_0" };
    assert eq($R30:bv64, R30_begin_bounded_mpmc_init_3348:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2596 () { .label = "3380_2" };
    goto(%bounded_mpmc_init_basil_return_1);
  ];
  block %bounded_mpmc_init_basil_return_1 [
    return ();
  ]
];


proc @vatomic32_read_acq_2748 () -> ()
  { .name = "vatomic32_read_acq"; .address = 0xabc; .returnBlock = "vatomic32_read_acq_basil_return_1" }
[
  block %vatomic32_read_acq_entry {.address = 0xabc; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Cse0__5_245: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2748_0" };
    store le $stack Cse0__5_245:bv64 $R29:bv64 64 { .label = "2748_1" };
    store le $stack bvadd(Cse0__5_245:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2748_2" };
    $R31: bv64 := Cse0__5_245:bv64 { .label = "2748_3" };
    $R29: bv64 := $R31:bv64 { .label = "2752_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2756_0" };
    var Exp14__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2760_0$0" };
    $R0: bv64 := Exp14__5_246:bv64 { .label = "2760_1" };
    $R30: bv64 := 0xad0:bv64 { .label = "2764_0" };
    call @vatomic32_read_2924 ();
    goto(%vatomic32_read_acq_3);
  ];
  block %vatomic32_read_acq_3 {.address = 0xad0; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Exp16__5_243: bv64 := load le $stack $R31:bv64 64 { .label = "2768_0$0" };
    var Exp18__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2768_1$0" };
    $R29: bv64 := Exp16__5_243:bv64 { .label = "2768_2" };
    $R30: bv64 := Exp18__5_244:bv64 { .label = "2768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2768_4" };
    goto(%vatomic32_read_acq_basil_return_1);
  ];
  block %vatomic32_read_acq_basil_return_1 [
    return ();
  ]
];


proc @vatomic32_write_rel_2776 () -> ()
  { .name = "vatomic32_write_rel"; .address = 0xad8; .returnBlock = "vatomic32_write_rel_basil_return_1" }
[
  block %vatomic32_write_rel_entry {.address = 0xad8; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2776_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "2776_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2776_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "2776_3" };
    $R29: bv64 := $R31:bv64 { .label = "2780_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2784_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2788_0" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2792_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "2792_1" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2796_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "2796_1" };
    $R30: bv64 := 0xaf4:bv64 { .label = "2800_0" };
    call @vatomic32_write_2960 ();
    goto(%vatomic32_write_rel_3);
  ];
  block %vatomic32_write_rel_3 {.address = 0xaf4; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var Exp16__5_82: bv64 := load le $stack $R31:bv64 64 { .label = "2808_0$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2808_1$0" };
    $R29: bv64 := Exp16__5_82:bv64 { .label = "2808_2" };
    $R30: bv64 := Exp18__5_83:bv64 { .label = "2808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2808_4" };
    goto(%vatomic32_write_rel_basil_return_1);
  ];
  block %vatomic32_write_rel_basil_return_1 [
    return ();
  ]
];


proc @verification_loop_begin_2656 () -> ()
  { .name = "verification_loop_begin"; .address = 0xa60; .returnBlock = "verification_loop_begin_basil_return_1" }
[
  block %verification_loop_begin_entry {.address = 0xa60; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2656_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "2656_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2656_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "2656_3" };
    $R29: bv64 := $R31:bv64 { .label = "2660_0" };
    var Exp16__5_28: bv64 := load le $stack $R31:bv64 64 { .label = "2668_0$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2668_1$0" };
    $R29: bv64 := Exp16__5_28:bv64 { .label = "2668_2" };
    $R30: bv64 := Exp18__5_29:bv64 { .label = "2668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2668_4" };
    goto(%verification_loop_begin_basil_return_1);
  ];
  block %verification_loop_begin_basil_return_1 [
    return ();
  ]
];


proc @verification_spin_end_2696 () -> ()
  { .name = "verification_spin_end"; .address = 0xa88; .returnBlock = "verification_spin_end_basil_return_1" }
[
  block %verification_spin_end_entry {.address = 0xa88; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var Cse0__5_181: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2696_0" };
    store le $stack Cse0__5_181:bv64 $R29:bv64 64 { .label = "2696_1" };
    store le $stack bvadd(Cse0__5_181:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2696_2" };
    $R31: bv64 := Cse0__5_181:bv64 { .label = "2696_3" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2704_0" };
    var Exp16__5_182: bv64 := load le $stack $R31:bv64 64 { .label = "2712_0$0" };
    var Exp18__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2712_1$0" };
    $R29: bv64 := Exp16__5_182:bv64 { .label = "2712_2" };
    $R30: bv64 := Exp18__5_183:bv64 { .label = "2712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2712_4" };
    goto(%verification_spin_end_basil_return_1);
  ];
  block %verification_spin_end_basil_return_1 [
    return ();
  ]
];


proc @verification_spin_start_2676 () -> ()
  { .name = "verification_spin_start"; .address = 0xa74; .returnBlock = "verification_spin_start_basil_return_1" }
[
  block %verification_spin_start_entry {.address = 0xa74; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2676_0" };
    store le $stack Cse0__5_115:bv64 $R29:bv64 64 { .label = "2676_1" };
    store le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2676_2" };
    $R31: bv64 := Cse0__5_115:bv64 { .label = "2676_3" };
    $R29: bv64 := $R31:bv64 { .label = "2680_0" };
    var Exp16__5_116: bv64 := load le $stack $R31:bv64 64 { .label = "2688_0$0" };
    var Exp18__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2688_1$0" };
    $R29: bv64 := Exp16__5_116:bv64 { .label = "2688_2" };
    $R30: bv64 := Exp18__5_117:bv64 { .label = "2688_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2688_4" };
    goto(%verification_spin_start_basil_return_1);
  ];
  block %verification_spin_start_basil_return_1 [
    return ();
  ]
];


proc @vatomic32_await_eq_3220 () -> ()
  { .name = "vatomic32_await_eq"; .address = 0xc94; .returnBlock = "vatomic32_await_eq_7" }
[
  block %vatomic32_await_eq_entry {.address = 0xc94; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    var Cse0__5_232: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3220_0" };
    store le $stack Cse0__5_232:bv64 $R29:bv64 64 { .label = "3220_1" };
    store le $stack bvadd(Cse0__5_232:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3220_2" };
    $R31: bv64 := Cse0__5_232:bv64 { .label = "3220_3" };
    $R29: bv64 := $R31:bv64 { .label = "3224_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3228_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3232_0" };
    var Exp14__5_233: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_233:bv32) { .label = "3236_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3240_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "3244_0" };
    $R30: bv64 := 0xcb4:bv64 { .label = "3248_0" };
    call @verification_loop_begin_2656 ();
    goto(%vatomic32_await_eq_29);
  ];
  block %vatomic32_await_eq_3 {.address = 0xcb8; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%vatomic32_await_eq_27);
  ];
  block %vatomic32_await_eq_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_226: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "3256_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3260_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3264_0" };
    $R30: bv64 := 0xcc8:bv64 { .label = "3268_0" };
    call @verification_spin_end_2696 ();
    goto(%vatomic32_await_eq_3);
  ];
  block %vatomic32_await_eq_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_223: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_223:bv32) { .label = "3336_1" };
    var Exp16__5_224: bv64 := load le $stack $R31:bv64 64 { .label = "3340_0$0" };
    var Exp18__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3340_1$0" };
    $R29: bv64 := Exp16__5_224:bv64 { .label = "3340_2" };
    $R30: bv64 := Exp18__5_225:bv64 { .label = "3340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3340_4" };
    goto(%vatomic32_await_eq_7);
  ];
  block %vatomic32_await_eq_11 {.address = 0xcfc; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3324_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3328_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3328_3" };
    goto(%vatomic32_await_eq_5, %vatomic32_await_eq_9);
  ];
  block %vatomic32_await_eq_13 {.address = 0xcf8; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%vatomic32_await_eq_11);
  ];
  block %vatomic32_await_eq_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3320_0" };
    goto(%vatomic32_await_eq_13);
  ];
  block %vatomic32_await_eq_17 {.address = 0xcf0; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3312_0" };
    goto(%vatomic32_await_eq_11);
  ];
  block %vatomic32_await_eq_19 {.address = 0xce8; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%vatomic32_await_eq_17);
  ];
  block %vatomic32_await_eq_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3304_0" };
    $R30: bv64 := 0xcf0:bv64 { .label = "3308_0" };
    call @verification_spin_end_2696 ();
    goto(%vatomic32_await_eq_19);
  ];
  block %vatomic32_await_eq_23 {.address = 0xcd4; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3284_0" };
    var Exp14__5_228: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3288_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "3288_1" };
    var Exp14__5_229: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_229:bv32) { .label = "3292_1" };
    var Cse2__5_230: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3296_0" };
    var Cse0__5_231: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3296_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_231:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_230:bv32)), 0x1:bv64))) { .label = "3296_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_231:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_230:bv32)), 0x1:bv64))) { .label = "3296_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_231:bv32, 0x1:bv32), 0x0:bv32) { .label = "3296_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_231:bv32, 0x1:bv32)) { .label = "3296_5" };
    goto(%vatomic32_await_eq_15, %vatomic32_await_eq_21);
  ];
  block %vatomic32_await_eq_25 {.address = 0xccc; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Exp14__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3276_0$0" };
    $R0: bv64 := Exp14__5_227:bv64 { .label = "3276_1" };
    $R30: bv64 := 0xcd4:bv64 { .label = "3280_0" };
    call @vatomic32_read_2924 ();
    goto(%vatomic32_await_eq_23);
  ];
  block %vatomic32_await_eq_27 {.address = 0xcc8; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    call @verification_spin_start_2676 ();
    goto(%vatomic32_await_eq_25);
  ];
  block %vatomic32_await_eq_29 {.address = 0xcb4; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%vatomic32_await_eq_27);
  ];
  block %vatomic32_await_eq_7 {.address = 0xd08; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    return ();
  ]
];


proc @vatomic32_await_eq_rlx_2888 () -> ()
  { .name = "vatomic32_await_eq_rlx"; .address = 0xb48; .returnBlock = "vatomic32_await_eq_rlx_basil_return_1" }
[
  block %vatomic32_await_eq_rlx_entry {.address = 0xb48; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2888_0" };
    store le $stack Cse0__5_91:bv64 $R29:bv64 64 { .label = "2888_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2888_2" };
    $R31: bv64 := Cse0__5_91:bv64 { .label = "2888_3" };
    $R29: bv64 := $R31:bv64 { .label = "2892_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2896_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2900_0" };
    var Exp14__5_92: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2904_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "2904_1" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2908_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "2908_1" };
    $R30: bv64 := 0xb64:bv64 { .label = "2912_0" };
    call @vatomic32_await_eq_3220 ();
    goto(%vatomic32_await_eq_rlx_3);
  ];
  block %vatomic32_await_eq_rlx_3 {.address = 0xb64; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var Exp16__5_94: bv64 := load le $stack $R31:bv64 64 { .label = "2916_0$0" };
    var Exp18__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2916_1$0" };
    $R29: bv64 := Exp16__5_94:bv64 { .label = "2916_2" };
    $R30: bv64 := Exp18__5_95:bv64 { .label = "2916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2916_4" };
    goto(%vatomic32_await_eq_rlx_basil_return_1);
  ];
  block %vatomic32_await_eq_rlx_basil_return_1 [
    return ();
  ]
];


proc @__aarch64_cas4_acq_rel_5088 () -> ()
  { .name = "__aarch64_cas4_acq_rel"; .address = 0x13e0; .returnBlock = "__aarch64_cas4_acq_rel_basil_return_1" }
[
  block %__aarch64_cas4_acq_rel_entry {.address = 0x13e0; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    $R16: bv64 := 0x20000:bv64 { .label = "5088_0" };
    var Exp11__5_123: bv8 := load le $mem bvadd($R16:bv64, 0xbc:bv64) 8 { .label = "5092_0$0" };
    $R16: bv64 := zero_extend(32, zero_extend(24, Exp11__5_123:bv8)) { .label = "5092_1" };
    goto(%__aarch64_cas4_acq_rel_19, %__aarch64_cas4_acq_rel_33);
  ];
  block %__aarch64_cas4_acq_rel_3 {.address = 0x140c; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%__aarch64_cas4_acq_rel_basil_return_1);
  ];
  block %__aarch64_cas4_acq_rel_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__aarch64_cas4_acq_rel_3);
  ];
  block %__aarch64_cas4_acq_rel_7 [
    guard boolnot(eq(extract(32, 0, $R17:bv64), 0x0:bv32));
    goto(%__aarch64_cas4_acq_rel_15);
  ];
  block %__aarch64_cas4_acq_rel_9 [
    guard boolnot(boolnot(eq(extract(32, 0, $R17:bv64), 0x0:bv32)));
    goto(%__aarch64_cas4_acq_rel_3);
  ];
  block %__aarch64_cas4_acq_rel_11 {.address = 0x1404; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%__aarch64_cas4_acq_rel_7, %__aarch64_cas4_acq_rel_9);
  ];
  block %__aarch64_cas4_acq_rel_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    assert false { .label = "5124_0" };
    goto(%__aarch64_cas4_acq_rel_11);
  ];
  block %__aarch64_cas4_acq_rel_15 {.address = 0x13f8; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    assert false { .comment = "Lifter error: 0x885ffc40 File \"libASL/primops.ml\", line 132, characters 4-10: Assertion failed" };
    var Cse2__5_121: bv32 := bvnot(extract(32, 0, $R16:bv64)) { .label = "5116_0" };
    var Cse0__5_122: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R16:bv64))) { .label = "5116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_122:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_121:bv32)), 0x1:bv64))) { .label = "5116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_122:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_121:bv32)), 0x1:bv64))) { .label = "5116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_122:bv32, 0x1:bv32), 0x0:bv32) { .label = "5116_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_122:bv32, 0x1:bv32)) { .label = "5116_5" };
    goto(%__aarch64_cas4_acq_rel_5, %__aarch64_cas4_acq_rel_13);
  ];
  block %__aarch64_cas4_acq_rel_17 {.address = 0x13f4; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%__aarch64_cas4_acq_rel_15);
  ];
  block %__aarch64_cas4_acq_rel_19 [
    guard eq(extract(32, 0, $R16:bv64), 0x0:bv32);
    $R16: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5108_0" };
    goto(%__aarch64_cas4_acq_rel_17);
  ];
  block %__aarch64_cas4_acq_rel_21 [
    $R0: bv64 := zero_extend(32, Exp16__6_120:bv32) { .label = "5100_4" };
    goto(%__aarch64_cas4_acq_rel_basil_return_1);
  ];
  block %__aarch64_cas4_acq_rel_23 [
    assert true { .comment = "this block is atomic end" };
    goto(%__aarch64_cas4_acq_rel_21);
  ];
  block %__aarch64_cas4_acq_rel_25 [
    guard eq(Exp16__6_120:bv32, extract(32, 0, $R0:bv64));
    store le $mem $R2:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5100_2" };
    goto(%__aarch64_cas4_acq_rel_23);
  ];
  block %__aarch64_cas4_acq_rel_27 [
    guard boolnot(eq(Exp16__6_120:bv32, extract(32, 0, $R0:bv64)));
    goto(%__aarch64_cas4_acq_rel_23);
  ];
  block %__aarch64_cas4_acq_rel_29 [
    var Exp16__6_120: bv32 := load le $mem $R2:bv64 32 { .label = "5100_1$0" };
    goto(%__aarch64_cas4_acq_rel_25, %__aarch64_cas4_acq_rel_27);
  ];
  block %__aarch64_cas4_acq_rel_31 {.address = 0x13ec; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%__aarch64_cas4_acq_rel_29);
  ];
  block %__aarch64_cas4_acq_rel_33 [
    guard boolnot(eq(extract(32, 0, $R16:bv64), 0x0:bv32));
    assert true { .comment = "next block is atomic start" };
    goto(%__aarch64_cas4_acq_rel_31);
  ];
  block %__aarch64_cas4_acq_rel_basil_return_1 [
    return ();
  ]
];


proc @vatomic32_cmpxchg_3000 () -> ()
  { .name = "vatomic32_cmpxchg"; .address = 0xbb8; .returnBlock = "vatomic32_cmpxchg_basil_return_1" }
[
  block %vatomic32_cmpxchg_entry {.address = 0xbb8; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3000_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "3000_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3000_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "3000_3" };
    $R29: bv64 := $R31:bv64 { .label = "3004_0" };
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3008_0" };
    store le $stack Cse0__5_42:bv64 $R19:bv64 64 { .label = "3008_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3008_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3012_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3016_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3020_0" };
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "3024_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3028_0" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3032_0$0" };
    $R1: bv64 := Exp14__5_44:bv64 { .label = "3032_1" };
    $R19: bv64 := bvadd($R31:bv64, 0x3c:bv64) { .label = "3036_0" };
    var Exp14__5_45: bv32 := load le $stack $R19:bv64 32 { .label = "3040_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "3040_1" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "3044_1" };
    $R2: bv64 := $R1:bv64 { .label = "3048_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3052_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "3056_0" };
    $R30: bv64 := 0xbf8:bv64 { .label = "3060_0" };
    call @__aarch64_cas4_acq_rel_5088 ();
    goto(%vatomic32_cmpxchg_17);
  ];
  block %vatomic32_cmpxchg_3 {.address = 0xc10; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "3088_1" };
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3092_0" };
    var Exp16__5_37: bv64 := load le $stack Cse0__5_36:bv64 64 { .label = "3092_1$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) 64 { .label = "3092_2$0" };
    $R19: bv64 := Exp16__5_37:bv64 { .label = "3092_3" };
    $R20: bv64 := Exp18__5_38:bv64 { .label = "3092_4" };
    var Exp16__5_39: bv64 := load le $stack $R31:bv64 64 { .label = "3096_0$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3096_1$0" };
    $R29: bv64 := Exp16__5_39:bv64 { .label = "3096_2" };
    $R30: bv64 := Exp18__5_40:bv64 { .label = "3096_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3096_4" };
    goto(%vatomic32_cmpxchg_basil_return_1);
  ];
  block %vatomic32_cmpxchg_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%vatomic32_cmpxchg_3);
  ];
  block %vatomic32_cmpxchg_7 {.address = 0xc0c; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%vatomic32_cmpxchg_3);
  ];
  block %vatomic32_cmpxchg_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem $R19:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3084_0" };
    goto(%vatomic32_cmpxchg_7);
  ];
  block %vatomic32_cmpxchg_11 [
    $VF: bv1 := 0x0:bv1 { .label = "3076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3076_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3076_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3076_3" };
    goto(%vatomic32_cmpxchg_5, %vatomic32_cmpxchg_9);
  ];
  block %vatomic32_cmpxchg_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3072_0" };
    goto(%vatomic32_cmpxchg_11);
  ];
  block %vatomic32_cmpxchg_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3072_0" };
    goto(%vatomic32_cmpxchg_11);
  ];
  block %vatomic32_cmpxchg_17 {.address = 0xbf8; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Cse2__5_47: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "3064_0" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "3064_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "3064_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "3064_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv32, 0x1:bv32), 0x0:bv32) { .label = "3064_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_48:bv32, 0x1:bv32)) { .label = "3064_5" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3068_0" };
    goto(%vatomic32_cmpxchg_13, %vatomic32_cmpxchg_15);
  ];
  block %vatomic32_cmpxchg_basil_return_1 [
    return ();
  ]
];


proc @vatomic32_cmpxchg_rel_2816 () -> ()
  { .name = "vatomic32_cmpxchg_rel"; .address = 0xb00; .returnBlock = "vatomic32_cmpxchg_rel_basil_return_1" }
[
  block %vatomic32_cmpxchg_rel_entry {.address = 0xb00; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2816_0" };
    store le $stack Cse0__5_87:bv64 $R29:bv64 64 { .label = "2816_1" };
    store le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2816_2" };
    $R31: bv64 := Cse0__5_87:bv64 { .label = "2816_3" };
    $R29: bv64 := $R31:bv64 { .label = "2820_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2824_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2828_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2832_0" };
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2836_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "2836_1" };
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "2840_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "2840_1" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2844_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "2844_1" };
    $R30: bv64 := 0xb24:bv64 { .label = "2848_0" };
    call @vatomic32_cmpxchg_3000 ();
    goto(%vatomic32_cmpxchg_rel_3);
  ];
  block %vatomic32_cmpxchg_rel_3 {.address = 0xb24; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Exp16__5_85: bv64 := load le $stack $R31:bv64 64 { .label = "2852_0$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2852_1$0" };
    $R29: bv64 := Exp16__5_85:bv64 { .label = "2852_2" };
    $R30: bv64 := Exp18__5_86:bv64 { .label = "2852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2852_4" };
    goto(%vatomic32_cmpxchg_rel_basil_return_1);
  ];
  block %vatomic32_cmpxchg_rel_basil_return_1 [
    return ();
  ]
];


proc @bounded_mpmc_deq_3704 () -> ()
  { .name = "bounded_mpmc_deq"; .address = 0xe78; .returnBlock = "bounded_mpmc_deq_basil_return_1" }
[
  block %bounded_mpmc_deq_entry {.address = 0xe78; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3704_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "3704_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3704_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "3704_3" };
    $R29: bv64 := $R31:bv64 { .label = "3708_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3712_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3716_0" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3720_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "3720_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3724_0" };
    $R30: bv64 := 0xe94:bv64 { .label = "3728_0" };
    call @vatomic32_read_acq_2748 ();
    goto(%bounded_mpmc_deq_35);
  ];
  block %bounded_mpmc_deq_3 {.address = 0xf50; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "3920_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3920_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "3920_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "3920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3920_4" };
    goto(%bounded_mpmc_deq_basil_return_1);
  ];
  block %bounded_mpmc_deq_5 {.address = 0xf4c; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3916_0" };
    goto(%bounded_mpmc_deq_3);
  ];
  block %bounded_mpmc_deq_7 {.address = 0xf3c; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3900_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "3900_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "3904_0" };
    var Exp14__5_5: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3908_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "3908_1" };
    $R30: bv64 := 0xf4c:bv64 { .label = "3912_0" };
    call @vatomic32_write_rel_2776 ();
    goto(%bounded_mpmc_deq_5);
  ];
  block %bounded_mpmc_deq_9 [
    $R1: bv64 := zero_extend(32, bvmul(extract(32, 0, $R3:bv64), extract(32, 0, $R1:bv64))) { .label = "3852_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "3856_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3860_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3864_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "3868_0" };
    var Exp14__5_20: bv64 := load le $mem $R0:bv64 64 { .label = "3872_0$0" };
    $R1: bv64 := Exp14__5_20:bv64 { .label = "3872_1" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3876_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "3876_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3880_0" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3884_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "3884_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "3888_0" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3892_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "3892_1" };
    $R30: bv64 := 0xf3c:bv64 { .label = "3896_0" };
    call @vatomic32_await_eq_rlx_2888 ();
    goto(%bounded_mpmc_deq_7);
  ];
  block %bounded_mpmc_deq_11 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R3: bv64 := 0x0:bv64 { .label = "3848_0" };
    goto(%bounded_mpmc_deq_9);
  ];
  block %bounded_mpmc_deq_13 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R3: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R1:bv64))))) { .label = "3848_0" };
    goto(%bounded_mpmc_deq_9);
  ];
  block %bounded_mpmc_deq_15 {.address = 0xef4; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%bounded_mpmc_deq_11, %bounded_mpmc_deq_13);
  ];
  block %bounded_mpmc_deq_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3828_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "3828_1" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "3832_0$0" };
    $R2: bv64 := Exp14__5_16:bv64 { .label = "3832_1" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3836_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "3836_1" };
    var Exp14__5_18: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "3840_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "3840_1" };
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "3844_1" };
    goto(%bounded_mpmc_deq_15);
  ];
  block %bounded_mpmc_deq_19 {.address = 0xeec; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%bounded_mpmc_deq_3);
  ];
  block %bounded_mpmc_deq_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3:bv64 { .label = "3820_0" };
    goto(%bounded_mpmc_deq_19);
  ];
  block %bounded_mpmc_deq_23 {.address = 0xedc; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3804_0" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "3808_1" };
    var Cse2__5_25: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3812_0" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_25:bv32)), 0x1:bv64))) { .label = "3812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_25:bv32)), 0x1:bv64))) { .label = "3812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_26:bv32, 0x1:bv32), 0x0:bv32) { .label = "3812_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_26:bv32, 0x1:bv32)) { .label = "3812_5" };
    goto(%bounded_mpmc_deq_17, %bounded_mpmc_deq_21);
  ];
  block %bounded_mpmc_deq_25 {.address = 0xec8; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%bounded_mpmc_deq_23);
  ];
  block %bounded_mpmc_deq_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3784_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "3784_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3788_0" };
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3792_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "3792_1" };
    var Exp14__5_10: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3796_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "3796_1" };
    $R30: bv64 := 0xedc:bv64 { .label = "3800_0" };
    call @vatomic32_cmpxchg_rel_2816 ();
    goto(%bounded_mpmc_deq_25);
  ];
  block %bounded_mpmc_deq_29 {.address = 0xec0; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%bounded_mpmc_deq_3);
  ];
  block %bounded_mpmc_deq_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "3776_0" };
    goto(%bounded_mpmc_deq_29);
  ];
  block %bounded_mpmc_deq_33 {.address = 0xeb0; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3760_0" };
    var Exp14__5_1: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1:bv32) { .label = "3764_1" };
    var Cse2__5_2: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3768_0" };
    var Cse0__5_3: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_3:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_2:bv32)), 0x1:bv64))) { .label = "3768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_3:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_2:bv32)), 0x1:bv64))) { .label = "3768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_3:bv32, 0x1:bv32), 0x0:bv32) { .label = "3768_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_3:bv32, 0x1:bv32)) { .label = "3768_5" };
    goto(%bounded_mpmc_deq_27, %bounded_mpmc_deq_31);
  ];
  block %bounded_mpmc_deq_35 {.address = 0xe94; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3732_0" };
    var Exp14__5_6: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "3736_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3740_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3744_0" };
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3748_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "3748_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "3752_0" };
    $R30: bv64 := 0xeb0:bv64 { .label = "3756_0" };
    call @vatomic32_read_acq_2748 ();
    goto(%bounded_mpmc_deq_33);
  ];
  block %bounded_mpmc_deq_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };




prog entry @main_4428 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__getauxval"; .offset = 0x20018 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1458; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1b70; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x14b8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1b74; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "g_buf"; .address = 0x20058; .size = 0x100 };
      { .name = "g_cs_x"; .address = 0x200b8; .size = 0x20 };
      { .name = "g_queue"; .address = 0x20078; .size = 0x100 };
      { .name = "g_ret"; .address = 0x200a8; .size = 0x80 };
      { .name = "g_val"; .address = 0x20098; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0x14c8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x133c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x13c8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1350; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1378; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x138c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x13b4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1364; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "main"; .address = 0x114c; .size = 0xf80 };
      { .name = "reader"; .address = 0x1080; .size = 0x660 };
      { .name = "sched_yield"; .address = 0xf94; .size = 0xa0 };
      { .name = "writer"; .address = 0xfa8; .size = 0x6c0 }
    ];
    .globalOffsets = [
      [ 0x1fda0; 0x8c0 ];
      [ 0x1fda8; 0xa20 ];
      [ 0x1fdb0; 0x9cc ];
      [ 0x1ffd8; 0x114c ];
      [ 0x20048; 0x20048 ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2IeIOYCYk4GTMAMpXmBmAWIWYGYA4jZgZgNiLmh8gCKd8RjTAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f8;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgBWJGIGZjgAAWBg6wGAg8fnPuCQDL0QGmJAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x320;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYPrBjExdncGBgQhEzB2IhLGaEMjIwKGATB2IlLOKFONTz4zA/BYe4Bg7xBhzmM+JQL41D3BMs";
      "zsMwhR/CF4GKAwCmViZiUAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x470;
    .size = 0x19a;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsTIiddNksqkjNzns0BoxJMESAH83XF6tV1EXbzWge596RLuIcYlQh8R6MRZxrlWBaZ7Do";
      "noagQPKrN+45iFyTypw1neAxQVaOkIEoBiX5h1FW5qtYgffGgTUPhaDzIaFNUERf1Ojt/fx64rSomme7Y6h0Zi1j8kGVc8P0";
      "IVvofdOT2ZGRDVVN7GLGihxn1mG9mWGAIIaa4cndnF8ctsZNK9ZuwrRgFNdVmbGXH76j3j3ksbELkw0x1bIbrgeQ5HYItLkL";
      "Sv9x1ELgal/QguRlV/4Jbi8RP7cXLlVQ2sSkQns5We9UC53dktOjd9/J8S/0V/ATHYOdvpoBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x60a;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGY2Yom4mBkQEAec8qfhwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x628;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIYmBgEGCAgOkTp7ExMDAzlEDFtoD5TAz1UHkA3Uxg5zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x658;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDAQ4IvQJNXIELQm9AEz/DCaFv/EcV9xGE0B4MTCjiMP4BqHpGoDhUCgxOIImzIolfQBJn";
      "QxJ/gCTOhSQOAHJvswfYAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x730;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxIAEBRF0TPXewiiKIqi//8yI9krLsn0mJecvowP+I6P+IFP+InP+IUv+I2v+INv+AtVNwowwAAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP9GBim/K0+uGI/UOwAc/w1AB9bXNocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x810;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHED4AfrrwL6AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x8c0;
    .size = 0xb7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VVXWgcVRQ+d2bF2I0kmwQ2VO3OmmglfYiCJYaomU2EVYJEsgsR8rC79UEhggb6EFh/tvVlsS8df8ibbVGw";
      "CYg+KGSktklThOKLJrQoCM5sWhHqw2pEHLrT8Tt3ZpLdxF3iw7D3nvud75zv3HPuusVLi6SU1l2VjJuetyAEnSbt2Q23uHpe";
      "qyrDK2ruekJTrzX7cv3qtQeotH4I302VlmxVdyp9ZPwKPouoSr+nHRVnEXyr4P8en7T/lnZ0oi+veF68VQzifHRhcF5J/I4S";
      "3VohytrgSFpppwCOqiqWSElcZ57d+CTRdw/W3t5ItZ84layl3l8FvgLfsWraOSZ9lW1ft3hxkeuwFSWnG/75sdSwLmhI5nsj";
      "7ZSAl/z9uvMedPyET6PSVH5MDG9FdcctXj6/W8vP0OeixsxLRF+oVpehqKUpXotSTNpopctgvhDHflx/P6f92vzcrQSZvv1y";
      "o72DHKtDdwaJPmh29kiTMztOph3XzRDTjJ9xlW7+9G38wy3iPbOPeM83YL5p8KfaL2VrkExrUDfd4tp/8jCOuUTtTLkx7wv+";
      "XWfEohUH9jDy7gP+MOKOyvjO1hYZxxXs+3Szgh6zVRqw1J6B2wI1oJ5ZuY+fOZggmkuhJwsK/Ed1cyuTWnSLV/bkLHUhHwv5";
      "/A2OVrkn0Vece1X2ResarQHTqK0xJsfjWN4RMl8F9i6iHuuIbyPEmYNtlucSXJ/yL3A2n8MP8zZ7Dtq4z1/GGeMV+PMevdvF";
      "2s+5XrZRRxCf69pNTgU9aXXrDrB/cJ2e5BgJ3Qzr9gTvUW8bGNFGjlzjXPTK3B3SyBCItxLg6FF/fyHY89oMzzr9s6+2a7K2";
      "tyZRv3909hn0e4Q5j2Iv7xRaBIkJae/1a1AIaqBx7XBOEYpxnRhTQa1s2J6q80+QmM3DJw+fbvYBTmnTZVzRq8t7V9tWDxbe";
      "EPcRx4IfVd/cwJt4yo6ypqDHoYfv4v6g9q30cJ2ioaZdOTJPZFd+rEkHZ1+QH/uHWg400dL7P7UIAq5eD+rM/JGg3+QeMW/c";
      "aaKvbjY3t9+2vfPS2P/he8t8qw3zHr4d1gjq8g4Z48CcbC9Ncc9sIicPs/8QaxxB/eYTGRvzjDuPWkOYCdgsVQzQ8UMZ6IzK";
      "c65RgFG43vxfkVcMe0g3lfnkMs/Ku9BmYS/+emsjPNf4nvF/KfeWMF7kfuVZuoNZQl5XuT6jwR2O+u9KIkJzz932stC1vvO+";
      "7NLF2I8bdX3GujCHzFsf87Ugpq1Q1rcpxgLnyrWB1kQ74uHeX2AbZlMh6GfcWegb8fXV72m+sMx8J+AzDh/WPsG+yOfD8H8f";
      "MWZgS3TSXGGPlq+llpP89gEr8sIIc70FHy9HZgc4beiwcoiHHutHHXm9ybo8r6qcfZrnf91SI0umi5i5oIbw5TXX8B7U2Jsh";
      "M8b3PIPzNopJzqBvJeeMz4k37rRCyjbnJ8w5E3CCg9fMeRVvoDdN5gHmnPZzY07tlfw/7PsR+00HfsDxmuu7yLlk8DZPEr+H";
      "Pd4EmXHmCPtosmQK1DWsc2WihDofW+Y3KSWCewtwinWpS95JJogD3ruZayLYg5vXHPdefrMnAzti81raa7DDn+8H85v9wd25";
      "N43vMg1seuccuhc87r2XGnvrR8aOAzsObJuPveiGM/5tizltaVvfp22/fC1t/KZUoafzz7Hh14keT9WsMtur6BO9lisnqFO+";
      "oalarGx43lF5VofXyFoO8RrwMeqMPlbrKH8eYP8FPbTqoHwLAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x143c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1458;
    .size = 0x78;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/03JQQ6DMAwFUdMD8XubLlFwLBKRxJENSL09IDa85cxAH7ohaRXErIvip7Z6DyyOkufD/42hXRrmPZcIP1hr";
      "R25c9ih4/pWqNgR3sW1M9KWHSeA0iZkavZ3PXfwgeAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x14d0;
    .size = 0x164;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQoZMBARzF8Z/jbjYIun/AzF3YrgiCIGwQRWGDcFHYIG4QNoiisGGDKAiCIAgbBVEQNuwMjsN4vtJn5jfv";
      "vfArVIv1XsHs28zyozT8MnNPUsAtwgiXOMUHztE7SzvsYI4BOh/ksYZTbOEcfUwxxAxjdP6kNbp4wC46RbMB1nCCLVyijwcM";
      "0btICQa4eecwwxWWS2bNq/SDW2xj/C/1MbxJI0wwwRVu3jnMcHan/8nugz72n5KHQ/zFMUYY4wwXmGKKOe6xwt+u6GJF9LGB";
      "Pr4ABnmqYGQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1638;
    .size = 0x53c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33UP0gCURwH8HfXmUIiN9wQJOXg0ODg4NDgYFZ2gUREREOEUMMNLkWEODU0NLjV6N3U0NDQ2Njg4OAQ1OCS";
      "NDg0GEhlXRC8vnc+87e8E36gv8/7/e79O3U2/CjVTaZVZpWZ6BzT8XsacfPOecbDxfCsl0shXOTSosbL5RDGB+dZkUsgthBZ";
      "5Ey/NpawNWcif6Gud54fY6O6CqKMMZqoMxA1xC5y88M63VYdJY6vV2KsQfJLnWe/l+cNRCnAu96cAlxTGDPh02S+y8ST8Bw8";
      "TnyF+LIyXK/MD+AL43X5bhI/E/1TxNeIX8GLAf0bYv5J4qt0/aJeeNqedELUNZWxDcn8vPNMwnfg1tBzdsQJ5y8mL0PbONGn";
      "mN/DxJj6eA3+M+gaLPg1PEGeUSB+Lly2R9fwW/gp6b9HvAnXPzm/JL5P/BV+Bn8gfkQ8MsFYZsD5C/ET4vPwz4F8D024O5Df";
      "IQveH8jv4Dm8C2+TPT6m64fXvzhvET8kZ9SEm9+c9xXfS3bUmVKrYoDo0cMY40c+hyhexkiAp+C/rtyL8H6Al+HdAK/B2wF+";
      "A28FeAt+L3Ev14PfueP/r1FeCzH24Iq7S/Yrjrz19n/mfr/CeEvZH8cfLjY8BQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1b74;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvAwQAGClwQGgDEobcMEAAAAA==" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDyQAGAMLIs90IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw6CQBBABz+ggIkFRBFNLCk5gAfxDDZyDo5gZUnpETyGR7CkIdEQWaPzKNbaaV7ezszOzjqicYAbWMIQ";
      "1p5yhu8iZYKfX86XKT6HK3ghv8YncASrgbLpzPHDBz4mX1Do4tuh0sdPer0E+BLGYgdtcjfawBi5QtYS1pUFzD37fO/ae9zg";
      "9Gd+a3SfvrTDM/oNzvOlxn3yT7z/h3/HG5qN0rgAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/ARROUDAP4KGX8wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x58;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4EOCijATEOzUpYAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20040;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAPBiYwDQAGMwtbEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC8AAL2tvhtwAAAA" ]
  }
]
} ;
