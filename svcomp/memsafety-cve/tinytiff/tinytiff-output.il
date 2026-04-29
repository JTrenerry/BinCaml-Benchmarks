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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_4296;

proc @main_4296 () -> ()
  { .name = "main"; .address = 0x10c8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x10c8; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    var Cse0__5_246: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4296_0" };
    store le $stack Cse0__5_246:bv64 $R29:bv64 64 { .label = "4296_1" };
    store le $stack bvadd(Cse0__5_246:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4296_2" };
    $R31: bv64 := Cse0__5_246:bv64 { .label = "4296_3" };
    $R29: bv64 := $R31:bv64 { .label = "4300_0" };
    var Cse0__5_247: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4304_0" };
    store le $stack Cse0__5_247:bv64 0x0:bv64 64 { .label = "4304_1" };
    store le $stack bvadd(Cse0__5_247:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "4304_2" };
    var Cse0__5_248: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4308_0" };
    store le $stack Cse0__5_248:bv64 0x0:bv64 64 { .label = "4308_1" };
    store le $stack bvadd(Cse0__5_248:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "4308_2" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "4312_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4316_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x2c8:bv64) { .label = "4320_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2d0:bv64) { .label = "4328_0" };
    $R30: bv64 := 0x10f0:bv64 { .label = "4332_0" };
    goto(%FUN_8c0_entry_25);
  ];
  block %main_3 {.address = 0x1200; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    var Exp16__5_244: bv64 := load le $stack $R31:bv64 64 { .label = "4608_0$0" };
    var Exp18__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4608_1$0" };
    $R29: bv64 := Exp16__5_244:bv64 { .label = "4608_2" };
    $R30: bv64 := Exp18__5_245:bv64 { .label = "4608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4608_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x11fc; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4604_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0x11f4; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    var Exp14__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4596_0$0" };
    $R0: bv64 := Exp14__5_249:bv64 { .label = "4596_1" };
    $R30: bv64 := 0x11fc:bv64 { .label = "4600_0" };
    goto(%FUN_8b0_entry_71);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_7);
  ];
  block %main_11 {.address = 0x11ec; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%main_7);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4588_0$0" };
    $R0: bv64 := Exp14__5_262:bv64 { .label = "4588_1" };
    $R30: bv64 := 0x11f4:bv64 { .label = "4592_0" };
    goto(%FUN_910_entry_37);
  ];
  block %main_15 {.address = 0x11e0; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    var Exp14__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4576_0$0" };
    $R0: bv64 := Exp14__5_242:bv64 { .label = "4576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4580_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4580_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4580_3" };
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0x11cc; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    var Exp14__5_261: bv16 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 16 { .label = "4556_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_261:bv16)) { .label = "4556_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4560_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x368:bv64) { .label = "4568_0" };
    $R30: bv64 := 0x11e0:bv64 { .label = "4572_0" };
    goto(%FUN_920_entry_59);
  ];
  block %main_19 {.address = 0x11b8; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    var Exp14__5_241: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_241:bv32) { .label = "4536_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4540_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x350:bv64) { .label = "4548_0" };
    $R30: bv64 := 0x11cc:bv64 { .label = "4552_0" };
    goto(%FUN_920_entry_63);
  ];
  block %main_21 {.address = 0x11a4; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    var Exp14__5_243: bv16 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 16 { .label = "4516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_243:bv16)) { .label = "4516_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4520_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x330:bv64) { .label = "4528_0" };
    $R30: bv64 := 0x11b8:bv64 { .label = "4532_0" };
    goto(%FUN_920_entry_67);
  ];
  block %main_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_21);
  ];
  block %main_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_21);
  ];
  block %main_27 {.address = 0x1188; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    var Exp14__5_260: bv16 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 16 { .label = "4488_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_260:bv16)) { .label = "4488_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4492_0" };
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(16, 0, $R0:bv64) 16 { .label = "4496_0" };
    goto(%main_35);
  ];
  block %main_29 {.address = 0x1158; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_255: bv16 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 16 { .label = "4440_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_255:bv16)) { .label = "4440_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4444_0" };
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4448_0$0" };
    $R1: bv64 := Exp14__5_256:bv64 { .label = "4448_1" };
    var Exp14__5_257: bv16 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 16 { .label = "4452_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_257:bv16)) { .label = "4452_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4456_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4460_0" };
    var Exp14__5_258: bv32 := load le $mem $R0:bv64 32 { .label = "4464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "4464_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4468_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "4472_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x310:bv64) { .label = "4480_0" };
    $R30: bv64 := 0x1188:bv64 { .label = "4484_0" };
    goto(%FUN_920_entry_65);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%main_21);
  ];
  block %main_35 {.address = 0x1194; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    var Exp14__5_250: bv16 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 16 { .label = "4500_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, Exp14__5_250:bv16)) { .label = "4500_1" };
    var Exp14__5_251: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "4504_1" };
    var Cse2__5_252: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4508_0" };
    var Cse0__5_253: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_253:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_252:bv32)), 0x1:bv64))) { .label = "4508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_253:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_252:bv32)), 0x1:bv64))) { .label = "4508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_253:bv32, 0x1:bv32), 0x0:bv32) { .label = "4508_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_253:bv32, 0x1:bv32)) { .label = "4508_5" };
    goto(%main_31, %main_33);
  ];
  block %main_37 {.address = 0x1150; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3e:bv64) 0x0:bv16 16 { .label = "4432_0" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x1144; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%main_25, %main_39);
  ];
  block %main_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4420_0$0" };
    $R0: bv64 := Exp14__5_263:bv64 { .label = "4420_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4424_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4424_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4424_3" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x1138; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    var Exp14__5_264: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4408_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_264:bv32) { .label = "4408_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4412_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4412_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4412_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4412_3" };
    goto(%main_23, %main_43);
  ];
  block %main_47 {.address = 0x1124; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    var Exp14__5_265: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "4388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_265:bv32) { .label = "4388_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4392_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2f8:bv64) { .label = "4400_0" };
    $R30: bv64 := 0x1138:bv64 { .label = "4404_0" };
    goto(%FUN_920_entry_69);
  ];
  block %main_49 {.address = 0x1110; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    var Exp14__5_254: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_254:bv32) { .label = "4368_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4372_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2e0:bv64) { .label = "4380_0" };
    $R30: bv64 := 0x1124:bv64 { .label = "4384_0" };
    goto(%FUN_920_entry_61);
  ];
  block %main_51 {.address = 0x1108; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4360_0" };
    $R30: bv64 := 0x1110:bv64 { .label = "4364_0" };
    call @TinyTIFFReader_readNextFrame_3816 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x1100; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%main_3);
  ];
  block %main_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4352_0" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0x10f0; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "4336_0" };
    var Exp14__5_259: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4340_0$0" };
    $R0: bv64 := Exp14__5_259:bv64 { .label = "4340_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4344_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4344_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4344_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4344_3" };
    goto(%main_53, %main_57);
  ];
  block %_inlineret_3 {.originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%main_59);
  ];
  block %FUN_8c0_entry_25 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_1:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_26);
  ];
  block %FUN_8c0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_11);
  ];
  block %FUN_910_entry_37 {.address = 0x910} [
    var R30_begin_FUN_910_2320_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_38);
  ];
  block %FUN_910_basil_return_1_38 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%main_15);
  ];
  block %FUN_920_entry_59 {.address = 0x920} [
    var R30_begin_FUN_920_2336_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_60);
  ];
  block %FUN_920_basil_return_1_60 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%main_47);
  ];
  block %FUN_920_entry_61 {.address = 0x920} [
    var R30_begin_FUN_920_2336_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_62);
  ];
  block %FUN_920_basil_return_1_62 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%main_17);
  ];
  block %FUN_920_entry_63 {.address = 0x920} [
    var R30_begin_FUN_920_2336_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_64);
  ];
  block %FUN_920_basil_return_1_64 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_29);
  ];
  block %FUN_920_entry_65 {.address = 0x920} [
    var R30_begin_FUN_920_2336_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_66);
  ];
  block %FUN_920_basil_return_1_66 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%main_19);
  ];
  block %FUN_920_entry_67 {.address = 0x920} [
    var R30_begin_FUN_920_2336_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_68);
  ];
  block %FUN_920_basil_return_1_68 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%main_45);
  ];
  block %FUN_920_entry_69 {.address = 0x920} [
    var R30_begin_FUN_920_2336_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_15:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_70);
  ];
  block %FUN_920_basil_return_1_70 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%main_5);
  ];
  block %FUN_8b0_entry_71 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_17:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_72);
  ];
  block %FUN_8b0_basil_return_1_72 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @fclose () -> ()
  { .name = "fclose" };


proc @printf () -> ()
  { .name = "printf" };


proc @#free () -> ()
  { .name = "#free" };


proc @fopen () -> ()
  { .name = "fopen" };


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @fread () -> ()
  { .name = "fread" };


proc @TinyTIFFReader_readuint32_2660 () -> ()
  { .name = "TinyTIFFReader_readuint32"; .address = 0xa64; .returnBlock = "TinyTIFFReader_readuint32_basil_return_1" }
[
  block %TinyTIFFReader_readuint32_entry {.address = 0xa64; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2660_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "2660_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2660_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "2660_3" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2668_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "2672_0" };
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2676_0$0" };
    $R0: bv64 := Exp14__5_7:bv64 { .label = "2676_1" };
    var Exp14__5_8: bv64 := load le $mem $R0:bv64 64 { .label = "2680_0$0" };
    $R1: bv64 := Exp14__5_8:bv64 { .label = "2680_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2684_0" };
    $R3: bv64 := $R1:bv64 { .label = "2688_0" };
    $R2: bv64 := 0x1:bv64 { .label = "2692_0" };
    $R1: bv64 := 0x4:bv64 { .label = "2696_0" };
    $R30: bv64 := 0xa90:bv64 { .label = "2700_0" };
    goto(%FUN_900_entry_19);
  ];
  block %TinyTIFFReader_readuint32_3 {.address = 0xaac; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "2732_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2732_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "2732_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "2732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2732_4" };
    goto(%TinyTIFFReader_readuint32_basil_return_1);
  ];
  block %TinyTIFFReader_readuint32_5 {.address = 0xaa8; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%TinyTIFFReader_readuint32_3);
  ];
  block %TinyTIFFReader_readuint32_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1:bv32) { .label = "2728_1" };
    goto(%TinyTIFFReader_readuint32_5);
  ];
  block %TinyTIFFReader_readuint32_9 {.address = 0xaa0; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%TinyTIFFReader_readuint32_3);
  ];
  block %TinyTIFFReader_readuint32_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2720_0" };
    goto(%TinyTIFFReader_readuint32_9);
  ];
  block %TinyTIFFReader_readuint32_13 {.address = 0xa90; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2704_0" };
    var Exp14__5_2: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "2708_1" };
    var Cse0__5_3: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_3:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_3:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_3:bv32, 0x0:bv32) { .label = "2712_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_3:bv32) { .label = "2712_4" };
    goto(%TinyTIFFReader_readuint32_7, %TinyTIFFReader_readuint32_11);
  ];
  block %_inlineret_3 {.originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%TinyTIFFReader_readuint32_13);
  ];
  block %FUN_900_entry_19 {.address = 0x900} [
    var R30_begin_FUN_900_2304_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_1:bv64) { .comment = "R30 = R30_in" };
    call @fread () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_20);
  ];
  block %FUN_900_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %TinyTIFFReader_readuint32_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @TinyTIFFReader_readuint16_2740 () -> ()
  { .name = "TinyTIFFReader_readuint16"; .address = 0xab4; .returnBlock = "TinyTIFFReader_readuint16_basil_return_1" }
[
  block %TinyTIFFReader_readuint16_entry {.address = 0xab4; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2740_0" };
    store le $stack Cse0__5_85:bv64 $R29:bv64 64 { .label = "2740_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2740_2" };
    $R31: bv64 := Cse0__5_85:bv64 { .label = "2740_3" };
    $R29: bv64 := $R31:bv64 { .label = "2744_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2748_0" };
    store le $stack bvadd($R31:bv64, 0x2a:bv64) 0x0:bv16 16 { .label = "2752_0" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2756_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "2756_1" };
    var Exp14__5_87: bv64 := load le $mem $R0:bv64 64 { .label = "2760_0$0" };
    $R1: bv64 := Exp14__5_87:bv64 { .label = "2760_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x2a:bv64) { .label = "2764_0" };
    $R3: bv64 := $R1:bv64 { .label = "2768_0" };
    $R2: bv64 := 0x1:bv64 { .label = "2772_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2776_0" };
    $R30: bv64 := 0xae0:bv64 { .label = "2780_0" };
    goto(%FUN_900_entry_21);
  ];
  block %TinyTIFFReader_readuint16_3 {.address = 0xafc; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var Exp16__5_80: bv64 := load le $stack $R31:bv64 64 { .label = "2812_0$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2812_1$0" };
    $R29: bv64 := Exp16__5_80:bv64 { .label = "2812_2" };
    $R30: bv64 := Exp18__5_81:bv64 { .label = "2812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2812_4" };
    goto(%TinyTIFFReader_readuint16_basil_return_1);
  ];
  block %TinyTIFFReader_readuint16_5 {.address = 0xaf8; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%TinyTIFFReader_readuint16_3);
  ];
  block %TinyTIFFReader_readuint16_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_84: bv16 := load le $stack bvadd($R31:bv64, 0x2a:bv64) 16 { .label = "2808_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_84:bv16)) { .label = "2808_1" };
    goto(%TinyTIFFReader_readuint16_5);
  ];
  block %TinyTIFFReader_readuint16_9 {.address = 0xaf0; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%TinyTIFFReader_readuint16_3);
  ];
  block %TinyTIFFReader_readuint16_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2800_0" };
    goto(%TinyTIFFReader_readuint16_9);
  ];
  block %TinyTIFFReader_readuint16_13 {.address = 0xae0; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2784_0" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "2788_1" };
    var Cse0__5_83: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_83:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_83:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_83:bv32, 0x0:bv32) { .label = "2792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_83:bv32) { .label = "2792_4" };
    goto(%TinyTIFFReader_readuint16_7, %TinyTIFFReader_readuint16_11);
  ];
  block %_inlineret_3 {.originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%TinyTIFFReader_readuint16_13);
  ];
  block %FUN_900_entry_21 {.address = 0x900} [
    var R30_begin_FUN_900_2304_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_1:bv64) { .comment = "R30 = R30_in" };
    call @fread () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_22);
  ];
  block %FUN_900_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %TinyTIFFReader_readuint16_basil_return_1 [
    return ();
  ]
];


proc @TinyTIFFReader_readuint8_2820 () -> ()
  { .name = "TinyTIFFReader_readuint8"; .address = 0xb04; .returnBlock = "TinyTIFFReader_readuint8_basil_return_1" }
[
  block %TinyTIFFReader_readuint8_entry {.address = 0xb04; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var Cse0__5_215: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2820_0" };
    store le $stack Cse0__5_215:bv64 $R29:bv64 64 { .label = "2820_1" };
    store le $stack bvadd(Cse0__5_215:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2820_2" };
    $R31: bv64 := Cse0__5_215:bv64 { .label = "2820_3" };
    $R29: bv64 := $R31:bv64 { .label = "2824_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2828_0" };
    store le $stack bvadd($R31:bv64, 0x2b:bv64) 0x0:bv8 8 { .label = "2832_0" };
    var Exp14__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2836_0$0" };
    $R0: bv64 := Exp14__5_216:bv64 { .label = "2836_1" };
    var Exp14__5_217: bv64 := load le $mem $R0:bv64 64 { .label = "2840_0$0" };
    $R1: bv64 := Exp14__5_217:bv64 { .label = "2840_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x2b:bv64) { .label = "2844_0" };
    $R3: bv64 := $R1:bv64 { .label = "2848_0" };
    $R2: bv64 := 0x1:bv64 { .label = "2852_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2856_0" };
    $R30: bv64 := 0xb30:bv64 { .label = "2860_0" };
    goto(%FUN_900_entry_17);
  ];
  block %TinyTIFFReader_readuint8_3 {.address = 0xb4c; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Exp16__5_218: bv64 := load le $stack $R31:bv64 64 { .label = "2892_0$0" };
    var Exp18__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2892_1$0" };
    $R29: bv64 := Exp16__5_218:bv64 { .label = "2892_2" };
    $R30: bv64 := Exp18__5_219:bv64 { .label = "2892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2892_4" };
    goto(%TinyTIFFReader_readuint8_basil_return_1);
  ];
  block %TinyTIFFReader_readuint8_5 {.address = 0xb48; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%TinyTIFFReader_readuint8_3);
  ];
  block %TinyTIFFReader_readuint8_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_214: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "2888_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_214:bv8)) { .label = "2888_1" };
    goto(%TinyTIFFReader_readuint8_5);
  ];
  block %TinyTIFFReader_readuint8_9 {.address = 0xb40; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%TinyTIFFReader_readuint8_3);
  ];
  block %TinyTIFFReader_readuint8_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "2880_0" };
    goto(%TinyTIFFReader_readuint8_9);
  ];
  block %TinyTIFFReader_readuint8_13 {.address = 0xb30; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2864_0" };
    var Exp14__5_212: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_212:bv32) { .label = "2868_1" };
    var Cse0__5_213: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_213:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_213:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_213:bv32, 0x0:bv32) { .label = "2872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_213:bv32) { .label = "2872_4" };
    goto(%TinyTIFFReader_readuint8_7, %TinyTIFFReader_readuint8_11);
  ];
  block %_inlineret_3 {.originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%TinyTIFFReader_readuint8_13);
  ];
  block %FUN_900_entry_17 {.address = 0x900} [
    var R30_begin_FUN_900_2304_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_1:bv64) { .comment = "R30 = R30_in" };
    call @fread () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_18);
  ];
  block %FUN_900_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %TinyTIFFReader_readuint8_basil_return_1 [
    return ();
  ]
];


proc @TinyTIFFReader_readIFD_2900 () -> ()
  { .name = "TinyTIFFReader_readIFD"; .address = 0xb54; .returnBlock = "TinyTIFFReader_readIFD_basil_return_1" }
[
  block %TinyTIFFReader_readIFD_entry {.address = 0xb54; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Cse0__5_116: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "2900_0" };
    store le $stack Cse0__5_116:bv64 $R29:bv64 64 { .label = "2900_1" };
    store le $stack bvadd(Cse0__5_116:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2900_2" };
    $R31: bv64 := Cse0__5_116:bv64 { .label = "2900_3" };
    $R29: bv64 := $R31:bv64 { .label = "2904_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2908_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2912_0" };
    $R1: bv64 := 0x10:bv64 { .label = "2916_0" };
    $R0: bv64 := 0x1:bv64 { .label = "2920_0" };
    $R30: bv64 := 0xb70:bv64 { .label = "2924_0" };
    goto(%FUN_8d0_entry_7);
  ];
  block %TinyTIFFReader_readIFD_3 {.address = 0xedc; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3804_0$0" };
    $R19: bv64 := Exp14__5_181:bv64 { .label = "3804_1" };
    var Exp16__5_182: bv64 := load le $stack $R31:bv64 64 { .label = "3808_0$0" };
    var Exp18__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3808_1$0" };
    $R29: bv64 := Exp16__5_182:bv64 { .label = "3808_2" };
    $R30: bv64 := Exp18__5_183:bv64 { .label = "3808_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3808_4" };
    goto(%TinyTIFFReader_readIFD_basil_return_1);
  ];
  block %TinyTIFFReader_readIFD_5 {.address = 0xc38; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3128_0" };
    goto(%TinyTIFFReader_readIFD_3);
  ];
  block %TinyTIFFReader_readIFD_7 {.address = 0xc30; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3120_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "3120_1" };
    $R30: bv64 := 0xc38:bv64 { .label = "3124_0" };
    goto(%FUN_910_entry_57);
  ];
  block %TinyTIFFReader_readIFD_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%TinyTIFFReader_readIFD_7);
  ];
  block %TinyTIFFReader_readIFD_11 {.address = 0xeb0; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%TinyTIFFReader_readIFD_35);
  ];
  block %TinyTIFFReader_readIFD_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "3760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "3760_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3764_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3768_0" };
    goto(%TinyTIFFReader_readIFD_11);
  ];
  block %TinyTIFFReader_readIFD_15 {.address = 0xea8; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3752_0" };
    goto(%TinyTIFFReader_readIFD_3);
  ];
  block %TinyTIFFReader_readIFD_17 {.address = 0xea0; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3744_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "3744_1" };
    $R30: bv64 := 0xea8:bv64 { .label = "3748_0" };
    goto(%FUN_910_entry_33);
  ];
  block %TinyTIFFReader_readIFD_19 {.address = 0xe94; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%TinyTIFFReader_readIFD_17);
  ];
  block %TinyTIFFReader_readIFD_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3732_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "3732_1" };
    var Exp14__5_151: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3736_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "3736_1" };
    $R30: bv64 := 0xea0:bv64 { .label = "3740_0" };
    goto(%FUN_910_entry_29);
  ];
  block %TinyTIFFReader_readIFD_23 {.address = 0xe70; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3696_0" };
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3700_0$0" };
    $R0: bv64 := Exp14__5_174:bv64 { .label = "3700_1" };
    var Exp14__5_175: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3704_0$0" };
    $R1: bv64 := Exp14__5_175:bv64 { .label = "3704_1" };
    var Exp14__5_176: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "3708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "3708_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3712_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3716_0" };
    var Exp14__5_177: bv32 := load le $mem $R0:bv64 32 { .label = "3720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "3720_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3724_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3724_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3724_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3724_3" };
    goto(%TinyTIFFReader_readIFD_13, %TinyTIFFReader_readIFD_21);
  ];
  block %TinyTIFFReader_readIFD_25 {.address = 0xe54; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%TinyTIFFReader_readIFD_23);
  ];
  block %TinyTIFFReader_readIFD_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3668_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "3668_1" };
    var Exp14__5_111: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3672_0$0" };
    $R1: bv64 := Exp14__5_111:bv64 { .label = "3672_1" };
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "3676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "3676_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3680_0" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3684_0" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3688_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "3688_1" };
    $R30: bv64 := 0xe70:bv64 { .label = "3692_0" };
    call @TinyTIFFReader_readuint32_2660 ();
    goto(%TinyTIFFReader_readIFD_25);
  ];
  block %TinyTIFFReader_readIFD_29 {.address = 0xed8; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3800_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "3800_1" };
    goto(%TinyTIFFReader_readIFD_3);
  ];
  block %TinyTIFFReader_readIFD_31 {.address = 0xed0; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%TinyTIFFReader_readIFD_29);
  ];
  block %TinyTIFFReader_readIFD_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%TinyTIFFReader_readIFD_31);
  ];
  block %TinyTIFFReader_readIFD_35 {.address = 0xebc; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    var Exp14__5_168: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3772_0$0" };
    $R0: bv64 := Exp14__5_168:bv64 { .label = "3772_1" };
    var Exp14__5_169: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "3776_1" };
    var Exp14__5_170: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "3780_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_170:bv32) { .label = "3780_1" };
    var Cse2__5_171: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3784_0" };
    var Cse0__5_172: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3784_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_172:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_171:bv32)), 0x1:bv64))) { .label = "3784_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_172:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_171:bv32)), 0x1:bv64))) { .label = "3784_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_172:bv32, 0x1:bv32), 0x0:bv32) { .label = "3784_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_172:bv32, 0x1:bv32)) { .label = "3784_5" };
    goto(%TinyTIFFReader_readIFD_27, %TinyTIFFReader_readIFD_33);
  ];
  block %TinyTIFFReader_readIFD_37 {.address = 0xe4c; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%TinyTIFFReader_readIFD_35);
  ];
  block %TinyTIFFReader_readIFD_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "3660_0" };
    goto(%TinyTIFFReader_readIFD_37);
  ];
  block %TinyTIFFReader_readIFD_41 {.address = 0xe44; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3652_0" };
    goto(%TinyTIFFReader_readIFD_3);
  ];
  block %TinyTIFFReader_readIFD_43 {.address = 0xe3c; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%TinyTIFFReader_readIFD_41);
  ];
  block %TinyTIFFReader_readIFD_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3644_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "3644_1" };
    $R30: bv64 := 0xe44:bv64 { .label = "3648_0" };
    goto(%FUN_910_entry_55);
  ];
  block %TinyTIFFReader_readIFD_47 {.address = 0xe20; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "3616_0" };
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3620_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "3620_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3624_0" };
    var Exp14__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3628_0$0" };
    $R0: bv64 := Exp14__5_179:bv64 { .label = "3628_1" };
    var Exp14__5_180: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3632_0$0" };
    $R0: bv64 := Exp14__5_180:bv64 { .label = "3632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3636_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3636_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3636_3" };
    goto(%TinyTIFFReader_readIFD_39, %TinyTIFFReader_readIFD_45);
  ];
  block %TinyTIFFReader_readIFD_49 {.address = 0xe10; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%TinyTIFFReader_readIFD_47);
  ];
  block %TinyTIFFReader_readIFD_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3600_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "3600_1" };
    var Exp14__5_106: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "3604_1" };
    $R1: bv64 := 0x4:bv64 { .label = "3608_0" };
    $R30: bv64 := 0xe20:bv64 { .label = "3612_0" };
    goto(%FUN_8d0_entry_15);
  ];
  block %TinyTIFFReader_readIFD_53 {.address = 0xed4; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%TinyTIFFReader_readIFD_29);
  ];
  block %TinyTIFFReader_readIFD_55 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%TinyTIFFReader_readIFD_53);
  ];
  block %TinyTIFFReader_readIFD_57 {.address = 0xdec; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%TinyTIFFReader_readIFD_79);
  ];
  block %TinyTIFFReader_readIFD_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_167: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "3564_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3568_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3572_0" };
    goto(%TinyTIFFReader_readIFD_57);
  ];
  block %TinyTIFFReader_readIFD_61 {.address = 0xde4; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3556_0" };
    goto(%TinyTIFFReader_readIFD_3);
  ];
  block %TinyTIFFReader_readIFD_63 {.address = 0xddc; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3548_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "3548_1" };
    $R30: bv64 := 0xde4:bv64 { .label = "3552_0" };
    goto(%FUN_910_entry_43);
  ];
  block %TinyTIFFReader_readIFD_65 {.address = 0xdd0; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%TinyTIFFReader_readIFD_63);
  ];
  block %TinyTIFFReader_readIFD_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3536_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "3536_1" };
    var Exp14__5_90: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3540_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "3540_1" };
    $R30: bv64 := 0xddc:bv64 { .label = "3544_0" };
    goto(%FUN_910_entry_47);
  ];
  block %TinyTIFFReader_readIFD_69 {.address = 0xd90; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    $R2: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "3472_0" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3476_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "3476_1" };
    var Exp14__5_98: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3480_0$0" };
    $R1: bv64 := Exp14__5_98:bv64 { .label = "3480_1" };
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "3484_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3488_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3492_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3496_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3500_0" };
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3504_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "3504_1" };
    var Exp14__5_101: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3508_0$0" };
    $R1: bv64 := Exp14__5_101:bv64 { .label = "3508_1" };
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "3512_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3516_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3520_0" };
    var Exp14__5_103: bv32 := load le $mem $R0:bv64 32 { .label = "3524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "3524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3528_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3528_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3528_3" };
    goto(%TinyTIFFReader_readIFD_59, %TinyTIFFReader_readIFD_67);
  ];
  block %TinyTIFFReader_readIFD_71 {.address = 0xd88; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%TinyTIFFReader_readIFD_69);
  ];
  block %TinyTIFFReader_readIFD_73 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3464_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "3464_1" };
    $R30: bv64 := 0xd90:bv64 { .label = "3468_0" };
    call @TinyTIFFReader_readuint16_2740 ();
    goto(%TinyTIFFReader_readIFD_71);
  ];
  block %TinyTIFFReader_readIFD_75 {.address = 0xe0c; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%TinyTIFFReader_readIFD_29);
  ];
  block %TinyTIFFReader_readIFD_77 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%TinyTIFFReader_readIFD_75);
  ];
  block %TinyTIFFReader_readIFD_79 {.address = 0xdf8; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3576_0$0" };
    $R0: bv64 := Exp14__5_140:bv64 { .label = "3576_1" };
    var Exp14__5_141: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "3580_1" };
    var Exp14__5_142: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3584_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "3584_1" };
    var Cse2__5_143: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3588_0" };
    var Cse0__5_144: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_144:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_143:bv32)), 0x1:bv64))) { .label = "3588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_144:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_143:bv32)), 0x1:bv64))) { .label = "3588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_144:bv32, 0x1:bv32), 0x0:bv32) { .label = "3588_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_144:bv32, 0x1:bv32)) { .label = "3588_5" };
    goto(%TinyTIFFReader_readIFD_73, %TinyTIFFReader_readIFD_77);
  ];
  block %TinyTIFFReader_readIFD_81 {.address = 0xd80; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%TinyTIFFReader_readIFD_79);
  ];
  block %TinyTIFFReader_readIFD_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "3456_0" };
    goto(%TinyTIFFReader_readIFD_81);
  ];
  block %TinyTIFFReader_readIFD_85 {.address = 0xd78; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3448_0" };
    goto(%TinyTIFFReader_readIFD_3);
  ];
  block %TinyTIFFReader_readIFD_87 {.address = 0xd70; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%TinyTIFFReader_readIFD_85);
  ];
  block %TinyTIFFReader_readIFD_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3440_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "3440_1" };
    $R30: bv64 := 0xd78:bv64 { .label = "3444_0" };
    goto(%FUN_910_entry_35);
  ];
  block %TinyTIFFReader_readIFD_91 {.address = 0xd54; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R1: bv64 := $R0:bv64 { .label = "3412_0" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3416_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "3416_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3420_0" };
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3424_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "3424_1" };
    var Exp14__5_126: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3428_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "3428_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3432_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3432_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3432_3" };
    goto(%TinyTIFFReader_readIFD_83, %TinyTIFFReader_readIFD_89);
  ];
  block %TinyTIFFReader_readIFD_93 {.address = 0xd44; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%TinyTIFFReader_readIFD_91);
  ];
  block %TinyTIFFReader_readIFD_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3396_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "3396_1" };
    var Exp14__5_128: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "3400_1" };
    $R1: bv64 := 0x4:bv64 { .label = "3404_0" };
    $R30: bv64 := 0xd54:bv64 { .label = "3408_0" };
    goto(%FUN_8d0_entry_13);
  ];
  block %TinyTIFFReader_readIFD_97 {.address = 0xc74; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%TinyTIFFReader_readIFD_53);
  ];
  block %TinyTIFFReader_readIFD_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%TinyTIFFReader_readIFD_97);
  ];
  block %TinyTIFFReader_readIFD_101 {.address = 0xc6c; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%TinyTIFFReader_readIFD_95, %TinyTIFFReader_readIFD_99);
  ];
  block %TinyTIFFReader_readIFD_103 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_139: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3180_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_139:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3180_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_139:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3180_2" };
    $ZF: bv1 := bvcomp(Cse0__5_139:bv32, 0x0:bv32) { .label = "3180_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_139:bv32) { .label = "3180_4" };
    goto(%TinyTIFFReader_readIFD_101);
  ];
  block %TinyTIFFReader_readIFD_105 {.address = 0xd20; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%TinyTIFFReader_readIFD_127);
  ];
  block %TinyTIFFReader_readIFD_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_146: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "3360_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3364_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3368_0" };
    goto(%TinyTIFFReader_readIFD_105);
  ];
  block %TinyTIFFReader_readIFD_109 {.address = 0xd18; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3352_0" };
    goto(%TinyTIFFReader_readIFD_3);
  ];
  block %TinyTIFFReader_readIFD_111 {.address = 0xd10; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3344_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "3344_1" };
    $R30: bv64 := 0xd18:bv64 { .label = "3348_0" };
    goto(%FUN_910_entry_51);
  ];
  block %TinyTIFFReader_readIFD_113 {.address = 0xd04; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%TinyTIFFReader_readIFD_111);
  ];
  block %TinyTIFFReader_readIFD_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3332_0$0" };
    $R0: bv64 := Exp14__5_148:bv64 { .label = "3332_1" };
    var Exp14__5_149: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3336_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "3336_1" };
    $R30: bv64 := 0xd10:bv64 { .label = "3340_0" };
    goto(%FUN_910_entry_27);
  ];
  block %TinyTIFFReader_readIFD_117 {.address = 0xcc4; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3268_0" };
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3272_0$0" };
    $R0: bv64 := Exp14__5_160:bv64 { .label = "3272_1" };
    var Exp14__5_161: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3276_0$0" };
    $R1: bv64 := Exp14__5_161:bv64 { .label = "3276_1" };
    var Exp14__5_162: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "3280_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3284_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3288_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3292_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3296_0" };
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3300_0$0" };
    $R0: bv64 := Exp14__5_163:bv64 { .label = "3300_1" };
    var Exp14__5_164: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3304_0$0" };
    $R1: bv64 := Exp14__5_164:bv64 { .label = "3304_1" };
    var Exp14__5_165: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "3308_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "3312_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3316_0" };
    var Exp14__5_166: bv32 := load le $mem $R0:bv64 32 { .label = "3320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "3320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3324_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3324_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3324_3" };
    goto(%TinyTIFFReader_readIFD_107, %TinyTIFFReader_readIFD_115);
  ];
  block %TinyTIFFReader_readIFD_119 {.address = 0xcbc; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%TinyTIFFReader_readIFD_117);
  ];
  block %TinyTIFFReader_readIFD_121 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3260_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "3260_1" };
    $R30: bv64 := 0xcc4:bv64 { .label = "3264_0" };
    call @TinyTIFFReader_readuint8_2820 ();
    goto(%TinyTIFFReader_readIFD_119);
  ];
  block %TinyTIFFReader_readIFD_123 {.address = 0xd40; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%TinyTIFFReader_readIFD_29);
  ];
  block %TinyTIFFReader_readIFD_125 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%TinyTIFFReader_readIFD_123);
  ];
  block %TinyTIFFReader_readIFD_127 {.address = 0xd2c; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3372_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "3372_1" };
    var Exp14__5_153: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "3376_1" };
    var Exp14__5_154: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3380_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "3380_1" };
    var Cse2__5_155: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3384_0" };
    var Cse0__5_156: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3384_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_156:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_155:bv32)), 0x1:bv64))) { .label = "3384_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_156:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_155:bv32)), 0x1:bv64))) { .label = "3384_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_156:bv32, 0x1:bv32), 0x0:bv32) { .label = "3384_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_156:bv32, 0x1:bv32)) { .label = "3384_5" };
    goto(%TinyTIFFReader_readIFD_121, %TinyTIFFReader_readIFD_125);
  ];
  block %TinyTIFFReader_readIFD_129 {.address = 0xcb4; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%TinyTIFFReader_readIFD_127);
  ];
  block %TinyTIFFReader_readIFD_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "3252_0" };
    goto(%TinyTIFFReader_readIFD_129);
  ];
  block %TinyTIFFReader_readIFD_133 {.address = 0xcac; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3244_0" };
    goto(%TinyTIFFReader_readIFD_3);
  ];
  block %TinyTIFFReader_readIFD_135 {.address = 0xca4; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%TinyTIFFReader_readIFD_133);
  ];
  block %TinyTIFFReader_readIFD_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3236_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "3236_1" };
    $R30: bv64 := 0xcac:bv64 { .label = "3240_0" };
    goto(%FUN_910_entry_53);
  ];
  block %TinyTIFFReader_readIFD_139 {.address = 0xc88; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    $R1: bv64 := $R0:bv64 { .label = "3208_0" };
    var Exp14__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3212_0$0" };
    $R0: bv64 := Exp14__5_186:bv64 { .label = "3212_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3216_0" };
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3220_0$0" };
    $R0: bv64 := Exp14__5_187:bv64 { .label = "3220_1" };
    var Exp14__5_188: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3224_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "3224_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3228_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3228_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3228_3" };
    goto(%TinyTIFFReader_readIFD_131, %TinyTIFFReader_readIFD_137);
  ];
  block %TinyTIFFReader_readIFD_141 {.address = 0xc78; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%TinyTIFFReader_readIFD_139);
  ];
  block %TinyTIFFReader_readIFD_143 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3192_0$0" };
    $R0: bv64 := Exp14__5_184:bv64 { .label = "3192_1" };
    var Exp14__5_185: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "3196_1" };
    $R1: bv64 := 0x4:bv64 { .label = "3200_0" };
    $R30: bv64 := 0xc88:bv64 { .label = "3204_0" };
    goto(%FUN_8d0_entry_11);
  ];
  block %TinyTIFFReader_readIFD_145 {.address = 0xc68; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%TinyTIFFReader_readIFD_53);
  ];
  block %TinyTIFFReader_readIFD_147 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%TinyTIFFReader_readIFD_145);
  ];
  block %TinyTIFFReader_readIFD_149 {.address = 0xc60; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%TinyTIFFReader_readIFD_143, %TinyTIFFReader_readIFD_147);
  ];
  block %TinyTIFFReader_readIFD_151 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "3168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3168_3" };
    goto(%TinyTIFFReader_readIFD_149);
  ];
  block %TinyTIFFReader_readIFD_153 {.address = 0xc58; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%TinyTIFFReader_readIFD_103, %TinyTIFFReader_readIFD_151);
  ];
  block %TinyTIFFReader_readIFD_155 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_129: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_129:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_129:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_129:bv32, 0x0:bv32) { .label = "3160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_129:bv32) { .label = "3160_4" };
    goto(%TinyTIFFReader_readIFD_153);
  ];
  block %TinyTIFFReader_readIFD_157 {.address = 0xc50; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%TinyTIFFReader_readIFD_55, %TinyTIFFReader_readIFD_155);
  ];
  block %TinyTIFFReader_readIFD_159 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_88: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "3152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_88:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "3152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_88:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "3152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_88:bv32, 0x0:bv32) { .label = "3152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_88:bv32) { .label = "3152_4" };
    goto(%TinyTIFFReader_readIFD_157);
  ];
  block %TinyTIFFReader_readIFD_161 {.address = 0xc40; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%TinyTIFFReader_readIFD_51, %TinyTIFFReader_readIFD_159);
  ];
  block %TinyTIFFReader_readIFD_163 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3136_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "3136_1" };
    var Exp14__5_135: bv16 := load le $mem bvadd($R0:bv64, 0x2:bv64) 16 { .label = "3140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_135:bv16)) { .label = "3140_1" };
    var Cse0__5_136: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "3144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_136:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "3144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_136:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "3144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_136:bv32, 0x0:bv32) { .label = "3144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_136:bv32) { .label = "3144_4" };
    goto(%TinyTIFFReader_readIFD_161);
  ];
  block %TinyTIFFReader_readIFD_165 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%TinyTIFFReader_readIFD_7);
  ];
  block %TinyTIFFReader_readIFD_167 {.address = 0xc1c; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%TinyTIFFReader_readIFD_163, %TinyTIFFReader_readIFD_165);
  ];
  block %TinyTIFFReader_readIFD_169 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3100_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "3100_1" };
    var Exp14__5_131: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "3104_1" };
    $R0: bv64 := 0xffff:bv64 { .label = "3108_0" };
    var Cse2__5_132: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3112_0" };
    var Cse0__5_133: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3112_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_133:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_132:bv32)), 0x1:bv64))) { .label = "3112_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_133:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_132:bv32)), 0x1:bv64))) { .label = "3112_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_133:bv32, 0x1:bv32), 0x0:bv32) { .label = "3112_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_133:bv32, 0x1:bv32)) { .label = "3112_5" };
    goto(%TinyTIFFReader_readIFD_167);
  ];
  block %TinyTIFFReader_readIFD_171 {.address = 0xc00; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3072_0" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3076_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "3076_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3080_0" };
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3084_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "3084_1" };
    var Exp14__5_119: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "3088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3092_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3092_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3092_3" };
    goto(%TinyTIFFReader_readIFD_9, %TinyTIFFReader_readIFD_169);
  ];
  block %TinyTIFFReader_readIFD_173 {.address = 0xbf8; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%TinyTIFFReader_readIFD_171);
  ];
  block %TinyTIFFReader_readIFD_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3064_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "3064_1" };
    $R30: bv64 := 0xc00:bv64 { .label = "3068_0" };
    call @TinyTIFFReader_readuint32_2660 ();
    goto(%TinyTIFFReader_readIFD_173);
  ];
  block %TinyTIFFReader_readIFD_177 {.address = 0xbf0; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3056_0" };
    goto(%TinyTIFFReader_readIFD_3);
  ];
  block %TinyTIFFReader_readIFD_179 {.address = 0xbe8; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%TinyTIFFReader_readIFD_177);
  ];
  block %TinyTIFFReader_readIFD_181 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3048_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "3048_1" };
    $R30: bv64 := 0xbf0:bv64 { .label = "3052_0" };
    goto(%FUN_910_entry_41);
  ];
  block %TinyTIFFReader_readIFD_183 {.address = 0xbcc; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    $R1: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "3020_0" };
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3024_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "3024_1" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(16, 0, $R1:bv64) 16 { .label = "3028_0" };
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3032_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "3032_1" };
    var Exp14__5_159: bv16 := load le $mem bvadd($R0:bv64, 0x2:bv64) 16 { .label = "3036_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_159:bv16)) { .label = "3036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3040_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3040_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3040_3" };
    goto(%TinyTIFFReader_readIFD_175, %TinyTIFFReader_readIFD_181);
  ];
  block %TinyTIFFReader_readIFD_185 {.address = 0xbc4; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%TinyTIFFReader_readIFD_183);
  ];
  block %TinyTIFFReader_readIFD_187 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3012_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "3012_1" };
    $R30: bv64 := 0xbcc:bv64 { .label = "3016_0" };
    call @TinyTIFFReader_readuint16_2740 ();
    goto(%TinyTIFFReader_readIFD_185);
  ];
  block %TinyTIFFReader_readIFD_189 {.address = 0xbbc; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3004_0" };
    goto(%TinyTIFFReader_readIFD_3);
  ];
  block %TinyTIFFReader_readIFD_191 {.address = 0xbb4; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%TinyTIFFReader_readIFD_189);
  ];
  block %TinyTIFFReader_readIFD_193 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2996_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "2996_1" };
    $R30: bv64 := 0xbbc:bv64 { .label = "3000_0" };
    goto(%FUN_910_entry_49);
  ];
  block %TinyTIFFReader_readIFD_195 {.address = 0xb98; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    $R1: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "2968_0" };
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2972_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "2972_1" };
    store le $mem $R0:bv64 extract(16, 0, $R1:bv64) 16 { .label = "2976_0" };
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2980_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "2980_1" };
    var Exp14__5_123: bv16 := load le $mem $R0:bv64 16 { .label = "2984_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_123:bv16)) { .label = "2984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2988_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2988_3" };
    goto(%TinyTIFFReader_readIFD_187, %TinyTIFFReader_readIFD_193);
  ];
  block %TinyTIFFReader_readIFD_197 {.address = 0xb88; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%TinyTIFFReader_readIFD_195);
  ];
  block %TinyTIFFReader_readIFD_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2952_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "2952_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2956_0" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2960_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "2960_1" };
    $R30: bv64 := 0xb98:bv64 { .label = "2964_0" };
    call @TinyTIFFReader_readuint16_2740 ();
    goto(%TinyTIFFReader_readIFD_197);
  ];
  block %TinyTIFFReader_readIFD_201 {.address = 0xb80; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%TinyTIFFReader_readIFD_3);
  ];
  block %TinyTIFFReader_readIFD_203 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2944_0" };
    goto(%TinyTIFFReader_readIFD_201);
  ];
  block %TinyTIFFReader_readIFD_205 {.address = 0xb70; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2928_0" };
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2932_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "2932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2936_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2936_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2936_3" };
    goto(%TinyTIFFReader_readIFD_199, %TinyTIFFReader_readIFD_203);
  ];
  block %_inlineret_3 {.originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%TinyTIFFReader_readIFD_205);
  ];
  block %FUN_8d0_entry_7 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_8);
  ];
  block %FUN_8d0_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%TinyTIFFReader_readIFD_141);
  ];
  block %FUN_8d0_entry_11 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_12);
  ];
  block %FUN_8d0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%TinyTIFFReader_readIFD_93);
  ];
  block %FUN_8d0_entry_13 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_5:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_14);
  ];
  block %FUN_8d0_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%TinyTIFFReader_readIFD_49);
  ];
  block %FUN_8d0_entry_15 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_7:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_16);
  ];
  block %FUN_8d0_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%TinyTIFFReader_readIFD_113);
  ];
  block %FUN_910_entry_27 {.address = 0x910} [
    var R30_begin_FUN_910_2320_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_28);
  ];
  block %FUN_910_basil_return_1_28 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%TinyTIFFReader_readIFD_19);
  ];
  block %FUN_910_entry_29 {.address = 0x910} [
    var R30_begin_FUN_910_2320_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_30);
  ];
  block %FUN_910_basil_return_1_30 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%TinyTIFFReader_readIFD_15);
  ];
  block %FUN_910_entry_33 {.address = 0x910} [
    var R30_begin_FUN_910_2320_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_34);
  ];
  block %FUN_910_basil_return_1_34 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%TinyTIFFReader_readIFD_87);
  ];
  block %FUN_910_entry_35 {.address = 0x910} [
    var R30_begin_FUN_910_2320_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_36);
  ];
  block %FUN_910_basil_return_1_36 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%TinyTIFFReader_readIFD_179);
  ];
  block %FUN_910_entry_41 {.address = 0x910} [
    var R30_begin_FUN_910_2320_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_17:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_42);
  ];
  block %FUN_910_basil_return_1_42 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%TinyTIFFReader_readIFD_61);
  ];
  block %FUN_910_entry_43 {.address = 0x910} [
    var R30_begin_FUN_910_2320_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_19:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_44);
  ];
  block %FUN_910_basil_return_1_44 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%TinyTIFFReader_readIFD_65);
  ];
  block %FUN_910_entry_47 {.address = 0x910} [
    var R30_begin_FUN_910_2320_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_21:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_48);
  ];
  block %FUN_910_basil_return_1_48 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 [
    goto(%TinyTIFFReader_readIFD_191);
  ];
  block %FUN_910_entry_49 {.address = 0x910} [
    var R30_begin_FUN_910_2320_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_23:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_50);
  ];
  block %FUN_910_basil_return_1_50 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 {.originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%TinyTIFFReader_readIFD_109);
  ];
  block %FUN_910_entry_51 {.address = 0x910} [
    var R30_begin_FUN_910_2320_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_25:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_52);
  ];
  block %FUN_910_basil_return_1_52 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 [
    goto(%TinyTIFFReader_readIFD_135);
  ];
  block %FUN_910_entry_53 {.address = 0x910} [
    var R30_begin_FUN_910_2320_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_27:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_54);
  ];
  block %FUN_910_basil_return_1_54 [
    goto(%_inlineret_16);
  ];
  block %_inlineret_17 [
    goto(%TinyTIFFReader_readIFD_43);
  ];
  block %FUN_910_entry_55 {.address = 0x910} [
    var R30_begin_FUN_910_2320_29: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_30:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_29:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_56);
  ];
  block %FUN_910_basil_return_1_56 [
    goto(%_inlineret_17);
  ];
  block %_inlineret_18 {.originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%TinyTIFFReader_readIFD_5);
  ];
  block %FUN_910_entry_57 {.address = 0x910} [
    var R30_begin_FUN_910_2320_31: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_32:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_31:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_58);
  ];
  block %FUN_910_basil_return_1_58 [
    goto(%_inlineret_18);
  ];
  block %TinyTIFFReader_readIFD_basil_return_1 [
    return ();
  ]
];


proc @TinyTIFFReader_readNextFrame_3816 () -> ()
  { .name = "TinyTIFFReader_readNextFrame"; .address = 0xee8; .returnBlock = "TinyTIFFReader_readNextFrame_basil_return_1" }
[
  block %TinyTIFFReader_readNextFrame_entry {.address = 0xee8; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3816_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "3816_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3816_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "3816_3" };
    $R29: bv64 := $R31:bv64 { .label = "3820_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3824_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3828_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "3828_1" };
    $R30: bv64 := 0xefc:bv64 { .label = "3832_0" };
    call @TinyTIFFReader_readuint16_2740 ();
    goto(%TinyTIFFReader_readNextFrame_131);
  ];
  block %TinyTIFFReader_readNextFrame_3 {.address = 0x10c0; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "4288_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4288_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "4288_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "4288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4288_4" };
    goto(%TinyTIFFReader_readNextFrame_basil_return_1);
  ];
  block %TinyTIFFReader_readNextFrame_5 {.address = 0x10bc; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%TinyTIFFReader_readNextFrame_3);
  ];
  block %TinyTIFFReader_readNextFrame_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%TinyTIFFReader_readNextFrame_5);
  ];
  block %TinyTIFFReader_readNextFrame_9 {.address = 0x109c; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    var Exp14__5_38: bv16 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 16 { .label = "4252_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_38:bv16)) { .label = "4252_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4256_0" };
    store le $stack bvadd($R31:bv64, 0x2e:bv64) extract(16, 0, $R0:bv64) 16 { .label = "4260_0" };
    goto(%TinyTIFFReader_readNextFrame_129);
  ];
  block %TinyTIFFReader_readNextFrame_11 {.address = 0x1094; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4244_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "4244_1" };
    $R30: bv64 := 0x109c:bv64 { .label = "4248_0" };
    goto(%FUN_910_entry_45);
  ];
  block %TinyTIFFReader_readNextFrame_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%TinyTIFFReader_readNextFrame_11);
  ];
  block %TinyTIFFReader_readNextFrame_15 {.address = 0x1088; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%TinyTIFFReader_readNextFrame_11);
  ];
  block %TinyTIFFReader_readNextFrame_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4232_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "4232_1" };
    var Exp14__5_73: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4236_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "4236_1" };
    $R30: bv64 := 0x1094:bv64 { .label = "4240_0" };
    goto(%FUN_910_entry_39);
  ];
  block %TinyTIFFReader_readNextFrame_19 {.address = 0x1078; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4216_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "4216_1" };
    var Exp14__5_48: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4220_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "4220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4224_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4224_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4224_3" };
    goto(%TinyTIFFReader_readNextFrame_13, %TinyTIFFReader_readNextFrame_17);
  ];
  block %TinyTIFFReader_readNextFrame_21 {.address = 0x1054; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%TinyTIFFReader_readNextFrame_19);
  ];
  block %TinyTIFFReader_readNextFrame_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4180_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "4180_1" };
    var Exp14__5_34: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "4184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "4184_1" };
    $R1: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "4188_0" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4192_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "4192_1" };
    store le $mem bvadd($R0:bv64, 0x1e:bv64) extract(16, 0, $R1:bv64) 16 { .label = "4196_0" };
    goto(%TinyTIFFReader_readNextFrame_21);
  ];
  block %TinyTIFFReader_readNextFrame_25 {.address = 0x106c; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%TinyTIFFReader_readNextFrame_19);
  ];
  block %TinyTIFFReader_readNextFrame_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%TinyTIFFReader_readNextFrame_25);
  ];
  block %TinyTIFFReader_readNextFrame_29 {.address = 0x1040; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%TinyTIFFReader_readNextFrame_19);
  ];
  block %TinyTIFFReader_readNextFrame_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4160_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "4160_1" };
    var Exp14__5_50: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "4164_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "4164_1" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4168_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "4168_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4172_0" };
    goto(%TinyTIFFReader_readNextFrame_29);
  ];
  block %TinyTIFFReader_readNextFrame_33 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%TinyTIFFReader_readNextFrame_25);
  ];
  block %TinyTIFFReader_readNextFrame_35 {.address = 0x1028; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%TinyTIFFReader_readNextFrame_19);
  ];
  block %TinyTIFFReader_readNextFrame_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4136_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "4136_1" };
    var Exp14__5_21: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "4140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "4140_1" };
    $R1: bv64 := zero_extend(32, zero_extend(16, extract(16, 0, $R0:bv64))) { .label = "4144_0" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4148_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "4148_1" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) extract(16, 0, $R1:bv64) 16 { .label = "4152_0" };
    goto(%TinyTIFFReader_readNextFrame_35);
  ];
  block %TinyTIFFReader_readNextFrame_39 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%TinyTIFFReader_readNextFrame_25);
  ];
  block %TinyTIFFReader_readNextFrame_41 {.address = 0x1074; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%TinyTIFFReader_readNextFrame_19);
  ];
  block %TinyTIFFReader_readNextFrame_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%TinyTIFFReader_readNextFrame_41);
  ];
  block %TinyTIFFReader_readNextFrame_45 {.address = 0x1024; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%TinyTIFFReader_readNextFrame_19);
  ];
  block %TinyTIFFReader_readNextFrame_47 {.address = 0xffc; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%TinyTIFFReader_readNextFrame_45);
  ];
  block %TinyTIFFReader_readNextFrame_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4092_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "4092_1" };
    var Exp14__5_42: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "4096_0$0" };
    $R3: bv64 := Exp14__5_42:bv64 { .label = "4096_1" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4100_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "4100_1" };
    var Exp14__5_44: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4104_0$0" };
    $R1: bv64 := Exp14__5_44:bv64 { .label = "4104_1" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4108_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "4108_1" };
    var Exp14__5_46: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "4112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "4112_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R0:bv64), 0x0:bv2)) { .label = "4116_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4120_0" };
    $R0: bv64 := $R3:bv64 { .label = "4124_0" };
    $R30: bv64 := 0x1024:bv64 { .label = "4128_0" };
    goto(%FUN_880_entry_23);
  ];
  block %TinyTIFFReader_readNextFrame_51 {.address = 0xfe0; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    $R1: bv64 := $R0:bv64 { .label = "4064_0" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4068_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "4068_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) $R1:bv64 64 { .label = "4072_0" };
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4076_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "4076_1" };
    var Exp14__5_29: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "4080_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "4080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4084_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4084_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4084_3" };
    goto(%TinyTIFFReader_readNextFrame_43, %TinyTIFFReader_readNextFrame_49);
  ];
  block %TinyTIFFReader_readNextFrame_53 {.address = 0xfd0; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4048_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "4048_1" };
    var Exp14__5_37: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "4052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "4052_1" };
    $R1: bv64 := 0x4:bv64 { .label = "4056_0" };
    $R30: bv64 := 0xfe0:bv64 { .label = "4060_0" };
    goto(%FUN_8d0_entry_9);
  ];
  block %TinyTIFFReader_readNextFrame_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%TinyTIFFReader_readNextFrame_53);
  ];
  block %TinyTIFFReader_readNextFrame_57 {.address = 0xfc4; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%TinyTIFFReader_readNextFrame_53);
  ];
  block %TinyTIFFReader_readNextFrame_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4036_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "4036_1" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "4040_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "4040_1" };
    $R30: bv64 := 0xfd0:bv64 { .label = "4044_0" };
    goto(%FUN_910_entry_31);
  ];
  block %TinyTIFFReader_readNextFrame_61 {.address = 0xfa4; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%TinyTIFFReader_readNextFrame_55, %TinyTIFFReader_readNextFrame_59);
  ];
  block %TinyTIFFReader_readNextFrame_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4004_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "4004_1" };
    var Exp14__5_59: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "4008_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "4008_1" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4012_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "4012_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4016_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4020_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "4020_1" };
    var Exp14__5_62: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "4024_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "4024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4028_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4028_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4028_3" };
    goto(%TinyTIFFReader_readNextFrame_61);
  ];
  block %TinyTIFFReader_readNextFrame_65 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%TinyTIFFReader_readNextFrame_25);
  ];
  block %TinyTIFFReader_readNextFrame_67 {.address = 0xf7c; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%TinyTIFFReader_readNextFrame_19);
  ];
  block %TinyTIFFReader_readNextFrame_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3964_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "3964_1" };
    var Exp14__5_25: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3968_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "3968_1" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3972_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "3972_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3976_0" };
    goto(%TinyTIFFReader_readNextFrame_67);
  ];
  block %TinyTIFFReader_readNextFrame_71 {.address = 0xf90; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%TinyTIFFReader_readNextFrame_19);
  ];
  block %TinyTIFFReader_readNextFrame_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3984_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "3984_1" };
    var Exp14__5_68: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3988_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "3988_1" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3992_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "3992_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3996_0" };
    goto(%TinyTIFFReader_readNextFrame_71);
  ];
  block %TinyTIFFReader_readNextFrame_75 {.address = 0xf78; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%TinyTIFFReader_readNextFrame_25);
  ];
  block %TinyTIFFReader_readNextFrame_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%TinyTIFFReader_readNextFrame_75);
  ];
  block %TinyTIFFReader_readNextFrame_79 {.address = 0xf70; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%TinyTIFFReader_readNextFrame_73, %TinyTIFFReader_readNextFrame_77);
  ];
  block %TinyTIFFReader_readNextFrame_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_16: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffeff:bv32) { .label = "3952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_16:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffeff:bv64))) { .label = "3952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_16:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffeff:bv64))) { .label = "3952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_16:bv32, 0x0:bv32) { .label = "3952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_16:bv32) { .label = "3952_4" };
    goto(%TinyTIFFReader_readNextFrame_79);
  ];
  block %TinyTIFFReader_readNextFrame_83 {.address = 0xf68; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%TinyTIFFReader_readNextFrame_69, %TinyTIFFReader_readNextFrame_81);
  ];
  block %TinyTIFFReader_readNextFrame_85 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff00:bv32) { .label = "3944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_40:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff00:bv64))) { .label = "3944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_40:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff00:bv64))) { .label = "3944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_40:bv32, 0x0:bv32) { .label = "3944_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_40:bv32) { .label = "3944_4" };
    goto(%TinyTIFFReader_readNextFrame_83);
  ];
  block %TinyTIFFReader_readNextFrame_87 {.address = 0xf60; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%TinyTIFFReader_readNextFrame_65, %TinyTIFFReader_readNextFrame_85);
  ];
  block %TinyTIFFReader_readNextFrame_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffeef:bv32) { .label = "3936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_23:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffeef:bv64))) { .label = "3936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_23:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffeef:bv64))) { .label = "3936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_23:bv32, 0x0:bv32) { .label = "3936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_23:bv32) { .label = "3936_4" };
    goto(%TinyTIFFReader_readNextFrame_87);
  ];
  block %TinyTIFFReader_readNextFrame_91 {.address = 0xf58; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%TinyTIFFReader_readNextFrame_63, %TinyTIFFReader_readNextFrame_89);
  ];
  block %TinyTIFFReader_readNextFrame_93 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffeef:bv32) { .label = "3928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_39:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffeef:bv64))) { .label = "3928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_39:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffeef:bv64))) { .label = "3928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_39:bv32, 0x0:bv32) { .label = "3928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_39:bv32) { .label = "3928_4" };
    goto(%TinyTIFFReader_readNextFrame_91);
  ];
  block %TinyTIFFReader_readNextFrame_95 {.address = 0xf50; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%TinyTIFFReader_readNextFrame_39, %TinyTIFFReader_readNextFrame_93);
  ];
  block %TinyTIFFReader_readNextFrame_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffeeb:bv32) { .label = "3920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_56:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffeeb:bv64))) { .label = "3920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_56:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffeeb:bv64))) { .label = "3920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_56:bv32, 0x0:bv32) { .label = "3920_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_56:bv32) { .label = "3920_4" };
    goto(%TinyTIFFReader_readNextFrame_95);
  ];
  block %TinyTIFFReader_readNextFrame_99 {.address = 0xf48; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%TinyTIFFReader_readNextFrame_37, %TinyTIFFReader_readNextFrame_97);
  ];
  block %TinyTIFFReader_readNextFrame_101 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffeeb:bv32) { .label = "3912_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_65:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffeeb:bv64))) { .label = "3912_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_65:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffeeb:bv64))) { .label = "3912_2" };
    $ZF: bv1 := bvcomp(Cse0__5_65:bv32, 0x0:bv32) { .label = "3912_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_65:bv32) { .label = "3912_4" };
    goto(%TinyTIFFReader_readNextFrame_99);
  ];
  block %TinyTIFFReader_readNextFrame_103 {.address = 0xf40; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%TinyTIFFReader_readNextFrame_33, %TinyTIFFReader_readNextFrame_101);
  ];
  block %TinyTIFFReader_readNextFrame_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffeea:bv32) { .label = "3904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_19:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffeea:bv64))) { .label = "3904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_19:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffeea:bv64))) { .label = "3904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_19:bv32, 0x0:bv32) { .label = "3904_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_19:bv32) { .label = "3904_4" };
    goto(%TinyTIFFReader_readNextFrame_103);
  ];
  block %TinyTIFFReader_readNextFrame_107 {.address = 0xf38; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%TinyTIFFReader_readNextFrame_31, %TinyTIFFReader_readNextFrame_105);
  ];
  block %TinyTIFFReader_readNextFrame_109 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffeea:bv32) { .label = "3896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_66:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffeea:bv64))) { .label = "3896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_66:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffeea:bv64))) { .label = "3896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_66:bv32, 0x0:bv32) { .label = "3896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_66:bv32) { .label = "3896_4" };
    goto(%TinyTIFFReader_readNextFrame_107);
  ];
  block %TinyTIFFReader_readNextFrame_111 {.address = 0xf30; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%TinyTIFFReader_readNextFrame_27, %TinyTIFFReader_readNextFrame_109);
  ];
  block %TinyTIFFReader_readNextFrame_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffead:bv32) { .label = "3888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_70:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffead:bv64))) { .label = "3888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_70:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffead:bv64))) { .label = "3888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_70:bv32, 0x0:bv32) { .label = "3888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_70:bv32) { .label = "3888_4" };
    goto(%TinyTIFFReader_readNextFrame_111);
  ];
  block %TinyTIFFReader_readNextFrame_115 {.address = 0xf20; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%TinyTIFFReader_readNextFrame_23, %TinyTIFFReader_readNextFrame_113);
  ];
  block %TinyTIFFReader_readNextFrame_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3872_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "3872_1" };
    var Exp14__5_31: bv16 := load le $mem $R0:bv64 16 { .label = "3876_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_31:bv16)) { .label = "3876_1" };
    var Cse0__5_32: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffead:bv32) { .label = "3880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_32:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffead:bv64))) { .label = "3880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_32:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffead:bv64))) { .label = "3880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_32:bv32, 0x0:bv32) { .label = "3880_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_32:bv32) { .label = "3880_4" };
    goto(%TinyTIFFReader_readNextFrame_115);
  ];
  block %TinyTIFFReader_readNextFrame_119 {.address = 0xf10; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3856_0" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3860_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "3860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3864_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3864_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3864_3" };
    goto(%TinyTIFFReader_readNextFrame_7, %TinyTIFFReader_readNextFrame_117);
  ];
  block %TinyTIFFReader_readNextFrame_121 {.address = 0xf08; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%TinyTIFFReader_readNextFrame_119);
  ];
  block %TinyTIFFReader_readNextFrame_123 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3848_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "3848_1" };
    $R30: bv64 := 0xf10:bv64 { .label = "3852_0" };
    call @TinyTIFFReader_readIFD_2900 ();
    goto(%TinyTIFFReader_readNextFrame_121);
  ];
  block %TinyTIFFReader_readNextFrame_125 {.address = 0x10b8; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%TinyTIFFReader_readNextFrame_3);
  ];
  block %TinyTIFFReader_readNextFrame_127 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%TinyTIFFReader_readNextFrame_125);
  ];
  block %TinyTIFFReader_readNextFrame_129 {.address = 0x10a8; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    var Exp14__5_52: bv16 := load le $stack bvadd($R31:bv64, 0x2e:bv64) 16 { .label = "4264_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(16, Exp14__5_52:bv16)) { .label = "4264_1" };
    var Exp14__5_53: bv16 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 16 { .label = "4268_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(16, Exp14__5_53:bv16)) { .label = "4268_1" };
    var Cse2__5_54: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4272_0" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "4272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "4272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_55:bv32, 0x1:bv32), 0x0:bv32) { .label = "4272_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_55:bv32, 0x1:bv32)) { .label = "4272_5" };
    goto(%TinyTIFFReader_readNextFrame_123, %TinyTIFFReader_readNextFrame_127);
  ];
  block %TinyTIFFReader_readNextFrame_131 {.address = 0xefc; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(16, 0, $R0:bv64) 16 { .label = "3836_0" };
    store le $stack bvadd($R31:bv64, 0x2e:bv64) 0x0:bv16 16 { .label = "3840_0" };
    goto(%TinyTIFFReader_readNextFrame_129);
  ];
  block %_inlineret_3 {.originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%TinyTIFFReader_readNextFrame_51);
  ];
  block %FUN_8d0_entry_9 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_10);
  ];
  block %FUN_8d0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%TinyTIFFReader_readNextFrame_47);
  ];
  block %FUN_880_entry_23 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem $R16:bv64 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := $R16:bv64 { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_24);
  ];
  block %FUN_880_basil_return_1_24 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%TinyTIFFReader_readNextFrame_57);
  ];
  block %FUN_910_entry_31 {.address = 0x910} [
    var R30_begin_FUN_910_2320_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_32);
  ];
  block %FUN_910_basil_return_1_32 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%TinyTIFFReader_readNextFrame_15);
  ];
  block %FUN_910_entry_39 {.address = 0x910} [
    var R30_begin_FUN_910_2320_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_40);
  ];
  block %FUN_910_basil_return_1_40 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%TinyTIFFReader_readNextFrame_9);
  ];
  block %FUN_910_entry_45 {.address = 0x910} [
    var R30_begin_FUN_910_2320_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_46);
  ];
  block %FUN_910_basil_return_1_46 [
    goto(%_inlineret_7);
  ];
  block %TinyTIFFReader_readNextFrame_basil_return_1 [
    return ();
  ]
];




prog entry @main_4296 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20030 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20038 };
      { .name = "calloc"; .offset = 0x20028 };
      { .name = "fclose"; .offset = 0x20018 };
      { .name = "fopen"; .offset = 0x20020 };
      { .name = "fread"; .offset = 0x20040 };
      { .name = "free"; .offset = 0x20048 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "printf"; .offset = 0x20050 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x12c0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1680; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1684; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1380; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "TinyTIFFReader_readIFD"; .address = 0xb54; .size = 0x1ca0 };
      { .name = "TinyTIFFReader_readNextFrame"; .address = 0xee8; .size = 0xf00 };
      { .name = "TinyTIFFReader_readuint16"; .address = 0xab4; .size = 0x280 };
      { .name = "TinyTIFFReader_readuint32"; .address = 0xa64; .size = 0x280 };
      { .name = "TinyTIFFReader_readuint8"; .address = 0xb04; .size = 0x280 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1208; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1294; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x121c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1244; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1258; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1280; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x126c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1230; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "main"; .address = 0x10c8; .size = 0xa00 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa60 ]; [ 0x1fdb0; 0xa0c ]; [ 0x1ffd8; 0x10c8 ]; [ 0x20060; 0x20060 ] ]
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
    .size = 0x54;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/23FSQoAIAzF0A+1TnW6/2nNwqWBR0zSQcfC1r/0bshwFFQ0DEwELrepxwpUAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x300;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x320;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHDiwiYszRDAwoYh5ALEQFjOEcIg7MDIwKGARVwFiJSziVjjM4cEhboxDPAaHvf441LPhEGfE";
      "IZ6Nw3xHHOoBNKOiSYABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4a0;
    .size = 0x185;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF54fAGBPb6bJZVJGanfcIY8A0PCz8bL6+tlpVXbTdjK6ujs5IF3RSCvYjOtBxUAE4d7aVfJxE";
      "mrgX9mjkJri2QTj7UCCFc1GCli6OCoZkw6TBKy+HdxBtTBMcAjxGXMLL6/X5wiku2HfMK8iC3bJxikllS8VMvevNqdJkCcSz";
      "Pi+JW63PyXlhLTKHDAmRZF8yNId7iGtAzoZ5QybMiGJGUZlnO/b0w+tN8ejOlVtZVxGbr0X/VouO3OtEq0FS+o/RSInyE6aY";
      "7GWb/QkeL4FfmxvvVFLGjpNKze3iYlCNaJ3adzM+hq8l+Sf6K/gBm80EyIUBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x626;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCYEMSDQA4l+kxCAAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x648;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIZWBgEGCAgC0Tp7ExMDAzxEPFpoP5TAxZUHkAh/0MvDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x678;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVfyEAFQfAxOqOVD+Aah6RqA4KwMCnEASZ0MSv4AkzoUk/gBJnA9J";
      "HACYtnPwwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x738;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrRJAQBgAwG/ODedviOJFURRF0fs/jZHsxo1I8Uk5oolf4TO/8i2/8R1f+cLvfM8f/MCf/Mhf/MTf/Mw/";
      "/MK/knHStwgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x840;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBO9GBim/K0+uGI/UOwAc/w1AJgXbQ4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x860;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfggfAHC81dTQAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x940;
    .size = 0x968;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41UXWwUVRQ+M3ckxd1aZDEQK91ZxBf6gAmJ2FjCrZhMdJs01o1geOjCg4nxxUkwZLIJuzya+sDEB42EWOGl";
      "rT994WXEn0U0YmxMLKGB6MNMUTDRxCrwcEOnwzn33t0Z12btw82Ze+75vnu+c+aeiZ3s6nZoLAzg+o3BbMS4WHoc/JsM/BBg";
      "Gf50BMMzC9f3SfJuSIv8vzuCA5y/liRbm2xisWizq2stMOAUTBm+gbaEdj/AH02ASoQcpdARR5BjmRmzYBYXiaczvgTww46V";
      "+pWR/MnJ0srIOxcxfgmxzy474qjEmm1sXPtyJsa8b+dAFBBfPTsyxA3YK/P91RENjJf8T3LxPuq4jsuGxnj1rDF0O8dFXPt6";
      "ulPLL6gvrn0hecM+EMkgBGEfFwZwEZ4D/wbmvgM5TuI6Q7XZjee7eVC0wK2iTkC/CbAlHORBXLs0rfLM8B0Er833Uco3guut";
      "bnwHubcm3xwMtfnmUr4Srje78c3xoZTvQruO4VYQhtkYpzq9Qvgi+opcFAH+PqLwC4uEJ59F8VxcxjhjGDaTzwDUhxaAe4hx";
      "P0QM7V/GGMJ+R1jEXMhiLI2x/o15XmM+0xjqYcRgl8YEGhMQpqkxBu7D5INx/O9en9G+vZpnWuct79kErv0QVMjmt6DtAfdt";
      "jCeuj9GexthiHtypDVB5L8UF1PeCymNW5yH0maxRK/dH9Z2TiE3GINiuNfjoNx9r6caejfEA7py4YgNMRszchfUL1jrDekqd";
      "+E4qrfsM2R8uklV11xt0B2EseDgcS+sToY/qwVaSyqsdWsLV/9dyS/MfIi3lVMsLpGU4o6XcRUu5u5YfV5WWeX3XPrqjrLWU";
      "M1rKqZY9HVo+WYeW85r/CdLiQNCvOWSOjsoReSdJ3yrGVs2MBqe7hjNaw2l9R564Ha3ByWhwlIYDqIHeIs0dOlMz6dv/vHF6";
      "338R92HwkgnwXiNe9G2m/hfwvKA0Qi/mUtBvb/QBl2/E/xntPNlDlmv3KDtK+4rlhhuUnSf/c5bLTWVHaQ+W26D3YGEcWtmP";
      "gn5fNG96IHim02dD8FSnb5uan9CjciTO1v5F0lRI+7ev1T/FL7K4kCkcw73mFy0sHBt4aYnmAmOz25DjEZ0DnckZQ3xPg9fX";
      "mVseggfXih0Gz9J9afenkP5LUoPe21rDANkJ7sleY48i/A4Pc4/6fO6ftM/pzP1c9jepGzNJ3ZxJ+gH7BqcMO+eTBZ7z78bI";
      "STM5l85fmsv7KecD4B+n/vfj/4TaJaaBWMpjT8YX5vx7xDOo/lebqdyJr4n9TurgbSK+OvcY5h7hGX1n/3OqbcSY4uN5/xbx";
      "1bVWxEf4Tfyk9VKcVEh3+/5m3v85lu8izYn3+ouxqlfbN9Xr/xSrWlJuVV3jy7IGXHwayzc1Hte+0fX7StZP+S6ux7ewTt96";
      "+br67gMaZCHPaAkAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x12a8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x12c0;
    .size = 0xc8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2WOSwqAMAxEq0tP0Y1bD+ABvEfBRAP9kUbU20ttEcXZzbzMkEa1KotVkZA/hRCHFY7sJzYO9E6zrKPut66e";
      "1ZycWcCCXx5a8iRMMSAmEN3P+tWs3LhoIUXgSAfYH+ewZ3jPFPjuYWBn5POOugBR+eJzyAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1388;
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3LIQ6CABxG8T9SbRQ2OAKB6EYhGolEjkA0EAwewGDgAAYOQCBwBALBQDByBZSNyecLb7/0nMBNnmbmUbdI";
      "PfofacQzznjDFScMHbM3xhh9pQwrLHHAOxab1GL6k1543fnxgf7BrMET9pjjiBecscYVOzxKmvAPKHdC5aQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1430;
    .size = 0x254;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiL98+f/fBCTpyC4HEtMBYoev//8bQPWAxByAOAYoZgMVUwDiECBuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAWohgWqTwaIe4B4CVAsAKLPYC7bPNage3f5YPJrgPgKHvkzQMzyDbs8yF1vgNgEKD+F";
      "GSwfMJdrHqfTZA6mh1CHgcwQYAS64ef//w8YEWYwlUEMAZlhABRP+f3/vwNE3mEuxzx2kM/4kPwRApRr+PP/vwjEHQJzmeYx";
      "OiO5swQoX4JHfgpQPgOP/BagfAwe+StA+QA88l+A8i545EWYGBgs8MibAOV1cMiDAADo16ORVAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1684;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYgADAJwguREIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYgADAGiV/ZYIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIBQKC0LpUuhNA+UduCA0LxQ/gohCC0J4/9lBNPSUD5UOYMUlN4AlZdBk2eB6WeC0F///c8HM5ghfFao";
      "/AKoQjYoXwEqzwXlt0KMZ+CG8iWgtCgDKoBqY3jxH6KBCeYeqH4RKJ8dSotDaQt2VPEKNlR/HIDSnGj2//4P9Q9U6T8o3wOq";
      "/z+UD7We4QOUrwaV/wnlw8KJ2gAAA9W5fQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzghgMoHAGVwLk4wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4SOGhDAwBOF1ukcAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20058;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAEBiYwDQDlSphxEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20068;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
