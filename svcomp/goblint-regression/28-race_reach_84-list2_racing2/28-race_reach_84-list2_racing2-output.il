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

prog entry @main_3560;

proc @main_3560 () -> ()
  { .name = "main"; .address = 0xde8; .returnBlock = "main_39" }
[
  block %main_entry {.address = 0xde8; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff650:bv64) { .label = "3560_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffc6000:bv64) { .label = "3564_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "3568_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3568_1" };
    $R29: bv64 := $R31:bv64 { .label = "3572_0" };
    $R0: bv64 := 0x10:bv64 { .label = "3576_0" };
    $R30: bv64 := 0xe00:bv64 { .label = "3580_0" };
    goto(%FUN_890_entry_21);
  ];
  block %main_3 {.address = 0xe84; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38000:bv64) { .label = "3716_0" };
    var Exp14__5_116: bv32 := load le $stack bvadd($R0:bv64, 0x29ac:bv64) 32 { .label = "3720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "3720_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3724_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x38000:bv64) { .label = "3728_0" };
    store le $stack bvadd($R1:bv64, 0x29ac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3732_0" };
    goto(%main_77);
  ];
  block %main_5 {.address = 0xe54; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x27000:bv64) { .label = "3668_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x110:bv64) { .label = "3672_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38000:bv64) { .label = "3676_0" };
    var Exp14__5_142: bv32 := load le $stack bvadd($R0:bv64, 0x29ac:bv64) 32 { .label = "3680_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_142:bv32) { .label = "3680_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3684_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3688_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3692_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3696_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xbc8:bv64) { .label = "3700_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3704_0" };
    $R0: bv64 := $R4:bv64 { .label = "3708_0" };
    $R30: bv64 := 0xe84:bv64 { .label = "3712_0" };
    goto(%FUN_8c0_entry_65);
  ];
  block %main_9 {.address = 0xee8; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38000:bv64) { .label = "3816_0" };
    var Exp14__5_125: bv32 := load le $stack bvadd($R0:bv64, 0x29a8:bv64) 32 { .label = "3820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "3820_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3824_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x38000:bv64) { .label = "3828_0" };
    store le $stack bvadd($R1:bv64, 0x29a8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3832_0" };
    goto(%main_71);
  ];
  block %main_11 {.address = 0xeb8; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "3768_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x890:bv64) { .label = "3772_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38000:bv64) { .label = "3776_0" };
    var Exp14__5_151: bv32 := load le $stack bvadd($R0:bv64, 0x29a8:bv64) 32 { .label = "3780_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_151:bv32) { .label = "3780_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3784_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3788_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3792_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3796_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xc30:bv64) { .label = "3800_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3804_0" };
    $R0: bv64 := $R4:bv64 { .label = "3808_0" };
    $R30: bv64 := 0xee8:bv64 { .label = "3812_0" };
    goto(%FUN_8c0_entry_69);
  ];
  block %main_15 {.address = 0xf48; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38000:bv64) { .label = "3912_0" };
    var Exp14__5_149: bv32 := load le $stack bvadd($R0:bv64, 0x29a4:bv64) 32 { .label = "3916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "3916_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3920_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x38000:bv64) { .label = "3924_0" };
    store le $stack bvadd($R1:bv64, 0x29a4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3928_0" };
    goto(%main_65);
  ];
  block %main_17 {.address = 0xf1c; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3868_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38000:bv64) { .label = "3872_0" };
    var Exp14__5_122: bv32 := load le $stack bvadd($R0:bv64, 0x29a4:bv64) 32 { .label = "3876_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_122:bv32) { .label = "3876_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3880_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3884_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3888_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3892_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xd0c:bv64) { .label = "3896_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3900_0" };
    $R0: bv64 := $R4:bv64 { .label = "3904_0" };
    $R30: bv64 := 0xf48:bv64 { .label = "3908_0" };
    goto(%FUN_8c0_entry_67);
  ];
  block %main_21 {.address = 0xfd0; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38000:bv64) { .label = "4048_0" };
    var Exp14__5_150: bv32 := load le $stack bvadd($R0:bv64, 0x29a0:bv64) 32 { .label = "4052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "4052_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4056_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x38000:bv64) { .label = "4060_0" };
    store le $stack bvadd($R1:bv64, 0x29a0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4064_0" };
    goto(%main_55);
  ];
  block %main_23 {.address = 0xfb0; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x38000:bv64) { .label = "4016_0" };
    var Exp14__5_123: bv32 := load le $stack bvadd($R0:bv64, 0x29a0:bv64) 32 { .label = "4020_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_123:bv32) { .label = "4020_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4024_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x27000:bv64) { .label = "4028_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x110:bv64) { .label = "4032_0" };
    var Exp16__5_124: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "4036_0$0" };
    $R0: bv64 := Exp16__5_124:bv64 { .label = "4036_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4040_0" };
    $R30: bv64 := 0xfd0:bv64 { .label = "4044_0" };
    goto(%FUN_8e0_entry_17);
  ];
  block %main_27 {.address = 0x1024; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38000:bv64) { .label = "4132_0" };
    var Exp14__5_137: bv32 := load le $stack bvadd($R0:bv64, 0x299c:bv64) 32 { .label = "4136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "4136_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4140_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x38000:bv64) { .label = "4144_0" };
    store le $stack bvadd($R1:bv64, 0x299c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4148_0" };
    goto(%main_49);
  ];
  block %main_29 {.address = 0x1004; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x38000:bv64) { .label = "4100_0" };
    var Exp14__5_127: bv32 := load le $stack bvadd($R0:bv64, 0x299c:bv64) 32 { .label = "4104_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_127:bv32) { .label = "4104_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4108_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "4112_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x890:bv64) { .label = "4116_0" };
    var Exp16__5_128: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "4120_0$0" };
    $R0: bv64 := Exp16__5_128:bv64 { .label = "4120_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4124_0" };
    $R30: bv64 := 0x1024:bv64 { .label = "4128_0" };
    goto(%FUN_8e0_entry_15);
  ];
  block %main_33 {.address = 0x1074; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38000:bv64) { .label = "4212_0" };
    var Exp14__5_119: bv32 := load le $stack bvadd($R0:bv64, 0x2998:bv64) 32 { .label = "4216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "4216_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4220_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x38000:bv64) { .label = "4224_0" };
    store le $stack bvadd($R1:bv64, 0x2998:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4228_0" };
    goto(%main_43);
  ];
  block %main_35 {.address = 0x1058; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x38000:bv64) { .label = "4184_0" };
    var Exp14__5_132: bv32 := load le $stack bvadd($R0:bv64, 0x2998:bv64) 32 { .label = "4188_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_132:bv32) { .label = "4188_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4192_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4196_0" };
    var Exp16__5_133: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "4200_0$0" };
    $R0: bv64 := Exp16__5_133:bv64 { .label = "4200_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4204_0" };
    $R30: bv64 := 0x1074:bv64 { .label = "4208_0" };
    goto(%FUN_8e0_entry_13);
  ];
  block %main_41 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "4252_0" };
    var Exp16__5_117: bv64 := load le $stack $R31:bv64 64 { .label = "4256_0$0" };
    var Exp18__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4256_1$0" };
    $R29: bv64 := Exp16__5_117:bv64 { .label = "4256_2" };
    $R30: bv64 := Exp18__5_118:bv64 { .label = "4256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x9b0:bv64) { .label = "4260_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x3a000:bv64) { .label = "4264_0" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0x1088; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38000:bv64) { .label = "4232_0" };
    var Exp14__5_112: bv32 := load le $stack bvadd($R0:bv64, 0x2998:bv64) 32 { .label = "4236_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "4236_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "4240_0" };
    var Cse2__5_113: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4244_0" };
    var Cse0__5_114: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_114:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_113:bv32)), 0x1:bv64))) { .label = "4244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_114:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_113:bv32)), 0x1:bv64))) { .label = "4244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_114:bv32, 0x1:bv32), 0x0:bv32) { .label = "4244_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_114:bv32, 0x1:bv32)) { .label = "4244_5" };
    goto(%main_37, %main_41);
  ];
  block %main_45 {.address = 0x104c; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x38000:bv64) { .label = "4172_0" };
    store le $stack bvadd($R0:bv64, 0x2998:bv64) 0x0:bv32 32 { .label = "4176_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x1038; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38000:bv64) { .label = "4152_0" };
    var Exp14__5_129: bv32 := load le $stack bvadd($R0:bv64, 0x299c:bv64) 32 { .label = "4156_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "4156_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "4160_0" };
    var Cse2__5_130: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4164_0" };
    var Cse0__5_131: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_131:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_130:bv32)), 0x1:bv64))) { .label = "4164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_131:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_130:bv32)), 0x1:bv64))) { .label = "4164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_131:bv32, 0x1:bv32), 0x0:bv32) { .label = "4164_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_131:bv32, 0x1:bv32)) { .label = "4164_5" };
    goto(%main_31, %main_47);
  ];
  block %main_51 {.address = 0xff8; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x38000:bv64) { .label = "4088_0" };
    store le $stack bvadd($R0:bv64, 0x299c:bv64) 0x0:bv32 32 { .label = "4092_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0xfe4; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38000:bv64) { .label = "4068_0" };
    var Exp14__5_134: bv32 := load le $stack bvadd($R0:bv64, 0x29a0:bv64) 32 { .label = "4072_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "4072_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "4076_0" };
    var Cse2__5_135: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4080_0" };
    var Cse0__5_136: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_136:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_135:bv32)), 0x1:bv64))) { .label = "4080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_136:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_135:bv32)), 0x1:bv64))) { .label = "4080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_136:bv32, 0x1:bv32), 0x0:bv32) { .label = "4080_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_136:bv32, 0x1:bv32)) { .label = "4080_5" };
    goto(%main_25, %main_53);
  ];
  block %main_57 {.address = 0xfa4; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38000:bv64) { .label = "4004_0" };
    store le $stack bvadd($R0:bv64, 0x29a0:bv64) 0x0:bv32 32 { .label = "4008_0" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0xf80; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    $R1: bv64 := bvadd($R31:bv64, 0x38000:bv64) { .label = "3968_0" };
    store le $stack bvadd($R1:bv64, 0x2990:bv64) $R0:bv64 64 { .label = "3972_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3980_0" };
    var Exp14__5_120: bv64 := load le $mem $R0:bv64 64 { .label = "3984_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "3984_1" };
    $R1: bv64 := $R0:bv64 { .label = "3988_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38000:bv64) { .label = "3992_0" };
    var Exp14__5_121: bv64 := load le $stack bvadd($R0:bv64, 0x2990:bv64) 64 { .label = "3996_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "3996_1" };
    $R30: bv64 := 0xfa4:bv64 { .label = "4000_0" };
    call @insert_2928 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0xf70; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "3952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3956_0" };
    var Exp14__5_126: bv64 := load le $mem $R0:bv64 64 { .label = "3960_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "3960_1" };
    $R30: bv64 := 0xf80:bv64 { .label = "3964_0" };
    call @take_2828 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0xf5c; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38000:bv64) { .label = "3932_0" };
    var Exp14__5_146: bv32 := load le $stack bvadd($R0:bv64, 0x29a4:bv64) 32 { .label = "3936_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "3936_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "3940_0" };
    var Cse2__5_147: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3944_0" };
    var Cse0__5_148: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_148:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_147:bv32)), 0x1:bv64))) { .label = "3944_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_148:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_147:bv32)), 0x1:bv64))) { .label = "3944_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_148:bv32, 0x1:bv32), 0x0:bv32) { .label = "3944_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_148:bv32, 0x1:bv32)) { .label = "3944_5" };
    goto(%main_19, %main_63);
  ];
  block %main_67 {.address = 0xf10; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%main_65);
  ];
  block %main_69 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x38000:bv64) { .label = "3856_0" };
    store le $stack bvadd($R0:bv64, 0x29a4:bv64) 0x0:bv32 32 { .label = "3860_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0xefc; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38000:bv64) { .label = "3836_0" };
    var Exp14__5_139: bv32 := load le $stack bvadd($R0:bv64, 0x29a8:bv64) 32 { .label = "3840_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "3840_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "3844_0" };
    var Cse2__5_140: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3848_0" };
    var Cse0__5_141: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_141:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_140:bv32)), 0x1:bv64))) { .label = "3848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_141:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_140:bv32)), 0x1:bv64))) { .label = "3848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_141:bv32, 0x1:bv32), 0x0:bv32) { .label = "3848_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_141:bv32, 0x1:bv32)) { .label = "3848_5" };
    goto(%main_13, %main_69);
  ];
  block %main_73 {.address = 0xeac; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%main_71);
  ];
  block %main_75 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x38000:bv64) { .label = "3756_0" };
    store le $stack bvadd($R0:bv64, 0x29a8:bv64) 0x0:bv32 32 { .label = "3760_0" };
    goto(%main_73);
  ];
  block %main_77 {.address = 0xe98; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38000:bv64) { .label = "3736_0" };
    var Exp14__5_143: bv32 := load le $stack bvadd($R0:bv64, 0x29ac:bv64) 32 { .label = "3740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "3740_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "3744_0" };
    var Cse2__5_144: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3748_0" };
    var Cse0__5_145: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_145:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_144:bv32)), 0x1:bv64))) { .label = "3748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_145:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_144:bv32)), 0x1:bv64))) { .label = "3748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_145:bv32, 0x1:bv32), 0x0:bv32) { .label = "3748_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_145:bv32, 0x1:bv32)) { .label = "3748_5" };
    goto(%main_7, %main_75);
  ];
  block %main_79 {.address = 0xe48; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x38000:bv64) { .label = "3656_0" };
    store le $stack bvadd($R0:bv64, 0x29ac:bv64) 0x0:bv32 32 { .label = "3660_0" };
    goto(%main_77);
  ];
  block %main_81 {.address = 0xe28; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    $R1: bv64 := $R0:bv64 { .label = "3624_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3628_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3632_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3636_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3644_0" };
    var Exp14__5_115: bv64 := load le $mem $R0:bv64 64 { .label = "3648_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "3648_1" };
    $R30: bv64 := 0xe48:bv64 { .label = "3652_0" };
    call @init_2788 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0xe20; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    $R0: bv64 := 0x10:bv64 { .label = "3616_0" };
    $R30: bv64 := 0xe28:bv64 { .label = "3620_0" };
    goto(%FUN_890_entry_23);
  ];
  block %main_85 {.address = 0xe00; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    $R1: bv64 := $R0:bv64 { .label = "3584_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3592_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3596_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "3604_0" };
    var Exp14__5_138: bv64 := load le $mem $R0:bv64 64 { .label = "3608_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "3608_1" };
    $R30: bv64 := 0xe20:bv64 { .label = "3612_0" };
    call @init_2788 ();
    goto(%main_83);
  ];
  block %_inlineret_1 [
    goto(%main_35);
  ];
  block %FUN_8e0_entry_13 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_14);
  ];
  block %FUN_8e0_basil_return_1_14 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 [
    goto(%main_29);
  ];
  block %FUN_8e0_entry_15 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_16);
  ];
  block %FUN_8e0_basil_return_1_16 [
    goto(%_inlineret_2);
  ];
  block %_inlineret_3 [
    goto(%main_23);
  ];
  block %FUN_8e0_entry_17 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_18);
  ];
  block %FUN_8e0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%main_85);
  ];
  block %FUN_890_entry_21 {.address = 0x890} [
    var R30_begin_FUN_890_2192_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_22);
  ];
  block %FUN_890_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%main_81);
  ];
  block %FUN_890_entry_23 {.address = 0x890} [
    var R30_begin_FUN_890_2192_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_24);
  ];
  block %FUN_890_basil_return_1_24 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_5);
  ];
  block %FUN_8c0_entry_65 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_66);
  ];
  block %FUN_8c0_basil_return_1_66 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_17);
  ];
  block %FUN_8c0_entry_67 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_68);
  ];
  block %FUN_8c0_basil_return_1_68 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_11);
  ];
  block %FUN_8c0_entry_69 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_70);
  ];
  block %FUN_8c0_basil_return_1_70 [
    goto(%_inlineret_8);
  ];
  block %main_39 {.address = 0x109c; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @init_2788 () -> ()
  { .name = "init"; .address = 0xae4; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xae4; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2788_0" };
    store le $stack Cse0__5_85:bv64 $R29:bv64 64 { .label = "2788_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2788_2" };
    $R31: bv64 := Cse0__5_85:bv64 { .label = "2788_3" };
    $R29: bv64 := $R31:bv64 { .label = "2792_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2796_0" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2800_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "2800_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2804_0" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2808_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "2808_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2812_0" };
    var Exp16__5_88: bv64 := load le $stack $R31:bv64 64 { .label = "2820_0$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2820_1$0" };
    $R29: bv64 := Exp16__5_88:bv64 { .label = "2820_2" };
    $R30: bv64 := Exp18__5_89:bv64 { .label = "2820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2820_4" };
    goto(%init_basil_return_1);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @__VERIFIER_nondet_int_4292 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x10c4; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x10c4; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4292_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "4292_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4292_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "4292_3" };
    $R29: bv64 := $R31:bv64 { .label = "4296_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4300_0" };
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "4304_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4304_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "4304_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "4304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4304_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @take_2828 () -> ()
  { .name = "take"; .address = 0xb0c; .returnBlock = "take_basil_return_1" }
[
  block %take_entry {.address = 0xb0c; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var Cse0__5_152: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2828_0" };
    store le $stack Cse0__5_152:bv64 $R29:bv64 64 { .label = "2828_1" };
    store le $stack bvadd(Cse0__5_152:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2828_2" };
    $R31: bv64 := Cse0__5_152:bv64 { .label = "2828_3" };
    $R29: bv64 := $R31:bv64 { .label = "2832_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2836_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2840_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "2844_0" };
    $R30: bv64 := 0xb24:bv64 { .label = "2848_0" };
    goto(%FUN_8f0_entry_53);
  ];
  block %take_3 {.address = 0xb64; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2916_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "2916_1" };
    var Exp16__5_154: bv64 := load le $stack $R31:bv64 64 { .label = "2920_0$0" };
    var Exp18__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2920_1$0" };
    $R29: bv64 := Exp16__5_154:bv64 { .label = "2920_2" };
    $R30: bv64 := Exp18__5_155:bv64 { .label = "2920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2920_4" };
    goto(%take_basil_return_1);
  ];
  block %take_5 {.address = 0xb58; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "2908_0" };
    $R30: bv64 := 0xb64:bv64 { .label = "2912_0" };
    goto(%FUN_900_entry_31);
  ];
  block %take_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%take_5);
  ];
  block %take_9 {.address = 0xb30; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%take_21);
  ];
  block %take_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2864_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "2864_1" };
    var Exp14__5_157: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2868_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "2868_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2872_0" };
    goto(%take_9);
  ];
  block %take_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%take_5);
  ];
  block %take_15 {.address = 0xb50; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2896_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2896_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2896_3" };
    goto(%take_11, %take_13);
  ];
  block %take_17 {.address = 0xb4c; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%take_15);
  ];
  block %take_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb50:bv64 { .label = "2892_0" };
    call @__VERIFIER_nondet_int_4292 ();
    goto(%take_17);
  ];
  block %take_21 {.address = 0xb3c; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2876_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "2876_1" };
    var Exp14__5_159: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2880_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "2880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2884_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2884_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2884_3" };
    goto(%take_7, %take_19);
  ];
  block %take_23 {.address = 0xb24; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2852_0$0" };
    $R0: bv64 := Exp14__5_160:bv64 { .label = "2852_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2856_0" };
    goto(%take_21);
  ];
  block %_inlineret_3 {.originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%take_3);
  ];
  block %FUN_900_entry_31 {.address = 0x900} [
    var R30_begin_FUN_900_2304_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_32);
  ];
  block %FUN_900_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    goto(%take_23);
  ];
  block %FUN_8f0_entry_53 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_54);
  ];
  block %FUN_8f0_basil_return_1_54 [
    goto(%_inlineret_4);
  ];
  block %take_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @insert_2928 () -> ()
  { .name = "insert"; .address = 0xb70; .returnBlock = "insert_basil_return_1" }
[
  block %insert_entry {.address = 0xb70; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Cse0__5_99: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2928_0" };
    store le $stack Cse0__5_99:bv64 $R29:bv64 64 { .label = "2928_1" };
    store le $stack bvadd(Cse0__5_99:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2928_2" };
    $R31: bv64 := Cse0__5_99:bv64 { .label = "2928_3" };
    $R29: bv64 := $R31:bv64 { .label = "2932_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2936_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2940_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "2948_0" };
    $R30: bv64 := 0xb8c:bv64 { .label = "2952_0" };
    goto(%FUN_8f0_entry_51);
  ];
  block %insert_3 {.address = 0xbbc; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var Exp16__5_91: bv64 := load le $stack $R31:bv64 64 { .label = "3008_0$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3008_1$0" };
    $R29: bv64 := Exp16__5_91:bv64 { .label = "3008_2" };
    $R30: bv64 := Exp18__5_92:bv64 { .label = "3008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3008_4" };
    goto(%insert_basil_return_1);
  ];
  block %insert_5 {.address = 0xb8c; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2956_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "2956_1" };
    var Exp14__5_94: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2960_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "2960_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2964_0" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2968_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "2968_1" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2972_0$0" };
    $R1: bv64 := Exp14__5_96:bv64 { .label = "2972_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2976_0" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2980_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "2980_1" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2984_0$0" };
    $R1: bv64 := Exp14__5_98:bv64 { .label = "2984_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2988_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "2996_0" };
    $R30: bv64 := 0xbbc:bv64 { .label = "3000_0" };
    goto(%FUN_900_entry_39);
  ];
  block %_inlineret_3 {.originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%insert_3);
  ];
  block %FUN_900_entry_39 {.address = 0x900} [
    var R30_begin_FUN_900_2304_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_40);
  ];
  block %FUN_900_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%insert_5);
  ];
  block %FUN_8f0_entry_51 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_52);
  ];
  block %FUN_8f0_basil_return_1_52 [
    goto(%_inlineret_4);
  ];
  block %insert_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };




prog entry @main_3560 {
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
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_join"; .offset = 0x20038 };
      { .name = "pthread_mutex_lock"; .offset = 0x20040 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20048 }
    ];
    .globals = [
      { .name = "A"; .address = 0x20088; .size = 0x40 };
      { .name = "A_mutex"; .address = 0x200b8; .size = 0x100 };
      { .name = "B"; .address = 0x20090; .size = 0x40 };
      { .name = "B_mutex"; .address = 0x200d8; .size = 0x100 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1168; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1538; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1188; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x153c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__global_lock"; .address = 0x20068; .size = 0x100 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "list_mutex"; .address = 0x20098; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0x1198; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa8c; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x10b0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x113c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x10c4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x10ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1100; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1128; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1114; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x10d8; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xabc; .size = 0x140 };
      { .name = "init"; .address = 0xae4; .size = 0x140 };
      { .name = "insert"; .address = 0xb70; .size = 0x2c0 };
      { .name = "main"; .address = 0xde8; .size = 0x1640 };
      { .name = "reach_error"; .address = 0xa64; .size = 0x140 };
      { .name = "t1_fun"; .address = 0xbc8; .size = 0x340 };
      { .name = "t2_fun"; .address = 0xc30; .size = 0x6e0 };
      { .name = "t3_fun"; .address = 0xd0c; .size = 0x6e0 };
      { .name = "take"; .address = 0xb0c; .size = 0x320 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa60 ]; [ 0x1fdb0; 0xa0c ]; [ 0x1ffd8; 0xde8 ]; [ 0x20058; 0x20058 ] ]
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
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XFOQoAMAzEwAXncO7//9Yq3EUwyCQ9HExc/Vm+5hscBR0LGwMBQNGBmlAAAAA=" ]
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
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYDDiwiYszBDAwoYi5ArEQFjNyGBkYFLCIhwOxEhZxOxzmdOAwpxqHehkc4tNxmMOIQz0/DnFt";
      "HOJpOMQBbxkU6GgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x480;
    .size = 0x1b1;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QT2/CMAzF84XSpmloYUc4TEjjxt1y05AG8gelKa349AvbhKZp28X2s977WTIBwHFUMcEJjSXXNESFPZyD";
      "8U8hc03qKd2U1AI2yAtxaHMnANZ0EsaEmeMwRwHkgnAyHq25/4xO/iOMXYiJPJLFGIqGvL7ttzvgRdU+x1qQ0pulHFOIqry1";
      "Qq8zV6/aE7t55sRQNczOxlVscxMd1Q8YRYxyaASd/MWH2VNr/LRQ7SfKC8FpU5XZ9vKN63R97zetnUXfMlPN9XBeY88u68jb";
      "q+T8H6KWklarghcsL7vyT+PjJIH98QC9ikqbMal4POxs8OqInVX5YdoF//VC+LT+anwHgf1zsbEBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x632;
    .size = 0x1e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQhDJBCVBfACTg5X2HgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x650;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJoZGBgEGCAgOkTp7ExMDAzdEPFtoD5TAzToPIA5SK7hzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x680;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVfwFL4SOYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSODuS+AMkcS4k";
      "cQDteZNFwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x740;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUAAFwDOe13iMKIqiKIr+/4uMZDduUuVTNUmdX+FbfuU7fuN7fucLf/ADf/Ijf/ETf/Mz//AL/wJl";
      "fsh38AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x830;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP9GBim/K0+uGI/UOwAc/w1AB9bXNocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x850;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4IHwBUxvxowAAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x940;
    .size = 0x810;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42VT2jTcBTHX5psIHWOuUlhTJvOMSyIDhXGTv6qSI9i6cmDq56m4kEQBhaxG96GsKiwgoX1UKEbOyh4yUHt";
      "3GUoguvcQBFJ9keUKavMg4El8f2S369Ntzh3+JGX93vv833vJfmlv0tcOAiZ8iFcqyJM6iIxlg6D8lUERQOowI+4IeKehGva";
      "tsfe43L83+IGAXg+a9uhkti/GJbFBb8FAoxCRlAEvEbwehpgrQSQ1JER0eLGZWRURGESAuFFytkaHwF427l5dz62d2gkshl7";
      "OI3xS5h7phI3rji5gWqumX45YWLdG0EwWjE/NRzrIwL0OvWuxI0Mxjv8o8R4gH18xCVDJpEaFvo2gsQw06+LW3v5jP2Z6VcO";
      "FwCeinKj0ilkEtQWSg2OD6BRoTyur4VB1cJEDQPcHMJeKWcd94dwUZvr+MXHMH7wX3HNYGjNxMA41blKYNTHvajGOX2mAsot";
      "+rwwVguBIQG0aSFigOTecxt5v3A2yUsCPKI16Jad5PkDND9EZzOzTUMP1nQu0righ422jrqC5Nash1ybxyeqPW7nQiCTOEZ5";
      "rZjbSowS2r2sNvruOAw5gLN3tRqwL8dHaj6qR3M/YC7gu+ur4+E8c/pkPi2gdON9O9MEkWnmBUVm88AcFftpobaAz4Pvd1A9";
      "Zh+oj72wNbYF95t47Xi/xxNPdbXQeDt0wP5rHqbEbaxR+F9vbB63vb2lRGXdsseWYXtv362de1u1anV8sXbu7ZNV31vZ8u/t";
      "pKe3d5yPNb6x6nuzZ7rn7DUyZ6bB/RbxHXmCMTqeWfw5on7dMz1B2Rj32BtHPHFsPkfofJaJEp6KqvuxZn2cKBEiKdQHUxMq";
      "VO7MdwGM0HMQv/fRgHwcGZmyJkqTo5abC1NXVcCZ6WjLyKE+AX2afi+BZ971G6addDSKTOM81eh0NYo+GqWeqsYg1yh6NIpM";
      "o+ijUYiqLVTjLLj8gg+/51SV38/5BQ+/wPiFGv++add9eyt0rjR2tq1unnTWDm82afxm7HA+qu6j5w/15916+JzlgdQfWss5";
      "XkfeU0ee1ZGv1fGT95nzMHOMyebKmT2cmfMwc4yZ82Fmo2oTZ2YZE+fIeR2cl/XwsoyXrfGa6BmK/xYzTSbw3VXw3VXcb5T/";
      "S+jedHEXvvIufbvl7ej7C0HPaJgQCAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1150;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1168;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLE5NTcxOSi/GK9DBDfgAECilITkzPiU4uK8osYkAEAp88eEjgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x11a0;
    .size = 0xc4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLnxbCAACF8bsWhFk7pzAYhjunMBgE4TAMhkGPMAyDIOwRwmAQhkEPEAxmW3/OuX3BPT+5XzAMp6WkATs2";
      "9gPV2jVMsBtIOUZ4wRmWuMQK1zh62QXO8fT/4xVv+MT4bfc60g5jzD92iumXHvu29zjGMyZ4xwW2uMIolDaYYIEZHnCLPznL";
      "qPfEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1268;
    .size = 0x2d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiPd8+//fBCTpyC4HEtMBYo7v//8bQPWAxByAWAUoZgMVUwDiECD2AYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAXANUwwLVJwLEPUCcAxTTgOgTmMs0j1EGyFwCVWuAZJ7Xvbtgs0DyR0B6EfrA8h5I8k+A";
      "eAoeeRZGBoY5QPkUiLzBXLZ5rOFI8ipA+QdA+Qgk+RAkeRegvMSP//8zkOQjkORTgPIJQPk7SPKlSPItQHmZn9jlQWG+BCh/";
      "Ayh/ggksv0EYiC/zOc7d9opx3tZXjExr7t5z5Gs4wOfIBzHvClB9wZ///0WQwtEZyb4vQPkUPPIiQHsi8MibAOV98MiHAOUd";
      "8MiXAOVN8MhPAcpr4JHfApSXwSEPAgDNq+0H1AIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x153c;
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
      "H4sIAAAAAAAA/62QuQ3CQBBFZzHY5gqQQNgcPSAqoAR3QgumFGeE0AHlEJIg2UJ4EcybYB0zydPbP7OXE60T3MIKTuAuVU7x";
      "YqbM8fPb/bjGaZcVvJBvOnnf5nvKZ+uPX9b4gLykMcazSDnCr7q9jC2HCwmLMbl7HeAYecA5TOASHpJwvYzDd9zgsHP+y+t7";
      "rLXFC+Y97uwe+J68we2f/l0f9r1aswACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3jBi8oHAFvmfeEwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4COKhLAwB6vQbZaAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAIBiYwDQAtArAnEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x98;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGJwAANmSfBeYAAAA" ]
  }
]
} ;
