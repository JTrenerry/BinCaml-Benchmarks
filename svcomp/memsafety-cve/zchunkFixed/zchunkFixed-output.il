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

prog entry @main_4240;

proc @main_4240 () -> ()
  { .name = "main"; .address = 0x1090; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1090; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4240_0" };
    store le $stack Cse0__5_73:bv64 $R29:bv64 64 { .label = "4240_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4240_2" };
    $R31: bv64 := Cse0__5_73:bv64 { .label = "4240_3" };
    $R29: bv64 := $R31:bv64 { .label = "4244_0" };
    $R1: bv64 := 0x3e8:bv64 { .label = "4248_0" };
    $R0: bv64 := 0x5:bv64 { .label = "4252_0" };
    $R30: bv64 := 0x10a4:bv64 { .label = "4256_0" };
    call @getNumberInRange_3044 ();
    goto(%main_73);
  ];
  block %main_3 {.address = 0x1230; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "4656_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4656_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "4656_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "4656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4656_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x122c; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4652_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0x1224; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4644_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "4644_1" };
    $R30: bv64 := 0x122c:bv64 { .label = "4648_0" };
    goto(%FUN_a70_entry_53);
  ];
  block %main_9 {.address = 0x121c; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4636_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "4636_1" };
    $R30: bv64 := 0x1224:bv64 { .label = "4640_0" };
    goto(%FUN_a70_entry_51);
  ];
  block %main_11 {.address = 0x1208; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4616_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "4616_1" };
    $R1: bv64 := $R0:bv64 { .label = "4620_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x350:bv64) { .label = "4628_0" };
    $R30: bv64 := 0x121c:bv64 { .label = "4632_0" };
    goto(%FUN_a90_entry_29);
  ];
  block %main_13 {.address = 0x11f4; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) 0x0:bv8 8 { .label = "4596_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4600_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4604_0" };
    $R2: bv64 := 0x1:bv64 { .label = "4608_0" };
    $R30: bv64 := 0x1208:bv64 { .label = "4612_0" };
    call @comp_add_to_data_3996 ();
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%main_13);
  ];
  block %main_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_13);
  ];
  block %main_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_13);
  ];
  block %main_21 {.address = 0x11d0; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4560_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "4560_1" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "4564_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4568_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4572_0" };
    goto(%main_53);
  ];
  block %main_23 {.address = 0x11c0; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "4544_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x338:bv64) { .label = "4552_0" };
    $R30: bv64 := 0x11d0:bv64 { .label = "4556_0" };
    goto(%FUN_a90_entry_27);
  ];
  block %main_27 {.address = 0x11bc; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%main_21);
  ];
  block %main_29 {.address = 0x11a4; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "4516_1" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4520_0$0" };
    $R1: bv64 := Exp14__5_54:bv64 { .label = "4520_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4524_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4528_0" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4532_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "4532_1" };
    $R30: bv64 := 0x11bc:bv64 { .label = "4536_0" };
    call @comp_add_to_data_3996 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x1198; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%main_25, %main_31);
  ];
  block %main_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "4504_1" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffb0:bv32) { .label = "4508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_67:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffb0:bv64))) { .label = "4508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_67:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffb0:bv64))) { .label = "4508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_67:bv32, 0x0:bv32) { .label = "4508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_67:bv32) { .label = "4508_4" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x118c; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%main_19, %main_35);
  ];
  block %main_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "4492_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4496_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4496_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4496_3" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x1174; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%main_17, %main_39);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4468_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "4468_1" };
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "4472_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4476_0" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4480_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "4480_1" };
    var Cse2__5_77: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4484_0" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "4484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "4484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_78:bv32, 0x1:bv32), 0x0:bv32) { .label = "4484_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_78:bv32, 0x1:bv32)) { .label = "4484_5" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x114c; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4428_0" };
    var Exp14__5_41: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "4432_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "4436_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4440_0" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4444_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "4444_1" };
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "4448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "4448_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4452_0" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4456_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "4456_1" };
    var Cse2__5_45: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4460_0" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "4460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "4460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv32, 0x1:bv32), 0x0:bv32) { .label = "4460_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_46:bv32, 0x1:bv32)) { .label = "4460_5" };
    goto(%main_15, %main_43);
  ];
  block %main_47 {.address = 0x1120; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "4384_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4388_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4392_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4396_0" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4400_0$0" };
    $R1: bv64 := Exp14__5_62:bv64 { .label = "4400_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4404_0" };
    var Exp11__5_63: bv8 := load le $mem $R0:bv64 8 { .label = "4408_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_63:bv8)) { .label = "4408_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4412_0" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4416_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "4416_1" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4420_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "4420_1" };
    $R30: bv64 := 0x114c:bv64 { .label = "4424_0" };
    call @readUInt32_3824 ();
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_13);
  ];
  block %main_53 {.address = 0x11e0; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "4576_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x5:bv32)) { .label = "4580_0" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4584_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "4584_1" };
    var Cse2__5_51: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4588_0" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "4588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_52:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_51:bv32)), 0x1:bv64))) { .label = "4588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_52:bv32, 0x1:bv32), 0x0:bv32) { .label = "4588_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_52:bv32, 0x1:bv32)) { .label = "4588_5" };
    goto(%main_49, %main_51);
  ];
  block %main_55 {.address = 0x110c; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R0: bv64 := 0x6:bv64 { .label = "4364_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4368_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "4372_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "4376_0" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0x10f4; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4340_0$0" };
    $R3: bv64 := Exp14__5_70:bv64 { .label = "4340_1" };
    $R2: bv64 := 0x6:bv64 { .label = "4344_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4348_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x330:bv64) { .label = "4352_0" };
    $R0: bv64 := $R3:bv64 { .label = "4356_0" };
    $R30: bv64 := 0x110c:bv64 { .label = "4360_0" };
    goto(%FUN_9c0_entry_43);
  ];
  block %main_61 {.address = 0x10ec; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4332_0" };
    goto(%main_3);
  ];
  block %main_63 {.address = 0x10e4; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4324_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "4324_1" };
    $R30: bv64 := 0x10ec:bv64 { .label = "4328_0" };
    goto(%FUN_a70_entry_49);
  ];
  block %main_65 {.address = 0x10d8; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%main_63);
  ];
  block %main_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "4312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x320:bv64) { .label = "4316_0" };
    $R30: bv64 := 0x10e4:bv64 { .label = "4320_0" };
    goto(%FUN_a90_entry_31);
  ];
  block %main_69 {.address = 0x10c8; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4296_0" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4300_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "4300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4304_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4304_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4304_3" };
    goto(%main_59, %main_67);
  ];
  block %main_71 {.address = 0x10b0; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4272_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "4276_0" };
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4280_0" };
    store le $stack Cse0__5_60:bv64 0x0:bv64 64 { .label = "4280_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "4280_2" };
    $R1: bv64 := 0x1:bv64 { .label = "4284_0" };
    $R0: bv64 := 0x6:bv64 { .label = "4288_0" };
    $R30: bv64 := 0x10c8:bv64 { .label = "4292_0" };
    goto(%FUN_a20_entry_23);
  ];
  block %main_73 {.address = 0x10a4; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4260_0" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "4264_1" };
    $R30: bv64 := 0x10b0:bv64 { .label = "4268_0" };
    call @getRandomByteStream_3124 ();
    goto(%main_71);
  ];
  block %_inlineret_3 {.originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%main_69);
  ];
  block %FUN_a20_entry_23 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_24);
  ];
  block %FUN_a20_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_23);
  ];
  block %FUN_a90_entry_27 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_28);
  ];
  block %FUN_a90_basil_return_1_28 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%main_9);
  ];
  block %FUN_a90_entry_29 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_30);
  ];
  block %FUN_a90_basil_return_1_30 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_65);
  ];
  block %FUN_a90_entry_31 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_32);
  ];
  block %FUN_a90_basil_return_1_32 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_57);
  ];
  block %FUN_9c0_entry_43 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_10: bv64 := load le $mem $R16:bv64 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2500_1" };
    $R16: bv64 := $R16:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_9:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_44);
  ];
  block %FUN_9c0_basil_return_1_44 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%main_61);
  ];
  block %FUN_a70_entry_49 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_50);
  ];
  block %FUN_a70_basil_return_1_50 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%main_7);
  ];
  block %FUN_a70_entry_51 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_52);
  ];
  block %FUN_a70_basil_return_1_52 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%main_5);
  ];
  block %FUN_a70_entry_53 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_54);
  ];
  block %FUN_a70_basil_return_1_54 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4684 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x124c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x124c; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4684_0" };
    store le $stack Cse0__5_80:bv64 $R29:bv64 64 { .label = "4684_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4684_2" };
    $R31: bv64 := Cse0__5_80:bv64 { .label = "4684_3" };
    $R29: bv64 := $R31:bv64 { .label = "4688_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4692_0" };
    var Exp16__5_81: bv64 := load le $stack $R31:bv64 64 { .label = "4696_0$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4696_1$0" };
    $R29: bv64 := Exp16__5_81:bv64 { .label = "4696_2" };
    $R30: bv64 := Exp18__5_82:bv64 { .label = "4696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4696_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_3044 () -> ()
  { .name = "getNumberInRange"; .address = 0xbe4; .returnBlock = "getNumberInRange_11" }
[
  block %getNumberInRange_entry {.address = 0xbe4; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var Cse0__5_159: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3044_0" };
    store le $stack Cse0__5_159:bv64 $R29:bv64 64 { .label = "3044_1" };
    store le $stack bvadd(Cse0__5_159:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3044_2" };
    $R31: bv64 := Cse0__5_159:bv64 { .label = "3044_3" };
    $R29: bv64 := $R31:bv64 { .label = "3048_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3052_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3056_0" };
    $R30: bv64 := 0xbf8:bv64 { .label = "3060_0" };
    call @__VERIFIER_nondet_int_4684 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xc04; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3076_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xc00; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $R30: bv64 := 0xc04:bv64 { .label = "3072_0" };
    call @__VERIFIER_nondet_int_4684 ();
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
    var Exp14__5_164: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "3112_1" };
    var Exp16__5_165: bv64 := load le $stack $R31:bv64 64 { .label = "3116_0$0" };
    var Exp18__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3116_1$0" };
    $R29: bv64 := Exp16__5_165:bv64 { .label = "3116_2" };
    $R30: bv64 := Exp18__5_166:bv64 { .label = "3116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3116_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xc18; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_167: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "3096_1" };
    var Exp14__5_168: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "3100_1" };
    var Cse2__5_169: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3104_0" };
    var Cse0__5_170: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_170:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_169:bv32)), 0x1:bv64))) { .label = "3104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_170:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_169:bv32)), 0x1:bv64))) { .label = "3104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_170:bv32, 0x1:bv32), 0x0:bv32) { .label = "3104_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_170:bv32, 0x1:bv32)) { .label = "3104_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xc08; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Exp14__5_160: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "3080_1" };
    var Exp14__5_161: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "3084_1" };
    var Cse2__5_162: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3088_0" };
    var Cse0__5_163: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_163:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_162:bv32)), 0x1:bv64))) { .label = "3088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_163:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_162:bv32)), 0x1:bv64))) { .label = "3088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_163:bv32, 0x1:bv32), 0x0:bv32) { .label = "3088_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_163:bv32, 0x1:bv32)) { .label = "3088_5" };
    goto(%getNumberInRange_7, %getNumberInRange_17);
  ];
  block %getNumberInRange_21 {.address = 0xbf8; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3064_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_11 {.address = 0xc28; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @readUInt32_3824 () -> ()
  { .name = "readUInt32"; .address = 0xef0; .returnBlock = "readUInt32_basil_return_1" }
[
  block %readUInt32_entry {.address = 0xef0; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var Cse0__5_140: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3824_0" };
    store le $stack Cse0__5_140:bv64 $R29:bv64 64 { .label = "3824_1" };
    store le $stack bvadd(Cse0__5_140:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3824_2" };
    $R31: bv64 := Cse0__5_140:bv64 { .label = "3824_3" };
    $R29: bv64 := $R31:bv64 { .label = "3828_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3832_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3836_0" };
    var Exp14__5_141: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "3840_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "3844_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3848_0" };
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3852_0$0" };
    $R1: bv64 := Exp14__5_142:bv64 { .label = "3852_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3856_0" };
    var Exp11__5_143: bv8 := load le $mem $R0:bv64 8 { .label = "3860_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_143:bv8)) { .label = "3860_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(8, 0, $R0:bv64), 0x0:bv24)) { .label = "3864_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3868_0" };
    var Exp14__5_144: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_144:bv32) { .label = "3872_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "3876_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3880_0" };
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3884_0$0" };
    $R1: bv64 := Exp14__5_145:bv64 { .label = "3884_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3888_0" };
    var Exp11__5_146: bv8 := load le $mem $R0:bv64 8 { .label = "3892_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_146:bv8)) { .label = "3892_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(16, 0, $R0:bv64), 0x0:bv16)) { .label = "3896_0" };
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3900_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "3900_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3904_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3908_0" };
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "3912_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3916_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3920_0" };
    var Exp14__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3924_0$0" };
    $R1: bv64 := Exp14__5_149:bv64 { .label = "3924_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3928_0" };
    var Exp11__5_150: bv8 := load le $mem $R0:bv64 8 { .label = "3932_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_150:bv8)) { .label = "3932_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(24, 0, $R0:bv64), 0x0:bv8)) { .label = "3936_0" };
    var Exp14__5_151: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3940_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "3940_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3944_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3948_0" };
    var Exp14__5_152: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "3952_1" };
    var Exp14__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3956_0$0" };
    $R1: bv64 := Exp14__5_153:bv64 { .label = "3956_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3960_0" };
    var Exp11__5_154: bv8 := load le $mem $R0:bv64 8 { .label = "3964_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_154:bv8)) { .label = "3964_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3968_0" };
    var Exp14__5_155: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "3972_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3976_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3980_0" };
    var Exp14__5_156: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "3984_1" };
    var Exp16__5_157: bv64 := load le $stack $R31:bv64 64 { .label = "3988_0$0" };
    var Exp18__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3988_1$0" };
    $R29: bv64 := Exp16__5_157:bv64 { .label = "3988_2" };
    $R30: bv64 := Exp18__5_158:bv64 { .label = "3988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3988_4" };
    goto(%readUInt32_basil_return_1);
  ];
  block %readUInt32_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @puts () -> ()
  { .name = "puts" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @comp_add_to_data_3996 () -> ()
  { .name = "comp_add_to_data"; .address = 0xf9c; .returnBlock = "comp_add_to_data_basil_return_1" }
[
  block %comp_add_to_data_entry {.address = 0xf9c; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Cse0__5_217: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3996_0" };
    store le $stack Cse0__5_217:bv64 $R29:bv64 64 { .label = "3996_1" };
    store le $stack bvadd(Cse0__5_217:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3996_2" };
    $R31: bv64 := Cse0__5_217:bv64 { .label = "3996_3" };
    $R29: bv64 := $R31:bv64 { .label = "4000_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4004_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "4008_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4012_0" };
    var Exp14__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4016_0$0" };
    $R0: bv64 := Exp14__5_218:bv64 { .label = "4016_1" };
    var Exp14__5_219: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "4020_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_219:bv32) { .label = "4020_1" };
    var Exp14__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4024_0$0" };
    $R0: bv64 := Exp14__5_220:bv64 { .label = "4024_1" };
    var Exp14__5_221: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "4028_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_221:bv32) { .label = "4028_1" };
    var Exp14__5_222: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_222:bv32) { .label = "4032_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "4036_0" };
    var Cse2__5_223: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4040_0" };
    var Cse0__5_224: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_224:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_223:bv32)), 0x1:bv64))) { .label = "4040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_224:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_223:bv32)), 0x1:bv64))) { .label = "4040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_224:bv32, 0x1:bv32), 0x0:bv32) { .label = "4040_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_224:bv32, 0x1:bv32)) { .label = "4040_5" };
    goto(%comp_add_to_data_7, %comp_add_to_data_31);
  ];
  block %comp_add_to_data_3 {.address = 0x1088; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var Exp16__5_195: bv64 := load le $stack $R31:bv64 64 { .label = "4232_0$0" };
    var Exp18__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4232_1$0" };
    $R29: bv64 := Exp16__5_195:bv64 { .label = "4232_2" };
    $R30: bv64 := Exp18__5_196:bv64 { .label = "4232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4232_4" };
    goto(%comp_add_to_data_basil_return_1);
  ];
  block %comp_add_to_data_5 {.address = 0xfec; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4076_0" };
    goto(%comp_add_to_data_3);
  ];
  block %comp_add_to_data_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%comp_add_to_data_5);
  ];
  block %comp_add_to_data_9 {.address = 0x106c; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Exp14__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4204_0$0" };
    $R0: bv64 := Exp14__5_191:bv64 { .label = "4204_1" };
    var Exp14__5_192: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "4208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "4208_1" };
    var Exp14__5_193: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4212_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "4212_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4216_0" };
    var Exp14__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4220_0$0" };
    $R0: bv64 := Exp14__5_194:bv64 { .label = "4220_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4224_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4228_0" };
    goto(%comp_add_to_data_3);
  ];
  block %comp_add_to_data_11 {.address = 0x103c; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%comp_add_to_data_9);
  ];
  block %comp_add_to_data_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4156_0$0" };
    $R0: bv64 := Exp14__5_202:bv64 { .label = "4156_1" };
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4160_0$0" };
    $R1: bv64 := Exp14__5_203:bv64 { .label = "4160_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4164_0" };
    var Exp14__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4168_0$0" };
    $R0: bv64 := Exp14__5_204:bv64 { .label = "4168_1" };
    var Exp14__5_205: bv64 := load le $mem $R0:bv64 64 { .label = "4172_0$0" };
    $R1: bv64 := Exp14__5_205:bv64 { .label = "4172_1" };
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4176_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "4176_1" };
    var Exp14__5_207: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "4180_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "4180_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4184_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4188_0" };
    var Exp14__5_208: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4192_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "4192_1" };
    var Exp14__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4196_0$0" };
    $R1: bv64 := Exp14__5_209:bv64 { .label = "4196_1" };
    $R30: bv64 := 0x106c:bv64 { .label = "4200_0" };
    goto(%FUN_9c0_entry_47);
  ];
  block %comp_add_to_data_15 {.address = 0x1034; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4148_0" };
    goto(%comp_add_to_data_3);
  ];
  block %comp_add_to_data_17 {.address = 0x1028; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%comp_add_to_data_15);
  ];
  block %comp_add_to_data_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "4136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x308:bv64) { .label = "4140_0" };
    $R30: bv64 := 0x1034:bv64 { .label = "4144_0" };
    goto(%FUN_a60_entry_35);
  ];
  block %comp_add_to_data_21 {.address = 0x1018; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4120_0" };
    var Exp14__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4124_0$0" };
    $R0: bv64 := Exp14__5_216:bv64 { .label = "4124_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4128_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4128_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4128_3" };
    goto(%comp_add_to_data_13, %comp_add_to_data_19);
  ];
  block %comp_add_to_data_23 {.address = 0xff4; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%comp_add_to_data_21);
  ];
  block %comp_add_to_data_25 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4084_0$0" };
    $R0: bv64 := Exp14__5_197:bv64 { .label = "4084_1" };
    var Exp14__5_198: bv64 := load le $mem $R0:bv64 64 { .label = "4088_0$0" };
    $R2: bv64 := Exp14__5_198:bv64 { .label = "4088_1" };
    var Exp14__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4092_0$0" };
    $R0: bv64 := Exp14__5_199:bv64 { .label = "4092_1" };
    var Exp14__5_200: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "4096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "4096_1" };
    var Exp14__5_201: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "4100_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4104_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4108_0" };
    $R0: bv64 := $R2:bv64 { .label = "4112_0" };
    $R30: bv64 := 0x1018:bv64 { .label = "4116_0" };
    goto(%FUN_a30_entry_33);
  ];
  block %comp_add_to_data_27 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%comp_add_to_data_5);
  ];
  block %comp_add_to_data_29 {.address = 0xfd0; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%comp_add_to_data_25, %comp_add_to_data_27);
  ];
  block %comp_add_to_data_31 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4048_0$0" };
    $R0: bv64 := Exp14__5_210:bv64 { .label = "4048_1" };
    var Exp14__5_211: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "4052_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "4052_1" };
    var Exp14__5_212: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_212:bv32) { .label = "4056_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4060_0" };
    var Exp14__5_213: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4064_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_213:bv32) { .label = "4064_1" };
    var Cse2__5_214: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4068_0" };
    var Cse0__5_215: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_215:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_214:bv32)), 0x1:bv64))) { .label = "4068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_215:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_214:bv32)), 0x1:bv64))) { .label = "4068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_215:bv32, 0x1:bv32), 0x0:bv32) { .label = "4068_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_215:bv32, 0x1:bv32)) { .label = "4068_5" };
    goto(%comp_add_to_data_29);
  ];
  block %_inlineret_3 [
    goto(%comp_add_to_data_23);
  ];
  block %FUN_a30_entry_33 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_1:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_34);
  ];
  block %FUN_a30_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%comp_add_to_data_17);
  ];
  block %FUN_a60_entry_35 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_36);
  ];
  block %FUN_a60_basil_return_1_36 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%comp_add_to_data_11);
  ];
  block %FUN_9c0_entry_47 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_6: bv64 := load le $mem $R16:bv64 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2500_1" };
    $R16: bv64 := $R16:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_5:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_48);
  ];
  block %FUN_9c0_basil_return_1_48 [
    goto(%_inlineret_5);
  ];
  block %comp_add_to_data_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @__VERIFIER_nondet_uchar_4784 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x12b0; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x12b0; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4784_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "4784_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4784_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "4784_3" };
    $R29: bv64 := $R31:bv64 { .label = "4788_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4792_0" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "4796_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4796_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "4796_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "4796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4796_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @exit () -> ()
  { .name = "exit" };


proc @getRandomByteStream_3124 () -> ()
  { .name = "getRandomByteStream"; .address = 0xc34; .returnBlock = "getRandomByteStream_basil_return_1" }
[
  block %getRandomByteStream_entry {.address = 0xc34; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    var R30_begin_getRandomByteStream_3124: bv64 := $R30:bv64;
    var Cse0__5_225: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3124_0" };
    store le $stack Cse0__5_225:bv64 $R29:bv64 64 { .label = "3124_1" };
    store le $stack bvadd(Cse0__5_225:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3124_2" };
    $R31: bv64 := Cse0__5_225:bv64 { .label = "3124_3" };
    $R29: bv64 := $R31:bv64 { .label = "3128_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3132_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3136_0" };
    var Exp14__5_226: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "3140_1" };
    $R1: bv64 := 0x1:bv64 { .label = "3144_0" };
    $R30: bv64 := 0xc50:bv64 { .label = "3148_0" };
    goto(%FUN_a20_entry_21);
  ];
  block %getRandomByteStream_3 {.address = 0xc8c; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3212_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3216_0" };
    var Exp14__5_228: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "3220_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3224_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3228_0" };
    goto(%getRandomByteStream_13);
  ];
  block %getRandomByteStream_5 {.address = 0xc7c; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%getRandomByteStream_3);
  ];
  block %getRandomByteStream_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_233: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3196_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_233:bv32) { .label = "3196_1" };
    var Exp14__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3200_0$0" };
    $R1: bv64 := Exp14__5_234:bv64 { .label = "3200_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3204_0" };
    $R30: bv64 := 0xc8c:bv64 { .label = "3208_0" };
    call @__VERIFIER_nondet_uchar_4784 ();
    goto(%getRandomByteStream_5);
  ];
  block %getRandomByteStream_9 {.address = 0xcb0; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %getRandomByteStream_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3248_0$0" };
    $R0: bv64 := Exp14__5_235:bv64 { .label = "3248_1" };
    var Exp14__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3252_0$0" };
    $R19: bv64 := Exp14__5_236:bv64 { .label = "3252_1" };
    var Exp16__5_237: bv64 := load le $stack $R31:bv64 64 { .label = "3256_0$0" };
    var Exp18__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3256_1$0" };
    $R29: bv64 := Exp16__5_237:bv64 { .label = "3256_2" };
    $R30: bv64 := Exp18__5_238:bv64 { .label = "3256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3256_4" };
    goto(%getRandomByteStream_9);
  ];
  block %getRandomByteStream_13 {.address = 0xca0; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var Exp14__5_229: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3232_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_229:bv32) { .label = "3232_1" };
    var Exp14__5_230: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_230:bv32) { .label = "3236_1" };
    var Cse2__5_231: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3240_0" };
    var Cse0__5_232: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3240_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_232:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_231:bv32)), 0x1:bv64))) { .label = "3240_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_232:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_231:bv32)), 0x1:bv64))) { .label = "3240_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_232:bv32, 0x1:bv32), 0x0:bv32) { .label = "3240_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_232:bv32, 0x1:bv32)) { .label = "3240_5" };
    goto(%getRandomByteStream_7, %getRandomByteStream_11);
  ];
  block %getRandomByteStream_15 {.address = 0xc74; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%getRandomByteStream_13);
  ];
  block %getRandomByteStream_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3188_0" };
    goto(%getRandomByteStream_15);
  ];
  block %getRandomByteStream_19 {.address = 0xc6c; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3180_0" };
    $R30: bv64 := 0xc74:bv64 { .label = "3184_0" };
    assert eq($R30:bv64, R30_begin_getRandomByteStream_3124:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9e0_entry_15);
  ];
  block %getRandomByteStream_21 {.address = 0xc60; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%getRandomByteStream_19);
  ];
  block %getRandomByteStream_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2f8:bv64) { .label = "3172_0" };
    $R30: bv64 := 0xc6c:bv64 { .label = "3176_0" };
    goto(%FUN_a60_entry_41);
  ];
  block %getRandomByteStream_25 {.address = 0xc50; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3152_0" };
    var Exp14__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3156_0$0" };
    $R0: bv64 := Exp14__5_227:bv64 { .label = "3156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3160_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3160_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3160_3" };
    goto(%getRandomByteStream_17, %getRandomByteStream_23);
  ];
  block %_inlineret_3 {.originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %FUN_9e0_entry_15 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_16);
  ];
  block %FUN_9e0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%getRandomByteStream_25);
  ];
  block %FUN_a20_entry_21 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_22);
  ];
  block %FUN_a20_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getRandomByteStream_21);
  ];
  block %FUN_a60_entry_41 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_42);
  ];
  block %FUN_a60_basil_return_1_42 [
    goto(%_inlineret_5);
  ];
  block %getRandomByteStream_basil_return_1 [
    return ();
  ]
];




prog entry @main_4240 {
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
      { .name = "calloc"; .offset = 0x20030 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "printf"; .offset = 0x20068 };
      { .name = "puts"; .offset = 0x20050 };
      { .name = "realloc"; .offset = 0x20038 };
      { .name = "strcspn"; .offset = 0x20060 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x12f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x16f8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x16fc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1378; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1238; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x12c4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x124c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1274; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1288; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x12b0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x129c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1260; .size = 0xa0 };
      { .name = "_start"; .address = 0xac0; .size = 0x1a0 };
      { .name = "comp_add_to_data"; .address = 0xf9c; .size = 0x7a0 };
      { .name = "getNumberInRange"; .address = 0xbe4; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xc34; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xcc0; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xd74; .size = 0x480 };
      { .name = "main"; .address = 0x1090; .size = 0xd40 };
      { .name = "readUInt32"; .address = 0xef0; .size = 0x560 };
      { .name = "strdup"; .address = 0xe04; .size = 0x280 };
      { .name = "strsep"; .address = 0xe54; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xbe0 ]; [ 0x1fdb0; 0xb8c ]; [ 0x1ffd8; 0x1090 ]; [ 0x20078; 0x20078 ] ]
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
    .size = 0xa0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/53JAQqAIBSD4UGWmWapdf+r9kM7gYOP7fGapFd/dndD9c7YsPju7gvDu+DRXBICIg7cOLH6/wHB9JOGoAAA";
      "AA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x348;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQBmJGIGZjgIAHDhAxESBOvzlZZvnsyTIArw/fYSgAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x370;
    .size = 0x1f8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYGjixiYszFDAwoYilALEQFjPEcYhz4xA3xSGezMjAoIBF3B2IlbCI6+EwJwyHuBwO8Xoc9hbh";
      "UM+IQ5wNh3gfDvPVcKiPxSGeDRbnYQjhg/DnQMUFoOIsUPEAqDgAb0s77PgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x568;
    .size = 0x1a8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QQW7DIBBFuRA2doiddNksqkjNLnuE8ZiQwIAAx25OX1upqi7armbm6+mN9EkYcyJDBCAwm0xSjv0Y1mEB";
      "SQRprVfrqVJA4p6nENZ0SqQsYxZOGlwSNUsxGJTWPICoJxeiwTwQB06Fj1WSIBDZ+ZjJKiiSLxry9n58PYi62PDvtWpJiWYu";
      "U/YRynvL9W7R6207sDsyxy9Vw+xkXMX2d95RvcqolFFdGk5HvKGfkFqD40w1jrQueE2bqlywlx9epzePft/aifctM9W0uVx3";
      "sme3XazboOr6H6NWilbboi7YEnbln+D6kojj+SR6iKBNyhDPp4P1CGfZWVh6087jV5Piif4KfgJMif67qAEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x710;
    .size = 0x2a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs5jgLAjNCIQAnrrPLCoAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x740;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKoYGBgEGCAgC0Tp7ExMDAzNEHFpoP5TAy9UHkA52XRVjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x770;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA24IvQFNvAcqfuM/qvgEAQhdwcCEIg7jH4CqZwSKszMgwAkkcQ4k8QtI4jxI4g+QxAWQ";
      "xAEnB56twAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x830;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKRKDABAAsB2ODle5FBKJRCKRSGQlsv9/AYMikYlI4pFkEWm8Cj7jez7nJ/7Dz3zBL3zJr3zFb3zN73zD";
      "H/yXP/mW//Edf/ED/+dH/gbr1e81UAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x980;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOjGBim/K0+uGI/UOwAc/w1AAYpSugcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x9a0;
    .size = 0x100;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfggfAGnpb1AAAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xac0;
    .size = 0x818;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51VTWgTQRR+uxshmIjVFiJE3aQtHixapAcJLWaqh1w8SI16KbQqFP8uHjxIUeNJMR66KvbaY+3Jg5cFf9rq";
      "zYs/tCgI7sYfBAtWehpssn5vdpLGmsbiYdiZN+9973t/s0Od1twOKrzZifXFoinfErLUQc5XixyPaJEWctLCXQRrJgjG32Ep";
      "+becFESPXgVBYtoamrdT1lyjRQaNEZmOgW8a3yzR92mivA+MtJeTJ4GxaBlTZNrzjLNaP030sn352tv++PViern/7gz0S7A9";
      "uJiTp5StWbMtjz59UAbvpRjJVtgPmwczwqD9iu/nnCxAX+H3CXkHcbzHSlFhYNg0M0sxIcujs5OrY/mA+MqjTxSuZ5PrJ8m9";
      "b9A9r5tci6jtrt773cL1bOEivvPngyCvzsnwvFAJ8h7O5dHnkyHPxzWebMt3afC4xLlNQpYU0ib6iVjzRPSQvJhzVXMdxDfI";
      "krsRvr1sAXyE7CEq3gIP2k5bh03KeFnhUoS2eNDzsWd85lFkHtAPY33RkIvfxSu0mWU+veDXG+Ixx8NNOB7THHvW4DjSjGNv";
      "Hcfe0CYFG/jI/Iszc63y62zCb4/mF1uD34H/zqHuj83wu1nIH5VgXNlqbr9w9lpx1xpymgCnEuQ+dFn2Ud0zXoP+SJD02TYh";
      "JBH0beztECdlUZ7lrSzX9z5wlD+Ldp80qchyg1bssTKwvYg5yFdlZoQcH/t26HG+ua/5zqbQ11qx+gnEl0Ce4ogV/jgerhn7";
      "oO3Royp+vo82uO9rOcozgnOsphdpoDe47S+9+nsf+qr+ZMSq+V6dx2oOS7ayl0ZUqK8ZDWcW71iMaxvVOTG0nH36eqbPqj4q";
      "DOzSuTF1zv/QZS54j25w/uvqpHtwjFJx5zb3BnDaNA7wa/UxqnVkTGBxjCVgc02PM2advzTnQ53J5Z5ePRvGlcLABOSvKysz";
      "XKqEs8G9HwTGA56XaawTLNe9y3zx9oZ8C3HngrIR8lQlnJ0j4P0JerPYs44xHXc8y5rai3vG8jqAjToEeEf2qfkSroG6+vCp";
      "aptcqZ16b7LqnZTneG5ho+aupW7uunRu9fvQEcG/o16eDeVneBYgU73Ne/SBLYyLHAtjsl/krOidJqcEvcvwtwH8fNU7iNWL";
      "O/sQQz02c1B82sBf+78pg3xwiDL+IfQVsNoR8whzR05Q/ymFJTY5OyuhrE3nb6uu+0qdnqk6hbKZ9cjerFO2Xrymst+t8TWA";
      "GAgAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x12d8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x12f0;
    .size = 0x90;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okogPyg1MScnPzmxJDM/TyEtMTMnNQWsLh9NnUtiSaKVAgNDcXZmQUFmXrpC";
      "SWK6lYJBhaqeUQQXUD45Pw9kSF5iSWqKQlliTmkqSDtQEVCNqYGVgmoxFwMyAABrSaOmkAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1380;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoQ3CYABE4Ss1CEQVaQJDIBBNMBUVjFCJQCCRDIBkACQjIBAVjICoqEAiGeBPKFA4HuLyqXvRKJ6dJQ1Z";
      "/rAbPOAda+xw0NpJJC1wikuc4wlXmD/tHQY84vZFBxsMuH7baU8ad3aGyccusfraG7zgHm9YYcAr9m23/x+msTTBDAss8Qcn";
      "s8+yvAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1440;
    .size = 0x2bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFO+/f9vApJ0ZJcDiekA8QagmAFUD0jMAYjPAMVsoGIKQBwCxF+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCrfP//nwWqTwaIe4BYBCgWANFnMJdtHmvQvbt8MHPXALELUL4HIu8wl2Meu9NktniYuSA1";
      "F0DqgGq2oKrJRFbzBYhtfvz/PwFVTQJMDcgtEowMDCt+4HaLBVD+BlB+DqoZychmxADVBPz8/38NkhmZUDNA8jVA+TtA+S9I";
      "ZlQjyc8Bym/49f//CkaEPFMGRAFIfg9Q3OLP//8iEP0Cc5nmMToj6b8DlNfBI/8HKK+AR16GCRgfeORtgPIceORjgPJ/fuOW";
      "rwHKf8AjPwco/wSHPAgAAF6zJsG8AgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x16fc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAzQAGAPKu9eQIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZgADAAYbsWMIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgIAKKC0LpWdAaR4o3cAJoXmh/BtCEFoSyl/xlxFMS0P5HFBaCkpvgMrLoMmzwPQzQeiv//7ng2gPZgif";
      "FSqfAWWwQfkFUHkumH6I8QzcUL4ElBZlQAVQbQwv/kM0QK1lCIDqF4Hy2aG0OJQ24EAVL2BH9ccBKM2JZv/v/xD/wJT+g/Id";
      "oPr/Q/lQ6xk+QPkCUPmfUD4snKgNAIKKENEAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH5gggMoHAE4nZPUwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x88;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4WcNKXBgD+RfaCiAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20070;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAKBiYwDQB7YMbeEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20080;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
