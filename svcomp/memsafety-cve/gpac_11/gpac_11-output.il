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
var $R8: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_4452;

proc @main_4452 () -> ()
  { .name = "main"; .address = 0x1164; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1164; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "4452_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "4452_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4452_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "4452_3" };
    $R29: bv64 := $R31:bv64 { .label = "4456_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4460_0" };
    $R8: bv64 := $R0:bv64 { .label = "4464_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c0:bv64) { .label = "4472_0" };
    $R30: bv64 := 0x1180:bv64 { .label = "4476_0" };
    call @initializeStream_4108 ();
    goto(%main_19);
  ];
  block %main_3 {.address = 0x1188; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%main_17);
  ];
  block %main_5 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "4488_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_23:bv32) { .label = "4488_1" };
    $R0: bv64 := bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2) { .label = "4492_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "4496_0" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "4500_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "4500_1" };
    store le $stack bvadd($R1:bv64, $R0:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4504_0" };
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "4508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "4508_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4512_0" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4516_0" };
    goto(%main_3);
  ];
  block %main_7 {.address = 0x11dc; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4572_0" };
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "4576_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4576_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "4576_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "4576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "4576_4" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x11d4; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4564_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "4564_1" };
    $R30: bv64 := 0x11dc:bv64 { .label = "4568_0" };
    goto(%FUN_a10_entry_29);
  ];
  block %main_11 {.address = 0x11c0; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    $R3: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4544_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "4548_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4552_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "4556_0" };
    $R30: bv64 := 0x11d4:bv64 { .label = "4560_0" };
    call @gf_hevc_read_sps_bs_internal_4216 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0x11b4; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := 0x14:bv64 { .label = "4532_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4536_0" };
    $R30: bv64 := 0x11c0:bv64 { .label = "4540_0" };
    call @getNumberInRange_3044 ();
    goto(%main_13);
  ];
  block %main_17 {.address = 0x11a8; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "4520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "4520_1" };
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff1:bv32) { .label = "4524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_29:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff1:bv64))) { .label = "4524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_29:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff1:bv64))) { .label = "4524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_29:bv32, 0x0:bv32) { .label = "4524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_29:bv32) { .label = "4524_4" };
    goto(%main_5, %main_15);
  ];
  block %main_19 {.address = 0x1180; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    store le $stack bvadd($R31:bv64, 0x7c:bv64) 0x0:bv32 32 { .label = "4480_0" };
    goto(%main_17);
  ];
  block %_inlineret_3 {.originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%main_7);
  ];
  block %FUN_a10_entry_29 {.address = 0xa10} [
    var R30_begin_FUN_a10_2576_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2576_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2580_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2580_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_FUN_a10_2576_1:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "2588_2" };
    goto(%FUN_a10_basil_return_1_30);
  ];
  block %FUN_a10_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @fopen () -> ()
  { .name = "fopen" };


proc @exit () -> ()
  { .name = "exit" };


proc @initializeStream_4108 () -> ()
  { .name = "initializeStream"; .address = 0x100c; .returnBlock = "initializeStream_basil_return_1" }
[
  block %initializeStream_entry {.address = 0x100c; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var R30_begin_initializeStream_4108: bv64 := $R30:bv64;
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "4108_0" };
    store le $stack Cse0__5_62:bv64 $R29:bv64 64 { .label = "4108_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4108_2" };
    $R31: bv64 := Cse0__5_62:bv64 { .label = "4108_3" };
    $R29: bv64 := $R31:bv64 { .label = "4112_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4116_0" };
    $R19: bv64 := $R8:bv64 { .label = "4120_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4124_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4128_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x2b8:bv64) { .label = "4132_0" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4136_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "4136_1" };
    $R30: bv64 := 0x1030:bv64 { .label = "4140_0" };
    goto(%FUN_a20_entry_41);
  ];
  block %initializeStream_3 {.address = 0x1048; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%initializeStream_basil_return_1);
  ];
  block %initializeStream_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv8 8 { .label = "4168_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "4172_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "4176_0" };
    $R3: bv64 := $R19:bv64 { .label = "4180_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "4184_0" };
    var Exp16__5_65: bv64 := load le $stack $R2:bv64 64 { .label = "4188_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R2:bv64, 0x8:bv64) 64 { .label = "4188_1$0" };
    $R0: bv64 := Exp16__5_65:bv64 { .label = "4188_2" };
    $R1: bv64 := Exp18__5_66:bv64 { .label = "4188_3" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R2:bv64, 0x10:bv64) 64 { .label = "4192_0$0" };
    $R2: bv64 := Exp14__5_67:bv64 { .label = "4192_1" };
    store le $mem $R3:bv64 $R0:bv64 64 { .label = "4196_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) $R1:bv64 64 { .label = "4196_1" };
    store le $mem bvadd($R3:bv64, 0x10:bv64) $R2:bv64 64 { .label = "4200_0" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4204_0$0" };
    $R19: bv64 := Exp14__5_68:bv64 { .label = "4204_1" };
    var Exp16__5_69: bv64 := load le $stack $R31:bv64 64 { .label = "4208_0$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4208_1$0" };
    $R29: bv64 := Exp16__5_69:bv64 { .label = "4208_2" };
    $R30: bv64 := Exp18__5_70:bv64 { .label = "4208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4208_4" };
    goto(%initializeStream_3);
  ];
  block %initializeStream_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4160_0" };
    $R30: bv64 := 0x1048:bv64 { .label = "4164_0" };
    assert eq($R30:bv64, R30_begin_initializeStream_4108:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9e0_entry_39);
  ];
  block %initializeStream_11 {.address = 0x1030; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4144_0" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4148_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "4148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4152_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4152_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4152_3" };
    goto(%initializeStream_5, %initializeStream_9);
  ];
  block %_inlineret_3 [
    goto(%initializeStream_basil_return_1);
  ];
  block %FUN_9e0_entry_39 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_1:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_40);
  ];
  block %FUN_9e0_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%initializeStream_11);
  ];
  block %FUN_a20_entry_41 {.address = 0xa20} [
    var R30_begin_FUN_a20_2592_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2592_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2596_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2596_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2600_0" };
    assert eq($R30:bv64, R30_begin_FUN_a20_2592_3:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "2604_2" };
    goto(%FUN_a20_basil_return_1_42);
  ];
  block %FUN_a20_basil_return_1_42 [
    goto(%_inlineret_4);
  ];
  block %initializeStream_basil_return_1 [
    return ();
  ]
];


proc @fclose () -> ()
  { .name = "fclose" };


proc @fgetc () -> ()
  { .name = "fgetc" };


proc @gf_bs_read_bit_3824 () -> ()
  { .name = "gf_bs_read_bit"; .address = 0xef0; .returnBlock = "gf_bs_read_bit_basil_return_1" }
[
  block %gf_bs_read_bit_entry {.address = 0xef0; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    var R30_begin_gf_bs_read_bit_3824: bv64 := $R30:bv64;
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3824_0" };
    store le $stack Cse0__5_98:bv64 $R29:bv64 64 { .label = "3824_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3824_2" };
    $R31: bv64 := Cse0__5_98:bv64 { .label = "3824_3" };
    $R29: bv64 := $R31:bv64 { .label = "3828_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3832_0" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3836_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "3836_1" };
    var Exp14__5_100: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "3840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3844_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3844_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3844_3" };
    goto(%gf_bs_read_bit_5, %gf_bs_read_bit_19);
  ];
  block %gf_bs_read_bit_3 {.address = 0xf4c; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3916_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "3916_1" };
    var Exp11__5_107: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "3920_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_107:bv8)) { .label = "3920_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3924_0" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3928_0$0" };
    $R0: bv64 := Exp14__5_108:bv64 { .label = "3928_1" };
    var Exp14__5_109: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "3932_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3936_0" };
    $R0: bv64 := zero_extend(32, bvashr(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "3940_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3944_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3948_0" };
    store le $stack bvadd($R31:bv64, 0x2b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3952_0" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3956_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "3956_1" };
    var Exp14__5_111: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "3960_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3964_0" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3968_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "3968_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3972_0" };
    var Exp11__5_113: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "3976_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_113:bv8)) { .label = "3976_1" };
    var Exp16__5_114: bv64 := load le $stack $R31:bv64 64 { .label = "3980_0$0" };
    var Exp18__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3980_1$0" };
    $R29: bv64 := Exp16__5_114:bv64 { .label = "3980_2" };
    $R30: bv64 := Exp18__5_115:bv64 { .label = "3980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3980_4" };
    goto(%gf_bs_read_bit_basil_return_1);
  ];
  block %gf_bs_read_bit_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%gf_bs_read_bit_3);
  ];
  block %gf_bs_read_bit_7 {.address = 0xf30; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%gf_bs_read_bit_3);
  ];
  block %gf_bs_read_bit_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "3888_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3892_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3896_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "3896_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3900_0" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3904_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "3904_1" };
    $R1: bv64 := 0x8:bv64 { .label = "3908_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3912_0" };
    goto(%gf_bs_read_bit_7);
  ];
  block %gf_bs_read_bit_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3880_0" };
    $R30: bv64 := 0xf30:bv64 { .label = "3884_0" };
    assert eq($R30:bv64, R30_begin_gf_bs_read_bit_3824:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9e0_entry_35);
  ];
  block %gf_bs_read_bit_15 {.address = 0xf18; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3864_0" };
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "3868_1" };
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "3872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_102:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "3872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_102:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "3872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_102:bv32, 0x0:bv32) { .label = "3872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_102:bv32) { .label = "3872_4" };
    goto(%gf_bs_read_bit_9, %gf_bs_read_bit_13);
  ];
  block %gf_bs_read_bit_17 {.address = 0xf0c; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%gf_bs_read_bit_15);
  ];
  block %gf_bs_read_bit_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3852_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "3852_1" };
    var Exp14__5_117: bv64 := load le $mem $R0:bv64 64 { .label = "3856_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "3856_1" };
    $R30: bv64 := 0xf18:bv64 { .label = "3860_0" };
    goto(%FUN_a40_entry_27);
  ];
  block %_inlineret_3 [
    goto(%gf_bs_read_bit_17);
  ];
  block %FUN_a40_entry_27 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_1:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_28);
  ];
  block %FUN_a40_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%gf_bs_read_bit_basil_return_1);
  ];
  block %FUN_9e0_entry_35 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_3:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_36);
  ];
  block %FUN_9e0_basil_return_1_36 [
    goto(%_inlineret_4);
  ];
  block %gf_bs_read_bit_basil_return_1 [
    return ();
  ]
];


proc @gf_bs_read_int_3988 () -> ()
  { .name = "gf_bs_read_int"; .address = 0xf94; .returnBlock = "gf_bs_read_int_9" }
[
  block %gf_bs_read_int_entry {.address = 0xf94; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3988_0" };
    store le $stack Cse0__5_78:bv64 $R29:bv64 64 { .label = "3988_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3988_2" };
    $R31: bv64 := Cse0__5_78:bv64 { .label = "3988_3" };
    $R29: bv64 := $R31:bv64 { .label = "3992_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3996_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4000_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "4004_0" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4008_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "4008_1" };
    var Exp14__5_80: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "4012_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "4012_1" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "4016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "4016_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4020_0" };
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4024_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "4024_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4028_0" };
    goto(%gf_bs_read_int_13);
  ];
  block %gf_bs_read_int_3 {.address = 0xfd8; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4056_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4060_0" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "4064_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4068_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4072_0" };
    goto(%gf_bs_read_int_13);
  ];
  block %gf_bs_read_int_5 {.address = 0xfc4; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%gf_bs_read_int_3);
  ];
  block %gf_bs_read_int_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_76: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "4036_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "4040_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4044_0" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4048_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "4048_1" };
    $R30: bv64 := 0xfd8:bv64 { .label = "4052_0" };
    call @gf_bs_read_bit_3824 ();
    goto(%gf_bs_read_int_5);
  ];
  block %gf_bs_read_int_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "4096_1" };
    var Exp16__5_74: bv64 := load le $stack $R31:bv64 64 { .label = "4100_0$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4100_1$0" };
    $R29: bv64 := Exp16__5_74:bv64 { .label = "4100_2" };
    $R30: bv64 := Exp18__5_75:bv64 { .label = "4100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4100_4" };
    goto(%gf_bs_read_int_9);
  ];
  block %gf_bs_read_int_13 {.address = 0xfec; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "4076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "4076_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4080_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4084_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4088_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4088_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4088_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4088_3" };
    goto(%gf_bs_read_int_7, %gf_bs_read_int_11);
  ];
  block %gf_bs_read_int_9 {.address = 0x1000; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    return ();
  ]
];


proc @gf_hevc_read_sps_bs_internal_4216 () -> ()
  { .name = "gf_hevc_read_sps_bs_internal"; .address = 0x1078; .returnBlock = "gf_hevc_read_sps_bs_internal_basil_return_1" }
[
  block %gf_hevc_read_sps_bs_internal_entry {.address = 0x1078; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4216_0" };
    store le $stack Cse0__5_123:bv64 $R29:bv64 64 { .label = "4216_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4216_2" };
    $R31: bv64 := Cse0__5_123:bv64 { .label = "4216_3" };
    $R29: bv64 := $R31:bv64 { .label = "4220_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4224_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "4228_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "4232_0" };
    store le $stack bvadd($R31:bv64, 0x17:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4236_0" };
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "4240_0" };
    $R1: bv64 := 0x3:bv64 { .label = "4244_0" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4248_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "4248_1" };
    $R30: bv64 := 0x10a0:bv64 { .label = "4252_0" };
    call @gf_bs_read_int_3988 ();
    goto(%gf_hevc_read_sps_bs_internal_47);
  ];
  block %gf_hevc_read_sps_bs_internal_3 {.address = 0x115c; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    var Exp16__5_128: bv64 := load le $stack $R31:bv64 64 { .label = "4444_0$0" };
    var Exp18__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4444_1$0" };
    $R29: bv64 := Exp16__5_128:bv64 { .label = "4444_2" };
    $R30: bv64 := Exp18__5_129:bv64 { .label = "4444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4444_4" };
    goto(%gf_hevc_read_sps_bs_internal_basil_return_1);
  ];
  block %gf_hevc_read_sps_bs_internal_5 {.address = 0x1158; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4440_0" };
    goto(%gf_hevc_read_sps_bs_internal_3);
  ];
  block %gf_hevc_read_sps_bs_internal_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%gf_hevc_read_sps_bs_internal_5);
  ];
  block %gf_hevc_read_sps_bs_internal_9 {.address = 0x1140; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%gf_hevc_read_sps_bs_internal_5);
  ];
  block %gf_hevc_read_sps_bs_internal_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_118: bv8 := load le $stack bvadd($R31:bv64, 0x17:bv64) 8 { .label = "4416_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_118:bv8)) { .label = "4416_1" };
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4420_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "4420_1" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "4424_0" };
    var Exp16__5_120: bv32 := load le $mem bvadd($R0:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) 32 { .label = "4428_0$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_120:bv32) { .label = "4428_1" };
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4432_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "4432_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4436_0" };
    goto(%gf_hevc_read_sps_bs_internal_9);
  ];
  block %gf_hevc_read_sps_bs_internal_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%gf_hevc_read_sps_bs_internal_5);
  ];
  block %gf_hevc_read_sps_bs_internal_15 {.address = 0x1138; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%gf_hevc_read_sps_bs_internal_3);
  ];
  block %gf_hevc_read_sps_bs_internal_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0xffffffff:bv64 { .label = "4408_0" };
    goto(%gf_hevc_read_sps_bs_internal_15);
  ];
  block %gf_hevc_read_sps_bs_internal_19 {.address = 0x111c; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4380_0" };
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4384_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "4384_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4388_0" };
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4392_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "4392_1" };
    var Exp14__5_137: bv32 := load le $mem $R0:bv64 32 { .label = "4396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "4396_1" };
    var Cse0__5_138: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff1:bv32) { .label = "4400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_138:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff1:bv64))) { .label = "4400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_138:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff1:bv64))) { .label = "4400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_138:bv32, 0x0:bv32) { .label = "4400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_138:bv32) { .label = "4400_4" };
    goto(%gf_hevc_read_sps_bs_internal_13, %gf_hevc_read_sps_bs_internal_17);
  ];
  block %gf_hevc_read_sps_bs_internal_21 {.address = 0x1110; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%gf_hevc_read_sps_bs_internal_19);
  ];
  block %gf_hevc_read_sps_bs_internal_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x8:bv64 { .label = "4368_0" };
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4372_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "4372_1" };
    $R30: bv64 := 0x111c:bv64 { .label = "4376_0" };
    call @gf_bs_read_int_3988 ();
    goto(%gf_hevc_read_sps_bs_internal_21);
  ];
  block %gf_hevc_read_sps_bs_internal_25 {.address = 0x10f4; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4340_0" };
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4344_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "4344_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4348_0" };
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4352_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "4352_1" };
    var Exp11__5_134: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "4356_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_134:bv8)) { .label = "4356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4360_3" };
    goto(%gf_hevc_read_sps_bs_internal_11, %gf_hevc_read_sps_bs_internal_23);
  ];
  block %gf_hevc_read_sps_bs_internal_27 {.address = 0x10e8; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%gf_hevc_read_sps_bs_internal_25);
  ];
  block %gf_hevc_read_sps_bs_internal_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "4328_0" };
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4332_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "4332_1" };
    $R30: bv64 := 0x10f4:bv64 { .label = "4336_0" };
    call @gf_bs_read_int_3988 ();
    goto(%gf_hevc_read_sps_bs_internal_27);
  ];
  block %gf_hevc_read_sps_bs_internal_31 {.address = 0x10c8; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4296_0" };
    var Exp11__5_130: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "4300_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_130:bv8)) { .label = "4300_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4304_0" };
    store le $stack bvadd($R31:bv64, 0x3e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4308_0" };
    var Exp11__5_131: bv8 := load le $stack bvadd($R31:bv64, 0x3e:bv64) 8 { .label = "4312_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_131:bv8)) { .label = "4312_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4316_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4320_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4320_3" };
    goto(%gf_hevc_read_sps_bs_internal_7, %gf_hevc_read_sps_bs_internal_29);
  ];
  block %gf_hevc_read_sps_bs_internal_33 {.address = 0x10c4; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4292_0" };
    goto(%gf_hevc_read_sps_bs_internal_31);
  ];
  block %gf_hevc_read_sps_bs_internal_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%gf_hevc_read_sps_bs_internal_33);
  ];
  block %gf_hevc_read_sps_bs_internal_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%gf_hevc_read_sps_bs_internal_33);
  ];
  block %gf_hevc_read_sps_bs_internal_39 {.address = 0x10bc; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%gf_hevc_read_sps_bs_internal_31);
  ];
  block %gf_hevc_read_sps_bs_internal_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4284_0" };
    goto(%gf_hevc_read_sps_bs_internal_39);
  ];
  block %gf_hevc_read_sps_bs_internal_43 {.address = 0x10b0; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%gf_hevc_read_sps_bs_internal_37, %gf_hevc_read_sps_bs_internal_41);
  ];
  block %gf_hevc_read_sps_bs_internal_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_126: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "4272_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_126:bv8)) { .label = "4272_1" };
    var Cse0__5_127: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff9:bv32) { .label = "4276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_127:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff9:bv64))) { .label = "4276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_127:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff9:bv64))) { .label = "4276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_127:bv32, 0x0:bv32) { .label = "4276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_127:bv32) { .label = "4276_4" };
    goto(%gf_hevc_read_sps_bs_internal_43);
  ];
  block %gf_hevc_read_sps_bs_internal_47 {.address = 0x10a0; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4256_0" };
    var Exp11__5_125: bv8 := load le $stack bvadd($R31:bv64, 0x17:bv64) 8 { .label = "4260_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_125:bv8)) { .label = "4260_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4264_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4264_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4264_3" };
    goto(%gf_hevc_read_sps_bs_internal_35, %gf_hevc_read_sps_bs_internal_45);
  ];
  block %gf_hevc_read_sps_bs_internal_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4604 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x11fc; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x11fc; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4604_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "4604_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4604_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "4604_3" };
    $R29: bv64 := $R31:bv64 { .label = "4608_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4612_0" };
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "4616_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4616_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "4616_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "4616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4616_4" };
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
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3044_0" };
    store le $stack Cse0__5_151:bv64 $R29:bv64 64 { .label = "3044_1" };
    store le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3044_2" };
    $R31: bv64 := Cse0__5_151:bv64 { .label = "3044_3" };
    $R29: bv64 := $R31:bv64 { .label = "3048_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3052_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3056_0" };
    $R30: bv64 := 0xbf8:bv64 { .label = "3060_0" };
    call @__VERIFIER_nondet_int_4604 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xc04; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3076_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xc00; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $R30: bv64 := 0xc04:bv64 { .label = "3072_0" };
    call @__VERIFIER_nondet_int_4604 ();
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
    var Exp14__5_156: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "3112_1" };
    var Exp16__5_157: bv64 := load le $stack $R31:bv64 64 { .label = "3116_0$0" };
    var Exp18__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3116_1$0" };
    $R29: bv64 := Exp16__5_157:bv64 { .label = "3116_2" };
    $R30: bv64 := Exp18__5_158:bv64 { .label = "3116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3116_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xc18; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_159: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_159:bv32) { .label = "3096_1" };
    var Exp14__5_160: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "3100_1" };
    var Cse2__5_161: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3104_0" };
    var Cse0__5_162: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_162:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_161:bv32)), 0x1:bv64))) { .label = "3104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_162:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_161:bv32)), 0x1:bv64))) { .label = "3104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_162:bv32, 0x1:bv32), 0x0:bv32) { .label = "3104_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_162:bv32, 0x1:bv32)) { .label = "3104_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xc08; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Exp14__5_152: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "3080_1" };
    var Exp14__5_153: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "3084_1" };
    var Cse2__5_154: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3088_0" };
    var Cse0__5_155: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3088_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_155:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_154:bv32)), 0x1:bv64))) { .label = "3088_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_155:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_154:bv32)), 0x1:bv64))) { .label = "3088_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_155:bv32, 0x1:bv32), 0x0:bv32) { .label = "3088_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_155:bv32, 0x1:bv32)) { .label = "3088_5" };
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




prog entry @main_4452 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20050 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20058 };
      { .name = "calloc"; .offset = 0x20048 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "fclose"; .offset = 0x20028 };
      { .name = "fgetc"; .offset = 0x20040 };
      { .name = "fopen"; .offset = 0x20030 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "puts"; .offset = 0x20060 };
      { .name = "strcspn"; .offset = 0x20068 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x12a0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x16a8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x16ac; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20080; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x12d0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x11e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1274; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x11fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1224; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1238; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1260; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x124c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1210; .size = 0xa0 };
      { .name = "_start"; .address = 0xac0; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xbe4; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xc34; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xcc0; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xd74; .size = 0x480 };
      { .name = "gf_bs_read_bit"; .address = 0xef0; .size = 0x520 };
      { .name = "gf_bs_read_int"; .address = 0xf94; .size = 0x3c0 };
      { .name = "gf_hevc_read_sps_bs_internal"; .address = 0x1078; .size = 0x760 };
      { .name = "initializeStream"; .address = 0x100c; .size = 0x360 };
      { .name = "main"; .address = 0x1164; .size = 0x420 };
      { .name = "strdup"; .address = 0xe04; .size = 0x280 };
      { .name = "strsep"; .address = 0xe54; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xbe0 ]; [ 0x1fdb0; 0xb8c ]; [ 0x1ffd8; 0x1164 ]; [ 0x20078; 0x20078 ] ]
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
      "H4sIAAAAAAAA/5XJWQqAMBRD0YDV1tnnsP+teqGBfjdwSCAh6VNNcd+41DJh8D7dGY/3gVd9WdwzNqxI2BEY/f9vMdg4oAAA";
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
      "H4sIAAAAAAAA/2NgwA2YGbgYGjixiYszFDAwoYglA7EQFjPkcIjz4BA3wSGexMjAoIBF3A2IlbCIx+AwRwKHuC4OcUYc4qE4";
      "xOtwuLMQh3p2HOK9OMxRxaE+CyzOwxDCB+HPgYoLQsVZoOIBUHEAu27etfgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x568;
    .size = 0x1a7;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy26DMBBF54cMxnEg6bJZVJGaHXvLGOM48Uu2CTRfXxBV1UXb1cxcHZ2RLgxKZgFhzAnkrDOkHPsxwOCD";
      "dOthtiFScGC5MV4AY0Z3gqXMY2aWa7ckYuZs0I4b/ZQgNm4QxicJVloRPlZJkgF452OGVVAkX9Tw9n5+PTFS7Oj3WjVQOj2X";
      "Kfsoy0dD1WHRq30z4IfDll6rGptJ2wofH7RDapUhzqO41hSN7u785JDRbpyRciMiBSWorsoFe/nhtWr37I+NmWjfYF1Nu+vt";
      "wHt8P0TSBEHIP0YlBKr2BSnwEnbln+D6Eti5vbBeRql0yjK2l5PxTra8M3LpTVnvvppkG/or+Akq0qgWpwEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x710;
    .size = 0x2a;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGsyCQAU4yAiEA8MKljioAAAA=" ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA24IvQFNvAcqfuM/qniKIISuYGBCEYfxD0DVMwLF2RkQ4ASSOAeS+AUkcT4k8QdI4oJI";
      "4gAInMBuwAAAAA=="
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
    .size = 0x7c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51VQWhUVxQ97/9ZpJnQaKYwYGz/TOyipEhapMgnQl6ymYUr01m4UJLowoKrbIoQ7Uy66KLZ+FVw2Sy6MAPF";
      "LrrIp1UTbakgbhRFodD/J7YIFZqSbj46+Z773p8ktXEauni89++799xzz71vZuJd98HbqN97h+s3F43Y1UlzH4LfXQQRsIpn";
      "lcTlXY5rOU0vR7LE/rSSaOC7R2laXHInHnol98F2CwrnASdQ3MvcR4A/loBqTIxyVEmmiLHqqgYc76HgvOpfBu4MvKjdH+2Z";
      "nSu/GL24TP8mY8dWK8kJE+tsxLZmri+0yHstj6TA+ElnzNcKBw3fJ5WkTn+Df0gnF1jHY64S6uOTjuOv5XXSmrl55dVafmF9";
      "rZlrBjfyEMb9CD9XuBQNIXSBt2rZOR7SYeTpkPWdPp2mVfPdb7+frafViN+tmVtXLM8fNnhKrNyVyWNWtO2nrV8nHvAXa60C";
      "+Bbz3cEXGddj3NMRhN3MHY3UyUcnB4C5T8kDe9E36cCPRnSIHHZH9It5FnzhMSc86G9r/XFbLvH7smzMTeEzTH7DFk84Hu3A";
      "8XjG8cBrOI534ji8heOwjSkxhjn8/+IsXNv8PujA76OMX/41/Ab/t4bZfPQyb69O/lxPL5vYjJsrnAq8K1hO8+TUpD2mr9h+";
      "XZd7wdtmPopIYokt6gSgv8ezZ3FKLqpiL4g9u4+Jkwqei8EpB3NiV9iM5/IZO813UG3bnByCmOcB+oneMtdy58Hm6lQrenQo";
      "eGWHeL0W747kz2r3cviQb7wqun9j7DpU1Fh8VYk6y67q46qH/hJf0n5M7m1s6nik9N7SHukL+9gXXbUxcqd4Z+Il9qr2N/Xb";
      "5BgXEaZDFlvtYh+L8taQt98I81KrzM8Z7+Mo8/uZ/ZJ8hofcQQ2au6LNKZhS8+i/3vX3G31bc7sa0jtyPq+i7kD0PCf1b+lf";
      "W5dTtKeu8tMKuR5GuOIWGs0VBDqnF8a6dDKZw8KJLmR9+OkfM9KejyZrXZmAn6bwp4gp+a6b32vqNWF7Lr+7UcrzXky3czus";
      "H+L/nH7PtW803nKWuHnOWTnDXCCm6V/B6OfLjl0Wf54zJb0Uv6/oZ/QrmPkLjR84D4cwvV/Jm6z3dTF3TG6iefmsvqjOTC22";
      "/YXb5swt2lpPInjK/yjRlC0MvpZ3XEP4hvSwVg/x92f3Y+rWrOlw4JPSYlTL3jB95Cy577Jns059XGr+krq7rEW0jm9Z/IZo";
      "Rj5vyhs2HG5nHG4YDta2vBPbvR3adorX0fYSgkMVpcgHAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1288;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x12a0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okogvygJLMygp59ekJgcb2iol5FawYAAALlLKE44AAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x12d8;
    .size = 0xcc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MnRbCcByH8d9aEAyGOycJgiAIgs5JB4MgHARhGASDLiAY7AL+0AUEwXDQBQRdRDDMtl6/PfCcjz1e359f";
      "zSyiupHumLRSixkGnlmJA+w9pRgDTHGFGdbo0L2kC47ffHCP3Q7vjzTCChOcfqUNHjHH/CedMJR0wyE+cIahb7bACa5xiTvc";
      "4gELdHjGP+DlJPzMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x13a8;
    .size = 0x304;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiP98+//fBCTpyC4HEtMBYo/v//8bQPWAxByAOAUoZgMVUwDiECDuAYp5";
      "gPXyKcxlmcfsNJnJ797dy3wwfRVAvAeohgWqTwakB4jXAMUCIPoM5rLNYw26d5cPZu4aIL4DlO+ByDvM5ZjH7jSZLR5mLkjN";
      "BSB2+fH//xZUNZnIar4A8RWgmgmoahJgakBukWAE+u0nbrdYAOULgPJzUM1IRjYjBqjmBVDNEiQz0qFmgORrgPI5v/7/r0CS";
      "j0GyYw5Q/ghQPgciHzCXax6n02SOcGQ7DgDV8Pz+//8Nkjsqkcx4AJS/AZRvgcg3MM4VmMcfD1UANYOFCeifP///i0DUCMxl";
      "msfojOROFaC8Dh55F6C8Ah75FKC8CB75FqA8Bx75JUD5P79xyx8Byn/AI/8EKP8EhzwIAADicD3BBAMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x16ac;
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
      "H4sIAAAAAAAA/2NkgIByKC0LpadDaR4o3cAJoXmh/A4hCC0J5a/4ywimpaF8DigtBaU3QOVl0ORZYPqZIPTXf//zQbQHM4TP";
      "CpXPgDLYoPwCqDwXlL8cYjwDN5QvAaVFGVABVBvDi/8QDVBrGQKg+kWgfHYoLQ6lDThQxQvYUf1xAEpzotn/+z/EPzCl/6B8";
      "B6j+/1A+1HqGD1C+AFT+J5QPCydqAwDhxjWtAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH0gRROUDAMzuNRswAAAA" ]
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
