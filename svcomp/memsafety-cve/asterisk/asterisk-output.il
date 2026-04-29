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

prog entry @main_4276;

proc @main_4276 () -> ()
  { .name = "main"; .address = 0x10b4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x10b4; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4276_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "4276_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4276_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "4276_3" };
    $R29: bv64 := $R31:bv64 { .label = "4280_0" };
    $R30: bv64 := 0x10c0:bv64 { .label = "4284_0" };
    call @initializeHeaders_4056 ();
    goto(%main_27);
  ];
  block %main_3 {.address = 0x1178; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "4472_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4476_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4480_0" };
    goto(%main_21);
  ];
  block %main_5 {.address = 0x1160; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4448_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_64:bv32) { .label = "4448_1" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "4452_0" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4456_0$0" };
    $R1: bv64 := Exp14__5_65:bv64 { .label = "4456_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4460_0" };
    var Exp14__5_66: bv64 := load le $mem $R0:bv64 64 { .label = "4464_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "4464_1" };
    $R30: bv64 := 0x1178:bv64 { .label = "4468_0" };
    goto(%FUN_a70_entry_51);
  ];
  block %main_7 {.address = 0x1148; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4424_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_67:bv32) { .label = "4424_1" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "4428_0" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4432_0$0" };
    $R1: bv64 := Exp14__5_68:bv64 { .label = "4432_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4436_0" };
    var Exp14__5_69: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4440_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "4440_1" };
    $R30: bv64 := 0x1160:bv64 { .label = "4444_0" };
    goto(%FUN_a70_entry_49);
  ];
  block %main_9 {.address = 0x110c; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4364_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_56:bv32) { .label = "4364_1" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "4368_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4372_0$0" };
    $R1: bv64 := Exp14__5_57:bv64 { .label = "4372_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4376_0" };
    var Exp14__5_58: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "4380_0$0" };
    $R3: bv64 := Exp14__5_58:bv64 { .label = "4380_1" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4384_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_59:bv32) { .label = "4384_1" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "4388_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4392_0$0" };
    $R1: bv64 := Exp14__5_60:bv64 { .label = "4392_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4396_0" };
    var Exp14__5_61: bv64 := load le $mem $R0:bv64 64 { .label = "4400_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "4400_1" };
    $R2: bv64 := $R0:bv64 { .label = "4404_0" };
    $R1: bv64 := $R3:bv64 { .label = "4408_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x300:bv64) { .label = "4416_0" };
    $R30: bv64 := 0x1148:bv64 { .label = "4420_0" };
    goto(%FUN_a90_entry_9);
  ];
  block %main_13 {.address = 0x11a0; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4512_0" };
    var Exp16__5_70: bv64 := load le $stack $R31:bv64 64 { .label = "4516_0$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4516_1$0" };
    $R29: bv64 := Exp16__5_70:bv64 { .label = "4516_2" };
    $R30: bv64 := Exp18__5_71:bv64 { .label = "4516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4516_4" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0x1198; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4504_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "4504_1" };
    $R30: bv64 := 0x11a0:bv64 { .label = "4508_0" };
    goto(%FUN_a70_entry_55);
  ];
  block %main_17 {.address = 0x1190; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4496_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "4496_1" };
    $R30: bv64 := 0x1198:bv64 { .label = "4500_0" };
    goto(%FUN_a70_entry_53);
  ];
  block %main_21 {.address = 0x1184; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "4484_1" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_63:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_63:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_63:bv32, 0x0:bv32) { .label = "4488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_63:bv32) { .label = "4488_4" };
    goto(%main_11, %main_19);
  ];
  block %main_23 {.address = 0x1104; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "4356_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x10ec; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4332_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4336_0" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4340_0$0" };
    $R2: bv64 := Exp14__5_51:bv64 { .label = "4340_1" };
    $R1: bv64 := $R0:bv64 { .label = "4344_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4348_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "4348_1" };
    $R30: bv64 := 0x1104:bv64 { .label = "4352_0" };
    call @update_header_3940 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x10c0; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4288_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4292_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x2e8:bv64) { .label = "4296_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4300_0" };
    var Exp14__5_72: bv64 := load le $mem $R1:bv64 64 { .label = "4304_0$0" };
    $R2: bv64 := Exp14__5_72:bv64 { .label = "4304_1" };
    var Exp10__5_73: bv64 := load le $mem bvadd($R1:bv64, 0x7:bv64) 64 { .label = "4308_0$0" };
    $R1: bv64 := Exp10__5_73:bv64 { .label = "4308_1" };
    store le $stack $R0:bv64 $R2:bv64 64 { .label = "4312_0" };
    store le $stack bvadd($R0:bv64, 0x7:bv64) $R1:bv64 64 { .label = "4316_0" };
    $R1: bv64 := 0xa:bv64 { .label = "4320_0" };
    $R0: bv64 := 0x2:bv64 { .label = "4324_0" };
    $R30: bv64 := 0x10ec:bv64 { .label = "4328_0" };
    call @getRandomString_3264 ();
    goto(%main_25);
  ];
  block %_inlineret_3 [
    goto(%main_9);
  ];
  block %FUN_a90_entry_9 {.address = 0xa90} [
    var R30_begin_FUN_a90_2704_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2704_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2708_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2708_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2712_0" };
    assert eq($R30:bv64, R30_begin_FUN_a90_2704_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2716_2" };
    goto(%FUN_a90_basil_return_1_10);
  ];
  block %FUN_a90_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%main_5);
  ];
  block %FUN_a70_entry_49 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_50);
  ];
  block %FUN_a70_basil_return_1_50 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%main_3);
  ];
  block %FUN_a70_entry_51 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_52);
  ];
  block %FUN_a70_basil_return_1_52 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_17);
  ];
  block %FUN_a70_entry_53 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_54);
  ];
  block %FUN_a70_basil_return_1_54 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%main_13);
  ];
  block %FUN_a70_entry_55 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_56);
  ];
  block %FUN_a70_basil_return_1_56 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @puts () -> ()
  { .name = "puts" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @exit () -> ()
  { .name = "exit" };


proc @__VERIFIER_nondet_char_4664 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1238; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1238; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    var Cse0__5_147: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4664_0" };
    store le $stack Cse0__5_147:bv64 $R29:bv64 64 { .label = "4664_1" };
    store le $stack bvadd(Cse0__5_147:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4664_2" };
    $R31: bv64 := Cse0__5_147:bv64 { .label = "4664_3" };
    $R29: bv64 := $R31:bv64 { .label = "4668_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4672_0" };
    var Exp16__5_148: bv64 := load le $stack $R31:bv64 64 { .label = "4676_0$0" };
    var Exp18__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4676_1$0" };
    $R29: bv64 := Exp16__5_148:bv64 { .label = "4676_2" };
    $R30: bv64 := Exp18__5_149:bv64 { .label = "4676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4676_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4544 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x11c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x11c0; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    var Cse0__5_194: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4544_0" };
    store le $stack Cse0__5_194:bv64 $R29:bv64 64 { .label = "4544_1" };
    store le $stack bvadd(Cse0__5_194:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4544_2" };
    $R31: bv64 := Cse0__5_194:bv64 { .label = "4544_3" };
    $R29: bv64 := $R31:bv64 { .label = "4548_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4552_0" };
    var Exp16__5_195: bv64 := load le $stack $R31:bv64 64 { .label = "4556_0$0" };
    var Exp18__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4556_1$0" };
    $R29: bv64 := Exp16__5_195:bv64 { .label = "4556_2" };
    $R30: bv64 := Exp18__5_196:bv64 { .label = "4556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4556_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_3044 () -> ()
  { .name = "getNumberInRange"; .address = 0xbe4; .returnBlock = "getNumberInRange_11" }
[
  block %getNumberInRange_entry {.address = 0xbe4; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    var Cse0__5_184: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3044_0" };
    store le $stack Cse0__5_184:bv64 $R29:bv64 64 { .label = "3044_1" };
    store le $stack bvadd(Cse0__5_184:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3044_2" };
    $R31: bv64 := Cse0__5_184:bv64 { .label = "3044_3" };
    $R29: bv64 := $R31:bv64 { .label = "3048_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3052_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3056_0" };
    $R30: bv64 := 0xbf8:bv64 { .label = "3060_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xc04; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3076_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xc00; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R30: bv64 := 0xc04:bv64 { .label = "3072_0" };
    call @__VERIFIER_nondet_int_4544 ();
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
    var Exp14__5_177: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "3112_1" };
    var Exp16__5_178: bv64 := load le $stack $R31:bv64 64 { .label = "3116_0$0" };
    var Exp18__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3116_1$0" };
    $R29: bv64 := Exp16__5_178:bv64 { .label = "3116_2" };
    $R30: bv64 := Exp18__5_179:bv64 { .label = "3116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3116_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xc18; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_173: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "3096_1" };
    var Exp14__5_174: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "3100_1" };
    var Cse2__5_175: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3104_0" };
    var Cse0__5_176: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_176:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_175:bv32)), 0x1:bv64))) { .label = "3104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_176:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_175:bv32)), 0x1:bv64))) { .label = "3104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_176:bv32, 0x1:bv32), 0x0:bv32) { .label = "3104_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_176:bv32, 0x1:bv32)) { .label = "3104_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xc08; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    var Exp14__5_180: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "3080_1" };
    var Exp14__5_181: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "3084_1" };
    var Cse2__5_182: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3088_0" };
    var Cse0__5_183: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_183:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_182:bv32)), 0x1:bv64))) { .label = "3088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_183:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_182:bv32)), 0x1:bv64))) { .label = "3088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_183:bv32, 0x1:bv32), 0x0:bv32) { .label = "3088_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_183:bv32, 0x1:bv32)) { .label = "3088_5" };
    goto(%getNumberInRange_7, %getNumberInRange_17);
  ];
  block %getNumberInRange_21 {.address = 0xbf8; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3064_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_11 {.address = 0xc28; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    return ();
  ]
];


proc @getRandomString_3264 () -> ()
  { .name = "getRandomString"; .address = 0xcc0; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xcc0; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var R30_begin_getRandomString_3264: bv64 := $R30:bv64;
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_120:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_120:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3272_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3276_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3280_0" };
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3284_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "3284_1" };
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_122:bv32) { .label = "3288_1" };
    $R30: bv64 := 0xce0:bv64 { .label = "3292_0" };
    call @getNumberInRange_3044 ();
    goto(%getRandomString_27);
  ];
  block %getRandomString_3 {.address = 0xd30; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3376_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3380_0" };
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "3384_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3388_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3392_0" };
    goto(%getRandomString_13);
  ];
  block %getRandomString_5 {.address = 0xd20; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_123: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3360_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_123:bv32) { .label = "3360_1" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3364_0$0" };
    $R1: bv64 := Exp14__5_124:bv64 { .label = "3364_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3368_0" };
    $R30: bv64 := 0xd30:bv64 { .label = "3372_0" };
    call @__VERIFIER_nondet_char_4664 ();
    goto(%getRandomString_5);
  ];
  block %getRandomString_9 {.address = 0xd54; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %getRandomString_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_114: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3412_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_114:bv32) { .label = "3412_1" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3416_0$0" };
    $R1: bv64 := Exp14__5_115:bv64 { .label = "3416_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3420_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3424_0" };
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3428_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "3428_1" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3432_0$0" };
    $R19: bv64 := Exp14__5_117:bv64 { .label = "3432_1" };
    var Exp16__5_118: bv64 := load le $stack $R31:bv64 64 { .label = "3436_0$0" };
    var Exp18__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3436_1$0" };
    $R29: bv64 := Exp16__5_118:bv64 { .label = "3436_2" };
    $R30: bv64 := Exp18__5_119:bv64 { .label = "3436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3436_4" };
    goto(%getRandomString_9);
  ];
  block %getRandomString_13 {.address = 0xd44; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "3396_1" };
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "3400_1" };
    var Cse2__5_112: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3404_0" };
    var Cse0__5_113: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_113:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_112:bv32)), 0x1:bv64))) { .label = "3404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_113:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_112:bv32)), 0x1:bv64))) { .label = "3404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_113:bv32, 0x1:bv32), 0x0:bv32) { .label = "3404_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_113:bv32, 0x1:bv32)) { .label = "3404_5" };
    goto(%getRandomString_7, %getRandomString_11);
  ];
  block %getRandomString_15 {.address = 0xd18; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%getRandomString_13);
  ];
  block %getRandomString_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3352_0" };
    goto(%getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xd10; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3344_0" };
    $R30: bv64 := 0xd18:bv64 { .label = "3348_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3264:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9e0_entry_27);
  ];
  block %getRandomString_21 {.address = 0xd04; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x270:bv64) { .label = "3336_0" };
    $R30: bv64 := 0xd10:bv64 { .label = "3340_0" };
    goto(%FUN_a50_entry_39);
  ];
  block %getRandomString_25 {.address = 0xcf4; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3316_0" };
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3320_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "3320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3324_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3324_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3324_3" };
    goto(%getRandomString_17, %getRandomString_23);
  ];
  block %getRandomString_27 {.address = 0xce0; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3296_0" };
    var Exp14__5_109: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "3300_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3304_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3308_0" };
    $R30: bv64 := 0xcf4:bv64 { .label = "3312_0" };
    goto(%FUN_a20_entry_35);
  ];
  block %_inlineret_3 {.originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_9e0_entry_27 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_28);
  ];
  block %FUN_9e0_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%getRandomString_25);
  ];
  block %FUN_a20_entry_35 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_36);
  ];
  block %FUN_a20_basil_return_1_36 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getRandomString_21);
  ];
  block %FUN_a50_entry_39 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_40);
  ];
  block %FUN_a50_basil_return_1_40 [
    goto(%_inlineret_5);
  ];
  block %getRandomString_basil_return_1 [
    return ();
  ]
];


proc @strcmp () -> ()
  { .name = "strcmp" };


proc @findAHeader_3824 () -> ()
  { .name = "findAHeader"; .address = 0xef0; .returnBlock = "findAHeader_basil_return_1" }
[
  block %findAHeader_entry {.address = 0xef0; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3824_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "3824_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3824_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "3824_3" };
    $R29: bv64 := $R31:bv64 { .label = "3828_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3832_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3836_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3840_0" };
    goto(%findAHeader_23);
  ];
  block %findAHeader_3 {.address = 0xf40; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%findAHeader_23);
  ];
  block %findAHeader_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "3904_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3908_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3912_0" };
    goto(%findAHeader_3);
  ];
  block %findAHeader_7 {.address = 0xf5c; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "3932_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3932_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "3932_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "3932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3932_4" };
    goto(%findAHeader_basil_return_1);
  ];
  block %findAHeader_9 {.address = 0xf2c; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%findAHeader_7);
  ];
  block %findAHeader_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3884_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_20:bv32) { .label = "3884_1" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "3888_0" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3892_0$0" };
    $R1: bv64 := Exp14__5_21:bv64 { .label = "3892_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3896_0" };
    goto(%findAHeader_9);
  ];
  block %findAHeader_13 {.address = 0xf24; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3876_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3876_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3876_3" };
    goto(%findAHeader_5, %findAHeader_11);
  ];
  block %findAHeader_15 {.address = 0xf08; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%findAHeader_13);
  ];
  block %findAHeader_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3848_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_13:bv32) { .label = "3848_1" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "3852_0" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3856_0$0" };
    $R1: bv64 := Exp14__5_14:bv64 { .label = "3856_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3860_0" };
    var Exp14__5_15: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3864_0$0" };
    $R0: bv64 := Exp14__5_15:bv64 { .label = "3864_1" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3868_0$0" };
    $R1: bv64 := Exp14__5_16:bv64 { .label = "3868_1" };
    $R30: bv64 := 0xf24:bv64 { .label = "3872_0" };
    goto(%FUN_a60_entry_21);
  ];
  block %findAHeader_19 {.address = 0xf58; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%findAHeader_7);
  ];
  block %findAHeader_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x0:bv64 { .label = "3928_0" };
    goto(%findAHeader_19);
  ];
  block %findAHeader_23 {.address = 0xf4c; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "3916_1" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3920_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_18:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3920_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_18:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3920_2" };
    $ZF: bv1 := bvcomp(Cse0__5_18:bv32, 0x0:bv32) { .label = "3920_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_18:bv32) { .label = "3920_4" };
    goto(%findAHeader_17, %findAHeader_21);
  ];
  block %_inlineret_3 [
    goto(%findAHeader_15);
  ];
  block %FUN_a60_entry_21 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_22);
  ];
  block %FUN_a60_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %findAHeader_basil_return_1 [
    return ();
  ]
];


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @update_header_3940 () -> ()
  { .name = "update_header"; .address = 0xf64; .returnBlock = "update_header_basil_return_1" }
[
  block %update_header_entry {.address = 0xf64; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    var Cse0__5_201: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3940_0" };
    store le $stack Cse0__5_201:bv64 $R29:bv64 64 { .label = "3940_1" };
    store le $stack bvadd(Cse0__5_201:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3940_2" };
    $R31: bv64 := Cse0__5_201:bv64 { .label = "3940_3" };
    $R29: bv64 := $R31:bv64 { .label = "3944_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3948_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3952_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "3956_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "3960_0" };
    var Exp14__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3964_0$0" };
    $R1: bv64 := Exp14__5_202:bv64 { .label = "3964_1" };
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3968_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "3968_1" };
    $R30: bv64 := 0xf88:bv64 { .label = "3972_0" };
    call @findAHeader_3824 ();
    goto(%update_header_17);
  ];
  block %update_header_3 {.address = 0xfc8; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var Exp14__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4044_0$0" };
    $R19: bv64 := Exp14__5_204:bv64 { .label = "4044_1" };
    var Exp16__5_205: bv64 := load le $stack $R31:bv64 64 { .label = "4048_0$0" };
    var Exp18__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4048_1$0" };
    $R29: bv64 := Exp16__5_205:bv64 { .label = "4048_2" };
    $R30: bv64 := Exp18__5_206:bv64 { .label = "4048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4048_4" };
    goto(%update_header_basil_return_1);
  ];
  block %update_header_5 {.address = 0xfb8; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4024_0" };
    var Exp14__5_208: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4028_0$0" };
    $R1: bv64 := Exp14__5_208:bv64 { .label = "4028_1" };
    $R0: bv64 := $R19:bv64 { .label = "4032_0" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    goto(%FUN_9c0_entry_19);
  ];
  block %update_header_7 {.address = 0xfa8; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%update_header_5);
  ];
  block %update_header_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4008_0$0" };
    $R0: bv64 := Exp14__5_198:bv64 { .label = "4008_1" };
    var Exp14__5_199: bv64 := load le $mem $R0:bv64 64 { .label = "4012_0$0" };
    $R19: bv64 := Exp14__5_199:bv64 { .label = "4012_1" };
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4016_0$0" };
    $R0: bv64 := Exp14__5_200:bv64 { .label = "4016_1" };
    $R30: bv64 := 0xfb8:bv64 { .label = "4020_0" };
    goto(%FUN_9d0_entry_15);
  ];
  block %update_header_11 {.address = 0xfa4; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%update_header_3);
  ];
  block %update_header_13 {.address = 0xf98; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%update_header_11);
  ];
  block %update_header_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x280:bv64) { .label = "3996_0" };
    $R30: bv64 := 0xfa4:bv64 { .label = "4000_0" };
    goto(%FUN_a50_entry_47);
  ];
  block %update_header_17 {.address = 0xf88; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3976_0" };
    var Exp14__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "3980_0$0" };
    $R0: bv64 := Exp14__5_207:bv64 { .label = "3980_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3984_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3984_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3984_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3984_3" };
    goto(%update_header_9, %update_header_15);
  ];
  block %_inlineret_3 [
    goto(%update_header_7);
  ];
  block %FUN_9d0_entry_15 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_16);
  ];
  block %FUN_9d0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%update_header_3);
  ];
  block %FUN_9c0_entry_19 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_4: bv64 := load le $mem $R16:bv64 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2500_1" };
    $R16: bv64 := $R16:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_3:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_20);
  ];
  block %FUN_9c0_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%update_header_13);
  ];
  block %FUN_a50_entry_47 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_48);
  ];
  block %FUN_a50_basil_return_1_48 [
    goto(%_inlineret_5);
  ];
  block %update_header_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @strdup_3588 () -> ()
  { .name = "strdup"; .address = 0xe04; .returnBlock = "strdup_basil_return_1" }
[
  block %strdup_entry {.address = 0xe04; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3588_0" };
    store le $stack Cse0__5_86:bv64 $R29:bv64 64 { .label = "3588_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3588_2" };
    $R31: bv64 := Cse0__5_86:bv64 { .label = "3588_3" };
    $R29: bv64 := $R31:bv64 { .label = "3592_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3596_0" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3600_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "3600_1" };
    $R30: bv64 := 0xe18:bv64 { .label = "3604_0" };
    goto(%FUN_9d0_entry_13);
  ];
  block %strdup_3 {.address = 0xe48; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3656_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "3656_1" };
    var Exp16__5_83: bv64 := load le $stack $R31:bv64 64 { .label = "3660_0$0" };
    var Exp18__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3660_1$0" };
    $R29: bv64 := Exp16__5_83:bv64 { .label = "3660_2" };
    $R30: bv64 := Exp18__5_84:bv64 { .label = "3660_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3660_4" };
    goto(%strdup_basil_return_1);
  ];
  block %strdup_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%strdup_3);
  ];
  block %strdup_7 {.address = 0xe38; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%strdup_3);
  ];
  block %strdup_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3640_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "3640_1" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3644_0$0" };
    $R1: bv64 := Exp14__5_80:bv64 { .label = "3644_1" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3648_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "3648_1" };
    $R30: bv64 := 0xe48:bv64 { .label = "3652_0" };
    goto(%FUN_9c0_entry_17);
  ];
  block %strdup_11 {.address = 0xe28; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3624_0" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3628_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "3628_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3632_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3632_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3632_3" };
    goto(%strdup_5, %strdup_9);
  ];
  block %strdup_13 {.address = 0xe18; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3608_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3612_0" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "3616_1" };
    $R30: bv64 := 0xe28:bv64 { .label = "3620_0" };
    goto(%FUN_a10_entry_11);
  ];
  block %_inlineret_3 {.originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%strdup_11);
  ];
  block %FUN_a10_entry_11 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_12);
  ];
  block %FUN_a10_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%strdup_13);
  ];
  block %FUN_9d0_entry_13 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_14);
  ];
  block %FUN_9d0_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%strdup_7);
  ];
  block %FUN_9c0_entry_17 {.address = 0x9c0} [
    var R30_begin_FUN_9c0_2496_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2496_0" };
    var Exp14__5_6: bv64 := load le $mem $R16:bv64 64 { .label = "2500_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2500_1" };
    $R16: bv64 := $R16:bv64 { .label = "2504_0" };
    assert eq($R30:bv64, R30_begin_FUN_9c0_2496_5:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "2508_2" };
    goto(%FUN_9c0_basil_return_1_18);
  ];
  block %FUN_9c0_basil_return_1_18 [
    goto(%_inlineret_5);
  ];
  block %strdup_basil_return_1 [
    return ();
  ]
];


proc @initializeHeaders_4056 () -> ()
  { .name = "initializeHeaders"; .address = 0xfd8; .returnBlock = "initializeHeaders_basil_return_1" }
[
  block %initializeHeaders_entry {.address = 0xfd8; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var R30_begin_initializeHeaders_4056: bv64 := $R30:bv64;
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4056_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "4056_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4056_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "4056_3" };
    $R29: bv64 := $R31:bv64 { .label = "4060_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4064_0" };
    $R1: bv64 := 0x10:bv64 { .label = "4068_0" };
    $R0: bv64 := 0x3:bv64 { .label = "4072_0" };
    $R30: bv64 := 0xff0:bv64 { .label = "4076_0" };
    goto(%FUN_a20_entry_31);
  ];
  block %initializeHeaders_3 {.address = 0x10a0; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "4256_0" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4260_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "4260_1" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4264_0$0" };
    $R19: bv64 := Exp14__5_39:bv64 { .label = "4264_1" };
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "4268_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4268_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "4268_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "4268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4268_4" };
    goto(%initializeHeaders_basil_return_1);
  ];
  block %initializeHeaders_5 {.address = 0x1088; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "4232_0" };
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4236_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "4236_1" };
    $R19: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "4240_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2f8:bv64) { .label = "4248_0" };
    $R30: bv64 := 0x10a0:bv64 { .label = "4252_0" };
    call @strdup_3588 ();
    goto(%initializeHeaders_3);
  ];
  block %initializeHeaders_7 {.address = 0x1070; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "4208_0" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4212_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "4212_1" };
    $R19: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "4216_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2e8:bv64) { .label = "4224_0" };
    $R30: bv64 := 0x1088:bv64 { .label = "4228_0" };
    call @strdup_3588 ();
    goto(%initializeHeaders_5);
  ];
  block %initializeHeaders_9 {.address = 0x1058; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R0:bv64 64 { .label = "4184_0" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4188_0$0" };
    $R0: bv64 := Exp14__5_45:bv64 { .label = "4188_1" };
    $R19: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "4192_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2d8:bv64) { .label = "4200_0" };
    $R30: bv64 := 0x1070:bv64 { .label = "4204_0" };
    call @strdup_3588 ();
    goto(%initializeHeaders_7);
  ];
  block %initializeHeaders_11 {.address = 0x1038; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "4152_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4156_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "4156_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4160_0" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4164_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "4164_1" };
    $R19: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "4168_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c8:bv64) { .label = "4176_0" };
    $R30: bv64 := 0x1058:bv64 { .label = "4180_0" };
    call @strdup_3588 ();
    goto(%initializeHeaders_9);
  ];
  block %initializeHeaders_13 {.address = 0x1020; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "4128_0" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4132_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "4132_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4136_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2b0:bv64) { .label = "4144_0" };
    $R30: bv64 := 0x1038:bv64 { .label = "4148_0" };
    call @strdup_3588 ();
    goto(%initializeHeaders_11);
  ];
  block %initializeHeaders_15 {.address = 0x1014; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%initializeHeaders_13);
  ];
  block %initializeHeaders_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "4116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "4120_0" };
    $R30: bv64 := 0x1020:bv64 { .label = "4124_0" };
    call @strdup_3588 ();
    goto(%initializeHeaders_15);
  ];
  block %initializeHeaders_19 {.address = 0x100c; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4108_0" };
    $R30: bv64 := 0x1014:bv64 { .label = "4112_0" };
    assert eq($R30:bv64, R30_begin_initializeHeaders_4056:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9e0_entry_25);
  ];
  block %initializeHeaders_21 {.address = 0x1000; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%initializeHeaders_19);
  ];
  block %initializeHeaders_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "4096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x270:bv64) { .label = "4100_0" };
    $R30: bv64 := 0x100c:bv64 { .label = "4104_0" };
    goto(%FUN_a50_entry_45);
  ];
  block %initializeHeaders_25 {.address = 0xff0; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4080_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4084_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "4084_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4088_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4088_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4088_3" };
    goto(%initializeHeaders_17, %initializeHeaders_23);
  ];
  block %_inlineret_3 {.originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%initializeHeaders_basil_return_1);
  ];
  block %FUN_9e0_entry_25 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_26);
  ];
  block %FUN_9e0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%initializeHeaders_25);
  ];
  block %FUN_a20_entry_31 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_32);
  ];
  block %FUN_a20_basil_return_1_32 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%initializeHeaders_21);
  ];
  block %FUN_a50_entry_45 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_46);
  ];
  block %FUN_a50_basil_return_1_46 [
    goto(%_inlineret_5);
  ];
  block %initializeHeaders_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };




prog entry @main_4276 {
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
      { .name = "free"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "printf"; .offset = 0x20068 };
      { .name = "puts"; .offset = 0x20048 };
      { .name = "strcmp"; .offset = 0x20050 };
      { .name = "strcspn"; .offset = 0x20060 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1268; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x16c0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x16c4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1310; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x11ac; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1238; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x11c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x11e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x11fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1224; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1210; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x11d4; .size = 0xa0 };
      { .name = "_start"; .address = 0xac0; .size = 0x1a0 };
      { .name = "findAHeader"; .address = 0xef0; .size = 0x3a0 };
      { .name = "getNumberInRange"; .address = 0xbe4; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xc34; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xcc0; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xd74; .size = 0x480 };
      { .name = "initializeHeaders"; .address = 0xfd8; .size = 0x6e0 };
      { .name = "main"; .address = 0x10b4; .size = 0x7c0 };
      { .name = "strdup"; .address = 0xe04; .size = 0x280 };
      { .name = "strsep"; .address = 0xe54; .size = 0x4e0 };
      { .name = "update_header"; .address = 0xf64; .size = 0x3a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xbe0 ]; [ 0x1fdb0; 0xb8c ]; [ 0x1ffd8; 0x10b4 ]; [ 0x20078; 0x20078 ] ]
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
      "H4sIAAAAAAAA/5XIgQ2AIBBD0SaiiCAK6P6r+hO7AE1e2rsm6dWf3d1weldsWHx394XhnfFoPgnBO+LAjYLV/w9TsvBQoAAA";
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
      "H4sIAAAAAAAA/2NgwA2YGbgYGjixiYszFDAwoYjFALEQFjPEcYhz4xDXxSGexMjAoIBF3B6IlbCIq+Ewxw+HeB0O8wtxqGfE";
      "IZ6MQ5wNh3gvDnvlcKgPxSGeBRbnYQjhg/DnQMUFoOIsUPEAqDgAC1zgIPgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x568;
    .size = 0x1a7;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW7DIBBE+SFsjImd9NgcqkjNLXeEMSYksCDAsZuvr51UVQ9tT7MaPb2RFoUxJzREpZCaTUYpx34Ma1gF";
      "a8gUADlhrZeIc2s6yVMWMXMnDCyNnAUfDAhr7grJJxeigTwgp5wMHw+JeyiTCkh0Pma0eorkiwa9vR9e95wWNfs+qxaVYOYy";
      "ZR9VeWuZ3i4retMO5AbEsXPVEDsZV5HdjXVYrzIsRJTnhuERruAnwNbAOGMNI6YFo7ipygV7+eF1ur73u9ZOrG+Jqab6fNmK";
      "nly3kbZBUvqPUUuJq01BC7KUXfknuE4ifjgdea+i0iZlFU/HvfWgTqKzanmfdh6+Hsqf6K/gJ1klGE6nAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x710;
    .size = 0x2a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs2A0jMUIhACRp9XjKgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x740;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoZ2BgEGCAgC0Tp7ExMDAzNELFpoP5TAw9UHkALqCNnjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x770;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA24IvQFNvAcqfuM/qvgWAQhdwcCEIg7jH4CqZwSKszMgwAkkcQ4k8QtI4txI4g+QxAWQ";
      "xAGnSZr3wAAAAA=="
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
    .size = 0x78c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51VPWgTYRh+7y5Im1SKjZAh6iW1UNShQ5ESIuRakSwu1kwiNFXQoQ4t1sUIPSeHIPSqUNzqVoOCg8vhX1sV";
      "Bx2ktQVR8C6oCBasFKSHTc/n/e7SpCGNxeHjvu95/573LxnoUBb3kz5/AOerQgVb0ZziQTK+KWRYRCu0nHYUyAI4s647+R5H";
      "4N/Tjkb06K3rRmaUgSU1pizWOyTROJFsSPjG8U0R/ZghytjwEbfSziB8rChSgWR1if3U6seJ3rSvjy30tlzPx9d7b81Cvwjb";
      "vpW0c07Yypu2pdyzeyXwXg2RE4Z9Vu5LaBL1CL5f0o4OfeH/mOZMII8PODHS+7OynFgNaU4pNzddm8sn5FfKPRV+LZVMO0rm";
      "ZYluW11kKkR7h/273aWZlqqZyG9oyHUz4h313ssbbsbCu5R7Me3xfLLJk21ZFgePK1zbKLCo5qhEv5Brhoge0kyzcdXnehZf";
      "N0VmELGtlA4+mtNNlL8IHrSP2rIyJayUZlKA9ljQs3Fn/8wjzzyg7+X6si4X+wgfz2aO+STBL+n5Y44nG3A85XPs3obj8UYc";
      "k1Uck55NDDaIkfgXZ+Za5tfRgN8hn19oG37R/66hPx+tiNuqOT833Elh63P7g7cVhizscZoCpyJwG7qMfRZy9ldnPiLk2Gwb";
      "0Rwi6Ku4q56fmEIZxsOM+3IbfkQ8hQ4PypRnXKKKPU4CtiPYg0wZkwNk2Li3Q4/rzXPNMpW8WNvlaoOfixzbWL9LN2n52gLn";
      "xH2jALjA7h24cDzuQ61Ok7Dz6+zXSm2ikQclFz3T5yv1eFypB/LHDjpFrktUE/w+cs87Iev06nK33HMKGvcRv5njdFbqdANY";
      "EfXhnC0lXBhjjth1L89XW/LkmJKM3wjMzU2ua8SrZdVsjfNsTWx4szXKvWdMD4qdtfGbKnoQIMfTDRqj1bjfm7BGhpDHQsYl";
      "yLO7avBsyLjAuOzjuo9PhYxstX4Zt0LGmSp9L7et8/Xa3xXWl+DHOk9GO2oUH9bWZPCShmmtV9L7NeT1u5w7dIrwJ/ij/nf8";
      "XVL9XRL99XdXwQzUYjxvRfE/oxQET2oxTrPvWj3YnqiHwz4l8Mp+8p3nZve6K2a6h+XQPyp6ofdXZve5yNvDZneCze8Q26m/";
      "hthfQu0weYwHAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x124c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1268;
    .size = 0xb0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/1WMuw7CMAxFDSNf4aVjg3jPwIrEwoYYIuLSVK0dpc5Qvp6Ux8DZjo7uncAURs5JUSrsqJM4ZD9Kah2yKFae";
      "HdZkHUVUwRScVcqdlVjLyxBo3NsQWn+36oXnTS8MX/ZJa4n++S7ZD2RjPjLGfPrv50T80BpgsVytN9sdXIv+hiUW/Qz+eAEJ";
      "o+KosAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1318;
    .size = 0xc4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FIRIBYQCG4W+tsEFnhrDREczYIAqCA4iCKDjEHmCjA/xHEARB2CCIwkZBEDSL5fOGZ56oH4+PkroIT7vi";
      "pLYfPOJ2JG24xyVnfOI5D172mgMXvHjbO75zxdnHbvjCaUuaNfaED7zk7dfOufjZgQOXvOcbnzmJpSsPueYpd2yvOOWc/7wW";
      "3qnEAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x13e0;
    .size = 0x2e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiI98+//fBCTpyC4HEtMBYoHv//8bQPWAxBxA4kAxG6iYAhCHgDBQzAOs";
      "l09hLss8ZqfJTH737l7mg+mrAOIWoBoWqD4ZIO4B4hKgWABEn8FctnmsQffu8sHMXQPES4DyPRB5h7kc89idJrPFw8wFqbkA";
      "xDw//v/fgqomE1nNFyCeA1QzAVVNAkwNyC0SjAwMHD9xu8UCKG8BlJ+DakYyshkxQDUbgGpKkMyIRjKjBijP8gsuHzCXax6n";
      "02SOSGS3LgCqCQGquYNkhtNklmJke44A1fD8/v//B5JbaqD2gOSfAOWfAOVFIPICc5nmMTojybMwMTDcwCOvApQ/g0feBSh/";
      "AI98ClB+Cx75FqD8CjzyS4Dyc/DIHwHKT8AhDwIAqRR9u+QCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x16c4;
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
      "H4sIAAAAAAAA/2NkgIByKC0LpadDaR4o3cAJoXmhfB8hCC0J5a/4ywimpaF8DigtBaU3QOVl0ORZYPqZIPTXf//zQbQHM4TP";
      "CpXPgDLYoPwCqDwXlL8cYjwDN5QvAaVFGVABVBvDi/8QDVBrGQKg+kWgfHYoLQ6lDThQxQvYUf1xAEpzotn/+z/EPzCl/6B8";
      "B6j+/1A+1HqGD1C+AFT+J5QPCydqAwCLr+8xAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH9gigMoHALQQajYwAAAA" ]
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
