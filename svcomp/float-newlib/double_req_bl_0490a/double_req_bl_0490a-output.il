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
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;
val $FPAdd_64 : bv64-> bv64-> bv32 -> bv64;
val $FPSub_64 : bv64-> bv64-> bv32 -> bv64;
val $FPDiv_64 : bv64-> bv64-> bv32 -> bv64;
val $FPMul_64 : bv64-> bv64-> bv32 -> bv64;

prog entry @main_6048;

proc @main_6048 () -> ()
  { .name = "main"; .address = 0x17a0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x17a0; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    var Cse0__5_511: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6048_0" };
    store le $stack Cse0__5_511:bv64 $R29:bv64 64 { .label = "6048_1" };
    store le $stack bvadd(Cse0__5_511:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6048_2" };
    $R31: bv64 := Cse0__5_511:bv64 { .label = "6048_3" };
    $R29: bv64 := $R31:bv64 { .label = "6052_0" };
    $V30: bv128 := 0x0:bv128 { .label = "6056_0" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "6060_0" };
    var Exp9__5_512: bv64 := $FPDiv_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "6064_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_512:bv64) { .label = "6064_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6068_0" };
    var Exp14__5_513: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6072_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_513:bv64) { .label = "6072_1" };
    $R30: bv64 := 0x17c0:bv64 { .label = "6076_0" };
    call @__ieee754_acos_4812 ();
    goto(%main_17);
  ];
  block %main_5 {.address = 0x17e4; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    var Exp16__5_509: bv64 := load le $stack $R31:bv64 64 { .label = "6116_0$0" };
    var Exp18__5_510: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6116_1$0" };
    $R29: bv64 := Exp16__5_509:bv64 { .label = "6116_2" };
    $R30: bv64 := Exp18__5_510:bv64 { .label = "6116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6116_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x17e0; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6112_0" };
    goto(%main_7);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x17d8:bv64 { .label = "6100_0" };
    call @reach_error_2212 () { .label = "6100_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0x17cc; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "6092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6092_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6092_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6092_3" };
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0x17c0; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(64, 0, $V0:bv128) 64 { .label = "6080_0" };
    var Exp14__5_514: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6084_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_514:bv64) { .label = "6084_1" };
    $R30: bv64 := 0x17cc:bv64 { .label = "6088_0" };
    call @isnan_double_2996 ();
    goto(%main_15);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_sqrt_3480 () -> ()
  { .name = "__ieee754_sqrt"; .address = 0xd98; .returnBlock = "__ieee754_sqrt_basil_return_1" }
[
  block %__ieee754_sqrt_entry {.address = 0xd98; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    var Cse0__5_165: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "3480_0" };
    store le $stack Cse0__5_165:bv64 $R29:bv64 64 { .label = "3480_1" };
    store le $stack bvadd(Cse0__5_165:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3480_2" };
    $R31: bv64 := Cse0__5_165:bv64 { .label = "3480_3" };
    $R29: bv64 := $R31:bv64 { .label = "3484_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "3488_0" };
    $R0: bv64 := 0x80000000:bv64 { .label = "3492_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3496_0" };
    var Exp14__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3500_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_166:bv64) { .label = "3500_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(64, 0, $V31:bv128) 64 { .label = "3504_0" };
    var Exp14__5_167: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "3508_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3512_0" };
    var Exp14__5_168: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "3516_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3520_0" };
    var Exp14__5_169: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "3524_1" };
    $R1: bv64 := zero_extend(32, zero_extend(1, bvconcat(extract(31, 20, $R0:bv64), 0x0:bv20))) { .label = "3528_0" };
    $R0: bv64 := 0x7ff00000:bv64 { .label = "3532_0" };
    var Cse2__5_170: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3536_0" };
    var Cse0__5_171: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_171:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_170:bv32)), 0x1:bv64))) { .label = "3536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_171:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_170:bv32)), 0x1:bv64))) { .label = "3536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_171:bv32, 0x1:bv32), 0x0:bv32) { .label = "3536_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_171:bv32, 0x1:bv32)) { .label = "3536_5" };
    goto(%__ieee754_sqrt_185, %__ieee754_sqrt_189);
  ];
  block %__ieee754_sqrt_3 {.address = 0x101c; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4124_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "4124_1" };
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "4128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "4128_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4132_0" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "4136_0" };
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "4140_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4144_0" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "4148_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4152_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4156_0" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "4160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "4160_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "4164_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4168_0" };
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "4172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "4172_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R0:bv64))) { .label = "4176_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4180_0" };
    goto(%__ieee754_sqrt_123);
  ];
  block %__ieee754_sqrt_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_sqrt_3);
  ];
  block %__ieee754_sqrt_7 {.address = 0xfec; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%__ieee754_sqrt_3);
  ];
  block %__ieee754_sqrt_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4076_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "4076_1" };
    var Exp14__5_113: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "4080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "4080_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4084_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4088_0" };
    var Exp14__5_114: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4092_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "4092_1" };
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "4096_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4100_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4104_0" };
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "4108_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "4108_1" };
    var Exp14__5_117: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "4112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "4112_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4116_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4120_0" };
    goto(%__ieee754_sqrt_7);
  ];
  block %__ieee754_sqrt_11 {.address = 0xfcc; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%__ieee754_sqrt_5, %__ieee754_sqrt_9);
  ];
  block %__ieee754_sqrt_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_126: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4044_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "4044_1" };
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "4048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "4048_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4052_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4056_0" };
    var Exp14__5_128: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4060_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "4060_1" };
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "4064_1" };
    var Cse2__5_130: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4068_0" };
    var Cse0__5_131: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_131:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_130:bv32)), 0x1:bv64))) { .label = "4068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_131:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_130:bv32)), 0x1:bv64))) { .label = "4068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_131:bv32, 0x1:bv32), 0x0:bv32) { .label = "4068_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_131:bv32, 0x1:bv32)) { .label = "4068_5" };
    goto(%__ieee754_sqrt_11);
  ];
  block %__ieee754_sqrt_15 {.address = 0x114c; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4428_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "4428_1" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "4432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "4432_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4436_0" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "4440_0" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "4444_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4448_0" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "4452_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4456_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4460_0" };
    var Exp14__5_83: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "4464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "4464_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "4468_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4472_0" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "4476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "4476_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R0:bv64))) { .label = "4480_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4484_0" };
    goto(%__ieee754_sqrt_117);
  ];
  block %__ieee754_sqrt_17 {.address = 0x112c; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    var Exp14__5_159: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "4396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_159:bv32) { .label = "4396_1" };
    var Exp14__5_160: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "4400_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4404_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4408_0" };
    var Exp14__5_161: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "4412_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "4412_1" };
    var Exp14__5_162: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "4416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "4416_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4420_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4424_0" };
    goto(%__ieee754_sqrt_15);
  ];
  block %__ieee754_sqrt_19 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%__ieee754_sqrt_17);
  ];
  block %__ieee754_sqrt_21 {.address = 0x1120; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%__ieee754_sqrt_17);
  ];
  block %__ieee754_sqrt_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_164: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "4384_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4388_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4392_0" };
    goto(%__ieee754_sqrt_21);
  ];
  block %__ieee754_sqrt_25 {.address = 0x1100; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4352_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "4352_1" };
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "4356_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4360_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4364_0" };
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "4368_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "4368_1" };
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "4372_1" };
    var Cse2__5_91: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4376_0" };
    var Cse0__5_92: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4376_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "4376_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "4376_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_92:bv32, 0x1:bv32), 0x0:bv32) { .label = "4376_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_92:bv32, 0x1:bv32)) { .label = "4376_5" };
    goto(%__ieee754_sqrt_19, %__ieee754_sqrt_23);
  ];
  block %__ieee754_sqrt_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_sqrt_25);
  ];
  block %__ieee754_sqrt_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_sqrt_25);
  ];
  block %__ieee754_sqrt_31 {.address = 0x10f4; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%__ieee754_sqrt_25);
  ];
  block %__ieee754_sqrt_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "4340_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4344_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4348_0" };
    goto(%__ieee754_sqrt_31);
  ];
  block %__ieee754_sqrt_35 {.address = 0x10e0; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%__ieee754_sqrt_29, %__ieee754_sqrt_33);
  ];
  block %__ieee754_sqrt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4320_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "4320_1" };
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "4324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "4324_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4328_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4332_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4332_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4332_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4332_3" };
    goto(%__ieee754_sqrt_35);
  ];
  block %__ieee754_sqrt_39 {.address = 0x10b8; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4280_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "4280_1" };
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "4284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "4284_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4288_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4292_0" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4296_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "4296_1" };
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "4300_1" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4304_0" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "4308_1" };
    var Cse2__5_70: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4312_0" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4312_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "4312_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "4312_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_71:bv32, 0x1:bv32), 0x0:bv32) { .label = "4312_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_71:bv32, 0x1:bv32)) { .label = "4312_5" };
    goto(%__ieee754_sqrt_27, %__ieee754_sqrt_37);
  ];
  block %__ieee754_sqrt_41 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__ieee754_sqrt_39);
  ];
  block %__ieee754_sqrt_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_sqrt_15);
  ];
  block %__ieee754_sqrt_45 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_sqrt_15);
  ];
  block %__ieee754_sqrt_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_sqrt_39);
  ];
  block %__ieee754_sqrt_49 {.address = 0x10a8; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%__ieee754_sqrt_45, %__ieee754_sqrt_47);
  ];
  block %__ieee754_sqrt_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_93: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4264_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "4264_1" };
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "4268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "4268_1" };
    var Cse2__5_95: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4272_0" };
    var Cse0__5_96: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_96:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_95:bv32)), 0x1:bv64))) { .label = "4272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_96:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_95:bv32)), 0x1:bv64))) { .label = "4272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_96:bv32, 0x1:bv32), 0x0:bv32) { .label = "4272_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_96:bv32, 0x1:bv32)) { .label = "4272_5" };
    goto(%__ieee754_sqrt_49);
  ];
  block %__ieee754_sqrt_53 {.address = 0x1098; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%__ieee754_sqrt_43, %__ieee754_sqrt_51);
  ];
  block %__ieee754_sqrt_55 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4248_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "4248_1" };
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "4252_1" };
    var Cse2__5_42: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4256_0" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4256_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "4256_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "4256_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv32, 0x1:bv32), 0x0:bv32) { .label = "4256_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_43:bv32, 0x1:bv32)) { .label = "4256_5" };
    goto(%__ieee754_sqrt_53);
  ];
  block %__ieee754_sqrt_57 {.address = 0x1070; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%__ieee754_sqrt_41, %__ieee754_sqrt_55);
  ];
  block %__ieee754_sqrt_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "4208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "4208_1" };
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "4212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "4212_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4216_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4220_0" };
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "4224_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4228_0" };
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "4232_1" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "4236_1" };
    var Cse2__5_108: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4240_0" };
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "4240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "4240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_109:bv32, 0x1:bv32), 0x0:bv32) { .label = "4240_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_109:bv32, 0x1:bv32)) { .label = "4240_5" };
    goto(%__ieee754_sqrt_57);
  ];
  block %__ieee754_sqrt_61 {.address = 0x12c0; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "4800_0" };
    var Exp16__5_118: bv64 := load le $stack $R31:bv64 64 { .label = "4804_0$0" };
    var Exp18__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4804_1$0" };
    $R29: bv64 := Exp16__5_118:bv64 { .label = "4804_2" };
    $R30: bv64 := Exp18__5_119:bv64 { .label = "4804_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "4804_4" };
    goto(%__ieee754_sqrt_basil_return_1);
  ];
  block %__ieee754_sqrt_63 {.address = 0x1290; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "4752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "4752_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(12, 0, $R0:bv64), 0x0:bv20)) { .label = "4756_0" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4760_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "4760_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4764_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4768_0" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "4772_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4776_0" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "4780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "4780_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4784_0" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4788_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_51:bv64) { .label = "4788_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4792_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4796_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_52:bv64) { .label = "4796_1" };
    goto(%__ieee754_sqrt_61);
  ];
  block %__ieee754_sqrt_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_sqrt_63);
  ];
  block %__ieee754_sqrt_67 {.address = 0x1280; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%__ieee754_sqrt_63);
  ];
  block %__ieee754_sqrt_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "4736_1" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "4740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "4740_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4744_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4748_0" };
    goto(%__ieee754_sqrt_67);
  ];
  block %__ieee754_sqrt_71 {.address = 0x1250; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "4688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "4688_1" };
    $R1: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R0:bv64))) { .label = "4692_0" };
    $R0: bv64 := 0x3fe00000:bv64 { .label = "4696_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4700_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4704_0" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "4708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "4708_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(32, 1, $R0:bv64))) { .label = "4712_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4716_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "4720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "4720_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4724_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4728_3" };
    goto(%__ieee754_sqrt_65, %__ieee754_sqrt_69);
  ];
  block %__ieee754_sqrt_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_sqrt_71);
  ];
  block %__ieee754_sqrt_75 {.address = 0x1230; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "4656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "4656_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4660_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4664_0" };
    goto(%__ieee754_sqrt_71);
  ];
  block %__ieee754_sqrt_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_sqrt_75);
  ];
  block %__ieee754_sqrt_79 {.address = 0x1224; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%__ieee754_sqrt_75);
  ];
  block %__ieee754_sqrt_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "4644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "4644_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4648_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4652_0" };
    goto(%__ieee754_sqrt_79);
  ];
  block %__ieee754_sqrt_83 {.address = 0x1218; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%__ieee754_sqrt_77, %__ieee754_sqrt_81);
  ];
  block %__ieee754_sqrt_85 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "4632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "4632_1" };
    var Cse0__5_133: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x2:bv32) { .label = "4636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_133:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x2:bv64))) { .label = "4636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_133:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x2:bv64))) { .label = "4636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_133:bv32, 0x0:bv32) { .label = "4636_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_133:bv32) { .label = "4636_4" };
    goto(%__ieee754_sqrt_83);
  ];
  block %__ieee754_sqrt_87 {.address = 0x1240; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "4672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "4672_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4676_0" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 1, $R0:bv64), 0x0:bv1)) { .label = "4680_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4684_0" };
    goto(%__ieee754_sqrt_71);
  ];
  block %__ieee754_sqrt_89 {.address = 0x1214; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%__ieee754_sqrt_87);
  ];
  block %__ieee754_sqrt_91 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__ieee754_sqrt_89);
  ];
  block %__ieee754_sqrt_93 {.address = 0x1204; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%__ieee754_sqrt_85, %__ieee754_sqrt_91);
  ];
  block %__ieee754_sqrt_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "4612_0" };
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4616_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_155:bv64) { .label = "4616_1" };
    var Exp8__5_156: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "4620_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_156:bv4) { .label = "4620_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_156:bv4) { .label = "4620_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_156:bv4) { .label = "4620_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_156:bv4) { .label = "4620_4" };
    goto(%__ieee754_sqrt_93);
  ];
  block %__ieee754_sqrt_97 {.address = 0x11f0; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%__ieee754_sqrt_71);
  ];
  block %__ieee754_sqrt_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x60:bv64) 0x0:bv32 32 { .label = "4592_0" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "4596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "4596_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4600_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4604_0" };
    goto(%__ieee754_sqrt_97);
  ];
  block %__ieee754_sqrt_101 {.address = 0x11d0; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%__ieee754_sqrt_95, %__ieee754_sqrt_99);
  ];
  block %__ieee754_sqrt_103 [
    guard eq($NF:bv1, $VF:bv1);
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "4560_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4564_0" };
    var Exp14__5_99: bv64 := load le $mem bvadd($R0:bv64, 0x970:bv64) 64 { .label = "4568_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_99:bv64) { .label = "4568_1" };
    var Exp9__5_100: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4572_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_100:bv64) { .label = "4572_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4576_0" };
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "4580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "4580_1" };
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "4584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_102:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "4584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_102:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "4584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_102:bv32, 0x0:bv32) { .label = "4584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_102:bv32) { .label = "4584_4" };
    goto(%__ieee754_sqrt_101);
  ];
  block %__ieee754_sqrt_105 {.address = 0x11cc; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%__ieee754_sqrt_71);
  ];
  block %__ieee754_sqrt_107 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__ieee754_sqrt_105);
  ];
  block %__ieee754_sqrt_109 {.address = 0x11a8; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%__ieee754_sqrt_103, %__ieee754_sqrt_107);
  ];
  block %__ieee754_sqrt_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "4520_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4524_0" };
    var Exp14__5_172: bv64 := load le $mem bvadd($R0:bv64, 0x970:bv64) 64 { .label = "4528_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_172:bv64) { .label = "4528_1" };
    var Exp9__5_173: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4532_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_173:bv64) { .label = "4532_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4536_0" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "4540_0" };
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4544_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_174:bv64) { .label = "4544_1" };
    var Exp8__5_175: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "4548_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_175:bv4) { .label = "4548_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_175:bv4) { .label = "4548_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_175:bv4) { .label = "4548_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_175:bv4) { .label = "4548_4" };
    goto(%__ieee754_sqrt_109);
  ];
  block %__ieee754_sqrt_113 {.address = 0x1194; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%__ieee754_sqrt_73, %__ieee754_sqrt_111);
  ];
  block %__ieee754_sqrt_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_45: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4500_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "4500_1" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "4504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "4504_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4508_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4512_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4512_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4512_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4512_3" };
    goto(%__ieee754_sqrt_113);
  ];
  block %__ieee754_sqrt_117 {.address = 0x1188; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "4488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "4488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4492_3" };
    goto(%__ieee754_sqrt_59, %__ieee754_sqrt_115);
  ];
  block %__ieee754_sqrt_119 {.address = 0x1064; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%__ieee754_sqrt_117);
  ];
  block %__ieee754_sqrt_121 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "4196_1" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4200_0" };
    goto(%__ieee754_sqrt_119);
  ];
  block %__ieee754_sqrt_123 {.address = 0x1058; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "4184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "4184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4188_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4188_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4188_3" };
    goto(%__ieee754_sqrt_13, %__ieee754_sqrt_121);
  ];
  block %__ieee754_sqrt_125 {.address = 0xf6c; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    var Exp14__5_142: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "3948_1" };
    $R0: bv64 := zero_extend(32, sign_extend(1, extract(32, 1, $R0:bv64))) { .label = "3952_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3956_0" };
    var Exp14__5_143: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3960_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "3960_1" };
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "3964_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3968_0" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3972_0" };
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "3976_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3980_0" };
    var Exp14__5_146: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "3984_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3988_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3992_0" };
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "3996_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "4000_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4004_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv32 32 { .label = "4008_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "4012_0" };
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "4016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "4016_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4020_0" };
    var Exp14__5_149: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "4024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "4024_1" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4028_0" };
    $R0: bv64 := 0x200000:bv64 { .label = "4032_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4036_0" };
    goto(%__ieee754_sqrt_123);
  ];
  block %__ieee754_sqrt_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__ieee754_sqrt_125);
  ];
  block %__ieee754_sqrt_129 {.address = 0xf3c; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%__ieee754_sqrt_125);
  ];
  block %__ieee754_sqrt_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3900_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "3900_1" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "3904_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3908_0" };
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(32, 31, $R0:bv64))) { .label = "3912_0" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "3916_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3920_0" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "3924_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3928_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3932_0" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "3936_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "3940_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3944_0" };
    goto(%__ieee754_sqrt_129);
  ];
  block %__ieee754_sqrt_133 {.address = 0xf10; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "3856_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffc01:bv32)) { .label = "3860_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3864_0" };
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "3868_1" };
    $R0: bv64 := zero_extend(32, zero_extend(12, extract(20, 0, $R0:bv64))) { .label = "3872_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x100000:bv32)) { .label = "3876_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3880_0" };
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "3884_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3888_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3892_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3892_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3892_3" };
    goto(%__ieee754_sqrt_127, %__ieee754_sqrt_131);
  ];
  block %__ieee754_sqrt_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__ieee754_sqrt_133);
  ];
  block %__ieee754_sqrt_137 {.address = 0xe64; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%__ieee754_sqrt_155);
  ];
  block %__ieee754_sqrt_139 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "3684_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffeb:bv32)) { .label = "3688_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3692_0" };
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "3696_1" };
    $R1: bv64 := zero_extend(32, zero_extend(11, extract(32, 11, $R0:bv64))) { .label = "3700_0" };
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "3704_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3708_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3712_0" };
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "3716_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(11, 0, $R0:bv64), 0x0:bv21)) { .label = "3720_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3724_0" };
    goto(%__ieee754_sqrt_137);
  ];
  block %__ieee754_sqrt_141 {.address = 0xea4; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%__ieee754_sqrt_149);
  ];
  block %__ieee754_sqrt_143 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_157: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "3748_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "3752_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3756_0" };
    var Exp14__5_158: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "3760_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3764_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3768_0" };
    goto(%__ieee754_sqrt_141);
  ];
  block %__ieee754_sqrt_145 {.address = 0xecc; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%__ieee754_sqrt_133);
  ];
  block %__ieee754_sqrt_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "3788_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3792_0" };
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3796_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "3796_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3800_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3804_0" };
    $R1: bv64 := 0x20:bv64 { .label = "3808_0" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "3812_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "3816_0" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3820_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "3820_1" };
    $R1: bv64 := zero_extend(32, bvlshr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "3824_0" };
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "3828_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3832_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3836_0" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "3840_1" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3844_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "3844_1" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "3848_0" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3852_0" };
    goto(%__ieee754_sqrt_145);
  ];
  block %__ieee754_sqrt_149 {.address = 0xebc; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "3772_1" };
    $R0: bv64 := zero_extend(32, zero_extend(11, bvconcat(extract(21, 20, $R0:bv64), 0x0:bv20))) { .label = "3776_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3780_3" };
    goto(%__ieee754_sqrt_143, %__ieee754_sqrt_147);
  ];
  block %__ieee754_sqrt_151 {.address = 0xe9c; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%__ieee754_sqrt_149);
  ];
  block %__ieee754_sqrt_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "3740_0" };
    goto(%__ieee754_sqrt_151);
  ];
  block %__ieee754_sqrt_155 {.address = 0xe90; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    var Exp14__5_98: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "3728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3732_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3732_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3732_3" };
    goto(%__ieee754_sqrt_139, %__ieee754_sqrt_153);
  ];
  block %__ieee754_sqrt_157 {.address = 0xe60; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%__ieee754_sqrt_155);
  ];
  block %__ieee754_sqrt_159 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__ieee754_sqrt_157);
  ];
  block %__ieee754_sqrt_161 {.address = 0xe48; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "3656_1" };
    $R0: bv64 := zero_extend(32, sign_extend(20, extract(32, 20, $R0:bv64))) { .label = "3660_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3664_0" };
    var Exp14__5_141: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "3668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "3668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3672_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3672_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3672_3" };
    goto(%__ieee754_sqrt_135, %__ieee754_sqrt_159);
  ];
  block %__ieee754_sqrt_163 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__ieee754_sqrt_161);
  ];
  block %__ieee754_sqrt_165 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__ieee754_sqrt_161);
  ];
  block %__ieee754_sqrt_167 {.address = 0xe30; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%__ieee754_sqrt_61);
  ];
  block %__ieee754_sqrt_169 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3632_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_150:bv64) { .label = "3632_1" };
    var Exp9__5_151: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3636_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_151:bv64) { .label = "3636_1" };
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3640_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_152:bv64) { .label = "3640_1" };
    var Exp9__5_153: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3644_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_153:bv64) { .label = "3644_1" };
    var Exp9__5_154: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3648_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_154:bv64) { .label = "3648_1" };
    goto(%__ieee754_sqrt_167);
  ];
  block %__ieee754_sqrt_171 {.address = 0xe24; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%__ieee754_sqrt_165, %__ieee754_sqrt_169);
  ];
  block %__ieee754_sqrt_173 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "3620_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3624_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3624_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3624_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3624_3" };
    goto(%__ieee754_sqrt_171);
  ];
  block %__ieee754_sqrt_175 {.address = 0xe1c; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%__ieee754_sqrt_61);
  ];
  block %__ieee754_sqrt_177 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3612_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_53:bv64) { .label = "3612_1" };
    goto(%__ieee754_sqrt_175);
  ];
  block %__ieee754_sqrt_179 {.address = 0xdf8; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%__ieee754_sqrt_173, %__ieee754_sqrt_177);
  ];
  block %__ieee754_sqrt_181 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_123: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "3576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "3576_1" };
    $R1: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "3580_0" };
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "3584_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3588_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3592_0" };
    var Exp14__5_125: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "3596_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3600_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3604_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3604_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3604_3" };
    goto(%__ieee754_sqrt_179);
  ];
  block %__ieee754_sqrt_183 {.address = 0xdec; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%__ieee754_sqrt_163, %__ieee754_sqrt_181);
  ];
  block %__ieee754_sqrt_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_163: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "3564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "3564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3568_3" };
    goto(%__ieee754_sqrt_183);
  ];
  block %__ieee754_sqrt_187 {.address = 0xdd8; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%__ieee754_sqrt_61);
  ];
  block %__ieee754_sqrt_189 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3544_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_176:bv64) { .label = "3544_1" };
    var Exp9__5_177: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3548_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_177:bv64) { .label = "3548_1" };
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3552_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_178:bv64) { .label = "3552_1" };
    var Exp9__5_179: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "3556_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_179:bv64) { .label = "3556_1" };
    goto(%__ieee754_sqrt_187);
  ];
  block %__ieee754_sqrt_basil_return_1 [
    return ();
  ]
];


proc @__ieee754_acos_4812 () -> ()
  { .name = "__ieee754_acos"; .address = 0x12cc; .returnBlock = "__ieee754_acos_basil_return_1" }
[
  block %__ieee754_acos_entry {.address = 0x12cc; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    var Cse0__5_264: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "4812_0" };
    store le $stack Cse0__5_264:bv64 $R29:bv64 64 { .label = "4812_1" };
    store le $stack bvadd(Cse0__5_264:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4812_2" };
    $R31: bv64 := Cse0__5_264:bv64 { .label = "4812_3" };
    $R29: bv64 := $R31:bv64 { .label = "4816_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "4820_0" };
    var Exp14__5_265: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4824_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_265:bv64) { .label = "4824_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4828_0" };
    var Exp14__5_266: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_266:bv32) { .label = "4832_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4836_0" };
    var Exp14__5_267: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "4840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_267:bv32) { .label = "4840_1" };
    $R0: bv64 := zero_extend(32, zero_extend(1, extract(31, 0, $R0:bv64))) { .label = "4844_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4848_0" };
    var Exp14__5_268: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "4852_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_268:bv32) { .label = "4852_1" };
    $R0: bv64 := 0x3fefffff:bv64 { .label = "4856_0" };
    var Cse2__5_269: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4860_0" };
    var Cse0__5_270: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_270:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_269:bv32)), 0x1:bv64))) { .label = "4860_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_270:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_269:bv32)), 0x1:bv64))) { .label = "4860_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_270:bv32, 0x1:bv32), 0x0:bv32) { .label = "4860_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_270:bv32, 0x1:bv32)) { .label = "4860_5" };
    goto(%__ieee754_acos_35, %__ieee754_acos_55);
  ];
  block %__ieee754_acos_3 {.address = 0x1794; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "6036_0" };
    var Exp16__5_340: bv64 := load le $stack $R31:bv64 64 { .label = "6040_0$0" };
    var Exp18__5_341: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6040_1$0" };
    $R29: bv64 := Exp16__5_340:bv64 { .label = "6040_2" };
    $R30: bv64 := Exp18__5_341:bv64 { .label = "6040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6040_4" };
    goto(%__ieee754_acos_basil_return_1);
  ];
  block %__ieee754_acos_5 {.address = 0x1644; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(64, 0, $V0:bv128) 64 { .label = "5700_0" };
    var Exp14__5_279: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "5704_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_279:bv64) { .label = "5704_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5708_0" };
    var Exp14__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "5712_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_280:bv64) { .label = "5712_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5716_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "5720_0" };
    var Exp14__5_281: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5724_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_281:bv64) { .label = "5724_1" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5728_0" };
    var Exp14__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "5732_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_282:bv64) { .label = "5732_1" };
    var Exp9__5_283: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5736_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_283:bv64) { .label = "5736_1" };
    var Exp14__5_284: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5740_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_284:bv64) { .label = "5740_1" };
    var Exp9__5_285: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5744_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_285:bv64) { .label = "5744_1" };
    var Exp14__5_286: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "5748_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_286:bv64) { .label = "5748_1" };
    var Exp14__5_287: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "5752_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_287:bv64) { .label = "5752_1" };
    var Exp9__5_288: bv64 := $FPAdd_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5756_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_288:bv64) { .label = "5756_1" };
    var Exp9__5_289: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5760_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_289:bv64) { .label = "5760_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5764_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "5768_0" };
    var Exp14__5_290: bv64 := load le $mem bvadd($R0:bv64, 0x990:bv64) 64 { .label = "5772_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_290:bv64) { .label = "5772_1" };
    var Exp14__5_291: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5776_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_291:bv64) { .label = "5776_1" };
    var Exp9__5_292: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5780_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_292:bv64) { .label = "5780_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "5784_0" };
    var Exp14__5_293: bv64 := load le $mem bvadd($R0:bv64, 0x998:bv64) 64 { .label = "5788_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_293:bv64) { .label = "5788_1" };
    var Exp9__5_294: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5792_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_294:bv64) { .label = "5792_1" };
    var Exp14__5_295: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5796_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_295:bv64) { .label = "5796_1" };
    var Exp9__5_296: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5800_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_296:bv64) { .label = "5800_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "5804_0" };
    var Exp14__5_297: bv64 := load le $mem bvadd($R0:bv64, 0x9a0:bv64) 64 { .label = "5808_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_297:bv64) { .label = "5808_1" };
    var Exp9__5_298: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5812_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_298:bv64) { .label = "5812_1" };
    var Exp14__5_299: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5816_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_299:bv64) { .label = "5816_1" };
    var Exp9__5_300: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5820_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_300:bv64) { .label = "5820_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "5824_0" };
    var Exp14__5_301: bv64 := load le $mem bvadd($R0:bv64, 0x9a8:bv64) 64 { .label = "5828_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_301:bv64) { .label = "5828_1" };
    var Exp9__5_302: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5832_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_302:bv64) { .label = "5832_1" };
    var Exp14__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5836_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_303:bv64) { .label = "5836_1" };
    var Exp9__5_304: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5840_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_304:bv64) { .label = "5840_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "5844_0" };
    var Exp14__5_305: bv64 := load le $mem bvadd($R0:bv64, 0x9b0:bv64) 64 { .label = "5848_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_305:bv64) { .label = "5848_1" };
    var Exp9__5_306: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5852_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_306:bv64) { .label = "5852_1" };
    var Exp14__5_307: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5856_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_307:bv64) { .label = "5856_1" };
    var Exp9__5_308: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5860_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_308:bv64) { .label = "5860_1" };
    $R0: bv64 := 0x5555555555555555:bv64 { .label = "5864_0" };
    $R0: bv64 := bvconcat(0x3fc5:bv16, extract(48, 0, $R0:bv64)) { .label = "5868_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "5872_0" };
    var Exp9__5_309: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5876_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_309:bv64) { .label = "5876_1" };
    var Exp14__5_310: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5880_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_310:bv64) { .label = "5880_1" };
    var Exp9__5_311: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5884_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_311:bv64) { .label = "5884_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5888_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "5892_0" };
    var Exp14__5_312: bv64 := load le $mem bvadd($R0:bv64, 0x9b8:bv64) 64 { .label = "5896_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_312:bv64) { .label = "5896_1" };
    var Exp14__5_313: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5900_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_313:bv64) { .label = "5900_1" };
    var Exp9__5_314: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5904_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_314:bv64) { .label = "5904_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "5908_0" };
    var Exp14__5_315: bv64 := load le $mem bvadd($R0:bv64, 0x9c0:bv64) 64 { .label = "5912_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_315:bv64) { .label = "5912_1" };
    var Exp9__5_316: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5916_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_316:bv64) { .label = "5916_1" };
    var Exp14__5_317: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5920_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_317:bv64) { .label = "5920_1" };
    var Exp9__5_318: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5924_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_318:bv64) { .label = "5924_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "5928_0" };
    var Exp14__5_319: bv64 := load le $mem bvadd($R0:bv64, 0x9c8:bv64) 64 { .label = "5932_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_319:bv64) { .label = "5932_1" };
    var Exp9__5_320: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5936_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_320:bv64) { .label = "5936_1" };
    var Exp14__5_321: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5940_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_321:bv64) { .label = "5940_1" };
    var Exp9__5_322: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5944_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_322:bv64) { .label = "5944_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "5948_0" };
    var Exp14__5_323: bv64 := load le $mem bvadd($R0:bv64, 0x9d0:bv64) 64 { .label = "5952_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_323:bv64) { .label = "5952_1" };
    var Exp9__5_324: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5956_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_324:bv64) { .label = "5956_1" };
    var Exp14__5_325: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5960_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_325:bv64) { .label = "5960_1" };
    var Exp9__5_326: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5964_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_326:bv64) { .label = "5964_1" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "5968_0" };
    var Exp9__5_327: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5972_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_327:bv64) { .label = "5972_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5976_0" };
    var Exp14__5_328: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "5980_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_328:bv64) { .label = "5980_1" };
    var Exp14__5_329: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5984_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_329:bv64) { .label = "5984_1" };
    var Exp9__5_330: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5988_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_330:bv64) { .label = "5988_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5992_0" };
    var Exp14__5_331: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5996_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_331:bv64) { .label = "5996_1" };
    var Exp14__5_332: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "6000_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_332:bv64) { .label = "6000_1" };
    var Exp9__5_333: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6004_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_333:bv64) { .label = "6004_1" };
    var Exp14__5_334: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6008_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_334:bv64) { .label = "6008_1" };
    var Exp9__5_335: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6012_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_335:bv64) { .label = "6012_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6016_0" };
    var Exp14__5_336: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "6020_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_336:bv64) { .label = "6020_1" };
    var Exp14__5_337: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6024_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_337:bv64) { .label = "6024_1" };
    var Exp9__5_338: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6028_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_338:bv64) { .label = "6028_1" };
    var Exp9__5_339: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "6032_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_339:bv64) { .label = "6032_1" };
    goto(%__ieee754_acos_3);
  ];
  block %__ieee754_acos_7 {.address = 0x1624; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%__ieee754_acos_5);
  ];
  block %__ieee754_acos_9 [
    guard eq($NF:bv1, $VF:bv1);
    $V30: bv128 := 0x3ff0000000000000:bv128 { .label = "5668_0" };
    var Exp14__5_342: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5672_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_342:bv64) { .label = "5672_1" };
    var Exp9__5_343: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5676_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_343:bv64) { .label = "5676_1" };
    $V31: bv128 := 0x3fe0000000000000:bv128 { .label = "5680_0" };
    var Exp9__5_344: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5684_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_344:bv64) { .label = "5684_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5688_0" };
    var Exp14__5_345: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5692_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_345:bv64) { .label = "5692_1" };
    $R30: bv64 := 0x1644:bv64 { .label = "5696_0" };
    call @__ieee754_sqrt_3480 ();
    goto(%__ieee754_acos_7);
  ];
  block %__ieee754_acos_11 {.address = 0x15d4; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(64, 0, $V0:bv128) 64 { .label = "5588_0" };
    var Exp14__5_402: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "5592_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_402:bv64) { .label = "5592_1" };
    var Exp14__5_403: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5596_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_403:bv64) { .label = "5596_1" };
    var Exp9__5_404: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5600_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_404:bv64) { .label = "5600_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5604_0" };
    var Exp14__5_405: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5608_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_405:bv64) { .label = "5608_1" };
    var Exp14__5_406: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "5612_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_406:bv64) { .label = "5612_1" };
    var Exp9__5_407: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5616_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_407:bv64) { .label = "5616_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "5620_0" };
    var Exp14__5_408: bv64 := load le $mem bvadd($R0:bv64, 0x978:bv64) 64 { .label = "5624_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_408:bv64) { .label = "5624_1" };
    var Exp9__5_409: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5628_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_409:bv64) { .label = "5628_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5632_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "5636_0" };
    var Exp14__5_410: bv64 := load le $mem bvadd($R0:bv64, 0x980:bv64) 64 { .label = "5640_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_410:bv64) { .label = "5640_1" };
    var Exp14__5_411: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "5644_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_411:bv64) { .label = "5644_1" };
    var Exp14__5_412: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5648_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_412:bv64) { .label = "5648_1" };
    var Exp9__5_413: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5652_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_413:bv64) { .label = "5652_1" };
    var Exp9__5_414: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5656_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_414:bv64) { .label = "5656_1" };
    var Exp9__5_415: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5660_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_415:bv64) { .label = "5660_1" };
    goto(%__ieee754_acos_3);
  ];
  block %__ieee754_acos_13 {.address = 0x14e0; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%__ieee754_acos_11);
  ];
  block %__ieee754_acos_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $V30: bv128 := 0x3ff0000000000000:bv128 { .label = "5344_0" };
    var Exp14__5_417: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5348_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_417:bv64) { .label = "5348_1" };
    var Exp9__5_418: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5352_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_418:bv64) { .label = "5352_1" };
    $V31: bv128 := 0x3fe0000000000000:bv128 { .label = "5356_0" };
    var Exp9__5_419: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5360_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_419:bv64) { .label = "5360_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5364_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "5368_0" };
    var Exp14__5_420: bv64 := load le $mem bvadd($R0:bv64, 0x990:bv64) 64 { .label = "5372_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_420:bv64) { .label = "5372_1" };
    var Exp14__5_421: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5376_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_421:bv64) { .label = "5376_1" };
    var Exp9__5_422: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5380_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_422:bv64) { .label = "5380_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "5384_0" };
    var Exp14__5_423: bv64 := load le $mem bvadd($R0:bv64, 0x998:bv64) 64 { .label = "5388_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_423:bv64) { .label = "5388_1" };
    var Exp9__5_424: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5392_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_424:bv64) { .label = "5392_1" };
    var Exp14__5_425: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5396_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_425:bv64) { .label = "5396_1" };
    var Exp9__5_426: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5400_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_426:bv64) { .label = "5400_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "5404_0" };
    var Exp14__5_427: bv64 := load le $mem bvadd($R0:bv64, 0x9a0:bv64) 64 { .label = "5408_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_427:bv64) { .label = "5408_1" };
    var Exp9__5_428: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5412_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_428:bv64) { .label = "5412_1" };
    var Exp14__5_429: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5416_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_429:bv64) { .label = "5416_1" };
    var Exp9__5_430: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5420_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_430:bv64) { .label = "5420_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "5424_0" };
    var Exp14__5_431: bv64 := load le $mem bvadd($R0:bv64, 0x9a8:bv64) 64 { .label = "5428_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_431:bv64) { .label = "5428_1" };
    var Exp9__5_432: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5432_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_432:bv64) { .label = "5432_1" };
    var Exp14__5_433: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5436_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_433:bv64) { .label = "5436_1" };
    var Exp9__5_434: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5440_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_434:bv64) { .label = "5440_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "5444_0" };
    var Exp14__5_435: bv64 := load le $mem bvadd($R0:bv64, 0x9b0:bv64) 64 { .label = "5448_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_435:bv64) { .label = "5448_1" };
    var Exp9__5_436: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5452_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_436:bv64) { .label = "5452_1" };
    var Exp14__5_437: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5456_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_437:bv64) { .label = "5456_1" };
    var Exp9__5_438: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5460_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_438:bv64) { .label = "5460_1" };
    $R0: bv64 := 0x5555555555555555:bv64 { .label = "5464_0" };
    $R0: bv64 := bvconcat(0x3fc5:bv16, extract(48, 0, $R0:bv64)) { .label = "5468_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "5472_0" };
    var Exp9__5_439: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5476_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_439:bv64) { .label = "5476_1" };
    var Exp14__5_440: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5480_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_440:bv64) { .label = "5480_1" };
    var Exp9__5_441: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5484_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_441:bv64) { .label = "5484_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5488_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "5492_0" };
    var Exp14__5_442: bv64 := load le $mem bvadd($R0:bv64, 0x9b8:bv64) 64 { .label = "5496_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_442:bv64) { .label = "5496_1" };
    var Exp14__5_443: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5500_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_443:bv64) { .label = "5500_1" };
    var Exp9__5_444: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5504_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_444:bv64) { .label = "5504_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "5508_0" };
    var Exp14__5_445: bv64 := load le $mem bvadd($R0:bv64, 0x9c0:bv64) 64 { .label = "5512_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_445:bv64) { .label = "5512_1" };
    var Exp9__5_446: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5516_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_446:bv64) { .label = "5516_1" };
    var Exp14__5_447: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5520_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_447:bv64) { .label = "5520_1" };
    var Exp9__5_448: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5524_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_448:bv64) { .label = "5524_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "5528_0" };
    var Exp14__5_449: bv64 := load le $mem bvadd($R0:bv64, 0x9c8:bv64) 64 { .label = "5532_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_449:bv64) { .label = "5532_1" };
    var Exp9__5_450: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5536_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_450:bv64) { .label = "5536_1" };
    var Exp14__5_451: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5540_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_451:bv64) { .label = "5540_1" };
    var Exp9__5_452: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5544_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_452:bv64) { .label = "5544_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "5548_0" };
    var Exp14__5_453: bv64 := load le $mem bvadd($R0:bv64, 0x9d0:bv64) 64 { .label = "5552_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_453:bv64) { .label = "5552_1" };
    var Exp9__5_454: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5556_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_454:bv64) { .label = "5556_1" };
    var Exp14__5_455: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5560_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_455:bv64) { .label = "5560_1" };
    var Exp9__5_456: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5564_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_456:bv64) { .label = "5564_1" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "5568_0" };
    var Exp9__5_457: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5572_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_457:bv64) { .label = "5572_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5576_0" };
    var Exp14__5_458: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5580_0$0" };
    $V0: bv128 := zero_extend(64, Exp14__5_458:bv64) { .label = "5580_1" };
    $R30: bv64 := 0x15d4:bv64 { .label = "5584_0" };
    call @__ieee754_sqrt_3480 ();
    goto(%__ieee754_acos_13);
  ];
  block %__ieee754_acos_17 {.address = 0x14d4; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%__ieee754_acos_9, %__ieee754_acos_15);
  ];
  block %__ieee754_acos_19 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_416: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "5332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_416:bv32) { .label = "5332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5336_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5336_3" };
    goto(%__ieee754_acos_17);
  ];
  block %__ieee754_acos_21 {.address = 0x13b4; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%__ieee754_acos_3);
  ];
  block %__ieee754_acos_23 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_349: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5044_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_349:bv64) { .label = "5044_1" };
    var Exp9__5_350: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5048_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_350:bv64) { .label = "5048_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5052_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "5056_0" };
    var Exp14__5_351: bv64 := load le $mem bvadd($R0:bv64, 0x990:bv64) 64 { .label = "5060_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_351:bv64) { .label = "5060_1" };
    var Exp14__5_352: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5064_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_352:bv64) { .label = "5064_1" };
    var Exp9__5_353: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5068_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_353:bv64) { .label = "5068_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "5072_0" };
    var Exp14__5_354: bv64 := load le $mem bvadd($R0:bv64, 0x998:bv64) 64 { .label = "5076_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_354:bv64) { .label = "5076_1" };
    var Exp9__5_355: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5080_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_355:bv64) { .label = "5080_1" };
    var Exp14__5_356: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5084_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_356:bv64) { .label = "5084_1" };
    var Exp9__5_357: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5088_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_357:bv64) { .label = "5088_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "5092_0" };
    var Exp14__5_358: bv64 := load le $mem bvadd($R0:bv64, 0x9a0:bv64) 64 { .label = "5096_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_358:bv64) { .label = "5096_1" };
    var Exp9__5_359: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5100_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_359:bv64) { .label = "5100_1" };
    var Exp14__5_360: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5104_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_360:bv64) { .label = "5104_1" };
    var Exp9__5_361: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5108_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_361:bv64) { .label = "5108_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "5112_0" };
    var Exp14__5_362: bv64 := load le $mem bvadd($R0:bv64, 0x9a8:bv64) 64 { .label = "5116_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_362:bv64) { .label = "5116_1" };
    var Exp9__5_363: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5120_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_363:bv64) { .label = "5120_1" };
    var Exp14__5_364: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5124_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_364:bv64) { .label = "5124_1" };
    var Exp9__5_365: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5128_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_365:bv64) { .label = "5128_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "5132_0" };
    var Exp14__5_366: bv64 := load le $mem bvadd($R0:bv64, 0x9b0:bv64) 64 { .label = "5136_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_366:bv64) { .label = "5136_1" };
    var Exp9__5_367: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5140_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_367:bv64) { .label = "5140_1" };
    var Exp14__5_368: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5144_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_368:bv64) { .label = "5144_1" };
    var Exp9__5_369: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5148_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_369:bv64) { .label = "5148_1" };
    $R0: bv64 := 0x5555555555555555:bv64 { .label = "5152_0" };
    $R0: bv64 := bvconcat(0x3fc5:bv16, extract(48, 0, $R0:bv64)) { .label = "5156_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "5160_0" };
    var Exp9__5_370: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5164_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_370:bv64) { .label = "5164_1" };
    var Exp14__5_371: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5168_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_371:bv64) { .label = "5168_1" };
    var Exp9__5_372: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5172_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_372:bv64) { .label = "5172_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5176_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "5180_0" };
    var Exp14__5_373: bv64 := load le $mem bvadd($R0:bv64, 0x9b8:bv64) 64 { .label = "5184_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_373:bv64) { .label = "5184_1" };
    var Exp14__5_374: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5188_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_374:bv64) { .label = "5188_1" };
    var Exp9__5_375: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5192_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_375:bv64) { .label = "5192_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "5196_0" };
    var Exp14__5_376: bv64 := load le $mem bvadd($R0:bv64, 0x9c0:bv64) 64 { .label = "5200_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_376:bv64) { .label = "5200_1" };
    var Exp9__5_377: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5204_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_377:bv64) { .label = "5204_1" };
    var Exp14__5_378: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5208_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_378:bv64) { .label = "5208_1" };
    var Exp9__5_379: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5212_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_379:bv64) { .label = "5212_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "5216_0" };
    var Exp14__5_380: bv64 := load le $mem bvadd($R0:bv64, 0x9c8:bv64) 64 { .label = "5220_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_380:bv64) { .label = "5220_1" };
    var Exp9__5_381: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5224_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_381:bv64) { .label = "5224_1" };
    var Exp14__5_382: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5228_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_382:bv64) { .label = "5228_1" };
    var Exp9__5_383: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5232_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_383:bv64) { .label = "5232_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "5236_0" };
    var Exp14__5_384: bv64 := load le $mem bvadd($R0:bv64, 0x9d0:bv64) 64 { .label = "5240_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_384:bv64) { .label = "5240_1" };
    var Exp9__5_385: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5244_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_385:bv64) { .label = "5244_1" };
    var Exp14__5_386: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "5248_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_386:bv64) { .label = "5248_1" };
    var Exp9__5_387: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5252_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_387:bv64) { .label = "5252_1" };
    $V31: bv128 := 0x3ff0000000000000:bv128 { .label = "5256_0" };
    var Exp9__5_388: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5260_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_388:bv64) { .label = "5260_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5264_0" };
    var Exp14__5_389: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "5268_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_389:bv64) { .label = "5268_1" };
    var Exp14__5_390: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5272_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_390:bv64) { .label = "5272_1" };
    var Exp9__5_391: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5276_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_391:bv64) { .label = "5276_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5280_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "5284_0" };
    var Exp14__5_392: bv64 := load le $mem bvadd($R0:bv64, 0x988:bv64) 64 { .label = "5288_0$0" };
    $V29: bv128 := zero_extend(64, Exp14__5_392:bv64) { .label = "5288_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "5292_0" };
    var Exp14__5_393: bv64 := load le $mem bvadd($R0:bv64, 0x978:bv64) 64 { .label = "5296_0$0" };
    $V28: bv128 := zero_extend(64, Exp14__5_393:bv64) { .label = "5296_1" };
    var Exp14__5_394: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5300_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_394:bv64) { .label = "5300_1" };
    var Exp14__5_395: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5304_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_395:bv64) { .label = "5304_1" };
    var Exp9__5_396: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5308_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_396:bv64) { .label = "5308_1" };
    var Exp9__5_397: bv64 := $FPSub_64(extract(64, 0, $V28:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5312_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_397:bv64) { .label = "5312_1" };
    var Exp14__5_398: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5316_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_398:bv64) { .label = "5316_1" };
    var Exp9__5_399: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5320_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_399:bv64) { .label = "5320_1" };
    var Exp9__5_400: bv64 := $FPSub_64(extract(64, 0, $V29:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5324_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_400:bv64) { .label = "5324_1" };
    goto(%__ieee754_acos_21);
  ];
  block %__ieee754_acos_25 {.address = 0x139c; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%__ieee754_acos_3);
  ];
  block %__ieee754_acos_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "5020_0" };
    var Exp14__5_346: bv64 := load le $mem bvadd($R0:bv64, 0x988:bv64) 64 { .label = "5024_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_346:bv64) { .label = "5024_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "5028_0" };
    var Exp14__5_347: bv64 := load le $mem bvadd($R0:bv64, 0x978:bv64) 64 { .label = "5032_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_347:bv64) { .label = "5032_1" };
    var Exp9__5_348: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5036_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_348:bv64) { .label = "5036_1" };
    goto(%__ieee754_acos_25);
  ];
  block %__ieee754_acos_29 {.address = 0x138c; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%__ieee754_acos_23, %__ieee754_acos_27);
  ];
  block %__ieee754_acos_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_459: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "5004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_459:bv32) { .label = "5004_1" };
    $R0: bv64 := 0x3c600000:bv64 { .label = "5008_0" };
    var Cse2__5_460: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5012_0" };
    var Cse0__5_461: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_461:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_460:bv32)), 0x1:bv64))) { .label = "5012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_461:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_460:bv32)), 0x1:bv64))) { .label = "5012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_461:bv32, 0x1:bv32), 0x0:bv32) { .label = "5012_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_461:bv32, 0x1:bv32)) { .label = "5012_5" };
    goto(%__ieee754_acos_29);
  ];
  block %__ieee754_acos_33 {.address = 0x137c; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%__ieee754_acos_19, %__ieee754_acos_31);
  ];
  block %__ieee754_acos_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_271: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "4988_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_271:bv32) { .label = "4988_1" };
    $R0: bv64 := 0x3fdfffff:bv64 { .label = "4992_0" };
    var Cse2__5_272: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4996_0" };
    var Cse0__5_273: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_273:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_272:bv32)), 0x1:bv64))) { .label = "4996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_273:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_272:bv32)), 0x1:bv64))) { .label = "4996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_273:bv32, 0x1:bv32), 0x0:bv32) { .label = "4996_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_273:bv32, 0x1:bv32)) { .label = "4996_5" };
    goto(%__ieee754_acos_33);
  ];
  block %__ieee754_acos_37 {.address = 0x1364; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%__ieee754_acos_3);
  ];
  block %__ieee754_acos_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_274: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4964_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_274:bv64) { .label = "4964_1" };
    var Exp9__5_275: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4968_0" };
    $V30: bv128 := zero_extend(64, Exp9__5_275:bv64) { .label = "4968_1" };
    var Exp14__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4972_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_276:bv64) { .label = "4972_1" };
    var Exp9__5_277: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4976_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_277:bv64) { .label = "4976_1" };
    var Exp9__5_278: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4980_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_278:bv64) { .label = "4980_1" };
    goto(%__ieee754_acos_37);
  ];
  block %__ieee754_acos_41 {.address = 0x1348; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%__ieee754_acos_3);
  ];
  block %__ieee754_acos_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "4936_0" };
    var Exp14__5_260: bv64 := load le $mem bvadd($R0:bv64, 0x978:bv64) 64 { .label = "4940_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_260:bv64) { .label = "4940_1" };
    var Exp9__5_261: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4944_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_261:bv64) { .label = "4944_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4948_0" };
    var Exp14__5_262: bv64 := load le $mem bvadd($R0:bv64, 0x980:bv64) 64 { .label = "4952_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_262:bv64) { .label = "4952_1" };
    var Exp9__5_263: bv64 := $FPAdd_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4956_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_263:bv64) { .label = "4956_1" };
    goto(%__ieee754_acos_41);
  ];
  block %__ieee754_acos_45 {.address = 0x1340; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%__ieee754_acos_3);
  ];
  block %__ieee754_acos_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $V31: bv128 := 0x0:bv128 { .label = "4928_0" };
    goto(%__ieee754_acos_45);
  ];
  block %__ieee754_acos_49 {.address = 0x1334; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%__ieee754_acos_43, %__ieee754_acos_47);
  ];
  block %__ieee754_acos_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_401: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "4916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_401:bv32) { .label = "4916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4920_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4920_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4920_3" };
    goto(%__ieee754_acos_49);
  ];
  block %__ieee754_acos_53 {.address = 0x1304; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%__ieee754_acos_39, %__ieee754_acos_51);
  ];
  block %__ieee754_acos_55 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4868_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_256:bv64) { .label = "4868_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(64, 0, $V31:bv128) 64 { .label = "4872_0" };
    var Exp14__5_257: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "4876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_257:bv32) { .label = "4876_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4880_0" };
    var Exp14__5_258: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "4884_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "4884_1" };
    $R0: bv64 := 0xc0100000:bv64 { .label = "4888_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4892_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4896_0" };
    var Exp14__5_259: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "4900_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4904_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4908_3" };
    goto(%__ieee754_acos_53);
  ];
  block %__ieee754_acos_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_255: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_255:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_255:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_255:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x8b0:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x8c0:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8d8:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
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


proc @isnan_double_2996 () -> ()
  { .name = "isnan_double"; .address = 0xbb4; .returnBlock = "isnan_double_basil_return_1" }
[
  block %isnan_double_entry {.address = 0xbb4; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var Cse0__5_520: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2996_0" };
    store le $stack Cse0__5_520:bv64 $R29:bv64 64 { .label = "2996_1" };
    store le $stack bvadd(Cse0__5_520:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2996_2" };
    $R31: bv64 := Cse0__5_520:bv64 { .label = "2996_3" };
    $R29: bv64 := $R31:bv64 { .label = "3000_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(64, 0, $V0:bv128) 64 { .label = "3004_0" };
    var Exp14__5_521: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3008_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_521:bv64) { .label = "3008_1" };
    var Exp14__5_522: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3012_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_522:bv64) { .label = "3012_1" };
    var Exp8__5_523: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), false, $FPCR:bv32) { .label = "3016_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_523:bv4) { .label = "3016_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_523:bv4) { .label = "3016_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_523:bv4) { .label = "3016_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_523:bv4) { .label = "3016_4" };
    goto(%isnan_double_5, %isnan_double_7);
  ];
  block %isnan_double_3 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3024_0" };
    var Exp16__5_524: bv64 := load le $stack $R31:bv64 64 { .label = "3028_0$0" };
    var Exp18__5_525: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3028_1$0" };
    $R29: bv64 := Exp16__5_524:bv64 { .label = "3028_2" };
    $R30: bv64 := Exp18__5_525:bv64 { .label = "3028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3028_4" };
    goto(%isnan_double_basil_return_1);
  ];
  block %isnan_double_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3020_0" };
    goto(%isnan_double_3);
  ];
  block %isnan_double_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3020_0" };
    goto(%isnan_double_3);
  ];
  block %isnan_double_basil_return_1 [
    return ();
  ]
];




prog entry @main_6048 {
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
      { .name = "_IO_stdin_used"; .address = 0x18a8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1d90; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1d94; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "huge_floor"; .address = 0x18e0; .size = 0x40 };
      { .name = "one_acos"; .address = 0x18f8; .size = 0x40 };
      { .name = "one_sqrt"; .address = 0x18e8; .size = 0x40 };
      { .name = "pS0_acos"; .address = 0x1918; .size = 0x40 };
      { .name = "pS1_acos"; .address = 0x1920; .size = 0x40 };
      { .name = "pS2_acos"; .address = 0x1928; .size = 0x40 };
      { .name = "pS3_acos"; .address = 0x1930; .size = 0x40 };
      { .name = "pS4_acos"; .address = 0x1938; .size = 0x40 };
      { .name = "pS5_acos"; .address = 0x1940; .size = 0x40 };
      { .name = "pi"; .address = 0x1900; .size = 0x40 };
      { .name = "pio2_hi_acos"; .address = 0x1908; .size = 0x40 };
      { .name = "pio2_lo_acos"; .address = 0x1910; .size = 0x40 };
      { .name = "qS1_acos"; .address = 0x1948; .size = 0x40 };
      { .name = "qS2_acos"; .address = 0x1950; .size = 0x40 };
      { .name = "qS3_acos"; .address = 0x1958; .size = 0x40 };
      { .name = "qS4_acos"; .address = 0x1960; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x19d8; .size = 0x40 };
      { .name = "tiny_sqrt"; .address = 0x18f0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x17ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1878; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1800; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1828; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x183c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1864; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1850; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1814; .size = 0xa0 };
      { .name = "__fpclassify_double"; .address = 0xc14; .size = 0x920 };
      { .name = "__ieee754_acos"; .address = 0x12cc; .size = 0x26a0 };
      { .name = "__ieee754_sqrt"; .address = 0xd98; .size = 0x29a0 };
      { .name = "__signbit_double"; .address = 0xd68; .size = 0x180 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "floor_double"; .address = 0x8cc; .size = 0x1300 };
      { .name = "isfinite_double"; .address = 0xbdc; .size = 0x1c0 };
      { .name = "isinf_double"; .address = 0xb2c; .size = 0x440 };
      { .name = "isinteger_double"; .address = 0xd38; .size = 0x180 };
      { .name = "isnan_double"; .address = 0xbb4; .size = 0x140 };
      { .name = "main"; .address = 0x17a0; .size = 0x260 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x17a0 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/mnpxCG3AwIQiDuMfgKpnBIpDpcDgBJI4K5L4BSRxNiTxB0jiHEji";
      "AKScq1nAAAAA"
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
    .size = 0x110c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/91XX2hTVxj/blOnazLUWOjwz01iBLtmI3OOFQkj17UQMII2CfRBRqJ9yKBuUtiD0GLjXh3YsgffZn2Zfyaz";
      "G4KGubWdjjnmg7gpGzh7UtzmnAPRhxnsvXe/79xz05vYlQp78uFycr7zfb/v/3dO8ht819dR6ZqO7zcfnar4jOpMlEZ/99Go";
      "ILpP91JVH86a8f1q20fu4JP0O6mqQXRW2HbbpC9/IxT2XZ/vI41GSNCohjWCNUn01yRRrgKMiEhVdwPjvk87RU2hG4zTyB8h";
      "+mH97PCPWwMHD0Vmt340Bf4ZyL51P1XdI2WbarLm4NcnTdj90E/VVZAvzBhbDI06pb23U9US+CX+i0b1M/jxC74wlTKFGdry";
      "0G9UzcFvTjT6chP+mYMTEpeIxn2T60f3QIZ/axSVNCpERz8Bljn4peQTy8m0lxumvYZM0WmUxQ4qi81Y01h3GGUaal1F7RSk";
      "2eU9IgVayiiHttNAYBnl5G+igQ4f5RhbP9stsaZjw/qjaEHfjti9T9TKOMz3KfY246YdPe+qM20/BZkWJupgPhEAnnUuwzzM";
      "38d80KVZE8Fw++Rq0UXlCuREl1FGzFu8srtZB2x4GzL/ZdMOj013yfFDaxrLMDbjAssv4wD8ii/cIRxai2tPUtkTukIDr2hu";
      "HFYMHFS6beh6Ezz8O6F4aSf1aFQKhjco+9OO/YzrtTu+gN0Rj90cc6l3Jw0cYx84V820km0Mgu/gc6UMnwM/HUENRMLQm1a+";
      "JZ0cVJIG+9L/QYO8SKr8u/6nlf+qJkRc5TCGeLTBX1VDoqugm4PfnnDq+6v6+lqF+tqoZKOOrIhDJ+eeaTHWRWleOZfaUCjL";
      "5/ybzzXrTEbt05I/rvgVD4Ef+46wrHctbQ5ePOHtM7bDYjvwTUaHdbH06GpaS0G3jxa0N+7UKDWNZzh+rGsOf3F+cs64Ptg/";
      "/o3ezlXYfxrPcA6mPGdcCwb8eBV5lDyoe+Y5SUqmaVzuX3IxrDNy/2ftfEzu38G+BBy9Aed5rtn4XP17MVimAJmVNZkz0j6v";
      "7YJc+e5NjXZz/JtkDZcy8+VAIEYVyz6iGwVd1kz0gC7ani4XHH+H38Uv1/g5nlyndTMtr2ZaEWseuWwPBF2/plTfWf5h3e23";
      "NzT0Wd7x6XQT/EurPsg7fcB1JopPzpx2j9xdFzfh4NpYp9cM6yHFw3NVZGFP1uE/toRyAe5v7DH9euQZdGhD/qzS2yH9AI3a";
      "QVO+sGzBsnM2+nYpKez96J28mt9uTzOdAkGZP/Crs55KVvUU9GnNmBnOrEtXoCfCs8qrG2dMD/MsKTq2y3shq/C3o0co8Jrk";
      "5TMiqW+M65TnhROzFtnbeTm7/QrfX/ONbXexhzQZo6eVtfvx7QJtF+T6sPZh7SX4O5YR+6i8gWubz/Yp+QR0JAzpA9fEabY3";
      "4TkHVgVnIqFiBX2VXs9579PbyLLwL8v28G9ZR49tWWtMS7GN/R4dSeVPg60x11a134o64rnOunh/uVntXZx+ZWty7u5kvoib";
      "o/65O0n2/C5VQ/PFoOjg1O6QvFNT3jPJC38rfR4b+v6feGn/2Dlpk6cXC/A/tOI9jDwa0c/jDk0c0O0omUyzooZ5FbN/m7pL";
      "6/hiDh/XSqiZ5FyzuXZ6lf/IcauScXH4TvZzz7HMMtok4+XhZzotw2/gLFF8fAafgkJha6hxmj2eqfncp/wsKt1uD5GaQ8rX";
      "Wo+8HMhWvDHLqzlZ9NzP8MuOuvfzd2pmnqufsSH4znVyGLKH1b18CHk6xPfJeXk3/O1T7xueqzxPU7Vzab+ci6m5XBzje+aw";
      "kyu89XKh2xRv1eT7ZiR0oVu+k2T8J534v6A5b6bGmbkUdKmn2bFjbwtqlfcfHpcz/B7J9+eIfqnbdLF5jlfVG8zm2d5F8ky/";
      "DF1dmPN+pftKt2lx7r20q/PQfpqH9nM9TTykL8Ye/fFAp+LH7I+l6PZmpftmg24xD+bteWh35mi3QOMaZP/sOHIXR7w2gxdx";
      "smOOnnUqDmsRB/nmiTlYRxFP3k9jncD3Odekys82xFQHLsfrVox17NWnn+G44W1rPjDx/zD5ZAwtxMtOenAuqDmyUcUX9Wrh";
      "3N7ovBe4jjme/J+jFsNEfQxZ3w1XH8smsCawtmF1+9SlQYZjwBim5DXMiZjTC3bns5mPhXJgdao4I/5Woj7uzkz7vu6dqWPO";
      "MLa9BrrUm/MS3pzCj99+w3w8ax9x77fXZ53/1XNvVvcN6v6PZtrUYmjXFklbLN6CtH8BFZnQXgwRAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x188c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x18a8;
    .size = 0x138;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8lvzQpJzW+KLUwPikn3sDE0iBRLxkobsAAAXNKGTpsnpjXQXgf7CM//zgk";
      "n7eUEcaX0HUJ+a3I6QChf9qzx4gYqy2baBMKBkfta/NfMwtdu7I/1KWDL/TgSXvr/oytGk1L9ndsYix98N7TnvP7X96Htkz2";
      "3rpdMupWzAdOdEXOearF4BDJ2Cudw/Zsf9MkvY1Hd2y2h7kDZj/MHnT7YebBzIfZB7Mf5h6YuTB7YPbC3AH1PgMA+w79ZzgB";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x19e0;
    .size = 0xcc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3LIRKCUABF0YdUAtEZC0v4gWY1GAxEgksw/EUYjESjSzAaCUYDwSUY0UEtBPV5w52TbjJL5xdJUzrc7Rvq";
      "YY8QMEukDRbY4gLPWGOPEVdPu8ErHvGDHZYve8D6becTaYcBT1hhP/Jj++XH7MePBXZY4oBLzFNpjQEjVrjFiHts8A9bV3dS";
      "zAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1ab0;
    .size = 0x2e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33SsUrDQBgH8FySWpQaonQoWGqHDB0cAnZwyFA1YNAiVfoAGfIADh2KcwcHB0Fwu5v6CD5C30DXdnJUrIuL";
      "w/n/Lld7ixf4yOX73f+SOxI65cVurx1/3GJ7tX0nxHMD9fwuZZfwuNqi3gGNP6SMdYZ6PVQTvUT32qghKkUvU9mgzX3hnTy6";
      "l4v5S7DKjVEjzPF1ro66RxXodcpcyF3BmhhO9dzcVf0B3xKb7tNiTouRz+hbP6W8K3Mx3xCVvGTlb3Rf/q2rvicz3GeOE8GP";
      "jHzf8AiewOm+cvds/f4U/d6XPhe9/rmRL+CDtau86RN4Du9WlN/wQGx7F0zNUPuHj76lfPWVPzC+K3a8QzVB7R/e+ZGyb7z/";
      "ytw/fAivG+d6au4f55pZPIInFk/hscULeGTxCbxh8Sm8ZvEZ/Rf/OF2/lRno7eQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1d94;
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
      "H4sIAAAAAAAA/62QOw7CMBAF10DMvwOFT7gGR6GkRHS0OQQHSZkjcJSUKWmQiCLsCHZcODXbjMbr57VtROsID/AEF7CyyiV+";
      "3yi3ePExP+7xCdzBkn7W649CfqB8OX/7ssYT+u+h0oY8PsMverzMca4na4mLmNReA4yRHK7gGKbwauP1Ionf8YDT3vzW63vC";
      "Vofn5D3O9eWJn+k3ePinf1cHaSFC3QACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1ggjsoHALdtfZ8wAAAA" ]
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
