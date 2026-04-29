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

prog entry @main_3848;

proc @main_3848 () -> ()
  { .name = "main"; .address = 0xf08; .returnBlock = "main_49" }
[
  block %main_entry {.address = 0xf08; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "3848_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffd9000:bv64) { .label = "3852_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "3856_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3856_1" };
    $R29: bv64 := $R31:bv64 { .label = "3860_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3864_0" };
    store le $stack bvadd($R0:bv64, 0x312c:bv64) 0x0:bv32 32 { .label = "3868_0" };
    goto(%main_77);
  ];
  block %main_3 {.address = 0xfb0; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "4016_0" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R0:bv64, 0x3128:bv64) 32 { .label = "4020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "4020_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4024_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "4028_0" };
    store le $stack bvadd($R1:bv64, 0x3128:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4032_0" };
    goto(%main_15);
  ];
  block %main_5 {.address = 0xf88; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3976_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3980_0" };
    var Exp14__5_34: bv32 := load le $stack bvadd($R0:bv64, 0x312c:bv64) 32 { .label = "3984_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_34:bv32) { .label = "3984_1" };
    $R1: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "3988_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3996_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4000_0" };
    $R1: bv64 := $R0:bv64 { .label = "4004_0" };
    $R0: bv64 := $R2:bv64 { .label = "4008_0" };
    $R30: bv64 := 0xfb0:bv64 { .label = "4012_0" };
    call @list_add_2960 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0xf70; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3952_0" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R0:bv64, 0x3128:bv64) 32 { .label = "3956_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "3956_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3960_0" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R0:bv64, 0x312c:bv64) 32 { .label = "3964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "3964_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3968_0" };
    $R30: bv64 := 0xf88:bv64 { .label = "3972_0" };
    call @new_2900 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0xfd4; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%main_77);
  ];
  block %main_13 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "4052_0" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R0:bv64, 0x312c:bv64) 32 { .label = "4056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "4056_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4060_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "4064_0" };
    store le $stack bvadd($R1:bv64, 0x312c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4068_0" };
    goto(%main_11);
  ];
  block %main_15 {.address = 0xfc4; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "4036_0" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R0:bv64, 0x3128:bv64) 32 { .label = "4040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "4040_1" };
    var Cse0__5_64: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe3:bv32) { .label = "4044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_64:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe3:bv64))) { .label = "4044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_64:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe3:bv64))) { .label = "4044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_64:bv32, 0x0:bv32) { .label = "4044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_64:bv32) { .label = "4044_4" };
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0xf64; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3940_0" };
    store le $stack bvadd($R0:bv64, 0x3128:bv64) 0x0:bv32 32 { .label = "3944_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0xf40; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3904_0" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R0:bv64, 0x312c:bv64) 32 { .label = "3908_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_33:bv32) { .label = "3908_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x5:bv64) { .label = "3912_0" };
    $R1: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "3916_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3924_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3928_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3932_0" };
    $R30: bv64 := 0xf64:bv64 { .label = "3936_0" };
    goto(%FUN_8f0_entry_55);
  ];
  block %main_21 {.address = 0xf24; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "3876_0" };
    var Exp14__5_32: bv32 := load le $stack bvadd($R0:bv64, 0x312c:bv64) 32 { .label = "3880_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_32:bv32) { .label = "3880_1" };
    $R1: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "3884_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "3892_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3896_0" };
    $R30: bv64 := 0xf40:bv64 { .label = "3900_0" };
    call @INIT_LIST_HEAD_2852 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x1034; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "4148_0" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R0:bv64, 0x3124:bv64) 32 { .label = "4152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "4152_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4156_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "4160_0" };
    store le $stack bvadd($R1:bv64, 0x3124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4164_0" };
    goto(%main_71);
  ];
  block %main_27 {.address = 0x1004; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "4100_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x898:bv64) { .label = "4104_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "4108_0" };
    var Exp14__5_31: bv32 := load le $stack bvadd($R0:bv64, 0x3124:bv64) 32 { .label = "4112_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_31:bv32) { .label = "4112_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4116_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4120_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4124_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4128_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xbe8:bv64) { .label = "4132_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4136_0" };
    $R0: bv64 := $R4:bv64 { .label = "4140_0" };
    $R30: bv64 := 0x1034:bv64 { .label = "4144_0" };
    goto(%FUN_920_entry_45);
  ];
  block %main_31 {.address = 0x1094; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "4244_0" };
    var Exp14__5_35: bv32 := load le $stack bvadd($R0:bv64, 0x3120:bv64) 32 { .label = "4248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "4248_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4252_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "4256_0" };
    store le $stack bvadd($R1:bv64, 0x3120:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4260_0" };
    goto(%main_65);
  ];
  block %main_33 {.address = 0x1068; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4200_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "4204_0" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R0:bv64, 0x3120:bv64) 32 { .label = "4208_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_39:bv32) { .label = "4208_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4212_0" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4216_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4220_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4224_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xd70:bv64) { .label = "4228_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4232_0" };
    $R0: bv64 := $R4:bv64 { .label = "4236_0" };
    $R30: bv64 := 0x1094:bv64 { .label = "4240_0" };
    goto(%FUN_920_entry_47);
  ];
  block %main_37 {.address = 0x10e8; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "4328_0" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R0:bv64, 0x311c:bv64) 32 { .label = "4332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "4332_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4336_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "4340_0" };
    store le $stack bvadd($R1:bv64, 0x311c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4344_0" };
    goto(%main_59);
  ];
  block %main_39 {.address = 0x10c8; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "4296_0" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R0:bv64, 0x311c:bv64) 32 { .label = "4300_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_61:bv32) { .label = "4300_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4304_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x13000:bv64) { .label = "4308_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x898:bv64) { .label = "4312_0" };
    var Exp16__5_62: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "4316_0$0" };
    $R0: bv64 := Exp16__5_62:bv64 { .label = "4316_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4320_0" };
    $R30: bv64 := 0x10e8:bv64 { .label = "4324_0" };
    goto(%FUN_940_entry_51);
  ];
  block %main_43 {.address = 0x1138; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "4408_0" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R0:bv64, 0x3118:bv64) 32 { .label = "4412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "4412_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4416_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "4420_0" };
    store le $stack bvadd($R1:bv64, 0x3118:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4424_0" };
    goto(%main_53);
  ];
  block %main_45 {.address = 0x111c; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "4380_0" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R0:bv64, 0x3118:bv64) 32 { .label = "4384_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_50:bv32) { .label = "4384_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4388_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4392_0" };
    var Exp16__5_51: bv64 := load le $stack bvadd($R1:bv64, $R0:bv64) 64 { .label = "4396_0$0" };
    $R0: bv64 := Exp16__5_51:bv64 { .label = "4396_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4400_0" };
    $R30: bv64 := 0x1138:bv64 { .label = "4404_0" };
    goto(%FUN_940_entry_49);
  ];
  block %main_51 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "4448_0" };
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "4452_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4452_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "4452_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "4452_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4456_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x27000:bv64) { .label = "4460_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0x114c; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "4428_0" };
    var Exp14__5_43: bv32 := load le $stack bvadd($R0:bv64, 0x3118:bv64) 32 { .label = "4432_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "4432_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "4436_0" };
    var Cse2__5_44: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4440_0" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "4440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "4440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_45:bv32, 0x1:bv32), 0x0:bv32) { .label = "4440_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_45:bv32, 0x1:bv32)) { .label = "4440_5" };
    goto(%main_47, %main_51);
  ];
  block %main_55 {.address = 0x1110; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "4368_0" };
    store le $stack bvadd($R0:bv64, 0x3118:bv64) 0x0:bv32 32 { .label = "4372_0" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0x10fc; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "4348_0" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R0:bv64, 0x311c:bv64) 32 { .label = "4352_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "4352_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "4356_0" };
    var Cse2__5_47: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4360_0" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "4360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "4360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv32, 0x1:bv32), 0x0:bv32) { .label = "4360_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_48:bv32, 0x1:bv32)) { .label = "4360_5" };
    goto(%main_41, %main_57);
  ];
  block %main_61 {.address = 0x10bc; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "4284_0" };
    store le $stack bvadd($R0:bv64, 0x311c:bv64) 0x0:bv32 32 { .label = "4288_0" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0x10a8; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "4264_0" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R0:bv64, 0x3120:bv64) 32 { .label = "4268_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "4268_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "4272_0" };
    var Cse2__5_56: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4276_0" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4276_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "4276_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "4276_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv32, 0x1:bv32), 0x0:bv32) { .label = "4276_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_57:bv32, 0x1:bv32)) { .label = "4276_5" };
    goto(%main_35, %main_63);
  ];
  block %main_67 {.address = 0x105c; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%main_65);
  ];
  block %main_69 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "4188_0" };
    store le $stack bvadd($R0:bv64, 0x3120:bv64) 0x0:bv32 32 { .label = "4192_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x1048; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "4168_0" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R0:bv64, 0x3124:bv64) 32 { .label = "4172_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "4172_1" };
    $R0: bv64 := 0x270f:bv64 { .label = "4176_0" };
    var Cse2__5_59: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4180_0" };
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "4180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "4180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_60:bv32, 0x1:bv32), 0x0:bv32) { .label = "4180_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_60:bv32, 0x1:bv32)) { .label = "4180_5" };
    goto(%main_29, %main_69);
  ];
  block %main_73 {.address = 0xff8; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%main_71);
  ];
  block %main_75 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "4088_0" };
    store le $stack bvadd($R0:bv64, 0x3124:bv64) 0x0:bv32 32 { .label = "4092_0" };
    goto(%main_73);
  ];
  block %main_77 {.address = 0xfe8; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x24000:bv64) { .label = "4072_0" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R0:bv64, 0x312c:bv64) 32 { .label = "4076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "4076_1" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "4080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_38:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "4080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_38:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "4080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_38:bv32, 0x0:bv32) { .label = "4080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_38:bv32) { .label = "4080_4" };
    goto(%main_23, %main_75);
  ];
  block %_inlineret_1 [
    goto(%main_27);
  ];
  block %FUN_920_entry_45 {.address = 0x920} [
    var R30_begin_FUN_920_2336_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_46);
  ];
  block %FUN_920_basil_return_1_46 [
    goto(%_inlineret_1);
  ];
  block %_inlineret_2 [
    goto(%main_33);
  ];
  block %FUN_920_entry_47 {.address = 0x920} [
    var R30_begin_FUN_920_2336_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_48);
  ];
  block %FUN_920_basil_return_1_48 [
    goto(%_inlineret_2);
  ];
  block %_inlineret_3 [
    goto(%main_45);
  ];
  block %FUN_940_entry_49 {.address = 0x940} [
    var R30_begin_FUN_940_2368_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2368_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2372_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2376_0" };
    assert eq($R30:bv64, R30_begin_FUN_940_2368_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2380_2" };
    goto(%FUN_940_basil_return_1_50);
  ];
  block %FUN_940_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_39);
  ];
  block %FUN_940_entry_51 {.address = 0x940} [
    var R30_begin_FUN_940_2368_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2368_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2372_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2376_0" };
    assert eq($R30:bv64, R30_begin_FUN_940_2368_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2380_2" };
    goto(%FUN_940_basil_return_1_52);
  ];
  block %FUN_940_basil_return_1_52 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%main_17);
  ];
  block %FUN_8f0_entry_55 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_56);
  ];
  block %FUN_8f0_basil_return_1_56 [
    goto(%_inlineret_5);
  ];
  block %main_49 {.address = 0x1160; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    return ();
  ]
];


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @INIT_LIST_HEAD_2852 () -> ()
  { .name = "INIT_LIST_HEAD"; .address = 0xb24; .returnBlock = "INIT_LIST_HEAD_basil_return_1" }
[
  block %INIT_LIST_HEAD_entry {.address = 0xb24; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2852_0" };
    store le $stack Cse0__5_119:bv64 $R29:bv64 64 { .label = "2852_1" };
    store le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2852_2" };
    $R31: bv64 := Cse0__5_119:bv64 { .label = "2852_3" };
    $R29: bv64 := $R31:bv64 { .label = "2856_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2860_0" };
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2864_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "2864_1" };
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2868_0$0" };
    $R1: bv64 := Exp14__5_121:bv64 { .label = "2868_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2872_0" };
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2876_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "2876_1" };
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2880_0$0" };
    $R1: bv64 := Exp14__5_123:bv64 { .label = "2880_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2884_0" };
    var Exp16__5_124: bv64 := load le $stack $R31:bv64 64 { .label = "2892_0$0" };
    var Exp18__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2892_1$0" };
    $R29: bv64 := Exp16__5_124:bv64 { .label = "2892_2" };
    $R30: bv64 := Exp18__5_125:bv64 { .label = "2892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2892_4" };
    goto(%INIT_LIST_HEAD_basil_return_1);
  ];
  block %INIT_LIST_HEAD_basil_return_1 [
    return ();
  ]
];


proc @list_add_2960 () -> ()
  { .name = "list_add"; .address = 0xb90; .returnBlock = "list_add_basil_return_1" }
[
  block %list_add_entry {.address = 0xb90; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2960_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "2960_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2960_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "2960_3" };
    $R29: bv64 := $R31:bv64 { .label = "2964_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2968_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2972_0" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2976_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "2976_1" };
    var Exp14__5_81: bv64 := load le $mem $R0:bv64 64 { .label = "2980_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "2980_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2984_0" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2988_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "2988_1" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2992_0$0" };
    $R1: bv64 := Exp14__5_83:bv64 { .label = "2992_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2996_0" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3000_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "3000_1" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3004_0$0" };
    $R1: bv64 := Exp14__5_85:bv64 { .label = "3004_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3008_0" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3012_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "3012_1" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3016_0$0" };
    $R1: bv64 := Exp14__5_87:bv64 { .label = "3016_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3020_0" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3024_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "3024_1" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3028_0$0" };
    $R1: bv64 := Exp14__5_89:bv64 { .label = "3028_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3032_0" };
    var Exp16__5_90: bv64 := load le $stack $R31:bv64 64 { .label = "3040_0$0" };
    var Exp18__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3040_1$0" };
    $R29: bv64 := Exp16__5_90:bv64 { .label = "3040_2" };
    $R30: bv64 := Exp18__5_91:bv64 { .label = "3040_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3040_4" };
    goto(%list_add_basil_return_1);
  ];
  block %list_add_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @new_2900 () -> ()
  { .name = "new"; .address = 0xb54; .returnBlock = "new_basil_return_1" }
[
  block %new_entry {.address = 0xb54; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2900_0" };
    store le $stack Cse0__5_129:bv64 $R29:bv64 64 { .label = "2900_1" };
    store le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2900_2" };
    $R31: bv64 := Cse0__5_129:bv64 { .label = "2900_3" };
    $R29: bv64 := $R31:bv64 { .label = "2904_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2908_0" };
    $R0: bv64 := 0x18:bv64 { .label = "2912_0" };
    $R30: bv64 := 0xb68:bv64 { .label = "2916_0" };
    goto(%FUN_8e0_entry_53);
  ];
  block %new_3 {.address = 0xb84; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2948_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "2948_1" };
    var Exp16__5_131: bv64 := load le $stack $R31:bv64 64 { .label = "2952_0$0" };
    var Exp18__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2952_1$0" };
    $R29: bv64 := Exp16__5_131:bv64 { .label = "2952_2" };
    $R30: bv64 := Exp18__5_132:bv64 { .label = "2952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2952_4" };
    goto(%new_basil_return_1);
  ];
  block %new_5 {.address = 0xb68; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2920_0" };
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2924_0$0" };
    $R0: bv64 := Exp14__5_126:bv64 { .label = "2924_1" };
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2928_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "2928_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2932_0" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2936_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "2936_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2940_0" };
    $R30: bv64 := 0xb84:bv64 { .label = "2944_0" };
    call @INIT_LIST_HEAD_2852 ();
    goto(%new_3);
  ];
  block %_inlineret_3 {.originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%new_5);
  ];
  block %FUN_8e0_entry_53 {.address = 0x8e0} [
    var R30_begin_FUN_8e0_2272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2280_0" };
    assert eq($R30:bv64, R30_begin_FUN_8e0_2272_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2284_2" };
    goto(%FUN_8e0_basil_return_1_54);
  ];
  block %FUN_8e0_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %new_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_3848 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_join"; .offset = 0x20040 };
      { .name = "pthread_mutex_init"; .offset = 0x20018 };
      { .name = "pthread_mutex_lock"; .offset = 0x20048 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20050 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1230; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x15d8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1250; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x15dc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__global_lock"; .address = 0x20070; .size = 0x100 };
      { .name = "c"; .address = 0x20090; .size = 0xf00 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1260; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xacc; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1174; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1200; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1188; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x11b0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x11c4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x11ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x11d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x119c; .size = 0xa0 };
      { .name = "_start"; .address = 0x980; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xafc; .size = 0x140 };
      { .name = "main"; .address = 0xf08; .size = 0x1360 };
      { .name = "new"; .address = 0xb54; .size = 0x1e0 };
      { .name = "reach_error"; .address = 0xaa4; .size = 0x140 };
      { .name = "t1_fun"; .address = 0xbe8; .size = 0xc40 };
      { .name = "t2_fun"; .address = 0xd70; .size = 0xcc0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xaa0 ]; [ 0x1fdb0; 0xa4c ]; [ 0x1ffd8; 0xf08 ]; [ 0x20060; 0x20060 ] ]
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
    .bytes = [
      "H4sIAAAAAAAA/2XGOQoAMAwDQYFzOff/X5st3EUwaE3SxcbA0T+Lz0jRBY6KhomFjge1rgarVAAAAA=="
    ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYGjiwiYszRDAwoYi5ArEQFjPqGRkYFLCIhwOxEhZxOxzmpOEQn43D/D4c6mVwiK/CYQ4jDvX8";
      "OMS1cYhX4hAHAA7HyWiAAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4a0;
    .size = 0x1c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QzW7DIBCEeSFsjImd9NgcqkjNLfcVxgSTwBJhHFt5+pK2iqqo7WX/NPOtNARAjqOOCY7SOnJJQ9Syh1Ow";
      "+FhUrkk/Vj8lvYAL6ky8dLkTAGc7BWOSmeNltgKoRcLRonT29my1aNPTacJPnuxCTOQOK8ZQNOTtffe6BV5U7WOsBSnRLuWY";
      "QtTltRVmnV+ZVXtkV2ReDFXD3Gx9xTZX0VFzh1EpoxoaQSc8Y5iROovTQg1OlBeC06Yqs+zlB9eb+tZvWjeLvmW2muvhtJY9";
      "O68jby+K83+IRilarQpesHzsyj+F95cEdoc99DpqY8ek42G/dQH1QXZO5wyND/idKnxJfxV+ABvxJnHEAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x664;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQxDNBCVBfACrwpIaIAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x688;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYwsDAIMAAAdMnTmNjYGBmmAcV2wLmMzGshMoDAHiyhgEwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6b8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAi4IvQFN3AcqfuM/qjgHP4ROYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOAeS+AMkcW4k";
      "cQCHLZEawAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x778;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKQ6AQBAAsMlyLYRLrkQikUgkkv+/hqBoZSNSfFIdUcUv8w2/8i1f+I7f+MzvfM8f/MCf/Mhf/MTf/Mw/";
      "/MK/e3zpywgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0x880;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBO9GBim/K0+uGI/UOwAc/w1AJgXbQ4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8a0;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfggfAHC81dTQAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x980;
    .size = 0x894;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WVT0gUURzHf29nicRMTHGX2ppZ20OFUhuFCUFjlyU6RJt06KL9gyA6LHRqDVfoEhI0GAVdFE8mBAUdGuiP";
      "ZR6iS2ZGQYfZ6I+R0YIFvXBn+r6ZebujrmJ0eMyb937v8/t9f9/505lQpjZS7tUmjE8KjeQVnX/YTMZnhQyLqEAzKa5gL4wx";
      "7jg33mK469MprhPde+k4kVGl842qKVOVBjG6SoPMYLjGcd1H9G2UqCMPRtxK8eNgFBQ2QiH1jeAsjI8TvWia65lsX9PbF59r";
      "73+C+A84u7+Q4ifcs6HS2WL20a0i6p6tJl6P811D7W06o1a33o8pnkO8y9+h8+vQ8Q5Do1y6a4i1zVbrvJh9OrxQy3voK2Yf";
      "u1wiuqPoVUYTy6XFnFmr3TXSqoybYMn8lkqmpeqmSpTphVbB+YH9yxhiLvNUim9HfM9ScbXErVqd5zEYBeZh4vPjH5a4pOTS";
      "ncKzCOIjiEcenDXFnDQyvrp7QvvY/LPIlUcfLfSFSOel834+N3ckUEe1v15drs+rSXIflLinGV2zWlFDq25airaNutUjFKN1";
      "D1ALGttgteZMaiCDTWcnXb/0kKER9R3AvrhnuHdjZronxXqwPmiagG7eAs5B5BE9JYU6XM4oM/YIvaqryUS9dWIu+iH3d/k5";
      "xLxlfuzhhbFbsV+DPPI+HogXea3IwHqh60KAGZMxYdRcj5rryzW7fHgitIWgTWrHe9Yn3pte7nQs1ZtVgot+ktDk91ZNUOb2";
      "L6eD8O4Ws88W+aAs4cMxsI66Png86tb7K+X8ZP+bH19osR+v7eX9eGmXe/fcXt6PcXu+Hw/tyn40Bvy4b/+vH8v3aNCu7EvL";
      "Al+csfCEM6BPFLPk+dOvG2pz0twpfMCcmu+aLFCDYP8RbH+vUm4G/ik/Rt2SNBt9FtuSMb1zGVPrpg0/ERPSvJyV8uTxX7Dw";
      "neUyH84LPXnMNXDlmnqeMjVF9MRnl2Kak6V8QvsV7sWoiaS5DjXlD+lGvKvJy5+AlsLFyQTyiv+O5TiF0OB2Q2ixlPDIXllD";
      "IsBPeHyGNSt/KQ1vzp7z61C1pFkncpz09WkV+KO7S/yE5GsBvubztTL/iuTHkuZa6VHMY0s92pmu34IbkcxYgBnzmbEy87tk";
      "RpNmjWRGfSbqlzxF8qIBXtTnRcu8Gtt9xtLFrH4Lz5eB58vwvgHyfyb2ngyvYO3VCtdWylt27S/6c7mUlAgAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1214;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1230;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLE5NTcxOSi/GK9DBDfgAECilITkzPiU4uK8osYkAEAp88eEjgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1268;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIQ6CAACF4QcUg4HE3CxEo4HAJsFI9AAGgwcgGgkewGAwEo0egOARDB7AYCAQbOpke/7h2xdMo0UrKcHk";
      "bd95xx2feeAnx4GUf+yMCy55yxs+cs0tN9zzlWdf+8E1K5RGPzvlZrCXPLZdccoHzvjCJd94zS+uOI6kPc/5xCv+AyNLnS68";
      "AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1328;
    .size = 0x2b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33QoU/DQBgF8N5RGEuWpqKCZGRMTCAQFZMTPUAsZCBIRSWiEoFANASBQFTgGAlirQI0gj9hEge2zUKQSEIJ";
      "WXK8uyvkzK7JE32/+75c61rqIWeHlp10SLu1Ybl4X0MGX5z3BbJGR3RbSIrOr2dEFyB36AZ110VC5BndUM463czOl7av6UFZ";
      "vDh/cwkyxxm7nvOQK+QD3aaaczOak3Wxvz7ra/v2ykLuEj5FWtX/nPSh5u9if7V43iaW1avqb2COn63ky/ua9+ABPNI81HwX";
      "nsBTIj3IVvMGPVIHhMfoZ9+c3+oeKxf/9BJ99MP5MZX+SJG3JsseJiS/nxB6U5TMuZg1maP2PeH8eM65p/2nHe0+r/DU4J/w";
      "c4N7uMeJwfvw2OAhPDL4KXxk8DE8WODi+QWrUXXZtAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x15dc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAxQAGAKtnH2sIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYgADAIVXYL8IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF+RP1MbBEf9mPJy9LaUlB+AAlpYUFJYWHsbSxoJhJM6wL0Wo3ebl8e0mJJ5oVfAAGziHl0S5";
      "wLOlcoPfvt7AHU67bGFNvh/lgZ33lZ/enIfFRD0kv9IY4UfyFH/q9jLDc7gStxiTl9EB3/4P8xkewzUsYvf7PXLv8YDT0fmd";
      "4T609njJvME5Xt74ibzF7Tv9u374EmqFAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH+DgR+UDALk3RywwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4WcNCGBgChvzDtcAAAAA==" ]
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
    .size = 0x208;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjgIEBADzDR3YIAgAA" ]
  }
]
} ;
