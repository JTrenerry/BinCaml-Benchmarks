memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
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
var $V0: bv128;
var $V1: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
declare-fun $FPMul_32 : (bv32, bv32, bv32) -> bv32;
declare-fun $FPAdd_32 : (bv32, bv32, bv32) -> bv32;
declare-fun $FPCompare_32 : (bv32, bv32, bool, bv32) -> bv4;
declare-fun $FPSub_32 : (bv32, bv32, bv32) -> bv32;
declare-fun $FPDiv_32 : (bv32, bv32, bv32) -> bv32;
declare-fun $FixedToFP_32_32 : (bv32, int, bool, bv32, bv4) -> bv32;

prog entry @main_8116;

proc @main_8116 () -> ()
  { .name = "main"; .address = 0x1fb4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1fb4; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8116_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "8116_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8116_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "8116_3" };
    $R29: bv64 := $R31:bv64 { .label = "8120_0" };
    $V31: bv128 := 0xbf800000:bv128 { .label = "8124_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "8128_0" };
    $V30: bv128 := 0x0:bv128 { .label = "8132_0" };
    $V31: bv128 := 0x3f800000:bv128 { .label = "8136_0" };
    var Exp9__5_76: bv32 := $FPDiv_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "8140_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_76:bv32) { .label = "8140_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $V31:bv128) 32 { .label = "8144_0" };
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "8148_0$0" };
    $V1: bv128 := zero_extend(96, Exp14__5_77:bv32) { .label = "8148_1" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "8152_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_78:bv32) { .label = "8152_1" };
    $R30: bv64 := 0x1fe0:bv64 { .label = "8156_0" };
    call @__ieee754_powf_4564 ();
    goto(%main_15);
  ];
  block %main_5 {.address = 0x2004; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    var Exp16__5_79: bv64 := load le $stack $R31:bv64 64 { .label = "8196_0$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8196_1$0" };
    $R29: bv64 := Exp16__5_79:bv64 { .label = "8196_2" };
    $R30: bv64 := Exp18__5_80:bv64 { .label = "8196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8196_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x2000; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8192_0" };
    goto(%main_7);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ff8:bv64 { .label = "8180_0" };
    call @reach_error_2212 () { .label = "8180_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0x1fe0; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $V0:bv128) 32 { .label = "8160_0" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8164_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_81:bv32) { .label = "8164_1" };
    $V31: bv128 := 0x3f800000:bv128 { .label = "8168_0" };
    var Exp8__5_82: bv4 := $FPCompare_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), false, $FPCR:bv32) { .label = "8172_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_82:bv4) { .label = "8172_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_82:bv4) { .label = "8172_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_82:bv4) { .label = "8172_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_82:bv4) { .label = "8172_4" };
    goto(%main_9, %main_13);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @copysign_float_3872 () -> ()
  { .name = "copysign_float"; .address = 0xf20; .returnBlock = "copysign_float_basil_return_1" }
[
  block %copysign_float_entry {.address = 0xf20; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3872_0" };
    store le $stack Cse0__5_119:bv64 $R29:bv64 64 { .label = "3872_1" };
    store le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3872_2" };
    $R31: bv64 := Cse0__5_119:bv64 { .label = "3872_3" };
    $R29: bv64 := $R31:bv64 { .label = "3876_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "3880_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $V1:bv128) 32 { .label = "3884_0" };
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3888_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_120:bv32) { .label = "3888_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3892_0" };
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "3896_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3900_0" };
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3904_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_122:bv32) { .label = "3904_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3908_0" };
    var Exp14__5_123: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "3912_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3916_0" };
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "3920_1" };
    $R1: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "3924_0" };
    var Exp14__5_125: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "3928_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R0:bv64), 0x0:bv31)) { .label = "3932_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3936_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3940_0" };
    var Exp14__5_126: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3944_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_126:bv32) { .label = "3944_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3948_0" };
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3952_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_127:bv32) { .label = "3952_1" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "3956_0" };
    var Exp16__5_128: bv64 := load le $stack $R31:bv64 64 { .label = "3960_0$0" };
    var Exp18__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3960_1$0" };
    $R29: bv64 := Exp16__5_128:bv64 { .label = "3960_2" };
    $R30: bv64 := Exp18__5_129:bv64 { .label = "3960_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3960_4" };
    goto(%copysign_float_basil_return_1);
  ];
  block %copysign_float_basil_return_1 [
    return ();
  ]
];


proc @scalbn_float_3968 () -> ()
  { .name = "scalbn_float"; .address = 0xf80; .returnBlock = "scalbn_float_basil_return_1" }
[
  block %scalbn_float_entry {.address = 0xf80; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    var Cse0__5_268: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3968_0" };
    store le $stack Cse0__5_268:bv64 $R29:bv64 64 { .label = "3968_1" };
    store le $stack bvadd(Cse0__5_268:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3968_2" };
    $R31: bv64 := Cse0__5_268:bv64 { .label = "3968_3" };
    $R29: bv64 := $R31:bv64 { .label = "3972_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "3976_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3980_0" };
    var Exp14__5_269: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3984_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_269:bv32) { .label = "3984_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3988_0" };
    var Exp14__5_270: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "3992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_270:bv32) { .label = "3992_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3996_0" };
    var Exp14__5_271: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_271:bv32) { .label = "4000_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "4004_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4008_0" };
    var Exp14__5_272: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_272:bv32) { .label = "4012_1" };
    $R0: bv64 := zero_extend(32, zero_extend(23, extract(32, 23, $R0:bv64))) { .label = "4016_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4020_0" };
    var Exp14__5_273: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_273:bv32) { .label = "4024_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4028_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4028_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4028_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4028_3" };
    goto(%scalbn_float_67, %scalbn_float_71);
  ];
  block %scalbn_float_3 {.address = 0x1188; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "4488_0" };
    var Exp16__5_281: bv64 := load le $stack $R31:bv64 64 { .label = "4492_0$0" };
    var Exp18__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4492_1$0" };
    $R29: bv64 := Exp16__5_281:bv64 { .label = "4492_2" };
    $R30: bv64 := Exp18__5_282:bv64 { .label = "4492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4492_4" };
    goto(%scalbn_float_basil_return_1);
  ];
  block %scalbn_float_5 {.address = 0x1150; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%scalbn_float_3);
  ];
  block %scalbn_float_7 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_274: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_274:bv32) { .label = "4432_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x19:bv32)) { .label = "4436_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4440_0" };
    var Exp14__5_275: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_275:bv32) { .label = "4444_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R0:bv64), zero_extend(8, extract(23, 0, $R0:bv64)))) { .label = "4448_0" };
    var Exp14__5_276: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_276:bv32) { .label = "4452_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(9, 0, $R0:bv64), 0x0:bv23)) { .label = "4456_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4460_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4464_0" };
    var Exp14__5_277: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4468_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_277:bv32) { .label = "4468_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "4472_0" };
    $V30: bv128 := 0x3300000033000000:bv128 { .label = "4476_0" };
    var Exp14__5_278: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4480_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_278:bv32) { .label = "4480_1" };
    var Exp9__5_279: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4484_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_279:bv32) { .label = "4484_1" };
    goto(%scalbn_float_5);
  ];
  block %scalbn_float_9 {.address = 0x1138; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    $V30: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "4408_0" };
    $R0: bv64 := 0x4260:bv64 { .label = "4412_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xda2:bv16, extract(16, 0, $R0:bv64))) { .label = "4416_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "4420_0" };
    var Exp9__5_298: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4424_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_298:bv32) { .label = "4424_1" };
    goto(%scalbn_float_3);
  ];
  block %scalbn_float_11 {.address = 0x1120; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%scalbn_float_9);
  ];
  block %scalbn_float_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x4260:bv64 { .label = "4384_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xda2:bv16, extract(16, 0, $R0:bv64))) { .label = "4388_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "4392_0" };
    var Exp14__5_280: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4396_0$0" };
    $V1: bv128 := zero_extend(96, Exp14__5_280:bv32) { .label = "4396_1" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "4400_0" };
    $R30: bv64 := 0x1138:bv64 { .label = "4404_0" };
    call @copysign_float_3872 ();
    goto(%scalbn_float_11);
  ];
  block %scalbn_float_15 {.address = 0x1108; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    $V30: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "4360_0" };
    $R0: bv64 := 0xf2ca:bv64 { .label = "4364_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "4368_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "4372_0" };
    var Exp9__5_299: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4376_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_299:bv32) { .label = "4376_1" };
    goto(%scalbn_float_3);
  ];
  block %scalbn_float_17 {.address = 0x10f0; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%scalbn_float_15);
  ];
  block %scalbn_float_19 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xf2ca:bv64 { .label = "4336_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "4340_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "4344_0" };
    var Exp14__5_283: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4348_0$0" };
    $V1: bv128 := zero_extend(96, Exp14__5_283:bv32) { .label = "4348_1" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "4352_0" };
    $R30: bv64 := 0x1108:bv64 { .label = "4356_0" };
    call @copysign_float_3872 ();
    goto(%scalbn_float_17);
  ];
  block %scalbn_float_21 {.address = 0x10e0; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%scalbn_float_13, %scalbn_float_19);
  ];
  block %scalbn_float_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_288: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4320_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_288:bv32) { .label = "4320_1" };
    $R0: bv64 := 0xc350:bv64 { .label = "4324_0" };
    var Cse2__5_289: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4328_0" };
    var Cse0__5_290: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_290:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_289:bv32)), 0x1:bv64))) { .label = "4328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_290:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_289:bv32)), 0x1:bv64))) { .label = "4328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_290:bv32, 0x1:bv32), 0x0:bv32) { .label = "4328_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_290:bv32, 0x1:bv32)) { .label = "4328_5" };
    goto(%scalbn_float_21);
  ];
  block %scalbn_float_25 {.address = 0x10d4; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%scalbn_float_7, %scalbn_float_23);
  ];
  block %scalbn_float_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_295: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_295:bv32) { .label = "4308_1" };
    var Cse0__5_296: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x16:bv32) { .label = "4312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_296:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x16:bv64))) { .label = "4312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_296:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x16:bv64))) { .label = "4312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_296:bv32, 0x0:bv32) { .label = "4312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_296:bv32) { .label = "4312_4" };
    goto(%scalbn_float_25);
  ];
  block %scalbn_float_29 {.address = 0x10ac; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%scalbn_float_3);
  ];
  block %scalbn_float_31 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_291: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_291:bv32) { .label = "4268_1" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 31, $R0:bv64), zero_extend(8, extract(23, 0, $R0:bv64)))) { .label = "4272_0" };
    var Exp14__5_292: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_292:bv32) { .label = "4276_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(9, 0, $R0:bv64), 0x0:bv23)) { .label = "4280_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4284_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4288_0" };
    var Exp14__5_293: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "4292_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_293:bv32) { .label = "4292_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "4296_0" };
    var Exp14__5_294: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4300_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_294:bv32) { .label = "4300_1" };
    goto(%scalbn_float_29);
  ];
  block %scalbn_float_33 {.address = 0x10a0; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%scalbn_float_27, %scalbn_float_31);
  ];
  block %scalbn_float_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_285: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "4256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4260_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4260_3" };
    goto(%scalbn_float_33);
  ];
  block %scalbn_float_37 {.address = 0x1088; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    $V30: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "4232_0" };
    $R0: bv64 := 0xf2ca:bv64 { .label = "4236_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "4240_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "4244_0" };
    var Exp9__5_284: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4248_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_284:bv32) { .label = "4248_1" };
    goto(%scalbn_float_3);
  ];
  block %scalbn_float_39 {.address = 0x1070; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%scalbn_float_37);
  ];
  block %scalbn_float_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xf2ca:bv64 { .label = "4208_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "4212_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "4216_0" };
    var Exp14__5_297: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4220_0$0" };
    $V1: bv128 := zero_extend(96, Exp14__5_297:bv32) { .label = "4220_1" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "4224_0" };
    $R30: bv64 := 0x1088:bv64 { .label = "4228_0" };
    call @copysign_float_3872 ();
    goto(%scalbn_float_39);
  ];
  block %scalbn_float_43 {.address = 0x1054; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    var Exp14__5_262: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4180_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_262:bv32) { .label = "4180_1" };
    var Exp14__5_263: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_263:bv32) { .label = "4184_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4188_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4192_0" };
    var Exp14__5_264: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_264:bv32) { .label = "4196_1" };
    var Cse0__5_265: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff02:bv32) { .label = "4200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_265:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff02:bv64))) { .label = "4200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_265:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff02:bv64))) { .label = "4200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_265:bv32, 0x0:bv32) { .label = "4200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_265:bv32) { .label = "4200_4" };
    goto(%scalbn_float_35, %scalbn_float_41);
  ];
  block %scalbn_float_45 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%scalbn_float_43);
  ];
  block %scalbn_float_47 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%scalbn_float_43);
  ];
  block %scalbn_float_49 {.address = 0x103c; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%scalbn_float_3);
  ];
  block %scalbn_float_51 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x4260:bv64 { .label = "4156_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xda2:bv16, extract(16, 0, $R0:bv64))) { .label = "4160_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "4164_0" };
    var Exp14__5_266: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4168_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_266:bv32) { .label = "4168_1" };
    var Exp9__5_267: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4172_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_267:bv32) { .label = "4172_1" };
    goto(%scalbn_float_49);
  ];
  block %scalbn_float_53 {.address = 0xff8; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%scalbn_float_47, %scalbn_float_51);
  ];
  block %scalbn_float_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $V31: bv128 := 0x4c0000004c000000:bv128 { .label = "4088_0" };
    var Exp14__5_253: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4092_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_253:bv32) { .label = "4092_1" };
    var Exp9__5_254: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4096_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_254:bv32) { .label = "4096_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "4100_0" };
    var Exp14__5_255: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4104_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_255:bv32) { .label = "4104_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $V31:bv128) 32 { .label = "4108_0" };
    var Exp14__5_256: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_256:bv32) { .label = "4112_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4116_0" };
    var Exp14__5_257: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_257:bv32) { .label = "4120_1" };
    $R0: bv64 := zero_extend(32, sign_extend(23, extract(32, 23, $R0:bv64))) { .label = "4124_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4128_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffe7:bv32)) { .label = "4132_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4136_0" };
    var Exp14__5_258: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4140_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "4140_1" };
    $R0: bv64 := 0xffff3cb0:bv64 { .label = "4144_0" };
    var Cse2__5_259: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4148_0" };
    var Cse0__5_260: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_260:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_259:bv32)), 0x1:bv64))) { .label = "4148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_260:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_259:bv32)), 0x1:bv64))) { .label = "4148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_260:bv32, 0x1:bv32), 0x0:bv32) { .label = "4148_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_260:bv32, 0x1:bv32)) { .label = "4148_5" };
    goto(%scalbn_float_53);
  ];
  block %scalbn_float_57 {.address = 0xfe8; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%scalbn_float_45, %scalbn_float_55);
  ];
  block %scalbn_float_59 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_250: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4072_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_250:bv32) { .label = "4072_1" };
    $R0: bv64 := 0x7fffff:bv64 { .label = "4076_0" };
    var Cse2__5_251: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4080_0" };
    var Cse0__5_252: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_252:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_251:bv32)), 0x1:bv64))) { .label = "4080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_252:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_251:bv32)), 0x1:bv64))) { .label = "4080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_252:bv32, 0x1:bv32), 0x0:bv32) { .label = "4080_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_252:bv32, 0x1:bv32)) { .label = "4080_5" };
    goto(%scalbn_float_57);
  ];
  block %scalbn_float_61 {.address = 0xfdc; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%scalbn_float_3);
  ];
  block %scalbn_float_63 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_286: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4060_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_286:bv32) { .label = "4060_1" };
    var Exp9__5_287: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "4064_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_287:bv32) { .label = "4064_1" };
    goto(%scalbn_float_61);
  ];
  block %scalbn_float_65 {.address = 0xfcc; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%scalbn_float_59, %scalbn_float_63);
  ];
  block %scalbn_float_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_247: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4044_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_247:bv32) { .label = "4044_1" };
    $R0: bv64 := 0x7f7fffff:bv64 { .label = "4048_0" };
    var Cse2__5_248: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4052_0" };
    var Cse0__5_249: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_249:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_248:bv32)), 0x1:bv64))) { .label = "4052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_249:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_248:bv32)), 0x1:bv64))) { .label = "4052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_249:bv32, 0x1:bv32), 0x0:bv32) { .label = "4052_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_249:bv32, 0x1:bv32)) { .label = "4052_5" };
    goto(%scalbn_float_65);
  ];
  block %scalbn_float_69 {.address = 0xfc4; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%scalbn_float_3);
  ];
  block %scalbn_float_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_261: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4036_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_261:bv32) { .label = "4036_1" };
    goto(%scalbn_float_69);
  ];
  block %scalbn_float_basil_return_1 [
    return ();
  ]
];


proc @fabs_float_4500 () -> ()
  { .name = "fabs_float"; .address = 0x1194; .returnBlock = "fabs_float_basil_return_1" }
[
  block %fabs_float_entry {.address = 0x1194; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4500_0" };
    store le $stack Cse0__5_99:bv64 $R29:bv64 64 { .label = "4500_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4500_2" };
    $R31: bv64 := Cse0__5_99:bv64 { .label = "4500_3" };
    $R29: bv64 := $R31:bv64 { .label = "4504_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "4508_0" };
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4512_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_100:bv32) { .label = "4512_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $V31:bv128) 32 { .label = "4516_0" };
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "4520_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4524_0" };
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "4528_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "4532_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4536_0" };
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "4540_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_103:bv32) { .label = "4540_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "4544_0" };
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4548_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_104:bv32) { .label = "4548_1" };
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "4552_0" };
    var Exp16__5_105: bv64 := load le $stack $R31:bv64 64 { .label = "4556_0$0" };
    var Exp18__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4556_1$0" };
    $R29: bv64 := Exp16__5_105:bv64 { .label = "4556_2" };
    $R30: bv64 := Exp18__5_106:bv64 { .label = "4556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4556_4" };
    goto(%fabs_float_basil_return_1);
  ];
  block %fabs_float_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_sqrtf_3212 () -> ()
  { .name = "__ieee754_sqrtf"; .address = 0xc8c; .returnBlock = "__ieee754_sqrtf_basil_return_1" }
[
  block %__ieee754_sqrtf_entry {.address = 0xc8c; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3212_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "3212_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3212_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "3212_3" };
    $R29: bv64 := $R31:bv64 { .label = "3216_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "3220_0" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3224_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_37:bv32) { .label = "3224_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3228_0" };
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "3232_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3236_0" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "3240_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "3244_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3248_0" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3252_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "3252_1" };
    $R0: bv64 := 0x7f7fffff:bv64 { .label = "3256_0" };
    var Cse2__5_41: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3260_0" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "3260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_42:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_41:bv32)), 0x1:bv64))) { .label = "3260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_42:bv32, 0x1:bv32), 0x0:bv32) { .label = "3260_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_42:bv32, 0x1:bv32)) { .label = "3260_5" };
    goto(%__ieee754_sqrtf_93, %__ieee754_sqrtf_97);
  ];
  block %__ieee754_sqrtf_3 {.address = 0xe2c; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "3628_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "3632_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3636_0" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "3640_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R0:bv64))) { .label = "3644_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3648_0" };
    goto(%__ieee754_sqrtf_47);
  ];
  block %__ieee754_sqrtf_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_sqrtf_3);
  ];
  block %__ieee754_sqrtf_7 {.address = 0xdfc; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%__ieee754_sqrtf_3);
  ];
  block %__ieee754_sqrtf_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3580_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "3580_1" };
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "3584_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3588_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3592_0" };
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3596_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "3596_1" };
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "3600_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3604_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3608_0" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "3612_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "3612_1" };
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "3616_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3620_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3624_0" };
    goto(%__ieee754_sqrtf_7);
  ];
  block %__ieee754_sqrtf_11 {.address = 0xddc; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%__ieee754_sqrtf_5, %__ieee754_sqrtf_9);
  ];
  block %__ieee754_sqrtf_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "3548_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "3548_1" };
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "3552_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3556_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3560_0" };
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3564_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "3564_1" };
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "3568_1" };
    var Cse2__5_22: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3572_0" };
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3572_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_23:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_22:bv32)), 0x1:bv64))) { .label = "3572_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_23:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_22:bv32)), 0x1:bv64))) { .label = "3572_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_23:bv32, 0x1:bv32), 0x0:bv32) { .label = "3572_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_23:bv32, 0x1:bv32)) { .label = "3572_5" };
    goto(%__ieee754_sqrtf_11);
  ];
  block %__ieee754_sqrtf_15 {.address = 0xf14; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "3860_0" };
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "3864_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3864_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "3864_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "3864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3864_4" };
    goto(%__ieee754_sqrtf_basil_return_1);
  ];
  block %__ieee754_sqrtf_17 {.address = 0xed4; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    var Exp14__5_1: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "3796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1:bv32) { .label = "3796_1" };
    $R0: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R0:bv64))) { .label = "3800_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3804_0" };
    $R0: bv64 := 0x3f000000:bv64 { .label = "3808_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3812_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3816_0" };
    var Exp14__5_2: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "3820_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(9, 0, $R0:bv64), 0x0:bv23)) { .label = "3824_0" };
    var Exp14__5_3: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3828_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "3828_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3832_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3836_0" };
    var Exp14__5_4: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "3840_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3844_0" };
    var Exp14__5_5: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "3848_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_5:bv32) { .label = "3848_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3852_0" };
    var Exp14__5_6: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3856_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_6:bv32) { .label = "3856_1" };
    goto(%__ieee754_sqrtf_15);
  ];
  block %__ieee754_sqrtf_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_sqrtf_17);
  ];
  block %__ieee754_sqrtf_21 {.address = 0xeb4; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%__ieee754_sqrtf_17);
  ];
  block %__ieee754_sqrtf_23 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "3764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "3764_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "3768_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3772_0" };
    goto(%__ieee754_sqrtf_21);
  ];
  block %__ieee754_sqrtf_25 {.address = 0xec4; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "3780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "3780_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3784_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 1, $R0:bv64), 0x0:bv1)) { .label = "3788_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3792_0" };
    goto(%__ieee754_sqrtf_17);
  ];
  block %__ieee754_sqrtf_27 {.address = 0xeb0; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%__ieee754_sqrtf_25);
  ];
  block %__ieee754_sqrtf_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_sqrtf_27);
  ];
  block %__ieee754_sqrtf_31 {.address = 0xe88; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%__ieee754_sqrtf_23, %__ieee754_sqrtf_29);
  ];
  block %__ieee754_sqrtf_33 [
    guard eq($NF:bv1, $VF:bv1);
    $V31: bv128 := 0x3f800000:bv128 { .label = "3720_0" };
    $R0: bv64 := 0x4260:bv64 { .label = "3724_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xda2:bv16, extract(16, 0, $R0:bv64))) { .label = "3728_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3732_0" };
    var Exp9__5_11: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3736_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_11:bv32) { .label = "3736_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3740_0" };
    $V31: bv128 := 0x3f800000:bv128 { .label = "3744_0" };
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3748_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_12:bv32) { .label = "3748_1" };
    var Exp8__5_13: bv4 := $FPCompare_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), true, $FPCR:bv32) { .label = "3752_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_13:bv4) { .label = "3752_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_13:bv4) { .label = "3752_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_13:bv4) { .label = "3752_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_13:bv4) { .label = "3752_4" };
    goto(%__ieee754_sqrtf_31);
  ];
  block %__ieee754_sqrtf_35 {.address = 0xe84; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%__ieee754_sqrtf_17);
  ];
  block %__ieee754_sqrtf_37 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__ieee754_sqrtf_35);
  ];
  block %__ieee754_sqrtf_39 {.address = 0xe5c; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%__ieee754_sqrtf_33, %__ieee754_sqrtf_37);
  ];
  block %__ieee754_sqrtf_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $V31: bv128 := 0x3f800000:bv128 { .label = "3676_0" };
    $R0: bv64 := 0x4260:bv64 { .label = "3680_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xda2:bv16, extract(16, 0, $R0:bv64))) { .label = "3684_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "3688_0" };
    var Exp9__5_60: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "3692_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_60:bv32) { .label = "3692_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $V31:bv128) 32 { .label = "3696_0" };
    $V31: bv128 := 0x3f800000:bv128 { .label = "3700_0" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3704_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_61:bv32) { .label = "3704_1" };
    var Exp8__5_62: bv4 := $FPCompare_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), true, $FPCR:bv32) { .label = "3708_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_62:bv4) { .label = "3708_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_62:bv4) { .label = "3708_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_62:bv4) { .label = "3708_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_62:bv4) { .label = "3708_4" };
    goto(%__ieee754_sqrtf_39);
  ];
  block %__ieee754_sqrtf_43 {.address = 0xe50; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%__ieee754_sqrtf_19, %__ieee754_sqrtf_41);
  ];
  block %__ieee754_sqrtf_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "3664_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3668_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3668_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3668_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3668_3" };
    goto(%__ieee754_sqrtf_43);
  ];
  block %__ieee754_sqrtf_47 {.address = 0xe44; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "3652_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3656_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3656_3" };
    goto(%__ieee754_sqrtf_13, %__ieee754_sqrtf_45);
  ];
  block %__ieee754_sqrtf_49 {.address = 0xdac; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "3500_1" };
    $R0: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R0:bv64))) { .label = "3504_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3508_0" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "3512_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "3516_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3520_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "3524_0" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "3528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "3528_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3532_0" };
    $R0: bv64 := 0x1000000:bv64 { .label = "3536_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3540_0" };
    goto(%__ieee754_sqrtf_47);
  ];
  block %__ieee754_sqrtf_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_sqrtf_49);
  ];
  block %__ieee754_sqrtf_53 {.address = 0xda0; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%__ieee754_sqrtf_49);
  ];
  block %__ieee754_sqrtf_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "3488_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "3492_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3496_0" };
    goto(%__ieee754_sqrtf_53);
  ];
  block %__ieee754_sqrtf_57 {.address = 0xd74; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "3444_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffff81:bv32)) { .label = "3448_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3452_0" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "3456_1" };
    $R0: bv64 := zero_extend(32, zero_extend(9, extract(23, 0, $R0:bv64))) { .label = "3460_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x800000:bv32)) { .label = "3464_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3468_0" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "3472_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3476_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3480_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3480_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3480_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3480_3" };
    goto(%__ieee754_sqrtf_51, %__ieee754_sqrtf_55);
  ];
  block %__ieee754_sqrtf_59 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_sqrtf_57);
  ];
  block %__ieee754_sqrtf_61 {.address = 0xd34; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%__ieee754_sqrtf_69);
  ];
  block %__ieee754_sqrtf_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "3380_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "3384_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3388_0" };
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "3392_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3396_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3400_0" };
    goto(%__ieee754_sqrtf_61);
  ];
  block %__ieee754_sqrtf_65 {.address = 0xd60; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%__ieee754_sqrtf_57);
  ];
  block %__ieee754_sqrtf_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "3424_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3428_0" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3432_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "3432_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3436_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3440_0" };
    goto(%__ieee754_sqrtf_65);
  ];
  block %__ieee754_sqrtf_69 {.address = 0xd4c; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "3404_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3408_0" };
    $R0: bv64 := zero_extend(40, bvconcat(extract(24, 23, $R0:bv64), 0x0:bv23)) { .label = "3412_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3416_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3416_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3416_3" };
    goto(%__ieee754_sqrtf_63, %__ieee754_sqrtf_67);
  ];
  block %__ieee754_sqrtf_71 {.address = 0xd2c; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%__ieee754_sqrtf_69);
  ];
  block %__ieee754_sqrtf_73 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "3372_0" };
    goto(%__ieee754_sqrtf_71);
  ];
  block %__ieee754_sqrtf_75 {.address = 0xd10; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%__ieee754_sqrtf_59, %__ieee754_sqrtf_73);
  ];
  block %__ieee754_sqrtf_77 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "3344_1" };
    $R0: bv64 := zero_extend(32, sign_extend(23, extract(32, 23, $R0:bv64))) { .label = "3348_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3352_0" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3356_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "3356_1" };
    $R0: bv64 := 0x7fffff:bv64 { .label = "3360_0" };
    var Cse2__5_34: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3364_0" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "3364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "3364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv32, 0x1:bv32), 0x0:bv32) { .label = "3364_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_35:bv32, 0x1:bv32)) { .label = "3364_5" };
    goto(%__ieee754_sqrtf_75);
  ];
  block %__ieee754_sqrtf_79 {.address = 0xcf8; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%__ieee754_sqrtf_15);
  ];
  block %__ieee754_sqrtf_81 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3320_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_47:bv32) { .label = "3320_1" };
    var Exp9__5_48: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3324_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_48:bv32) { .label = "3324_1" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3328_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_49:bv32) { .label = "3328_1" };
    var Exp9__5_50: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3332_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_50:bv32) { .label = "3332_1" };
    var Exp9__5_51: bv32 := $FPDiv_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3336_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_51:bv32) { .label = "3336_1" };
    goto(%__ieee754_sqrtf_79);
  ];
  block %__ieee754_sqrtf_83 {.address = 0xcec; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%__ieee754_sqrtf_77, %__ieee754_sqrtf_81);
  ];
  block %__ieee754_sqrtf_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_16: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "3308_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3312_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3312_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3312_3" };
    goto(%__ieee754_sqrtf_83);
  ];
  block %__ieee754_sqrtf_87 {.address = 0xce4; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%__ieee754_sqrtf_15);
  ];
  block %__ieee754_sqrtf_89 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3300_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_56:bv32) { .label = "3300_1" };
    goto(%__ieee754_sqrtf_87);
  ];
  block %__ieee754_sqrtf_91 {.address = 0xcd8; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%__ieee754_sqrtf_85, %__ieee754_sqrtf_89);
  ];
  block %__ieee754_sqrtf_93 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "3288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3292_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3292_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3292_3" };
    goto(%__ieee754_sqrtf_91);
  ];
  block %__ieee754_sqrtf_95 {.address = 0xcc4; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%__ieee754_sqrtf_15);
  ];
  block %__ieee754_sqrtf_97 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3268_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_7:bv32) { .label = "3268_1" };
    var Exp9__5_8: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3272_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_8:bv32) { .label = "3272_1" };
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3276_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_9:bv32) { .label = "3276_1" };
    var Exp9__5_10: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "3280_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_10:bv32) { .label = "3280_1" };
    goto(%__ieee754_sqrtf_95);
  ];
  block %__ieee754_sqrtf_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_powf_4564 () -> ()
  { .name = "__ieee754_powf"; .address = 0x11d4; .returnBlock = "__ieee754_powf_basil_return_1" }
[
  block %__ieee754_powf_entry {.address = 0x11d4; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    var Cse0__5_301: bv64 := bvadd($R31:bv64, 0xfffffffffffffeb0:bv64) { .label = "4564_0" };
    store le $stack Cse0__5_301:bv64 $R29:bv64 64 { .label = "4564_1" };
    store le $stack bvadd(Cse0__5_301:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4564_2" };
    $R31: bv64 := Cse0__5_301:bv64 { .label = "4564_3" };
    $R29: bv64 := $R31:bv64 { .label = "4568_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "4572_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $V1:bv128) 32 { .label = "4576_0" };
    var Exp14__5_302: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4580_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_302:bv32) { .label = "4580_1" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "4584_0" };
    var Exp14__5_303: bv32 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 32 { .label = "4588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_303:bv32) { .label = "4588_1" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4592_0" };
    var Exp14__5_304: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4596_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_304:bv32) { .label = "4596_1" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) extract(32, 0, $V31:bv128) 32 { .label = "4600_0" };
    var Exp14__5_305: bv32 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 32 { .label = "4604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_305:bv32) { .label = "4604_1" };
    store le $stack bvadd($R31:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4608_0" };
    var Exp14__5_306: bv32 := load le $stack bvadd($R31:bv64, 0x128:bv64) 32 { .label = "4612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_306:bv32) { .label = "4612_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "4616_0" };
    store le $stack bvadd($R31:bv64, 0x12c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4620_0" };
    var Exp14__5_307: bv32 := load le $stack bvadd($R31:bv64, 0x124:bv64) 32 { .label = "4624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_307:bv32) { .label = "4624_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "4628_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4632_0" };
    var Exp14__5_308: bv32 := load le $stack bvadd($R31:bv64, 0x120:bv64) 32 { .label = "4636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_308:bv32) { .label = "4636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4640_3" };
    goto(%__ieee754_powf_355, %__ieee754_powf_359);
  ];
  block %__ieee754_powf_3 {.address = 0x1fa8; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    $V0: bv128 := zero_extend(96, extract(32, 0, $V31:bv128)) { .label = "8104_0" };
    var Exp16__5_554: bv64 := load le $stack $R31:bv64 64 { .label = "8108_0$0" };
    var Exp18__5_555: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8108_1$0" };
    $R29: bv64 := Exp16__5_554:bv64 { .label = "8108_2" };
    $R30: bv64 := Exp18__5_555:bv64 { .label = "8108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x150:bv64) { .label = "8108_4" };
    goto(%__ieee754_powf_basil_return_1);
  ];
  block %__ieee754_powf_5 {.address = 0x1268; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%__ieee754_powf_3);
  ];
  block %__ieee754_powf_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x7fc00000:bv64 { .label = "4712_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "4716_0" };
    goto(%__ieee754_powf_5);
  ];
  block %__ieee754_powf_9 {.address = 0x1260; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%__ieee754_powf_3);
  ];
  block %__ieee754_powf_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := 0x3f800000:bv128 { .label = "4704_0" };
    goto(%__ieee754_powf_9);
  ];
  block %__ieee754_powf_13 {.address = 0x1250; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    var Exp14__5_672: bv32 := load le $stack bvadd($R31:bv64, 0x12c:bv64) 32 { .label = "4688_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_672:bv32) { .label = "4688_1" };
    $R0: bv64 := 0x3f800000:bv64 { .label = "4692_0" };
    var Cse2__5_673: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4696_0" };
    var Cse0__5_674: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_674:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_673:bv32)), 0x1:bv64))) { .label = "4696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_674:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_673:bv32)), 0x1:bv64))) { .label = "4696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_674:bv32, 0x1:bv32), 0x0:bv32) { .label = "4696_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_674:bv32, 0x1:bv32)) { .label = "4696_5" };
    goto(%__ieee754_powf_7, %__ieee754_powf_11);
  ];
  block %__ieee754_powf_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_powf_13);
  ];
  block %__ieee754_powf_17 {.address = 0x14b4; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    var Exp14__5_664: bv32 := load le $stack bvadd($R31:bv64, 0x14c:bv64) 32 { .label = "5300_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_664:bv32) { .label = "5300_1" };
    goto(%__ieee754_powf_3);
  ];
  block %__ieee754_powf_19 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__ieee754_powf_17);
  ];
  block %__ieee754_powf_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_powf_17);
  ];
  block %__ieee754_powf_23 {.address = 0x14a8; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%__ieee754_powf_17);
  ];
  block %__ieee754_powf_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_300: bv32 := load le $stack bvadd($R31:bv64, 0x14c:bv64) 32 { .label = "5288_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_300:bv32) { .label = "5288_1" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "5292_0" };
    store le $stack bvadd($R31:bv64, 0x14c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5296_0" };
    goto(%__ieee754_powf_23);
  ];
  block %__ieee754_powf_27 {.address = 0x149c; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%__ieee754_powf_21, %__ieee754_powf_25);
  ];
  block %__ieee754_powf_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_506: bv32 := load le $stack bvadd($R31:bv64, 0x134:bv64) 32 { .label = "5276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_506:bv32) { .label = "5276_1" };
    var Cse0__5_507: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_507:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_507:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_507:bv32, 0x0:bv32) { .label = "5280_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_507:bv32) { .label = "5280_4" };
    goto(%__ieee754_powf_27);
  ];
  block %__ieee754_powf_31 {.address = 0x1480; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%__ieee754_powf_17);
  ];
  block %__ieee754_powf_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_741: bv32 := load le $stack bvadd($R31:bv64, 0x14c:bv64) 32 { .label = "5248_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_741:bv32) { .label = "5248_1" };
    var Exp9__5_742: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5252_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_742:bv32) { .label = "5252_1" };
    var Exp14__5_743: bv32 := load le $stack bvadd($R31:bv64, 0x14c:bv64) 32 { .label = "5256_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_743:bv32) { .label = "5256_1" };
    var Exp9__5_744: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5260_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_744:bv32) { .label = "5260_1" };
    var Exp9__5_745: bv32 := $FPDiv_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5264_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_745:bv32) { .label = "5264_1" };
    store le $stack bvadd($R31:bv64, 0x14c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5268_0" };
    goto(%__ieee754_powf_31);
  ];
  block %__ieee754_powf_35 {.address = 0x1464; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%__ieee754_powf_29, %__ieee754_powf_33);
  ];
  block %__ieee754_powf_37 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_330: bv32 := load le $stack bvadd($R31:bv64, 0x12c:bv64) 32 { .label = "5220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_330:bv32) { .label = "5220_1" };
    $R0: bv64 := 0xc0800000:bv64 { .label = "5224_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5228_0" };
    var Exp14__5_331: bv32 := load le $stack bvadd($R31:bv64, 0x134:bv64) 32 { .label = "5232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_331:bv32) { .label = "5232_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5236_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5240_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5240_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5240_3" };
    goto(%__ieee754_powf_35);
  ];
  block %__ieee754_powf_39 {.address = 0x1458; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    var Exp14__5_633: bv32 := load le $stack bvadd($R31:bv64, 0x128:bv64) 32 { .label = "5208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_633:bv32) { .label = "5208_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5212_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5212_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5212_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5212_3" };
    goto(%__ieee754_powf_19, %__ieee754_powf_37);
  ];
  block %__ieee754_powf_41 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__ieee754_powf_39);
  ];
  block %__ieee754_powf_43 {.address = 0x1448; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%__ieee754_powf_39);
  ];
  block %__ieee754_powf_45 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $V30: bv128 := 0x3f800000:bv128 { .label = "5192_0" };
    var Exp14__5_678: bv32 := load le $stack bvadd($R31:bv64, 0x14c:bv64) 32 { .label = "5196_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_678:bv32) { .label = "5196_1" };
    var Exp9__5_679: bv32 := $FPDiv_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5200_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_679:bv32) { .label = "5200_1" };
    store le $stack bvadd($R31:bv64, 0x14c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5204_0" };
    goto(%__ieee754_powf_43);
  ];
  block %__ieee754_powf_47 {.address = 0x1434; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    var Exp14__5_477: bv32 := load le $stack bvadd($R31:bv64, 0x118:bv64) 32 { .label = "5172_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_477:bv32) { .label = "5172_1" };
    store le $stack bvadd($R31:bv64, 0x14c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5176_0" };
    var Exp14__5_478: bv32 := load le $stack bvadd($R31:bv64, 0x124:bv64) 32 { .label = "5180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_478:bv32) { .label = "5180_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5184_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5184_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5184_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5184_3" };
    goto(%__ieee754_powf_41, %__ieee754_powf_45);
  ];
  block %__ieee754_powf_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_powf_47);
  ];
  block %__ieee754_powf_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_powf_47);
  ];
  block %__ieee754_powf_53 {.address = 0x1f9c; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    var Exp14__5_474: bv32 := load le $stack bvadd($R31:bv64, 0x13c:bv64) 32 { .label = "8092_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_474:bv32) { .label = "8092_1" };
    var Exp14__5_475: bv32 := load le $stack bvadd($R31:bv64, 0x14c:bv64) 32 { .label = "8096_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_475:bv32) { .label = "8096_1" };
    var Exp9__5_476: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "8100_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_476:bv32) { .label = "8100_1" };
    goto(%__ieee754_powf_3);
  ];
  block %__ieee754_powf_55 {.address = 0x1f8c; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    goto(%__ieee754_powf_53);
  ];
  block %__ieee754_powf_57 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_634: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "8076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_634:bv32) { .label = "8076_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8080_0" };
    var Exp14__5_635: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "8084_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_635:bv32) { .label = "8084_1" };
    store le $stack bvadd($R31:bv64, 0x14c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "8088_0" };
    goto(%__ieee754_powf_55);
  ];
  block %__ieee754_powf_59 {.address = 0x1f84; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    store le $stack bvadd($R31:bv64, 0x14c:bv64) extract(32, 0, $V0:bv128) 32 { .label = "8068_0" };
    goto(%__ieee754_powf_53);
  ];
  block %__ieee754_powf_61 {.address = 0x1f78; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%__ieee754_powf_59);
  ];
  block %__ieee754_powf_63 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_551: bv32 := load le $stack bvadd($R31:bv64, 0x130:bv64) 32 { .label = "8056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_551:bv32) { .label = "8056_1" };
    var Exp14__5_552: bv32 := load le $stack bvadd($R31:bv64, 0x14c:bv64) 32 { .label = "8060_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_552:bv32) { .label = "8060_1" };
    $R30: bv64 := 0x1f84:bv64 { .label = "8064_0" };
    call @scalbn_float_3968 ();
    goto(%__ieee754_powf_61);
  ];
  block %__ieee754_powf_65 {.address = 0x1db4; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    var Exp14__5_568: bv32 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 32 { .label = "7604_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_568:bv32) { .label = "7604_1" };
    var Exp14__5_569: bv32 := load le $stack bvadd($R31:bv64, 0x148:bv64) 32 { .label = "7608_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_569:bv32) { .label = "7608_1" };
    var Exp9__5_570: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7612_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_570:bv32) { .label = "7612_1" };
    store le $stack bvadd($R31:bv64, 0xe4:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7616_0" };
    var Exp14__5_571: bv32 := load le $stack bvadd($R31:bv64, 0xe4:bv64) 32 { .label = "7620_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_571:bv32) { .label = "7620_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7624_0" };
    var Exp14__5_572: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "7628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_572:bv32) { .label = "7628_1" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7632_0" };
    var Exp14__5_573: bv32 := load le $stack bvadd($R31:bv64, 0x108:bv64) 32 { .label = "7636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_573:bv32) { .label = "7636_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 12, $R0:bv64), 0x0:bv12)) { .label = "7640_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7644_0" };
    var Exp14__5_574: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "7648_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_574:bv32) { .label = "7648_1" };
    store le $stack bvadd($R31:bv64, 0xe4:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7652_0" };
    $R0: bv64 := 0x7200:bv64 { .label = "7656_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f31:bv16, extract(16, 0, $R0:bv64))) { .label = "7660_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7664_0" };
    var Exp14__5_575: bv32 := load le $stack bvadd($R31:bv64, 0xe4:bv64) 32 { .label = "7668_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_575:bv32) { .label = "7668_1" };
    var Exp9__5_576: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "7672_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_576:bv32) { .label = "7672_1" };
    store le $stack bvadd($R31:bv64, 0x114:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7676_0" };
    var Exp14__5_577: bv32 := load le $stack bvadd($R31:bv64, 0xe4:bv64) 32 { .label = "7680_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_577:bv32) { .label = "7680_1" };
    var Exp14__5_578: bv32 := load le $stack bvadd($R31:bv64, 0x148:bv64) 32 { .label = "7684_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_578:bv32) { .label = "7684_1" };
    var Exp9__5_579: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7688_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_579:bv32) { .label = "7688_1" };
    var Exp14__5_580: bv32 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 32 { .label = "7692_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_580:bv32) { .label = "7692_1" };
    var Exp9__5_581: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7696_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_581:bv32) { .label = "7696_1" };
    $R0: bv64 := 0x7218:bv64 { .label = "7700_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f31:bv16, extract(16, 0, $R0:bv64))) { .label = "7704_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7708_0" };
    var Exp9__5_582: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "7712_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_582:bv32) { .label = "7712_1" };
    $R0: bv64 := 0xbe8c:bv64 { .label = "7716_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x35bf:bv16, extract(16, 0, $R0:bv64))) { .label = "7720_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7724_0" };
    var Exp14__5_583: bv32 := load le $stack bvadd($R31:bv64, 0xe4:bv64) 32 { .label = "7728_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_583:bv32) { .label = "7728_1" };
    var Exp9__5_584: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7732_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_584:bv32) { .label = "7732_1" };
    var Exp9__5_585: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7736_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_585:bv32) { .label = "7736_1" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7740_0" };
    var Exp14__5_586: bv32 := load le $stack bvadd($R31:bv64, 0x114:bv64) 32 { .label = "7744_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_586:bv32) { .label = "7744_1" };
    var Exp14__5_587: bv32 := load le $stack bvadd($R31:bv64, 0x110:bv64) 32 { .label = "7748_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_587:bv32) { .label = "7748_1" };
    var Exp9__5_588: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7752_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_588:bv32) { .label = "7752_1" };
    store le $stack bvadd($R31:bv64, 0x14c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7756_0" };
    var Exp14__5_589: bv32 := load le $stack bvadd($R31:bv64, 0x14c:bv64) 32 { .label = "7760_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_589:bv32) { .label = "7760_1" };
    var Exp14__5_590: bv32 := load le $stack bvadd($R31:bv64, 0x114:bv64) 32 { .label = "7764_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_590:bv32) { .label = "7764_1" };
    var Exp9__5_591: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7768_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_591:bv32) { .label = "7768_1" };
    var Exp14__5_592: bv32 := load le $stack bvadd($R31:bv64, 0x110:bv64) 32 { .label = "7772_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_592:bv32) { .label = "7772_1" };
    var Exp9__5_593: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7776_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_593:bv32) { .label = "7776_1" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7780_0" };
    var Exp14__5_594: bv32 := load le $stack bvadd($R31:bv64, 0x14c:bv64) 32 { .label = "7784_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_594:bv32) { .label = "7784_1" };
    var Exp9__5_595: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7788_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_595:bv32) { .label = "7788_1" };
    store le $stack bvadd($R31:bv64, 0xe4:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7792_0" };
    $R0: bv64 := 0xbb4c:bv64 { .label = "7796_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3331:bv16, extract(16, 0, $R0:bv64))) { .label = "7800_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7804_0" };
    var Exp14__5_596: bv32 := load le $stack bvadd($R31:bv64, 0xe4:bv64) 32 { .label = "7808_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_596:bv32) { .label = "7808_1" };
    var Exp9__5_597: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7812_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_597:bv32) { .label = "7812_1" };
    $R0: bv64 := 0xea0e:bv64 { .label = "7816_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xb5dd:bv16, extract(16, 0, $R0:bv64))) { .label = "7820_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7824_0" };
    var Exp9__5_598: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "7828_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_598:bv32) { .label = "7828_1" };
    var Exp14__5_599: bv32 := load le $stack bvadd($R31:bv64, 0xe4:bv64) 32 { .label = "7832_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_599:bv32) { .label = "7832_1" };
    var Exp9__5_600: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7836_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_600:bv32) { .label = "7836_1" };
    $R0: bv64 := 0xb355:bv64 { .label = "7840_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x388a:bv16, extract(16, 0, $R0:bv64))) { .label = "7844_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7848_0" };
    var Exp9__5_601: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "7852_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_601:bv32) { .label = "7852_1" };
    var Exp14__5_602: bv32 := load le $stack bvadd($R31:bv64, 0xe4:bv64) 32 { .label = "7856_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_602:bv32) { .label = "7856_1" };
    var Exp9__5_603: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7860_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_603:bv32) { .label = "7860_1" };
    $R0: bv64 := 0xb61:bv64 { .label = "7864_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xbb36:bv16, extract(16, 0, $R0:bv64))) { .label = "7868_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7872_0" };
    var Exp9__5_604: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "7876_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_604:bv32) { .label = "7876_1" };
    var Exp14__5_605: bv32 := load le $stack bvadd($R31:bv64, 0xe4:bv64) 32 { .label = "7880_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_605:bv32) { .label = "7880_1" };
    var Exp9__5_606: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7884_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_606:bv32) { .label = "7884_1" };
    $R0: bv64 := 0xaaab:bv64 { .label = "7888_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e2a:bv16, extract(16, 0, $R0:bv64))) { .label = "7892_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7896_0" };
    var Exp9__5_607: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "7900_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_607:bv32) { .label = "7900_1" };
    var Exp14__5_608: bv32 := load le $stack bvadd($R31:bv64, 0xe4:bv64) 32 { .label = "7904_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_608:bv32) { .label = "7904_1" };
    var Exp9__5_609: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7908_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_609:bv32) { .label = "7908_1" };
    var Exp14__5_610: bv32 := load le $stack bvadd($R31:bv64, 0x14c:bv64) 32 { .label = "7912_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_610:bv32) { .label = "7912_1" };
    var Exp9__5_611: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7916_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_611:bv32) { .label = "7916_1" };
    store le $stack bvadd($R31:bv64, 0x144:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7920_0" };
    var Exp14__5_612: bv32 := load le $stack bvadd($R31:bv64, 0x14c:bv64) 32 { .label = "7924_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_612:bv32) { .label = "7924_1" };
    var Exp14__5_613: bv32 := load le $stack bvadd($R31:bv64, 0x144:bv64) 32 { .label = "7928_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_613:bv32) { .label = "7928_1" };
    var Exp9__5_614: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7932_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_614:bv32) { .label = "7932_1" };
    $V31: bv128 := 0x40000000:bv128 { .label = "7936_0" };
    var Exp14__5_615: bv32 := load le $stack bvadd($R31:bv64, 0x144:bv64) 32 { .label = "7940_0$0" };
    $V29: bv128 := zero_extend(96, Exp14__5_615:bv32) { .label = "7940_1" };
    var Exp9__5_616: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7944_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_616:bv32) { .label = "7944_1" };
    var Exp9__5_617: bv32 := $FPDiv_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7948_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_617:bv32) { .label = "7948_1" };
    var Exp14__5_618: bv32 := load le $stack bvadd($R31:bv64, 0x14c:bv64) 32 { .label = "7952_0$0" };
    $V29: bv128 := zero_extend(96, Exp14__5_618:bv32) { .label = "7952_1" };
    var Exp14__5_619: bv32 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 32 { .label = "7956_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_619:bv32) { .label = "7956_1" };
    var Exp9__5_620: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7960_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_620:bv32) { .label = "7960_1" };
    var Exp14__5_621: bv32 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 32 { .label = "7964_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_621:bv32) { .label = "7964_1" };
    var Exp9__5_622: bv32 := $FPAdd_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7968_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_622:bv32) { .label = "7968_1" };
    var Exp9__5_623: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7972_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_623:bv32) { .label = "7972_1" };
    store le $stack bvadd($R31:bv64, 0xf4:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7976_0" };
    $V30: bv128 := 0x3f800000:bv128 { .label = "7980_0" };
    var Exp14__5_624: bv32 := load le $stack bvadd($R31:bv64, 0xf4:bv64) 32 { .label = "7984_0$0" };
    $V29: bv128 := zero_extend(96, Exp14__5_624:bv32) { .label = "7984_1" };
    var Exp14__5_625: bv32 := load le $stack bvadd($R31:bv64, 0x14c:bv64) 32 { .label = "7988_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_625:bv32) { .label = "7988_1" };
    var Exp9__5_626: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7992_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_626:bv32) { .label = "7992_1" };
    var Exp9__5_627: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7996_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_627:bv32) { .label = "7996_1" };
    store le $stack bvadd($R31:bv64, 0x14c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "8000_0" };
    var Exp14__5_628: bv32 := load le $stack bvadd($R31:bv64, 0x14c:bv64) 32 { .label = "8004_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_628:bv32) { .label = "8004_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $V31:bv128) 32 { .label = "8008_0" };
    var Exp14__5_629: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "8012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_629:bv32) { .label = "8012_1" };
    store le $stack bvadd($R31:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8016_0" };
    var Exp14__5_630: bv32 := load le $stack bvadd($R31:bv64, 0x130:bv64) 32 { .label = "8020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_630:bv32) { .label = "8020_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(9, 0, $R0:bv64), 0x0:bv23)) { .label = "8024_0" };
    var Exp14__5_631: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "8028_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_631:bv32) { .label = "8028_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8032_0" };
    store le $stack bvadd($R31:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8036_0" };
    var Exp14__5_632: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "8040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_632:bv32) { .label = "8040_1" };
    $R0: bv64 := zero_extend(32, sign_extend(23, extract(32, 23, $R0:bv64))) { .label = "8044_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8048_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8048_3" };
    goto(%__ieee754_powf_57, %__ieee754_powf_63);
  ];
  block %__ieee754_powf_67 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_powf_65);
  ];
  block %__ieee754_powf_69 {.address = 0x1da4; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    var Exp14__5_324: bv32 := load le $stack bvadd($R31:bv64, 0x148:bv64) 32 { .label = "7588_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_324:bv32) { .label = "7588_1" };
    var Exp14__5_325: bv32 := load le $stack bvadd($R31:bv64, 0xe4:bv64) 32 { .label = "7592_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_325:bv32) { .label = "7592_1" };
    var Exp9__5_326: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7596_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_326:bv32) { .label = "7596_1" };
    store le $stack bvadd($R31:bv64, 0x148:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7600_0" };
    goto(%__ieee754_powf_65);
  ];
  block %__ieee754_powf_71 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__ieee754_powf_69);
  ];
  block %__ieee754_powf_73 {.address = 0x1d98; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    goto(%__ieee754_powf_69);
  ];
  block %__ieee754_powf_75 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_650: bv32 := load le $stack bvadd($R31:bv64, 0x130:bv64) 32 { .label = "7576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_650:bv32) { .label = "7576_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvnot(extract(32, 0, $R0:bv64)), 0x1:bv32)) { .label = "7580_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7584_0" };
    goto(%__ieee754_powf_73);
  ];
  block %__ieee754_powf_77 {.address = 0x1d1c; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    goto(%__ieee754_powf_71, %__ieee754_powf_75);
  ];
  block %__ieee754_powf_79 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_639: bv32 := load le $stack bvadd($R31:bv64, 0x138:bv64) 32 { .label = "7452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_639:bv32) { .label = "7452_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7456_0" };
    $R1: bv64 := 0x800000:bv64 { .label = "7460_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "7464_0" };
    var Exp14__5_640: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "7468_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_640:bv32) { .label = "7468_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7472_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7476_0" };
    var Exp14__5_641: bv32 := load le $stack bvadd($R31:bv64, 0x130:bv64) 32 { .label = "7480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_641:bv32) { .label = "7480_1" };
    $R0: bv64 := zero_extend(32, sign_extend(23, extract(32, 23, $R0:bv64))) { .label = "7484_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7488_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffff81:bv32)) { .label = "7492_0" };
    store le $stack bvadd($R31:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7496_0" };
    var Exp14__5_642: bv32 := load le $stack bvadd($R31:bv64, 0x138:bv64) 32 { .label = "7500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_642:bv32) { .label = "7500_1" };
    $R1: bv64 := 0xff800000:bv64 { .label = "7504_0" };
    $R1: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "7508_0" };
    var Exp14__5_643: bv32 := load le $stack bvadd($R31:bv64, 0x130:bv64) 32 { .label = "7512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_643:bv32) { .label = "7512_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "7516_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7520_0" };
    var Exp14__5_644: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "7524_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_644:bv32) { .label = "7524_1" };
    store le $stack bvadd($R31:bv64, 0xe4:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7528_0" };
    var Exp14__5_645: bv32 := load le $stack bvadd($R31:bv64, 0x130:bv64) 32 { .label = "7532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_645:bv32) { .label = "7532_1" };
    $R0: bv64 := zero_extend(32, zero_extend(9, extract(23, 0, $R0:bv64))) { .label = "7536_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x800000:bv32)) { .label = "7540_0" };
    $R2: bv64 := 0x17:bv64 { .label = "7544_0" };
    var Exp14__5_646: bv32 := load le $stack bvadd($R31:bv64, 0x138:bv64) 32 { .label = "7548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_646:bv32) { .label = "7548_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "7552_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "7556_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7560_0" };
    var Exp14__5_647: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "7564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_647:bv32) { .label = "7564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7568_3" };
    goto(%__ieee754_powf_77);
  ];
  block %__ieee754_powf_81 {.address = 0x1cf8; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    var Exp14__5_684: bv32 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 32 { .label = "7416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_684:bv32) { .label = "7416_1" };
    $R0: bv64 := zero_extend(32, sign_extend(23, extract(32, 23, $R0:bv64))) { .label = "7420_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffff81:bv32)) { .label = "7424_0" };
    store le $stack bvadd($R31:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7428_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) 0x0:bv32 32 { .label = "7432_0" };
    var Exp14__5_685: bv32 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 32 { .label = "7436_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_685:bv32) { .label = "7436_1" };
    $R0: bv64 := 0x3f000000:bv64 { .label = "7440_0" };
    var Cse2__5_686: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7444_0" };
    var Cse0__5_687: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_687:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_686:bv32)), 0x1:bv64))) { .label = "7444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_687:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_686:bv32)), 0x1:bv64))) { .label = "7444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_687:bv32, 0x1:bv32), 0x0:bv32) { .label = "7444_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_687:bv32, 0x1:bv32)) { .label = "7444_5" };
    goto(%__ieee754_powf_67, %__ieee754_powf_79);
  ];
  block %__ieee754_powf_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_powf_81);
  ];
  block %__ieee754_powf_85 {.address = 0x1cd0; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%__ieee754_powf_3);
  ];
  block %__ieee754_powf_87 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x4260:bv64 { .label = "7376_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xda2:bv16, extract(16, 0, $R0:bv64))) { .label = "7380_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7384_0" };
    var Exp14__5_730: bv32 := load le $stack bvadd($R31:bv64, 0x13c:bv64) 32 { .label = "7388_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_730:bv32) { .label = "7388_1" };
    var Exp9__5_731: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7392_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_731:bv32) { .label = "7392_1" };
    $R0: bv64 := 0x4260:bv64 { .label = "7396_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xda2:bv16, extract(16, 0, $R0:bv64))) { .label = "7400_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7404_0" };
    var Exp9__5_732: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "7408_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_732:bv32) { .label = "7408_1" };
    goto(%__ieee754_powf_85);
  ];
  block %__ieee754_powf_89 {.address = 0x1ccc; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%__ieee754_powf_81);
  ];
  block %__ieee754_powf_91 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__ieee754_powf_89);
  ];
  block %__ieee754_powf_93 {.address = 0x1cb4; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    goto(%__ieee754_powf_87, %__ieee754_powf_91);
  ];
  block %__ieee754_powf_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_479: bv32 := load le $stack bvadd($R31:bv64, 0x14c:bv64) 32 { .label = "7348_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_479:bv32) { .label = "7348_1" };
    var Exp14__5_480: bv32 := load le $stack bvadd($R31:bv64, 0x148:bv64) 32 { .label = "7352_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_480:bv32) { .label = "7352_1" };
    var Exp9__5_481: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7356_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_481:bv32) { .label = "7356_1" };
    var Exp14__5_482: bv32 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 32 { .label = "7360_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_482:bv32) { .label = "7360_1" };
    var Exp8__5_483: bv4 := $FPCompare_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), true, $FPCR:bv32) { .label = "7364_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_483:bv4) { .label = "7364_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_483:bv4) { .label = "7364_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_483:bv4) { .label = "7364_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_483:bv4) { .label = "7364_4" };
    goto(%__ieee754_powf_93);
  ];
  block %__ieee754_powf_97 {.address = 0x1ca4; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%__ieee754_powf_83, %__ieee754_powf_95);
  ];
  block %__ieee754_powf_99 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_309: bv32 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 32 { .label = "7332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_309:bv32) { .label = "7332_1" };
    $R0: bv64 := 0x43160000:bv64 { .label = "7336_0" };
    var Cse2__5_310: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7340_0" };
    var Cse0__5_311: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_311:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_310:bv32)), 0x1:bv64))) { .label = "7340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_311:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_310:bv32)), 0x1:bv64))) { .label = "7340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_311:bv32, 0x1:bv32), 0x0:bv32) { .label = "7340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_311:bv32, 0x1:bv32)) { .label = "7340_5" };
    goto(%__ieee754_powf_97);
  ];
  block %__ieee754_powf_101 {.address = 0x1c7c; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%__ieee754_powf_3);
  ];
  block %__ieee754_powf_103 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x4260:bv64 { .label = "7292_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xda2:bv16, extract(16, 0, $R0:bv64))) { .label = "7296_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7300_0" };
    var Exp14__5_660: bv32 := load le $stack bvadd($R31:bv64, 0x13c:bv64) 32 { .label = "7304_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_660:bv32) { .label = "7304_1" };
    var Exp9__5_661: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7308_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_661:bv32) { .label = "7308_1" };
    $R0: bv64 := 0x4260:bv64 { .label = "7312_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xda2:bv16, extract(16, 0, $R0:bv64))) { .label = "7316_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7320_0" };
    var Exp9__5_662: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "7324_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_662:bv32) { .label = "7324_1" };
    goto(%__ieee754_powf_101);
  ];
  block %__ieee754_powf_105 {.address = 0x1c6c; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%__ieee754_powf_99, %__ieee754_powf_103);
  ];
  block %__ieee754_powf_107 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_665: bv32 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 32 { .label = "7276_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_665:bv32) { .label = "7276_1" };
    $R0: bv64 := 0x43160000:bv64 { .label = "7280_0" };
    var Cse2__5_666: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7284_0" };
    var Cse0__5_667: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_667:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_666:bv32)), 0x1:bv64))) { .label = "7284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_667:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_666:bv32)), 0x1:bv64))) { .label = "7284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_667:bv32, 0x1:bv32), 0x0:bv32) { .label = "7284_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_667:bv32, 0x1:bv32)) { .label = "7284_5" };
    goto(%__ieee754_powf_105);
  ];
  block %__ieee754_powf_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_powf_81);
  ];
  block %__ieee754_powf_111 {.address = 0x1c44; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%__ieee754_powf_3);
  ];
  block %__ieee754_powf_113 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0xf2ca:bv64 { .label = "7236_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "7240_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7244_0" };
    var Exp14__5_508: bv32 := load le $stack bvadd($R31:bv64, 0x13c:bv64) 32 { .label = "7248_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_508:bv32) { .label = "7248_1" };
    var Exp9__5_509: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7252_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_509:bv32) { .label = "7252_1" };
    $R0: bv64 := 0xf2ca:bv64 { .label = "7256_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "7260_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7264_0" };
    var Exp9__5_510: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "7268_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_510:bv32) { .label = "7268_1" };
    goto(%__ieee754_powf_111);
  ];
  block %__ieee754_powf_115 {.address = 0x1c40; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%__ieee754_powf_81);
  ];
  block %__ieee754_powf_117 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_powf_115);
  ];
  block %__ieee754_powf_119 {.address = 0x1c18; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    goto(%__ieee754_powf_113, %__ieee754_powf_117);
  ];
  block %__ieee754_powf_121 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xaa3c:bv64 { .label = "7192_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3338:bv16, extract(16, 0, $R0:bv64))) { .label = "7196_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7200_0" };
    var Exp14__5_484: bv32 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 32 { .label = "7204_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_484:bv32) { .label = "7204_1" };
    var Exp9__5_485: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7208_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_485:bv32) { .label = "7208_1" };
    var Exp14__5_486: bv32 := load le $stack bvadd($R31:bv64, 0x14c:bv64) 32 { .label = "7212_0$0" };
    $V29: bv128 := zero_extend(96, Exp14__5_486:bv32) { .label = "7212_1" };
    var Exp14__5_487: bv32 := load le $stack bvadd($R31:bv64, 0x148:bv64) 32 { .label = "7216_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_487:bv32) { .label = "7216_1" };
    var Exp9__5_488: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7220_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_488:bv32) { .label = "7220_1" };
    var Exp8__5_489: bv4 := $FPCompare_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), true, $FPCR:bv32) { .label = "7224_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_489:bv4) { .label = "7224_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_489:bv4) { .label = "7224_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_489:bv4) { .label = "7224_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_489:bv4) { .label = "7224_4" };
    goto(%__ieee754_powf_119);
  ];
  block %__ieee754_powf_123 {.address = 0x1c08; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%__ieee754_powf_109, %__ieee754_powf_121);
  ];
  block %__ieee754_powf_125 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_689: bv32 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 32 { .label = "7176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_689:bv32) { .label = "7176_1" };
    $R0: bv64 := 0x43000000:bv64 { .label = "7180_0" };
    var Cse2__5_690: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7184_0" };
    var Cse0__5_691: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7184_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_691:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_690:bv32)), 0x1:bv64))) { .label = "7184_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_691:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_690:bv32)), 0x1:bv64))) { .label = "7184_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_691:bv32, 0x1:bv32), 0x0:bv32) { .label = "7184_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_691:bv32, 0x1:bv32)) { .label = "7184_5" };
    goto(%__ieee754_powf_123);
  ];
  block %__ieee754_powf_127 {.address = 0x1be0; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%__ieee754_powf_3);
  ];
  block %__ieee754_powf_129 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xf2ca:bv64 { .label = "7136_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "7140_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7144_0" };
    var Exp14__5_636: bv32 := load le $stack bvadd($R31:bv64, 0x13c:bv64) 32 { .label = "7148_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_636:bv32) { .label = "7148_1" };
    var Exp9__5_637: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7152_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_637:bv32) { .label = "7152_1" };
    $R0: bv64 := 0xf2ca:bv64 { .label = "7156_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "7160_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "7164_0" };
    var Exp9__5_638: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "7168_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_638:bv32) { .label = "7168_1" };
    goto(%__ieee754_powf_127);
  ];
  block %__ieee754_powf_131 {.address = 0x1bd0; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%__ieee754_powf_125, %__ieee754_powf_129);
  ];
  block %__ieee754_powf_133 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_693: bv32 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 32 { .label = "7120_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_693:bv32) { .label = "7120_1" };
    $R0: bv64 := 0x43000000:bv64 { .label = "7124_0" };
    var Cse2__5_694: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7128_0" };
    var Cse0__5_695: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_695:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_694:bv32)), 0x1:bv64))) { .label = "7128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_695:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_694:bv32)), 0x1:bv64))) { .label = "7128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_695:bv32, 0x1:bv32), 0x0:bv32) { .label = "7128_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_695:bv32, 0x1:bv32)) { .label = "7128_5" };
    goto(%__ieee754_powf_131);
  ];
  block %__ieee754_powf_135 {.address = 0x1b3c; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    var Exp14__5_512: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "6972_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_512:bv32) { .label = "6972_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6976_0" };
    var Exp14__5_513: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "6980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_513:bv32) { .label = "6980_1" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6984_0" };
    var Exp14__5_514: bv32 := load le $stack bvadd($R31:bv64, 0x108:bv64) 32 { .label = "6988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_514:bv32) { .label = "6988_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 12, $R0:bv64), 0x0:bv12)) { .label = "6992_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6996_0" };
    var Exp14__5_515: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "7000_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_515:bv32) { .label = "7000_1" };
    store le $stack bvadd($R31:bv64, 0xdc:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7004_0" };
    var Exp14__5_516: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7008_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_516:bv32) { .label = "7008_1" };
    var Exp14__5_517: bv32 := load le $stack bvadd($R31:bv64, 0xdc:bv64) 32 { .label = "7012_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_517:bv32) { .label = "7012_1" };
    var Exp9__5_518: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7016_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_518:bv32) { .label = "7016_1" };
    var Exp14__5_519: bv32 := load le $stack bvadd($R31:bv64, 0x144:bv64) 32 { .label = "7020_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_519:bv32) { .label = "7020_1" };
    var Exp9__5_520: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7024_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_520:bv32) { .label = "7024_1" };
    var Exp14__5_521: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7028_0$0" };
    $V29: bv128 := zero_extend(96, Exp14__5_521:bv32) { .label = "7028_1" };
    var Exp14__5_522: bv32 := load le $stack bvadd($R31:bv64, 0x140:bv64) 32 { .label = "7032_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_522:bv32) { .label = "7032_1" };
    var Exp9__5_523: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7036_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_523:bv32) { .label = "7036_1" };
    var Exp9__5_524: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7040_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_524:bv32) { .label = "7040_1" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7044_0" };
    var Exp14__5_525: bv32 := load le $stack bvadd($R31:bv64, 0xdc:bv64) 32 { .label = "7048_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_525:bv32) { .label = "7048_1" };
    var Exp14__5_526: bv32 := load le $stack bvadd($R31:bv64, 0x144:bv64) 32 { .label = "7052_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_526:bv32) { .label = "7052_1" };
    var Exp9__5_527: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7056_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_527:bv32) { .label = "7056_1" };
    store le $stack bvadd($R31:bv64, 0x148:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7060_0" };
    var Exp14__5_528: bv32 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 32 { .label = "7064_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_528:bv32) { .label = "7064_1" };
    var Exp14__5_529: bv32 := load le $stack bvadd($R31:bv64, 0x148:bv64) 32 { .label = "7068_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_529:bv32) { .label = "7068_1" };
    var Exp9__5_530: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "7072_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_530:bv32) { .label = "7072_1" };
    store le $stack bvadd($R31:bv64, 0x14c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7076_0" };
    var Exp14__5_531: bv32 := load le $stack bvadd($R31:bv64, 0x14c:bv64) 32 { .label = "7080_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_531:bv32) { .label = "7080_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $V31:bv128) 32 { .label = "7084_0" };
    var Exp14__5_532: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "7088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_532:bv32) { .label = "7088_1" };
    store le $stack bvadd($R31:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7092_0" };
    var Exp14__5_533: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "7096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_533:bv32) { .label = "7096_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "7100_0" };
    store le $stack bvadd($R31:bv64, 0xd8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7104_0" };
    var Exp14__5_534: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "7108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_534:bv32) { .label = "7108_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7112_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7112_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7112_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7112_3" };
    goto(%__ieee754_powf_107, %__ieee754_powf_133);
  ];
  block %__ieee754_powf_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_powf_135);
  ];
  block %__ieee754_powf_139 {.address = 0x1b30; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%__ieee754_powf_135);
  ];
  block %__ieee754_powf_141 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := 0x3f800000:bv128 { .label = "6960_0" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "6964_0" };
    store le $stack bvadd($R31:bv64, 0x13c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6968_0" };
    goto(%__ieee754_powf_139);
  ];
  block %__ieee754_powf_143 {.address = 0x1b08; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    $V31: bv128 := 0x3f800000:bv128 { .label = "6920_0" };
    store le $stack bvadd($R31:bv64, 0x13c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6924_0" };
    var Exp14__5_314: bv32 := load le $stack bvadd($R31:bv64, 0x128:bv64) 32 { .label = "6928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_314:bv32) { .label = "6928_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "6932_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6936_0" };
    var Exp14__5_315: bv32 := load le $stack bvadd($R31:bv64, 0x134:bv64) 32 { .label = "6940_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_315:bv32) { .label = "6940_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "6944_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "6948_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6952_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6952_3" };
    goto(%__ieee754_powf_137, %__ieee754_powf_141);
  ];
  block %__ieee754_powf_145 {.address = 0x1770; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    var Exp14__5_332: bv32 := load le $stack bvadd($R31:bv64, 0x12c:bv64) 32 { .label = "6000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_332:bv32) { .label = "6000_1" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6004_0" };
    var Exp14__5_333: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6008_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_333:bv32) { .label = "6008_1" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6012_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "6016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "6020_0" };
    var Exp14__5_334: bv32 := load le $stack bvadd($R31:bv64, 0x138:bv64) 32 { .label = "6024_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_334:bv32) { .label = "6024_1" };
    var Exp16__5_335: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "6028_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_335:bv32) { .label = "6028_1" };
    var Exp14__5_336: bv32 := load le $stack bvadd($R31:bv64, 0x118:bv64) 32 { .label = "6032_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_336:bv32) { .label = "6032_1" };
    var Exp9__5_337: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6036_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_337:bv32) { .label = "6036_1" };
    store le $stack bvadd($R31:bv64, 0x114:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6040_0" };
    $V30: bv128 := 0x3f800000:bv128 { .label = "6044_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "6048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "6052_0" };
    var Exp14__5_338: bv32 := load le $stack bvadd($R31:bv64, 0x138:bv64) 32 { .label = "6056_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_338:bv32) { .label = "6056_1" };
    var Exp16__5_339: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "6060_0$0" };
    $V29: bv128 := zero_extend(96, Exp16__5_339:bv32) { .label = "6060_1" };
    var Exp14__5_340: bv32 := load le $stack bvadd($R31:bv64, 0x118:bv64) 32 { .label = "6064_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_340:bv32) { .label = "6064_1" };
    var Exp9__5_341: bv32 := $FPAdd_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6068_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_341:bv32) { .label = "6068_1" };
    var Exp9__5_342: bv32 := $FPDiv_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6072_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_342:bv32) { .label = "6072_1" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6076_0" };
    var Exp14__5_343: bv32 := load le $stack bvadd($R31:bv64, 0x114:bv64) 32 { .label = "6080_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_343:bv32) { .label = "6080_1" };
    var Exp14__5_344: bv32 := load le $stack bvadd($R31:bv64, 0x110:bv64) 32 { .label = "6084_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_344:bv32) { .label = "6084_1" };
    var Exp9__5_345: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6088_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_345:bv32) { .label = "6088_1" };
    store le $stack bvadd($R31:bv64, 0x13c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6092_0" };
    var Exp14__5_346: bv32 := load le $stack bvadd($R31:bv64, 0x13c:bv64) 32 { .label = "6096_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_346:bv32) { .label = "6096_1" };
    store le $stack bvadd($R31:bv64, 0x10c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6100_0" };
    var Exp14__5_347: bv32 := load le $stack bvadd($R31:bv64, 0x10c:bv64) 32 { .label = "6104_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_347:bv32) { .label = "6104_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6108_0" };
    var Exp14__5_348: bv32 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 32 { .label = "6112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_348:bv32) { .label = "6112_1" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6116_0" };
    var Exp14__5_349: bv32 := load le $stack bvadd($R31:bv64, 0x108:bv64) 32 { .label = "6120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_349:bv32) { .label = "6120_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 12, $R0:bv64), 0x0:bv12)) { .label = "6124_0" };
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6128_0" };
    var Exp14__5_350: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "6132_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_350:bv32) { .label = "6132_1" };
    store le $stack bvadd($R31:bv64, 0x10c:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6136_0" };
    var Exp14__5_351: bv32 := load le $stack bvadd($R31:bv64, 0x12c:bv64) 32 { .label = "6140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_351:bv32) { .label = "6140_1" };
    $R0: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R0:bv64))) { .label = "6144_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x20000000:bv32)) { .label = "6148_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x40000:bv32)) { .label = "6152_0" };
    var Exp14__5_352: bv32 := load le $stack bvadd($R31:bv64, 0x138:bv64) 32 { .label = "6156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_352:bv32) { .label = "6156_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(11, 0, $R0:bv64), 0x0:bv21)) { .label = "6160_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6164_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6168_0" };
    var Exp14__5_353: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "6172_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_353:bv32) { .label = "6172_1" };
    store le $stack bvadd($R31:bv64, 0x104:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6176_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "6180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "6184_0" };
    var Exp14__5_354: bv32 := load le $stack bvadd($R31:bv64, 0x138:bv64) 32 { .label = "6188_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_354:bv32) { .label = "6188_1" };
    var Exp16__5_355: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "6192_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_355:bv32) { .label = "6192_1" };
    var Exp14__5_356: bv32 := load le $stack bvadd($R31:bv64, 0x104:bv64) 32 { .label = "6196_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_356:bv32) { .label = "6196_1" };
    var Exp9__5_357: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6200_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_357:bv32) { .label = "6200_1" };
    var Exp14__5_358: bv32 := load le $stack bvadd($R31:bv64, 0x118:bv64) 32 { .label = "6204_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_358:bv32) { .label = "6204_1" };
    var Exp9__5_359: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6208_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_359:bv32) { .label = "6208_1" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6212_0" };
    var Exp14__5_360: bv32 := load le $stack bvadd($R31:bv64, 0x10c:bv64) 32 { .label = "6216_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_360:bv32) { .label = "6216_1" };
    var Exp14__5_361: bv32 := load le $stack bvadd($R31:bv64, 0x104:bv64) 32 { .label = "6220_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_361:bv32) { .label = "6220_1" };
    var Exp9__5_362: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6224_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_362:bv32) { .label = "6224_1" };
    var Exp14__5_363: bv32 := load le $stack bvadd($R31:bv64, 0x114:bv64) 32 { .label = "6228_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_363:bv32) { .label = "6228_1" };
    var Exp9__5_364: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6232_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_364:bv32) { .label = "6232_1" };
    var Exp14__5_365: bv32 := load le $stack bvadd($R31:bv64, 0x10c:bv64) 32 { .label = "6236_0$0" };
    $V29: bv128 := zero_extend(96, Exp14__5_365:bv32) { .label = "6236_1" };
    var Exp14__5_366: bv32 := load le $stack bvadd($R31:bv64, 0x100:bv64) 32 { .label = "6240_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_366:bv32) { .label = "6240_1" };
    var Exp9__5_367: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6244_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_367:bv32) { .label = "6244_1" };
    var Exp9__5_368: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6248_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_368:bv32) { .label = "6248_1" };
    var Exp14__5_369: bv32 := load le $stack bvadd($R31:bv64, 0x110:bv64) 32 { .label = "6252_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_369:bv32) { .label = "6252_1" };
    var Exp9__5_370: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6256_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_370:bv32) { .label = "6256_1" };
    store le $stack bvadd($R31:bv64, 0xfc:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6260_0" };
    var Exp14__5_371: bv32 := load le $stack bvadd($R31:bv64, 0x13c:bv64) 32 { .label = "6264_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_371:bv32) { .label = "6264_1" };
    var Exp9__5_372: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6268_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_372:bv32) { .label = "6268_1" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6272_0" };
    var Exp14__5_373: bv32 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 32 { .label = "6276_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_373:bv32) { .label = "6276_1" };
    var Exp9__5_374: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6280_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_374:bv32) { .label = "6280_1" };
    $R0: bv64 := 0xf142:bv64 { .label = "6284_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e53:bv16, extract(16, 0, $R0:bv64))) { .label = "6288_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "6292_0" };
    var Exp14__5_375: bv32 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 32 { .label = "6296_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_375:bv32) { .label = "6296_1" };
    var Exp9__5_376: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6300_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_376:bv32) { .label = "6300_1" };
    $R0: bv64 := 0x3255:bv64 { .label = "6304_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e6c:bv16, extract(16, 0, $R0:bv64))) { .label = "6308_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "6312_0" };
    var Exp9__5_377: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "6316_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_377:bv32) { .label = "6316_1" };
    var Exp14__5_378: bv32 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 32 { .label = "6320_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_378:bv32) { .label = "6320_1" };
    var Exp9__5_379: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6324_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_379:bv32) { .label = "6324_1" };
    $R0: bv64 := 0xa305:bv64 { .label = "6328_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3e8b:bv16, extract(16, 0, $R0:bv64))) { .label = "6332_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "6336_0" };
    var Exp9__5_380: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "6340_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_380:bv32) { .label = "6340_1" };
    var Exp14__5_381: bv32 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 32 { .label = "6344_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_381:bv32) { .label = "6344_1" };
    var Exp9__5_382: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6348_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_382:bv32) { .label = "6348_1" };
    $R0: bv64 := 0xaaab:bv64 { .label = "6352_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3eaa:bv16, extract(16, 0, $R0:bv64))) { .label = "6356_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "6360_0" };
    var Exp9__5_383: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "6364_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_383:bv32) { .label = "6364_1" };
    var Exp14__5_384: bv32 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 32 { .label = "6368_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_384:bv32) { .label = "6368_1" };
    var Exp9__5_385: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6372_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_385:bv32) { .label = "6372_1" };
    $R0: bv64 := 0x6db7:bv64 { .label = "6376_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3edb:bv16, extract(16, 0, $R0:bv64))) { .label = "6380_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "6384_0" };
    var Exp9__5_386: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "6388_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_386:bv32) { .label = "6388_1" };
    var Exp14__5_387: bv32 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 32 { .label = "6392_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_387:bv32) { .label = "6392_1" };
    var Exp9__5_388: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6396_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_388:bv32) { .label = "6396_1" };
    $R0: bv64 := 0x999a:bv64 { .label = "6400_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f19:bv16, extract(16, 0, $R0:bv64))) { .label = "6404_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "6408_0" };
    var Exp9__5_389: bv32 := $FPAdd_32(extract(32, 0, $V31:bv128), extract(32, 0, $V29:bv128), $FPCR:bv32) { .label = "6412_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_389:bv32) { .label = "6412_1" };
    var Exp9__5_390: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6416_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_390:bv32) { .label = "6416_1" };
    store le $stack bvadd($R31:bv64, 0xf4:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6420_0" };
    var Exp14__5_391: bv32 := load le $stack bvadd($R31:bv64, 0x10c:bv64) 32 { .label = "6424_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_391:bv32) { .label = "6424_1" };
    var Exp14__5_392: bv32 := load le $stack bvadd($R31:bv64, 0x13c:bv64) 32 { .label = "6428_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_392:bv32) { .label = "6428_1" };
    var Exp9__5_393: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6432_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_393:bv32) { .label = "6432_1" };
    var Exp14__5_394: bv32 := load le $stack bvadd($R31:bv64, 0xfc:bv64) 32 { .label = "6436_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_394:bv32) { .label = "6436_1" };
    var Exp9__5_395: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6440_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_395:bv32) { .label = "6440_1" };
    var Exp14__5_396: bv32 := load le $stack bvadd($R31:bv64, 0xf4:bv64) 32 { .label = "6444_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_396:bv32) { .label = "6444_1" };
    var Exp9__5_397: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6448_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_397:bv32) { .label = "6448_1" };
    store le $stack bvadd($R31:bv64, 0xf4:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6452_0" };
    var Exp14__5_398: bv32 := load le $stack bvadd($R31:bv64, 0x10c:bv64) 32 { .label = "6456_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_398:bv32) { .label = "6456_1" };
    var Exp9__5_399: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6460_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_399:bv32) { .label = "6460_1" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6464_0" };
    var Exp14__5_400: bv32 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 32 { .label = "6468_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_400:bv32) { .label = "6468_1" };
    $V31: bv128 := 0x40400000:bv128 { .label = "6472_0" };
    var Exp9__5_401: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6476_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_401:bv32) { .label = "6476_1" };
    var Exp14__5_402: bv32 := load le $stack bvadd($R31:bv64, 0xf4:bv64) 32 { .label = "6480_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_402:bv32) { .label = "6480_1" };
    var Exp9__5_403: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6484_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_403:bv32) { .label = "6484_1" };
    store le $stack bvadd($R31:bv64, 0x104:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6488_0" };
    var Exp14__5_404: bv32 := load le $stack bvadd($R31:bv64, 0x104:bv64) 32 { .label = "6492_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_404:bv32) { .label = "6492_1" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6496_0" };
    var Exp14__5_405: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "6500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_405:bv32) { .label = "6500_1" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6504_0" };
    var Exp14__5_406: bv32 := load le $stack bvadd($R31:bv64, 0x108:bv64) 32 { .label = "6508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_406:bv32) { .label = "6508_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 12, $R0:bv64), 0x0:bv12)) { .label = "6512_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6516_0" };
    var Exp14__5_407: bv32 := load le $stack bvadd($R31:bv64, 0x80:bv64) 32 { .label = "6520_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_407:bv32) { .label = "6520_1" };
    store le $stack bvadd($R31:bv64, 0x104:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6524_0" };
    var Exp14__5_408: bv32 := load le $stack bvadd($R31:bv64, 0x104:bv64) 32 { .label = "6528_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_408:bv32) { .label = "6528_1" };
    $V31: bv128 := 0x40400000:bv128 { .label = "6532_0" };
    var Exp9__5_409: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6536_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_409:bv32) { .label = "6536_1" };
    var Exp14__5_410: bv32 := load le $stack bvadd($R31:bv64, 0xf8:bv64) 32 { .label = "6540_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_410:bv32) { .label = "6540_1" };
    var Exp9__5_411: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6544_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_411:bv32) { .label = "6544_1" };
    var Exp14__5_412: bv32 := load le $stack bvadd($R31:bv64, 0xf4:bv64) 32 { .label = "6548_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_412:bv32) { .label = "6548_1" };
    var Exp9__5_413: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6552_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_413:bv32) { .label = "6552_1" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6556_0" };
    var Exp14__5_414: bv32 := load le $stack bvadd($R31:bv64, 0x10c:bv64) 32 { .label = "6560_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_414:bv32) { .label = "6560_1" };
    var Exp14__5_415: bv32 := load le $stack bvadd($R31:bv64, 0x104:bv64) 32 { .label = "6564_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_415:bv32) { .label = "6564_1" };
    var Exp9__5_416: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6568_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_416:bv32) { .label = "6568_1" };
    store le $stack bvadd($R31:bv64, 0x114:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6572_0" };
    var Exp14__5_417: bv32 := load le $stack bvadd($R31:bv64, 0xfc:bv64) 32 { .label = "6576_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_417:bv32) { .label = "6576_1" };
    var Exp14__5_418: bv32 := load le $stack bvadd($R31:bv64, 0x104:bv64) 32 { .label = "6580_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_418:bv32) { .label = "6580_1" };
    var Exp9__5_419: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6584_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_419:bv32) { .label = "6584_1" };
    var Exp14__5_420: bv32 := load le $stack bvadd($R31:bv64, 0x100:bv64) 32 { .label = "6588_0$0" };
    $V29: bv128 := zero_extend(96, Exp14__5_420:bv32) { .label = "6588_1" };
    var Exp14__5_421: bv32 := load le $stack bvadd($R31:bv64, 0x13c:bv64) 32 { .label = "6592_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_421:bv32) { .label = "6592_1" };
    var Exp9__5_422: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6596_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_422:bv32) { .label = "6596_1" };
    var Exp9__5_423: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6600_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_423:bv32) { .label = "6600_1" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6604_0" };
    var Exp14__5_424: bv32 := load le $stack bvadd($R31:bv64, 0x114:bv64) 32 { .label = "6608_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_424:bv32) { .label = "6608_1" };
    var Exp14__5_425: bv32 := load le $stack bvadd($R31:bv64, 0x110:bv64) 32 { .label = "6612_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_425:bv32) { .label = "6612_1" };
    var Exp9__5_426: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6616_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_426:bv32) { .label = "6616_1" };
    store le $stack bvadd($R31:bv64, 0x148:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6620_0" };
    var Exp14__5_427: bv32 := load le $stack bvadd($R31:bv64, 0x148:bv64) 32 { .label = "6624_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_427:bv32) { .label = "6624_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6628_0" };
    var Exp14__5_428: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "6632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_428:bv32) { .label = "6632_1" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6636_0" };
    var Exp14__5_429: bv32 := load le $stack bvadd($R31:bv64, 0x108:bv64) 32 { .label = "6640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_429:bv32) { .label = "6640_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 12, $R0:bv64), 0x0:bv12)) { .label = "6644_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6648_0" };
    var Exp14__5_430: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "6652_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_430:bv32) { .label = "6652_1" };
    store le $stack bvadd($R31:bv64, 0x148:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6656_0" };
    var Exp14__5_431: bv32 := load le $stack bvadd($R31:bv64, 0x148:bv64) 32 { .label = "6660_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_431:bv32) { .label = "6660_1" };
    var Exp14__5_432: bv32 := load le $stack bvadd($R31:bv64, 0x114:bv64) 32 { .label = "6664_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_432:bv32) { .label = "6664_1" };
    var Exp9__5_433: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6668_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_433:bv32) { .label = "6668_1" };
    var Exp14__5_434: bv32 := load le $stack bvadd($R31:bv64, 0x110:bv64) 32 { .label = "6672_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_434:bv32) { .label = "6672_1" };
    var Exp9__5_435: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6676_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_435:bv32) { .label = "6676_1" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6680_0" };
    $R0: bv64 := 0x3800:bv64 { .label = "6684_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f76:bv16, extract(16, 0, $R0:bv64))) { .label = "6688_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "6692_0" };
    var Exp14__5_436: bv32 := load le $stack bvadd($R31:bv64, 0x148:bv64) 32 { .label = "6696_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_436:bv32) { .label = "6696_1" };
    var Exp9__5_437: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "6700_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_437:bv32) { .label = "6700_1" };
    store le $stack bvadd($R31:bv64, 0xec:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6704_0" };
    $R0: bv64 := 0xc3a0:bv64 { .label = "6708_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x369d:bv16, extract(16, 0, $R0:bv64))) { .label = "6712_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "6716_0" };
    var Exp14__5_438: bv32 := load le $stack bvadd($R31:bv64, 0x148:bv64) 32 { .label = "6720_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_438:bv32) { .label = "6720_1" };
    var Exp9__5_439: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6724_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_439:bv32) { .label = "6724_1" };
    $R0: bv64 := 0x384f:bv64 { .label = "6728_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f76:bv16, extract(16, 0, $R0:bv64))) { .label = "6732_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "6736_0" };
    var Exp14__5_440: bv32 := load le $stack bvadd($R31:bv64, 0xf0:bv64) 32 { .label = "6740_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_440:bv32) { .label = "6740_1" };
    var Exp9__5_441: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6744_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_441:bv32) { .label = "6744_1" };
    var Exp9__5_442: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6748_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_442:bv32) { .label = "6748_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "6752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x130:bv64) { .label = "6756_0" };
    var Exp14__5_443: bv32 := load le $stack bvadd($R31:bv64, 0x138:bv64) 32 { .label = "6760_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_443:bv32) { .label = "6760_1" };
    var Exp16__5_444: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "6764_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_444:bv32) { .label = "6764_1" };
    var Exp9__5_445: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6768_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_445:bv32) { .label = "6768_1" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6772_0" };
    var Exp14__5_446: bv32 := load le $stack bvadd($R31:bv64, 0x130:bv64) 32 { .label = "6776_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_446:bv32) { .label = "6776_1" };
    var FPDecodeRounding9__6_447: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "6780_1" };
    var Exp13__5_448: bv32 := $FixedToFP_32_32(extract(32, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_447:bv4) { .label = "6780_2" };
    $V31: bv128 := zero_extend(96, Exp13__5_448:bv32) { .label = "6780_3" };
    store le $stack bvadd($R31:bv64, 0xe4:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6784_0" };
    var Exp14__5_449: bv32 := load le $stack bvadd($R31:bv64, 0xec:bv64) 32 { .label = "6788_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_449:bv32) { .label = "6788_1" };
    var Exp14__5_450: bv32 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 32 { .label = "6792_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_450:bv32) { .label = "6792_1" };
    var Exp9__5_451: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6796_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_451:bv32) { .label = "6796_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "6800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "6804_0" };
    var Exp14__5_452: bv32 := load le $stack bvadd($R31:bv64, 0x138:bv64) 32 { .label = "6808_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_452:bv32) { .label = "6808_1" };
    var Exp16__5_453: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "6812_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_453:bv32) { .label = "6812_1" };
    var Exp9__5_454: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6816_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_454:bv32) { .label = "6816_1" };
    var Exp14__5_455: bv32 := load le $stack bvadd($R31:bv64, 0xe4:bv64) 32 { .label = "6820_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_455:bv32) { .label = "6820_1" };
    var Exp9__5_456: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6824_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_456:bv32) { .label = "6824_1" };
    store le $stack bvadd($R31:bv64, 0x144:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6828_0" };
    var Exp14__5_457: bv32 := load le $stack bvadd($R31:bv64, 0x144:bv64) 32 { .label = "6832_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_457:bv32) { .label = "6832_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6836_0" };
    var Exp14__5_458: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "6840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_458:bv32) { .label = "6840_1" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6844_0" };
    var Exp14__5_459: bv32 := load le $stack bvadd($R31:bv64, 0x108:bv64) 32 { .label = "6848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_459:bv32) { .label = "6848_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 12, $R0:bv64), 0x0:bv12)) { .label = "6852_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6856_0" };
    var Exp14__5_460: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "6860_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_460:bv32) { .label = "6860_1" };
    store le $stack bvadd($R31:bv64, 0x144:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6864_0" };
    var Exp14__5_461: bv32 := load le $stack bvadd($R31:bv64, 0x144:bv64) 32 { .label = "6868_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_461:bv32) { .label = "6868_1" };
    var Exp14__5_462: bv32 := load le $stack bvadd($R31:bv64, 0xe4:bv64) 32 { .label = "6872_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_462:bv32) { .label = "6872_1" };
    var Exp9__5_463: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6876_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_463:bv32) { .label = "6876_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "6880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "6884_0" };
    var Exp14__5_464: bv32 := load le $stack bvadd($R31:bv64, 0x138:bv64) 32 { .label = "6888_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_464:bv32) { .label = "6888_1" };
    var Exp16__5_465: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "6892_0$0" };
    $V31: bv128 := zero_extend(96, Exp16__5_465:bv32) { .label = "6892_1" };
    var Exp9__5_466: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6896_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_466:bv32) { .label = "6896_1" };
    var Exp14__5_467: bv32 := load le $stack bvadd($R31:bv64, 0xec:bv64) 32 { .label = "6900_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_467:bv32) { .label = "6900_1" };
    var Exp9__5_468: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6904_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_468:bv32) { .label = "6904_1" };
    var Exp14__5_469: bv32 := load le $stack bvadd($R31:bv64, 0xe8:bv64) 32 { .label = "6908_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_469:bv32) { .label = "6908_1" };
    var Exp9__5_470: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "6912_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_470:bv32) { .label = "6912_1" };
    store le $stack bvadd($R31:bv64, 0x140:bv64) extract(32, 0, $V31:bv128) 32 { .label = "6916_0" };
    goto(%__ieee754_powf_143);
  ];
  block %__ieee754_powf_147 {.address = 0x1754; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%__ieee754_powf_145);
  ];
  block %__ieee754_powf_149 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    store le $stack bvadd($R31:bv64, 0x138:bv64) 0x0:bv32 32 { .label = "5972_0" };
    var Exp14__5_737: bv32 := load le $stack bvadd($R31:bv64, 0x130:bv64) 32 { .label = "5976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_737:bv32) { .label = "5976_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5980_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5984_0" };
    var Exp14__5_738: bv32 := load le $stack bvadd($R31:bv64, 0x12c:bv64) 32 { .label = "5988_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_738:bv32) { .label = "5988_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xff800000:bv32)) { .label = "5992_0" };
    store le $stack bvadd($R31:bv64, 0x12c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5996_0" };
    goto(%__ieee754_powf_147);
  ];
  block %__ieee754_powf_151 {.address = 0x1748; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%__ieee754_powf_145);
  ];
  block %__ieee754_powf_153 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5960_0" };
    store le $stack bvadd($R31:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5964_0" };
    goto(%__ieee754_powf_151);
  ];
  block %__ieee754_powf_155 {.address = 0x1734; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%__ieee754_powf_149, %__ieee754_powf_153);
  ];
  block %__ieee754_powf_157 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_327: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "5940_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_327:bv32) { .label = "5940_1" };
    $R0: bv64 := 0xb3d6:bv64 { .label = "5944_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x5d:bv16, extract(16, 0, $R0:bv64))) { .label = "5948_0" };
    var Cse2__5_328: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5952_0" };
    var Cse0__5_329: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5952_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_329:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_328:bv32)), 0x1:bv64))) { .label = "5952_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_329:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_328:bv32)), 0x1:bv64))) { .label = "5952_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_329:bv32, 0x1:bv32), 0x0:bv32) { .label = "5952_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_329:bv32, 0x1:bv32)) { .label = "5952_5" };
    goto(%__ieee754_powf_155);
  ];
  block %__ieee754_powf_159 {.address = 0x172c; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%__ieee754_powf_145);
  ];
  block %__ieee754_powf_161 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x138:bv64) 0x0:bv32 32 { .label = "5932_0" };
    goto(%__ieee754_powf_159);
  ];
  block %__ieee754_powf_163 {.address = 0x16e8; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    var Exp14__5_496: bv32 := load le $stack bvadd($R31:bv64, 0x12c:bv64) 32 { .label = "5864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_496:bv32) { .label = "5864_1" };
    $R0: bv64 := zero_extend(32, sign_extend(23, extract(32, 23, $R0:bv64))) { .label = "5868_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffff81:bv32)) { .label = "5872_0" };
    var Exp14__5_497: bv32 := load le $stack bvadd($R31:bv64, 0x130:bv64) 32 { .label = "5876_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_497:bv32) { .label = "5876_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5880_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5884_0" };
    var Exp14__5_498: bv32 := load le $stack bvadd($R31:bv64, 0x12c:bv64) 32 { .label = "5888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_498:bv32) { .label = "5888_1" };
    $R0: bv64 := zero_extend(32, zero_extend(9, extract(23, 0, $R0:bv64))) { .label = "5892_0" };
    store le $stack bvadd($R31:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5896_0" };
    var Exp14__5_499: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "5900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_499:bv32) { .label = "5900_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x3f800000:bv32)) { .label = "5904_0" };
    store le $stack bvadd($R31:bv64, 0x12c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5908_0" };
    var Exp14__5_500: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "5912_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_500:bv32) { .label = "5912_1" };
    $R0: bv64 := 0xc471:bv64 { .label = "5916_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x1c:bv16, extract(16, 0, $R0:bv64))) { .label = "5920_0" };
    var Cse2__5_501: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5924_0" };
    var Cse0__5_502: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_502:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_501:bv32)), 0x1:bv64))) { .label = "5924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_502:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_501:bv32)), 0x1:bv64))) { .label = "5924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_502:bv32, 0x1:bv32), 0x0:bv32) { .label = "5924_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_502:bv32, 0x1:bv32)) { .label = "5924_5" };
    goto(%__ieee754_powf_157, %__ieee754_powf_161);
  ];
  block %__ieee754_powf_165 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_powf_163);
  ];
  block %__ieee754_powf_167 {.address = 0x16b8; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%__ieee754_powf_163);
  ];
  block %__ieee754_powf_169 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x4b800000:bv64 { .label = "5816_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5820_0" };
    var Exp14__5_491: bv32 := load le $stack bvadd($R31:bv64, 0x118:bv64) 32 { .label = "5824_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_491:bv32) { .label = "5824_1" };
    var Exp9__5_492: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5828_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_492:bv32) { .label = "5828_1" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5832_0" };
    var Exp14__5_493: bv32 := load le $stack bvadd($R31:bv64, 0x130:bv64) 32 { .label = "5836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_493:bv32) { .label = "5836_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffe8:bv32)) { .label = "5840_0" };
    store le $stack bvadd($R31:bv64, 0x130:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5844_0" };
    var Exp14__5_494: bv32 := load le $stack bvadd($R31:bv64, 0x118:bv64) 32 { .label = "5848_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_494:bv32) { .label = "5848_1" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5852_0" };
    var Exp14__5_495: bv32 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 32 { .label = "5856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_495:bv32) { .label = "5856_1" };
    store le $stack bvadd($R31:bv64, 0x12c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5860_0" };
    goto(%__ieee754_powf_167);
  ];
  block %__ieee754_powf_171 {.address = 0x16a4; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    goto(%__ieee754_powf_165, %__ieee754_powf_169);
  ];
  block %__ieee754_powf_173 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x130:bv64) 0x0:bv32 32 { .label = "5796_0" };
    var Exp14__5_565: bv32 := load le $stack bvadd($R31:bv64, 0x12c:bv64) 32 { .label = "5800_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_565:bv32) { .label = "5800_1" };
    $R0: bv64 := 0x7fffff:bv64 { .label = "5804_0" };
    var Cse2__5_566: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5808_0" };
    var Cse0__5_567: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_567:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_566:bv32)), 0x1:bv64))) { .label = "5808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_567:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_566:bv32)), 0x1:bv64))) { .label = "5808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_567:bv32, 0x1:bv32), 0x0:bv32) { .label = "5808_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_567:bv32, 0x1:bv32)) { .label = "5808_5" };
    goto(%__ieee754_powf_171);
  ];
  block %__ieee754_powf_175 {.address = 0x15c0; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%__ieee754_powf_143);
  ];
  block %__ieee754_powf_177 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_700: bv32 := load le $stack bvadd($R31:bv64, 0x118:bv64) 32 { .label = "5568_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_700:bv32) { .label = "5568_1" };
    $V31: bv128 := 0x3f800000:bv128 { .label = "5572_0" };
    var Exp9__5_701: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5576_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_701:bv32) { .label = "5576_1" };
    store le $stack bvadd($R31:bv64, 0xe4:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5580_0" };
    var Exp14__5_702: bv32 := load le $stack bvadd($R31:bv64, 0xe4:bv64) 32 { .label = "5584_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_702:bv32) { .label = "5584_1" };
    var Exp9__5_703: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5588_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_703:bv32) { .label = "5588_1" };
    var Exp14__5_704: bv32 := load le $stack bvadd($R31:bv64, 0xe4:bv64) 32 { .label = "5592_0$0" };
    $V29: bv128 := zero_extend(96, Exp14__5_704:bv32) { .label = "5592_1" };
    $V31: bv128 := 0x3e800000:bv128 { .label = "5596_0" };
    var Exp9__5_705: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5600_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_705:bv32) { .label = "5600_1" };
    $R0: bv64 := 0xaaab:bv64 { .label = "5604_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3eaa:bv16, extract(16, 0, $R0:bv64))) { .label = "5608_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5612_0" };
    var Exp9__5_706: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5616_0" };
    $V29: bv128 := zero_extend(96, Exp9__5_706:bv32) { .label = "5616_1" };
    var Exp14__5_707: bv32 := load le $stack bvadd($R31:bv64, 0xe4:bv64) 32 { .label = "5620_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_707:bv32) { .label = "5620_1" };
    var Exp9__5_708: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5624_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_708:bv32) { .label = "5624_1" };
    $V29: bv128 := 0x3f000000:bv128 { .label = "5628_0" };
    var Exp9__5_709: bv32 := $FPSub_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5632_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_709:bv32) { .label = "5632_1" };
    var Exp9__5_710: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5636_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_710:bv32) { .label = "5636_1" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5640_0" };
    $R0: bv64 := 0xaa00:bv64 { .label = "5644_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3fb8:bv16, extract(16, 0, $R0:bv64))) { .label = "5648_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5652_0" };
    var Exp14__5_711: bv32 := load le $stack bvadd($R31:bv64, 0xe4:bv64) 32 { .label = "5656_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_711:bv32) { .label = "5656_1" };
    var Exp9__5_712: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128), $FPCR:bv32) { .label = "5660_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_712:bv32) { .label = "5660_1" };
    store le $stack bvadd($R31:bv64, 0x114:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5664_0" };
    $R0: bv64 := 0xa570:bv64 { .label = "5668_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x36ec:bv16, extract(16, 0, $R0:bv64))) { .label = "5672_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5676_0" };
    var Exp14__5_713: bv32 := load le $stack bvadd($R31:bv64, 0xe4:bv64) 32 { .label = "5680_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_713:bv32) { .label = "5680_1" };
    var Exp9__5_714: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5684_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_714:bv32) { .label = "5684_1" };
    $R0: bv64 := 0xaa3b:bv64 { .label = "5688_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3fb8:bv16, extract(16, 0, $R0:bv64))) { .label = "5692_0" };
    $V29: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5696_0" };
    var Exp14__5_715: bv32 := load le $stack bvadd($R31:bv64, 0xe0:bv64) 32 { .label = "5700_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_715:bv32) { .label = "5700_1" };
    var Exp9__5_716: bv32 := $FPMul_32(extract(32, 0, $V29:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5704_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_716:bv32) { .label = "5704_1" };
    var Exp9__5_717: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5708_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_717:bv32) { .label = "5708_1" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5712_0" };
    var Exp14__5_718: bv32 := load le $stack bvadd($R31:bv64, 0x114:bv64) 32 { .label = "5716_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_718:bv32) { .label = "5716_1" };
    var Exp14__5_719: bv32 := load le $stack bvadd($R31:bv64, 0x110:bv64) 32 { .label = "5720_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_719:bv32) { .label = "5720_1" };
    var Exp9__5_720: bv32 := $FPAdd_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5724_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_720:bv32) { .label = "5724_1" };
    store le $stack bvadd($R31:bv64, 0x144:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5728_0" };
    var Exp14__5_721: bv32 := load le $stack bvadd($R31:bv64, 0x144:bv64) 32 { .label = "5732_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_721:bv32) { .label = "5732_1" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5736_0" };
    var Exp14__5_722: bv32 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 32 { .label = "5740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_722:bv32) { .label = "5740_1" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5744_0" };
    var Exp14__5_723: bv32 := load le $stack bvadd($R31:bv64, 0x108:bv64) 32 { .label = "5748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_723:bv32) { .label = "5748_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 12, $R0:bv64), 0x0:bv12)) { .label = "5752_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5756_0" };
    var Exp14__5_724: bv32 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 32 { .label = "5760_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_724:bv32) { .label = "5760_1" };
    store le $stack bvadd($R31:bv64, 0x144:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5764_0" };
    var Exp14__5_725: bv32 := load le $stack bvadd($R31:bv64, 0x144:bv64) 32 { .label = "5768_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_725:bv32) { .label = "5768_1" };
    var Exp14__5_726: bv32 := load le $stack bvadd($R31:bv64, 0x114:bv64) 32 { .label = "5772_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_726:bv32) { .label = "5772_1" };
    var Exp9__5_727: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5776_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_727:bv32) { .label = "5776_1" };
    var Exp14__5_728: bv32 := load le $stack bvadd($R31:bv64, 0x110:bv64) 32 { .label = "5780_0$0" };
    $V30: bv128 := zero_extend(96, Exp14__5_728:bv32) { .label = "5780_1" };
    var Exp9__5_729: bv32 := $FPSub_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5784_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_729:bv32) { .label = "5784_1" };
    store le $stack bvadd($R31:bv64, 0x140:bv64) extract(32, 0, $V31:bv128) 32 { .label = "5788_0" };
    goto(%__ieee754_powf_175);
  ];
  block %__ieee754_powf_179 {.address = 0x15a0; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    goto(%__ieee754_powf_3);
  ];
  block %__ieee754_powf_181 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x4260:bv64 { .label = "5536_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xda2:bv16, extract(16, 0, $R0:bv64))) { .label = "5540_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5544_0" };
    $R0: bv64 := 0x4260:bv64 { .label = "5548_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xda2:bv16, extract(16, 0, $R0:bv64))) { .label = "5552_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5556_0" };
    var Exp9__5_746: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5560_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_746:bv32) { .label = "5560_1" };
    goto(%__ieee754_powf_179);
  ];
  block %__ieee754_powf_183 {.address = 0x1580; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%__ieee754_powf_3);
  ];
  block %__ieee754_powf_185 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xf2ca:bv64 { .label = "5504_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "5508_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5512_0" };
    $R0: bv64 := 0xf2ca:bv64 { .label = "5516_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "5520_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5524_0" };
    var Exp9__5_733: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5528_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_733:bv32) { .label = "5528_1" };
    goto(%__ieee754_powf_183);
  ];
  block %__ieee754_powf_187 {.address = 0x1574; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%__ieee754_powf_181, %__ieee754_powf_185);
  ];
  block %__ieee754_powf_189 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_490: bv32 := load le $stack bvadd($R31:bv64, 0x124:bv64) 32 { .label = "5492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_490:bv32) { .label = "5492_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5496_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5496_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5496_3" };
    goto(%__ieee754_powf_187);
  ];
  block %__ieee754_powf_191 {.address = 0x1560; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%__ieee754_powf_177, %__ieee754_powf_189);
  ];
  block %__ieee754_powf_193 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_535: bv32 := load le $stack bvadd($R31:bv64, 0x12c:bv64) 32 { .label = "5472_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_535:bv32) { .label = "5472_1" };
    $R0: bv64 := 0x7:bv64 { .label = "5476_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f80:bv16, extract(16, 0, $R0:bv64))) { .label = "5480_0" };
    var Cse2__5_536: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5484_0" };
    var Cse0__5_537: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_537:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_536:bv32)), 0x1:bv64))) { .label = "5484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_537:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_536:bv32)), 0x1:bv64))) { .label = "5484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_537:bv32, 0x1:bv32), 0x0:bv32) { .label = "5484_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_537:bv32, 0x1:bv32)) { .label = "5484_5" };
    goto(%__ieee754_powf_191);
  ];
  block %__ieee754_powf_195 {.address = 0x1540; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%__ieee754_powf_3);
  ];
  block %__ieee754_powf_197 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x4260:bv64 { .label = "5440_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xda2:bv16, extract(16, 0, $R0:bv64))) { .label = "5444_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5448_0" };
    $R0: bv64 := 0x4260:bv64 { .label = "5452_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xda2:bv16, extract(16, 0, $R0:bv64))) { .label = "5456_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5460_0" };
    var Exp9__5_688: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5464_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_688:bv32) { .label = "5464_1" };
    goto(%__ieee754_powf_195);
  ];
  block %__ieee754_powf_199 {.address = 0x1520; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%__ieee754_powf_3);
  ];
  block %__ieee754_powf_201 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0xf2ca:bv64 { .label = "5408_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "5412_0" };
    $V30: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5416_0" };
    $R0: bv64 := 0xf2ca:bv64 { .label = "5420_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7149:bv16, extract(16, 0, $R0:bv64))) { .label = "5424_0" };
    $V31: bv128 := zero_extend(96, extract(32, 0, $R0:bv64)) { .label = "5428_0" };
    var Exp9__5_748: bv32 := $FPMul_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5432_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_748:bv32) { .label = "5432_1" };
    goto(%__ieee754_powf_199);
  ];
  block %__ieee754_powf_203 {.address = 0x1514; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%__ieee754_powf_197, %__ieee754_powf_201);
  ];
  block %__ieee754_powf_205 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_564: bv32 := load le $stack bvadd($R31:bv64, 0x124:bv64) 32 { .label = "5396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_564:bv32) { .label = "5396_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5400_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5400_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5400_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5400_3" };
    goto(%__ieee754_powf_203);
  ];
  block %__ieee754_powf_207 {.address = 0x1500; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%__ieee754_powf_193, %__ieee754_powf_205);
  ];
  block %__ieee754_powf_209 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_559: bv32 := load le $stack bvadd($R31:bv64, 0x12c:bv64) 32 { .label = "5376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_559:bv32) { .label = "5376_1" };
    $R0: bv64 := 0xfff7:bv64 { .label = "5380_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x3f7f:bv16, extract(16, 0, $R0:bv64))) { .label = "5384_0" };
    var Cse2__5_560: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5388_0" };
    var Cse0__5_561: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5388_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_561:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_560:bv32)), 0x1:bv64))) { .label = "5388_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_561:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_560:bv32)), 0x1:bv64))) { .label = "5388_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_561:bv32, 0x1:bv32), 0x0:bv32) { .label = "5388_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_561:bv32, 0x1:bv32)) { .label = "5388_5" };
    goto(%__ieee754_powf_207);
  ];
  block %__ieee754_powf_211 {.address = 0x14f0; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%__ieee754_powf_173, %__ieee754_powf_209);
  ];
  block %__ieee754_powf_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_675: bv32 := load le $stack bvadd($R31:bv64, 0x120:bv64) 32 { .label = "5360_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_675:bv32) { .label = "5360_1" };
    $R0: bv64 := 0x4d000000:bv64 { .label = "5364_0" };
    var Cse2__5_676: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5368_0" };
    var Cse0__5_677: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_677:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_676:bv32)), 0x1:bv64))) { .label = "5368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_677:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_676:bv32)), 0x1:bv64))) { .label = "5368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_677:bv32, 0x1:bv32), 0x0:bv32) { .label = "5368_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_677:bv32, 0x1:bv32)) { .label = "5368_5" };
    goto(%__ieee754_powf_211);
  ];
  block %__ieee754_powf_215 {.address = 0x14d8; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%__ieee754_powf_3);
  ];
  block %__ieee754_powf_217 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_546: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5336_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_546:bv32) { .label = "5336_1" };
    var Exp9__5_547: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5340_0" };
    $V30: bv128 := zero_extend(96, Exp9__5_547:bv32) { .label = "5340_1" };
    var Exp14__5_548: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5344_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_548:bv32) { .label = "5344_1" };
    var Exp9__5_549: bv32 := $FPSub_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5348_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_549:bv32) { .label = "5348_1" };
    var Exp9__5_550: bv32 := $FPDiv_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5352_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_550:bv32) { .label = "5352_1" };
    goto(%__ieee754_powf_215);
  ];
  block %__ieee754_powf_219 {.address = 0x14bc; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%__ieee754_powf_213, %__ieee754_powf_217);
  ];
  block %__ieee754_powf_221 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_544: bv32 := load le $stack bvadd($R31:bv64, 0x128:bv64) 32 { .label = "5308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_544:bv32) { .label = "5308_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "5312_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5316_0" };
    var Exp14__5_545: bv32 := load le $stack bvadd($R31:bv64, 0x134:bv64) 32 { .label = "5320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_545:bv32) { .label = "5320_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5324_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5328_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5328_3" };
    goto(%__ieee754_powf_219);
  ];
  block %__ieee754_powf_223 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__ieee754_powf_47);
  ];
  block %__ieee754_powf_225 {.address = 0x1424; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%__ieee754_powf_221, %__ieee754_powf_223);
  ];
  block %__ieee754_powf_227 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_503: bv32 := load le $stack bvadd($R31:bv64, 0x12c:bv64) 32 { .label = "5156_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_503:bv32) { .label = "5156_1" };
    $R0: bv64 := 0x3f800000:bv64 { .label = "5160_0" };
    var Cse2__5_504: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5164_0" };
    var Cse0__5_505: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_505:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_504:bv32)), 0x1:bv64))) { .label = "5164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_505:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_504:bv32)), 0x1:bv64))) { .label = "5164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_505:bv32, 0x1:bv32), 0x0:bv32) { .label = "5164_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_505:bv32, 0x1:bv32)) { .label = "5164_5" };
    goto(%__ieee754_powf_225);
  ];
  block %__ieee754_powf_229 {.address = 0x1418; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%__ieee754_powf_51, %__ieee754_powf_227);
  ];
  block %__ieee754_powf_231 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_649: bv32 := load le $stack bvadd($R31:bv64, 0x12c:bv64) 32 { .label = "5144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_649:bv32) { .label = "5144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5148_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5148_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5148_3" };
    goto(%__ieee754_powf_229);
  ];
  block %__ieee754_powf_233 {.address = 0x1404; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    store le $stack bvadd($R31:bv64, 0x118:bv64) extract(32, 0, $V0:bv128) 32 { .label = "5124_0" };
    var Exp14__5_734: bv32 := load le $stack bvadd($R31:bv64, 0x12c:bv64) 32 { .label = "5128_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_734:bv32) { .label = "5128_1" };
    $R0: bv64 := 0x7f800000:bv64 { .label = "5132_0" };
    var Cse2__5_735: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5136_0" };
    var Cse0__5_736: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5136_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_736:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_735:bv32)), 0x1:bv64))) { .label = "5136_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_736:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_735:bv32)), 0x1:bv64))) { .label = "5136_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_736:bv32, 0x1:bv32), 0x0:bv32) { .label = "5136_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_736:bv32, 0x1:bv32)) { .label = "5136_5" };
    goto(%__ieee754_powf_49, %__ieee754_powf_231);
  ];
  block %__ieee754_powf_235 {.address = 0x13fc; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    var Exp14__5_663: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5116_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_663:bv32) { .label = "5116_1" };
    $R30: bv64 := 0x1404:bv64 { .label = "5120_0" };
    call @fabs_float_4500 ();
    goto(%__ieee754_powf_233);
  ];
  block %__ieee754_powf_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_powf_235);
  ];
  block %__ieee754_powf_239 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__ieee754_powf_235);
  ];
  block %__ieee754_powf_241 {.address = 0x13f4; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    $V31: bv128 := zero_extend(96, extract(32, 0, $V0:bv128)) { .label = "5108_0" };
    goto(%__ieee754_powf_3);
  ];
  block %__ieee754_powf_243 {.address = 0x13ec; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%__ieee754_powf_241);
  ];
  block %__ieee754_powf_245 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_747: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5100_0$0" };
    $V0: bv128 := zero_extend(96, Exp14__5_747:bv32) { .label = "5100_1" };
    $R30: bv64 := 0x13f4:bv64 { .label = "5104_0" };
    call @__ieee754_sqrtf_3212 ();
    goto(%__ieee754_powf_243);
  ];
  block %__ieee754_powf_247 {.address = 0x13e0; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%__ieee754_powf_239, %__ieee754_powf_245);
  ];
  block %__ieee754_powf_249 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_683: bv32 := load le $stack bvadd($R31:bv64, 0x128:bv64) 32 { .label = "5088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_683:bv32) { .label = "5088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5092_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5092_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5092_3" };
    goto(%__ieee754_powf_247);
  ];
  block %__ieee754_powf_251 {.address = 0x13d0; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%__ieee754_powf_237, %__ieee754_powf_249);
  ];
  block %__ieee754_powf_253 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_651: bv32 := load le $stack bvadd($R31:bv64, 0x124:bv64) 32 { .label = "5072_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_651:bv32) { .label = "5072_1" };
    $R0: bv64 := 0x3f000000:bv64 { .label = "5076_0" };
    var Cse2__5_652: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5080_0" };
    var Cse0__5_653: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_653:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_652:bv32)), 0x1:bv64))) { .label = "5080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_653:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_652:bv32)), 0x1:bv64))) { .label = "5080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_653:bv32, 0x1:bv32), 0x0:bv32) { .label = "5080_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_653:bv32, 0x1:bv32)) { .label = "5080_5" };
    goto(%__ieee754_powf_251);
  ];
  block %__ieee754_powf_255 {.address = 0x13c4; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%__ieee754_powf_3);
  ];
  block %__ieee754_powf_257 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_562: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5060_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_562:bv32) { .label = "5060_1" };
    var Exp9__5_563: bv32 := $FPMul_32(extract(32, 0, $V31:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5064_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_563:bv32) { .label = "5064_1" };
    goto(%__ieee754_powf_255);
  ];
  block %__ieee754_powf_259 {.address = 0x13b4; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%__ieee754_powf_253, %__ieee754_powf_257);
  ];
  block %__ieee754_powf_261 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_680: bv32 := load le $stack bvadd($R31:bv64, 0x124:bv64) 32 { .label = "5044_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_680:bv32) { .label = "5044_1" };
    $R0: bv64 := 0x40000000:bv64 { .label = "5048_0" };
    var Cse2__5_681: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5052_0" };
    var Cse0__5_682: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_682:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_681:bv32)), 0x1:bv64))) { .label = "5052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_682:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_681:bv32)), 0x1:bv64))) { .label = "5052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_682:bv32, 0x1:bv32), 0x0:bv32) { .label = "5052_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_682:bv32, 0x1:bv32)) { .label = "5052_5" };
    goto(%__ieee754_powf_259);
  ];
  block %__ieee754_powf_263 {.address = 0x13ac; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%__ieee754_powf_3);
  ];
  block %__ieee754_powf_265 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_668: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5036_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_668:bv32) { .label = "5036_1" };
    goto(%__ieee754_powf_263);
  ];
  block %__ieee754_powf_267 {.address = 0x139c; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%__ieee754_powf_3);
  ];
  block %__ieee754_powf_269 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $V30: bv128 := 0x3f800000:bv128 { .label = "5020_0" };
    var Exp14__5_312: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5024_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_312:bv32) { .label = "5024_1" };
    var Exp9__5_313: bv32 := $FPDiv_32(extract(32, 0, $V30:bv128), extract(32, 0, $V31:bv128), $FPCR:bv32) { .label = "5028_0" };
    $V31: bv128 := zero_extend(96, Exp9__5_313:bv32) { .label = "5028_1" };
    goto(%__ieee754_powf_267);
  ];
  block %__ieee754_powf_271 {.address = 0x1390; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%__ieee754_powf_265, %__ieee754_powf_269);
  ];
  block %__ieee754_powf_273 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_699: bv32 := load le $stack bvadd($R31:bv64, 0x124:bv64) 32 { .label = "5008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_699:bv32) { .label = "5008_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5012_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5012_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5012_3" };
    goto(%__ieee754_powf_271);
  ];
  block %__ieee754_powf_275 {.address = 0x1380; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%__ieee754_powf_261, %__ieee754_powf_273);
  ];
  block %__ieee754_powf_277 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_669: bv32 := load le $stack bvadd($R31:bv64, 0x120:bv64) 32 { .label = "4992_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_669:bv32) { .label = "4992_1" };
    $R0: bv64 := 0x3f800000:bv64 { .label = "4996_0" };
    var Cse2__5_670: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5000_0" };
    var Cse0__5_671: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_671:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_670:bv32)), 0x1:bv64))) { .label = "5000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_671:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_670:bv32)), 0x1:bv64))) { .label = "5000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_671:bv32, 0x1:bv32), 0x0:bv32) { .label = "5000_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_671:bv32, 0x1:bv32)) { .label = "5000_5" };
    goto(%__ieee754_powf_275);
  ];
  block %__ieee754_powf_279 {.address = 0x1378; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%__ieee754_powf_3);
  ];
  block %__ieee754_powf_281 [
    guard eq($NF:bv1, $VF:bv1);
    $V31: bv128 := 0x0:bv128 { .label = "4984_0" };
    goto(%__ieee754_powf_279);
  ];
  block %__ieee754_powf_283 {.address = 0x136c; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%__ieee754_powf_3);
  ];
  block %__ieee754_powf_285 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_511: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4972_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_511:bv32) { .label = "4972_1" };
    $V31: bv128 := zero_extend(96, bvconcat(bvnot(extract(32, 31, $V31:bv128)), extract(31, 0, $V31:bv128))) { .label = "4976_0" };
    goto(%__ieee754_powf_283);
  ];
  block %__ieee754_powf_287 {.address = 0x1360; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%__ieee754_powf_281, %__ieee754_powf_285);
  ];
  block %__ieee754_powf_289 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_739: bv32 := load le $stack bvadd($R31:bv64, 0x124:bv64) 32 { .label = "4960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_739:bv32) { .label = "4960_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4964_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4964_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4964_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4964_3" };
    goto(%__ieee754_powf_287);
  ];
  block %__ieee754_powf_291 {.address = 0x1358; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%__ieee754_powf_3);
  ];
  block %__ieee754_powf_293 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $V31: bv128 := 0x0:bv128 { .label = "4952_0" };
    goto(%__ieee754_powf_291);
  ];
  block %__ieee754_powf_295 {.address = 0x1350; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%__ieee754_powf_3);
  ];
  block %__ieee754_powf_297 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_553: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4944_0$0" };
    $V31: bv128 := zero_extend(96, Exp14__5_553:bv32) { .label = "4944_1" };
    goto(%__ieee754_powf_295);
  ];
  block %__ieee754_powf_299 {.address = 0x1344; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%__ieee754_powf_293, %__ieee754_powf_297);
  ];
  block %__ieee754_powf_301 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_648: bv32 := load le $stack bvadd($R31:bv64, 0x124:bv64) 32 { .label = "4932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_648:bv32) { .label = "4932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4936_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4936_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4936_3" };
    goto(%__ieee754_powf_299);
  ];
  block %__ieee754_powf_303 {.address = 0x1334; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%__ieee754_powf_289, %__ieee754_powf_301);
  ];
  block %__ieee754_powf_305 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_657: bv32 := load le $stack bvadd($R31:bv64, 0x12c:bv64) 32 { .label = "4916_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_657:bv32) { .label = "4916_1" };
    $R0: bv64 := 0x3f800000:bv64 { .label = "4920_0" };
    var Cse2__5_658: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4924_0" };
    var Cse0__5_659: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_659:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_658:bv32)), 0x1:bv64))) { .label = "4924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_659:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_658:bv32)), 0x1:bv64))) { .label = "4924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_659:bv32, 0x1:bv32), 0x0:bv32) { .label = "4924_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_659:bv32, 0x1:bv32)) { .label = "4924_5" };
    goto(%__ieee754_powf_303);
  ];
  block %__ieee754_powf_307 {.address = 0x132c; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%__ieee754_powf_3);
  ];
  block %__ieee754_powf_309 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := 0x3f800000:bv128 { .label = "4908_0" };
    goto(%__ieee754_powf_307);
  ];
  block %__ieee754_powf_311 {.address = 0x131c; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%__ieee754_powf_305, %__ieee754_powf_309);
  ];
  block %__ieee754_powf_313 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_538: bv32 := load le $stack bvadd($R31:bv64, 0x12c:bv64) 32 { .label = "4892_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_538:bv32) { .label = "4892_1" };
    $R0: bv64 := 0x3f800000:bv64 { .label = "4896_0" };
    var Cse2__5_539: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4900_0" };
    var Cse0__5_540: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4900_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_540:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_539:bv32)), 0x1:bv64))) { .label = "4900_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_540:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_539:bv32)), 0x1:bv64))) { .label = "4900_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_540:bv32, 0x1:bv32), 0x0:bv32) { .label = "4900_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_540:bv32, 0x1:bv32)) { .label = "4900_5" };
    goto(%__ieee754_powf_311);
  ];
  block %__ieee754_powf_315 {.address = 0x130c; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    var Exp14__5_696: bv32 := load le $stack bvadd($R31:bv64, 0x120:bv64) 32 { .label = "4876_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_696:bv32) { .label = "4876_1" };
    $R0: bv64 := 0x7f800000:bv64 { .label = "4880_0" };
    var Cse2__5_697: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4884_0" };
    var Cse0__5_698: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_698:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_697:bv32)), 0x1:bv64))) { .label = "4884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_698:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_697:bv32)), 0x1:bv64))) { .label = "4884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_698:bv32, 0x1:bv32), 0x0:bv32) { .label = "4884_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_698:bv32, 0x1:bv32)) { .label = "4884_5" };
    goto(%__ieee754_powf_277, %__ieee754_powf_313);
  ];
  block %__ieee754_powf_317 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__ieee754_powf_315);
  ];
  block %__ieee754_powf_319 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_powf_315);
  ];
  block %__ieee754_powf_321 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_powf_315);
  ];
  block %__ieee754_powf_323 {.address = 0x12f8; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%__ieee754_powf_315);
  ];
  block %__ieee754_powf_325 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_692: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "4856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_692:bv32) { .label = "4856_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4860_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4864_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4868_0" };
    store le $stack bvadd($R31:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4872_0" };
    goto(%__ieee754_powf_323);
  ];
  block %__ieee754_powf_327 {.address = 0x12b0; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%__ieee754_powf_321, %__ieee754_powf_325);
  ];
  block %__ieee754_powf_329 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_316: bv32 := load le $stack bvadd($R31:bv64, 0x120:bv64) 32 { .label = "4784_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_316:bv32) { .label = "4784_1" };
    $R0: bv64 := zero_extend(32, sign_extend(23, extract(32, 23, $R0:bv64))) { .label = "4788_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffff81:bv32)) { .label = "4792_0" };
    store le $stack bvadd($R31:bv64, 0x138:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4796_0" };
    $R1: bv64 := 0x17:bv64 { .label = "4800_0" };
    var Exp14__5_317: bv32 := load le $stack bvadd($R31:bv64, 0x138:bv64) 32 { .label = "4804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_317:bv32) { .label = "4804_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4808_0" };
    var Exp14__5_318: bv32 := load le $stack bvadd($R31:bv64, 0x120:bv64) 32 { .label = "4812_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_318:bv32) { .label = "4812_1" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "4816_0" };
    store le $stack bvadd($R31:bv64, 0x11c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4820_0" };
    $R1: bv64 := 0x17:bv64 { .label = "4824_0" };
    var Exp14__5_319: bv32 := load le $stack bvadd($R31:bv64, 0x138:bv64) 32 { .label = "4828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "4828_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4832_0" };
    var Exp14__5_320: bv32 := load le $stack bvadd($R31:bv64, 0x11c:bv64) 32 { .label = "4836_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_320:bv32) { .label = "4836_1" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "4840_0" };
    var Exp14__5_321: bv32 := load le $stack bvadd($R31:bv64, 0x120:bv64) 32 { .label = "4844_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_321:bv32) { .label = "4844_1" };
    var Cse2__5_322: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4848_0" };
    var Cse0__5_323: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_323:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_322:bv32)), 0x1:bv64))) { .label = "4848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_323:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_322:bv32)), 0x1:bv64))) { .label = "4848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_323:bv32, 0x1:bv32), 0x0:bv32) { .label = "4848_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_323:bv32, 0x1:bv32)) { .label = "4848_5" };
    goto(%__ieee754_powf_327);
  ];
  block %__ieee754_powf_331 {.address = 0x12a0; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%__ieee754_powf_319, %__ieee754_powf_329);
  ];
  block %__ieee754_powf_333 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_541: bv32 := load le $stack bvadd($R31:bv64, 0x120:bv64) 32 { .label = "4768_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_541:bv32) { .label = "4768_1" };
    $R0: bv64 := 0x3f7fffff:bv64 { .label = "4772_0" };
    var Cse2__5_542: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4776_0" };
    var Cse0__5_543: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_543:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_542:bv32)), 0x1:bv64))) { .label = "4776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_543:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_542:bv32)), 0x1:bv64))) { .label = "4776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_543:bv32, 0x1:bv32), 0x0:bv32) { .label = "4776_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_543:bv32, 0x1:bv32)) { .label = "4776_5" };
    goto(%__ieee754_powf_331);
  ];
  block %__ieee754_powf_335 {.address = 0x1294; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%__ieee754_powf_315);
  ];
  block %__ieee754_powf_337 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x2:bv64 { .label = "4756_0" };
    store le $stack bvadd($R31:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4760_0" };
    goto(%__ieee754_powf_335);
  ];
  block %__ieee754_powf_339 {.address = 0x1284; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%__ieee754_powf_333, %__ieee754_powf_337);
  ];
  block %__ieee754_powf_341 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_471: bv32 := load le $stack bvadd($R31:bv64, 0x120:bv64) 32 { .label = "4740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_471:bv32) { .label = "4740_1" };
    $R0: bv64 := 0x4b7fffff:bv64 { .label = "4744_0" };
    var Cse2__5_472: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4748_0" };
    var Cse0__5_473: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_473:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_472:bv32)), 0x1:bv64))) { .label = "4748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_473:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_472:bv32)), 0x1:bv64))) { .label = "4748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_473:bv32, 0x1:bv32), 0x0:bv32) { .label = "4748_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_473:bv32, 0x1:bv32)) { .label = "4748_5" };
    goto(%__ieee754_powf_339);
  ];
  block %__ieee754_powf_343 {.address = 0x1274; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%__ieee754_powf_317, %__ieee754_powf_341);
  ];
  block %__ieee754_powf_345 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $stack bvadd($R31:bv64, 0x134:bv64) 0x0:bv32 32 { .label = "4724_0" };
    var Exp14__5_740: bv32 := load le $stack bvadd($R31:bv64, 0x128:bv64) 32 { .label = "4728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_740:bv32) { .label = "4728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4732_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4732_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4732_3" };
    goto(%__ieee754_powf_343);
  ];
  block %__ieee754_powf_347 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__ieee754_powf_13);
  ];
  block %__ieee754_powf_349 {.address = 0x1240; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%__ieee754_powf_345, %__ieee754_powf_347);
  ];
  block %__ieee754_powf_351 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_654: bv32 := load le $stack bvadd($R31:bv64, 0x120:bv64) 32 { .label = "4672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_654:bv32) { .label = "4672_1" };
    $R0: bv64 := 0x7f800000:bv64 { .label = "4676_0" };
    var Cse2__5_655: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4680_0" };
    var Cse0__5_656: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_656:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_655:bv32)), 0x1:bv64))) { .label = "4680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_656:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_655:bv32)), 0x1:bv64))) { .label = "4680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_656:bv32, 0x1:bv32), 0x0:bv32) { .label = "4680_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_656:bv32, 0x1:bv32)) { .label = "4680_5" };
    goto(%__ieee754_powf_349);
  ];
  block %__ieee754_powf_353 {.address = 0x1230; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%__ieee754_powf_15, %__ieee754_powf_351);
  ];
  block %__ieee754_powf_355 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_556: bv32 := load le $stack bvadd($R31:bv64, 0x12c:bv64) 32 { .label = "4656_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_556:bv32) { .label = "4656_1" };
    $R0: bv64 := 0x7f800000:bv64 { .label = "4660_0" };
    var Cse2__5_557: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4664_0" };
    var Cse0__5_558: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_558:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_557:bv32)), 0x1:bv64))) { .label = "4664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_558:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_557:bv32)), 0x1:bv64))) { .label = "4664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_558:bv32, 0x1:bv32), 0x0:bv32) { .label = "4664_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_558:bv32, 0x1:bv32)) { .label = "4664_5" };
    goto(%__ieee754_powf_353);
  ];
  block %__ieee754_powf_357 {.address = 0x1228; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%__ieee754_powf_3);
  ];
  block %__ieee754_powf_359 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := 0x3f800000:bv128 { .label = "4648_0" };
    goto(%__ieee754_powf_357);
  ];
  block %__ieee754_powf_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_7 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_8);
  ];
  block %FUN_760_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];




prog entry @main_8116 {
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
      { .name = "L1_pow"; .address = 0x2150; .size = 0x20 };
      { .name = "L2_pow"; .address = 0x2154; .size = 0x20 };
      { .name = "L3_pow"; .address = 0x2158; .size = 0x20 };
      { .name = "L4_pow"; .address = 0x215c; .size = 0x20 };
      { .name = "L5_pow"; .address = 0x2160; .size = 0x20 };
      { .name = "L6_pow"; .address = 0x2164; .size = 0x20 };
      { .name = "P1_pow"; .address = 0x2168; .size = 0x20 };
      { .name = "P2_pow"; .address = 0x216c; .size = 0x20 };
      { .name = "P3_pow"; .address = 0x2170; .size = 0x20 };
      { .name = "P4_pow"; .address = 0x2174; .size = 0x20 };
      { .name = "P5_pow"; .address = 0x2178; .size = 0x20 };
      { .name = "Zero_fmod"; .address = 0x2100; .size = 0x40 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x20c8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x24e8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x24ec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "bp_pow"; .address = 0x2120; .size = 0x40 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "cp"; .address = 0x218c; .size = 0x20 };
      { .name = "cp_h_pow"; .address = 0x2190; .size = 0x20 };
      { .name = "cp_l_pow"; .address = 0x2194; .size = 0x20 };
      { .name = "dp_h_pow"; .address = 0x2128; .size = 0x40 };
      { .name = "dp_l_pow"; .address = 0x2130; .size = 0x40 };
      { .name = "huge_pow"; .address = 0x2148; .size = 0x20 };
      { .name = "huge_scalbn"; .address = 0x2118; .size = 0x20 };
      { .name = "ivln2_h_pow"; .address = 0x219c; .size = 0x20 };
      { .name = "ivln2_l_pow"; .address = 0x21a0; .size = 0x20 };
      { .name = "ivln2_pow"; .address = 0x2198; .size = 0x20 };
      { .name = "lg2_h_pow"; .address = 0x2180; .size = 0x20 };
      { .name = "lg2_l_pow"; .address = 0x2184; .size = 0x20 };
      { .name = "lg2_pow"; .address = 0x217c; .size = 0x20 };
      { .name = "one_fmod"; .address = 0x20fc; .size = 0x20 };
      { .name = "one_pow"; .address = 0x213c; .size = 0x20 };
      { .name = "one_sqrt"; .address = 0x2108; .size = 0x20 };
      { .name = "ovt_pow"; .address = 0x2188; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x21a8; .size = 0x40 };
      { .name = "tiny_pow"; .address = 0x214c; .size = 0x20 };
      { .name = "tiny_scalbn"; .address = 0x211c; .size = 0x20 };
      { .name = "tiny_sqrt"; .address = 0x210c; .size = 0x20 };
      { .name = "two24_pow"; .address = 0x2144; .size = 0x20 };
      { .name = "two25_scalbn"; .address = 0x2110; .size = 0x20 };
      { .name = "two_pow"; .address = 0x2140; .size = 0x20 };
      { .name = "twom25_scalbn"; .address = 0x2114; .size = 0x20 };
      { .name = "zero_pow"; .address = 0x2138; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x200c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2098; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2048; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x205c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2084; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2070; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2034; .size = 0xa0 };
      { .name = "__ieee754_powf"; .address = 0x11d4; .size = 0x6f00 };
      { .name = "__ieee754_sqrtf"; .address = 0xc8c; .size = 0x14a0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "copysign_float"; .address = 0xf20; .size = 0x300 };
      { .name = "fabs_float"; .address = 0x1194; .size = 0x200 };
      { .name = "fmod_float"; .address = 0x8cc; .size = 0x1e00 };
      { .name = "main"; .address = 0x1fb4; .size = 0x2c0 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 };
      { .name = "scalbn_float"; .address = 0xf80; .size = 0x10a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x1fb4 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgWeQhtwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gC2vcuVwAAAAA=="
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
    .size = 0x192c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41YbWxT1xk+1w4CmrKEhCmsKbazTIIltFHrH1FlrblefljDXSNuMqUT1Qi0ZQNaqdD9qBbUOUNat1EqGG1B";
      "QmtdVSJ8rFCpiDYDL6GMSRubRIuoNLGSa9iabrQjU35ARuK753nPufaNnVB+WPfe9+u83+97vPYb4YvLVOajCH7/DKvD+bA9";
      "eaVZ7f40rHa7So2rz1OTYeCq8PvE8/Z+hp/AP0tN2koddz2vYSS89uNoLHxxtp+y1C7lqt0Wnk14dih1bUSpnjxkNLmpyXWQ";
      "MR62DqtQ9GPKKadvUurc16d+eiF598COpqnkntOgvwLeb4+nJtcLb6jIO93/+0PT0HuiWk3Wg7/viv2Qbal20fcfqckM6EX+";
      "UnvyKOz4G34xlXH6rqiHJqrtyen+Dw6W2/J32DfdPyxylVLnw3Z493rw8N3KhAWm3PDuA5A13f87oXOjKpdvVDkvaue8hMq5";
      "CXvIXaOGvEZ8x/Edx3evAsweUsqqc1NqKI93N2UPxZRaRVq3F7jnVZ3Q4T2q1JaYBb+Rp/adOvhx82/pR9KNH3P4fR/wBZ6J";
      "cy5Xd0Smzfsw3kcbOyJnlVoi54CH9JvATx2Hy+DwfQ91sbZFu8U+VbU7H7Zaos+vO3Xc0KrxYdFhZUj1ZGsydW63sefxpd1u";
      "Wg3NB53bje8qtVpwadoTFRzfac/dntczj3Tk29ZQr6YsodU2lcnvMj4Jyu8y8rtml3+XL783IJ+00Ct603rgHOyXsx9TdUot";
      "fJB+Xwj6N8UeiUXaXQv6tbbEJxYbuUdi0xXg7w3w9wb4u8r4ew0/aPKQHcR/LeB/gXWCp1PbcNjXkbbh7K/QHoO7XZxWGTqf";
      "jzpY8FUe55F3YMrrmevMzTyzU+cszybs9G3OavNj6J8ViEswV74oeD2+765Z2i5L9a0W+ilrsYot7IYuLZQRqIcWtxW104pc";
      "Rl3Vz+VfxmeFjs8M3mbwNmveaO39EdbHKOqB38x9tzMWme7/40HdP04W61dqtxW12gpZaT+/UI/tkN9eqsE/mRoqiEzIbu2I";
      "7KI/2rXf1hn8DsJMXv7b50loHi+h6/Nnhoa56naYc4zvfoQ6QC/ReR/M9YT4erGb0Dq6YdWi1MZf45z/jtDfGr8632H8Bblu";
      "h/h7tbynA/mbNjil6qhnhnkQPIu4bVZ9kc/APfQv+ps5pGJZh3FvZE6ninle7bbBnjZb+KR3sZe1BfDsgdS/zegJufnOAL6z";
      "rMa7RJduqecuu5jTvo/hhx7GWz3yC8c+/ubWiFoe8RIPR9h/JQ/idu58c0cEddKzBLpW0LZW0j4C2nl+XS2Az6FT8RsxgG51";
      "fh3RT3nGwh10RH/ff8hx2lmE0WY/R3GeF/dz8qzJyVOVM8WfIR1mpvh5mtBnWMzThJ4t5TVQyvk/VOS82wg6yu/Ee2dZ3psY";
      "Ize1z1Mz8/tZE2+/Ln5p4B7qYaOPM7m8ALF546lQTXktFmelfy579r3IzSdNL2kEbuM+kcEamhEvI+tRnoV8cBuNj/38uBne";
      "8jZyzv7+607sm0e3RsGTN74YxOyO2LFIEEdZCTNjaOczlq4F63FLek+xV8Xhs3jJt/f7PI+pBw7DTuqsNu2T+TzX+S/OcT5r";
      "yLcxSN9v6IM40tf4M/FJ5KaZiRX6BnrpCxusGt9vM3MuN3sfRA2zPiUfZs2pM4b/SGXOXoCMC5DRaumcPYfvc/hebgGW1DLb";
      "8L7cvDfjvTlZzDHW4dowYtuWLO47sv80l76/Kz2F34Py7fOtBp+6ecyhnx7Fu9euz6TsTVVGxq4Tklc7wWNjv3NBcy9zibja";
      "9wW3CPGkTsVdImEN5UOgTSSlZ5FWZlC0DB5NyuwnnnJOs68Cxj6bxFnS73Be0JZkeHZbIkUfaPgi5uXyZHFu07dfBU20StXU";
      "4+njfmVwXmdTZJHBV4eNfUZWMiCLe0cE50l+YDYp+o0zKwQexkgdFJ4Bv86RQzd8nKvlyX5i/HxEbLZzywve3ihy93PQ8vsp";
      "3icarVwwrop8bZovq8r8UEU7kjmvy8pV6NqVFF0FZ849HDL8te87TewH7RKTFn9/Io/MYTz9OUx+mbOghZ+2iI3Ew3fE8f0U";
      "9WfeYh/iXhWUm59jvh8LGX9nD+l8XaR1cwtvOO71wa2EvRQqxaAl0C/Y48r7w/5QqT8QX94P9oR0rri8r4xr+TsD8u/7Evnb";
      "v0R+P/AFxIJ5OUpbx1DrY3oXmsYzWtsS4d2j73uvOvbFwa3LwJcTOn0nWVa7MjJM33AGXFU5Zb/qqBuDup+PMacwgxusnDr6";
      "ipP55EARzrtNX0rTUqZ31dxxKLveyhUaEKv6pOxiXgrxSuH7DPrNGfSbatR+NWLwyJI69yR62EmcA5oCacBHGYV6/fQ6rdw9";
      "FvI+jtqUHNTzi7uLevaQI/owF6knctiNg6YPuRBnjwP8XZz5Lvsmzmwr9Y18PKlnU9zAsX+xZ0hPWIo9DPTSM17e52TCWYnb";
      "08wp9Jta9iTgRn7ympOt1riXgOM9lv1oAfCkE124F/pncM82erhHYPcR3g3hW6XeURns8omBIe7yjKfYDr+zpoL4ZcDTruFW";
      "UydBXzOGHfB1B75r8KzB8y3Y/1aZz/fj7P220GifWFjpww9aKrmY/VKtqO4W3+wB3R7QzZ9Fx/kmTr6uYejB8+ZrPajTZcCn";
      "CQsni7lR8PX0lNaT77fwfkvnrL3idafvzyanbumcyq76uZP5q4ZNt36rBO97xen7sBIezPUg3D2x0+m7VAm343uc2FVzJuCi";
      "3w2l7YGOl5nDnp7RhRv6fkG8+NfoX7jFWmuKEFekgd/oD28HYrCjLAbb4dvt2rf0JXnpL+okfrphz+pX5kTBs+Vb/l8Iax3F";
      "v62z1F4aOqTx3Q8d+st0eA46PAdZoCmkZ6m9CfQD9aIz8h/TD9Kmzq4D/uN9TvbCgSKcurgLNa34cUL7lr6T3Bkp5Y7odY17";
      "NuRdavoBe1bhOvS4ZueK9NmZ9IUxe2Yv2Qx7NpfZ8wTseSLQS9inEpXyxM/XjZ+v2cU+wx7K+vFnitzZMFOa8MQeL3NlwOwA";
      "ModYa5zna6DLmjJduqFLN3CjsI00o1oX6i5xkz0gEDf4ujBqi20SZ8ZkwpbYCd7MPC+Ns3hf8XsV97RLSt6p36J5mGeXsB/2";
      "6d3gmbL5wlyh/BkwxPRf7GkBvqb5qifD/v5DE+MJHZtp0QF6wxb/PsZ9+07OOG/OGFlf0m3G/cHwzYCB74MyviTmZ8HoITGc";
      "0HfD70CXajVzXs4l823uFpfsGXukzBjCzO70BfYc6Yfo4VZt1uFeKTPBnxvxZOl+ZGSQ3hofdpq4g+oZcxfvo14nYjmm9HzC";
      "rLFw179i9lMbu6fsrHGrGEfuiqTFHTpNuNTnmMnV8twwM794dwvmoX83GuNsf9mJfVo521lbQV/yqTpLtAXQZT7c67jvHdC1";
      "bXaHWfsN8lRiU95LsFtI/lZrfTMb9zqxDaV9gjEaSf7GyZ48oc/k3d/As5tec+zFgxXw2NMDzsiG9yrg0v/PVtJTL9ElZXQ0";
      "tRitxb0ppXP6cqPJcewzOdmJbD1rE7rncx5PozfTFtmbEoHa9O9oUZMb/J/Bzxe/XpEvjO9f/PiCT01h/4YM+R8DNMV7HX3J";
      "GdmVDNwPLx4M/s8erX1Y7u4R3CWkLzVyD+KdD/dB7L0vUHYDekuDLf1tBHXC/5RW/k//7x5iveDp/+9e+p+dsNN3AvvoDmF3";
      "Ku+2sP8DfQhc4ywZAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x20ac;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x20c8;
    .size = 0xe8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8tJz+xJL4otTA+KSfewMLcOFEvGSRuAJZtsGeAgAYQO8FpES+Q7QPExqc+";
      "eRZC+CA1ByDqDoiC6TvnL5oyIPQ7AGlvmPpZMyXtt+fetlu9apUd6+Juu1CjHDunj8FAvpZdIrfZ7tDNXRZ8r+5u9dltaCxR";
      "ZGjPAMQ9+/ab2qyyMPa3KLNnAOIFh+eaWa/aYc8AxAVL35gxIAEAcPLh/OgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x21b0;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLqw3CYABF4VuKYAGSJiCRCCQJhjEqEIxQ2QEY4heMgERUMgCiAlFRgSiPkBAqKqq4HMTJp040iVdHSWMq";
      "b/YZF3f7ilvscI+jSGpxjh2ucfqwU6xfdo7Z2w5YYoHNx65w1to9Dr92MpA2uMQMU9xhjgEDHrDAE1Z4wR6f/z+WfrvYYW20";
      "AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2268;
    .size = 0x284;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qr0/DQBiG2+vB+DGWigkSljFRAQQxgUQUmJhaCFkIAjHRv4EsWJA4sHeGSf4EBGICuQTslokiCMs0yZZ8";
      "vN+1ZGd2l7xJ+z73XL9r6GXLv73wZLfq7xR3vRDv28g8JTpieFKocneINL+I6rnDXYwk6I7zroa0kQd0TeOWakrq4PRRtEbD";
      "j9K/10VesUfmXpkd5AXdXuaFSmi/gsdevvctMH1HFfWmmI6GfBjzPnL9TfQkDD9XG3pdPC94igx+iDrZubFa04XLDBsufcw0";
      "ISrb/t3Cj8DllCjO/Lpa1Ssty2+AR+DjLcMHQh3o/eAm4C3ME/B0RnRl/Y+25d+DV+b4vnXvM4v3eD4H7/N8Dp6C/86Wc4l7";
      "Txw8Ah87eAP808ET8PclnNcfZJKDlYQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x24ec;
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
      "H4sIAAAAAAAA/62QPRKCMBBGF5Uo/nQ6IugMp/AolpaOnS1HorDwCB6FkpKGGRlH4si+FKF2mzcvmy+bJBCtIzzAE1zC0ihX";
      "+D1T7vDiE/RM8RlM4IP+ftCfuPxI2XT29mOFh/RfY6VxeXyOX/R4WeAx3IhfxKSyGmCM5HANp3ALr8ZfL0L/HU8YDea/rb7H";
      "be3wnLzFub7U+Jl+i7t/+nd9AYmsXoIAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9gij8oHACnT4mIwAAAA" ]
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
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
