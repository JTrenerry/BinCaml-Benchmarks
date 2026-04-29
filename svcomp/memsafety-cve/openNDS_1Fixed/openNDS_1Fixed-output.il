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

prog entry @main_4332;

proc @main_4332 () -> ()
  { .name = "main"; .address = 0x10ec; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x10ec; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "4332_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "4332_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4332_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "4332_3" };
    $R29: bv64 := $R31:bv64 { .label = "4336_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4340_0" };
    $R0: bv64 := 0x28:bv64 { .label = "4344_0" };
    $R30: bv64 := 0x1100:bv64 { .label = "4348_0" };
    goto(%FUN_a10_entry_57);
  ];
  block %main_3 {.address = 0x119c; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4508_0" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4512_0$0" };
    $R19: bv64 := Exp14__5_49:bv64 { .label = "4512_1" };
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "4516_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4516_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "4516_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "4516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "4516_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x1194; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "4500_0" };
    $R30: bv64 := 0x119c:bv64 { .label = "4504_0" };
    goto(%FUN_a50_entry_47);
  ];
  block %main_7 {.address = 0x1178; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "4472_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "4476_0" };
    $R3: bv64 := 0x26:bv64 { .label = "4480_0" };
    $R2: bv64 := $R0:bv64 { .label = "4484_0" };
    $R1: bv64 := 0x5:bv64 { .label = "4488_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "4492_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "4492_1" };
    $R30: bv64 := 0x1194:bv64 { .label = "4496_0" };
    call @get_query_3824 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x1160; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "4448_0" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "4452_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "4452_1" };
    $R19: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "4456_0" };
    $R1: bv64 := 0x64:bv64 { .label = "4460_0" };
    $R0: bv64 := 0x5:bv64 { .label = "4464_0" };
    $R30: bv64 := 0x1178:bv64 { .label = "4468_0" };
    call @getRandomString_3264 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0x1148; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "4424_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "4428_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "4428_1" };
    $R19: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "4432_0" };
    $R1: bv64 := 0x64:bv64 { .label = "4436_0" };
    $R0: bv64 := 0x5:bv64 { .label = "4440_0" };
    $R30: bv64 := 0x1160:bv64 { .label = "4444_0" };
    call @getRandomString_3264 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x1130; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "4400_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "4404_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "4404_1" };
    $R19: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "4408_0" };
    $R1: bv64 := 0x64:bv64 { .label = "4412_0" };
    $R0: bv64 := 0x5:bv64 { .label = "4416_0" };
    $R30: bv64 := 0x1148:bv64 { .label = "4420_0" };
    call @getRandomString_3264 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x1110; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    $R1: bv64 := $R0:bv64 { .label = "4368_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "4372_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "4372_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "4376_0" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "4380_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "4380_1" };
    $R19: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "4384_0" };
    $R1: bv64 := 0x64:bv64 { .label = "4388_0" };
    $R0: bv64 := 0x5:bv64 { .label = "4392_0" };
    $R30: bv64 := 0x1130:bv64 { .label = "4396_0" };
    call @getRandomString_3264 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x1100; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "4352_0" };
    $R1: bv64 := 0x64:bv64 { .label = "4356_0" };
    $R0: bv64 := 0x5:bv64 { .label = "4360_0" };
    $R30: bv64 := 0x1110:bv64 { .label = "4364_0" };
    call @getRandomString_3264 ();
    goto(%main_15);
  ];
  block %_inlineret_3 {.originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%main_3);
  ];
  block %FUN_a50_entry_47 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_48);
  ];
  block %FUN_a50_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%main_17);
  ];
  block %FUN_a10_entry_57 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_58);
  ];
  block %FUN_a10_basil_return_1_58 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @puts () -> ()
  { .name = "puts" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @#free () -> ()
  { .name = "#free" };


proc @strncpy () -> ()
  { .name = "strncpy" };


proc @strncat () -> ()
  { .name = "strncat" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @get_query_3824 () -> ()
  { .name = "get_query"; .address = 0xef0; .returnBlock = "get_query_basil_return_1" }
[
  block %get_query_entry {.address = 0xef0; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Cse0__5_186: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3824_0" };
    store le $stack Cse0__5_186:bv64 $R29:bv64 64 { .label = "3824_1" };
    store le $stack bvadd(Cse0__5_186:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3824_2" };
    $R31: bv64 := Cse0__5_186:bv64 { .label = "3824_3" };
    $R29: bv64 := $R31:bv64 { .label = "3828_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3832_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3836_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "3840_0" };
    store le $stack bvadd($R31:bv64, 0x23:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3844_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3848_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3852_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3856_0" };
    goto(%get_query_93);
  ];
  block %get_query_3 {.address = 0xf7c; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var Exp14__5_185: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "3964_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3968_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3972_0" };
    goto(%get_query_93);
  ];
  block %get_query_5 {.address = 0xf78; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%get_query_3);
  ];
  block %get_query_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%get_query_5);
  ];
  block %get_query_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%get_query_3);
  ];
  block %get_query_11 {.address = 0xf68; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%get_query_3);
  ];
  block %get_query_13 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_151: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "3944_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3948_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3952_0" };
    goto(%get_query_11);
  ];
  block %get_query_15 {.address = 0xf4c; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3916_0" };
    var Exp14__5_147: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "3920_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3924_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3928_0" };
    var Exp14__5_148: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_148:bv32) { .label = "3932_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3936_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3936_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3936_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3936_3" };
    goto(%get_query_9, %get_query_13);
  ];
  block %get_query_17 {.address = 0xf34; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%get_query_15);
  ];
  block %get_query_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_177: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3892_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_177:bv32) { .label = "3892_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3896_0" };
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3900_0$0" };
    $R1: bv64 := Exp14__5_178:bv64 { .label = "3900_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3904_0" };
    var Exp14__5_179: bv64 := load le $mem $R0:bv64 64 { .label = "3908_0$0" };
    $R0: bv64 := Exp14__5_179:bv64 { .label = "3908_1" };
    $R30: bv64 := 0xf4c:bv64 { .label = "3912_0" };
    goto(%FUN_9d0_entry_23);
  ];
  block %get_query_21 {.address = 0xf18; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%get_query_7, %get_query_19);
  ];
  block %get_query_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_159: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3864_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_159:bv32) { .label = "3864_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "3868_0" };
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3872_0$0" };
    $R1: bv64 := Exp14__5_160:bv64 { .label = "3872_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3876_0" };
    var Exp14__5_161: bv64 := load le $mem $R0:bv64 64 { .label = "3880_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "3880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3884_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3884_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3884_3" };
    goto(%get_query_21);
  ];
  block %get_query_25 {.address = 0x1098; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var Exp14__5_176: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "4248_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4252_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4256_0" };
    goto(%get_query_85);
  ];
  block %get_query_27 {.address = 0x1094; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%get_query_25);
  ];
  block %get_query_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%get_query_27);
  ];
  block %get_query_31 {.address = 0x1090; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%get_query_25);
  ];
  block %get_query_33 {.address = 0x1078; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    var Exp14__5_173: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4216_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_173:bv32) { .label = "4216_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4220_0" };
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4224_0$0" };
    $R1: bv64 := Exp14__5_174:bv64 { .label = "4224_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4228_0" };
    var Exp14__5_175: bv64 := load le $mem $R0:bv64 64 { .label = "4232_0$0" };
    $R0: bv64 := Exp14__5_175:bv64 { .label = "4232_1" };
    $R30: bv64 := 0x1090:bv64 { .label = "4236_0" };
    goto(%FUN_a60_entry_37);
  ];
  block %get_query_35 {.address = 0x106c; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%get_query_33);
  ];
  block %get_query_37 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x1000:bv64 { .label = "4204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x280:bv64) { .label = "4208_0" };
    $R30: bv64 := 0x1078:bv64 { .label = "4212_0" };
    goto(%FUN_a50_entry_53);
  ];
  block %get_query_39 {.address = 0x1068; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%get_query_33);
  ];
  block %get_query_41 {.address = 0x104c; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4172_0" };
    $R0: bv64 := 0x50:bv64 { .label = "4176_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "4180_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4184_0" };
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4188_0$0" };
    $R1: bv64 := Exp14__5_187:bv64 { .label = "4188_1" };
    var Exp14__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4192_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "4192_1" };
    $R30: bv64 := 0x1068:bv64 { .label = "4196_0" };
    goto(%FUN_a70_entry_25);
  ];
  block %get_query_43 {.address = 0x1044; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4164_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "4164_1" };
    $R30: bv64 := 0x104c:bv64 { .label = "4168_0" };
    goto(%FUN_9d0_entry_19);
  ];
  block %get_query_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%get_query_43);
  ];
  block %get_query_47 {.address = 0x1030; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%get_query_43);
  ];
  block %get_query_49 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := bvadd($R31:bv64, 0x23:bv64) { .label = "4144_0" };
    $R2: bv64 := 0x1:bv64 { .label = "4148_0" };
    $R1: bv64 := $R0:bv64 { .label = "4152_0" };
    var Exp14__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4156_0$0" };
    $R0: bv64 := Exp14__5_164:bv64 { .label = "4156_1" };
    $R30: bv64 := 0x1044:bv64 { .label = "4160_0" };
    goto(%FUN_a70_entry_27);
  ];
  block %get_query_51 {.address = 0x1024; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffb1:bv32)) { .label = "4132_0" };
    var Cse0__5_189: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4136_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_189:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4136_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_189:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4136_2" };
    $ZF: bv1 := bvcomp(Cse0__5_189:bv32, 0x0:bv32) { .label = "4136_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_189:bv32) { .label = "4136_4" };
    goto(%get_query_45, %get_query_49);
  ];
  block %get_query_53 {.address = 0x101c; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%get_query_51);
  ];
  block %get_query_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4124_0$0" };
    $R0: bv64 := Exp14__5_190:bv64 { .label = "4124_1" };
    $R30: bv64 := 0x1024:bv64 { .label = "4128_0" };
    goto(%FUN_9d0_entry_21);
  ];
  block %get_query_57 {.address = 0x100c; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%get_query_43);
  ];
  block %get_query_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4108_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "4108_1" };
    $R1: bv64 := 0x3f:bv64 { .label = "4112_0" };
    store le $mem $R0:bv64 extract(16, 0, $R1:bv64) 16 { .label = "4116_0" };
    goto(%get_query_57);
  ];
  block %get_query_61 {.address = 0x1000; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Exp14__5_146: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "4096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4100_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4100_3" };
    goto(%get_query_55, %get_query_59);
  ];
  block %get_query_63 {.address = 0xfd8; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%get_query_61);
  ];
  block %get_query_65 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_180: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4056_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_180:bv32) { .label = "4056_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4060_0" };
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4064_0$0" };
    $R1: bv64 := Exp14__5_181:bv64 { .label = "4064_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4068_0" };
    var Exp14__5_182: bv64 := load le $mem $R0:bv64 64 { .label = "4072_0$0" };
    $R0: bv64 := Exp14__5_182:bv64 { .label = "4072_1" };
    var Exp14__5_183: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4076_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "4076_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4080_0" };
    $R1: bv64 := $R0:bv64 { .label = "4084_0" };
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4088_0$0" };
    $R0: bv64 := Exp14__5_184:bv64 { .label = "4088_1" };
    $R30: bv64 := 0x1000:bv64 { .label = "4092_0" };
    goto(%FUN_a80_entry_31);
  ];
  block %get_query_67 {.address = 0xfcc; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%get_query_37, %get_query_65);
  ];
  block %get_query_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_162: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "4044_1" };
    var Cse0__5_163: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffb1:bv32) { .label = "4048_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_163:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffb1:bv64))) { .label = "4048_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_163:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffb1:bv64))) { .label = "4048_2" };
    $ZF: bv1 := bvcomp(Cse0__5_163:bv32, 0x0:bv32) { .label = "4048_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_163:bv32) { .label = "4048_4" };
    goto(%get_query_67);
  ];
  block %get_query_71 {.address = 0xfb0; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%get_query_29, %get_query_69);
  ];
  block %get_query_73 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_191: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4016_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_191:bv32) { .label = "4016_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4020_0" };
    var Exp14__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4024_0$0" };
    $R1: bv64 := Exp14__5_192:bv64 { .label = "4024_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4028_0" };
    var Exp14__5_193: bv64 := load le $mem $R0:bv64 64 { .label = "4032_0$0" };
    $R0: bv64 := Exp14__5_193:bv64 { .label = "4032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4036_3" };
    goto(%get_query_71);
  ];
  block %get_query_75 {.address = 0x10e0; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4320_0" };
    var Exp16__5_149: bv64 := load le $stack $R31:bv64 64 { .label = "4324_0$0" };
    var Exp18__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4324_1$0" };
    $R29: bv64 := Exp16__5_149:bv64 { .label = "4324_2" };
    $R30: bv64 := Exp18__5_150:bv64 { .label = "4324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4324_4" };
    goto(%get_query_basil_return_1);
  ];
  block %get_query_77 {.address = 0x10d8; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4312_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "4312_1" };
    $R30: bv64 := 0x10e0:bv64 { .label = "4316_0" };
    goto(%FUN_a60_entry_33);
  ];
  block %get_query_79 {.address = 0x10c4; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Exp14__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4292_0$0" };
    $R0: bv64 := Exp14__5_169:bv64 { .label = "4292_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4f:bv64) { .label = "4296_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "4300_0" };
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4304_0$0" };
    $R0: bv64 := Exp14__5_170:bv64 { .label = "4304_1" };
    $R30: bv64 := 0x10d8:bv64 { .label = "4308_0" };
    goto(%FUN_a60_entry_35);
  ];
  block %get_query_81 {.address = 0x10b4; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%get_query_79);
  ];
  block %get_query_83 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R2: bv64 := 0x50:bv64 { .label = "4276_0" };
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4280_0$0" };
    $R1: bv64 := Exp14__5_171:bv64 { .label = "4280_1" };
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4284_0$0" };
    $R0: bv64 := Exp14__5_172:bv64 { .label = "4284_1" };
    $R30: bv64 := 0x10c4:bv64 { .label = "4288_0" };
    goto(%FUN_a80_entry_29);
  ];
  block %get_query_85 {.address = 0x10a4; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var Exp14__5_165: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4260_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "4260_1" };
    var Exp14__5_166: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "4264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "4264_1" };
    var Cse2__5_167: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4268_0" };
    var Cse0__5_168: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_168:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_167:bv32)), 0x1:bv64))) { .label = "4268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_168:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_167:bv32)), 0x1:bv64))) { .label = "4268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_168:bv32, 0x1:bv32), 0x0:bv32) { .label = "4268_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_168:bv32, 0x1:bv32)) { .label = "4268_5" };
    goto(%get_query_73, %get_query_83);
  ];
  block %get_query_87 {.address = 0xfa4; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4004_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "4008_0" };
    goto(%get_query_85);
  ];
  block %get_query_89 {.address = 0xf98; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%get_query_87);
  ];
  block %get_query_91 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "3992_0" };
    $R0: bv64 := 0x50:bv64 { .label = "3996_0" };
    $R30: bv64 := 0xfa4:bv64 { .label = "4000_0" };
    goto(%FUN_a20_entry_43);
  ];
  block %get_query_93 {.address = 0xf88; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var Exp14__5_152: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3976_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "3976_1" };
    var Exp14__5_153: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "3980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "3980_1" };
    var Cse2__5_154: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3984_0" };
    var Cse0__5_155: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_155:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_154:bv32)), 0x1:bv64))) { .label = "3984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_155:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_154:bv32)), 0x1:bv64))) { .label = "3984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_155:bv32, 0x1:bv32), 0x0:bv32) { .label = "3984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_155:bv32, 0x1:bv32)) { .label = "3984_5" };
    goto(%get_query_23, %get_query_91);
  ];
  block %_inlineret_3 {.originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%get_query_41);
  ];
  block %FUN_9d0_entry_19 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_20);
  ];
  block %FUN_9d0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%get_query_53);
  ];
  block %FUN_9d0_entry_21 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_22);
  ];
  block %FUN_9d0_basil_return_1_22 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%get_query_17);
  ];
  block %FUN_9d0_entry_23 {.address = 0x9d0} [
    var R30_begin_FUN_9d0_2512_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2512_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "2516_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2516_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "2520_0" };
    assert eq($R30:bv64, R30_begin_FUN_9d0_2512_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "2524_2" };
    goto(%FUN_9d0_basil_return_1_24);
  ];
  block %FUN_9d0_basil_return_1_24 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%get_query_39);
  ];
  block %FUN_a70_entry_25 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_7:bv64) { .comment = "R30 = R30_in" };
    call @strncat () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_26);
  ];
  block %FUN_a70_basil_return_1_26 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%get_query_47);
  ];
  block %FUN_a70_entry_27 {.address = 0xa70} [
    var R30_begin_FUN_a70_2672_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2672_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2676_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2676_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2680_0" };
    assert eq($R30:bv64, R30_begin_FUN_a70_2672_9:bv64) { .comment = "R30 = R30_in" };
    call @strncat () { .label = "2684_2" };
    goto(%FUN_a70_basil_return_1_28);
  ];
  block %FUN_a70_basil_return_1_28 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%get_query_81);
  ];
  block %FUN_a80_entry_29 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_11:bv64) { .comment = "R30 = R30_in" };
    call @strncpy () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_30);
  ];
  block %FUN_a80_basil_return_1_30 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%get_query_63);
  ];
  block %FUN_a80_entry_31 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2692_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_13:bv64) { .comment = "R30 = R30_in" };
    call @strncpy () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_32);
  ];
  block %FUN_a80_basil_return_1_32 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%get_query_75);
  ];
  block %FUN_a60_entry_33 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_34);
  ];
  block %FUN_a60_basil_return_1_34 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%get_query_77);
  ];
  block %FUN_a60_entry_35 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_17:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_36);
  ];
  block %FUN_a60_basil_return_1_36 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%get_query_31);
  ];
  block %FUN_a60_entry_37 {.address = 0xa60} [
    var R30_begin_FUN_a60_2656_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2656_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2660_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2660_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_FUN_a60_2656_19:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2668_2" };
    goto(%FUN_a60_basil_return_1_38);
  ];
  block %FUN_a60_basil_return_1_38 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%get_query_89);
  ];
  block %FUN_a20_entry_43 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_21:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_44);
  ];
  block %FUN_a20_basil_return_1_44 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 [
    goto(%get_query_35);
  ];
  block %FUN_a50_entry_53 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_23:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_54);
  ];
  block %FUN_a50_basil_return_1_54 [
    goto(%_inlineret_14);
  ];
  block %get_query_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_4664 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1238; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1238; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4664_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "4664_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4664_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "4664_3" };
    $R29: bv64 := $R31:bv64 { .label = "4668_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4672_0" };
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "4676_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4676_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "4676_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "4676_3" };
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
  block %__VERIFIER_nondet_int_entry {.address = 0x11c0; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4544_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "4544_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4544_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "4544_3" };
    $R29: bv64 := $R31:bv64 { .label = "4548_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4552_0" };
    var Exp16__5_79: bv64 := load le $stack $R31:bv64 64 { .label = "4556_0$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4556_1$0" };
    $R29: bv64 := Exp16__5_79:bv64 { .label = "4556_2" };
    $R30: bv64 := Exp18__5_80:bv64 { .label = "4556_3" };
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
  block %getNumberInRange_entry {.address = 0xbe4; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3044_0" };
    store le $stack Cse0__5_94:bv64 $R29:bv64 64 { .label = "3044_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3044_2" };
    $R31: bv64 := Cse0__5_94:bv64 { .label = "3044_3" };
    $R29: bv64 := $R31:bv64 { .label = "3048_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3052_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3056_0" };
    $R30: bv64 := 0xbf8:bv64 { .label = "3060_0" };
    call @__VERIFIER_nondet_int_4544 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xc04; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3076_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xc00; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
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
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "3112_1" };
    var Exp16__5_100: bv64 := load le $stack $R31:bv64 64 { .label = "3116_0$0" };
    var Exp18__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3116_1$0" };
    $R29: bv64 := Exp16__5_100:bv64 { .label = "3116_2" };
    $R30: bv64 := Exp18__5_101:bv64 { .label = "3116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3116_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xc18; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "3096_1" };
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "3100_1" };
    var Cse2__5_104: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3104_0" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "3104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "3104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_105:bv32, 0x1:bv32), 0x0:bv32) { .label = "3104_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_105:bv32, 0x1:bv32)) { .label = "3104_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xc08; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    var Exp14__5_95: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "3080_1" };
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "3084_1" };
    var Cse2__5_97: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3088_0" };
    var Cse0__5_98: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_98:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_97:bv32)), 0x1:bv64))) { .label = "3088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_98:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_97:bv32)), 0x1:bv64))) { .label = "3088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_98:bv32, 0x1:bv32), 0x0:bv32) { .label = "3088_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_98:bv32, 0x1:bv32)) { .label = "3088_5" };
    goto(%getNumberInRange_7, %getNumberInRange_17);
  ];
  block %getNumberInRange_21 {.address = 0xbf8; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3064_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_11 {.address = 0xc28; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    return ();
  ]
];


proc @exit () -> ()
  { .name = "exit" };


proc @getRandomString_3264 () -> ()
  { .name = "getRandomString"; .address = 0xcc0; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xcc0; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    var R30_begin_getRandomString_3264: bv64 := $R30:bv64;
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_119:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_119:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3272_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3276_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3280_0" };
    var Exp14__5_120: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3284_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "3284_1" };
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "3288_1" };
    $R30: bv64 := 0xce0:bv64 { .label = "3292_0" };
    call @getNumberInRange_3044 ();
    goto(%getRandomString_27);
  ];
  block %getRandomString_3 {.address = 0xd30; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3376_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3380_0" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "3384_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3388_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3392_0" };
    goto(%getRandomString_13);
  ];
  block %getRandomString_5 {.address = 0xd20; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_122: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3360_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_122:bv32) { .label = "3360_1" };
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3364_0$0" };
    $R1: bv64 := Exp14__5_123:bv64 { .label = "3364_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3368_0" };
    $R30: bv64 := 0xd30:bv64 { .label = "3372_0" };
    call @__VERIFIER_nondet_char_4664 ();
    goto(%getRandomString_5);
  ];
  block %getRandomString_9 {.address = 0xd54; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %getRandomString_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3412_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_108:bv32) { .label = "3412_1" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3416_0$0" };
    $R1: bv64 := Exp14__5_109:bv64 { .label = "3416_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3420_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3424_0" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3428_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "3428_1" };
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3432_0$0" };
    $R19: bv64 := Exp14__5_111:bv64 { .label = "3432_1" };
    var Exp16__5_112: bv64 := load le $stack $R31:bv64 64 { .label = "3436_0$0" };
    var Exp18__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3436_1$0" };
    $R29: bv64 := Exp16__5_112:bv64 { .label = "3436_2" };
    $R30: bv64 := Exp18__5_113:bv64 { .label = "3436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3436_4" };
    goto(%getRandomString_9);
  ];
  block %getRandomString_13 {.address = 0xd44; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var Exp14__5_114: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "3396_1" };
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "3400_1" };
    var Cse2__5_116: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3404_0" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3404_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "3404_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "3404_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_117:bv32, 0x1:bv32), 0x0:bv32) { .label = "3404_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_117:bv32, 0x1:bv32)) { .label = "3404_5" };
    goto(%getRandomString_7, %getRandomString_11);
  ];
  block %getRandomString_15 {.address = 0xd18; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%getRandomString_13);
  ];
  block %getRandomString_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3352_0" };
    goto(%getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xd10; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3344_0" };
    $R30: bv64 := 0xd18:bv64 { .label = "3348_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3264:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9e0_entry_11);
  ];
  block %getRandomString_21 {.address = 0xd04; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "3332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x270:bv64) { .label = "3336_0" };
    $R30: bv64 := 0xd10:bv64 { .label = "3340_0" };
    goto(%FUN_a50_entry_51);
  ];
  block %getRandomString_25 {.address = 0xcf4; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3316_0" };
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3320_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "3320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3324_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3324_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3324_3" };
    goto(%getRandomString_17, %getRandomString_23);
  ];
  block %getRandomString_27 {.address = 0xce0; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3296_0" };
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "3300_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3304_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3308_0" };
    $R30: bv64 := 0xcf4:bv64 { .label = "3312_0" };
    goto(%FUN_a20_entry_45);
  ];
  block %_inlineret_3 {.originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_9e0_entry_11 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_12);
  ];
  block %FUN_9e0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%getRandomString_25);
  ];
  block %FUN_a20_entry_45 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_3:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_46);
  ];
  block %FUN_a20_basil_return_1_46 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getRandomString_21);
  ];
  block %FUN_a50_entry_51 {.address = 0xa50} [
    var R30_begin_FUN_a50_2640_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2640_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2644_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2644_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2648_0" };
    assert eq($R30:bv64, R30_begin_FUN_a50_2640_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2652_2" };
    goto(%FUN_a50_basil_return_1_52);
  ];
  block %FUN_a50_basil_return_1_52 [
    goto(%_inlineret_5);
  ];
  block %getRandomString_basil_return_1 [
    return ();
  ]
];




prog entry @main_4332 {
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
      { .name = "puts"; .offset = 0x20048 };
      { .name = "strcspn"; .offset = 0x20068 };
      { .name = "strlen"; .offset = 0x20008 };
      { .name = "strncat"; .offset = 0x20058 };
      { .name = "strncpy"; .offset = 0x20060 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1268; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1620; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1624; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x12c0; .size = 0x40 }
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
      { .name = "getNumberInRange"; .address = 0xbe4; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xc34; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xcc0; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xd74; .size = 0x480 };
      { .name = "main"; .address = 0x10ec; .size = 0x600 };
      { .name = "strdup"; .address = 0xe04; .size = 0x280 };
      { .name = "strsep"; .address = 0xe54; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xbe0 ]; [ 0x1fdb0; 0xb8c ]; [ 0x1ffd8; 0x10ec ]; [ 0x20078; 0x20078 ] ]
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
      "H4sIAAAAAAAA/5XISQ6AMAxDUUsUWmbCcP+r8qV60W0tPSV2SPpUU3Dixu7twoTBffM98Phf8ao/MxJysy0IjO4//dafK6AA";
      "AAA="
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
      "H4sIAAAAAAAA/2NgwA2YGbgYGjixiYszFDAwoYilArEQFjPkcYgL4xA3xSGewsjAoIBF3B+IlbCI6+EwJw6HeAMO84txqGfE";
      "Ic6HQ9wdhzgbDvF+HO5Rw6E+ByzOwxDCB+HPgYpLQMVZoOIBUHEAs6bMXvgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x568;
    .size = 0x1a9;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QQW7DIBBFuRA2JsROu2wWVaRmlz3CeEJoYLAAx25OX6NUVRdtV3808/RG+mScciIpR9TjBzlHAAKLzWUz";
      "TGMJB1hCpxGJV84FTaR0ttcyZRWz9MriQ6DyetGLkmeLytk7EP3gPfhiX6EEI1F9iJkUQ5VC1ZLXt8PLXvJqI77HpiM12qVO";
      "OUSob50wu9Vrtt2Z3ZB5cWla5mbrG/Z0Ez01RUaVivrSCjrhFcOM1FmcFmpworwSnLZNvWLPP7zebO7DU+dmMXTMNvPm8r5T";
      "A7vuIu9Gzfk/RqM1bbYVr9i67Os/wfKSyMPpKAeIYGzKEE/HvQsIJ9U7WAszPuBXlfKB/gp+AjKs2gapAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x712;
    .size = 0x2a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs2A0jM0IhADRcAWlKgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x740;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKoZGBgEGCAgC0Tp7ExMDAzNEPFpoP5TAx9UHkAQT9TczAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x770;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA24IvQFNvAcqfuM/qvgbAQhdwcCEIg7jH4CqZwSKszMgwAkkcQ4k8QtI4txI4g+QxAWR";
      "xAGogUrowAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x830;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrRJEUBgA0G+4jPW3RtooiqIoiqIoev8nMJucE09EFn9ZisjjVfGJH/iC//ElP/EVP/MffuFrfuUbfuNb";
      "fuc7/uB7/uS//MUP/M2P/AN+AZ+gUAEAAA=="
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
      "H4sIAAAAAAAA/52UT0gUcRTH38xsRa4gtYGHzWbXBEkhDx5iWWlHI/ZQF5c9dAhc7dDBDkpI1BKNdNzApgKvWhfbU4cOLfTH";
      "Px2K7KIpCIEzW0aQ0YaXhlyn75vfrCu6rtLhx8x837/Pe/NmepqUhQbS507grCiUtRTNzp8k45tChklUoNW4rcDmw5lynNFP";
      "OK7+PW5rRM9nHad+UulZVEPKQqVDEt0nkg0J1zCuMaIfk0RJCznCZtzuRY6CImVJVhc5z3b/MNGHxvU78521w5nweufDKfjn";
      "EdtViNt9bqy8GVtMv35aBPean+wA4lNyV0ST6IzL+zVu6/B383do9gP0sYQTIj2RkuXIml+zi+npie29fEZ/xfQrN6+pUs4K";
      "Uu66RI/MNsopRMcGvHurTcuZqpZDf/39jpN0n4PieXXDSZp4LqZnJgTny01OjmVbGBxDPNsgtKBmq0S/0WuSiJ7R5GHjlsd6";
      "GVcnRrka1DZjOng0u50ocxUcdJyOpmSKmDEtRz46YsLPwj3nZ44Mc8Bf9Pq2IovVykfETDNPFHxRkY8ZL1Zh7PYY23dhPFeN";
      "MbqFMSpiQohBjchezMxa4muqwnfK4/Pvwhf87xl6+1GHunWa/WvDGXVjPba/eDYDsAUE0xiY8tAt+LK27No5X4X9qCfb4th6";
      "zSaCv4p7VeQJKZRkPcC6Z7eQx+F8CrX0ypRhXaJyPE4EsYP4DpIlTfaRYeG+EX48b95rtqkkalWavcvVTLk8ev4yQhGeK+8K";
      "z7XBmysVbs9zXn6PXIeZNRl1K9geg9kCM+8BNL+7d5g7s37EvEo7yLqM/Pxt7nhHzeIdta47Sd4FqtETYxtiH5jrbBWu1EFR";
      "Q+2QBmd9lRkt2POK1ALOLL/ncc7tMY4zI/bCOqQnMO+bfq6F52u8Cx1St+qjwffsM0JGI9jcHLDfc/k0u8/rn5mJpAt53Lv7";
      "Adtd2HzIhz3Gv7HGuOHW3ck3BH2v2fj/OEkZNXjnuYcBzoUrGI3St3aFNeTtZXawlt/9i829pAN64rzLQfZwLeYMv5+ihyxq";
      "i53DNRAio2RfgR3fltC1sr68VU+V9aWtul7W50v6EzJmfHoCs8qO8/7B7xJ//9BPe+xid995/G9cftHT1H60uX1q+81XVfsH";
      "Uhm6u4wHAAA="
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
    .size = 0x60;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/03KUQqAIBBFUWslbwHRVqIlRJoM6LwYNXD35V/n78Kd3OyGrVXwQg6Z1r/eW7COUk00QgoqiUSNC0SfI4kH";
      "DSfN2l1ROBaJSgt+dX8vYl7txmAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x12c8;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MLRIBARyG8XdtEQTFzM4QBEEQBGFnCKIjbBAcQBAdQBAcYI8giIIDiHsAURBFM/4+xusJz/zak7TT8VFS";
      "i+JpV1iEfcUtPvCM9UTKXvYAOzjFJS4wcIOHt73HyYcP7vCO/a/drEm9nz3EGxYYuMaG7RK7eMIRXnCGgXPMUmmFOf4BCP0Y";
      "o7QAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1380;
    .size = 0x2a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFW+//9vApJ0ZJcDiekAcQFQzACqByTmAMQ9QDEbqJgCEIcA8RagmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRPgGpYoPpkQOYA8RWgWABEn8FctnmsQffu8sHMXQPELD/+/++ByDvM5ZjH7jSZLR5mLkjN";
      "BSDOAarZgqomE1nNFyD+A1QzAVVNAkwNyC0SjAwMGT9xu8UCKD8DKD8H1YxkZDNigGoEfv3//4cRoYapFmKIChDXAMXf/P7/";
      "/wDEjAbGuQLz+J0m8+XADIGaswSoruXP//8iEHUCc5nmMTpD3QKSPwKUr8Aj/wQon4NHnoWJgSEBj7wKUD4Ej7wLUN4Dj3wK";
      "UN4Gj3wLUN4AhzwIAACsT9QLpAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1624;
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
      "H4sIAAAAAAAA/62QOxKCQBAFB0X5qAmlpXy8g0cwNDDwGGaSmnkNb6CZR/A4hiYElCVL4fQGS+wkTfN4O7V4onOGa3iFU3iJ";
      "lDN8nyhT/Pb1fszxEGbwQV70ct/2B8qqMaeOu6H6iPzIwxgvyWP8rsfLBF/BhbhDTV5GC6yVA/05HsAl3ITu+zJw7/GEUW//";
      "x+h97KcNvqVvcNbLG0/Ia9z+p39PC+2nObEAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3gjgMoHAJ9HII0wAAAA" ]
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
