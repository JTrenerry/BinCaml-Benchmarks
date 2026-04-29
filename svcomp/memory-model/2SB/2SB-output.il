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
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2308;

proc @main_2308 () -> ()
  { .name = "main"; .address = 0x904; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x904; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    var Cse0__5_329: bv64 := bvadd($R31:bv64, 0xfffffffffffffea0:bv64) { .label = "2308_0" };
    store le $stack Cse0__5_329:bv64 $R29:bv64 64 { .label = "2308_1" };
    store le $stack bvadd(Cse0__5_329:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2308_2" };
    $R31: bv64 := Cse0__5_329:bv64 { .label = "2308_3" };
    $R29: bv64 := $R31:bv64 { .label = "2312_0" };
    store le $stack bvadd($R31:bv64, 0x140:bv64) 0x0:bv64 64 { .label = "2316_0" };
    store le $stack bvadd($R31:bv64, 0x148:bv64) 0x0:bv16 16 { .label = "2320_0" };
    store le $stack bvadd($R31:bv64, 0xc7:bv64) 0x0:bv8 8 { .label = "2324_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xc8:bv64) { .label = "2328_0" };
    $R30: bv64 := 0x920:bv64 { .label = "2332_0" };
    call @initHistory_3756 ();
    goto(%main_297);
  ];
  block %main_3 {.address = 0xc88; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%main_289);
  ];
  block %main_5 {.address = 0xc7c; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R31:bv64, 0x140:bv64) { .label = "3196_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "3200_0" };
    $R30: bv64 := 0xc88:bv64 { .label = "3204_0" };
    call @stepWriteBuffer_4340 ();
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xc7c:bv64 { .label = "3192_0" };
    goto(%FUN_710_entry_11);
  ];
  block %main_13 {.address = 0xc6c; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%main_7, %main_11);
  ];
  block %main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_294: bv8 := load le $stack bvadd($R31:bv64, 0x120:bv64) 8 { .label = "3180_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_294:bv8)) { .label = "3180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3184_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3184_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3184_3" };
    goto(%main_13);
  ];
  block %main_17 {.address = 0xc8c; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    $R30: bv64 := 0xc90:bv64 { .label = "3212_0" };
    goto(%FUN_710_entry_23);
  ];
  block %main_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_17);
  ];
  block %main_21 {.address = 0xb00; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%main_289);
  ];
  block %main_23 {.address = 0xaf4; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R31:bv64, 0x140:bv64) { .label = "2804_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x128:bv64) { .label = "2808_0" };
    $R30: bv64 := 0xb00:bv64 { .label = "2812_0" };
    call @stepWriteBuffer_4340 ();
    goto(%main_23);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xaf4:bv64 { .label = "2800_0" };
    goto(%FUN_710_entry_25);
  ];
  block %main_31 {.address = 0xae4; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%main_25, %main_29);
  ];
  block %main_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_293: bv8 := load le $stack bvadd($R31:bv64, 0x138:bv64) 8 { .label = "2788_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_293:bv8)) { .label = "2788_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2792_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2792_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2792_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2792_3" };
    goto(%main_31);
  ];
  block %main_35 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_17);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xae4:bv64 { .label = "2784_0" };
    goto(%FUN_710_entry_41);
  ];
  block %main_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xae0:bv64 { .label = "2780_0" };
    goto(%FUN_710_entry_43);
  ];
  block %main_45 {.address = 0xac0; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Exp14__5_343: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "2752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_343:bv32) { .label = "2752_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2756_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2760_0" };
    var Exp14__5_344: bv32 := load le $stack bvadd($R31:bv64, 0x158:bv64) 32 { .label = "2764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_344:bv32) { .label = "2764_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2768_0" };
    store le $stack bvadd($R31:bv64, 0x158:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2772_0" };
    goto(%main_289);
  ];
  block %main_47 {.address = 0xa98; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R3: bv64 := bvadd($R31:bv64, 0x140:bv64) { .label = "2712_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x128:bv64) { .label = "2716_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xc7:bv64) { .label = "2720_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xc8:bv64) { .label = "2724_0" };
    $R4: bv64 := $R3:bv64 { .label = "2728_0" };
    $R3: bv64 := $R2:bv64 { .label = "2732_0" };
    $R2: bv64 := $R1:bv64 { .label = "2736_0" };
    $R1: bv64 := $R0:bv64 { .label = "2740_0" };
    var Exp14__5_330: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2744_0$0" };
    $R0: bv64 := Exp14__5_330:bv64 { .label = "2744_1" };
    $R30: bv64 := 0xac0:bv64 { .label = "2748_0" };
    call @tso_core_read_4820 ();
    goto(%main_47);
  ];
  block %main_53 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R30: bv64 := 0xa98:bv64 { .label = "2708_0" };
    goto(%FUN_710_entry_13);
  ];
  block %main_55 {.address = 0xa84; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%main_49, %main_53);
  ];
  block %main_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_335: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "2692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_335:bv32) { .label = "2692_1" };
    var Exp14__5_336: bv32 := load le $stack bvadd($R31:bv64, 0x158:bv64) 32 { .label = "2696_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_336:bv32) { .label = "2696_1" };
    var Cse2__5_337: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2700_0" };
    var Cse0__5_338: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2700_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_338:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_337:bv32)), 0x1:bv64))) { .label = "2700_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_338:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_337:bv32)), 0x1:bv64))) { .label = "2700_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_338:bv32, 0x1:bv32), 0x0:bv32) { .label = "2700_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_338:bv32, 0x1:bv32)) { .label = "2700_5" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0xa78; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%main_43, %main_57);
  ];
  block %main_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_302: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_302:bv32) { .label = "2680_1" };
    var Cse0__5_303: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "2684_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_303:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2684_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_303:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "2684_2" };
    $ZF: bv1 := bvcomp(Cse0__5_303:bv32, 0x0:bv32) { .label = "2684_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_303:bv32) { .label = "2684_4" };
    goto(%main_59);
  ];
  block %main_63 {.address = 0xa5c; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Exp14__5_298: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "2652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_298:bv32) { .label = "2652_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2656_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2660_0" };
    var Exp14__5_299: bv32 := load le $stack bvadd($R31:bv64, 0x15c:bv64) 32 { .label = "2664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_299:bv32) { .label = "2664_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2668_0" };
    store le $stack bvadd($R31:bv64, 0x15c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2672_0" };
    goto(%main_289);
  ];
  block %main_65 {.address = 0xa44; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%main_63);
  ];
  block %main_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R31:bv64, 0xc7:bv64) { .label = "2628_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xc8:bv64) { .label = "2632_0" };
    $R2: bv64 := $R1:bv64 { .label = "2636_0" };
    $R1: bv64 := $R0:bv64 { .label = "2640_0" };
    var Exp14__5_358: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2644_0$0" };
    $R0: bv64 := Exp14__5_358:bv64 { .label = "2644_1" };
    $R30: bv64 := 0xa5c:bv64 { .label = "2648_0" };
    call @tso_core_fence_4252 ();
    goto(%main_65);
  ];
  block %main_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xa44:bv64 { .label = "2624_0" };
    goto(%FUN_710_entry_39);
  ];
  block %main_73 {.address = 0xa34; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%main_67, %main_71);
  ];
  block %main_75 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp11__5_371: bv8 := load le $stack bvadd($R31:bv64, 0x138:bv64) 8 { .label = "2612_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_371:bv8)) { .label = "2612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2616_3" };
    goto(%main_73);
  ];
  block %main_79 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R30: bv64 := 0xa34:bv64 { .label = "2608_0" };
    goto(%FUN_710_entry_37);
  ];
  block %main_81 {.address = 0xa20; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%main_75, %main_79);
  ];
  block %main_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_319: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "2592_1" };
    var Exp14__5_320: bv32 := load le $stack bvadd($R31:bv64, 0x15c:bv64) 32 { .label = "2596_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_320:bv32) { .label = "2596_1" };
    var Cse2__5_321: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2600_0" };
    var Cse0__5_322: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_322:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_321:bv32)), 0x1:bv64))) { .label = "2600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_322:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_321:bv32)), 0x1:bv64))) { .label = "2600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_322:bv32, 0x1:bv32), 0x0:bv32) { .label = "2600_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_322:bv32, 0x1:bv32)) { .label = "2600_5" };
    goto(%main_81);
  ];
  block %main_85 {.address = 0xa14; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%main_61, %main_83);
  ];
  block %main_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_295: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_295:bv32) { .label = "2580_1" };
    var Cse0__5_296: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_296:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_296:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_296:bv32, 0x0:bv32) { .label = "2584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_296:bv32) { .label = "2584_4" };
    goto(%main_85);
  ];
  block %main_89 {.address = 0x9f8; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var Exp14__5_333: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "2552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_333:bv32) { .label = "2552_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2556_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2560_0" };
    var Exp14__5_334: bv32 := load le $stack bvadd($R31:bv64, 0x15c:bv64) 32 { .label = "2564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_334:bv32) { .label = "2564_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2568_0" };
    store le $stack bvadd($R31:bv64, 0x15c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2572_0" };
    goto(%main_289);
  ];
  block %main_91 {.address = 0x9d8; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%main_89);
  ];
  block %main_93 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := bvadd($R31:bv64, 0x128:bv64) { .label = "2520_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xc7:bv64) { .label = "2524_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xc8:bv64) { .label = "2528_0" };
    $R3: bv64 := $R2:bv64 { .label = "2532_0" };
    $R2: bv64 := $R1:bv64 { .label = "2536_0" };
    $R1: bv64 := $R0:bv64 { .label = "2540_0" };
    var Exp14__5_304: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2544_0$0" };
    $R0: bv64 := Exp14__5_304:bv64 { .label = "2544_1" };
    $R30: bv64 := 0x9f8:bv64 { .label = "2548_0" };
    call @tso_core_write_4088 ();
    goto(%main_91);
  ];
  block %main_97 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x9d8:bv64 { .label = "2516_0" };
    goto(%FUN_710_entry_33);
  ];
  block %main_99 {.address = 0x9c8; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%main_93, %main_97);
  ];
  block %main_101 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp11__5_372: bv8 := load le $stack bvadd($R31:bv64, 0x138:bv64) 8 { .label = "2504_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_372:bv8)) { .label = "2504_1" };
    var Cse0__5_373: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_373:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_373:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_373:bv32, 0x0:bv32) { .label = "2508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_373:bv32) { .label = "2508_4" };
    goto(%main_99);
  ];
  block %main_105 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R30: bv64 := 0x9c8:bv64 { .label = "2500_0" };
    goto(%FUN_710_entry_19);
  ];
  block %main_107 {.address = 0x9b4; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%main_101, %main_105);
  ];
  block %main_109 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_315: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "2484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_315:bv32) { .label = "2484_1" };
    var Exp14__5_316: bv32 := load le $stack bvadd($R31:bv64, 0x15c:bv64) 32 { .label = "2488_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_316:bv32) { .label = "2488_1" };
    var Cse2__5_317: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2492_0" };
    var Cse0__5_318: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_318:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_317:bv32)), 0x1:bv64))) { .label = "2492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_318:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_317:bv32)), 0x1:bv64))) { .label = "2492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_318:bv32, 0x1:bv32), 0x0:bv32) { .label = "2492_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_318:bv32, 0x1:bv32)) { .label = "2492_5" };
    goto(%main_107);
  ];
  block %main_111 {.address = 0x9a8; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%main_87, %main_109);
  ];
  block %main_113 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_313: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_313:bv32) { .label = "2472_1" };
    var Cse0__5_314: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_314:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_314:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_314:bv32, 0x0:bv32) { .label = "2476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_314:bv32) { .label = "2476_4" };
    goto(%main_111);
  ];
  block %main_115 {.address = 0x984; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%main_39, %main_113);
  ];
  block %main_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_368: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "2436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_368:bv32) { .label = "2436_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2440_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "2444_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2448_0" };
    var Exp16__5_369: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "2452_0$0" };
    $R0: bv64 := Exp16__5_369:bv64 { .label = "2452_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2456_0" };
    var Exp11__5_370: bv8 := load le $stack bvadd($R31:bv64, 0x14:bv64) 8 { .label = "2460_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_370:bv8)) { .label = "2460_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2464_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2464_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2464_3" };
    goto(%main_115);
  ];
  block %main_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xc6c:bv64 { .label = "3176_0" };
    goto(%FUN_710_entry_5);
  ];
  block %main_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xc68:bv64 { .label = "3172_0" };
    goto(%FUN_710_entry_15);
  ];
  block %main_127 {.address = 0xc48; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Exp14__5_376: bv32 := load le $stack bvadd($R31:bv64, 0xb4:bv64) 32 { .label = "3144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_376:bv32) { .label = "3144_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3148_0" };
    store le $stack bvadd($R31:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3152_0" };
    var Exp14__5_377: bv32 := load le $stack bvadd($R31:bv64, 0x150:bv64) 32 { .label = "3156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_377:bv32) { .label = "3156_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3160_0" };
    store le $stack bvadd($R31:bv64, 0x150:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3164_0" };
    goto(%main_289);
  ];
  block %main_129 {.address = 0xc20; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%main_127);
  ];
  block %main_131 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R3: bv64 := bvadd($R31:bv64, 0x140:bv64) { .label = "3104_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "3108_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xc7:bv64) { .label = "3112_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xc8:bv64) { .label = "3116_0" };
    $R4: bv64 := $R3:bv64 { .label = "3120_0" };
    $R3: bv64 := $R2:bv64 { .label = "3124_0" };
    $R2: bv64 := $R1:bv64 { .label = "3128_0" };
    $R1: bv64 := $R0:bv64 { .label = "3132_0" };
    var Exp14__5_332: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3136_0$0" };
    $R0: bv64 := Exp14__5_332:bv64 { .label = "3136_1" };
    $R30: bv64 := 0xc48:bv64 { .label = "3140_0" };
    call @tso_core_read_4820 ();
    goto(%main_129);
  ];
  block %main_135 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R30: bv64 := 0xc20:bv64 { .label = "3100_0" };
    goto(%FUN_710_entry_9);
  ];
  block %main_137 {.address = 0xc0c; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%main_131, %main_135);
  ];
  block %main_139 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_323: bv32 := load le $stack bvadd($R31:bv64, 0xbc:bv64) 32 { .label = "3084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_323:bv32) { .label = "3084_1" };
    var Exp14__5_324: bv32 := load le $stack bvadd($R31:bv64, 0x150:bv64) 32 { .label = "3088_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_324:bv32) { .label = "3088_1" };
    var Cse2__5_325: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3092_0" };
    var Cse0__5_326: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_326:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_325:bv32)), 0x1:bv64))) { .label = "3092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_326:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_325:bv32)), 0x1:bv64))) { .label = "3092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_326:bv32, 0x1:bv32), 0x0:bv32) { .label = "3092_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_326:bv32, 0x1:bv32)) { .label = "3092_5" };
    goto(%main_137);
  ];
  block %main_141 {.address = 0xc00; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%main_125, %main_139);
  ];
  block %main_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_327: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "3072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_327:bv32) { .label = "3072_1" };
    var Cse0__5_328: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_328:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_328:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_328:bv32, 0x0:bv32) { .label = "3076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_328:bv32) { .label = "3076_4" };
    goto(%main_141);
  ];
  block %main_145 {.address = 0xbe4; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var Exp14__5_362: bv32 := load le $stack bvadd($R31:bv64, 0xb4:bv64) 32 { .label = "3044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_362:bv32) { .label = "3044_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3048_0" };
    store le $stack bvadd($R31:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3052_0" };
    var Exp14__5_363: bv32 := load le $stack bvadd($R31:bv64, 0x154:bv64) 32 { .label = "3056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_363:bv32) { .label = "3056_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3060_0" };
    store le $stack bvadd($R31:bv64, 0x154:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3064_0" };
    goto(%main_289);
  ];
  block %main_147 {.address = 0xbcc; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%main_145);
  ];
  block %main_149 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R31:bv64, 0xc7:bv64) { .label = "3020_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xc8:bv64) { .label = "3024_0" };
    $R2: bv64 := $R1:bv64 { .label = "3028_0" };
    $R1: bv64 := $R0:bv64 { .label = "3032_0" };
    var Exp14__5_357: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3036_0$0" };
    $R0: bv64 := Exp14__5_357:bv64 { .label = "3036_1" };
    $R30: bv64 := 0xbe4:bv64 { .label = "3040_0" };
    call @tso_core_fence_4252 ();
    goto(%main_147);
  ];
  block %main_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xbcc:bv64 { .label = "3016_0" };
    goto(%FUN_710_entry_27);
  ];
  block %main_155 {.address = 0xbbc; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%main_149, %main_153);
  ];
  block %main_157 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp11__5_297: bv8 := load le $stack bvadd($R31:bv64, 0x120:bv64) 8 { .label = "3004_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_297:bv8)) { .label = "3004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3008_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3008_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3008_3" };
    goto(%main_155);
  ];
  block %main_161 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R30: bv64 := 0xbbc:bv64 { .label = "3000_0" };
    goto(%FUN_710_entry_31);
  ];
  block %main_163 {.address = 0xba8; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%main_157, %main_161);
  ];
  block %main_165 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_349: bv32 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 32 { .label = "2984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_349:bv32) { .label = "2984_1" };
    var Exp14__5_350: bv32 := load le $stack bvadd($R31:bv64, 0x154:bv64) 32 { .label = "2988_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_350:bv32) { .label = "2988_1" };
    var Cse2__5_351: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2992_0" };
    var Cse0__5_352: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_352:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_351:bv32)), 0x1:bv64))) { .label = "2992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_352:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_351:bv32)), 0x1:bv64))) { .label = "2992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_352:bv32, 0x1:bv32), 0x0:bv32) { .label = "2992_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_352:bv32, 0x1:bv32)) { .label = "2992_5" };
    goto(%main_163);
  ];
  block %main_167 {.address = 0xb9c; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%main_143, %main_165);
  ];
  block %main_169 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_360: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_360:bv32) { .label = "2972_1" };
    var Cse0__5_361: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_361:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_361:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_361:bv32, 0x0:bv32) { .label = "2976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_361:bv32) { .label = "2976_4" };
    goto(%main_167);
  ];
  block %main_171 {.address = 0xb80; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var Exp14__5_345: bv32 := load le $stack bvadd($R31:bv64, 0xb4:bv64) 32 { .label = "2944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_345:bv32) { .label = "2944_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2948_0" };
    store le $stack bvadd($R31:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2952_0" };
    var Exp14__5_346: bv32 := load le $stack bvadd($R31:bv64, 0x154:bv64) 32 { .label = "2956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_346:bv32) { .label = "2956_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2960_0" };
    store le $stack bvadd($R31:bv64, 0x154:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2964_0" };
    goto(%main_289);
  ];
  block %main_173 {.address = 0xb60; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%main_171);
  ];
  block %main_175 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "2912_0" };
    $R1: bv64 := bvadd($R31:bv64, 0xc7:bv64) { .label = "2916_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xc8:bv64) { .label = "2920_0" };
    $R3: bv64 := $R2:bv64 { .label = "2924_0" };
    $R2: bv64 := $R1:bv64 { .label = "2928_0" };
    $R1: bv64 := $R0:bv64 { .label = "2932_0" };
    var Exp14__5_301: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2936_0$0" };
    $R0: bv64 := Exp14__5_301:bv64 { .label = "2936_1" };
    $R30: bv64 := 0xb80:bv64 { .label = "2940_0" };
    call @tso_core_write_4088 ();
    goto(%main_173);
  ];
  block %main_179 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0xb60:bv64 { .label = "2908_0" };
    goto(%FUN_710_entry_7);
  ];
  block %main_181 {.address = 0xb50; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%main_175, %main_179);
  ];
  block %main_183 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp11__5_365: bv8 := load le $stack bvadd($R31:bv64, 0x120:bv64) 8 { .label = "2896_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_365:bv8)) { .label = "2896_1" };
    var Cse0__5_366: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_366:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_366:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_366:bv32, 0x0:bv32) { .label = "2900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_366:bv32) { .label = "2900_4" };
    goto(%main_181);
  ];
  block %main_187 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R30: bv64 := 0xb50:bv64 { .label = "2892_0" };
    goto(%FUN_710_entry_35);
  ];
  block %main_189 {.address = 0xb3c; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%main_183, %main_187);
  ];
  block %main_191 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_384: bv32 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 32 { .label = "2876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_384:bv32) { .label = "2876_1" };
    var Exp14__5_385: bv32 := load le $stack bvadd($R31:bv64, 0x154:bv64) 32 { .label = "2880_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_385:bv32) { .label = "2880_1" };
    var Cse2__5_386: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2884_0" };
    var Cse0__5_387: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_387:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_386:bv32)), 0x1:bv64))) { .label = "2884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_387:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_386:bv32)), 0x1:bv64))) { .label = "2884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_387:bv32, 0x1:bv32), 0x0:bv32) { .label = "2884_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_387:bv32, 0x1:bv32)) { .label = "2884_5" };
    goto(%main_189);
  ];
  block %main_193 {.address = 0xb30; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%main_169, %main_191);
  ];
  block %main_195 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_347: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "2864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_347:bv32) { .label = "2864_1" };
    var Cse0__5_348: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_348:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_348:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_348:bv32, 0x0:bv32) { .label = "2868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_348:bv32) { .label = "2868_4" };
    goto(%main_193);
  ];
  block %main_197 {.address = 0xb04; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%main_121, %main_195);
  ];
  block %main_199 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_339: bv32 := load le $stack bvadd($R31:bv64, 0xb4:bv64) 32 { .label = "2820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_339:bv32) { .label = "2820_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "2828_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "2832_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2836_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2840_0" };
    var Exp10__5_340: bv64 := load le $stack bvadd($R0:bv64, 0x4:bv64) 64 { .label = "2844_0$0" };
    $R0: bv64 := Exp10__5_340:bv64 { .label = "2844_1" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "2848_0" };
    var Exp11__5_341: bv8 := load le $stack bvadd($R31:bv64, 0x14:bv64) 8 { .label = "2852_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_341:bv8)) { .label = "2852_1" };
    var Cse0__5_342: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_342:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_342:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_342:bv32, 0x0:bv32) { .label = "2856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_342:bv32) { .label = "2856_4" };
    goto(%main_197);
  ];
  block %main_201 {.address = 0x980; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%main_17);
  ];
  block %main_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_201);
  ];
  block %main_205 {.address = 0x978; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%main_199, %main_203);
  ];
  block %main_207 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_367: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_367:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_367:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_367:bv32, 0x0:bv32) { .label = "2424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_367:bv32) { .label = "2424_4" };
    goto(%main_205);
  ];
  block %main_209 {.address = 0x970; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%main_117, %main_207);
  ];
  block %main_211 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "2416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2416_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2416_3" };
    goto(%main_209);
  ];
  block %main_213 {.address = 0x968; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%main_35, %main_211);
  ];
  block %main_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_331: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_331:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_331:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_331:bv32, 0x0:bv32) { .label = "2408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_331:bv32) { .label = "2408_4" };
    goto(%main_213);
  ];
  block %main_217 {.address = 0x960; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%main_33, %main_215);
  ];
  block %main_219 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_375: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "2400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_375:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_375:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "2400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_375:bv32, 0x0:bv32) { .label = "2400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_375:bv32) { .label = "2400_4" };
    goto(%main_217);
  ];
  block %main_221 {.address = 0x958; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%main_19, %main_219);
  ];
  block %main_223 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_374: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "2392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_374:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_374:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "2392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_374:bv32, 0x0:bv32) { .label = "2392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_374:bv32) { .label = "2392_4" };
    goto(%main_221);
  ];
  block %main_225 {.address = 0x950; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var Cse0__5_300: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "2384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_300:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_300:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "2384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_300:bv32, 0x0:bv32) { .label = "2384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_300:bv32) { .label = "2384_4" };
    goto(%main_15, %main_223);
  ];
  block %main_227 {.address = 0x94c; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%main_225);
  ];
  block %main_229 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x950:bv64 { .label = "2380_0" };
    call @__VERIFIER_nondet_step_2168 ();
    goto(%main_227);
  ];
  block %main_231 {.address = 0xd34; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    var Exp16__5_382: bv64 := load le $stack $R31:bv64 64 { .label = "3380_0$0" };
    var Exp18__5_383: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3380_1$0" };
    $R29: bv64 := Exp16__5_382:bv64 { .label = "3380_2" };
    $R30: bv64 := Exp18__5_383:bv64 { .label = "3380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "3380_4" };
    goto(%main_basil_return_1);
  ];
  block %main_233 {.address = 0xd30; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3376_0" };
    goto(%main_231);
  ];
  block %main_235 {.address = 0xd24; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%main_233);
  ];
  block %main_237 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R31:bv64, 0x140:bv64) { .label = "3364_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xc8:bv64) { .label = "3368_0" };
    $R30: bv64 := 0xd30:bv64 { .label = "3372_0" };
    call @test_assertions_3720 ();
    goto(%main_235);
  ];
  block %main_239 {.address = 0xd1c; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%main_231);
  ];
  block %main_241 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3356_0" };
    goto(%main_239);
  ];
  block %main_243 {.address = 0xd10; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%main_237, %main_241);
  ];
  block %main_245 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_364: bv8 := load le $stack bvadd($R31:bv64, 0x120:bv64) 8 { .label = "3344_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_364:bv8)) { .label = "3344_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3348_3" };
    goto(%main_243);
  ];
  block %main_247 {.address = 0xd08; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%main_231);
  ];
  block %main_249 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3336_0" };
    goto(%main_247);
  ];
  block %main_251 {.address = 0xcfc; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%main_245, %main_249);
  ];
  block %main_253 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_359: bv8 := load le $stack bvadd($R31:bv64, 0x138:bv64) 8 { .label = "3324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_359:bv8)) { .label = "3324_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3328_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3328_3" };
    goto(%main_251);
  ];
  block %main_255 {.address = 0xcf4; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%main_231);
  ];
  block %main_257 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3316_0" };
    goto(%main_255);
  ];
  block %main_259 {.address = 0xce4; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%main_253, %main_257);
  ];
  block %main_261 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_353: bv32 := load le $stack bvadd($R31:bv64, 0xbc:bv64) 32 { .label = "3300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_353:bv32) { .label = "3300_1" };
    var Exp14__5_354: bv32 := load le $stack bvadd($R31:bv64, 0x150:bv64) 32 { .label = "3304_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_354:bv32) { .label = "3304_1" };
    var Cse2__5_355: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3308_0" };
    var Cse0__5_356: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_356:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_355:bv32)), 0x1:bv64))) { .label = "3308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_356:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_355:bv32)), 0x1:bv64))) { .label = "3308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_356:bv32, 0x1:bv32), 0x0:bv32) { .label = "3308_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_356:bv32, 0x1:bv32)) { .label = "3308_5" };
    goto(%main_259);
  ];
  block %main_263 {.address = 0xcdc; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%main_231);
  ];
  block %main_265 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3292_0" };
    goto(%main_263);
  ];
  block %main_267 {.address = 0xccc; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%main_261, %main_265);
  ];
  block %main_269 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_305: bv32 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 32 { .label = "3276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_305:bv32) { .label = "3276_1" };
    var Exp14__5_306: bv32 := load le $stack bvadd($R31:bv64, 0x154:bv64) 32 { .label = "3280_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_306:bv32) { .label = "3280_1" };
    var Cse2__5_307: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3284_0" };
    var Cse0__5_308: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_308:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_307:bv32)), 0x1:bv64))) { .label = "3284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_308:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_307:bv32)), 0x1:bv64))) { .label = "3284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_308:bv32, 0x1:bv32), 0x0:bv32) { .label = "3284_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_308:bv32, 0x1:bv32)) { .label = "3284_5" };
    goto(%main_267);
  ];
  block %main_271 {.address = 0xcc4; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%main_231);
  ];
  block %main_273 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3268_0" };
    goto(%main_271);
  ];
  block %main_275 {.address = 0xcb4; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%main_269, %main_273);
  ];
  block %main_277 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_309: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "3252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_309:bv32) { .label = "3252_1" };
    var Exp14__5_310: bv32 := load le $stack bvadd($R31:bv64, 0x158:bv64) 32 { .label = "3256_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_310:bv32) { .label = "3256_1" };
    var Cse2__5_311: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3260_0" };
    var Cse0__5_312: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_312:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_311:bv32)), 0x1:bv64))) { .label = "3260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_312:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_311:bv32)), 0x1:bv64))) { .label = "3260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_312:bv32, 0x1:bv32), 0x0:bv32) { .label = "3260_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_312:bv32, 0x1:bv32)) { .label = "3260_5" };
    goto(%main_275);
  ];
  block %main_279 {.address = 0xcac; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%main_231);
  ];
  block %main_281 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3244_0" };
    goto(%main_279);
  ];
  block %main_283 {.address = 0xc9c; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%main_277, %main_281);
  ];
  block %main_285 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_378: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_378:bv32) { .label = "3228_1" };
    var Exp14__5_379: bv32 := load le $stack bvadd($R31:bv64, 0x15c:bv64) 32 { .label = "3232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_379:bv32) { .label = "3232_1" };
    var Cse2__5_380: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3236_0" };
    var Cse0__5_381: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_381:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_380:bv32)), 0x1:bv64))) { .label = "3236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_381:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_380:bv32)), 0x1:bv64))) { .label = "3236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_381:bv32, 0x1:bv32), 0x0:bv32) { .label = "3236_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_381:bv32, 0x1:bv32)) { .label = "3236_5" };
    goto(%main_283);
  ];
  block %main_287 {.address = 0xc94; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3220_3" };
    goto(%main_229, %main_285);
  ];
  block %main_289 {.address = 0xc90; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    $R30: bv64 := 0xc94:bv64 { .label = "3216_0" };
    call @__VERIFIER_nondet_int_6176 ();
    goto(%main_287);
  ];
  block %main_291 {.address = 0x938; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    store le $stack bvadd($R31:bv64, 0x15c:bv64) 0x0:bv32 32 { .label = "2360_0" };
    store le $stack bvadd($R31:bv64, 0x158:bv64) 0x0:bv32 32 { .label = "2364_0" };
    store le $stack bvadd($R31:bv64, 0x154:bv64) 0x0:bv32 32 { .label = "2368_0" };
    store le $stack bvadd($R31:bv64, 0x150:bv64) 0x0:bv32 32 { .label = "2372_0" };
    goto(%main_289);
  ];
  block %main_293 {.address = 0x930; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "2352_0" };
    $R30: bv64 := 0x938:bv64 { .label = "2356_0" };
    call @set_and_randomise_input_3672 ();
    goto(%main_291);
  ];
  block %main_295 {.address = 0x928; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "2344_0" };
    $R30: bv64 := 0x930:bv64 { .label = "2348_0" };
    call @initWriteBuffer_3916 ();
    goto(%main_293);
  ];
  block %main_297 {.address = 0x920; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x128:bv64) { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    call @initWriteBuffer_3916 ();
    goto(%main_295);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
  ];
  block %FUN_710_entry_5 {.address = 0x710} [
    var R30_begin_FUN_710_1808_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1808_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1812_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1816_0" };
    assert eq($R30:bv64, R30_begin_FUN_710_1808_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1820_2" };
    goto(%FUN_710_basil_return_1_6);
  ];
  block %FUN_710_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_basil_return_1);
  ];
  block %FUN_710_entry_7 {.address = 0x710} [
    var R30_begin_FUN_710_1808_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1808_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1812_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1816_0" };
    assert eq($R30:bv64, R30_begin_FUN_710_1808_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1820_2" };
    goto(%FUN_710_basil_return_1_8);
  ];
  block %FUN_710_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_basil_return_1);
  ];
  block %FUN_710_entry_9 {.address = 0x710} [
    var R30_begin_FUN_710_1808_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1808_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1812_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "1812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1816_0" };
    assert eq($R30:bv64, R30_begin_FUN_710_1808_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1820_2" };
    goto(%FUN_710_basil_return_1_10);
  ];
  block %FUN_710_basil_return_1_10 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_basil_return_1);
  ];
  block %FUN_710_entry_11 {.address = 0x710} [
    var R30_begin_FUN_710_1808_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1808_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1812_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "1812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1816_0" };
    assert eq($R30:bv64, R30_begin_FUN_710_1808_7:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1820_2" };
    goto(%FUN_710_basil_return_1_12);
  ];
  block %FUN_710_basil_return_1_12 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_basil_return_1);
  ];
  block %FUN_710_entry_13 {.address = 0x710} [
    var R30_begin_FUN_710_1808_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1808_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1812_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "1812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1816_0" };
    assert eq($R30:bv64, R30_begin_FUN_710_1808_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1820_2" };
    goto(%FUN_710_basil_return_1_14);
  ];
  block %FUN_710_basil_return_1_14 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_basil_return_1);
  ];
  block %FUN_710_entry_15 {.address = 0x710} [
    var R30_begin_FUN_710_1808_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1808_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1812_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "1812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1816_0" };
    assert eq($R30:bv64, R30_begin_FUN_710_1808_11:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1820_2" };
    goto(%FUN_710_basil_return_1_16);
  ];
  block %FUN_710_basil_return_1_16 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_basil_return_1);
  ];
  block %FUN_710_entry_19 {.address = 0x710} [
    var R30_begin_FUN_710_1808_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1808_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1812_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "1812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1816_0" };
    assert eq($R30:bv64, R30_begin_FUN_710_1808_13:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1820_2" };
    goto(%FUN_710_basil_return_1_20);
  ];
  block %FUN_710_basil_return_1_20 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%main_basil_return_1);
  ];
  block %FUN_710_entry_23 {.address = 0x710} [
    var R30_begin_FUN_710_1808_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1808_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1812_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "1812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1816_0" };
    assert eq($R30:bv64, R30_begin_FUN_710_1808_15:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1820_2" };
    goto(%FUN_710_basil_return_1_24);
  ];
  block %FUN_710_basil_return_1_24 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%main_basil_return_1);
  ];
  block %FUN_710_entry_25 {.address = 0x710} [
    var R30_begin_FUN_710_1808_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1808_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1812_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "1812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1816_0" };
    assert eq($R30:bv64, R30_begin_FUN_710_1808_17:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1820_2" };
    goto(%FUN_710_basil_return_1_26);
  ];
  block %FUN_710_basil_return_1_26 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%main_basil_return_1);
  ];
  block %FUN_710_entry_27 {.address = 0x710} [
    var R30_begin_FUN_710_1808_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1808_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1812_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "1812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1816_0" };
    assert eq($R30:bv64, R30_begin_FUN_710_1808_19:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1820_2" };
    goto(%FUN_710_basil_return_1_28);
  ];
  block %FUN_710_basil_return_1_28 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%main_basil_return_1);
  ];
  block %FUN_710_entry_31 {.address = 0x710} [
    var R30_begin_FUN_710_1808_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1808_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1812_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "1812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1816_0" };
    assert eq($R30:bv64, R30_begin_FUN_710_1808_21:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1820_2" };
    goto(%FUN_710_basil_return_1_32);
  ];
  block %FUN_710_basil_return_1_32 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 [
    goto(%main_basil_return_1);
  ];
  block %FUN_710_entry_33 {.address = 0x710} [
    var R30_begin_FUN_710_1808_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1808_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1812_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "1812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1816_0" };
    assert eq($R30:bv64, R30_begin_FUN_710_1808_23:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1820_2" };
    goto(%FUN_710_basil_return_1_34);
  ];
  block %FUN_710_basil_return_1_34 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 [
    goto(%main_basil_return_1);
  ];
  block %FUN_710_entry_35 {.address = 0x710} [
    var R30_begin_FUN_710_1808_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1808_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1812_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "1812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1816_0" };
    assert eq($R30:bv64, R30_begin_FUN_710_1808_25:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1820_2" };
    goto(%FUN_710_basil_return_1_36);
  ];
  block %FUN_710_basil_return_1_36 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 [
    goto(%main_basil_return_1);
  ];
  block %FUN_710_entry_37 {.address = 0x710} [
    var R30_begin_FUN_710_1808_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1808_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1812_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "1812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1816_0" };
    assert eq($R30:bv64, R30_begin_FUN_710_1808_27:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1820_2" };
    goto(%FUN_710_basil_return_1_38);
  ];
  block %FUN_710_basil_return_1_38 [
    goto(%_inlineret_16);
  ];
  block %_inlineret_17 [
    goto(%main_basil_return_1);
  ];
  block %FUN_710_entry_39 {.address = 0x710} [
    var R30_begin_FUN_710_1808_29: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1808_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1812_0$0" };
    $R17: bv64 := Exp14__5_30:bv64 { .label = "1812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1816_0" };
    assert eq($R30:bv64, R30_begin_FUN_710_1808_29:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1820_2" };
    goto(%FUN_710_basil_return_1_40);
  ];
  block %FUN_710_basil_return_1_40 [
    goto(%_inlineret_17);
  ];
  block %_inlineret_18 [
    goto(%main_basil_return_1);
  ];
  block %FUN_710_entry_41 {.address = 0x710} [
    var R30_begin_FUN_710_1808_31: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1808_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1812_0$0" };
    $R17: bv64 := Exp14__5_32:bv64 { .label = "1812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1816_0" };
    assert eq($R30:bv64, R30_begin_FUN_710_1808_31:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1820_2" };
    goto(%FUN_710_basil_return_1_42);
  ];
  block %FUN_710_basil_return_1_42 [
    goto(%_inlineret_18);
  ];
  block %_inlineret_19 [
    goto(%main_basil_return_1);
  ];
  block %FUN_710_entry_43 {.address = 0x710} [
    var R30_begin_FUN_710_1808_33: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1808_0" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1812_0$0" };
    $R17: bv64 := Exp14__5_34:bv64 { .label = "1812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1816_0" };
    assert eq($R30:bv64, R30_begin_FUN_710_1808_33:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1820_2" };
    goto(%FUN_710_basil_return_1_44);
  ];
  block %FUN_710_basil_return_1_44 [
    goto(%_inlineret_19);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @stepWriteBuffer_4340 () -> ()
  { .name = "stepWriteBuffer"; .address = 0x10f4; .returnBlock = "stepWriteBuffer_basil_return_1" }
[
  block %stepWriteBuffer_entry {.address = 0x10f4; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    var Cse0__5_393: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4340_0" };
    store le $stack Cse0__5_393:bv64 $R29:bv64 64 { .label = "4340_1" };
    store le $stack bvadd(Cse0__5_393:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4340_2" };
    $R31: bv64 := Cse0__5_393:bv64 { .label = "4340_3" };
    $R29: bv64 := $R31:bv64 { .label = "4344_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4348_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "4352_0" };
    var Exp14__5_394: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4356_0$0" };
    $R0: bv64 := Exp14__5_394:bv64 { .label = "4356_1" };
    var Exp11__5_395: bv8 := load le $mem bvadd($R0:bv64, 0x11:bv64) 8 { .label = "4360_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_395:bv8)) { .label = "4360_1" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4364_0" };
    var Exp11__5_396: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "4368_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_396:bv8)) { .label = "4368_1" };
    var Exp14__5_397: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4372_0$0" };
    $R1: bv64 := Exp14__5_397:bv64 { .label = "4372_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4376_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4380_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4384_0" };
    var Exp11__5_398: bv8 := load le $mem bvadd($R0:bv64, 0x6:bv64) 8 { .label = "4388_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_398:bv8)) { .label = "4388_1" };
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4392_0" };
    var Exp11__5_399: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "4396_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_399:bv8)) { .label = "4396_1" };
    var Exp14__5_400: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4400_0$0" };
    $R1: bv64 := Exp14__5_400:bv64 { .label = "4400_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4404_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4408_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4412_0" };
    var Exp11__5_401: bv8 := load le $mem bvadd($R0:bv64, 0x5:bv64) 8 { .label = "4416_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_401:bv8)) { .label = "4416_1" };
    store le $stack bvadd($R31:bv64, 0x2d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4420_0" };
    var Exp11__5_402: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "4424_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_402:bv8)) { .label = "4424_1" };
    var Exp14__5_403: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4428_0$0" };
    $R1: bv64 := Exp14__5_403:bv64 { .label = "4428_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4432_0" };
    var Exp11__5_404: bv8 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 8 { .label = "4436_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_404:bv8)) { .label = "4436_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4440_0" };
    var Exp14__5_405: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4444_0$0" };
    $R0: bv64 := Exp14__5_405:bv64 { .label = "4444_1" };
    var Exp11__5_406: bv8 := load le $mem bvadd($R0:bv64, 0x11:bv64) 8 { .label = "4448_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_406:bv8)) { .label = "4448_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4452_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4456_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4456_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4456_3" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4460_0" };
    goto(%stepWriteBuffer_5, %stepWriteBuffer_7);
  ];
  block %stepWriteBuffer_3 [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4468_0" };
    var Exp14__5_407: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4472_0$0" };
    $R0: bv64 := Exp14__5_407:bv64 { .label = "4472_1" };
    store le $mem bvadd($R0:bv64, 0x11:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4476_0" };
    var Exp14__5_408: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4480_0$0" };
    $R0: bv64 := Exp14__5_408:bv64 { .label = "4480_1" };
    var Exp11__5_409: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "4484_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_409:bv8)) { .label = "4484_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4488_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4492_0" };
    var Exp14__5_410: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4496_0$0" };
    $R0: bv64 := Exp14__5_410:bv64 { .label = "4496_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4500_0" };
    var Exp16__5_411: bv64 := load le $stack $R31:bv64 64 { .label = "4508_0$0" };
    var Exp18__5_412: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4508_1$0" };
    $R29: bv64 := Exp16__5_411:bv64 { .label = "4508_2" };
    $R30: bv64 := Exp18__5_412:bv64 { .label = "4508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4508_4" };
    goto(%stepWriteBuffer_basil_return_1);
  ];
  block %stepWriteBuffer_5 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4464_0" };
    goto(%stepWriteBuffer_3);
  ];
  block %stepWriteBuffer_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "4464_0" };
    goto(%stepWriteBuffer_3);
  ];
  block %stepWriteBuffer_basil_return_1 [
    return ();
  ]
];


proc @store_buffering_2_conditions_4996 () -> ()
  { .name = "store_buffering_2_conditions"; .address = 0x1384; .returnBlock = "store_buffering_2_conditions_basil_return_1" }
[
  block %store_buffering_2_conditions_entry {.address = 0x1384; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    var Cse0__5_116: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4996_0" };
    store le $stack Cse0__5_116:bv64 $R29:bv64 64 { .label = "4996_1" };
    store le $stack bvadd(Cse0__5_116:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4996_2" };
    $R31: bv64 := Cse0__5_116:bv64 { .label = "4996_3" };
    $R29: bv64 := $R31:bv64 { .label = "5000_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5004_0" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5008_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "5008_1" };
    $R1: bv64 := 0x1:bv64 { .label = "5012_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5016_0" };
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5020_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "5020_1" };
    store le $mem bvadd($R0:bv64, 0x5:bv64) 0x0:bv8 8 { .label = "5024_0" };
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5028_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "5028_1" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) 0x0:bv8 8 { .label = "5032_0" };
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5036_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "5036_1" };
    $R1: bv64 := 0x1:bv64 { .label = "5040_0" };
    store le $mem bvadd($R0:bv64, 0x6:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5044_0" };
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5048_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "5048_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) 0x0:bv8 8 { .label = "5052_0" };
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5056_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "5056_1" };
    $R1: bv64 := 0x3:bv64 { .label = "5060_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5064_0" };
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5068_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "5068_1" };
    $R1: bv64 := 0x1:bv64 { .label = "5072_0" };
    store le $mem bvadd($R0:bv64, 0xd:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5076_0" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5080_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "5080_1" };
    $R1: bv64 := 0x1:bv64 { .label = "5084_0" };
    store le $mem bvadd($R0:bv64, 0xf:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5088_0" };
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5092_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "5092_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) 0x0:bv8 8 { .label = "5096_0" };
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5100_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "5100_1" };
    $R1: bv64 := 0x1:bv64 { .label = "5104_0" };
    store le $mem bvadd($R0:bv64, 0x54:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5108_0" };
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5112_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "5112_1" };
    $R1: bv64 := 0x1:bv64 { .label = "5116_0" };
    store le $mem bvadd($R0:bv64, 0x59:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5120_0" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5124_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "5124_1" };
    $R1: bv64 := 0x2:bv64 { .label = "5128_0" };
    store le $mem bvadd($R0:bv64, 0x5b:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5132_0" };
    var Exp14__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5136_0$0" };
    $R0: bv64 := Exp14__5_129:bv64 { .label = "5136_1" };
    $R1: bv64 := 0x1:bv64 { .label = "5140_0" };
    store le $mem bvadd($R0:bv64, 0x5a:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5144_0" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5148_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "5148_1" };
    $R1: bv64 := 0x1:bv64 { .label = "5152_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5156_0" };
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5160_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "5160_1" };
    $R1: bv64 := 0x3:bv64 { .label = "5164_0" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5168_0" };
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5172_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "5172_1" };
    store le $mem bvadd($R0:bv64, 0x61:bv64) 0x0:bv8 8 { .label = "5176_0" };
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5180_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "5180_1" };
    $R1: bv64 := 0x3:bv64 { .label = "5184_0" };
    store le $mem bvadd($R0:bv64, 0x63:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5188_0" };
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5192_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "5192_1" };
    $R1: bv64 := 0x1:bv64 { .label = "5196_0" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) extract(8, 0, $R1:bv64) 8 { .label = "5200_0" };
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5204_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "5204_1" };
    store le $mem bvadd($R0:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "5208_0" };
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5212_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "5212_1" };
    store le $mem bvadd($R0:bv64, 0x9c:bv64) 0x0:bv32 32 { .label = "5216_0" };
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5220_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "5220_1" };
    $R1: bv64 := 0x1:bv64 { .label = "5224_0" };
    store le $mem bvadd($R0:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5228_0" };
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5232_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "5232_1" };
    $R1: bv64 := 0x1:bv64 { .label = "5236_0" };
    store le $mem bvadd($R0:bv64, 0x50:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5240_0" };
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5244_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "5244_1" };
    $R1: bv64 := 0x1:bv64 { .label = "5248_0" };
    store le $mem bvadd($R0:bv64, 0xa0:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5252_0" };
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5256_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "5256_1" };
    $R1: bv64 := 0x1:bv64 { .label = "5260_0" };
    store le $mem bvadd($R0:bv64, 0xa4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5264_0" };
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5268_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "5268_1" };
    var Exp14__5_142: bv32 := load le $mem bvadd($R0:bv64, 0x4c:bv64) 32 { .label = "5272_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "5272_1" };
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5276_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "5276_1" };
    var Exp14__5_144: bv32 := load le $mem bvadd($R0:bv64, 0x50:bv64) 32 { .label = "5280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "5280_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5284_0" };
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5288_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "5288_1" };
    var Exp14__5_146: bv32 := load le $mem bvadd($R0:bv64, 0xa0:bv64) 32 { .label = "5292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "5292_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5296_0" };
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5300_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "5300_1" };
    var Exp14__5_148: bv32 := load le $mem bvadd($R0:bv64, 0xa4:bv64) 32 { .label = "5304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "5304_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5308_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5312_0" };
    var Exp14__5_149: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "5316_1" };
    var Exp16__5_150: bv64 := load le $stack $R31:bv64 64 { .label = "5320_0$0" };
    var Exp18__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5320_1$0" };
    $R29: bv64 := Exp16__5_150:bv64 { .label = "5320_2" };
    $R30: bv64 := Exp18__5_151:bv64 { .label = "5320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5320_4" };
    goto(%store_buffering_2_conditions_basil_return_1);
  ];
  block %store_buffering_2_conditions_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_uchar_6276 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x1884; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x1884; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6276_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "6276_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6276_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "6276_3" };
    $R29: bv64 := $R31:bv64 { .label = "6280_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6284_0" };
    var Exp16__5_79: bv64 := load le $stack $R31:bv64 64 { .label = "6288_0$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6288_1$0" };
    $R29: bv64 := Exp16__5_79:bv64 { .label = "6288_2" };
    $R30: bv64 := Exp18__5_80:bv64 { .label = "6288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6288_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_operations_2200 () -> ()
  { .name = "__VERIFIER_nondet_operations"; .address = 0x898; .returnBlock = "__VERIFIER_nondet_operations_basil_return_1" }
[
  block %__VERIFIER_nondet_operations_entry {.address = 0x898; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var Cse0__5_472: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2200_0" };
    store le $stack Cse0__5_472:bv64 $R29:bv64 64 { .label = "2200_1" };
    store le $stack bvadd(Cse0__5_472:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2200_2" };
    $R31: bv64 := Cse0__5_472:bv64 { .label = "2200_3" };
    $R29: bv64 := $R31:bv64 { .label = "2204_0" };
    $R30: bv64 := 0x8a4:bv64 { .label = "2208_0" };
    call @__VERIFIER_nondet_uchar_6276 ();
    goto(%__VERIFIER_nondet_operations_3);
  ];
  block %__VERIFIER_nondet_operations_3 {.address = 0x8a4; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2212_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, extract(2, 0, $R0:bv64))) { .label = "2216_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2220_0" };
    var Exp16__5_473: bv64 := load le $stack $R31:bv64 64 { .label = "2224_0$0" };
    var Exp18__5_474: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2224_1$0" };
    $R29: bv64 := Exp16__5_473:bv64 { .label = "2224_2" };
    $R30: bv64 := Exp18__5_474:bv64 { .label = "2224_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2224_4" };
    goto(%__VERIFIER_nondet_operations_basil_return_1);
  ];
  block %__VERIFIER_nondet_operations_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_headerT_2232 () -> ()
  { .name = "__VERIFIER_nondet_headerT"; .address = 0x8b8; .returnBlock = "__VERIFIER_nondet_headerT_basil_return_1" }
[
  block %__VERIFIER_nondet_headerT_entry {.address = 0x8b8; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Cse0__5_289: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2232_0" };
    store le $stack Cse0__5_289:bv64 $R29:bv64 64 { .label = "2232_1" };
    store le $stack bvadd(Cse0__5_289:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2232_2" };
    $R31: bv64 := Cse0__5_289:bv64 { .label = "2232_3" };
    $R29: bv64 := $R31:bv64 { .label = "2236_0" };
    $R30: bv64 := 0x8c4:bv64 { .label = "2240_0" };
    call @__VERIFIER_nondet_operations_2200 ();
    goto(%__VERIFIER_nondet_headerT_11);
  ];
  block %__VERIFIER_nondet_headerT_3 {.address = 0x8f0; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2288_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2292_0" };
    var Exp14__5_290: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2296_0$0" };
    $R0: bv64 := Exp14__5_290:bv64 { .label = "2296_1" };
    var Exp16__5_291: bv64 := load le $stack $R31:bv64 64 { .label = "2300_0$0" };
    var Exp18__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2300_1$0" };
    $R29: bv64 := Exp16__5_291:bv64 { .label = "2300_2" };
    $R30: bv64 := Exp18__5_292:bv64 { .label = "2300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2300_4" };
    goto(%__VERIFIER_nondet_headerT_basil_return_1);
  ];
  block %__VERIFIER_nondet_headerT_5 {.address = 0x8e4; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2276_0" };
    store le $stack bvadd($R31:bv64, 0x1e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2280_0" };
    $R30: bv64 := 0x8f0:bv64 { .label = "2284_0" };
    call @__VERIFIER_nondet_uchar_6276 ();
    goto(%__VERIFIER_nondet_headerT_3);
  ];
  block %__VERIFIER_nondet_headerT_7 {.address = 0x8d8; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2264_0" };
    store le $stack bvadd($R31:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2268_0" };
    $R30: bv64 := 0x8e4:bv64 { .label = "2272_0" };
    call @__VERIFIER_nondet_uchar_6276 ();
    goto(%__VERIFIER_nondet_headerT_5);
  ];
  block %__VERIFIER_nondet_headerT_9 {.address = 0x8cc; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2252_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2256_0" };
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    call @__VERIFIER_nondet_uchar_6276 ();
    goto(%__VERIFIER_nondet_headerT_7);
  ];
  block %__VERIFIER_nondet_headerT_11 {.address = 0x8c4; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @__VERIFIER_nondet_uchar_6276 ();
    goto(%__VERIFIER_nondet_headerT_9);
  ];
  block %__VERIFIER_nondet_headerT_basil_return_1 [
    return ();
  ]
];


proc @randomise_input_3388 () -> ()
  { .name = "randomise_input"; .address = 0xd3c; .returnBlock = "randomise_input_basil_return_1" }
[
  block %randomise_input_entry {.address = 0xd3c; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    var R30_begin_randomise_input_3388: bv64 := $R30:bv64;
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3388_0" };
    store le $stack Cse0__5_98:bv64 $R29:bv64 64 { .label = "3388_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3388_2" };
    $R31: bv64 := Cse0__5_98:bv64 { .label = "3388_3" };
    $R29: bv64 := $R31:bv64 { .label = "3392_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3396_0" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3400_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "3400_1" };
    var Exp14__5_100: bv32 := load le $mem bvadd($R0:bv64, 0x4c:bv64) 32 { .label = "3404_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "3404_1" };
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3408_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "3408_1" };
    var Exp14__5_102: bv32 := load le $mem bvadd($R0:bv64, 0x50:bv64) 32 { .label = "3412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "3412_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3416_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3420_0" };
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3424_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "3424_1" };
    var Exp14__5_104: bv32 := load le $mem bvadd($R0:bv64, 0xa0:bv64) 32 { .label = "3428_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "3428_1" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3432_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "3432_1" };
    var Exp14__5_106: bv32 := load le $mem bvadd($R0:bv64, 0xa4:bv64) 32 { .label = "3436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "3436_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3440_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3444_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3448_0" };
    goto(%randomise_input_57);
  ];
  block %randomise_input_3 {.address = 0xdc0; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "3520_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3524_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3528_0" };
    goto(%randomise_input_57);
  ];
  block %randomise_input_5 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%randomise_input_3);
  ];
  block %randomise_input_7 {.address = 0xda8; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%randomise_input_3);
  ];
  block %randomise_input_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv8 8 { .label = "3496_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) 0x0:bv8 8 { .label = "3500_0" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3504_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "3504_1" };
    var Exp14__5_114: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3508_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_114:bv32) { .label = "3508_1" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3512_0$0" };
    $R2: bv64 := Exp14__5_115:bv64 { .label = "3512_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) $R2:bv64 64 { .label = "3516_0" };
    goto(%randomise_input_7);
  ];
  block %randomise_input_13 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0xda8:bv64 { .label = "3492_0" };
    assert eq($R30:bv64, R30_begin_randomise_input_3388:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_710_entry_21);
  ];
  block %randomise_input_15 {.address = 0xd94; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3476_0" };
    var Exp11__5_81: bv8 := load le $stack bvadd($R31:bv64, 0x2d:bv64) 8 { .label = "3480_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_81:bv8)) { .label = "3480_1" };
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "3484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_82:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "3484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_82:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "3484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_82:bv32, 0x0:bv32) { .label = "3484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_82:bv32) { .label = "3484_4" };
    goto(%randomise_input_9, %randomise_input_13);
  ];
  block %randomise_input_17 {.address = 0xd90; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%randomise_input_15);
  ];
  block %randomise_input_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0xd94:bv64 { .label = "3472_0" };
    call @__VERIFIER_nondet_headerT_2232 ();
    goto(%randomise_input_17);
  ];
  block %randomise_input_21 {.address = 0xd80; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%randomise_input_5, %randomise_input_19);
  ];
  block %randomise_input_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3456_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "3456_1" };
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "3460_1" };
    var Cse2__5_96: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3464_0" };
    var Cse0__5_97: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3464_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_97:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_96:bv32)), 0x1:bv64))) { .label = "3464_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_97:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_96:bv32)), 0x1:bv64))) { .label = "3464_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_97:bv32, 0x1:bv32), 0x0:bv32) { .label = "3464_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_97:bv32, 0x1:bv32)) { .label = "3464_5" };
    goto(%randomise_input_21);
  ];
  block %randomise_input_25 {.address = 0xe30; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    var Exp14__5_109: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "3632_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3636_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3640_0" };
    goto(%randomise_input_51);
  ];
  block %randomise_input_27 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%randomise_input_25);
  ];
  block %randomise_input_29 {.address = 0xe08; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%randomise_input_25);
  ];
  block %randomise_input_31 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3592_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3596_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) 0x0:bv8 8 { .label = "3600_0" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3604_0$0" };
    $R1: bv64 := Exp14__5_87:bv64 { .label = "3604_1" };
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3608_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_88:bv32) { .label = "3608_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3612_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3616_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3620_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3624_0$0" };
    $R1: bv64 := Exp14__5_89:bv64 { .label = "3624_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) $R1:bv64 64 { .label = "3628_0" };
    goto(%randomise_input_29);
  ];
  block %randomise_input_35 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0xe08:bv64 { .label = "3588_0" };
    assert eq($R30:bv64, R30_begin_randomise_input_3388:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_710_entry_17);
  ];
  block %randomise_input_37 {.address = 0xdf4; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3572_0" };
    var Exp11__5_92: bv8 := load le $stack bvadd($R31:bv64, 0x25:bv64) 8 { .label = "3576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_92:bv8)) { .label = "3576_1" };
    var Cse0__5_93: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "3580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_93:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "3580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_93:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "3580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_93:bv32, 0x0:bv32) { .label = "3580_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_93:bv32) { .label = "3580_4" };
    goto(%randomise_input_31, %randomise_input_35);
  ];
  block %randomise_input_39 {.address = 0xdf0; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%randomise_input_37);
  ];
  block %randomise_input_41 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0xdf4:bv64 { .label = "3568_0" };
    call @__VERIFIER_nondet_headerT_2232 ();
    goto(%randomise_input_39);
  ];
  block %randomise_input_43 {.address = 0xde0; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%randomise_input_27, %randomise_input_41);
  ];
  block %randomise_input_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3552_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "3552_1" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "3556_1" };
    var Cse2__5_85: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3560_0" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "3560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_86:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_85:bv32)), 0x1:bv64))) { .label = "3560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_86:bv32, 0x1:bv32), 0x0:bv32) { .label = "3560_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_86:bv32, 0x1:bv32)) { .label = "3560_5" };
    goto(%randomise_input_43);
  ];
  block %randomise_input_47 {.address = 0xe48; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%randomise_input_basil_return_1);
  ];
  block %randomise_input_49 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_111: bv64 := load le $stack $R31:bv64 64 { .label = "3664_0$0" };
    var Exp18__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3664_1$0" };
    $R29: bv64 := Exp16__5_111:bv64 { .label = "3664_2" };
    $R30: bv64 := Exp18__5_112:bv64 { .label = "3664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3664_4" };
    goto(%randomise_input_47);
  ];
  block %randomise_input_51 {.address = 0xe3c; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "3644_1" };
    var Cse0__5_108: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32) { .label = "3648_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_108:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff8:bv64))) { .label = "3648_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_108:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff8:bv64))) { .label = "3648_2" };
    $ZF: bv1 := bvcomp(Cse0__5_108:bv32, 0x0:bv32) { .label = "3648_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_108:bv32) { .label = "3648_4" };
    goto(%randomise_input_45, %randomise_input_49);
  ];
  block %randomise_input_53 {.address = 0xdd8; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%randomise_input_51);
  ];
  block %randomise_input_55 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "3544_0" };
    goto(%randomise_input_53);
  ];
  block %randomise_input_57 {.address = 0xdcc; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "3532_1" };
    var Cse0__5_91: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32) { .label = "3536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_91:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff8:bv64))) { .label = "3536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_91:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff8:bv64))) { .label = "3536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_91:bv32, 0x0:bv32) { .label = "3536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_91:bv32) { .label = "3536_4" };
    goto(%randomise_input_23, %randomise_input_55);
  ];
  block %_inlineret_3 [
    goto(%randomise_input_basil_return_1);
  ];
  block %FUN_710_entry_17 {.address = 0x710} [
    var R30_begin_FUN_710_1808_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1808_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1812_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1816_0" };
    assert eq($R30:bv64, R30_begin_FUN_710_1808_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1820_2" };
    goto(%FUN_710_basil_return_1_18);
  ];
  block %FUN_710_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%randomise_input_basil_return_1);
  ];
  block %FUN_710_entry_21 {.address = 0x710} [
    var R30_begin_FUN_710_1808_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1808_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1812_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "1812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1816_0" };
    assert eq($R30:bv64, R30_begin_FUN_710_1808_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1820_2" };
    goto(%FUN_710_basil_return_1_22);
  ];
  block %FUN_710_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %randomise_input_basil_return_1 [
    return ();
  ]
];


proc @set_and_randomise_input_3672 () -> ()
  { .name = "set_and_randomise_input"; .address = 0xe58; .returnBlock = "set_and_randomise_input_basil_return_1" }
[
  block %set_and_randomise_input_entry {.address = 0xe58; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    var Cse0__5_152: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3672_0" };
    store le $stack Cse0__5_152:bv64 $R29:bv64 64 { .label = "3672_1" };
    store le $stack bvadd(Cse0__5_152:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3672_2" };
    $R31: bv64 := Cse0__5_152:bv64 { .label = "3672_3" };
    $R29: bv64 := $R31:bv64 { .label = "3676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3680_0" };
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3684_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "3684_1" };
    $R30: bv64 := 0xe6c:bv64 { .label = "3688_0" };
    call @store_buffering_2_conditions_4996 ();
    goto(%set_and_randomise_input_7);
  ];
  block %set_and_randomise_input_3 {.address = 0xe7c; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    var Exp16__5_154: bv64 := load le $stack $R31:bv64 64 { .label = "3712_0$0" };
    var Exp18__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3712_1$0" };
    $R29: bv64 := Exp16__5_154:bv64 { .label = "3712_2" };
    $R30: bv64 := Exp18__5_155:bv64 { .label = "3712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3712_4" };
    goto(%set_and_randomise_input_basil_return_1);
  ];
  block %set_and_randomise_input_5 {.address = 0xe74; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3700_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "3700_1" };
    $R30: bv64 := 0xe7c:bv64 { .label = "3704_0" };
    call @store_buffering_2_conditions_4996 ();
    goto(%set_and_randomise_input_3);
  ];
  block %set_and_randomise_input_7 {.address = 0xe6c; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3692_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "3692_1" };
    $R30: bv64 := 0xe74:bv64 { .label = "3696_0" };
    call @randomise_input_3388 ();
    goto(%set_and_randomise_input_5);
  ];
  block %set_and_randomise_input_basil_return_1 [
    return ();
  ]
];


proc @tso_core_fence_4252 () -> ()
  { .name = "tso_core_fence"; .address = 0x109c; .returnBlock = "tso_core_fence_basil_return_1" }
[
  block %tso_core_fence_entry {.address = 0x109c; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4252_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "4252_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4252_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "4252_3" };
    $R29: bv64 := $R31:bv64 { .label = "4256_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4260_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "4264_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "4268_0" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4272_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "4272_1" };
    var Exp11__5_29: bv8 := load le $mem $R0:bv64 8 { .label = "4276_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_29:bv8)) { .label = "4276_1" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "4280_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4284_0" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4288_0$0" };
    $R1: bv64 := Exp14__5_30:bv64 { .label = "4288_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4292_0" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4296_0$0" };
    $R1: bv64 := Exp14__5_31:bv64 { .label = "4296_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4300_0" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4304_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "4304_1" };
    var Exp11__5_33: bv8 := load le $mem $R0:bv64 8 { .label = "4308_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_33:bv8)) { .label = "4308_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4312_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4316_0" };
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4320_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "4320_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4324_0" };
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "4332_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4332_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "4332_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "4332_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4332_4" };
    goto(%tso_core_fence_basil_return_1);
  ];
  block %tso_core_fence_basil_return_1 [
    return ();
  ]
];


proc @initWriteBuffer_3916 () -> ()
  { .name = "initWriteBuffer"; .address = 0xf4c; .returnBlock = "initWriteBuffer_7" }
[
  block %initWriteBuffer_entry {.address = 0xf4c; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    var Cse0__5_268: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3916_0" };
    store le $stack Cse0__5_268:bv64 $R29:bv64 64 { .label = "3916_1" };
    store le $stack bvadd(Cse0__5_268:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3916_2" };
    $R31: bv64 := Cse0__5_268:bv64 { .label = "3916_3" };
    $R29: bv64 := $R31:bv64 { .label = "3920_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3924_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3928_0" };
    goto(%initWriteBuffer_11);
  ];
  block %initWriteBuffer_3 {.address = 0xf60; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%initWriteBuffer_11);
  ];
  block %initWriteBuffer_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_275: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3936_0$0" };
    $R1: bv64 := Exp14__5_275:bv64 { .label = "3936_1" };
    var Exp14__5_276: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3940_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_276:bv32) { .label = "3940_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3944_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3948_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3952_0" };
    var Exp14__5_277: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3956_0$0" };
    $R1: bv64 := Exp14__5_277:bv64 { .label = "3956_1" };
    var Exp14__5_278: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3960_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_278:bv32) { .label = "3960_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3964_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3968_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) 0x0:bv8 8 { .label = "3972_0" };
    var Exp14__5_279: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3976_0$0" };
    $R1: bv64 := Exp14__5_279:bv64 { .label = "3976_1" };
    var Exp14__5_280: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3980_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_280:bv32) { .label = "3980_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3984_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3988_0" };
    store le $mem bvadd($R0:bv64, 0x5:bv64) 0x0:bv8 8 { .label = "3992_0" };
    var Exp14__5_281: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3996_0$0" };
    $R1: bv64 := Exp14__5_281:bv64 { .label = "3996_1" };
    var Exp14__5_282: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4000_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_282:bv32) { .label = "4000_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4004_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4008_0" };
    store le $mem bvadd($R0:bv64, 0x6:bv64) 0x0:bv8 8 { .label = "4012_0" };
    var Exp14__5_283: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4016_0$0" };
    $R1: bv64 := Exp14__5_283:bv64 { .label = "4016_1" };
    var Exp14__5_284: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4020_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_284:bv32) { .label = "4020_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4024_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4028_0" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) 0x0:bv8 8 { .label = "4032_0" };
    var Exp14__5_285: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "4036_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4040_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4044_0" };
    goto(%initWriteBuffer_3);
  ];
  block %initWriteBuffer_9 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_271: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4060_0$0" };
    $R0: bv64 := Exp14__5_271:bv64 { .label = "4060_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv8 8 { .label = "4064_0" };
    var Exp14__5_272: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4068_0$0" };
    $R0: bv64 := Exp14__5_272:bv64 { .label = "4068_1" };
    store le $mem bvadd($R0:bv64, 0x11:bv64) 0x0:bv8 8 { .label = "4072_0" };
    var Exp16__5_273: bv64 := load le $stack $R31:bv64 64 { .label = "4080_0$0" };
    var Exp18__5_274: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4080_1$0" };
    $R29: bv64 := Exp16__5_273:bv64 { .label = "4080_2" };
    $R30: bv64 := Exp18__5_274:bv64 { .label = "4080_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4080_4" };
    goto(%initWriteBuffer_7);
  ];
  block %initWriteBuffer_11 {.address = 0xfd0; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    var Exp14__5_269: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_269:bv32) { .label = "4048_1" };
    var Cse0__5_270: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_270:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_270:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_270:bv32, 0x0:bv32) { .label = "4052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_270:bv32) { .label = "4052_4" };
    goto(%initWriteBuffer_5, %initWriteBuffer_9);
  ];
  block %initWriteBuffer_7 {.address = 0xfdc; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_step_2168 () -> ()
  { .name = "__VERIFIER_nondet_step"; .address = 0x878; .returnBlock = "__VERIFIER_nondet_step_basil_return_1" }
[
  block %__VERIFIER_nondet_step_entry {.address = 0x878; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var Cse0__5_452: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2168_0" };
    store le $stack Cse0__5_452:bv64 $R29:bv64 64 { .label = "2168_1" };
    store le $stack bvadd(Cse0__5_452:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2168_2" };
    $R31: bv64 := Cse0__5_452:bv64 { .label = "2168_3" };
    $R29: bv64 := $R31:bv64 { .label = "2172_0" };
    $R30: bv64 := 0x884:bv64 { .label = "2176_0" };
    call @__VERIFIER_nondet_uchar_6276 ();
    goto(%__VERIFIER_nondet_step_3);
  ];
  block %__VERIFIER_nondet_step_3 {.address = 0x884; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2180_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, extract(2, 0, $R0:bv64))) { .label = "2184_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "2188_0" };
    var Exp16__5_450: bv64 := load le $stack $R31:bv64 64 { .label = "2192_0$0" };
    var Exp18__5_451: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2192_1$0" };
    $R29: bv64 := Exp16__5_450:bv64 { .label = "2192_2" };
    $R30: bv64 := Exp18__5_451:bv64 { .label = "2192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2192_4" };
    goto(%__VERIFIER_nondet_step_basil_return_1);
  ];
  block %__VERIFIER_nondet_step_basil_return_1 [
    return ();
  ]
];


proc @reach_error_2148 () -> ()
  { .name = "reach_error"; .address = 0x864; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x864; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2148_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "2148_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2148_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "2148_3" };
    $R29: bv64 := $R31:bv64 { .label = "2152_0" };
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "2160_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2160_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "2160_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "2160_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2160_4" };
    goto(%reach_error_basil_return_1);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @store_buffering_2_assertions_5328 () -> ()
  { .name = "store_buffering_2_assertions"; .address = 0x14d0; .returnBlock = "store_buffering_2_assertions_basil_return_1" }
[
  block %store_buffering_2_assertions_entry {.address = 0x14d0; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    var Cse0__5_208: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5328_0" };
    store le $stack Cse0__5_208:bv64 $R29:bv64 64 { .label = "5328_1" };
    store le $stack bvadd(Cse0__5_208:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5328_2" };
    $R31: bv64 := Cse0__5_208:bv64 { .label = "5328_3" };
    $R29: bv64 := $R31:bv64 { .label = "5332_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5336_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "5340_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5344_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "5348_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5352_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "5356_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5360_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "5364_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5368_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "5372_0" };
    goto(%store_buffering_2_assertions_201);
  ];
  block %store_buffering_2_assertions_3 {.address = 0x175c; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    var Exp14__5_255: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "5980_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5984_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5988_0" };
    goto(%store_buffering_2_assertions_201);
  ];
  block %store_buffering_2_assertions_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%store_buffering_2_assertions_3);
  ];
  block %store_buffering_2_assertions_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%store_buffering_2_assertions_3);
  ];
  block %store_buffering_2_assertions_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%store_buffering_2_assertions_3);
  ];
  block %store_buffering_2_assertions_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%store_buffering_2_assertions_3);
  ];
  block %store_buffering_2_assertions_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%store_buffering_2_assertions_3);
  ];
  block %store_buffering_2_assertions_15 {.address = 0x1750; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%store_buffering_2_assertions_3);
  ];
  block %store_buffering_2_assertions_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_178: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "5968_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5972_0" };
    goto(%store_buffering_2_assertions_15);
  ];
  block %store_buffering_2_assertions_19 {.address = 0x1744; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%store_buffering_2_assertions_13, %store_buffering_2_assertions_17);
  ];
  block %store_buffering_2_assertions_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_187: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "5956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "5956_1" };
    var Cse0__5_188: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "5960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_188:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "5960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_188:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "5960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_188:bv32, 0x0:bv32) { .label = "5960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_188:bv32) { .label = "5960_4" };
    goto(%store_buffering_2_assertions_19);
  ];
  block %store_buffering_2_assertions_23 {.address = 0x1728; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%store_buffering_2_assertions_11, %store_buffering_2_assertions_21);
  ];
  block %store_buffering_2_assertions_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_204: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5928_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_204:bv32) { .label = "5928_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5932_0" };
    var Exp14__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5936_0$0" };
    $R1: bv64 := Exp14__5_205:bv64 { .label = "5936_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5940_0" };
    var Exp11__5_206: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "5944_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_206:bv8)) { .label = "5944_1" };
    var Cse0__5_207: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_207:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_207:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_207:bv32, 0x0:bv32) { .label = "5948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_207:bv32) { .label = "5948_4" };
    goto(%store_buffering_2_assertions_23);
  ];
  block %store_buffering_2_assertions_27 {.address = 0x170c; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%store_buffering_2_assertions_9, %store_buffering_2_assertions_25);
  ];
  block %store_buffering_2_assertions_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_216: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5900_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_216:bv32) { .label = "5900_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5904_0" };
    var Exp14__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5908_0$0" };
    $R1: bv64 := Exp14__5_217:bv64 { .label = "5908_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5912_0" };
    var Exp11__5_218: bv8 := load le $mem bvadd($R0:bv64, 0x7:bv64) 8 { .label = "5916_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_218:bv8)) { .label = "5916_1" };
    var Cse0__5_219: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_219:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_219:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_219:bv32, 0x0:bv32) { .label = "5920_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_219:bv32) { .label = "5920_4" };
    goto(%store_buffering_2_assertions_27);
  ];
  block %store_buffering_2_assertions_31 {.address = 0x16f0; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%store_buffering_2_assertions_7, %store_buffering_2_assertions_29);
  ];
  block %store_buffering_2_assertions_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_158: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5872_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_158:bv32) { .label = "5872_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5876_0" };
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5880_0$0" };
    $R1: bv64 := Exp14__5_159:bv64 { .label = "5880_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5884_0" };
    var Exp11__5_160: bv8 := load le $mem bvadd($R0:bv64, 0x5:bv64) 8 { .label = "5888_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_160:bv8)) { .label = "5888_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5892_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5892_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5892_3" };
    goto(%store_buffering_2_assertions_31);
  ];
  block %store_buffering_2_assertions_35 {.address = 0x16d4; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    var Exp14__5_260: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5844_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_260:bv32) { .label = "5844_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5848_0" };
    var Exp14__5_261: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5852_0$0" };
    $R1: bv64 := Exp14__5_261:bv64 { .label = "5852_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5856_0" };
    var Exp14__5_262: bv32 := load le $mem $R0:bv64 32 { .label = "5860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_262:bv32) { .label = "5860_1" };
    var Cse0__5_263: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5864_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_263:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5864_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_263:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5864_2" };
    $ZF: bv1 := bvcomp(Cse0__5_263:bv32, 0x0:bv32) { .label = "5864_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_263:bv32) { .label = "5864_4" };
    goto(%store_buffering_2_assertions_5, %store_buffering_2_assertions_33);
  ];
  block %store_buffering_2_assertions_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%store_buffering_2_assertions_35);
  ];
  block %store_buffering_2_assertions_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%store_buffering_2_assertions_35);
  ];
  block %store_buffering_2_assertions_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%store_buffering_2_assertions_35);
  ];
  block %store_buffering_2_assertions_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%store_buffering_2_assertions_35);
  ];
  block %store_buffering_2_assertions_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%store_buffering_2_assertions_35);
  ];
  block %store_buffering_2_assertions_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%store_buffering_2_assertions_35);
  ];
  block %store_buffering_2_assertions_49 {.address = 0x16c8; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%store_buffering_2_assertions_3);
  ];
  block %store_buffering_2_assertions_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_246: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "5832_1" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5836_0" };
    goto(%store_buffering_2_assertions_49);
  ];
  block %store_buffering_2_assertions_53 {.address = 0x16bc; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%store_buffering_2_assertions_47, %store_buffering_2_assertions_51);
  ];
  block %store_buffering_2_assertions_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_233: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "5820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_233:bv32) { .label = "5820_1" };
    var Cse0__5_234: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "5824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_234:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "5824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_234:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "5824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_234:bv32, 0x0:bv32) { .label = "5824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_234:bv32) { .label = "5824_4" };
    goto(%store_buffering_2_assertions_53);
  ];
  block %store_buffering_2_assertions_57 {.address = 0x16a0; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%store_buffering_2_assertions_45, %store_buffering_2_assertions_55);
  ];
  block %store_buffering_2_assertions_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_251: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5792_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_251:bv32) { .label = "5792_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5796_0" };
    var Exp14__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5800_0$0" };
    $R1: bv64 := Exp14__5_252:bv64 { .label = "5800_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5804_0" };
    var Exp11__5_253: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "5808_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_253:bv8)) { .label = "5808_1" };
    var Cse0__5_254: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_254:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_254:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_254:bv32, 0x0:bv32) { .label = "5812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_254:bv32) { .label = "5812_4" };
    goto(%store_buffering_2_assertions_57);
  ];
  block %store_buffering_2_assertions_61 {.address = 0x1684; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%store_buffering_2_assertions_43, %store_buffering_2_assertions_59);
  ];
  block %store_buffering_2_assertions_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_235: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5764_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_235:bv32) { .label = "5764_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5768_0" };
    var Exp14__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5772_0$0" };
    $R1: bv64 := Exp14__5_236:bv64 { .label = "5772_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5776_0" };
    var Exp11__5_237: bv8 := load le $mem bvadd($R0:bv64, 0x6:bv64) 8 { .label = "5780_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_237:bv8)) { .label = "5780_1" };
    var Cse0__5_238: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_238:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_238:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_238:bv32, 0x0:bv32) { .label = "5784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_238:bv32) { .label = "5784_4" };
    goto(%store_buffering_2_assertions_61);
  ];
  block %store_buffering_2_assertions_65 {.address = 0x1668; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%store_buffering_2_assertions_41, %store_buffering_2_assertions_63);
  ];
  block %store_buffering_2_assertions_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_212: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5736_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_212:bv32) { .label = "5736_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5740_0" };
    var Exp14__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5744_0$0" };
    $R1: bv64 := Exp14__5_213:bv64 { .label = "5744_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5748_0" };
    var Exp11__5_214: bv8 := load le $mem bvadd($R0:bv64, 0x7:bv64) 8 { .label = "5752_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_214:bv8)) { .label = "5752_1" };
    var Cse0__5_215: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "5756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_215:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_215:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "5756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_215:bv32, 0x0:bv32) { .label = "5756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_215:bv32) { .label = "5756_4" };
    goto(%store_buffering_2_assertions_65);
  ];
  block %store_buffering_2_assertions_69 {.address = 0x164c; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%store_buffering_2_assertions_39, %store_buffering_2_assertions_67);
  ];
  block %store_buffering_2_assertions_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_170: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5708_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_170:bv32) { .label = "5708_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5712_0" };
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5716_0$0" };
    $R1: bv64 := Exp14__5_171:bv64 { .label = "5716_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5720_0" };
    var Exp11__5_172: bv8 := load le $mem bvadd($R0:bv64, 0x5:bv64) 8 { .label = "5724_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_172:bv8)) { .label = "5724_1" };
    var Cse0__5_173: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_173:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_173:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_173:bv32, 0x0:bv32) { .label = "5728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_173:bv32) { .label = "5728_4" };
    goto(%store_buffering_2_assertions_69);
  ];
  block %store_buffering_2_assertions_73 {.address = 0x1630; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    var Exp14__5_166: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5680_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_166:bv32) { .label = "5680_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5684_0" };
    var Exp14__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5688_0$0" };
    $R1: bv64 := Exp14__5_167:bv64 { .label = "5688_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5692_0" };
    var Exp14__5_168: bv32 := load le $mem $R0:bv64 32 { .label = "5696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "5696_1" };
    var Cse0__5_169: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_169:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_169:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_169:bv32, 0x0:bv32) { .label = "5700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_169:bv32) { .label = "5700_4" };
    goto(%store_buffering_2_assertions_37, %store_buffering_2_assertions_71);
  ];
  block %store_buffering_2_assertions_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%store_buffering_2_assertions_73);
  ];
  block %store_buffering_2_assertions_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%store_buffering_2_assertions_73);
  ];
  block %store_buffering_2_assertions_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%store_buffering_2_assertions_73);
  ];
  block %store_buffering_2_assertions_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%store_buffering_2_assertions_73);
  ];
  block %store_buffering_2_assertions_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%store_buffering_2_assertions_73);
  ];
  block %store_buffering_2_assertions_85 {.address = 0x1624; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%store_buffering_2_assertions_3);
  ];
  block %store_buffering_2_assertions_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_209: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "5668_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5672_0" };
    goto(%store_buffering_2_assertions_85);
  ];
  block %store_buffering_2_assertions_89 {.address = 0x1618; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%store_buffering_2_assertions_83, %store_buffering_2_assertions_87);
  ];
  block %store_buffering_2_assertions_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_179: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "5656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "5656_1" };
    var Cse0__5_180: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "5660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_180:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "5660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_180:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "5660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_180:bv32, 0x0:bv32) { .label = "5660_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_180:bv32) { .label = "5660_4" };
    goto(%store_buffering_2_assertions_89);
  ];
  block %store_buffering_2_assertions_93 {.address = 0x15fc; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%store_buffering_2_assertions_81, %store_buffering_2_assertions_91);
  ];
  block %store_buffering_2_assertions_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_243: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5628_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_243:bv32) { .label = "5628_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5632_0" };
    var Exp14__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5636_0$0" };
    $R1: bv64 := Exp14__5_244:bv64 { .label = "5636_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5640_0" };
    var Exp11__5_245: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "5644_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_245:bv8)) { .label = "5644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5648_3" };
    goto(%store_buffering_2_assertions_93);
  ];
  block %store_buffering_2_assertions_97 {.address = 0x15e0; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%store_buffering_2_assertions_79, %store_buffering_2_assertions_95);
  ];
  block %store_buffering_2_assertions_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_220: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5600_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_220:bv32) { .label = "5600_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5604_0" };
    var Exp14__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5608_0$0" };
    $R1: bv64 := Exp14__5_221:bv64 { .label = "5608_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5612_0" };
    var Exp11__5_222: bv8 := load le $mem bvadd($R0:bv64, 0x7:bv64) 8 { .label = "5616_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_222:bv8)) { .label = "5616_1" };
    var Cse0__5_223: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_223:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_223:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_223:bv32, 0x0:bv32) { .label = "5620_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_223:bv32) { .label = "5620_4" };
    goto(%store_buffering_2_assertions_97);
  ];
  block %store_buffering_2_assertions_101 {.address = 0x15c4; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%store_buffering_2_assertions_77, %store_buffering_2_assertions_99);
  ];
  block %store_buffering_2_assertions_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_247: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5572_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_247:bv32) { .label = "5572_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5576_0" };
    var Exp14__5_248: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5580_0$0" };
    $R1: bv64 := Exp14__5_248:bv64 { .label = "5580_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5584_0" };
    var Exp11__5_249: bv8 := load le $mem bvadd($R0:bv64, 0x5:bv64) 8 { .label = "5588_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_249:bv8)) { .label = "5588_1" };
    var Cse0__5_250: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_250:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_250:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_250:bv32, 0x0:bv32) { .label = "5592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_250:bv32) { .label = "5592_4" };
    goto(%store_buffering_2_assertions_101);
  ];
  block %store_buffering_2_assertions_105 {.address = 0x15a8; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    var Exp14__5_224: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5544_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_224:bv32) { .label = "5544_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5548_0" };
    var Exp14__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5552_0$0" };
    $R1: bv64 := Exp14__5_225:bv64 { .label = "5552_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5556_0" };
    var Exp14__5_226: bv32 := load le $mem $R0:bv64 32 { .label = "5560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "5560_1" };
    var Cse0__5_227: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "5564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_227:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "5564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_227:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "5564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_227:bv32, 0x0:bv32) { .label = "5564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_227:bv32) { .label = "5564_4" };
    goto(%store_buffering_2_assertions_75, %store_buffering_2_assertions_103);
  ];
  block %store_buffering_2_assertions_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%store_buffering_2_assertions_105);
  ];
  block %store_buffering_2_assertions_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%store_buffering_2_assertions_105);
  ];
  block %store_buffering_2_assertions_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%store_buffering_2_assertions_105);
  ];
  block %store_buffering_2_assertions_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%store_buffering_2_assertions_105);
  ];
  block %store_buffering_2_assertions_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%store_buffering_2_assertions_105);
  ];
  block %store_buffering_2_assertions_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%store_buffering_2_assertions_105);
  ];
  block %store_buffering_2_assertions_119 {.address = 0x159c; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%store_buffering_2_assertions_3);
  ];
  block %store_buffering_2_assertions_121 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_264: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_264:bv32) { .label = "5532_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5536_0" };
    goto(%store_buffering_2_assertions_119);
  ];
  block %store_buffering_2_assertions_123 {.address = 0x1590; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%store_buffering_2_assertions_117, %store_buffering_2_assertions_121);
  ];
  block %store_buffering_2_assertions_125 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_189: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "5520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "5520_1" };
    var Cse0__5_190: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "5524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_190:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "5524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_190:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "5524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_190:bv32, 0x0:bv32) { .label = "5524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_190:bv32) { .label = "5524_4" };
    goto(%store_buffering_2_assertions_123);
  ];
  block %store_buffering_2_assertions_127 {.address = 0x1574; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%store_buffering_2_assertions_115, %store_buffering_2_assertions_125);
  ];
  block %store_buffering_2_assertions_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_195: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5492_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_195:bv32) { .label = "5492_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5496_0" };
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5500_0$0" };
    $R1: bv64 := Exp14__5_196:bv64 { .label = "5500_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5504_0" };
    var Exp11__5_197: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "5508_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_197:bv8)) { .label = "5508_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5512_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5512_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5512_3" };
    goto(%store_buffering_2_assertions_127);
  ];
  block %store_buffering_2_assertions_131 {.address = 0x1558; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%store_buffering_2_assertions_113, %store_buffering_2_assertions_129);
  ];
  block %store_buffering_2_assertions_133 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_191: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5464_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_191:bv32) { .label = "5464_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5468_0" };
    var Exp14__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5472_0$0" };
    $R1: bv64 := Exp14__5_192:bv64 { .label = "5472_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5476_0" };
    var Exp11__5_193: bv8 := load le $mem bvadd($R0:bv64, 0x6:bv64) 8 { .label = "5480_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_193:bv8)) { .label = "5480_1" };
    var Cse0__5_194: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_194:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_194:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_194:bv32, 0x0:bv32) { .label = "5484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_194:bv32) { .label = "5484_4" };
    goto(%store_buffering_2_assertions_131);
  ];
  block %store_buffering_2_assertions_135 {.address = 0x153c; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%store_buffering_2_assertions_111, %store_buffering_2_assertions_133);
  ];
  block %store_buffering_2_assertions_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_184: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5436_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_184:bv32) { .label = "5436_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5440_0" };
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5444_0$0" };
    $R1: bv64 := Exp14__5_185:bv64 { .label = "5444_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5448_0" };
    var Exp11__5_186: bv8 := load le $mem bvadd($R0:bv64, 0x7:bv64) 8 { .label = "5452_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_186:bv8)) { .label = "5452_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5456_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5456_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5456_3" };
    goto(%store_buffering_2_assertions_135);
  ];
  block %store_buffering_2_assertions_139 {.address = 0x1520; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%store_buffering_2_assertions_109, %store_buffering_2_assertions_137);
  ];
  block %store_buffering_2_assertions_141 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_181: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5408_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_181:bv32) { .label = "5408_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5412_0" };
    var Exp14__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5416_0$0" };
    $R1: bv64 := Exp14__5_182:bv64 { .label = "5416_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5420_0" };
    var Exp11__5_183: bv8 := load le $mem bvadd($R0:bv64, 0x5:bv64) 8 { .label = "5424_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_183:bv8)) { .label = "5424_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5428_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5428_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5428_3" };
    goto(%store_buffering_2_assertions_139);
  ];
  block %store_buffering_2_assertions_143 {.address = 0x1504; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%store_buffering_2_assertions_107, %store_buffering_2_assertions_141);
  ];
  block %store_buffering_2_assertions_145 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_198: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5380_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_198:bv32) { .label = "5380_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "5384_0" };
    var Exp14__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5388_0$0" };
    $R1: bv64 := Exp14__5_199:bv64 { .label = "5388_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5392_0" };
    var Exp14__5_200: bv32 := load le $mem $R0:bv64 32 { .label = "5396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "5396_1" };
    var Cse0__5_201: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_201:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_201:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_201:bv32, 0x0:bv32) { .label = "5400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_201:bv32) { .label = "5400_4" };
    goto(%store_buffering_2_assertions_143);
  ];
  block %store_buffering_2_assertions_147 {.address = 0x1800; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "6144_0" };
    var Exp16__5_256: bv64 := load le $stack $R31:bv64 64 { .label = "6148_0$0" };
    var Exp18__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6148_1$0" };
    $R29: bv64 := Exp16__5_256:bv64 { .label = "6148_2" };
    $R30: bv64 := Exp18__5_257:bv64 { .label = "6148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6148_4" };
    goto(%store_buffering_2_assertions_basil_return_1);
  ];
  block %store_buffering_2_assertions_149 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%store_buffering_2_assertions_147);
  ];
  block %store_buffering_2_assertions_151 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%store_buffering_2_assertions_147);
  ];
  block %store_buffering_2_assertions_153 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%store_buffering_2_assertions_147);
  ];
  block %store_buffering_2_assertions_155 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%store_buffering_2_assertions_147);
  ];
  block %store_buffering_2_assertions_157 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%store_buffering_2_assertions_147);
  ];
  block %store_buffering_2_assertions_159 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%store_buffering_2_assertions_147);
  ];
  block %store_buffering_2_assertions_161 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%store_buffering_2_assertions_147);
  ];
  block %store_buffering_2_assertions_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%store_buffering_2_assertions_147);
  ];
  block %store_buffering_2_assertions_165 {.address = 0x17fc; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%store_buffering_2_assertions_147);
  ];
  block %store_buffering_2_assertions_167 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1800:bv64 { .label = "6140_0" };
    call @reach_error_2148 ();
    goto(%store_buffering_2_assertions_165);
  ];
  block %store_buffering_2_assertions_169 {.address = 0x17e0; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%store_buffering_2_assertions_163, %store_buffering_2_assertions_167);
  ];
  block %store_buffering_2_assertions_171 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_228: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "6112_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_228:bv32) { .label = "6112_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6116_0" };
    var Exp14__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6120_0$0" };
    $R1: bv64 := Exp14__5_229:bv64 { .label = "6120_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6124_0" };
    var Exp11__5_230: bv8 := load le $mem bvadd($R0:bv64, 0x6:bv64) 8 { .label = "6128_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_230:bv8)) { .label = "6128_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6132_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6132_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6132_3" };
    goto(%store_buffering_2_assertions_169);
  ];
  block %store_buffering_2_assertions_173 {.address = 0x17c4; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%store_buffering_2_assertions_161, %store_buffering_2_assertions_171);
  ];
  block %store_buffering_2_assertions_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_163: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "6084_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_163:bv32) { .label = "6084_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6088_0" };
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6092_0$0" };
    $R1: bv64 := Exp14__5_164:bv64 { .label = "6092_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6096_0" };
    var Exp11__5_165: bv8 := load le $mem bvadd($R0:bv64, 0x6:bv64) 8 { .label = "6100_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_165:bv8)) { .label = "6100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6104_3" };
    goto(%store_buffering_2_assertions_173);
  ];
  block %store_buffering_2_assertions_177 {.address = 0x17b8; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%store_buffering_2_assertions_159, %store_buffering_2_assertions_175);
  ];
  block %store_buffering_2_assertions_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_258: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "6072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "6072_1" };
    var Cse0__5_259: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "6076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_259:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_259:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_259:bv32, 0x0:bv32) { .label = "6076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_259:bv32) { .label = "6076_4" };
    goto(%store_buffering_2_assertions_177);
  ];
  block %store_buffering_2_assertions_181 {.address = 0x17ac; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%store_buffering_2_assertions_157, %store_buffering_2_assertions_179);
  ];
  block %store_buffering_2_assertions_183 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_161: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "6060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "6060_1" };
    var Cse0__5_162: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "6064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_162:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_162:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_162:bv32, 0x0:bv32) { .label = "6064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_162:bv32) { .label = "6064_4" };
    goto(%store_buffering_2_assertions_181);
  ];
  block %store_buffering_2_assertions_185 {.address = 0x17a0; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%store_buffering_2_assertions_155, %store_buffering_2_assertions_183);
  ];
  block %store_buffering_2_assertions_187 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_210: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "6048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "6048_1" };
    var Cse0__5_211: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "6052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_211:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_211:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_211:bv32, 0x0:bv32) { .label = "6052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_211:bv32) { .label = "6052_4" };
    goto(%store_buffering_2_assertions_185);
  ];
  block %store_buffering_2_assertions_189 {.address = 0x1794; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%store_buffering_2_assertions_153, %store_buffering_2_assertions_187);
  ];
  block %store_buffering_2_assertions_191 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_231: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "6036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "6036_1" };
    var Cse0__5_232: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "6040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_232:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_232:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_232:bv32, 0x0:bv32) { .label = "6040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_232:bv32) { .label = "6040_4" };
    goto(%store_buffering_2_assertions_189);
  ];
  block %store_buffering_2_assertions_193 {.address = 0x1784; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%store_buffering_2_assertions_151, %store_buffering_2_assertions_191);
  ];
  block %store_buffering_2_assertions_195 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_239: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "6020_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_239:bv32) { .label = "6020_1" };
    var Exp14__5_240: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "6024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_240:bv32) { .label = "6024_1" };
    var Cse2__5_241: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6028_0" };
    var Cse0__5_242: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_242:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_241:bv32)), 0x1:bv64))) { .label = "6028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_242:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_241:bv32)), 0x1:bv64))) { .label = "6028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_242:bv32, 0x1:bv32), 0x0:bv32) { .label = "6028_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_242:bv32, 0x1:bv32)) { .label = "6028_5" };
    goto(%store_buffering_2_assertions_193);
  ];
  block %store_buffering_2_assertions_197 {.address = 0x1774; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%store_buffering_2_assertions_149, %store_buffering_2_assertions_195);
  ];
  block %store_buffering_2_assertions_199 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_174: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "6004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "6004_1" };
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "6008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "6008_1" };
    var Cse2__5_176: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6012_0" };
    var Cse0__5_177: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_177:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_176:bv32)), 0x1:bv64))) { .label = "6012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_177:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_176:bv32)), 0x1:bv64))) { .label = "6012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_177:bv32, 0x1:bv32), 0x0:bv32) { .label = "6012_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_177:bv32, 0x1:bv32)) { .label = "6012_5" };
    goto(%store_buffering_2_assertions_197);
  ];
  block %store_buffering_2_assertions_201 {.address = 0x1768; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    var Exp14__5_202: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "5992_1" };
    var Cse0__5_203: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32) { .label = "5996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_203:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff8:bv64))) { .label = "5996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_203:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff8:bv64))) { .label = "5996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_203:bv32, 0x0:bv32) { .label = "5996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_203:bv32) { .label = "5996_4" };
    goto(%store_buffering_2_assertions_145, %store_buffering_2_assertions_199);
  ];
  block %store_buffering_2_assertions_basil_return_1 [
    return ();
  ]
];


proc @test_assertions_3720 () -> ()
  { .name = "test_assertions"; .address = 0xe88; .returnBlock = "test_assertions_basil_return_1" }
[
  block %test_assertions_entry {.address = 0xe88; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3720_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "3720_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3720_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "3720_3" };
    $R29: bv64 := $R31:bv64 { .label = "3724_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3728_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3732_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3736_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "3736_1" };
    $R30: bv64 := 0xea0:bv64 { .label = "3740_0" };
    call @store_buffering_2_assertions_5328 ();
    goto(%test_assertions_3);
  ];
  block %test_assertions_3 {.address = 0xea0; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "3748_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3748_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "3748_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "3748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3748_4" };
    goto(%test_assertions_basil_return_1);
  ];
  block %test_assertions_basil_return_1 [
    return ();
  ]
];


proc @check_buffer_4516 () -> ()
  { .name = "check_buffer"; .address = 0x11a4; .returnBlock = "check_buffer_basil_return_1" }
[
  block %check_buffer_entry {.address = 0x11a4; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    var Cse0__5_435: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4516_0" };
    store le $stack Cse0__5_435:bv64 $R29:bv64 64 { .label = "4516_1" };
    store le $stack bvadd(Cse0__5_435:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4516_2" };
    $R31: bv64 := Cse0__5_435:bv64 { .label = "4516_3" };
    $R29: bv64 := $R31:bv64 { .label = "4520_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4524_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "4532_0" };
    var Exp14__5_436: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4536_0$0" };
    $R0: bv64 := Exp14__5_436:bv64 { .label = "4536_1" };
    var Exp11__5_437: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "4540_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_437:bv8)) { .label = "4540_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4544_0" };
    var Exp14__5_438: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4548_0$0" };
    $R0: bv64 := Exp14__5_438:bv64 { .label = "4548_1" };
    var Exp11__5_439: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "4552_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_439:bv8)) { .label = "4552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4556_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4556_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4556_3" };
    goto(%check_buffer_57, %check_buffer_61);
  ];
  block %check_buffer_3 {.address = 0x12cc; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    var Exp16__5_422: bv64 := load le $stack $R31:bv64 64 { .label = "4812_0$0" };
    var Exp18__5_423: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4812_1$0" };
    $R29: bv64 := Exp16__5_422:bv64 { .label = "4812_2" };
    $R30: bv64 := Exp18__5_423:bv64 { .label = "4812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4812_4" };
    goto(%check_buffer_basil_return_1);
  ];
  block %check_buffer_5 {.address = 0x12c8; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "4808_0" };
    goto(%check_buffer_3);
  ];
  block %check_buffer_7 {.address = 0x12c4; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%check_buffer_5);
  ];
  block %check_buffer_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%check_buffer_7);
  ];
  block %check_buffer_11 {.address = 0x12a8; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%check_buffer_47);
  ];
  block %check_buffer_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_421: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_421:bv32) { .label = "4776_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4780_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4784_0" };
    goto(%check_buffer_11);
  ];
  block %check_buffer_15 {.address = 0x1290; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    var Exp14__5_442: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_442:bv32) { .label = "4752_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4756_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4760_0" };
    var Exp14__5_443: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_443:bv32) { .label = "4764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4768_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4768_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4768_3" };
    goto(%check_buffer_9, %check_buffer_13);
  ];
  block %check_buffer_17 [
    store le $stack bvadd($R31:bv64, 0x3b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4748_0" };
    goto(%check_buffer_15);
  ];
  block %check_buffer_19 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4744_0" };
    goto(%check_buffer_17);
  ];
  block %check_buffer_21 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "4744_0" };
    goto(%check_buffer_17);
  ];
  block %check_buffer_23 {.address = 0x1278; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%check_buffer_19, %check_buffer_21);
  ];
  block %check_buffer_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_444: bv8 := load le $stack bvadd($R31:bv64, 0x3b:bv64) 8 { .label = "4728_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_444:bv8)) { .label = "4728_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4732_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4736_3" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4740_0" };
    goto(%check_buffer_23);
  ];
  block %check_buffer_27 {.address = 0x126c; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%check_buffer_15);
  ];
  block %check_buffer_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4716_0" };
    store le $stack bvadd($R31:bv64, 0x3b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4720_0" };
    goto(%check_buffer_27);
  ];
  block %check_buffer_31 {.address = 0x1260; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%check_buffer_25, %check_buffer_29);
  ];
  block %check_buffer_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_449: bv8 := load le $stack bvadd($R31:bv64, 0x3b:bv64) 8 { .label = "4704_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_449:bv8)) { .label = "4704_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4708_3" };
    goto(%check_buffer_31);
  ];
  block %check_buffer_35 {.address = 0x1238; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%check_buffer_3);
  ];
  block %check_buffer_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_445: bv8 := load le $stack bvadd($R31:bv64, 0x3b:bv64) 8 { .label = "4664_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_445:bv8)) { .label = "4664_1" };
    var Exp14__5_446: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4668_0$0" };
    $R1: bv64 := Exp14__5_446:bv64 { .label = "4668_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4672_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4676_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4680_0" };
    var Exp11__5_447: bv8 := load le $mem bvadd($R0:bv64, 0x6:bv64) 8 { .label = "4684_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_447:bv8)) { .label = "4684_1" };
    var Exp14__5_448: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4688_0$0" };
    $R0: bv64 := Exp14__5_448:bv64 { .label = "4688_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4692_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4696_0" };
    goto(%check_buffer_35);
  ];
  block %check_buffer_39 {.address = 0x1214; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%check_buffer_33, %check_buffer_37);
  ];
  block %check_buffer_41 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_429: bv8 := load le $stack bvadd($R31:bv64, 0x3b:bv64) 8 { .label = "4628_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_429:bv8)) { .label = "4628_1" };
    var Exp14__5_430: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4632_0$0" };
    $R1: bv64 := Exp14__5_430:bv64 { .label = "4632_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4636_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4640_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4644_0" };
    var Exp11__5_431: bv8 := load le $mem bvadd($R0:bv64, 0x5:bv64) 8 { .label = "4648_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_431:bv8)) { .label = "4648_1" };
    var Exp11__5_432: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "4652_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_432:bv8)) { .label = "4652_1" };
    var Cse2__5_433: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4656_0" };
    var Cse0__5_434: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_434:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_433:bv32)), 0x1:bv64))) { .label = "4656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_434:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_433:bv32)), 0x1:bv64))) { .label = "4656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_434:bv32, 0x1:bv32), 0x0:bv32) { .label = "4656_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_434:bv32, 0x1:bv32)) { .label = "4656_5" };
    goto(%check_buffer_39);
  ];
  block %check_buffer_43 {.address = 0x12c0; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%check_buffer_5);
  ];
  block %check_buffer_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%check_buffer_43);
  ];
  block %check_buffer_47 {.address = 0x12b4; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    var Exp14__5_440: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_440:bv32) { .label = "4788_1" };
    var Cse0__5_441: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_441:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_441:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_441:bv32, 0x0:bv32) { .label = "4792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_441:bv32) { .label = "4792_4" };
    goto(%check_buffer_41, %check_buffer_45);
  ];
  block %check_buffer_49 [
    store le $stack bvadd($R31:bv64, 0x3b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4616_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) 0x0:bv32 32 { .label = "4620_0" };
    goto(%check_buffer_47);
  ];
  block %check_buffer_51 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4612_0" };
    goto(%check_buffer_49);
  ];
  block %check_buffer_53 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "4612_0" };
    goto(%check_buffer_49);
  ];
  block %check_buffer_55 {.address = 0x11dc; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%check_buffer_51, %check_buffer_53);
  ];
  block %check_buffer_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_424: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4572_0$0" };
    $R0: bv64 := Exp14__5_424:bv64 { .label = "4572_1" };
    var Exp11__5_425: bv8 := load le $mem bvadd($R0:bv64, 0x11:bv64) 8 { .label = "4576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_425:bv8)) { .label = "4576_1" };
    store le $stack bvadd($R31:bv64, 0x33:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4580_0" };
    var Exp11__5_426: bv8 := load le $stack bvadd($R31:bv64, 0x33:bv64) 8 { .label = "4584_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_426:bv8)) { .label = "4584_1" };
    var Exp14__5_427: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4588_0$0" };
    $R1: bv64 := Exp14__5_427:bv64 { .label = "4588_1" };
    var Exp11__5_428: bv8 := load le $mem bvadd($R1:bv64, 0x10:bv64) 8 { .label = "4592_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_428:bv8)) { .label = "4592_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4596_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4600_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4604_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4604_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4604_3" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4608_0" };
    goto(%check_buffer_55);
  ];
  block %check_buffer_59 {.address = 0x11d4; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%check_buffer_3);
  ];
  block %check_buffer_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "4564_0" };
    goto(%check_buffer_59);
  ];
  block %check_buffer_basil_return_1 [
    return ();
  ]
];


proc @tso_core_read_4820 () -> ()
  { .name = "tso_core_read"; .address = 0x12d4; .returnBlock = "tso_core_read_basil_return_1" }
[
  block %tso_core_read_entry {.address = 0x12d4; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "4820_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "4820_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4820_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "4820_3" };
    $R29: bv64 := $R31:bv64 { .label = "4824_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4828_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "4832_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "4836_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "4840_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "4844_0" };
    var Exp11__5_56: bv8 := load le $stack bvadd($R31:bv64, 0x3d:bv64) 8 { .label = "4848_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_56:bv8)) { .label = "4848_1" };
    store le $stack bvadd($R31:bv64, 0x4f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4852_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x4e:bv64) { .label = "4856_0" };
    $R2: bv64 := $R0:bv64 { .label = "4860_0" };
    var Exp11__5_57: bv8 := load le $stack bvadd($R31:bv64, 0x4f:bv64) 8 { .label = "4864_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "4864_1" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4868_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "4868_1" };
    $R30: bv64 := 0x130c:bv64 { .label = "4872_0" };
    call @check_buffer_4516 ();
    goto(%tso_core_read_11);
  ];
  block %tso_core_read_3 {.address = 0x1328; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4904_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "4904_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4908_0" };
    $R0: bv64 := 0x3:bv64 { .label = "4912_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4916_0" };
    var Exp11__5_41: bv8 := load le $stack bvadd($R31:bv64, 0x4e:bv64) 8 { .label = "4920_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_41:bv8)) { .label = "4920_1" };
    store le $stack bvadd($R31:bv64, 0x46:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4924_0" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4928_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "4928_1" };
    var Exp11__5_43: bv8 := load le $mem $R0:bv64 8 { .label = "4932_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_43:bv8)) { .label = "4932_1" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "4936_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4940_0" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4944_0$0" };
    $R1: bv64 := Exp14__5_44:bv64 { .label = "4944_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4948_0" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4952_0$0" };
    $R1: bv64 := Exp14__5_45:bv64 { .label = "4952_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4956_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4960_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "4960_1" };
    var Exp11__5_47: bv8 := load le $mem $R0:bv64 8 { .label = "4964_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_47:bv8)) { .label = "4964_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4968_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4972_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4976_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "4976_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4980_0" };
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "4988_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4988_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "4988_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "4988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4988_4" };
    goto(%tso_core_read_basil_return_1);
  ];
  block %tso_core_read_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%tso_core_read_3);
  ];
  block %tso_core_read_7 {.address = 0x1314; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%tso_core_read_3);
  ];
  block %tso_core_read_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_52: bv8 := load le $stack bvadd($R31:bv64, 0x4f:bv64) 8 { .label = "4884_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_52:bv8)) { .label = "4884_1" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4888_0$0" };
    $R1: bv64 := Exp14__5_53:bv64 { .label = "4888_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4892_0" };
    var Exp11__5_54: bv8 := load le $mem $R0:bv64 8 { .label = "4896_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_54:bv8)) { .label = "4896_1" };
    store le $stack bvadd($R31:bv64, 0x4e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4900_0" };
    goto(%tso_core_read_7);
  ];
  block %tso_core_read_11 {.address = 0x130c; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "4876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_51:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "4876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_51:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "4876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_51:bv32, 0x0:bv32) { .label = "4876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_51:bv32) { .label = "4876_4" };
    goto(%tso_core_read_5, %tso_core_read_9);
  ];
  block %tso_core_read_basil_return_1 [
    return ();
  ]
];


proc @initHistory_3756 () -> ()
  { .name = "initHistory"; .address = 0xeac; .returnBlock = "initHistory_7" }
[
  block %initHistory_entry {.address = 0xeac; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    var Cse0__5_468: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3756_0" };
    store le $stack Cse0__5_468:bv64 $R29:bv64 64 { .label = "3756_1" };
    store le $stack bvadd(Cse0__5_468:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3756_2" };
    $R31: bv64 := Cse0__5_468:bv64 { .label = "3756_3" };
    $R29: bv64 := $R31:bv64 { .label = "3760_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3764_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3768_0" };
    goto(%initHistory_11);
  ];
  block %initHistory_3 {.address = 0xec0; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%initHistory_11);
  ];
  block %initHistory_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_453: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3776_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_453:bv32) { .label = "3776_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3780_0" };
    var Exp14__5_454: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3784_0$0" };
    $R1: bv64 := Exp14__5_454:bv64 { .label = "3784_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3788_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3792_0" };
    var Exp14__5_455: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3796_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_455:bv32) { .label = "3796_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3800_0" };
    var Exp14__5_456: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3804_0$0" };
    $R1: bv64 := Exp14__5_456:bv64 { .label = "3804_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3808_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) 0x0:bv8 8 { .label = "3812_0" };
    var Exp14__5_457: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3816_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_457:bv32) { .label = "3816_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3820_0" };
    var Exp14__5_458: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3824_0$0" };
    $R1: bv64 := Exp14__5_458:bv64 { .label = "3824_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3828_0" };
    store le $mem bvadd($R0:bv64, 0x5:bv64) 0x0:bv8 8 { .label = "3832_0" };
    var Exp14__5_459: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3836_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_459:bv32) { .label = "3836_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3840_0" };
    var Exp14__5_460: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3844_0$0" };
    $R1: bv64 := Exp14__5_460:bv64 { .label = "3844_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3848_0" };
    store le $mem bvadd($R0:bv64, 0x6:bv64) 0x0:bv8 8 { .label = "3852_0" };
    var Exp14__5_461: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3856_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_461:bv32) { .label = "3856_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3860_0" };
    var Exp14__5_462: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3864_0$0" };
    $R1: bv64 := Exp14__5_462:bv64 { .label = "3864_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3868_0" };
    store le $mem bvadd($R0:bv64, 0x7:bv64) 0x0:bv8 8 { .label = "3872_0" };
    var Exp14__5_463: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_463:bv32) { .label = "3876_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3880_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3884_0" };
    goto(%initHistory_3);
  ];
  block %initHistory_9 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_464: bv64 := load le $stack $R31:bv64 64 { .label = "3908_0$0" };
    var Exp18__5_465: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3908_1$0" };
    $R29: bv64 := Exp16__5_464:bv64 { .label = "3908_2" };
    $R30: bv64 := Exp18__5_465:bv64 { .label = "3908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3908_4" };
    goto(%initHistory_7);
  ];
  block %initHistory_11 {.address = 0xf30; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    var Exp14__5_466: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_466:bv32) { .label = "3888_1" };
    var Cse0__5_467: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32) { .label = "3892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_467:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff8:bv64))) { .label = "3892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_467:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff8:bv64))) { .label = "3892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_467:bv32, 0x0:bv32) { .label = "3892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_467:bv32) { .label = "3892_4" };
    goto(%initHistory_5, %initHistory_9);
  ];
  block %initHistory_7 {.address = 0xf3c; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_6176 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1820; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1820; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6176_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "6176_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6176_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "6176_3" };
    $R29: bv64 := $R31:bv64 { .label = "6180_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6184_0" };
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "6188_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6188_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "6188_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "6188_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6188_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @tso_core_write_4088 () -> ()
  { .name = "tso_core_write"; .address = 0xff8; .returnBlock = "tso_core_write_basil_return_1" }
[
  block %tso_core_write_entry {.address = 0xff8; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4088_0" };
    store le $stack Cse0__5_7:bv64 $R29:bv64 64 { .label = "4088_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4088_2" };
    $R31: bv64 := Cse0__5_7:bv64 { .label = "4088_3" };
    $R29: bv64 := $R31:bv64 { .label = "4092_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4096_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "4100_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "4104_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "4108_0" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4112_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "4112_1" };
    var Exp11__5_9: bv8 := load le $mem bvadd($R0:bv64, 0x11:bv64) 8 { .label = "4116_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_9:bv8)) { .label = "4116_1" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4120_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "4120_1" };
    var Exp11__5_11: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "4124_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_11:bv8)) { .label = "4124_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4128_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4132_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4136_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4140_0" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4144_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "4144_1" };
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4148_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_13:bv32) { .label = "4148_1" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4152_0$0" };
    $R2: bv64 := Exp14__5_14:bv64 { .label = "4152_1" };
    store le $mem bvadd($R0:bv64, bvconcat(extract(61, 0, $R1:bv64), 0x0:bv3)) $R2:bv64 64 { .label = "4156_0" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4160_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "4160_1" };
    var Exp11__5_16: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "4164_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_16:bv8)) { .label = "4164_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4168_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4172_0" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4176_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "4176_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4180_0" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4184_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "4184_1" };
    var Exp11__5_19: bv8 := load le $mem $R0:bv64 8 { .label = "4188_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_19:bv8)) { .label = "4188_1" };
    $R0: bv64 := zero_extend(56, extract(8, 0, $R0:bv64)) { .label = "4192_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4196_0" };
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4200_0$0" };
    $R1: bv64 := Exp14__5_20:bv64 { .label = "4200_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4204_0" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4208_0$0" };
    $R1: bv64 := Exp14__5_21:bv64 { .label = "4208_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4212_0" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4216_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "4216_1" };
    var Exp11__5_23: bv8 := load le $mem $R0:bv64 8 { .label = "4220_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_23:bv8)) { .label = "4220_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4224_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4228_0" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4232_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "4232_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4236_0" };
    var Exp16__5_25: bv64 := load le $stack $R31:bv64 64 { .label = "4244_0$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4244_1$0" };
    $R29: bv64 := Exp16__5_25:bv64 { .label = "4244_2" };
    $R30: bv64 := Exp18__5_26:bv64 { .label = "4244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4244_4" };
    goto(%tso_core_write_basil_return_1);
  ];
  block %tso_core_write_basil_return_1 [
    return ();
  ]
];




prog entry @main_2308 {
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
      { .name = "_IO_stdin_used"; .address = 0x18c8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1d80; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d84; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x18d0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x180c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1898; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_headerT"; .address = 0x8b8; .size = 0x260 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1820; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1848; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_operations"; .address = 0x898; .size = 0x100 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x185c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_step"; .address = 0x878; .size = 0x100 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1884; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1870; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1834; .size = 0xa0 };
      { .name = "_start"; .address = 0x740; .size = 0x1a0 };
      { .name = "check_buffer"; .address = 0x11a4; .size = 0x980 };
      { .name = "initHistory"; .address = 0xeac; .size = 0x500 };
      { .name = "initWriteBuffer"; .address = 0xf4c; .size = 0x560 };
      { .name = "main"; .address = 0x904; .size = 0x21c0 };
      { .name = "randomise_input"; .address = 0xd3c; .size = 0x8e0 };
      { .name = "reach_error"; .address = 0x864; .size = 0xa0 };
      { .name = "set_and_randomise_input"; .address = 0xe58; .size = 0x180 };
      { .name = "stepWriteBuffer"; .address = 0x10f4; .size = 0x580 };
      { .name = "store_buffering_2_assertions"; .address = 0x14d0; .size = 0x19e0 };
      { .name = "store_buffering_2_conditions"; .address = 0x1384; .size = 0xa60 };
      { .name = "test_assertions"; .address = 0xe88; .size = 0x120 };
      { .name = "tso_core_fence"; .address = 0x109c; .size = 0x2c0 };
      { .name = "tso_core_read"; .address = 0x12d4; .size = 0x580 };
      { .name = "tso_core_write"; .address = 0xff8; .size = 0x520 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x860 ]; [ 0x1fdb0; 0x80c ]; [ 0x1ffd8; 0x904 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAgeE3oAmzgMVv/EfVZyFE0JrMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OAB6iC/swAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNNGBim/K0+uGI/UOwAc/w1ACpSifEcAAAA" ]
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
    .size = 0x116c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VXXWgcVRQ+s7PV2KwkNisbTepmTQX1JZYU1mHVTEwgFiu2ZiFghCS2YKFaCD6orNqUCpZWwTWFgghNadAa";
      "0QcrhCHW/LS+WKSQ0oCgMJOkpWJLIwXtSjbjd+69k53MTkKoD8u9c+655/vOzz33bs8W/fJmGph+CL8rOo04ulmYbaT8VZ3y";
      "NtECXe8o6FiL4ve76x6/hp+QX+somETf266bmNB7ZpIN+uWwH2n0CU1QXsOYwthC9OcEUdaBjZTdUeiDjQVdG6FIcobtBPVT";
      "RBceXjxwqTV28GhqsXVwEvqz2PvsQkfhVbE3sry3mPvxqyJ436qkQg32906ZhqlRWvCd7ygMQF/Yj5uFb+HHr/g10MBLvVNk";
      "3Ko0C8Xc1OmgL7/Bv2JuXNjl72Ju8rTEkjItSseonjZRFD+MwXUEb5V1yfVvjmcdWTeVnv0mGde9+Vtk/OHNc2Rc9eYHyLCr";
      "SnyLuRFhyz1FBXcw8o6b1A27Uc/v0eiYfSqaP8JjWzR/mMfdlN+O0e3RLLcbvy78OjVrmih+AVySMeqfqKUsj4cfwFhB/RST";
      "YwV/E/UjjtlklPpNyM9hn73btOhdc5AW3rvkwH7D3t7bNnJgd5oG6zv3UNauMS3ek9Ixf820nJ5WC7Ww73nY6uQYzLUbvL4d";
      "3y/iexa8naSeZz/mkONZ1IiD+rSRp4PCD2BG6T74Y9mwJebwaYj5MBb4OpFyrCc9LPBC/Wa34dvD8WPk18D40MOIKYx9wOgu";
      "YSRhc07fkPf7MK/rI0E/7ooEMLoVBvKyHxj3wk7Mx7cVtiuYL2xzXt8Hxz3MZVTF/1HKL+eA6CiZZikP0ZA8jIF3V4n3X0vA";
      "OlTKww18z7atnockx2hU8R8F/y7FHzX1TDAPAawZD0vlYXopPA9Na2A8EszDODA6Sxhnl1Qe2tbOw3AQo1Nh4FzEgPE17Iz4";
      "+HIevlhSeYDteuyPQO8kZPPIKeucvOKuqL1e7CH0mhRz9tWLJ69juS9Gnvx+lvv88uRVLFd14ck2suzQStkGyARP+N5F6B+Q";
      "FXMzqm/8IPqGXYUaQT/RdpgWj7TTtFA/lXaaxLc2pOTDSt5MlttCVpxtt2AtbQpuIxplf+Y4JWBvFDW3RdZRN2TuGTLccdm3";
      "nJYBazZhFiJvp27bLSrusMfzZAP1v1F0s26GrFq2n4H9Zmn/ceT4O7ZfA/vHS/bblmQftweBcYIMBxh2ZsDyzgOfBacGfph0";
      "284oPNjnOePdWHSzXr8v5s6v6M9ebDq4RjCe4fOIsQ3fUn+qTN+plHs+LtM5u6zjNpG1mfPVBJ58ZqHPPJE7q0xWjbgFZfEQ";
      "WW2IrJ5lyucmti19fmGFz+dW5SdiqWx6/Mpk1Srmflk8RFYbIgvjF5X8OIZJU9ZMsp2MlVxV7aLWHNTDLDjPcdxxnrV20+AR";
      "/c/gehX3L+He5BqrDNSf0mN8je/WSlEnApMI8nrzUxHPGhlPB/s0kvkV696+KiE3VtbQ2TKO/89ueZ68WiP2mc/XuCli7N3H";
      "4h6oxdrYKmtxrI1iDefVqVRcxkyDMT27zIV7CseQhgdeXubVrnRk/HYty801coXzKeKQkPtETtScMfpk39r0NJ+NhPLrInAu";
      "gh++U4xFWiXj+TnZN3H20a8e4303pW7QT+eEaXAf6UOfCtPROE4q3txP6pUtxjkIXqLHAOduJQ/joPrZruV+xuuMl1Y1zj01";
      "LWv8l3/dLN8b4p0Mn0t1MybjlUS86lA3iNsc6mee4/YPx0wz7IyGexLv9ZZWA3dg4Ut+u0VpK97HWRsy7/xzLUHXsJM4d41U";
      "6GUf2rj3YV8d5IlAPdapGmhU9ZgI1GPCX48/ldUjxy8FDI3k3SH6FI/1chRrtUpWLcc+llVIfbG+zaf7lNJ9wifL+nT3aELe";
      "yvPXtZLOXt+8VyvhvKJ4feCTfeTTHZDz5HNK73Mf1g7ffKdvPuSbD6s703eXpvjO5PmQb+7dparnlZ0VxJJrgutIjBk1ptXI";
      "dzD2fhZyhyBfor76oqiF4Fpc1bMeslYv105GQtZq5RtyUgtZq1bvfFF7Ansrnxf2i/nvX41jbBUecYkVyqN+nTwyAR6I3447";
      "iVV0jVhV3GGsoopjOsARuW28k1itljPmGFsHj+YAD9QWn++wd8M3192sePNl5JtsI+LmpEtvtCN6KfYNeqkeJiIlf3sjJUzi";
      "eSYkfvApxbybw9f4Df7gontcvmfPr/jPLWWT65FNr1O2Xntryv4Di5FVjGwRAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x18ac;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x18c8;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x18d8;
    .size = 0xfc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MrRHCQBRF4ReCSAE4GAa5AhkHBaykACRiJSIFIBArKACJRERQQgRiBZICkKsAwc8CmXkccedT52b9fNKK";
      "yJC5q2ovEwloMOEUy5vqDD1WuEGPO9xjgwEvGHF8Vy06IosHP7h6qlo8oMMzeqxe9Dh60+MRIw4SfS5yQoPthx7rLz2mHz2W";
      "So8WA84x4hKLrsgaDW7RYo0OG/T4B2dn8ln8AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x19d8;
    .size = 0x3ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XSPU+DUBQGYC6gVUMIg4OJTWVwk4GhgwND/W4aYlrD4OjkV/gBxNmRzcVBiIMjg4M/wbFOOtrGH1CN8TvR";
      "5PpeoHKWIskJ6Xl4T+8hGFJ2saMtSQ1qbFabkwz8nkG5j5zXBS5VaqJnoU7Rs/OM6DVQV+g5ec9Eeah79JppVjcjNVaWT+TN";
      "fu9WH+YClPbEuZrnqqgQ9YPcdJYzIjlmK/2ePvQE9Qw3ia8T7/7jg9xdcq4OcY3hjjMtqqk/yJEVLygaE48It+D1F86rLPVG";
      "NBFX5LVsgHAXffs1fz/5/BaZ78Mb8HniG8RD+Cr8PHM7Go/Hdun+8Gt4QvyA7g9vv3F+IRXn26P7w+/g2yTv0f1l1Dvnl8QP";
      "iVvwM7hN92+R/eHJx1++HU3FkzTvw51PvH9WzJc7RT6E73/hW1LI/JvCE/jx9+jvowsPSnwA90tcw//ulLgF90rchTdL3Ic7";
      "JR7C7REurl9AbNIorAMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d84;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYAADALUxJoYIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYAADAEGEYgEIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkSkhJSDpAEspKQGBoATKQCKRGATDkGNg34mLzpo37/b2dvciWazhChZwCMvE";
      "OMJPU+MMP36iPxd4F87hmfyylu/4+pbxWbn9jzc8Jn9tGxlDwvvo1p7XAGc8TRQGZbo7K6CNdnAMU5jBPAnPD3G4xwX2av3f";
      "zvbxVyu8oN7hjK8HviH/wv0/NR1fZU+nCwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2DhROUDAIMwn6kwAAAA" ]
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
