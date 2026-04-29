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

prog entry @main_4388;

proc @main_4388 () -> ()
  { .name = "main"; .address = 0x1124; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1124; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4388_0" };
    store le $stack Cse0__5_163:bv64 $R29:bv64 64 { .label = "4388_1" };
    store le $stack bvadd(Cse0__5_163:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4388_2" };
    $R31: bv64 := Cse0__5_163:bv64 { .label = "4388_3" };
    $R29: bv64 := $R31:bv64 { .label = "4392_0" };
    $R1: bv64 := 0x1f4:bv64 { .label = "4396_0" };
    $R0: bv64 := 0x32:bv64 { .label = "4400_0" };
    $R30: bv64 := 0x1138:bv64 { .label = "4404_0" };
    call @getRandomString_3200 ();
    goto(%main_43);
  ];
  block %main_3 {.address = 0x1268; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var Exp16__5_150: bv64 := load le $stack $R31:bv64 64 { .label = "4712_0$0" };
    var Exp18__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4712_1$0" };
    $R29: bv64 := Exp16__5_150:bv64 { .label = "4712_2" };
    $R30: bv64 := Exp18__5_151:bv64 { .label = "4712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4712_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x1264; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4708_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0x125c; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4700_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "4700_1" };
    $R30: bv64 := 0x1264:bv64 { .label = "4704_0" };
    goto(%FUN_a20_entry_39);
  ];
  block %main_9 {.address = 0x1254; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var Exp14__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4692_0$0" };
    $R0: bv64 := Exp14__5_167:bv64 { .label = "4692_1" };
    $R30: bv64 := 0x125c:bv64 { .label = "4696_0" };
    goto(%FUN_a20_entry_37);
  ];
  block %main_11 {.address = 0x1230; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Exp14__5_142: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "4656_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4660_0" };
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4664_0$0" };
    $R1: bv64 := Exp14__5_143:bv64 { .label = "4664_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4668_0" };
    var Exp11__5_144: bv8 := load le $mem $R0:bv64 8 { .label = "4672_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_144:bv8)) { .label = "4672_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4676_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x388:bv64) { .label = "4684_0" };
    $R30: bv64 := 0x1254:bv64 { .label = "4688_0" };
    goto(%FUN_a40_entry_31);
  ];
  block %main_13 {.address = 0x1220; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4640_0$0" };
    $R1: bv64 := Exp14__5_165:bv64 { .label = "4640_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x370:bv64) { .label = "4648_0" };
    $R30: bv64 := 0x1230:bv64 { .label = "4652_0" };
    goto(%FUN_a40_entry_33);
  ];
  block %main_17 {.address = 0x1218; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4632_0" };
    goto(%main_3);
  ];
  block %main_19 {.address = 0x1210; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4624_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "4624_1" };
    $R30: bv64 := 0x1218:bv64 { .label = "4628_0" };
    goto(%FUN_a20_entry_35);
  ];
  block %main_23 {.address = 0x1200; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4608_0" };
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4612_0$0" };
    $R0: bv64 := Exp14__5_164:bv64 { .label = "4612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4616_3" };
    goto(%main_15, %main_21);
  ];
  block %main_25 {.address = 0x11c4; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4548_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "4548_1" };
    var Exp14__5_146: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "4552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "4552_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4556_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4560_0" };
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "4564_1" };
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "4568_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "4568_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "4572_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4576_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x1c:bv64) { .label = "4580_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x24:bv64) { .label = "4584_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4588_0" };
    $R2: bv64 := $R1:bv64 { .label = "4592_0" };
    $R1: bv64 := $R0:bv64 { .label = "4596_0" };
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4600_0$0" };
    $R0: bv64 := Exp14__5_149:bv64 { .label = "4600_1" };
    $R30: bv64 := 0x1200:bv64 { .label = "4604_0" };
    call @copyn_utf8_str_4032 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x11b0; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4528_0" };
    var Exp14__5_152: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "4532_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "4532_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x358:bv64) { .label = "4540_0" };
    $R30: bv64 := 0x11c4:bv64 { .label = "4544_0" };
    goto(%FUN_a40_entry_29);
  ];
  block %main_29 {.address = 0x118c; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_158: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "4492_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4496_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4500_0" };
    var Exp14__5_159: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_159:bv32) { .label = "4504_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4508_0" };
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4512_0$0" };
    $R1: bv64 := Exp14__5_160:bv64 { .label = "4512_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4516_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4520_0" };
    $R30: bv64 := 0x11b0:bv64 { .label = "4524_0" };
    call @get_var_integer_3856 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x1184; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4484_0" };
    goto(%main_3);
  ];
  block %main_35 {.address = 0x117c; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Exp14__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4476_0$0" };
    $R0: bv64 := Exp14__5_166:bv64 { .label = "4476_1" };
    $R30: bv64 := 0x1184:bv64 { .label = "4480_0" };
    goto(%FUN_a20_entry_41);
  ];
  block %main_37 {.address = 0x1170; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "4464_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x340:bv64) { .label = "4468_0" };
    $R30: bv64 := 0x117c:bv64 { .label = "4472_0" };
    goto(%FUN_a10_entry_13);
  ];
  block %main_41 {.address = 0x1144; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4420_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "4424_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv32 32 { .label = "4428_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4432_0" };
    var Exp14__5_154: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "4436_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4440_0" };
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4444_0$0" };
    $R1: bv64 := Exp14__5_155:bv64 { .label = "4444_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4448_0" };
    var Exp11__5_156: bv8 := load le $mem $R0:bv64 8 { .label = "4452_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_156:bv8)) { .label = "4452_1" };
    var Cse0__5_157: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff0:bv32) { .label = "4456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_157:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff0:bv64))) { .label = "4456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_157:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff0:bv64))) { .label = "4456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_157:bv32, 0x0:bv32) { .label = "4456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_157:bv32) { .label = "4456_4" };
    goto(%main_31, %main_39);
  ];
  block %main_43 {.address = 0x1138; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4408_0" };
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4412_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "4412_1" };
    $R30: bv64 := 0x1144:bv64 { .label = "4416_0" };
    goto(%FUN_990_entry_45);
  ];
  block %_inlineret_3 [
    goto(%main_37);
  ];
  block %FUN_a10_entry_13 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_14);
  ];
  block %FUN_a10_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%main_25);
  ];
  block %FUN_a40_entry_29 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_30);
  ];
  block %FUN_a40_basil_return_1_30 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%main_9);
  ];
  block %FUN_a40_entry_31 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_32);
  ];
  block %FUN_a40_basil_return_1_32 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_13);
  ];
  block %FUN_a40_entry_33 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_34);
  ];
  block %FUN_a40_basil_return_1_34 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_19);
  ];
  block %FUN_a20_entry_35 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_36);
  ];
  block %FUN_a20_basil_return_1_36 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%main_7);
  ];
  block %FUN_a20_entry_37 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_38);
  ];
  block %FUN_a20_basil_return_1_38 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%main_5);
  ];
  block %FUN_a20_entry_39 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_40);
  ];
  block %FUN_a20_basil_return_1_40 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%main_33);
  ];
  block %FUN_a20_entry_41 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_42);
  ];
  block %FUN_a20_basil_return_1_42 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%main_41);
  ];
  block %FUN_990_entry_45 {.address = 0x990} [
    var R30_begin_FUN_990_2448_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2448_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2452_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2456_0" };
    assert eq($R30:bv64, R30_begin_FUN_990_2448_17:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2460_2" };
    goto(%FUN_990_basil_return_1_46);
  ];
  block %FUN_990_basil_return_1_46 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @copyn_utf8_str_4032 () -> ()
  { .name = "copyn_utf8_str"; .address = 0xfc0; .returnBlock = "copyn_utf8_str_basil_return_1" }
[
  block %copyn_utf8_str_entry {.address = 0xfc0; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4032_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "4032_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4032_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "4032_3" };
    $R29: bv64 := $R31:bv64 { .label = "4036_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4040_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "4044_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "4048_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R3:bv64) 32 { .label = "4052_0" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4056_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "4056_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4060_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "4064_0" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "4068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "4068_1" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_66:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_66:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_66:bv32, 0x0:bv32) { .label = "4072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_66:bv32) { .label = "4072_4" };
    goto(%copyn_utf8_str_35, %copyn_utf8_str_39);
  ];
  block %copyn_utf8_str_3 {.address = 0x111c; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var Exp16__5_78: bv64 := load le $stack $R31:bv64 64 { .label = "4380_0$0" };
    var Exp18__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4380_1$0" };
    $R29: bv64 := Exp16__5_78:bv64 { .label = "4380_2" };
    $R30: bv64 := Exp18__5_79:bv64 { .label = "4380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4380_4" };
    goto(%copyn_utf8_str_basil_return_1);
  ];
  block %copyn_utf8_str_5 {.address = 0x1118; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4376_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "4376_1" };
    goto(%copyn_utf8_str_3);
  ];
  block %copyn_utf8_str_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%copyn_utf8_str_5);
  ];
  block %copyn_utf8_str_9 {.address = 0x10e4; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4324_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "4324_1" };
    var Exp14__5_68: bv32 := load le $mem $R0:bv64 32 { .label = "4328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "4328_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4332_0" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4336_0$0" };
    $R1: bv64 := Exp14__5_69:bv64 { .label = "4336_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4340_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "4344_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4348_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "4348_1" };
    var Exp14__5_71: bv32 := load le $mem $R0:bv64 32 { .label = "4352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "4352_1" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4356_0$0" };
    $R1: bv64 := Exp14__5_72:bv64 { .label = "4356_1" };
    var Exp14__5_73: bv32 := load le $mem $R1:bv64 32 { .label = "4360_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "4360_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4364_0" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4368_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "4368_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4372_0" };
    goto(%copyn_utf8_str_5);
  ];
  block %copyn_utf8_str_11 {.address = 0x10bc; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%copyn_utf8_str_9);
  ];
  block %copyn_utf8_str_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4284_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "4284_1" };
    var Exp14__5_54: bv32 := load le $mem $R0:bv64 32 { .label = "4288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "4288_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4292_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4296_0$0" };
    $R1: bv64 := Exp14__5_55:bv64 { .label = "4296_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4300_0" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4304_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "4304_1" };
    var Exp14__5_57: bv32 := load le $mem $R0:bv64 32 { .label = "4308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "4308_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4312_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4316_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "4316_1" };
    $R30: bv64 := 0x10e4:bv64 { .label = "4320_0" };
    goto(%FUN_980_entry_53);
  ];
  block %copyn_utf8_str_15 {.address = 0x10ac; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%copyn_utf8_str_3);
  ];
  block %copyn_utf8_str_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4268_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "4268_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4272_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4276_0" };
    goto(%copyn_utf8_str_15);
  ];
  block %copyn_utf8_str_19 {.address = 0x109c; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4252_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4256_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "4256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4260_3" };
    goto(%copyn_utf8_str_13, %copyn_utf8_str_17);
  ];
  block %copyn_utf8_str_21 {.address = 0x108c; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%copyn_utf8_str_19);
  ];
  block %copyn_utf8_str_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4236_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "4236_1" };
    var Exp14__5_77: bv32 := load le $mem $R0:bv64 32 { .label = "4240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "4240_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4244_0" };
    $R30: bv64 := 0x109c:bv64 { .label = "4248_0" };
    goto(%FUN_9d0_entry_47);
  ];
  block %copyn_utf8_str_25 {.address = 0x107c; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%copyn_utf8_str_7, %copyn_utf8_str_23);
  ];
  block %copyn_utf8_str_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4220_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "4220_1" };
    var Exp14__5_60: bv32 := load le $mem $R0:bv64 32 { .label = "4224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "4224_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4228_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4228_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4228_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4228_3" };
    goto(%copyn_utf8_str_25);
  ];
  block %copyn_utf8_str_29 {.address = 0x1068; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%copyn_utf8_str_3);
  ];
  block %copyn_utf8_str_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4200_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "4200_1" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "4204_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4208_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4212_0" };
    goto(%copyn_utf8_str_29);
  ];
  block %copyn_utf8_str_33 {.address = 0xff8; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%copyn_utf8_str_27, %copyn_utf8_str_31);
  ];
  block %copyn_utf8_str_35 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4088_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "4088_1" };
    var Exp14__5_37: bv32 := load le $mem $R0:bv64 32 { .label = "4092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "4092_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4096_0" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4100_0$0" };
    $R1: bv64 := Exp14__5_38:bv64 { .label = "4100_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4104_0" };
    var Exp11__5_39: bv8 := load le $mem $R0:bv64 8 { .label = "4108_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_39:bv8)) { .label = "4108_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(24, 0, $R0:bv64), 0x0:bv8)) { .label = "4112_0" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4116_0$0" };
    $R1: bv64 := Exp14__5_40:bv64 { .label = "4116_1" };
    var Exp14__5_41: bv32 := load le $mem $R1:bv64 32 { .label = "4120_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "4120_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4124_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "4128_0" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4132_0$0" };
    $R2: bv64 := Exp14__5_42:bv64 { .label = "4132_1" };
    $R1: bv64 := bvadd($R2:bv64, $R1:bv64) { .label = "4136_0" };
    var Exp11__5_43: bv8 := load le $mem $R1:bv64 8 { .label = "4140_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_43:bv8)) { .label = "4140_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4144_0" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4148_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "4148_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4152_0" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4156_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "4156_1" };
    var Exp14__5_46: bv32 := load le $mem $R0:bv64 32 { .label = "4160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "4160_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4164_0" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4168_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "4168_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4172_0" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "4176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "4176_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4180_0" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4184_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "4184_1" };
    var Exp14__5_50: bv32 := load le $mem $R0:bv64 32 { .label = "4188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "4188_1" };
    var Cse2__5_51: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4192_0" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "4192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "4192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv32, 0x1:bv32), 0x0:bv32) { .label = "4192_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_52:bv32, 0x1:bv32)) { .label = "4192_5" };
    goto(%copyn_utf8_str_33);
  ];
  block %copyn_utf8_str_37 {.address = 0xff0; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%copyn_utf8_str_3);
  ];
  block %copyn_utf8_str_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "4080_0" };
    goto(%copyn_utf8_str_37);
  ];
  block %_inlineret_3 [
    goto(%copyn_utf8_str_21);
  ];
  block %FUN_9d0_entry_47 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_48);
  ];
  block %FUN_9d0_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%copyn_utf8_str_11);
  ];
  block %FUN_980_entry_53 {.address = 0x980} [
    var R30_begin_FUN_980_2432_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_4: bv64 := load le $mem $R16:bv64 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2436_1" };
    $R16: bv64 := $R16:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_3:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_54);
  ];
  block %FUN_980_basil_return_1_54 [
    goto(%_inlineret_4);
  ];
  block %copyn_utf8_str_basil_return_1 [
    return ();
  ]
];


proc @power_3760 () -> ()
  { .name = "power"; .address = 0xeb0; .returnBlock = "power_basil_return_1" }
[
  block %power_entry {.address = 0xeb0; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3760_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "3760_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3760_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "3760_3" };
    $R29: bv64 := $R31:bv64 { .label = "3764_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3768_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3772_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3776_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3780_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) 0x0:bv32 32 { .label = "3784_0" };
    goto(%power_17);
  ];
  block %power_3 {.address = 0xed0; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%power_17);
  ];
  block %power_5 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3792_0$0" };
    $R1: bv64 := Exp14__5_21:bv64 { .label = "3792_1" };
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3796_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "3796_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "3800_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3804_0" };
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "3808_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3812_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3816_0" };
    goto(%power_3);
  ];
  block %power_7 [
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "3848_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3848_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "3848_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "3848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3848_4" };
    goto(%power_basil_return_1);
  ];
  block %power_9 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x0:bv64 { .label = "3844_0" };
    goto(%power_7);
  ];
  block %power_11 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := extract(64, 0, bvsdiv(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "3844_0" };
    goto(%power_7);
  ];
  block %power_13 {.address = 0xefc; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%power_9, %power_11);
  ];
  block %power_15 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3836_0$0" };
    $R1: bv64 := Exp14__5_28:bv64 { .label = "3836_1" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3840_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "3840_1" };
    goto(%power_13);
  ];
  block %power_17 {.address = 0xeec; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3820_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "3820_1" };
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "3824_1" };
    var Cse2__5_26: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3828_0" };
    var Cse0__5_27: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "3828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "3828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_27:bv32, 0x1:bv32), 0x0:bv32) { .label = "3828_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_27:bv32, 0x1:bv32)) { .label = "3828_5" };
    goto(%power_5, %power_15);
  ];
  block %power_basil_return_1 [
    return ();
  ]
];


proc @get_var_integer_3856 () -> ()
  { .name = "get_var_integer"; .address = 0xf10; .returnBlock = "get_var_integer_basil_return_1" }
[
  block %get_var_integer_entry {.address = 0xf10; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3856_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "3856_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3856_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "3856_3" };
    $R29: bv64 := $R31:bv64 { .label = "3860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3864_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3868_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "3872_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3876_0" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3880_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "3880_1" };
    var Exp14__5_19: bv32 := load le $mem $R0:bv64 32 { .label = "3884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "3884_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3888_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) 0x0:bv32 32 { .label = "3892_0" };
    goto(%get_var_integer_17);
  ];
  block %get_var_integer_3 {.address = 0xfa4; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4004_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "4004_1" };
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4008_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "4008_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4012_0" };
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "4016_1" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4020_0$0" };
    $R19: bv64 := Exp14__5_14:bv64 { .label = "4020_1" };
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "4024_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4024_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "4024_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "4024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4024_4" };
    goto(%get_var_integer_basil_return_1);
  ];
  block %get_var_integer_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%get_var_integer_3);
  ];
  block %get_var_integer_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%get_var_integer_17);
  ];
  block %get_var_integer_9 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%get_var_integer_3);
  ];
  block %get_var_integer_11 {.address = 0xf90; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%get_var_integer_7, %get_var_integer_9);
  ];
  block %get_var_integer_13 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "3984_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3988_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3992_0" };
    var Cse0__5_10: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_10:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_10:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_10:bv32, 0x0:bv32) { .label = "3996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_10:bv32) { .label = "3996_4" };
    goto(%get_var_integer_11);
  ];
  block %get_var_integer_15 {.address = 0xf64; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R19:bv64), extract(32, 0, $R0:bv64))) { .label = "3940_0" };
    var Exp14__5_1: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3944_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1:bv32) { .label = "3944_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3948_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3952_0" };
    var Exp14__5_2: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "3956_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3960_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3964_0" };
    var Exp11__5_3: bv8 := load le $stack bvadd($R31:bv64, 0x33:bv64) 8 { .label = "3968_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3:bv8)) { .label = "3968_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(8, 7, $R0:bv64), 0x0:bv7))) { .label = "3972_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3976_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3976_3" };
    goto(%get_var_integer_5, %get_var_integer_13);
  ];
  block %get_var_integer_17 {.address = 0xf38; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var Exp14__5_4: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "3896_1" };
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3900_0$0" };
    $R1: bv64 := Exp14__5_5:bv64 { .label = "3900_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3904_0" };
    var Exp11__5_6: bv8 := load le $mem $R0:bv64 8 { .label = "3908_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_6:bv8)) { .label = "3908_1" };
    store le $stack bvadd($R31:bv64, 0x33:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3912_0" };
    var Exp11__5_7: bv8 := load le $stack bvadd($R31:bv64, 0x33:bv64) 8 { .label = "3916_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_7:bv8)) { .label = "3916_1" };
    $R19: bv64 := zero_extend(32, zero_extend(25, extract(7, 0, $R0:bv64))) { .label = "3920_0" };
    var Exp14__5_8: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "3924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_8:bv32) { .label = "3924_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3928_0" };
    $R0: bv64 := 0x80:bv64 { .label = "3932_0" };
    $R30: bv64 := 0xf64:bv64 { .label = "3936_0" };
    call @power_3760 ();
    goto(%get_var_integer_15);
  ];
  block %get_var_integer_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @#free () -> ()
  { .name = "#free" };


proc @printf () -> ()
  { .name = "printf" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @exit () -> ()
  { .name = "exit" };


proc @puts () -> ()
  { .name = "puts" };


proc @__VERIFIER_nondet_char_4860 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x12fc; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x12fc; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    var Cse0__5_182: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4860_0" };
    store le $stack Cse0__5_182:bv64 $R29:bv64 64 { .label = "4860_1" };
    store le $stack bvadd(Cse0__5_182:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4860_2" };
    $R31: bv64 := Cse0__5_182:bv64 { .label = "4860_3" };
    $R29: bv64 := $R31:bv64 { .label = "4864_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4868_0" };
    var Exp16__5_183: bv64 := load le $stack $R31:bv64 64 { .label = "4872_0$0" };
    var Exp18__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4872_1$0" };
    $R29: bv64 := Exp16__5_183:bv64 { .label = "4872_2" };
    $R30: bv64 := Exp18__5_184:bv64 { .label = "4872_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4872_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4740 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1284; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1284; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4740_0" };
    store le $stack Cse0__5_121:bv64 $R29:bv64 64 { .label = "4740_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4740_2" };
    $R31: bv64 := Cse0__5_121:bv64 { .label = "4740_3" };
    $R29: bv64 := $R31:bv64 { .label = "4744_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4748_0" };
    var Exp16__5_122: bv64 := load le $stack $R31:bv64 64 { .label = "4752_0$0" };
    var Exp18__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4752_1$0" };
    $R29: bv64 := Exp16__5_122:bv64 { .label = "4752_2" };
    $R30: bv64 := Exp18__5_123:bv64 { .label = "4752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4752_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_2980 () -> ()
  { .name = "getNumberInRange"; .address = 0xba4; .returnBlock = "getNumberInRange_11" }
[
  block %getNumberInRange_entry {.address = 0xba4; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Cse0__5_189: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2980_0" };
    store le $stack Cse0__5_189:bv64 $R29:bv64 64 { .label = "2980_1" };
    store le $stack bvadd(Cse0__5_189:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2980_2" };
    $R31: bv64 := Cse0__5_189:bv64 { .label = "2980_3" };
    $R29: bv64 := $R31:bv64 { .label = "2984_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2988_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2992_0" };
    $R30: bv64 := 0xbb8:bv64 { .label = "2996_0" };
    call @__VERIFIER_nondet_int_4740 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xbc4; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3012_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xbc0; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    call @__VERIFIER_nondet_int_4740 ();
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
    var Exp14__5_186: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_186:bv32) { .label = "3048_1" };
    var Exp16__5_187: bv64 := load le $stack $R31:bv64 64 { .label = "3052_0$0" };
    var Exp18__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3052_1$0" };
    $R29: bv64 := Exp16__5_187:bv64 { .label = "3052_2" };
    $R30: bv64 := Exp18__5_188:bv64 { .label = "3052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3052_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xbd8; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_190: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_190:bv32) { .label = "3032_1" };
    var Exp14__5_191: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "3036_1" };
    var Cse2__5_192: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3040_0" };
    var Cse0__5_193: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_193:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_192:bv32)), 0x1:bv64))) { .label = "3040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_193:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_192:bv32)), 0x1:bv64))) { .label = "3040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_193:bv32, 0x1:bv32), 0x0:bv32) { .label = "3040_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_193:bv32, 0x1:bv32)) { .label = "3040_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xbc8; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Exp14__5_194: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3016_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "3016_1" };
    var Exp14__5_195: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_195:bv32) { .label = "3020_1" };
    var Cse2__5_196: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3024_0" };
    var Cse0__5_197: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_197:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_196:bv32)), 0x1:bv64))) { .label = "3024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_197:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_196:bv32)), 0x1:bv64))) { .label = "3024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_197:bv32, 0x1:bv32), 0x0:bv32) { .label = "3024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_197:bv32, 0x1:bv32)) { .label = "3024_5" };
    goto(%getNumberInRange_7, %getNumberInRange_17);
  ];
  block %getNumberInRange_21 {.address = 0xbb8; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3000_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_11 {.address = 0xbe8; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    return ();
  ]
];


proc @getRandomString_3200 () -> ()
  { .name = "getRandomString"; .address = 0xc80; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xc80; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var R30_begin_getRandomString_3200: bv64 := $R30:bv64;
    var Cse0__5_241: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_241:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_241:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_241:bv64 { .label = "3200_3" };
    $R29: bv64 := $R31:bv64 { .label = "3204_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3208_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3212_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3216_0" };
    var Exp14__5_242: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "3220_1" };
    var Exp14__5_243: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_243:bv32) { .label = "3224_1" };
    $R30: bv64 := 0xca0:bv64 { .label = "3228_0" };
    call @getNumberInRange_2980 ();
    goto(%getRandomString_27);
  ];
  block %getRandomString_3 {.address = 0xcf0; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3312_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3316_0" };
    var Exp14__5_240: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_240:bv32) { .label = "3320_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3324_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3328_0" };
    goto(%getRandomString_13);
  ];
  block %getRandomString_5 {.address = 0xce0; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_232: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3296_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_232:bv32) { .label = "3296_1" };
    var Exp14__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3300_0$0" };
    $R1: bv64 := Exp14__5_233:bv64 { .label = "3300_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3304_0" };
    $R30: bv64 := 0xcf0:bv64 { .label = "3308_0" };
    call @__VERIFIER_nondet_char_4860 ();
    goto(%getRandomString_5);
  ];
  block %getRandomString_9 {.address = 0xd14; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %getRandomString_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_226: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3348_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_226:bv32) { .label = "3348_1" };
    var Exp14__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3352_0$0" };
    $R1: bv64 := Exp14__5_227:bv64 { .label = "3352_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3356_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3360_0" };
    var Exp14__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3364_0$0" };
    $R0: bv64 := Exp14__5_228:bv64 { .label = "3364_1" };
    var Exp14__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3368_0$0" };
    $R19: bv64 := Exp14__5_229:bv64 { .label = "3368_1" };
    var Exp16__5_230: bv64 := load le $stack $R31:bv64 64 { .label = "3372_0$0" };
    var Exp18__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3372_1$0" };
    $R29: bv64 := Exp16__5_230:bv64 { .label = "3372_2" };
    $R30: bv64 := Exp18__5_231:bv64 { .label = "3372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3372_4" };
    goto(%getRandomString_9);
  ];
  block %getRandomString_13 {.address = 0xd04; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Exp14__5_236: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_236:bv32) { .label = "3332_1" };
    var Exp14__5_237: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_237:bv32) { .label = "3336_1" };
    var Cse2__5_238: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3340_0" };
    var Cse0__5_239: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_239:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_238:bv32)), 0x1:bv64))) { .label = "3340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_239:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_238:bv32)), 0x1:bv64))) { .label = "3340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_239:bv32, 0x1:bv32), 0x0:bv32) { .label = "3340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_239:bv32, 0x1:bv32)) { .label = "3340_5" };
    goto(%getRandomString_7, %getRandomString_11);
  ];
  block %getRandomString_15 {.address = 0xcd8; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%getRandomString_13);
  ];
  block %getRandomString_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3288_0" };
    goto(%getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xcd0; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3280_0" };
    $R30: bv64 := 0xcd8:bv64 { .label = "3284_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3200:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9a0_entry_19);
  ];
  block %getRandomString_21 {.address = 0xcc4; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x330:bv64) { .label = "3272_0" };
    $R30: bv64 := 0xcd0:bv64 { .label = "3276_0" };
    goto(%FUN_a10_entry_11);
  ];
  block %getRandomString_25 {.address = 0xcb4; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3252_0" };
    var Exp14__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3256_0$0" };
    $R0: bv64 := Exp14__5_235:bv64 { .label = "3256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3260_3" };
    goto(%getRandomString_17, %getRandomString_23);
  ];
  block %getRandomString_27 {.address = 0xca0; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3232_0" };
    var Exp14__5_234: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "3236_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3240_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3244_0" };
    $R30: bv64 := 0xcb4:bv64 { .label = "3248_0" };
    goto(%FUN_9e0_entry_25);
  ];
  block %_inlineret_3 [
    goto(%getRandomString_21);
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
  block %_inlineret_4 {.originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_9a0_entry_19 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_3:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_20);
  ];
  block %FUN_9a0_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%getRandomString_25);
  ];
  block %FUN_9e0_entry_25 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_5:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_26);
  ];
  block %FUN_9e0_basil_return_1_26 [
    goto(%_inlineret_5);
  ];
  block %getRandomString_basil_return_1 [
    return ();
  ]
];




prog entry @main_4388 {
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
      { .name = "_IO_stdin_used"; .address = 0x1328; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1768; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x176c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x13b8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1270; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x12fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1284; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x12ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x12c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x12e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x12d4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1298; .size = 0xa0 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "copyn_utf8_str"; .address = 0xfc0; .size = 0xb20 };
      { .name = "getNumberInRange"; .address = 0xba4; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xbf4; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xc80; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xd34; .size = 0x480 };
      { .name = "get_var_integer"; .address = 0xf10; .size = 0x580 };
      { .name = "main"; .address = 0x1124; .size = 0xa60 };
      { .name = "strdup"; .address = 0xdc4; .size = 0x280 };
      { .name = "strsep"; .address = 0xe14; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xba0 ]; [ 0x1fdb0; 0xb4c ]; [ 0x1ffd8; 0x1124 ]; [ 0x20070; 0x20070 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAm4IvQFN3AcqfuM/qriKIIQuYGBCEYfxD0DVMwLF2RkQ4ASSOAeS+AUkcW4k8QdI4vxI";
      "4gAONeGvwAAAAA=="
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
    .size = 0x890;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51VQWgcVRj+Z2crwU1azRa2ZdXZbYpt00MPOaRLwLx4WVApNO5FCHTrtV6CeDFFp+htETpGKOhFb2lOLfQy";
      "UHVTvYgtha0tCILzpiqCBWN7kMFsx+978zZZ4mYbPDzmvf/9//e+73v/zJw57N59XvzOCxi/urKqXZXEExL85koQiazLg3ri";
      "Yi+PsZaml37AMPHf64kSuXYzTUtt98w9r+LeHTTEkYsSOYGDZxXPWZE/2iINDYxqVE/OAmPddVYl590jzvb8qsj3hzbevzM3";
      "eqFV3ZhbXkN+jNqX1+vJm6Y2t1nbXfrqche8HxUkKaK+Gc/VlCPThu8v9cRHvsE/qZKPoeNHjIr4883YqT0qqKS7dGNlu5af";
      "oK+79KXBjTwJdVnCa458Ep2Q0BXZf9XO9QkVRp4Koe/cuTRtmHU5Wz94nDYirLtL36xkPK9v8mQt96rg8Q69LSNWVokn8he0";
      "NkTkirRHg3ct1wU801kJn8bZ0awPPiqZEmmtgIc8J+PNnNSiWRVKXp6NkKcxJz55tMgD+ZnWbwdy0cc5spob5DMDfjMZHjm+";
      "NoTjactxageOHw7jONPHcSarqaAGZ9SexJlce/wOD+F3zPIr7MBv4X97aPtjH87dp5I/H6eXTK3l9g/WURF7xYzT5+AUI66R";
      "y9jPZp94A/qjJIlmbUklIsj3MPcynIorDcaLjNt9DZy/iefK5NmctBh3ZKseo4baRbwHjV4sl5dAY34IefSbfc09T7KzdtKq";
      "SxLCzw45pkckHEEdcehB5bx8xnh0xPqIfY05cI2P38HHzdyR9qfDtPOu6A+4huzHdDrrSdazR6gpuo07u61qxQMyHk1jD/rl";
      "Gb/D71XzPSnzDpFb4H32+tn0NmpEDo7Tk1u4F9Y62NM4wxtFbAP3jbM1auBjyL4Y1Is9rjF8uQ9fqAuYYeoZ70MvL4tvmV70";
      "O6/Q354e8OzXIQsHXucdVoUanMkq7ibG/pw4LcRqjjgFYhsuFsMZgZaijZUM/9PM4R69vkldpsYfZw45HCMHm0PtH+WzHK7p";
      "zSn2UF+vfWExPFt/cIAGfKtbPYwYMdYeJU4P97xa1l7fe23r+R5Qr9HW0+H91+MLL/nz6il//k4ft/2c467Yf+mE8TtkzxlO";
      "3pavnsp6Ht+CiyJjwYsGI+PHb8JJ6unr1e0Y+gMJ3uC3ZQp9PIU84jTHggrqTV9P2P6ytXrarF+lD/pt9MeyBPfd3GSMfx16";
      "c5VnLxKvlL2bmx4j7lpORfs+mbPaY8Eech6gzfQ6cyp7g40uMVXysJvpW8cT9zW/5eXXxssstrabWGeXsd3iDY39C9z7nK2Q";
      "CAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1310;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1328;
    .size = 0x98;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12NOw6EMAxEw5acwg2X2JoWUXCC4ExAgsSIOAW3JxE0u6+bj2Ya8zGVMSuJp4Ag51X0YHcvZ4Cjw/IGNS89";
      "WFxxd8RF1y91uf3xE6IiMkqSajJJAMkzPkuO7r0gy4yUaL60drP54warXAxymAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x13c0;
    .size = 0xc4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MLRKCUBiF4Q8huABnZMZCZAE2CUYiwSXcYDS4BAPB6CKMRiOBwBIMBIPBYLgJ/9DDG8485cwbzMJFbWZT";
      "VnVSi8lT8lhgFJjtMcYrZnjDAucvaYMVHnD7ls4YfejgCnv0mIzofaUlWi85dD9ph6e/dMQaG7zgHR84DvlLSnGCOaa4xgxL";
      "HACYukl4xAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1488;
    .size = 0x2e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiO98/f/fBCTpyC4HEtMBYo1v//8bQPWAxByA2AUoZgMVUwDiECDOAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAPAeohgWqTwaIe0AYKBYA0Wcwl20ea9C9u3wwc9cA8R6gfA9E3mEuxzx2p8ls8TBzQWou";
      "ALHK9///t6CqyURW8wWItwDVTEBVkwBTA3KLBCNQ7Q/cbrEAygcA5eegmpGMbEYMUM0JoJoEJDPCkMyoAcpz/Pz/fwOqGRnI";
      "ZiwAqpkCVJPCiFDDFA4xBGTGAaD4jV////sgywdCLYGa8QQk9+f/fxGIPQJzmeYxOkOVgORZmIBh8hu3vApQ/gUeeReg/B08";
      "8ilA+Qt45FuA8kfwyC8Byu/AI38EKL8GhzwIAAAmL+nq5AIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x176c;
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
      "H4sIAAAAAAAA/62QPQ6CQBBGB1EBfxITNIA/97C0pPQmehSPYEnpETgOJY2FMbBG502x1E7zeAzfzg6BaF3hAd7gAp4S5RJf";
      "pcoCr7rgxx0ewy180N8P+mPLj5TP3l2+LEP1Cf0zD1O7L/0ZftfjZY7ncCN+EZPGaYCxciS/xiOY2X1j/30Z+XvUMBnMfzvd";
      "xz7t8Zy8wxkvLd6y6Au3//Tv+gBpnziyAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1ARROUDADYYSzUwAAAA" ]
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
