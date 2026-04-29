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
  block %main_entry {.address = 0x10c8; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4296_0" };
    store le $stack Cse0__5_85:bv64 $R29:bv64 64 { .label = "4296_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4296_2" };
    $R31: bv64 := Cse0__5_85:bv64 { .label = "4296_3" };
    $R29: bv64 := $R31:bv64 { .label = "4300_0" };
    $R1: bv64 := 0x1f4:bv64 { .label = "4304_0" };
    $R0: bv64 := 0x5:bv64 { .label = "4308_0" };
    $R30: bv64 := 0x10dc:bv64 { .label = "4312_0" };
    call @getRandomString_3392 ();
    goto(%main_23);
  ];
  block %main_3 {.address = 0x11d0; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4560_0" };
    var Exp16__5_82: bv64 := load le $stack $R31:bv64 64 { .label = "4564_0$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4564_1$0" };
    $R29: bv64 := Exp16__5_82:bv64 { .label = "4564_2" };
    $R30: bv64 := Exp18__5_83:bv64 { .label = "4564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4564_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x11c8; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4552_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "4552_1" };
    $R30: bv64 := 0x11d0:bv64 { .label = "4556_0" };
    goto(%FUN_af0_entry_43);
  ];
  block %main_7 {.address = 0x11c0; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4544_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "4544_1" };
    $R30: bv64 := 0x11c8:bv64 { .label = "4548_0" };
    goto(%FUN_af0_entry_41);
  ];
  block %main_9 {.address = 0x1190; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "4496_0" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4500_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "4500_1" };
    $R2: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "4504_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4508_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x2e0:bv64) { .label = "4512_0" };
    $R0: bv64 := $R2:bv64 { .label = "4516_0" };
    var Exp14__5_91: bv16 := load le $mem $R1:bv64 16 { .label = "4520_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(16, Exp14__5_91:bv16)) { .label = "4520_1" };
    var Exp11__5_92: bv8 := load le $mem bvadd($R1:bv64, 0x2:bv64) 8 { .label = "4524_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_92:bv8)) { .label = "4524_1" };
    store le $mem $R0:bv64 extract(16, 0, $R2:bv64) 16 { .label = "4528_0" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4532_0" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4536_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "4536_1" };
    $R30: bv64 := 0x11c0:bv64 { .label = "4540_0" };
    goto(%FUN_af0_entry_45);
  ];
  block %main_11 {.address = 0x1160; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "4448_0" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4452_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "4452_1" };
    $R2: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "4456_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4460_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x2d8:bv64) { .label = "4464_0" };
    $R0: bv64 := $R2:bv64 { .label = "4468_0" };
    var Exp14__5_95: bv32 := load le $mem $R1:bv64 32 { .label = "4472_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "4472_1" };
    var Exp11__5_96: bv8 := load le $mem bvadd($R1:bv64, 0x4:bv64) 8 { .label = "4476_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_96:bv8)) { .label = "4476_1" };
    store le $mem $R0:bv64 extract(32, 0, $R2:bv64) 32 { .label = "4480_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4484_0" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4488_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "4488_1" };
    $R30: bv64 := 0x1190:bv64 { .label = "4492_0" };
    goto(%FUN_a50_entry_63);
  ];
  block %main_13 {.address = 0x1158; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4440_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "4440_1" };
    $R30: bv64 := 0x1160:bv64 { .label = "4444_0" };
    goto(%FUN_a50_entry_65);
  ];
  block %main_15 {.address = 0x1120; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    $R1: bv64 := $R0:bv64 { .label = "4384_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4388_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "4388_1" };
    $R1: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "4392_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c0:bv64) { .label = "4400_0" };
    $R2: bv64 := $R1:bv64 { .label = "4404_0" };
    $R3: bv64 := $R0:bv64 { .label = "4408_0" };
    var Exp16__5_77: bv64 := load le $mem $R3:bv64 64 { .label = "4412_0$0" };
    var Exp18__5_78: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "4412_1$0" };
    $R0: bv64 := Exp16__5_77:bv64 { .label = "4412_2" };
    $R1: bv64 := Exp18__5_78:bv64 { .label = "4412_3" };
    var Exp14__5_79: bv16 := load le $mem bvadd($R3:bv64, 0x10:bv64) 16 { .label = "4416_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(16, Exp14__5_79:bv16)) { .label = "4416_1" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "4420_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4420_1" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) extract(16, 0, $R3:bv64) 16 { .label = "4424_0" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4428_0$0" };
    $R1: bv64 := Exp14__5_80:bv64 { .label = "4428_1" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4432_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "4432_1" };
    $R30: bv64 := 0x1158:bv64 { .label = "4436_0" };
    goto(%FUN_aa0_entry_11);
  ];
  block %main_17 {.address = 0x110c; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4364_0" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4368_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "4368_1" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "4372_0" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4376_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "4376_1" };
    $R30: bv64 := 0x1120:bv64 { .label = "4380_0" };
    goto(%FUN_a50_entry_61);
  ];
  block %main_19 {.address = 0x1104; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x20:bv32)) { .label = "4356_0" };
    $R30: bv64 := 0x110c:bv64 { .label = "4360_0" };
    goto(%FUN_a90_entry_51);
  ];
  block %main_21 {.address = 0x10f8; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "4344_0" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4348_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "4348_1" };
    $R30: bv64 := 0x1104:bv64 { .label = "4352_0" };
    goto(%FUN_a50_entry_59);
  ];
  block %main_23 {.address = 0x10dc; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4316_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4320_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x2b0:bv64) { .label = "4324_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4328_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x2b8:bv64) { .label = "4332_0" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4336_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "4336_1" };
    $R30: bv64 := 0x10f8:bv64 { .label = "4340_0" };
    call @str_replace_3952 ();
    goto(%main_21);
  ];
  block %_inlineret_3 {.originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%main_13);
  ];
  block %FUN_aa0_entry_11 {.address = 0xaa0} [
    var R30_begin_FUN_aa0_2720_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2720_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2724_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2728_0" };
    assert eq($R30:bv64, R30_begin_FUN_aa0_2720_1:bv64) { .comment = "R30 = R30_in" };
    call @strcat () { .label = "2732_2" };
    goto(%FUN_aa0_basil_return_1_12);
  ];
  block %FUN_aa0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%main_5);
  ];
  block %FUN_af0_entry_41 {.address = 0xaf0} [
    var R30_begin_FUN_af0_2800_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2800_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2804_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2808_0" };
    assert eq($R30:bv64, R30_begin_FUN_af0_2800_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2812_2" };
    goto(%FUN_af0_basil_return_1_42);
  ];
  block %FUN_af0_basil_return_1_42 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%main_3);
  ];
  block %FUN_af0_entry_43 {.address = 0xaf0} [
    var R30_begin_FUN_af0_2800_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2800_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2804_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2808_0" };
    assert eq($R30:bv64, R30_begin_FUN_af0_2800_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2812_2" };
    goto(%FUN_af0_basil_return_1_44);
  ];
  block %FUN_af0_basil_return_1_44 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%main_7);
  ];
  block %FUN_af0_entry_45 {.address = 0xaf0} [
    var R30_begin_FUN_af0_2800_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2800_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2804_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2808_0" };
    assert eq($R30:bv64, R30_begin_FUN_af0_2800_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2812_2" };
    goto(%FUN_af0_basil_return_1_46);
  ];
  block %FUN_af0_basil_return_1_46 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%main_17);
  ];
  block %FUN_a90_entry_51 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_52);
  ];
  block %FUN_a90_basil_return_1_52 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%main_19);
  ];
  block %FUN_a50_entry_59 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_60);
  ];
  block %FUN_a50_basil_return_1_60 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%main_15);
  ];
  block %FUN_a50_entry_61 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_62);
  ];
  block %FUN_a50_basil_return_1_62 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%main_9);
  ];
  block %FUN_a50_entry_63 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_64);
  ];
  block %FUN_a50_basil_return_1_64 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%main_11);
  ];
  block %FUN_a50_entry_65 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_17:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_66);
  ];
  block %FUN_a50_basil_return_1_66 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_char_4712 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1268; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1268; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var Cse0__5_173: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4712_0" };
    store le $stack Cse0__5_173:bv64 $R29:bv64 64 { .label = "4712_1" };
    store le $stack bvadd(Cse0__5_173:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4712_2" };
    $R31: bv64 := Cse0__5_173:bv64 { .label = "4712_3" };
    $R29: bv64 := $R31:bv64 { .label = "4716_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4720_0" };
    var Exp16__5_174: bv64 := load le $stack $R31:bv64 64 { .label = "4724_0$0" };
    var Exp18__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4724_1$0" };
    $R29: bv64 := Exp16__5_174:bv64 { .label = "4724_2" };
    $R30: bv64 := Exp18__5_175:bv64 { .label = "4724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4724_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @__VERIFIER_nondet_int_4592 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x11f0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x11f0; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4592_0" };
    store le $stack Cse0__5_69:bv64 $R29:bv64 64 { .label = "4592_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4592_2" };
    $R31: bv64 := Cse0__5_69:bv64 { .label = "4592_3" };
    $R29: bv64 := $R31:bv64 { .label = "4596_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4600_0" };
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "4604_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4604_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "4604_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "4604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4604_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_3172 () -> ()
  { .name = "getNumberInRange"; .address = 0xc64; .returnBlock = "getNumberInRange_11" }
[
  block %getNumberInRange_entry {.address = 0xc64; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var Cse0__5_182: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3172_0" };
    store le $stack Cse0__5_182:bv64 $R29:bv64 64 { .label = "3172_1" };
    store le $stack bvadd(Cse0__5_182:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3172_2" };
    $R31: bv64 := Cse0__5_182:bv64 { .label = "3172_3" };
    $R29: bv64 := $R31:bv64 { .label = "3176_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3180_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3184_0" };
    $R30: bv64 := 0xc78:bv64 { .label = "3188_0" };
    call @__VERIFIER_nondet_int_4592 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xc84; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3204_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xc80; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $R30: bv64 := 0xc84:bv64 { .label = "3200_0" };
    call @__VERIFIER_nondet_int_4592 ();
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
    var Exp14__5_187: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "3240_1" };
    var Exp16__5_188: bv64 := load le $stack $R31:bv64 64 { .label = "3244_0$0" };
    var Exp18__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3244_1$0" };
    $R29: bv64 := Exp16__5_188:bv64 { .label = "3244_2" };
    $R30: bv64 := Exp18__5_189:bv64 { .label = "3244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3244_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xc98; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_190: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3224_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_190:bv32) { .label = "3224_1" };
    var Exp14__5_191: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "3228_1" };
    var Cse2__5_192: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3232_0" };
    var Cse0__5_193: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_193:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_192:bv32)), 0x1:bv64))) { .label = "3232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_193:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_192:bv32)), 0x1:bv64))) { .label = "3232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_193:bv32, 0x1:bv32), 0x0:bv32) { .label = "3232_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_193:bv32, 0x1:bv32)) { .label = "3232_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xc88; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Exp14__5_183: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "3208_1" };
    var Exp14__5_184: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "3212_1" };
    var Cse2__5_185: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3216_0" };
    var Cse0__5_186: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_186:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_185:bv32)), 0x1:bv64))) { .label = "3216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_186:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_185:bv32)), 0x1:bv64))) { .label = "3216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_186:bv32, 0x1:bv32), 0x0:bv32) { .label = "3216_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_186:bv32, 0x1:bv32)) { .label = "3216_5" };
    goto(%getNumberInRange_7, %getNumberInRange_17);
  ];
  block %getNumberInRange_21 {.address = 0xc78; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3192_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_11 {.address = 0xca8; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @exit () -> ()
  { .name = "exit" };


proc @getRandomString_3392 () -> ()
  { .name = "getRandomString"; .address = 0xd40; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xd40; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var R30_begin_getRandomString_3392: bv64 := $R30:bv64;
    var Cse0__5_131: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3392_0" };
    store le $stack Cse0__5_131:bv64 $R29:bv64 64 { .label = "3392_1" };
    store le $stack bvadd(Cse0__5_131:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3392_2" };
    $R31: bv64 := Cse0__5_131:bv64 { .label = "3392_3" };
    $R29: bv64 := $R31:bv64 { .label = "3396_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3400_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3404_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3408_0" };
    var Exp14__5_132: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3412_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_132:bv32) { .label = "3412_1" };
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "3416_1" };
    $R30: bv64 := 0xd60:bv64 { .label = "3420_0" };
    call @getNumberInRange_3172 ();
    goto(%getRandomString_27);
  ];
  block %getRandomString_3 {.address = 0xdb0; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3504_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3508_0" };
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "3512_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3516_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3520_0" };
    goto(%getRandomString_13);
  ];
  block %getRandomString_5 {.address = 0xda0; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3488_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_138:bv32) { .label = "3488_1" };
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3492_0$0" };
    $R1: bv64 := Exp14__5_139:bv64 { .label = "3492_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3496_0" };
    $R30: bv64 := 0xdb0:bv64 { .label = "3500_0" };
    call @__VERIFIER_nondet_char_4712 ();
    goto(%getRandomString_5);
  ];
  block %getRandomString_9 {.address = 0xdd4; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %getRandomString_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_123: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3540_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_123:bv32) { .label = "3540_1" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3544_0$0" };
    $R1: bv64 := Exp14__5_124:bv64 { .label = "3544_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3548_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3552_0" };
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3556_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "3556_1" };
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3560_0$0" };
    $R19: bv64 := Exp14__5_126:bv64 { .label = "3560_1" };
    var Exp16__5_127: bv64 := load le $stack $R31:bv64 64 { .label = "3564_0$0" };
    var Exp18__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3564_1$0" };
    $R29: bv64 := Exp16__5_127:bv64 { .label = "3564_2" };
    $R30: bv64 := Exp18__5_128:bv64 { .label = "3564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3564_4" };
    goto(%getRandomString_9);
  ];
  block %getRandomString_13 {.address = 0xdc4; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Exp14__5_134: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "3524_1" };
    var Exp14__5_135: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3528_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "3528_1" };
    var Cse2__5_136: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3532_0" };
    var Cse0__5_137: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_137:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_136:bv32)), 0x1:bv64))) { .label = "3532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_137:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_136:bv32)), 0x1:bv64))) { .label = "3532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_137:bv32, 0x1:bv32), 0x0:bv32) { .label = "3532_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_137:bv32, 0x1:bv32)) { .label = "3532_5" };
    goto(%getRandomString_7, %getRandomString_11);
  ];
  block %getRandomString_15 {.address = 0xd98; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%getRandomString_13);
  ];
  block %getRandomString_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3480_0" };
    goto(%getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xd90; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3472_0" };
    $R30: bv64 := 0xd98:bv64 { .label = "3476_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3392:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_a60_entry_25);
  ];
  block %getRandomString_21 {.address = 0xd84; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "3464_0" };
    $R30: bv64 := 0xd90:bv64 { .label = "3468_0" };
    goto(%FUN_ae0_entry_31);
  ];
  block %getRandomString_25 {.address = 0xd74; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3444_0" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3448_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "3448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3452_3" };
    goto(%getRandomString_17, %getRandomString_23);
  ];
  block %getRandomString_27 {.address = 0xd60; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3424_0" };
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "3428_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3432_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3436_0" };
    $R30: bv64 := 0xd74:bv64 { .label = "3440_0" };
    goto(%FUN_ab0_entry_39);
  ];
  block %_inlineret_3 {.originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_a60_entry_25 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_26);
  ];
  block %FUN_a60_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getRandomString_21);
  ];
  block %FUN_ae0_entry_31 {.address = 0xae0} [
    var R30_begin_FUN_ae0_2784_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2784_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2788_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2788_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2792_0" };
    assert eq($R30:bv64, R30_begin_FUN_ae0_2784_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2796_2" };
    goto(%FUN_ae0_basil_return_1_32);
  ];
  block %FUN_ae0_basil_return_1_32 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%getRandomString_25);
  ];
  block %FUN_ab0_entry_39 {.address = 0xab0} [
    var R30_begin_FUN_ab0_2736_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2736_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2740_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2740_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2744_0" };
    assert eq($R30:bv64, R30_begin_FUN_ab0_2736_5:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2748_2" };
    goto(%FUN_ab0_basil_return_1_40);
  ];
  block %FUN_ab0_basil_return_1_40 [
    goto(%_inlineret_5);
  ];
  block %getRandomString_basil_return_1 [
    return ();
  ]
];


proc @strncpy () -> ()
  { .name = "strncpy" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @strstr () -> ()
  { .name = "strstr" };


proc @str_replace_3952 () -> ()
  { .name = "str_replace"; .address = 0xf70; .returnBlock = "str_replace_basil_return_1" }
[
  block %str_replace_entry {.address = 0xf70; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "3952_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "3952_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3952_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "3952_3" };
    $R29: bv64 := $R31:bv64 { .label = "3956_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3960_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "3964_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "3968_0" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3972_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "3972_1" };
    $R30: bv64 := 0xf8c:bv64 { .label = "3976_0" };
    goto(%FUN_a50_entry_57);
  ];
  block %str_replace_3 {.address = 0xfac; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%str_replace_35);
  ];
  block %str_replace_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4012_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_34:bv32) { .label = "4012_1" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4016_0$0" };
    $R1: bv64 := Exp14__5_35:bv64 { .label = "4016_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4020_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "4024_0" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "4028_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4032_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4036_0" };
    goto(%str_replace_3);
  ];
  block %str_replace_7 {.address = 0x1070; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    $R1: bv64 := $R0:bv64 { .label = "4208_0" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4212_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_58:bv32) { .label = "4212_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4216_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4220_0" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4224_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "4224_1" };
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "4228_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4232_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4236_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4240_0$0" };
    $R1: bv64 := Exp14__5_61:bv64 { .label = "4240_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4244_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4248_0" };
    goto(%str_replace_23);
  ];
  block %str_replace_9 {.address = 0x1054; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    $R1: bv64 := $R0:bv64 { .label = "4180_0" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4184_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_44:bv32) { .label = "4184_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4188_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4192_0" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4196_0$0" };
    $R1: bv64 := Exp14__5_45:bv64 { .label = "4196_1" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4200_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "4200_1" };
    $R30: bv64 := 0x1070:bv64 { .label = "4204_0" };
    goto(%FUN_b00_entry_17);
  ];
  block %str_replace_11 {.address = 0x102c; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "4140_0" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4144_0$0" };
    $R1: bv64 := Exp14__5_39:bv64 { .label = "4144_1" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4148_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "4148_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "4152_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4156_0" };
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "4160_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4164_0" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4168_0$0" };
    $R1: bv64 := Exp14__5_42:bv64 { .label = "4168_1" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4172_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "4172_1" };
    $R30: bv64 := 0x1054:bv64 { .label = "4176_0" };
    goto(%FUN_b20_entry_21);
  ];
  block %str_replace_13 {.address = 0x1020; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%str_replace_11);
  ];
  block %str_replace_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4128_0$0" };
    $R1: bv64 := Exp14__5_30:bv64 { .label = "4128_1" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4132_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "4132_1" };
    $R30: bv64 := 0x102c:bv64 { .label = "4136_0" };
    goto(%FUN_b10_entry_13);
  ];
  block %str_replace_17 {.address = 0x10bc; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4284_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "4284_1" };
    var Exp16__5_56: bv64 := load le $stack $R31:bv64 64 { .label = "4288_0$0" };
    var Exp18__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4288_1$0" };
    $R29: bv64 := Exp16__5_56:bv64 { .label = "4288_2" };
    $R30: bv64 := Exp18__5_57:bv64 { .label = "4288_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4288_4" };
    goto(%str_replace_basil_return_1);
  ];
  block %str_replace_19 {.address = 0x10b0; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%str_replace_17);
  ];
  block %str_replace_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4272_0$0" };
    $R1: bv64 := Exp14__5_37:bv64 { .label = "4272_1" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4276_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "4276_1" };
    $R30: bv64 := 0x10bc:bv64 { .label = "4280_0" };
    goto(%FUN_b00_entry_19);
  ];
  block %str_replace_23 {.address = 0x109c; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "4252_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4256_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4260_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4264_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4264_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4264_3" };
    goto(%str_replace_15, %str_replace_21);
  ];
  block %str_replace_25 {.address = 0x1010; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4112_0" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4116_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "4116_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4120_0" };
    goto(%str_replace_23);
  ];
  block %str_replace_27 {.address = 0xfec; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4076_0" };
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "4080_1" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "4084_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4088_0" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "4092_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4096_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "4100_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4104_0" };
    $R30: bv64 := 0x1010:bv64 { .label = "4108_0" };
    goto(%FUN_a90_entry_49);
  ];
  block %str_replace_29 {.address = 0xfe4; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%str_replace_27);
  ];
  block %str_replace_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4068_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "4068_1" };
    $R30: bv64 := 0xfec:bv64 { .label = "4072_0" };
    goto(%FUN_a50_entry_55);
  ];
  block %str_replace_33 {.address = 0xfd4; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4052_0" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4056_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "4056_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4060_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4060_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4060_3" };
    goto(%str_replace_5, %str_replace_31);
  ];
  block %str_replace_35 {.address = 0xfc8; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4040_0$0" };
    $R1: bv64 := Exp14__5_53:bv64 { .label = "4040_1" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4044_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "4044_1" };
    $R30: bv64 := 0xfd4:bv64 { .label = "4048_0" };
    goto(%FUN_b10_entry_15);
  ];
  block %str_replace_37 {.address = 0xf98; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3992_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3996_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "3996_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "4000_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "4004_0" };
    goto(%str_replace_35);
  ];
  block %str_replace_39 {.address = 0xf8c; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3980_0" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3984_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "3984_1" };
    $R30: bv64 := 0xf98:bv64 { .label = "3988_0" };
    goto(%FUN_a50_entry_67);
  ];
  block %_inlineret_3 [
    goto(%str_replace_13);
  ];
  block %FUN_b10_entry_13 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_1:bv64) { .comment = "R30 = R30_in" };
    call @strstr () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_14);
  ];
  block %FUN_b10_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%str_replace_33);
  ];
  block %FUN_b10_entry_15 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_3:bv64) { .comment = "R30 = R30_in" };
    call @strstr () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_16);
  ];
  block %FUN_b10_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%str_replace_7);
  ];
  block %FUN_b00_entry_17 {.address = 0xb00} [
    var R30_begin_FUN_b00_2816_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2816_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2820_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2820_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2824_0" };
    assert eq($R30:bv64, R30_begin_FUN_b00_2816_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "2828_2" };
    goto(%FUN_b00_basil_return_1_18);
  ];
  block %FUN_b00_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%str_replace_19);
  ];
  block %FUN_b00_entry_19 {.address = 0xb00} [
    var R30_begin_FUN_b00_2816_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2816_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2820_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2820_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2824_0" };
    assert eq($R30:bv64, R30_begin_FUN_b00_2816_7:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "2828_2" };
    goto(%FUN_b00_basil_return_1_20);
  ];
  block %FUN_b00_basil_return_1_20 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%str_replace_9);
  ];
  block %FUN_b20_entry_21 {.address = 0xb20} [
    var R30_begin_FUN_b20_2848_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2848_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "2852_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2852_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "2856_0" };
    assert eq($R30:bv64, R30_begin_FUN_b20_2848_9:bv64) { .comment = "R30 = R30_in" };
    call @strncpy () { .label = "2860_2" };
    goto(%FUN_b20_basil_return_1_22);
  ];
  block %FUN_b20_basil_return_1_22 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%str_replace_25);
  ];
  block %FUN_a90_entry_49 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_50);
  ];
  block %FUN_a90_basil_return_1_50 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%str_replace_29);
  ];
  block %FUN_a50_entry_55 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_56);
  ];
  block %FUN_a50_basil_return_1_56 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%str_replace_39);
  ];
  block %FUN_a50_entry_57 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_58);
  ];
  block %FUN_a50_basil_return_1_58 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%str_replace_37);
  ];
  block %FUN_a50_entry_67 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_17:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_68);
  ];
  block %FUN_a50_basil_return_1_68 [
    goto(%_inlineret_11);
  ];
  block %str_replace_basil_return_1 [
    return ();
  ]
];


proc @strcat () -> ()
  { .name = "strcat" };




prog entry @main_4296 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20040 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20048 };
      { .name = "calloc"; .offset = 0x20038 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "puts"; .offset = 0x20050 };
      { .name = "strcat"; .offset = 0x20030 };
      { .name = "strcpy"; .offset = 0x20060 };
      { .name = "strcspn"; .offset = 0x20078 };
      { .name = "strlen"; .offset = 0x20008 };
      { .name = "strncpy"; .offset = 0x20070 };
      { .name = "strstr"; .offset = 0x20068 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1298; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1640; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1644; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20090; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x12e8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x11dc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1268; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x11f0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1218; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x122c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1254; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1240; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1204; .size = 0xa0 };
      { .name = "_start"; .address = 0xb40; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xc64; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xcb4; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xd40; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xdf4; .size = 0x480 };
      { .name = "main"; .address = 0x10c8; .size = 0x8a0 };
      { .name = "str_replace"; .address = 0xf70; .size = 0xac0 };
      { .name = "strdup"; .address = 0xe84; .size = 0x280 };
      { .name = "strsep"; .address = 0xed4; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xc60 ]; [ 0x1fdb0; 0xc0c ]; [ 0x1ffd8; 0x10c8 ]; [ 0x20088; 0x20088 ] ]
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
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/53JQQ6AIAxE0UkQVAQVQb3/TfkJXbh2kpdO2yLpRcGikYYdERcCnP2yzRO39YRH/7Jiwozjc99Q4W3vhP+i";
      "eagAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x350;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQBWJGIGZjgIAHDhAxMSBOvzlZZvnsyTIAKA+1FygAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x378;
    .size = 0x228;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYfnBiExdnaGBgQhErAmIhLGao4RCXwiHuhUO8kJGBQQGLeAwQK2ERd8ZhjgkO8Wwc4r047G3A";
      "oZ4Dh7goDnFGHOK6OMR5cYjPweFOaxzqK8HiPAxX+KD6oeLyUPEWqHgAVBwAKUMXGSgCAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5a0;
    .size = 0x1b6;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW7DIBBE+SFsjImd9NgcqkjNLXeEMSE0sFiAYzdfX2iqqoe20kqzzA5vpUUxBTm9o2lOEeUeyuMclEJq";
      "Nak44zwVsQqK5CoixedMxgmQE9Z6iTi3ZpA8JhESd8JAduQq+NmAsOaukHzknHJlR2GpCYnBh4TKzyr6qkMvr4fnPadVy77b";
      "pkc1mLWOyQdV33qmt5mrN/2Z3IA4dmk6YhfjGrK7sQHrAsNCBHnpGJ7hCn4BbA3MK9YwY1oxirumzrGnH1yn2/u46+3Cxp6Y";
      "Zmkvb1sxkus20H6SlP5D1FLiZlPRimRzqP8MlpWIH05HPqqgtIlJhdNxbz2okxisygfTzsPXCfkj+mvwAyIl9Z+2AQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x756;
    .size = 0x2e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs5iQWDAeIxACAJZ1X8AuAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x788;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJoY2BgEGCAgC0Tp7ExMDAzTICKTQfzmRhmQ+UBU25E8jAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7b8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAg+E3oAmzgMVv/EfVfyEAITuYGBCEYfxD0DVMwLF2RkQ4ASSOAeS+AUkcR4k8QdI4sJI";
      "4gB9ZIXVwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x878;
    .size = 0x180;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxKCUBQAwDNXdC744DEEItFIJBqNRqORSPTzGRK7cSNS7FIRcYpD5gu+4c/8wF/4kc/8ky/5ia/4mb/y";
      "L/7Gv/k7/+Ef/Jev+R/f8Avf8ivf8X++5zcgNQc8gAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x9f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNjGBim/K0+uGI/UOwAc/w1AOJA27scAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xa20;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4IHwAs3ubDIAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xb40;
    .size = 0x73c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51UTUhUURQ+770BxQnURhhoqpmxFpGEhIthkPJqwRBDWDrtBEdbumo5KPVcz8angdAmXQTqpgg3T/pRizZu";
      "xFAKgt6bfggSMlpddHx9577nL2rS4nLvPT/f/b5zz73d543lM2QuncX4ZtCUawhZOkfWd4Msh2iNVjPSgC+EMed5ox8wlP1H";
      "Rgqi6UXPi84a3SvxhLF80CCNhkjoloY5ibmF6OcsUc4FRtLJyB5grBnaFOnxFcbZH58kWqjfePC+9cRgMbnROjKH+BJy29Yy";
      "slfl6tu55f5Xk2Xw/hMmGUF+vq0tLTRKKb5fM9JEvMK/LuQwdHzESJDZkW/T03/CQpb75yf2a/kEfeX+lwrXiZPtxsju1uih";
      "00i2QVTXFazdRmE7cWFDX1+f5+XUPubvVze9nIN9uf/NhM/zxTZPzmVfEjwKXNsYbDEh40S/oTVHRM/IrLLuB1y7MHstZFfh";
      "bKfFBB8hm4iKneBBp+lkXqe00yJsClGtgzgXa8ZnHkXmgXhf69sDubgNPPyceebTDH7NPh5zvHUExzsBx6ZDODYexbF5F8dm";
      "PyeBHJyR/hdn5rrF78IR/C4F/MKH8Kv47xoG/VGNc6uF/LXpjarcgNs69k4EvojPaQycSrC7iGXbZ+VnvAP6I0rS5dyokESI";
      "j2Md93ESBuXYHmF74HeBU8E1MOhij05Ftmu0k4+RRu49vIPclk0PkeViXY84rjf3Nfvi5J+1V+uMrzXgVar2dT1nDVnohaan";
      "vM5gDQzUQHrtZFcyZtbk3lL3ynanPagx/MwbtZKLnNsAX4OvsYfrDZxHsJegyc3gLrL8XijL+YkBiuEfCjPOOOcG9WEMnFOn";
      "cJE/wz6ciXep9vAtOClwTAlb4TJXnDmNOBf/oJMybcUTOOqe4Huy5cvs8qV8PgnmMCBG3GigL+rr00J024U+rvn4Ov6F4Jxh";
      "xZXr+m5PDw1eNTvG0KOn+A6Bgd4d0merLJ41p8pi7o+9nX7Kca+ZVNvLeEH/qTeD+eYW32ruAa3IGKBplfDffoE9HxKTdxOi";
      "IEI0eS1BBVUrxHYqLCGv7MrXg3wtH7Yc/Ln1hDuoEWmdyNZq/PMuHxRvbscXkpUqvqBV7vBjDVmeoesGa4H2nXfwWtXEt80d";
      "x7Z0TNtx8Y60/QXjEgfJPAcAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x127c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1298;
    .size = 0x58;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okogX9XIHCyuzgABaZl5KQFF+RWVbvlFoUE+GjBxdR0FMFNdkwEFAABmNVk2";
      "WAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x12f0;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIR7BYADG4XcmiAukOYAgrBN2hO8ICw6wIIiCAwgOIS44grggLi6IC8IChtc/PL8nSuPVRdIM4WnXXHHL";
      "Lfc8f9mTSCp5yVvO+coFh7d94PFgn/nENd+54/3HTkZS87Uz7n52YNkuecpHXnDFa75x4AdvOImlHWf8B/XpKBa0AAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x13a8;
    .size = 0x29c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGu+//9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDw//v/3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgWqTwaIe0B2AMUCIPoM5rLNYw26d5cPZu4aII4ByvdA5B3mcsxjd5rMFg8zF6Tm";
      "AhAfAarZgqomE1nNF5Abf/7/PwFVTQJMDcgtEowMDAd+4naLBVD+A1B+DqoZychmxADVZPz6/z+CEawmYS7PPG6mEIghIPka";
      "oPiC3///izAi7GByRsjPAYpP+QOUh9ghMJdpHiNUGiy/ByjfgUf+DlC+Bo/8H6B8AR55GSYGhhQ88jZA+Qg88jFAeR888jVA";
      "eQcc8iAAAGGEghicAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1644;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYQADAKYVaXIIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYQADAFKgLfUIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Qqw7CQBBFZ4G+eJgGwqPwTyh+A1uBQJF+BoogUQTJ5yAxJBDSXQJzVmw1Y05Pb+9OtkZ0dnABD7APn5ly";
      "gG9y5RQ/1ubHAk/hDJ7I54284/st5cO69ZfLtnpEvuchxkvyLn7W46WHT+BIwqEmN6cF1sqW/hBP4NjvS8P3lyS8xxVmjf1v";
      "p/fxn1q8ou9w1ssdX5G/cP+f/j0fyPCcLQACAAA="
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
    .size = 0x98;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4UuAaWBgDtp77vmAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20080;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAOBiYwDQAxdK0hEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20090;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
