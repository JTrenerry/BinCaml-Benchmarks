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
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $V0: bv128;
var $V1: bv128;
var $V2: bv128;
var $V3: bv128;
var $V30: bv128;
var $V31: bv128;
var $V4: bv128;
var $V5: bv128;
var $V6: bv128;
var $V7: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_5012;

proc @main_5012 () -> ()
  { .name = "main"; .address = 0x1394; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1394; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5012_0" };
    store le $stack Cse0__5_106:bv64 $R29:bv64 64 { .label = "5012_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5012_2" };
    $R31: bv64 := Cse0__5_106:bv64 { .label = "5012_3" };
    $R29: bv64 := $R31:bv64 { .label = "5016_0" };
    $R1: bv64 := 0x12c:bv64 { .label = "5020_0" };
    $R0: bv64 := 0x5:bv64 { .label = "5024_0" };
    $R30: bv64 := 0x13a8:bv64 { .label = "5028_0" };
    call @getRandomString_3712 ();
    goto(%main_11);
  ];
  block %main_3 {.address = 0x13d8; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5080_0" };
    var Exp16__5_103: bv64 := load le $stack $R31:bv64 64 { .label = "5084_0$0" };
    var Exp18__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5084_1$0" };
    $R29: bv64 := Exp16__5_103:bv64 { .label = "5084_2" };
    $R30: bv64 := Exp18__5_104:bv64 { .label = "5084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5084_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x13d0; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5072_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "5072_1" };
    $R30: bv64 := 0x13d8:bv64 { .label = "5076_0" };
    goto(%FUN_bf0_entry_21);
  ];
  block %main_7 {.address = 0x13cc; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    $R30: bv64 := 0x13d0:bv64 { .label = "5068_0" };
    call @lou_logEnd_4912 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x13b4; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    $R2: bv64 := 0x100:bv64 { .label = "5044_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5048_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "5052_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "5056_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4e0:bv64) { .label = "5060_0" };
    $R30: bv64 := 0x13cc:bv64 { .label = "5064_0" };
    call @lou_logPrint_4576 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0x13a8; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5032_0" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5036_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "5036_1" };
    $R30: bv64 := 0x13b4:bv64 { .label = "5040_0" };
    call @lou_logFile_4272 ();
    goto(%main_9);
  ];
  block %_inlineret_3 {.originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%main_3);
  ];
  block %FUN_bf0_entry_21 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_22);
  ];
  block %FUN_bf0_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @fprintf () -> ()
  { .name = "fprintf" };


proc @fopen () -> ()
  { .name = "fopen" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @fclose () -> ()
  { .name = "fclose" };


proc @lou_logFile_4272 () -> ()
  { .name = "lou_logFile"; .address = 0x10b0; .returnBlock = "lou_logFile_basil_return_1" }
[
  block %lou_logFile_entry {.address = 0x10b0; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4272_0" };
    store le $stack Cse0__5_44:bv64 $R29:bv64 64 { .label = "4272_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4272_2" };
    $R31: bv64 := Cse0__5_44:bv64 { .label = "4272_3" };
    $R29: bv64 := $R31:bv64 { .label = "4276_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4280_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "4288_0" };
    var Exp14__5_45: bv64 := load le $mem $R0:bv64 64 { .label = "4292_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "4292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4296_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4296_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4296_3" };
    goto(%lou_logFile_49, %lou_logFile_55);
  ];
  block %lou_logFile_3 {.address = 0x11d8; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "4568_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4568_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "4568_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "4568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4568_4" };
    goto(%lou_logFile_basil_return_1);
  ];
  block %lou_logFile_5 {.address = 0x11d4; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%lou_logFile_3);
  ];
  block %lou_logFile_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%lou_logFile_5);
  ];
  block %lou_logFile_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%lou_logFile_5);
  ];
  block %lou_logFile_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%lou_logFile_3);
  ];
  block %lou_logFile_13 {.address = 0x11b8; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "4536_0" };
    var Exp14__5_31: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "4540_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "4540_1" };
    var Exp14__5_32: bv64 := load le $mem $R0:bv64 64 { .label = "4544_0$0" };
    $R1: bv64 := Exp14__5_32:bv64 { .label = "4544_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "4552_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4556_0" };
    goto(%lou_logFile_3);
  ];
  block %lou_logFile_15 {.address = 0x1198; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%lou_logFile_13);
  ];
  block %lou_logFile_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "4504_0" };
    var Exp14__5_38: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "4508_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "4508_1" };
    var Exp14__5_39: bv64 := load le $mem $R0:bv64 64 { .label = "4512_0$0" };
    $R3: bv64 := Exp14__5_39:bv64 { .label = "4512_1" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4516_0$0" };
    $R2: bv64 := Exp14__5_40:bv64 { .label = "4516_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4520_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x4c0:bv64) { .label = "4524_0" };
    $R0: bv64 := $R3:bv64 { .label = "4528_0" };
    $R30: bv64 := 0x11b8:bv64 { .label = "4532_0" };
    goto(%FUN_c40_entry_53);
  ];
  block %lou_logFile_19 {.address = 0x1184; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "4488_0" };
    var Exp14__5_41: bv64 := load le $mem $R0:bv64 64 { .label = "4492_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "4492_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4496_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4496_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4496_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4496_3" };
    goto(%lou_logFile_11, %lou_logFile_17);
  ];
  block %lou_logFile_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%lou_logFile_19);
  ];
  block %lou_logFile_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%lou_logFile_19);
  ];
  block %lou_logFile_25 {.address = 0x1174; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "4468_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "4476_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4480_0" };
    goto(%lou_logFile_19);
  ];
  block %lou_logFile_27 {.address = 0x1160; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%lou_logFile_25);
  ];
  block %lou_logFile_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "4448_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x4b8:bv64) { .label = "4452_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "4460_0" };
    $R30: bv64 := 0x1174:bv64 { .label = "4464_0" };
    goto(%FUN_b90_entry_51);
  ];
  block %lou_logFile_31 {.address = 0x114c; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%lou_logFile_23, %lou_logFile_29);
  ];
  block %lou_logFile_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4428_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "4432_0" };
    var Exp11__5_43: bv8 := load le $mem $R0:bv64 8 { .label = "4436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_43:bv8)) { .label = "4436_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4440_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4440_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4440_3" };
    goto(%lou_logFile_31);
  ];
  block %lou_logFile_35 {.address = 0x1128; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    $R1: bv64 := $R0:bv64 { .label = "4392_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "4400_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4404_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "4412_0" };
    var Exp14__5_33: bv64 := load le $mem $R0:bv64 64 { .label = "4416_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "4416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4420_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4420_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4420_3" };
    goto(%lou_logFile_21, %lou_logFile_33);
  ];
  block %lou_logFile_37 {.address = 0x1118; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    $R0: bv64 := 0x1000:bv64 { .label = "4376_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x4b8:bv64) { .label = "4380_0" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4384_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "4384_1" };
    $R30: bv64 := 0x1128:bv64 { .label = "4388_0" };
    goto(%FUN_b90_entry_47);
  ];
  block %lou_logFile_39 {.address = 0x1108; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%lou_logFile_37);
  ];
  block %lou_logFile_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4360_0$0" };
    $R1: bv64 := Exp14__5_42:bv64 { .label = "4360_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "4368_0" };
    $R30: bv64 := 0x1118:bv64 { .label = "4372_0" };
    goto(%FUN_c10_entry_45);
  ];
  block %lou_logFile_43 {.address = 0x10f8; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%lou_logFile_9, %lou_logFile_41);
  ];
  block %lou_logFile_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4344_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "4344_1" };
    var Exp11__5_29: bv8 := load le $mem $R0:bv64 8 { .label = "4348_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_29:bv8)) { .label = "4348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4352_3" };
    goto(%lou_logFile_43);
  ];
  block %lou_logFile_47 {.address = 0x10ec; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4332_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "4332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4336_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4336_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4336_3" };
    goto(%lou_logFile_7, %lou_logFile_45);
  ];
  block %lou_logFile_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%lou_logFile_47);
  ];
  block %lou_logFile_51 {.address = 0x10e0; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "4324_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "4328_0" };
    goto(%lou_logFile_47);
  ];
  block %lou_logFile_53 {.address = 0x10d0; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%lou_logFile_51);
  ];
  block %lou_logFile_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "4308_0" };
    var Exp14__5_30: bv64 := load le $mem $R0:bv64 64 { .label = "4312_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "4312_1" };
    $R30: bv64 := 0x10e0:bv64 { .label = "4316_0" };
    goto(%FUN_b80_entry_43);
  ];
  block %_inlineret_3 [
    goto(%lou_logFile_53);
  ];
  block %FUN_b80_entry_43 {.address = 0xb80} [
    var R30_begin_FUN_b80_2944_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2944_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2948_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2948_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2952_0" };
    assert eq($R30:bv64, R30_begin_FUN_b80_2944_1:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "2956_2" };
    goto(%FUN_b80_basil_return_1_44);
  ];
  block %FUN_b80_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%lou_logFile_39);
  ];
  block %FUN_c10_entry_45 {.address = 0xc10} [
    var R30_begin_FUN_c10_3088_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3088_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3092_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3096_0" };
    assert eq($R30:bv64, R30_begin_FUN_c10_3088_3:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3100_2" };
    goto(%FUN_c10_basil_return_1_46);
  ];
  block %FUN_c10_basil_return_1_46 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%lou_logFile_35);
  ];
  block %FUN_b90_entry_47 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_5:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_48);
  ];
  block %FUN_b90_basil_return_1_48 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%lou_logFile_27);
  ];
  block %FUN_b90_entry_51 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_7:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_52);
  ];
  block %FUN_b90_basil_return_1_52 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%lou_logFile_15);
  ];
  block %FUN_c40_entry_53 {.address = 0xc40} [
    var R30_begin_FUN_c40_3136_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3136_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3140_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3144_0" };
    assert eq($R30:bv64, R30_begin_FUN_c40_3136_9:bv64) { .comment = "R30 = R30_in" };
    call @fprintf () { .label = "3148_2" };
    goto(%FUN_c40_basil_return_1_54);
  ];
  block %FUN_c40_basil_return_1_54 [
    goto(%_inlineret_7);
  ];
  block %lou_logFile_basil_return_1 [
    return ();
  ]
];


proc @lou_logEnd_4912 () -> ()
  { .name = "lou_logEnd"; .address = 0x1330; .returnBlock = "lou_logEnd_basil_return_1" }
[
  block %lou_logEnd_entry {.address = 0x1330; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4912_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "4912_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4912_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "4912_3" };
    $R29: bv64 := $R31:bv64 { .label = "4916_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "4924_0" };
    var Exp14__5_19: bv64 := load le $mem $R0:bv64 64 { .label = "4928_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "4928_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4932_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4932_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4932_3" };
    goto(%lou_logEnd_5, %lou_logEnd_15);
  ];
  block %lou_logEnd_3 {.address = 0x137c; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "4992_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "4996_0" };
    var Exp16__5_16: bv64 := load le $stack $R31:bv64 64 { .label = "5004_0$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5004_1$0" };
    $R29: bv64 := Exp16__5_16:bv64 { .label = "5004_2" };
    $R30: bv64 := Exp18__5_17:bv64 { .label = "5004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5004_4" };
    goto(%lou_logEnd_basil_return_1);
  ];
  block %lou_logEnd_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%lou_logEnd_3);
  ];
  block %lou_logEnd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%lou_logEnd_3);
  ];
  block %lou_logEnd_9 {.address = 0x136c; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%lou_logEnd_3);
  ];
  block %lou_logEnd_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4972_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "4976_0" };
    var Exp14__5_25: bv64 := load le $mem $R0:bv64 64 { .label = "4980_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "4980_1" };
    $R30: bv64 := 0x137c:bv64 { .label = "4984_0" };
    goto(%FUN_b80_entry_41);
  ];
  block %lou_logEnd_13 {.address = 0x134c; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%lou_logEnd_7, %lou_logEnd_11);
  ];
  block %lou_logEnd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "4944_0" };
    var Exp14__5_20: bv64 := load le $mem $R0:bv64 64 { .label = "4948_0$0" };
    $R1: bv64 := Exp14__5_20:bv64 { .label = "4948_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "4952_0" };
    var Exp14__5_21: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "4956_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "4956_1" };
    var Exp14__5_22: bv64 := load le $mem $R0:bv64 64 { .label = "4960_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "4960_1" };
    var Cse2__5_23: bv64 := bvnot($R0:bv64) { .label = "4964_0" };
    var Cse0__5_24: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_24:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_23:bv64)), 0x1:bv128))) { .label = "4964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_24:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_23:bv64)), 0x1:bv128))) { .label = "4964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_24:bv64, 0x1:bv64), 0x0:bv64) { .label = "4964_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_24:bv64, 0x1:bv64)) { .label = "4964_5" };
    goto(%lou_logEnd_13);
  ];
  block %_inlineret_3 [
    goto(%lou_logEnd_9);
  ];
  block %FUN_b80_entry_41 {.address = 0xb80} [
    var R30_begin_FUN_b80_2944_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2944_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2948_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2948_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2952_0" };
    assert eq($R30:bv64, R30_begin_FUN_b80_2944_1:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "2956_2" };
    goto(%FUN_b80_basil_return_1_42);
  ];
  block %FUN_b80_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %lou_logEnd_basil_return_1 [
    return ();
  ]
];


proc @exit () -> ()
  { .name = "exit" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @__VERIFIER_nondet_int_5112 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13f8; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13f8; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    var Cse0__5_165: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5112_0" };
    store le $stack Cse0__5_165:bv64 $R29:bv64 64 { .label = "5112_1" };
    store le $stack bvadd(Cse0__5_165:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5112_2" };
    $R31: bv64 := Cse0__5_165:bv64 { .label = "5112_3" };
    $R29: bv64 := $R31:bv64 { .label = "5116_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5120_0" };
    var Exp16__5_166: bv64 := load le $stack $R31:bv64 64 { .label = "5124_0$0" };
    var Exp18__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5124_1$0" };
    $R29: bv64 := Exp16__5_166:bv64 { .label = "5124_2" };
    $R30: bv64 := Exp18__5_167:bv64 { .label = "5124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5124_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_3492 () -> ()
  { .name = "getNumberInRange"; .address = 0xda4; .returnBlock = "getNumberInRange_11" }
[
  block %getNumberInRange_entry {.address = 0xda4; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3492_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "3492_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3492_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "3492_3" };
    $R29: bv64 := $R31:bv64 { .label = "3496_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3500_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3504_0" };
    $R30: bv64 := 0xdb8:bv64 { .label = "3508_0" };
    call @__VERIFIER_nondet_int_5112 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xdc4; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3524_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xdc0; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    $R30: bv64 := 0xdc4:bv64 { .label = "3520_0" };
    call @__VERIFIER_nondet_int_5112 ();
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
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "3560_1" };
    var Exp16__5_81: bv64 := load le $stack $R31:bv64 64 { .label = "3564_0$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3564_1$0" };
    $R29: bv64 := Exp16__5_81:bv64 { .label = "3564_2" };
    $R30: bv64 := Exp18__5_82:bv64 { .label = "3564_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3564_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xdd8; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "3544_1" };
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "3548_1" };
    var Cse2__5_77: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3552_0" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "3552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "3552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_78:bv32, 0x1:bv32), 0x0:bv32) { .label = "3552_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_78:bv32, 0x1:bv32)) { .label = "3552_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xdc8; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3528_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "3528_1" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "3532_1" };
    var Cse2__5_73: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3536_0" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "3536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "3536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_74:bv32, 0x1:bv32), 0x0:bv32) { .label = "3536_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_74:bv32, 0x1:bv32)) { .label = "3536_5" };
    goto(%getNumberInRange_7, %getNumberInRange_17);
  ];
  block %getNumberInRange_21 {.address = 0xdb8; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3512_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_11 {.address = 0xde8; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_5232 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1470; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1470; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5232_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "5232_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5232_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "5232_3" };
    $R29: bv64 := $R31:bv64 { .label = "5236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5240_0" };
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "5244_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5244_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "5244_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "5244_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5244_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @getRandomString_3712 () -> ()
  { .name = "getRandomString"; .address = 0xe80; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xe80; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    var R30_begin_getRandomString_3712: bv64 := $R30:bv64;
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3712_0" };
    store le $stack Cse0__5_49:bv64 $R29:bv64 64 { .label = "3712_1" };
    store le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3712_2" };
    $R31: bv64 := Cse0__5_49:bv64 { .label = "3712_3" };
    $R29: bv64 := $R31:bv64 { .label = "3716_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3720_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3724_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3728_0" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3732_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "3732_1" };
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "3736_1" };
    $R30: bv64 := 0xea0:bv64 { .label = "3740_0" };
    call @getNumberInRange_3492 ();
    goto(%getRandomString_27);
  ];
  block %getRandomString_3 {.address = 0xef0; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3824_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3828_0" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "3832_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3836_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3840_0" };
    goto(%getRandomString_13);
  ];
  block %getRandomString_5 {.address = 0xee0; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3808_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_54:bv32) { .label = "3808_1" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3812_0$0" };
    $R1: bv64 := Exp14__5_55:bv64 { .label = "3812_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3816_0" };
    $R30: bv64 := 0xef0:bv64 { .label = "3820_0" };
    call @__VERIFIER_nondet_char_5232 ();
    goto(%getRandomString_5);
  ];
  block %getRandomString_9 {.address = 0xf14; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %getRandomString_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3860_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_57:bv32) { .label = "3860_1" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3864_0$0" };
    $R1: bv64 := Exp14__5_58:bv64 { .label = "3864_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3868_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3872_0" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3876_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "3876_1" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3880_0$0" };
    $R19: bv64 := Exp14__5_60:bv64 { .label = "3880_1" };
    var Exp16__5_61: bv64 := load le $stack $R31:bv64 64 { .label = "3884_0$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3884_1$0" };
    $R29: bv64 := Exp16__5_61:bv64 { .label = "3884_2" };
    $R30: bv64 := Exp18__5_62:bv64 { .label = "3884_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3884_4" };
    goto(%getRandomString_9);
  ];
  block %getRandomString_13 {.address = 0xf04; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3844_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "3844_1" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "3848_1" };
    var Cse2__5_65: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3852_0" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "3852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "3852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv32, 0x1:bv32), 0x0:bv32) { .label = "3852_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_66:bv32, 0x1:bv32)) { .label = "3852_5" };
    goto(%getRandomString_7, %getRandomString_11);
  ];
  block %getRandomString_15 {.address = 0xed8; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%getRandomString_13);
  ];
  block %getRandomString_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3800_0" };
    goto(%getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xed0; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3792_0" };
    $R30: bv64 := 0xed8:bv64 { .label = "3796_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3712:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b40_entry_37);
  ];
  block %getRandomString_21 {.address = 0xec4; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4a8:bv64) { .label = "3784_0" };
    $R30: bv64 := 0xed0:bv64 { .label = "3788_0" };
    goto(%FUN_be0_entry_23);
  ];
  block %getRandomString_25 {.address = 0xeb4; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3764_0" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3768_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "3768_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3772_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3772_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3772_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3772_3" };
    goto(%getRandomString_17, %getRandomString_23);
  ];
  block %getRandomString_27 {.address = 0xea0; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3744_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "3748_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3752_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3756_0" };
    $R30: bv64 := 0xeb4:bv64 { .label = "3760_0" };
    goto(%FUN_bb0_entry_33);
  ];
  block %_inlineret_3 [
    goto(%getRandomString_21);
  ];
  block %FUN_be0_entry_23 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_24);
  ];
  block %FUN_be0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%getRandomString_25);
  ];
  block %FUN_bb0_entry_33 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_34);
  ];
  block %FUN_bb0_basil_return_1_34 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_b40_entry_37 {.address = 0xb40} [
    var R30_begin_FUN_b40_2880_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2880_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2884_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2888_0" };
    assert eq($R30:bv64, R30_begin_FUN_b40_2880_5:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2892_2" };
    goto(%FUN_b40_basil_return_1_38);
  ];
  block %FUN_b40_basil_return_1_38 [
    goto(%_inlineret_5);
  ];
  block %getRandomString_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @fputc () -> ()
  { .name = "fputc" };


proc @vfprintf () -> ()
  { .name = "vfprintf" };


proc @lou_logPrint_4576 () -> ()
  { .name = "lou_logPrint"; .address = 0x11e0; .returnBlock = "lou_logPrint_basil_return_1" }
[
  block %lou_logPrint_entry {.address = 0x11e0; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var Cse0__5_188: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "4576_0" };
    store le $stack Cse0__5_188:bv64 $R29:bv64 64 { .label = "4576_1" };
    store le $stack bvadd(Cse0__5_188:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4576_2" };
    $R31: bv64 := Cse0__5_188:bv64 { .label = "4576_3" };
    $R29: bv64 := $R31:bv64 { .label = "4580_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4584_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "4588_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R2:bv64 64 { .label = "4592_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R3:bv64 64 { .label = "4596_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R4:bv64 64 { .label = "4600_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R5:bv64 64 { .label = "4604_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R6:bv64 64 { .label = "4608_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "4612_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V0:bv128 128 { .label = "4616_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V1:bv128 128 { .label = "4620_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V2:bv128 128 { .label = "4624_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V3:bv128 128 { .label = "4628_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V4:bv128 128 { .label = "4632_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V5:bv128 128 { .label = "4636_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V6:bv128 128 { .label = "4640_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V7:bv128 128 { .label = "4644_0" };
    var Exp14__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4648_0$0" };
    $R0: bv64 := Exp14__5_189:bv64 { .label = "4648_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4652_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4652_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4652_3" };
    goto(%lou_logPrint_7, %lou_logPrint_35);
  ];
  block %lou_logPrint_3 {.address = 0x1328; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    var Exp16__5_186: bv64 := load le $stack $R31:bv64 64 { .label = "4904_0$0" };
    var Exp18__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4904_1$0" };
    $R29: bv64 := Exp16__5_186:bv64 { .label = "4904_2" };
    $R30: bv64 := Exp18__5_187:bv64 { .label = "4904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4904_4" };
    goto(%lou_logPrint_basil_return_1);
  ];
  block %lou_logPrint_5 {.address = 0x1324; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%lou_logPrint_3);
  ];
  block %lou_logPrint_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%lou_logPrint_5);
  ];
  block %lou_logPrint_9 {.address = 0x1320; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%lou_logPrint_3);
  ];
  block %lou_logPrint_11 {.address = 0x1310; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "4884_0" };
    var Exp14__5_197: bv64 := load le $mem $R0:bv64 64 { .label = "4888_0$0" };
    $R0: bv64 := Exp14__5_197:bv64 { .label = "4888_1" };
    $R30: bv64 := 0x1320:bv64 { .label = "4892_0" };
    goto(%FUN_c00_entry_19);
  ];
  block %lou_logPrint_13 {.address = 0x12f8; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "4860_0" };
    var Exp14__5_184: bv64 := load le $mem $R0:bv64 64 { .label = "4864_0$0" };
    $R0: bv64 := Exp14__5_184:bv64 { .label = "4864_1" };
    $R1: bv64 := $R0:bv64 { .label = "4868_0" };
    $R0: bv64 := 0xa:bv64 { .label = "4872_0" };
    $R30: bv64 := 0x1310:bv64 { .label = "4876_0" };
    goto(%FUN_b70_entry_17);
  ];
  block %lou_logPrint_15 {.address = 0x1298; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4760_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4764_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4768_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4772_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "4776_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4780_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "4784_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4788_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "4792_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4796_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "4804_0" };
    var Exp14__5_190: bv64 := load le $mem $R0:bv64 64 { .label = "4808_0$0" };
    $R3: bv64 := Exp14__5_190:bv64 { .label = "4808_1" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4812_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4816_0" };
    var Exp14__5_191: bv128 := load le $stack $R1:bv64 128 { .label = "4820_0$0" };
    $V30: bv128 := Exp14__5_191:bv128 { .label = "4820_1" };
    var Exp14__5_192: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4824_0$0" };
    $V31: bv128 := Exp14__5_192:bv128 { .label = "4824_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4828_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4832_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4836_0" };
    $R2: bv64 := $R0:bv64 { .label = "4840_0" };
    var Exp14__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4844_0$0" };
    $R1: bv64 := Exp14__5_193:bv64 { .label = "4844_1" };
    $R0: bv64 := $R3:bv64 { .label = "4848_0" };
    $R30: bv64 := 0x12f8:bv64 { .label = "4852_0" };
    goto(%FUN_c30_entry_15);
  ];
  block %lou_logPrint_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%lou_logPrint_15);
  ];
  block %lou_logPrint_19 {.address = 0x1280; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%lou_logPrint_15);
  ];
  block %lou_logPrint_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "4736_0" };
    var Exp14__5_195: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "4740_0$0" };
    $R0: bv64 := Exp14__5_195:bv64 { .label = "4740_1" };
    var Exp14__5_196: bv64 := load le $mem $R0:bv64 64 { .label = "4744_0$0" };
    $R1: bv64 := Exp14__5_196:bv64 { .label = "4744_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "4752_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4756_0" };
    goto(%lou_logPrint_19);
  ];
  block %lou_logPrint_23 {.address = 0x126c; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "4720_0" };
    var Exp14__5_194: bv64 := load le $mem $R0:bv64 64 { .label = "4724_0$0" };
    $R0: bv64 := Exp14__5_194:bv64 { .label = "4724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4728_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4728_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4728_3" };
    goto(%lou_logPrint_17, %lou_logPrint_21);
  ];
  block %lou_logPrint_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%lou_logPrint_23);
  ];
  block %lou_logPrint_27 {.address = 0x125c; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    $R1: bv64 := $R0:bv64 { .label = "4700_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "4708_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4712_0" };
    goto(%lou_logPrint_23);
  ];
  block %lou_logPrint_29 {.address = 0x1248; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%lou_logPrint_27);
  ];
  block %lou_logPrint_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "4680_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x4b8:bv64) { .label = "4684_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "4692_0" };
    $R30: bv64 := 0x125c:bv64 { .label = "4696_0" };
    goto(%FUN_b90_entry_49);
  ];
  block %lou_logPrint_33 {.address = 0x1234; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%lou_logPrint_25, %lou_logPrint_31);
  ];
  block %lou_logPrint_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "4664_0" };
    var Exp14__5_185: bv64 := load le $mem $R0:bv64 64 { .label = "4668_0$0" };
    $R0: bv64 := Exp14__5_185:bv64 { .label = "4668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4672_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4672_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4672_3" };
    goto(%lou_logPrint_33);
  ];
  block %_inlineret_3 {.originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%lou_logPrint_13);
  ];
  block %FUN_c30_entry_15 {.address = 0xc30} [
    var R30_begin_FUN_c30_3120_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3120_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3124_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3128_0" };
    assert eq($R30:bv64, R30_begin_FUN_c30_3120_1:bv64) { .comment = "R30 = R30_in" };
    call @vfprintf () { .label = "3132_2" };
    goto(%FUN_c30_basil_return_1_16);
  ];
  block %FUN_c30_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%lou_logPrint_11);
  ];
  block %FUN_b70_entry_17 {.address = 0xb70} [
    var R30_begin_FUN_b70_2928_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2928_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2932_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2932_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2936_0" };
    assert eq($R30:bv64, R30_begin_FUN_b70_2928_3:bv64) { .comment = "R30 = R30_in" };
    call @fputc () { .label = "2940_2" };
    goto(%FUN_b70_basil_return_1_18);
  ];
  block %FUN_b70_basil_return_1_18 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%lou_logPrint_9);
  ];
  block %FUN_c00_entry_19 {.address = 0xc00} [
    var R30_begin_FUN_c00_3072_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3072_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3076_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3076_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3080_0" };
    assert eq($R30:bv64, R30_begin_FUN_c00_3072_5:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3084_2" };
    goto(%FUN_c00_basil_return_1_20);
  ];
  block %FUN_c00_basil_return_1_20 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%lou_logPrint_29);
  ];
  block %FUN_b90_entry_49 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_7:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_50);
  ];
  block %FUN_b90_basil_return_1_50 [
    goto(%_inlineret_6);
  ];
  block %lou_logPrint_basil_return_1 [
    return ();
  ]
];




prog entry @main_5012 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20050 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20058 };
      { .name = "calloc"; .offset = 0x20048 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "fclose"; .offset = 0x20030 };
      { .name = "fflush"; .offset = 0x20070 };
      { .name = "fopen"; .offset = 0x20038 };
      { .name = "fprintf"; .offset = 0x20090 };
      { .name = "fputc"; .offset = 0x20028 };
      { .name = "free"; .offset = 0x20068 };
      { .name = "malloc"; .offset = 0x20040 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "puts"; .offset = 0x20060 };
      { .name = "stderr"; .offset = 0x1ffc8 };
      { .name = "strcpy"; .offset = 0x20078 };
      { .name = "strcspn"; .offset = 0x20080 };
      { .name = "strlen"; .offset = 0x20008 };
      { .name = "vfprintf"; .offset = 0x20088 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x14a0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x18e0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x18e4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200a8; .size = 0x8 };
      { .name = "initialLogFileName"; .address = 0x200b8; .size = 0x800 };
      { .name = "logFile"; .address = 0x200b0; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x1538; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x13e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1470; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13f8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1434; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x145c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1448; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x140c; .size = 0xa0 };
      { .name = "_start"; .address = 0xc80; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xda4; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xdf4; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xe80; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xf34; .size = 0x480 };
      { .name = "lou_logEnd"; .address = 0x1330; .size = 0x320 };
      { .name = "lou_logFile"; .address = 0x10b0; .size = 0x980 };
      { .name = "lou_logPrint"; .address = 0x11e0; .size = 0xa80 };
      { .name = "main"; .address = 0x1394; .size = 0x280 };
      { .name = "strdup"; .address = 0xfc4; .size = 0x280 };
      { .name = "strsep"; .address = 0x1014; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda0; 0xda0 ]; [ 0x1fda8; 0xd4c ]; [ 0x1ffd8; 0x1394 ]; [ 0x200a0; 0x200a0 ] ]
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
    .size = 0xb8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/53KyQ6AIBRD0SYoTjjgBOj//6c38S1c2+SkXTRKupHQoseJiE5vPJztxXpHQcaGS/8SMNgeUaHBjBUTjs+/";
      "tn4ABD/KZbgAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x360;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGCQBGJGIGZjgIAHDhAxKSBOvzlZZvnsyTIA2Hht/SgAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x388;
    .size = 0x288;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHnBhExdnmMHAhCLWBsRCWMzQxiEuhEPcEYd4KyMDgwIW8SggVsIiXo7DnGAgFsQiXoBDvSoO";
      "cSsc4pk4xBficP8UHOo5cIjz4hCXwyHOiEN8Aw73GOFQX4tDvA6HeC9YnIdBRADCnwMVF4eKH+GH8AOg4gBhBY2biAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x610;
    .size = 0x1ca;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QyW7DIBRF3w/hKcROumwWVaRmlz3CGDAJkwAPzdcXK1XVRdsV6HJ0LroQU2D+A/yUIojAOfBVJcjpMHkQ";
      "Qk9xBOE8t1umnweL3oKhWjsGhGjVMxITDYkYqjZg4CHkB7ZSIpSlWj04sCcumHaRg8h9DGbhg7JJgOFm+0RWR+6B9i4k2LRF";
      "dEULb+/n1xNpih3+vtYdlFatZUwu8HLusDzkNrnvRDXbyuCxbiu9KFNXxxn3SG4yRGlgY4vRZO/WLRZpZacVSTuhpsANausy";
      "Yy8/vEbuHsOx0wseukrVy268HehQ3Q+h6Txrmn+MkjFU74umqHLYl3+CWyWQ8/VC8mhcqph4uF5O2ll+pb3meUZpnP3alzzR";
      "X8FPWKTRpsoBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7da;
    .size = 0x36;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs2CQAQubEQgBKOfS3jYAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x810;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKYxcDAIMAAAVsmTmNjYGBmWAIVmw7mMzGsh8oDAPaE+PYwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x840;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBTDAl4IvQJN3AcqfuM/qvgUYag+BiZUc6D8HVD1jEBxdgYEOIAkzoEkfgJJnAtJ/AKSOD+S";
      "+AMkcVEkcQCBBDeC2AAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x918;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG/8DacgIFOi0Wg0Go1GotFINBqNPLIjcRcvIolFkkWksSr5jG/4nB/4gj/zJX/hN/yV3/I3";
      "fsff+Yp/8DX/5Pf8yDf8i2/5N9/xE3/gP3zPf/kj/+NP/MwP/B/jmRaiyAEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xae0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOLGBim/K0+uGI/UOwAc/w1ADTNZowcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xb00;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kPxLf";
      "C2Q/hA8Ajgyk1FABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xc80;
    .size = 0x804;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51VTYhbVRT+3nuhA7YQnAhTie1LOkrBWcyiixKGZ960leyqhOxczIw7KQiuBLPoLUUrBLQPBRduQt10ZlG6";
      "ECRg20wVFNzISCtCF/elM1PBgiOzutBM+p37XiaZEMfg4nLePT/f/c5555679Kr34ATUxkmuLQ9rsReaziyibQ+RBnbwtGI8";
      "2jJcq73eVz9zWf2fFRMC37Z7vZm2t/TQL3gPxi04uI6mGzmURcoy8FcbqMXEKD6qmBVi7HjOGlz/oeCM+heBX049u/zb4rEr";
      "jeKzxS/W6d9h7LmdinnXxrr7sd363dUuee8ehckxfvnGuVLo4KzlqytG0d/ivx2aj5jHH1wFqOryDbe0ezQ03fr9m6O5PGJ+";
      "3fodi6t9tOI8WpGDL/U8Wh7w0mfpdzwftrQftpjfpUu9Xs3u88n+6V6vprnv1n+4mfD8fp+nxIqtSB7vSW3z1OVD4wP/MNca";
      "gNtoTkfvp1wvUPbKaL3As3VZkU9ozgCNj8kDr2B62UVJl8MWMnhR0y/mt+ALj4bwoH+S649jucRzspKY+8JngfwWEjzhGB7C";
      "8c2UY/5fOK4cxnFhiONCElNgDM8o/Rdn4drnd/wQfidSfrt74/mV/ncN0/7I8txsaH4nvo1Nuf3Nvc7Rlks4NcmpQ31MX9H9";
      "ZO2CN6Y/ZmBiiZ0JDUB/n99+glPwUBN9TvSpPSaO5Kc9vL7ioiF6B4N4rhJjP+A9qPV1bgZRzO9T9JN6S1+LzUdy1sFc7w5y";
      "lXvVdiPBED4Wc0i3upfOCu4tVjb1m6JfdsBFHeE8kFrYe+pG96R+wHVHT0fi9zX3MWdTH8vmM3J23D9bW53F5d2v7eOktk8n";
      "wCq6FutXbMrs4zy0XImDXKQ9b+2bJC9rdxCaYSyXtZO50Z8l3fqt/uww8YcwnTrM48swm1dhtq7BbDdgnnwu/aqC2FdBZ1YF";
      "j0+rYHNOBVvzKtg+o4InZ1XQ/+fNqYM1Ft3imDwvTlIzDPIczUNfzUR6NpWnRXqRnqM8oqb1O+zrLOUSZRojddLn2UeeE72B";
      "dlDOtAO+KYGfIXfqO/K2MAep31tDfWF7lrbQUdWXR/Ql7gf13EjreS+p50guzaHeS3OxeYld3pwmDtbNHenN5Iz1Az1+5TVV";
      "bXJefCe+6d2W+ecWVFViHdtrfE9ULvokfU/EZ8r2r6oOeiDhnOjWJ9FtTKibFO9Q3XPIOFcABAgAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1484;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x14a0;
    .size = 0xa0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/12MMQ7CQAwEDSWv2OY+QYug5Q0mscNJl3NkJyB+z51IxXS7I82BjtS5bytMMcts/mmb6ceFa7WmFqkoNkFz";
      "EaQ47Zqu7uZnPDZVcdhLXIu9e2q/UiArFo6QsRduPZADacTwZOdhFQ+YN1cncfrjC1IbMWqgAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1540;
    .size = 0xc4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MIRKCUBhF4R8wGOgyo4El2DW8JRhYwAsugCUQXIILILAEAtFgNBCMhrcEgjOgotcT7nzpnmid7K5mtmJu";
      "lB5Y44A9LiKzdJIy9LjHIx6wxRLdSzrjEzs8vengHWcsP1Ie050lh8NX8lj8pAobrLHDC94wYEBL6GKOS/HHDXrcYoV/u9eI";
      "zsQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1608;
    .size = 0x2dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGO+/f9vApJ0ZJcDiekA8QqgmAFUD0jMAYiPAMVsoGIKQBwCxG+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDLfP//nwWqTwaIe4CYBygWANFnMJdtHmvQvbt8MHPXALENUL4HIu8wl2Meu9NktniYuSA1";
      "F4B4CVDNFlQ1mchqvgCxyY///yegqkmAqQG5RYKRgWHBD9xusQDKXwDKz0E1IxnZjBigGo+fwPBiRIQDkxfEEJB8DVA84hfQ";
      "Doj8Aqa5KvOUmSC2gOTnAMU7fv//nwKxQ2Au0zzGcKgbQPJ7gPJnfsPdCDY/CEn+DlD+D1BeBEm/M5L8H6D8BzzyMkwMDE/w";
      "yNsA5W/gkY9hgrgPl3wNUP4AHvk5QPkteOT3AOVX4JAHAQA+etPP3AIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x18e4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAywAGACVZuK4IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZQADAAtpx3oIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QuQ3CQBBFx5w2h+QAhLl6oRQ6oAkCaiAidA1UYLkCRETokIQAIbwI/ttgHTPJ0/Pf2fFsZKojXMMzHMHb";
      "QBzj+4k4x0/v6MclHsMFzMlXjbzj85b4qN3uy21b3iVPeyKwAzm/ZaWutyGewamFRZtVTg2MtYJ+1rI+nPn7kvD7Jg73uMCk";
      "Mf/ltI8/WuMpjQ5nvN3xK4OeuH+nf9cHBsw94QACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGDBFGJUPAL1iYqQ4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAG4BycNALk/4cqwAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20098;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAFDExgGgDSDT4LEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x200a8;
    .size = 0x110;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAXIAAAIqt5wEAEAAA==" ]
  }
]
} ;
