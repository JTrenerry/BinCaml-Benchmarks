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
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_4320;

proc @main_4320 () -> ()
  { .name = "main"; .address = 0x10e0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x10e0; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4320_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "4320_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4320_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "4320_3" };
    $R29: bv64 := $R31:bv64 { .label = "4324_0" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4328_0" };
    store le $stack Cse0__5_44:bv64 0x0:bv64 64 { .label = "4328_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "4328_2" };
    $R1: bv64 := 0x3e8:bv64 { .label = "4332_0" };
    $R0: bv64 := 0x5:bv64 { .label = "4336_0" };
    $R30: bv64 := 0x10f8:bv64 { .label = "4340_0" };
    call @getNumberInRange_2980 ();
    goto(%main_11);
  ];
  block %main_3 {.address = 0x112c; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4396_0" };
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "4400_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4400_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "4400_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "4400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4400_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x1124; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4388_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "4388_1" };
    $R30: bv64 := 0x112c:bv64 { .label = "4392_0" };
    goto(%FUN_a20_entry_41);
  ];
  block %main_7 {.address = 0x1110; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4368_0" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4372_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "4372_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x208:bv64) { .label = "4380_0" };
    $R30: bv64 := 0x1124:bv64 { .label = "4384_0" };
    goto(%FUN_a40_entry_29);
  ];
  block %main_9 {.address = 0x1104; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "4356_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4360_0" };
    $R30: bv64 := 0x1110:bv64 { .label = "4364_0" };
    call @decode_3864 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0x10f8; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4344_0" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "4348_1" };
    $R30: bv64 := 0x1104:bv64 { .label = "4352_0" };
    call @getRandomByteStream_3060 ();
    goto(%main_9);
  ];
  block %_inlineret_3 {.originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%main_5);
  ];
  block %FUN_a40_entry_29 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_30);
  ];
  block %FUN_a40_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%main_3);
  ];
  block %FUN_a20_entry_41 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_42);
  ];
  block %FUN_a20_basil_return_1_42 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @countChar_3760 () -> ()
  { .name = "countChar"; .address = 0xeb0; .returnBlock = "countChar_basil_return_1" }
[
  block %countChar_entry {.address = 0xeb0; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var Cse0__5_131: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3760_0" };
    store le $stack Cse0__5_131:bv64 $R29:bv64 64 { .label = "3760_1" };
    store le $stack bvadd(Cse0__5_131:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3760_2" };
    $R31: bv64 := Cse0__5_131:bv64 { .label = "3760_3" };
    $R29: bv64 := $R31:bv64 { .label = "3764_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3768_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3772_0" };
    store le $stack bvadd($R31:bv64, 0x13:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3776_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3780_0" };
    goto(%countChar_21);
  ];
  block %countChar_3 {.address = 0xf0c; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var Exp14__5_142: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "3852_1" };
    var Exp16__5_143: bv64 := load le $stack $R31:bv64 64 { .label = "3856_0$0" };
    var Exp18__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3856_1$0" };
    $R29: bv64 := Exp16__5_143:bv64 { .label = "3856_2" };
    $R30: bv64 := Exp18__5_144:bv64 { .label = "3856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3856_4" };
    goto(%countChar_basil_return_1);
  ];
  block %countChar_5 {.address = 0xf08; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%countChar_3);
  ];
  block %countChar_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%countChar_5);
  ];
  block %countChar_9 {.address = 0xee8; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%countChar_21);
  ];
  block %countChar_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "3816_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3820_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3824_0" };
    goto(%countChar_9);
  ];
  block %countChar_13 {.address = 0xecc; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%countChar_7, %countChar_11);
  ];
  block %countChar_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "3788_1" };
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3792_0$0" };
    $R1: bv64 := Exp14__5_133:bv64 { .label = "3792_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3796_0" };
    var Exp11__5_134: bv8 := load le $mem $R0:bv64 8 { .label = "3800_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_134:bv8)) { .label = "3800_1" };
    var Exp11__5_135: bv8 := load le $stack bvadd($R31:bv64, 0x13:bv64) 8 { .label = "3804_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_135:bv8)) { .label = "3804_1" };
    var Cse2__5_136: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3808_0" };
    var Cse0__5_137: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_137:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_136:bv32)), 0x1:bv64))) { .label = "3808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_137:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_136:bv32)), 0x1:bv64))) { .label = "3808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_137:bv32, 0x1:bv32), 0x0:bv32) { .label = "3808_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_137:bv32, 0x1:bv32)) { .label = "3808_5" };
    goto(%countChar_13);
  ];
  block %countChar_17 {.address = 0xf04; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%countChar_3);
  ];
  block %countChar_19 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%countChar_17);
  ];
  block %countChar_21 {.address = 0xef4; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "3828_1" };
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3832_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "3832_1" };
    var Cse2__5_140: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3836_0" };
    var Cse0__5_141: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_141:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_140:bv32)), 0x1:bv64))) { .label = "3836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_141:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_140:bv32)), 0x1:bv64))) { .label = "3836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_141:bv32, 0x1:bv32), 0x0:bv32) { .label = "3836_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_141:bv32, 0x1:bv32)) { .label = "3836_5" };
    goto(%countChar_15, %countChar_19);
  ];
  block %countChar_basil_return_1 [
    return ();
  ]
];


proc @decode_3864 () -> ()
  { .name = "decode"; .address = 0xf18; .returnBlock = "decode_basil_return_1" }
[
  block %decode_entry {.address = 0xf18; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3864_0" };
    store le $stack Cse0__5_73:bv64 $R29:bv64 64 { .label = "3864_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3864_2" };
    $R31: bv64 := Cse0__5_73:bv64 { .label = "3864_3" };
    $R29: bv64 := $R31:bv64 { .label = "3868_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3872_0" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3876_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "3876_1" };
    var Exp14__5_75: bv32 := load le $mem $R0:bv64 32 { .label = "3880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "3880_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3884_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3888_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "3888_1" };
    var Exp14__5_77: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3892_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "3892_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3896_0" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "3900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3904_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3904_3" };
    goto(%decode_107, %decode_111);
  ];
  block %decode_3 {.address = 0x10d8; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    var Exp16__5_69: bv64 := load le $stack $R31:bv64 64 { .label = "4312_0$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4312_1$0" };
    $R29: bv64 := Exp16__5_69:bv64 { .label = "4312_2" };
    $R30: bv64 := Exp18__5_70:bv64 { .label = "4312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4312_4" };
    goto(%decode_basil_return_1);
  ];
  block %decode_5 {.address = 0x10d0; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4304_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "4304_1" };
    var Exp14__5_84: bv32 := load le $mem $R0:bv64 32 { .label = "4308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "4308_1" };
    goto(%decode_3);
  ];
  block %decode_7 {.address = 0x108c; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%decode_5);
  ];
  block %decode_9 {.address = 0x1084; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4228_0$0" };
    $R0: bv64 := Exp14__5_95:bv64 { .label = "4228_1" };
    $R30: bv64 := 0x108c:bv64 { .label = "4232_0" };
    goto(%FUN_a20_entry_43);
  ];
  block %decode_11 {.address = 0x1080; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%decode_9);
  ];
  block %decode_13 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%decode_11);
  ];
  block %decode_15 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%decode_11);
  ];
  block %decode_17 {.address = 0x1078; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%decode_9);
  ];
  block %decode_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%decode_17);
  ];
  block %decode_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%decode_17);
  ];
  block %decode_23 {.address = 0x1030; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%decode_55);
  ];
  block %decode_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4144_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "4144_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4148_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4152_0" };
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "4156_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4160_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4164_0" };
    goto(%decode_23);
  ];
  block %decode_27 {.address = 0x1020; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%decode_21, %decode_25);
  ];
  block %decode_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4128_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "4128_1" };
    var Exp11__5_105: bv8 := load le $mem $R0:bv64 8 { .label = "4132_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_105:bv8)) { .label = "4132_1" };
    var Cse0__5_106: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff01:bv32) { .label = "4136_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_106:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff01:bv64))) { .label = "4136_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_106:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff01:bv64))) { .label = "4136_2" };
    $ZF: bv1 := bvcomp(Cse0__5_106:bv32, 0x0:bv32) { .label = "4136_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_106:bv32) { .label = "4136_4" };
    goto(%decode_27);
  ];
  block %decode_31 {.address = 0x1010; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%decode_19, %decode_29);
  ];
  block %decode_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4112_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "4112_1" };
    var Exp11__5_59: bv8 := load le $mem $R0:bv64 8 { .label = "4116_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_59:bv8)) { .label = "4116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4120_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4120_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4120_3" };
    goto(%decode_31);
  ];
  block %decode_35 {.address = 0x1000; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%decode_9);
  ];
  block %decode_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4096_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "4096_1" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4100_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "4100_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4104_0" };
    goto(%decode_35);
  ];
  block %decode_39 {.address = 0xff0; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%decode_33, %decode_37);
  ];
  block %decode_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4080_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "4080_1" };
    var Exp11__5_91: bv8 := load le $mem $R0:bv64 8 { .label = "4084_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_91:bv8)) { .label = "4084_1" };
    var Cse0__5_92: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa3:bv32) { .label = "4088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_92:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa3:bv64))) { .label = "4088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_92:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa3:bv64))) { .label = "4088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_92:bv32, 0x0:bv32) { .label = "4088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_92:bv32) { .label = "4088_4" };
    goto(%decode_39);
  ];
  block %decode_43 {.address = 0x1074; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%decode_11);
  ];
  block %decode_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%decode_43);
  ];
  block %decode_47 {.address = 0x1064; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%decode_41, %decode_45);
  ];
  block %decode_49 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4196_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "4196_1" };
    var Exp11__5_57: bv8 := load le $mem $R0:bv64 8 { .label = "4200_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "4200_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4204_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4204_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4204_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4204_3" };
    goto(%decode_47);
  ];
  block %decode_51 {.address = 0x1058; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%decode_15, %decode_49);
  ];
  block %decode_53 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "4184_1" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff03:bv32) { .label = "4188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_62:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff03:bv64))) { .label = "4188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_62:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff03:bv64))) { .label = "4188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_62:bv32, 0x0:bv32) { .label = "4188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_62:bv32) { .label = "4188_4" };
    goto(%decode_51);
  ];
  block %decode_55 {.address = 0x1048; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "4168_1" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "4172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "4172_1" };
    var Cse2__5_81: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4176_0" };
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "4176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "4176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_82:bv32, 0x1:bv32), 0x0:bv32) { .label = "4176_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_82:bv32, 0x1:bv32)) { .label = "4176_5" };
    goto(%decode_13, %decode_53);
  ];
  block %decode_57 {.address = 0xfcc; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4044_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "4044_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4048_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4052_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4056_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4060_0" };
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "4064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "4064_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4068_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4072_0" };
    goto(%decode_55);
  ];
  block %decode_59 {.address = 0xfb0; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%decode_57);
  ];
  block %decode_61 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4016_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "4016_1" };
    var Exp14__5_101: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4020_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "4020_1" };
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "4024_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "4024_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4028_0" };
    $R1: bv64 := $R0:bv64 { .label = "4032_0" };
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4036_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "4036_1" };
    $R30: bv64 := 0xfcc:bv64 { .label = "4040_0" };
    goto(%FUN_980_entry_39);
  ];
  block %decode_63 {.address = 0xfac; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%decode_57);
  ];
  block %decode_65 {.address = 0xf94; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%decode_63);
  ];
  block %decode_67 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3988_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "3988_1" };
    var Exp14__5_97: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3992_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "3992_1" };
    $R2: bv64 := 0xff:bv64 { .label = "3996_0" };
    $R1: bv64 := $R0:bv64 { .label = "4000_0" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4004_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "4004_1" };
    $R30: bv64 := 0xfac:bv64 { .label = "4008_0" };
    goto(%FUN_980_entry_37);
  ];
  block %decode_69 {.address = 0xf84; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3972_0" };
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "3976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "3976_1" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff01:bv32) { .label = "3980_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_67:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff01:bv64))) { .label = "3980_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_67:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff01:bv64))) { .label = "3980_2" };
    $ZF: bv1 := bvcomp(Cse0__5_67:bv32, 0x0:bv32) { .label = "3980_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_67:bv32) { .label = "3980_4" };
    goto(%decode_61, %decode_67);
  ];
  block %decode_71 {.address = 0xf7c; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%decode_69);
  ];
  block %decode_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xff:bv64 { .label = "3964_0" };
    $R30: bv64 := 0xf84:bv64 { .label = "3968_0" };
    goto(%FUN_9d0_entry_31);
  ];
  block %decode_75 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%decode_5);
  ];
  block %decode_77 {.address = 0x10c0; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4288_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4292_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "4292_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4296_0" };
    goto(%decode_5);
  ];
  block %decode_79 {.address = 0x10b0; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%decode_77);
  ];
  block %decode_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x3c:bv64 { .label = "4272_0" };
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "4276_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "4276_1" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4280_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "4280_1" };
    $R30: bv64 := 0x10c0:bv64 { .label = "4284_0" };
    call @countChar_3760 ();
    goto(%decode_79);
  ];
  block %decode_83 {.address = 0x10a0; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4256_0" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4260_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "4260_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4264_0" };
    goto(%decode_5);
  ];
  block %decode_85 {.address = 0x1090; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%decode_83);
  ];
  block %decode_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x3e:bv64 { .label = "4240_0" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "4244_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "4244_1" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4248_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "4248_1" };
    $R30: bv64 := 0x10a0:bv64 { .label = "4252_0" };
    call @countChar_3760 ();
    goto(%decode_85);
  ];
  block %decode_89 {.address = 0xf78; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%decode_5);
  ];
  block %decode_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%decode_89);
  ];
  block %decode_93 {.address = 0xf70; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%decode_87, %decode_91);
  ];
  block %decode_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_99: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc2:bv32) { .label = "3952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_99:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc2:bv64))) { .label = "3952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_99:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc2:bv64))) { .label = "3952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_99:bv32, 0x0:bv32) { .label = "3952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_99:bv32) { .label = "3952_4" };
    goto(%decode_93);
  ];
  block %decode_97 {.address = 0xf68; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%decode_81, %decode_95);
  ];
  block %decode_99 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc4:bv32) { .label = "3944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_68:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc4:bv64))) { .label = "3944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_68:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc4:bv64))) { .label = "3944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_68:bv32, 0x0:bv32) { .label = "3944_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_68:bv32) { .label = "3944_4" };
    goto(%decode_97);
  ];
  block %decode_101 {.address = 0xf60; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%decode_75, %decode_99);
  ];
  block %decode_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa5:bv32) { .label = "3936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_55:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa5:bv64))) { .label = "3936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_55:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa5:bv64))) { .label = "3936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_55:bv32, 0x0:bv32) { .label = "3936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_55:bv32) { .label = "3936_4" };
    goto(%decode_101);
  ];
  block %decode_105 {.address = 0xf50; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%decode_73, %decode_103);
  ];
  block %decode_107 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3920_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "3920_1" };
    var Exp11__5_64: bv8 := load le $mem $R0:bv64 8 { .label = "3924_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_64:bv8)) { .label = "3924_1" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa5:bv32) { .label = "3928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_65:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa5:bv64))) { .label = "3928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_65:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa5:bv64))) { .label = "3928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_65:bv32, 0x0:bv32) { .label = "3928_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_65:bv32) { .label = "3928_4" };
    goto(%decode_105);
  ];
  block %decode_109 {.address = 0xf48; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%decode_3);
  ];
  block %decode_111 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3912_0" };
    goto(%decode_109);
  ];
  block %_inlineret_3 [
    goto(%decode_71);
  ];
  block %FUN_9d0_entry_31 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_32);
  ];
  block %FUN_9d0_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%decode_65);
  ];
  block %FUN_980_entry_37 {.address = 0x980} [
    var R30_begin_FUN_980_2432_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_4: bv64 := load le $mem $R16:bv64 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2436_1" };
    $R16: bv64 := $R16:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_3:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_38);
  ];
  block %FUN_980_basil_return_1_38 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%decode_59);
  ];
  block %FUN_980_entry_39 {.address = 0x980} [
    var R30_begin_FUN_980_2432_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_6: bv64 := load le $mem $R16:bv64 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2436_1" };
    $R16: bv64 := $R16:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_5:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_40);
  ];
  block %FUN_980_basil_return_1_40 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%decode_7);
  ];
  block %FUN_a20_entry_43 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_44);
  ];
  block %FUN_a20_basil_return_1_44 [
    goto(%_inlineret_6);
  ];
  block %decode_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4428 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x114c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x114c; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var Cse0__5_147: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4428_0" };
    store le $stack Cse0__5_147:bv64 $R29:bv64 64 { .label = "4428_1" };
    store le $stack bvadd(Cse0__5_147:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4428_2" };
    $R31: bv64 := Cse0__5_147:bv64 { .label = "4428_3" };
    $R29: bv64 := $R31:bv64 { .label = "4432_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4436_0" };
    var Exp16__5_148: bv64 := load le $stack $R31:bv64 64 { .label = "4440_0$0" };
    var Exp18__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4440_1$0" };
    $R29: bv64 := Exp16__5_148:bv64 { .label = "4440_2" };
    $R30: bv64 := Exp18__5_149:bv64 { .label = "4440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4440_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_2980 () -> ()
  { .name = "getNumberInRange"; .address = 0xba4; .returnBlock = "getNumberInRange_11" }
[
  block %getNumberInRange_entry {.address = 0xba4; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Cse0__5_190: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2980_0" };
    store le $stack Cse0__5_190:bv64 $R29:bv64 64 { .label = "2980_1" };
    store le $stack bvadd(Cse0__5_190:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2980_2" };
    $R31: bv64 := Cse0__5_190:bv64 { .label = "2980_3" };
    $R29: bv64 := $R31:bv64 { .label = "2984_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2988_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2992_0" };
    $R30: bv64 := 0xbb8:bv64 { .label = "2996_0" };
    call @__VERIFIER_nondet_int_4428 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xbc4; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3012_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xbc0; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    call @__VERIFIER_nondet_int_4428 ();
    goto(%getNumberInRange_3);
  ];
  block %getNumberInRange_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getNumberInRange_5);
  ];
  block %getNumberInRange_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getNumberInRange_5);
  ];
  block %getNumberInRange_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_191: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "3048_1" };
    var Exp16__5_192: bv64 := load le $stack $R31:bv64 64 { .label = "3052_0$0" };
    var Exp18__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3052_1$0" };
    $R29: bv64 := Exp16__5_192:bv64 { .label = "3052_2" };
    $R30: bv64 := Exp18__5_193:bv64 { .label = "3052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3052_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xbd8; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_186: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_186:bv32) { .label = "3032_1" };
    var Exp14__5_187: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "3036_1" };
    var Cse2__5_188: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3040_0" };
    var Cse0__5_189: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_189:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_188:bv32)), 0x1:bv64))) { .label = "3040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_189:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_188:bv32)), 0x1:bv64))) { .label = "3040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_189:bv32, 0x1:bv32), 0x0:bv32) { .label = "3040_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_189:bv32, 0x1:bv32)) { .label = "3040_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xbc8; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Exp14__5_182: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3016_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "3016_1" };
    var Exp14__5_183: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "3020_1" };
    var Cse2__5_184: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3024_0" };
    var Cse0__5_185: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_185:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_184:bv32)), 0x1:bv64))) { .label = "3024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_185:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_184:bv32)), 0x1:bv64))) { .label = "3024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_185:bv32, 0x1:bv32), 0x0:bv32) { .label = "3024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_185:bv32, 0x1:bv32)) { .label = "3024_5" };
    goto(%getNumberInRange_7, %getNumberInRange_17);
  ];
  block %getNumberInRange_21 {.address = 0xbb8; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3000_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_11 {.address = 0xbe8; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @__VERIFIER_nondet_uchar_4528 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x11b0; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x11b0; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    var Cse0__5_161: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4528_0" };
    store le $stack Cse0__5_161:bv64 $R29:bv64 64 { .label = "4528_1" };
    store le $stack bvadd(Cse0__5_161:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4528_2" };
    $R31: bv64 := Cse0__5_161:bv64 { .label = "4528_3" };
    $R29: bv64 := $R31:bv64 { .label = "4532_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4536_0" };
    var Exp16__5_162: bv64 := load le $stack $R31:bv64 64 { .label = "4540_0$0" };
    var Exp18__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4540_1$0" };
    $R29: bv64 := Exp16__5_162:bv64 { .label = "4540_2" };
    $R30: bv64 := Exp18__5_163:bv64 { .label = "4540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4540_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @exit () -> ()
  { .name = "exit" };


proc @puts () -> ()
  { .name = "puts" };


proc @getRandomByteStream_3060 () -> ()
  { .name = "getRandomByteStream"; .address = 0xbf4; .returnBlock = "getRandomByteStream_basil_return_1" }
[
  block %getRandomByteStream_entry {.address = 0xbf4; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var R30_begin_getRandomByteStream_3060: bv64 := $R30:bv64;
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3060_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "3060_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3060_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "3060_3" };
    $R29: bv64 := $R31:bv64 { .label = "3064_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3068_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3072_0" };
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "3076_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3080_0" };
    $R30: bv64 := 0xc10:bv64 { .label = "3084_0" };
    goto(%FUN_9e0_entry_23);
  ];
  block %getRandomByteStream_3 {.address = 0xc4c; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3148_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3152_0" };
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "3156_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3160_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3164_0" };
    goto(%getRandomByteStream_13);
  ];
  block %getRandomByteStream_5 {.address = 0xc3c; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%getRandomByteStream_3);
  ];
  block %getRandomByteStream_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3132_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_14:bv32) { .label = "3132_1" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3136_0$0" };
    $R1: bv64 := Exp14__5_15:bv64 { .label = "3136_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3140_0" };
    $R30: bv64 := 0xc4c:bv64 { .label = "3144_0" };
    call @__VERIFIER_nondet_uchar_4528 ();
    goto(%getRandomByteStream_5);
  ];
  block %getRandomByteStream_9 {.address = 0xc70; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %getRandomByteStream_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3184_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "3184_1" };
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3188_0$0" };
    $R19: bv64 := Exp14__5_23:bv64 { .label = "3188_1" };
    var Exp16__5_24: bv64 := load le $stack $R31:bv64 64 { .label = "3192_0$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3192_1$0" };
    $R29: bv64 := Exp16__5_24:bv64 { .label = "3192_2" };
    $R30: bv64 := Exp18__5_25:bv64 { .label = "3192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3192_4" };
    goto(%getRandomByteStream_9);
  ];
  block %getRandomByteStream_13 {.address = 0xc60; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "3168_1" };
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "3172_1" };
    var Cse2__5_20: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3176_0" };
    var Cse0__5_21: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3176_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_21:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_20:bv32)), 0x1:bv64))) { .label = "3176_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_21:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_20:bv32)), 0x1:bv64))) { .label = "3176_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_21:bv32, 0x1:bv32), 0x0:bv32) { .label = "3176_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_21:bv32, 0x1:bv32)) { .label = "3176_5" };
    goto(%getRandomByteStream_7, %getRandomByteStream_11);
  ];
  block %getRandomByteStream_15 {.address = 0xc34; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%getRandomByteStream_13);
  ];
  block %getRandomByteStream_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3124_0" };
    goto(%getRandomByteStream_15);
  ];
  block %getRandomByteStream_19 {.address = 0xc2c; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3116_0" };
    $R30: bv64 := 0xc34:bv64 { .label = "3120_0" };
    assert eq($R30:bv64, R30_begin_getRandomByteStream_3060:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9a0_entry_17);
  ];
  block %getRandomByteStream_21 {.address = 0xc20; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%getRandomByteStream_19);
  ];
  block %getRandomByteStream_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f8:bv64) { .label = "3108_0" };
    $R30: bv64 := 0xc2c:bv64 { .label = "3112_0" };
    goto(%FUN_a10_entry_11);
  ];
  block %getRandomByteStream_25 {.address = 0xc10; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3088_0" };
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3092_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "3092_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3096_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3096_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3096_3" };
    goto(%getRandomByteStream_17, %getRandomByteStream_23);
  ];
  block %_inlineret_3 [
    goto(%getRandomByteStream_21);
  ];
  block %FUN_a10_entry_11 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_12);
  ];
  block %FUN_a10_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %FUN_9a0_entry_17 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_3:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_18);
  ];
  block %FUN_9a0_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%getRandomByteStream_25);
  ];
  block %FUN_9e0_entry_23 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_5:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_24);
  ];
  block %FUN_9e0_basil_return_1_24 [
    goto(%_inlineret_5);
  ];
  block %getRandomByteStream_basil_return_1 [
    return ();
  ]
];




prog entry @main_4320 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20030 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "printf"; .offset = 0x20060 };
      { .name = "puts"; .offset = 0x20048 };
      { .name = "strcspn"; .offset = 0x20058 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x11f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x15a0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x15a4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1220; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1138; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x11c4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x114c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1174; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1188; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x11b0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x119c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1160; .size = 0xa0 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "countChar"; .address = 0xeb0; .size = 0x340 };
      { .name = "decode"; .address = 0xf18; .size = 0xe40 };
      { .name = "getNumberInRange"; .address = 0xba4; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xbf4; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xc80; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xd34; .size = 0x480 };
      { .name = "main"; .address = 0x10e0; .size = 0x2c0 };
      { .name = "strdup"; .address = 0xdc4; .size = 0x280 };
      { .name = "strsep"; .address = 0xe14; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xba0 ]; [ 0x1fdb0; 0xb4c ]; [ 0x1ffd8; 0x10e0 ]; [ 0x20070; 0x20070 ] ]
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
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5XJ6wqAIABD4UFWmnZRe/9n7UADfzv42GBV0qs/0f3g1MiGxbu6LzTvjK75JATsOHCjYPX/AfUsN7qcAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x348;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQAmJGIGZjgIAHDhAxYSBOvzlZZvnsyTIAJKNfLigAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x370;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHDixiYszZDAwoYjFALEQFjPEcYhz4xDXxSEezcjAoIBF3B6IlbCIq+Ewxw+HeDkO87NwqGfE";
      "Ic6GQ7wNh/lyONSH4hBPBovzMIjwQfhzoOICUPEjvBB+AFQcAEBUzhrgAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x550;
    .size = 0x1a0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW7DIBBE+SFsTIjt9NgcqkjNzXeEMSYksCDAsZuvr61UVQ9tT7MaPb2VBoUpJzRGpZBaTEYpx2EKW1gF";
      "W8gUADlhrZeIc2t6yVMWMXMnDKyNXAQfDQhrHgrJJxeigTwip5wMH5skqYBE72NGm6BIvqjR2/vp9chpsWPfZ9WgEsxSpuyj";
      "Ku8N0+2q1/tmJHcgjl2qmtjZuIoc7qzHepNhIaK81AxPcAM/A7YGpgVrmDAtGMV1Va7Yyw+v07vHcGjszIaGmGreXa6tGMit";
      "jbQJktJ/jFpKXO0LWpC17Ms/we0l4qfuzAcVlTYpq9idj9aD6kRv1bqbdh6+luRP9FfwEyydjaKgAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6f0;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs1BpRiAEAP+vKPsoAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x718;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoYGBgEGCAgC0Tp7ExMDAzVEHFpoP5TAytUHkAJQnRNzAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x748;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAm4IvQFN3AcqfuM/qvgDAQhdwMCEIg7jH4CqZwSKszMgwAkkcQ4k8QtI4txI4g+QxPmR";
      "xAGyq9xGwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x808;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUBQAwDNcxntooiiKoiiKov//CiPZjRuRxSdLEXn8Kj7xI1/wM1/yC1/xK1/zG9/wO9/yB9/xJ9/z";
      "Fz/wNz/yDz/xL+kXXUc4AQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x940;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOjGBim/K0+uGI/UOwAc/w1AAYpSugcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x960;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4IHwBMMIv18AAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xa80;
    .size = 0x758;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51UTUhUURQ+b56gOZaUwSymfDPmJlu4GMiGgebaZloEogwtInBswEVKMFAtEmkqWs3GKcGt7VRatGjzIEut";
      "Xa0shSDovqEiSGjCoB45vr5z3x0dZDRpcbn3/H3nO+fecwc7zZXjlF9ux/ps0pxjCrd0gopfTCpKojKtpVwTtgasRc+beoel";
      "9F9TriB6+sbzQgvm4KoVMVfqLTJogqRRNLBHsSeJvi0QpR1gRGXKHQJG2TTmKGCtMs5O/yjR646N2297W+4Uohu9DxfhX0Ls";
      "uXLKvaJiA1uxlbHnsxXwXg+S24b4TKk3LgzqUXw/pdw8/BX+GeE+QB3vsSKUH8iUjPh6ULiVsaWZnbV8QH2VsXmFKy2ynTDZ";
      "wwZNym6yTaKjWX12uoUtLWGjvpERz0srOezLa5teWkKujL2c8Xk+2+LJsWyLgscN7m0YurBwLaIfqDVNRE9INhZvaa6XsXtJ";
      "spuRWybz4CPcGFHhEnjQMTqSCVBcJoVNDXRYws/BmfGZR4F5wN+v9VVdLs4pXn7MEvNJgF/Cx2OOF/bg2K85xnbheHovjoka";
      "jgk/JoIY5Ij/izNzrfLr3IPfSc0vuAu/Q//dQ/0+WpG3VbjfN70pFau5/YEs22Br8zlNg1MJege+rPuo7IxX532EyHU4NiRc";
      "IvhbOFs+TsSkNOvbWK/tDnB+MZ5JXUMBKrDeoO14rDhic5iDdFUXaKCig3MH/Ljf/K7ZZpGfa7danRDZpT6Ke6gzyDG6Jr43";
      "zuP0iTj3LMq59B2pnoSEmhe2ZdHPAGJ51urNSLWnwLNlDLF8bhCqLzImbK5lVN1xfiCreasaRw1VI++jQexlykWasf+mnGyi";
      "9EX2tfIDk9yrKtaGmTvIXHWOEuwO/kTGvAm/Jo7RNgf+JdPoqtqvKRy2qX/C5Xcme8A3puruZ+4hlVPzu27kHpGfy+kRNu7I";
      "bq+1oy4ZgL0qg1umKuscskf3FHkYg3NxT69yDZCtn2auxajBAKax4aVN3e+tvoP3MPgfhrzUiJqBw7r7mBPU18Ucmd8B2O/W";
      "2Md32BWWvqud78XzjFljPD8wjb483lQzqv7H+epsZKl4j2dX/6WY2QmKNBXP69k4yzOF2O338ULh+rrF/eiW96nbL96eur9f";
      "n9ymWAcAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x11d8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x11f0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okog3yU1OT8lNUWhOLMq1UpBNYWLARUAAEp5A+44AAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1228;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MoQ2DUBhF4Z9iK1ANSS0jVLyEBRAd4EkkA1QgOkBFB0AwBPIJRkAiOgICUYGghfT2iJPPnegc572Znciv";
      "0ogBJ5xwx+wjJZFZjRe8Y4EDVui/0hOPm9RhiyPOuOBjl9KD2Rsdhp/kMZFUY4YNOgx4xReWuOIN05gPOmzR4x+5Kl+wvAAA";
      "AA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x12e8;
    .size = 0x2bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGu+//9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDw//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgWqTwaIe0B2AMUCIPoM5rLNYw26d5cPZu4aII4ByvdA5B3mcsxjd5rMFg8zF6Tm";
      "AhAfAarZgqomE1nNF5Abf/7/PwFVTQJMDcgtEowMDAd+4naLBVD+A1B+DqoZychmxADVZPz6/z8DyYwIqBkg+Rqg/Aag/AlG";
      "hBlMBRAFIPk5QPGIP///RyDpD0HSvwcoPwEoLwKRF5jLNI/RGUn+DlC+BY/8H6B8BR55GSYGhhw88jZA+QQ88jFA+RA88jVA";
      "eQ888nOA8jY45EEAAJoyh3G8AgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x15a4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAzQAGAB9saM0IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZgADADFcFxkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QvRGCQBBGF/wBVAJndMS/PgwNCe0ESqEEQkJLsAxLMCQxcBw5R/dtcMRs8ngs3+0tgWiV8AgruIDnRJni";
      "96Vyizef4M89HsMdvNI/9Ppjy4fKZ+eKH/OR+oT+hYep3Zf+DK/1eJnjGVyLX8Tk4TTAWDmRX+ER3Nh9Y/99Hvl73GDSm/92";
      "uo992uEZeYczXlq8ZdEXbv9p6PoCl9UlfQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3gggMoHAFeUAiowAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x80;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4SOOlDAwB6yqoegAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20068;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIACBiYwDQDOeyMNEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20078;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
