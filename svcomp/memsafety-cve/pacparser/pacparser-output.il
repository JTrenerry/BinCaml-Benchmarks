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

prog entry @main_4424;

proc @main_4424 () -> ()
  { .name = "main"; .address = 0x1148; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1148; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4424_0" };
    store le $stack Cse0__5_151:bv64 $R29:bv64 64 { .label = "4424_1" };
    store le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4424_2" };
    $R31: bv64 := Cse0__5_151:bv64 { .label = "4424_3" };
    $R29: bv64 := $R31:bv64 { .label = "4428_0" };
    $R1: bv64 := 0x1f4:bv64 { .label = "4432_0" };
    $R0: bv64 := 0x5:bv64 { .label = "4436_0" };
    $R30: bv64 := 0x115c:bv64 { .label = "4440_0" };
    call @getRandomString_3520 ();
    goto(%main_25);
  ];
  block %main_3 {.address = 0x1260; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4704_0" };
    var Exp16__5_142: bv64 := load le $stack $R31:bv64 64 { .label = "4708_0$0" };
    var Exp18__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4708_1$0" };
    $R29: bv64 := Exp16__5_142:bv64 { .label = "4708_2" };
    $R30: bv64 := Exp18__5_143:bv64 { .label = "4708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4708_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x1258; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var Exp14__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4696_0$0" };
    $R0: bv64 := Exp14__5_165:bv64 { .label = "4696_1" };
    $R30: bv64 := 0x1260:bv64 { .label = "4700_0" };
    goto(%FUN_b30_entry_49);
  ];
  block %main_7 {.address = 0x1250; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Exp14__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4688_0$0" };
    $R0: bv64 := Exp14__5_141:bv64 { .label = "4688_1" };
    $R30: bv64 := 0x1258:bv64 { .label = "4692_0" };
    goto(%FUN_b30_entry_53);
  ];
  block %main_9 {.address = 0x1248; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4680_0$0" };
    $R0: bv64 := Exp14__5_163:bv64 { .label = "4680_1" };
    $R30: bv64 := 0x1250:bv64 { .label = "4684_0" };
    goto(%FUN_b30_entry_51);
  ];
  block %main_11 {.address = 0x1210; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    $R1: bv64 := $R0:bv64 { .label = "4624_0" };
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4628_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "4628_1" };
    $R2: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "4632_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4636_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x370:bv64) { .label = "4640_0" };
    $R0: bv64 := $R2:bv64 { .label = "4644_0" };
    var Exp14__5_153: bv16 := load le $mem $R1:bv64 16 { .label = "4648_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(16, Exp14__5_153:bv16)) { .label = "4648_1" };
    var Exp11__5_154: bv8 := load le $mem bvadd($R1:bv64, 0x2:bv64) 8 { .label = "4652_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_154:bv8)) { .label = "4652_1" };
    store le $mem $R0:bv64 extract(16, 0, $R2:bv64) 16 { .label = "4656_0" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4660_0" };
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4664_0$0" };
    $R1: bv64 := Exp14__5_155:bv64 { .label = "4664_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x378:bv64) { .label = "4672_0" };
    $R30: bv64 := 0x1248:bv64 { .label = "4676_0" };
    goto(%FUN_b80_entry_11);
  ];
  block %main_13 {.address = 0x11e0; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    $R1: bv64 := $R0:bv64 { .label = "4576_0" };
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4580_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "4580_1" };
    $R2: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "4584_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4588_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x368:bv64) { .label = "4592_0" };
    $R0: bv64 := $R2:bv64 { .label = "4596_0" };
    var Exp14__5_159: bv32 := load le $mem $R1:bv64 32 { .label = "4600_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_159:bv32) { .label = "4600_1" };
    var Exp11__5_160: bv8 := load le $mem bvadd($R1:bv64, 0x4:bv64) 8 { .label = "4604_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_160:bv8)) { .label = "4604_1" };
    store le $mem $R0:bv64 extract(32, 0, $R2:bv64) 32 { .label = "4608_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4612_0" };
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4616_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "4616_1" };
    $R30: bv64 := 0x1210:bv64 { .label = "4620_0" };
    goto(%FUN_a90_entry_61);
  ];
  block %main_15 {.address = 0x11d8; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4568_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "4568_1" };
    $R30: bv64 := 0x11e0:bv64 { .label = "4572_0" };
    goto(%FUN_a90_entry_57);
  ];
  block %main_17 {.address = 0x11a0; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    $R1: bv64 := $R0:bv64 { .label = "4512_0" };
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4516_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "4516_1" };
    $R1: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "4520_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x350:bv64) { .label = "4528_0" };
    $R2: bv64 := $R1:bv64 { .label = "4532_0" };
    $R3: bv64 := $R0:bv64 { .label = "4536_0" };
    var Exp16__5_145: bv64 := load le $mem $R3:bv64 64 { .label = "4540_0$0" };
    var Exp18__5_146: bv64 := load le $mem bvadd($R3:bv64, 0x8:bv64) 64 { .label = "4540_1$0" };
    $R0: bv64 := Exp16__5_145:bv64 { .label = "4540_2" };
    $R1: bv64 := Exp18__5_146:bv64 { .label = "4540_3" };
    var Exp14__5_147: bv16 := load le $mem bvadd($R3:bv64, 0x10:bv64) 16 { .label = "4544_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(16, Exp14__5_147:bv16)) { .label = "4544_1" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "4548_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4548_1" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) extract(16, 0, $R3:bv64) 16 { .label = "4552_0" };
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4556_0$0" };
    $R1: bv64 := Exp14__5_148:bv64 { .label = "4556_1" };
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4560_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "4560_1" };
    $R30: bv64 := 0x11d8:bv64 { .label = "4564_0" };
    goto(%FUN_ae0_entry_23);
  ];
  block %main_19 {.address = 0x118c; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4492_0" };
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4496_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "4496_1" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "4500_0" };
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4504_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "4504_1" };
    $R30: bv64 := 0x11a0:bv64 { .label = "4508_0" };
    goto(%FUN_a90_entry_69);
  ];
  block %main_21 {.address = 0x1184; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x20:bv32)) { .label = "4484_0" };
    $R30: bv64 := 0x118c:bv64 { .label = "4488_0" };
    goto(%FUN_ad0_entry_43);
  ];
  block %main_23 {.address = 0x1178; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "4472_0" };
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4476_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "4476_1" };
    $R30: bv64 := 0x1184:bv64 { .label = "4480_0" };
    goto(%FUN_a90_entry_55);
  ];
  block %main_25 {.address = 0x115c; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4444_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4448_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x340:bv64) { .label = "4452_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4456_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x348:bv64) { .label = "4460_0" };
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4464_0$0" };
    $R0: bv64 := Exp14__5_164:bv64 { .label = "4464_1" };
    $R30: bv64 := 0x1178:bv64 { .label = "4468_0" };
    call @str_replace_4080 ();
    goto(%main_23);
  ];
  block %_inlineret_3 {.originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%main_9);
  ];
  block %FUN_b80_entry_11 {.address = 0xb80} [
    var R30_begin_FUN_b80_2944_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2944_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "2948_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2948_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "2952_0" };
    assert eq($R30:bv64, R30_begin_FUN_b80_2944_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2956_2" };
    goto(%FUN_b80_basil_return_1_12);
  ];
  block %FUN_b80_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%main_15);
  ];
  block %FUN_ae0_entry_23 {.address = 0xae0} [
    var R30_begin_FUN_ae0_2784_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2784_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2788_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2788_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2792_0" };
    assert eq($R30:bv64, R30_begin_FUN_ae0_2784_3:bv64) { .comment = "R30 = R30_in" };
    call @strcat () { .label = "2796_2" };
    goto(%FUN_ae0_basil_return_1_24);
  ];
  block %FUN_ae0_basil_return_1_24 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%main_19);
  ];
  block %FUN_ad0_entry_43 {.address = 0xad0} [
    var R30_begin_FUN_ad0_2768_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2768_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2772_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2772_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2776_0" };
    assert eq($R30:bv64, R30_begin_FUN_ad0_2768_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2780_2" };
    goto(%FUN_ad0_basil_return_1_44);
  ];
  block %FUN_ad0_basil_return_1_44 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%main_3);
  ];
  block %FUN_b30_entry_49 {.address = 0xb30} [
    var R30_begin_FUN_b30_2864_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2864_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2868_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2868_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2872_0" };
    assert eq($R30:bv64, R30_begin_FUN_b30_2864_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2876_2" };
    goto(%FUN_b30_basil_return_1_50);
  ];
  block %FUN_b30_basil_return_1_50 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%main_7);
  ];
  block %FUN_b30_entry_51 {.address = 0xb30} [
    var R30_begin_FUN_b30_2864_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2864_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2868_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2868_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2872_0" };
    assert eq($R30:bv64, R30_begin_FUN_b30_2864_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2876_2" };
    goto(%FUN_b30_basil_return_1_52);
  ];
  block %FUN_b30_basil_return_1_52 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%main_5);
  ];
  block %FUN_b30_entry_53 {.address = 0xb30} [
    var R30_begin_FUN_b30_2864_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2864_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2868_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2868_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2872_0" };
    assert eq($R30:bv64, R30_begin_FUN_b30_2864_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2876_2" };
    goto(%FUN_b30_basil_return_1_54);
  ];
  block %FUN_b30_basil_return_1_54 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%main_21);
  ];
  block %FUN_a90_entry_55 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_56);
  ];
  block %FUN_a90_basil_return_1_56 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%main_13);
  ];
  block %FUN_a90_entry_57 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_58);
  ];
  block %FUN_a90_basil_return_1_58 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%main_11);
  ];
  block %FUN_a90_entry_61 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_17:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_62);
  ];
  block %FUN_a90_basil_return_1_62 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%main_17);
  ];
  block %FUN_a90_entry_69 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_19:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_70);
  ];
  block %FUN_a90_basil_return_1_70 [
    goto(%_inlineret_12);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @#free () -> ()
  { .name = "#free" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @exit () -> ()
  { .name = "exit" };


proc @__VERIFIER_nondet_char_4856 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x12f8; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x12f8; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4856_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "4856_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4856_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "4856_3" };
    $R29: bv64 := $R31:bv64 { .label = "4860_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4864_0" };
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "4868_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4868_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "4868_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "4868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4868_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @__VERIFIER_nondet_int_4736 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1280; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1280; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4736_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "4736_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4736_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "4736_3" };
    $R29: bv64 := $R31:bv64 { .label = "4740_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4744_0" };
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "4748_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4748_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "4748_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "4748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4748_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_3300 () -> ()
  { .name = "getNumberInRange"; .address = 0xce4; .returnBlock = "getNumberInRange_11" }
[
  block %getNumberInRange_entry {.address = 0xce4; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3300_0" };
    store le $stack Cse0__5_114:bv64 $R29:bv64 64 { .label = "3300_1" };
    store le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3300_2" };
    $R31: bv64 := Cse0__5_114:bv64 { .label = "3300_3" };
    $R29: bv64 := $R31:bv64 { .label = "3304_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3308_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3312_0" };
    $R30: bv64 := 0xcf8:bv64 { .label = "3316_0" };
    call @__VERIFIER_nondet_int_4736 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xd04; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3332_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xd00; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    $R30: bv64 := 0xd04:bv64 { .label = "3328_0" };
    call @__VERIFIER_nondet_int_4736 ();
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
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "3368_1" };
    var Exp16__5_108: bv64 := load le $stack $R31:bv64 64 { .label = "3372_0$0" };
    var Exp18__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3372_1$0" };
    $R29: bv64 := Exp16__5_108:bv64 { .label = "3372_2" };
    $R30: bv64 := Exp18__5_109:bv64 { .label = "3372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3372_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xd18; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3352_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "3352_1" };
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "3356_1" };
    var Cse2__5_105: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3360_0" };
    var Cse0__5_106: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_106:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_105:bv32)), 0x1:bv64))) { .label = "3360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_106:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_105:bv32)), 0x1:bv64))) { .label = "3360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_106:bv32, 0x1:bv32), 0x0:bv32) { .label = "3360_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_106:bv32, 0x1:bv32)) { .label = "3360_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xd08; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3336_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "3336_1" };
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "3340_1" };
    var Cse2__5_112: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3344_0" };
    var Cse0__5_113: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3344_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_113:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_112:bv32)), 0x1:bv64))) { .label = "3344_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_113:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_112:bv32)), 0x1:bv64))) { .label = "3344_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_113:bv32, 0x1:bv32), 0x0:bv32) { .label = "3344_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_113:bv32, 0x1:bv32)) { .label = "3344_5" };
    goto(%getNumberInRange_7, %getNumberInRange_17);
  ];
  block %getNumberInRange_21 {.address = 0xcf8; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3320_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_11 {.address = 0xd28; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    return ();
  ]
];


proc @getRandomString_3520 () -> ()
  { .name = "getRandomString"; .address = 0xdc0; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xdc0; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var R30_begin_getRandomString_3520: bv64 := $R30:bv64;
    var Cse0__5_205: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3520_0" };
    store le $stack Cse0__5_205:bv64 $R29:bv64 64 { .label = "3520_1" };
    store le $stack bvadd(Cse0__5_205:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3520_2" };
    $R31: bv64 := Cse0__5_205:bv64 { .label = "3520_3" };
    $R29: bv64 := $R31:bv64 { .label = "3524_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3528_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3532_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3536_0" };
    var Exp14__5_206: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3540_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_206:bv32) { .label = "3540_1" };
    var Exp14__5_207: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "3544_1" };
    $R30: bv64 := 0xde0:bv64 { .label = "3548_0" };
    call @getNumberInRange_3300 ();
    goto(%getRandomString_27);
  ];
  block %getRandomString_3 {.address = 0xe30; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3632_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3636_0" };
    var Exp14__5_198: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "3640_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3644_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3648_0" };
    goto(%getRandomString_13);
  ];
  block %getRandomString_5 {.address = 0xe20; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_195: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3616_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_195:bv32) { .label = "3616_1" };
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3620_0$0" };
    $R1: bv64 := Exp14__5_196:bv64 { .label = "3620_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3624_0" };
    $R30: bv64 := 0xe30:bv64 { .label = "3628_0" };
    call @__VERIFIER_nondet_char_4856 ();
    goto(%getRandomString_5);
  ];
  block %getRandomString_9 {.address = 0xe54; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %getRandomString_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_199: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3668_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_199:bv32) { .label = "3668_1" };
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3672_0$0" };
    $R1: bv64 := Exp14__5_200:bv64 { .label = "3672_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3676_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3680_0" };
    var Exp14__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3684_0$0" };
    $R0: bv64 := Exp14__5_201:bv64 { .label = "3684_1" };
    var Exp14__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3688_0$0" };
    $R19: bv64 := Exp14__5_202:bv64 { .label = "3688_1" };
    var Exp16__5_203: bv64 := load le $stack $R31:bv64 64 { .label = "3692_0$0" };
    var Exp18__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3692_1$0" };
    $R29: bv64 := Exp16__5_203:bv64 { .label = "3692_2" };
    $R30: bv64 := Exp18__5_204:bv64 { .label = "3692_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3692_4" };
    goto(%getRandomString_9);
  ];
  block %getRandomString_13 {.address = 0xe44; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var Exp14__5_191: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3652_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "3652_1" };
    var Exp14__5_192: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "3656_1" };
    var Cse2__5_193: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3660_0" };
    var Cse0__5_194: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_194:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_193:bv32)), 0x1:bv64))) { .label = "3660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_194:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_193:bv32)), 0x1:bv64))) { .label = "3660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_194:bv32, 0x1:bv32), 0x0:bv32) { .label = "3660_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_194:bv32, 0x1:bv32)) { .label = "3660_5" };
    goto(%getRandomString_7, %getRandomString_11);
  ];
  block %getRandomString_15 {.address = 0xe18; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%getRandomString_13);
  ];
  block %getRandomString_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3608_0" };
    goto(%getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xe10; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3600_0" };
    $R30: bv64 := 0xe18:bv64 { .label = "3604_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3520:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_aa0_entry_39);
  ];
  block %getRandomString_21 {.address = 0xe04; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x330:bv64) { .label = "3592_0" };
    $R30: bv64 := 0xe10:bv64 { .label = "3596_0" };
    goto(%FUN_b20_entry_31);
  ];
  block %getRandomString_25 {.address = 0xdf4; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3572_0" };
    var Exp14__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3576_0$0" };
    $R0: bv64 := Exp14__5_208:bv64 { .label = "3576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3580_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3580_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3580_3" };
    goto(%getRandomString_17, %getRandomString_23);
  ];
  block %getRandomString_27 {.address = 0xde0; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3552_0" };
    var Exp14__5_197: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "3556_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3560_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3564_0" };
    $R30: bv64 := 0xdf4:bv64 { .label = "3568_0" };
    goto(%FUN_af0_entry_27);
  ];
  block %_inlineret_3 {.originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%getRandomString_25);
  ];
  block %FUN_af0_entry_27 {.address = 0xaf0} [
    var R30_begin_FUN_af0_2800_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2800_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2804_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2804_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2808_0" };
    assert eq($R30:bv64, R30_begin_FUN_af0_2800_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2812_2" };
    goto(%FUN_af0_basil_return_1_28);
  ];
  block %FUN_af0_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getRandomString_21);
  ];
  block %FUN_b20_entry_31 {.address = 0xb20} [
    var R30_begin_FUN_b20_2848_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2848_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2852_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2852_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2856_0" };
    assert eq($R30:bv64, R30_begin_FUN_b20_2848_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2860_2" };
    goto(%FUN_b20_basil_return_1_32);
  ];
  block %FUN_b20_basil_return_1_32 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_aa0_entry_39 {.address = 0xaa0} [
    var R30_begin_FUN_aa0_2720_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2720_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2724_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2724_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2728_0" };
    assert eq($R30:bv64, R30_begin_FUN_aa0_2720_5:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2732_2" };
    goto(%FUN_aa0_basil_return_1_40);
  ];
  block %FUN_aa0_basil_return_1_40 [
    goto(%_inlineret_5);
  ];
  block %getRandomString_basil_return_1 [
    return ();
  ]
];


proc @strcat () -> ()
  { .name = "strcat" };


proc @strstr () -> ()
  { .name = "strstr" };


proc @strncpy () -> ()
  { .name = "strncpy" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @str_replace_4080 () -> ()
  { .name = "str_replace"; .address = 0xff0; .returnBlock = "str_replace_basil_return_1" }
[
  block %str_replace_entry {.address = 0xff0; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "4080_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "4080_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4080_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "4080_3" };
    $R29: bv64 := $R31:bv64 { .label = "4084_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4088_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "4092_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "4096_0" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4100_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "4100_1" };
    $R30: bv64 := 0x100c:bv64 { .label = "4104_0" };
    goto(%FUN_a90_entry_59);
  ];
  block %str_replace_3 {.address = 0x102c; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%str_replace_35);
  ];
  block %str_replace_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4140_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_9:bv32) { .label = "4140_1" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4144_0$0" };
    $R1: bv64 := Exp14__5_10:bv64 { .label = "4144_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4148_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "4152_0" };
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "4156_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4160_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4164_0" };
    goto(%str_replace_3);
  ];
  block %str_replace_7 {.address = 0x10f0; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    $R1: bv64 := $R0:bv64 { .label = "4336_0" };
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4340_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_35:bv32) { .label = "4340_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4344_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4348_0" };
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4352_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "4352_1" };
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "4356_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4360_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4364_0" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4368_0$0" };
    $R1: bv64 := Exp14__5_38:bv64 { .label = "4368_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4372_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4376_0" };
    goto(%str_replace_23);
  ];
  block %str_replace_9 {.address = 0x10d4; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    $R1: bv64 := $R0:bv64 { .label = "4308_0" };
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4312_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_15:bv32) { .label = "4312_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4316_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4320_0" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4324_0$0" };
    $R1: bv64 := Exp14__5_16:bv64 { .label = "4324_1" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4328_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "4328_1" };
    $R30: bv64 := 0x10f0:bv64 { .label = "4332_0" };
    goto(%FUN_b40_entry_15);
  ];
  block %str_replace_11 {.address = 0x10ac; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "4268_0" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4272_0$0" };
    $R1: bv64 := Exp14__5_26:bv64 { .label = "4272_1" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4276_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "4276_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "4280_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4284_0" };
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "4288_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4292_0" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4296_0$0" };
    $R1: bv64 := Exp14__5_29:bv64 { .label = "4296_1" };
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4300_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "4300_1" };
    $R30: bv64 := 0x10d4:bv64 { .label = "4304_0" };
    goto(%FUN_b60_entry_17);
  ];
  block %str_replace_13 {.address = 0x10a0; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%str_replace_11);
  ];
  block %str_replace_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4256_0$0" };
    $R1: bv64 := Exp14__5_12:bv64 { .label = "4256_1" };
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4260_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "4260_1" };
    $R30: bv64 := 0x10ac:bv64 { .label = "4264_0" };
    goto(%FUN_b50_entry_21);
  ];
  block %str_replace_17 {.address = 0x113c; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4412_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "4412_1" };
    var Exp16__5_21: bv64 := load le $stack $R31:bv64 64 { .label = "4416_0$0" };
    var Exp18__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4416_1$0" };
    $R29: bv64 := Exp16__5_21:bv64 { .label = "4416_2" };
    $R30: bv64 := Exp18__5_22:bv64 { .label = "4416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "4416_4" };
    goto(%str_replace_basil_return_1);
  ];
  block %str_replace_19 {.address = 0x1130; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%str_replace_17);
  ];
  block %str_replace_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4400_0$0" };
    $R1: bv64 := Exp14__5_23:bv64 { .label = "4400_1" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4404_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "4404_1" };
    $R30: bv64 := 0x113c:bv64 { .label = "4408_0" };
    goto(%FUN_b40_entry_13);
  ];
  block %str_replace_23 {.address = 0x111c; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "4380_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4384_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4388_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4392_3" };
    goto(%str_replace_15, %str_replace_21);
  ];
  block %str_replace_25 {.address = 0x1090; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4240_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4244_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "4244_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4248_0" };
    goto(%str_replace_23);
  ];
  block %str_replace_27 {.address = 0x106c; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4204_0" };
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "4208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "4208_1" };
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "4212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "4212_1" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4216_0" };
    var Exp14__5_33: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "4220_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4224_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "4228_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4232_0" };
    $R30: bv64 := 0x1090:bv64 { .label = "4236_0" };
    goto(%FUN_ad0_entry_47);
  ];
  block %str_replace_29 {.address = 0x1064; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%str_replace_27);
  ];
  block %str_replace_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4196_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "4196_1" };
    $R30: bv64 := 0x106c:bv64 { .label = "4200_0" };
    goto(%FUN_a90_entry_65);
  ];
  block %str_replace_33 {.address = 0x1054; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4180_0" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4184_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "4184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4188_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4188_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4188_3" };
    goto(%str_replace_5, %str_replace_31);
  ];
  block %str_replace_35 {.address = 0x1048; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Exp14__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4168_0$0" };
    $R1: bv64 := Exp14__5_7:bv64 { .label = "4168_1" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4172_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "4172_1" };
    $R30: bv64 := 0x1054:bv64 { .label = "4176_0" };
    goto(%FUN_b50_entry_19);
  ];
  block %str_replace_37 {.address = 0x1018; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4120_0" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4124_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "4124_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "4128_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "4132_0" };
    goto(%str_replace_35);
  ];
  block %str_replace_39 {.address = 0x100c; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4108_0" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4112_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "4112_1" };
    $R30: bv64 := 0x1018:bv64 { .label = "4116_0" };
    goto(%FUN_a90_entry_63);
  ];
  block %_inlineret_3 [
    goto(%str_replace_19);
  ];
  block %FUN_b40_entry_13 {.address = 0xb40} [
    var R30_begin_FUN_b40_2880_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2880_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2884_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2888_0" };
    assert eq($R30:bv64, R30_begin_FUN_b40_2880_1:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "2892_2" };
    goto(%FUN_b40_basil_return_1_14);
  ];
  block %FUN_b40_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%str_replace_7);
  ];
  block %FUN_b40_entry_15 {.address = 0xb40} [
    var R30_begin_FUN_b40_2880_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2880_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2884_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2888_0" };
    assert eq($R30:bv64, R30_begin_FUN_b40_2880_3:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "2892_2" };
    goto(%FUN_b40_basil_return_1_16);
  ];
  block %FUN_b40_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%str_replace_9);
  ];
  block %FUN_b60_entry_17 {.address = 0xb60} [
    var R30_begin_FUN_b60_2912_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2912_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "2916_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2916_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "2920_0" };
    assert eq($R30:bv64, R30_begin_FUN_b60_2912_5:bv64) { .comment = "R30 = R30_in" };
    call @strncpy () { .label = "2924_2" };
    goto(%FUN_b60_basil_return_1_18);
  ];
  block %FUN_b60_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%str_replace_33);
  ];
  block %FUN_b50_entry_19 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_7:bv64) { .comment = "R30 = R30_in" };
    call @strstr () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_20);
  ];
  block %FUN_b50_basil_return_1_20 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%str_replace_13);
  ];
  block %FUN_b50_entry_21 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_9:bv64) { .comment = "R30 = R30_in" };
    call @strstr () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_22);
  ];
  block %FUN_b50_basil_return_1_22 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%str_replace_25);
  ];
  block %FUN_ad0_entry_47 {.address = 0xad0} [
    var R30_begin_FUN_ad0_2768_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2768_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2772_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2772_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2776_0" };
    assert eq($R30:bv64, R30_begin_FUN_ad0_2768_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2780_2" };
    goto(%FUN_ad0_basil_return_1_48);
  ];
  block %FUN_ad0_basil_return_1_48 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%str_replace_39);
  ];
  block %FUN_a90_entry_59 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_60);
  ];
  block %FUN_a90_basil_return_1_60 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%str_replace_37);
  ];
  block %FUN_a90_entry_63 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_64);
  ];
  block %FUN_a90_basil_return_1_64 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%str_replace_29);
  ];
  block %FUN_a90_entry_65 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_17:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_66);
  ];
  block %FUN_a90_basil_return_1_66 [
    goto(%_inlineret_11);
  ];
  block %str_replace_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };




prog entry @main_4424 {
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
      { .name = "printf"; .offset = 0x20080 };
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
      { .name = "_IO_stdin_used"; .address = 0x1328; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x16e0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x16e4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20098; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1388; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x126c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x12f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1280; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x12a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x12bc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x12e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x12d0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1294; .size = 0xa0 };
      { .name = "_start"; .address = 0xbc0; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xce4; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xd34; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xdc0; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xe74; .size = 0x480 };
      { .name = "main"; .address = 0x1148; .size = 0x920 };
      { .name = "str_replace"; .address = 0xff0; .size = 0xac0 };
      { .name = "strdup"; .address = 0xf04; .size = 0x280 };
      { .name = "strsep"; .address = 0xf54; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xce0 ]; [ 0x1fdb0; 0xc8c ]; [ 0x1ffd8; 0x1148 ]; [ 0x20090; 0x20090 ] ]
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
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/53Jyw6AIBBD0SaiIooC4uP/v9SbMAvXNDmZppMlvcjwaqnYEVAwYbDfZTfhtr7hUV8WOMw4fvuKExGjbR8d";
      "vsh6rAAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x358;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQA2JGIGZjgIAHDhAxcSBOvzlZZvnsyTIAS4w4wSgAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x380;
    .size = 0x240;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYLLiwiYszdDAwoYhVArEQFjPUcIhL4RD3wiFewcjAoIBFPAaIlbCIO+MwxwSHeDYO8Sk47G3H";
      "oZ4Dh7goDnFGHOK6OMR5cYgvxuFOaxzqi3CIN4DFeRhC+CH8OVBxeag4C1Q8ACoOAOPYQEJAAgAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5c0;
    .size = 0x1bd;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QQW/DIAyF+UMkJKVJu+N6mCqtt94RIYSygkFAmqy/frBO0w7bJEvPfn76LBnFFIR/R35OEeUeyjAFKZFc";
      "dSrOOPsiRkKRXEUE/9yJ6AFZbowTiDGjB8Fi4iExyzVkR6ycTRq40XeJxCPng4Y0ISttOVWQ0iM+uJBQAVTRVR16eT0+H1hb";
      "beh32/SoBr3WMbkg61tP1S7j1bafyA2IpZemI2bRtiH7Gx2wKjDMeRCXjuIZruAWwEbDvGIFM24r2uKuqXPs6QfXqs193Pdm";
      "oWNPdLNsLm87PpLrLrS9F237D1EJgZtt1VYkm0P9Z7CcROx4PrFRBql0TDKcTwfjQJ75YGT+m7IOvj7JHtFfgx/tzRrjvQEA";
      "AA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x77e;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs5iQWAgeIxACAGA5ItkwAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7b0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLoZWBgEGCAgC0Tp7ExMDAzTIeKTQfzmRgWQeUBhZyWrTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7e0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAx4IvQFNvAcqfuM/qriHIISewMCEIg7jH4CqZwSKszMgwAkkcQ4k8QtI4jxI4g+QxIWR";
      "xAF0xyNPwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x8a0;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03ILQ+CYBgAwGfwygC/gMFGNBqNRqPRSCQaiUR+OjN5Fy8ii58sReTxV/KJb/gDP/IFf+NL/s5X/IOv+Sd/";
      "5F/8iX/zZ/7DX/iJv/Iz3/BfvuUXvuNXvuc3fuB3dhffsZgBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0xa38;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNzGBim/K0+uGI/UOwAc/w1AAEFw0ocAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xa60;
    .size = 0x130;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYwHwDyhJub";
      "MAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xbc0;
    .size = 0x74c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51UTWgTQRR+u5tDMS1trRAx6m6qJ4t4KBKWoB3/iFChWAIeTetJBMFjSMHYo7m4VPHYKh7anhS8rPiTVhGh";
      "B6FSQRDcjT8Ieqh4kKGm6/dmp7WVWIuHYWbfe9/3vvf2zZzday3sosr8bqyPFk2HlpD1PeR9ssgLiBbpa15a8CWw7kXRzRdY";
      "yv45LwXR/VoUpWrW2de2Yy00W2TQNSqanoE9g72P6EuNqBCCIxPk5RA4Fi1jmkz7NfP8GZ8hmuv+efnVkdYr1czPI2MziK8D";
      "e3QxL4cV1lzFNsqPpxrQ/T1Jsgv44vBRVxiUVXo/5GUF8Yr/pJCjqOMNlkOVweKw6X5PCtkoz07+Wctb1NcoP1K8gU1+mCb/";
      "nEHXgwPkW0TbivocHhB+YAsf9V24EEUF9Z2Ov78uR4UA343y08lY58NVnYxlXwY6znNv07ClhbSJvqHWAhHdpVqrd1FrPYU9";
      "6iN/C3IHfRXoEbKXqHoGOmgnbS2a5AZ9wqcEdQaIC3FmftZRZR2Ij2t91lRL2MMrxsyynhz05WI+1ig20HhCa9zzF429G2nM";
      "rdGYizEOMMjh/ksza13Rt30Dfbu0vqXl5vqS/91DPR/tyNsu5DvwK6zW9gXfQRd8XbGmCWiqwx4ilm0vlZ/5msxHimTI2JSQ";
      "RIi3cbZjHseiAtu72K79IXh+MJ9F+4ZMqrLdoN94LBfYS7gHhRWbmSAvxLkbcdxvnmv22RTnWl/rg7hWraveHtd1m3P2o17U";
      "NM7nPM7gQA9kNEB+C3P2V3i21H9lezCgeww/60avZI2xPfD1xDUOcb/BcxX2OmoK8/gX/XxfqJ/xzgil8Q4lmcdjrO4PcyDP";
      "NsUL/DT7kBP3Un3DNxdkoTErfMXLWpHzDuJCvINBtuIrneBR/wm+Gyu+/BpfNtbjsIYRMRamdH2puD4jQadD1Mc9v7WEd0Hn";
      "GVVaua/P183QlcOVwQnM6A6eY3Bgdq+Z1ObxbjhtHmsfj/Q84XycZ61CnYPMp+dP3Rnsh1b0tvMMGFXmINHm1fHevoe9mBBT";
      "5xxREgmaOuZQSfUKsccUl5D71+BNjTcmoAFvbjfhH3QI1yTyjY44X6ZZfG01vpRpUfElo4Vc7qnSE7R5Azqfq+9BlnfUdpBr";
      "Qy9+34snqkexbWYztvlN2jbLt6HtF+yYTb5MBwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x130c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1328;
    .size = 0x68;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okogX9XIHCyuzgABaZl5KQFF+RWVbvlFoUE+GjBxdR0FMFNdE8IvTi7KLCix";
      "UlAt5mJABgCcsJ98aAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1390;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MIRKCYAAF4YcQjBRmnPEKhL9bOAKBAxCJBo/gATiEgUgwGA1GgwcwGIwGgkEFfW7Y+dpGy3i1l5RReNln";
      "bPGGR3zihPNIKt92jhUWuMMaw8fe4h073Ix88IQPrCc7nUmHrx3w+rNLHHCNie0WF9hjjhcscMAK01hqMOAfkaoTzLQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1448;
    .size = 0x29c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGO+//9vApJ0ZJcDiekA8QqgmAFUD0jMAYiPAMVsoGIKQBwCxG+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDL/Pj/nwWqTwaIe4CYBygWANFnMJdtHmvQvbt8MHPXALENUL4HIu8wl2Meu9NktniYuSA1";
      "F4B4CVDNFlQ1mchqvgCxyc///yegqkmAqQG5RYKRgWHBT9xusQDKXwDKz0E1IxnZjBigGo9f//9HMILVJMzlmcfNFAIxBCRf";
      "AxRv+P3/vwojwg4md4T8HKB4y5///0UgdgjMZZrH6Ax1A0h+D1C+Ao/8HaB8Dh75P0D5BDzyMkzAuMQjbwOU98AjHwOUt8Ej";
      "XwOUN8AhDwIA5DCSFJwCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x16e4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAwwAGAHyQUiEIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYQADAIglFqYIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIBeKC0LpddCaR4obcEFoXlh4sIQWhLKX/GXEUxLQ/kcUFoKSm+AysugybPA9DNB6K///ueD6AhmCJ8V";
      "Kn8AymCD8hug8lBnMeyFGM/ADeVLQGlRBlQA1cbw4j9EA9RahhlQ/SJQPjuUFofSCzhQxR+wo/rjAJTmRLP/93+If2BK/0H5";
      "G6D6/0P5UOsZPkD5dVD5n1A+LJyoDQBg6L4ZAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/AQROUDAHlGKKswAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4SuAYHDQBcsvA2oAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20088;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAJDExgGgCvXvOOEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20098;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
