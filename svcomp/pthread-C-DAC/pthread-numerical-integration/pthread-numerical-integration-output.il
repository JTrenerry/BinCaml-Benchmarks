memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
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
var $V0: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;
val $FPSub_64 : bv64-> bv64-> bv32 -> bv64;
val $FPCompare_64 : bv64-> bv64-> bool-> bv32 -> bv4;
val $FixedToFP_64_32 : bv32-> int-> bool-> bv32-> bv4 -> bv64;
val $FPDiv_64 : bv64-> bv64-> bv32 -> bv64;

prog entry @main_3688;

proc @main_3688 () -> ()
  { .name = "main"; .address = 0xe68; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xe68; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0xffffffffffffff40:bv64) { .label = "3688_0" };
    store le $stack Cse0__5_31:bv64 $R29:bv64 64 { .label = "3688_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3688_2" };
    $R31: bv64 := Cse0__5_31:bv64 { .label = "3688_3" };
    $R29: bv64 := $R31:bv64 { .label = "3692_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3696_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3700_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3704_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "3712_0" };
    $R30: bv64 := 0xe88:bv64 { .label = "3716_0" };
    goto(%FUN_ae0_entry_63);
  ];
  block %main_3 {.address = 0x1054; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%main_81);
  ];
  block %main_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "4184_0" };
    var Exp14__5_27: bv32 := load le $mem $R0:bv64 32 { .label = "4188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "4188_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4192_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "4200_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4204_0" };
    goto(%main_3);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "4172_0" };
    $R30: bv64 := 0x1054:bv64 { .label = "4176_0" };
    goto(%FUN_a80_entry_45);
  ];
  block %main_11 {.address = 0x103c; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    store le $stack bvadd($R31:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4156_0" };
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0xbc:bv64) 32 { .label = "4160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "4160_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4164_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4164_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4164_3" };
    goto(%main_5, %main_9);
  ];
  block %main_13 {.address = 0xff8; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "4092_0" };
    var Exp14__5_37: bv32 := load le $mem $R0:bv64 32 { .label = "4096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "4096_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4100_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4104_0" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "4108_0$0" };
    $R1: bv64 := Exp14__5_38:bv64 { .label = "4108_1" };
    $R4: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4112_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4116_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "4120_0" };
    var Exp14__5_39: bv32 := load le $mem $R0:bv64 32 { .label = "4124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "4124_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4128_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "4132_0" };
    $R3: bv64 := $R0:bv64 { .label = "4136_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4140_0" };
    $R2: bv64 := bvadd($R0:bv64, 0xd64:bv64) { .label = "4144_0" };
    $R0: bv64 := $R4:bv64 { .label = "4148_0" };
    $R30: bv64 := 0x103c:bv64 { .label = "4152_0" };
    goto(%FUN_b30_entry_59);
  ];
  block %main_17 {.address = 0x10e0; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%main_75);
  ];
  block %main_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "4324_0" };
    var Exp14__5_21: bv32 := load le $mem $R0:bv64 32 { .label = "4328_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "4328_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4332_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "4340_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4344_0" };
    goto(%main_17);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "4312_0" };
    $R30: bv64 := 0x10e0:bv64 { .label = "4316_0" };
    goto(%FUN_a80_entry_47);
  ];
  block %main_25 {.address = 0x10c8; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    store le $stack bvadd($R31:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4296_0" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0xbc:bv64) 32 { .label = "4300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "4300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4304_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4304_3" };
    goto(%main_19, %main_23);
  ];
  block %main_27 {.address = 0x10a0; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "4260_0" };
    var Exp14__5_28: bv32 := load le $mem $R0:bv64 32 { .label = "4264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "4264_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4268_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "4272_0" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "4276_0$0" };
    $R1: bv64 := Exp14__5_29:bv64 { .label = "4276_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4280_0" };
    var Exp14__5_30: bv64 := load le $mem $R0:bv64 64 { .label = "4284_0$0" };
    $R0: bv64 := Exp14__5_30:bv64 { .label = "4284_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4288_0" };
    $R30: bv64 := 0x10c8:bv64 { .label = "4292_0" };
    goto(%FUN_b60_entry_61);
  ];
  block %main_31 {.address = 0x11e0; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "4576_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4576_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "4576_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "4576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "4576_4" };
    goto(%main_basil_return_1);
  ];
  block %main_33 {.address = 0x11dc; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4572_0" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x11d4; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 64 { .label = "4564_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "4564_1" };
    $R30: bv64 := 0x11dc:bv64 { .label = "4568_0" };
    goto(%FUN_b20_entry_31);
  ];
  block %main_37 {.address = 0x11c8; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    $R0: bv64 := 0x1000:bv64 { .label = "4552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3e0:bv64) { .label = "4556_0" };
    $R30: bv64 := 0x11d4:bv64 { .label = "4560_0" };
    goto(%FUN_b10_entry_35);
  ];
  block %main_39 {.address = 0x11c4; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    $R30: bv64 := 0x11c8:bv64 { .label = "4548_0" };
    call @__VERIFIER_assert_3380 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x11b8; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4536_0" };
    goto(%main_39);
  ];
  block %main_43 [
    guard eq($NF:bv1, 0x1:bv1);
    goto(%main_41);
  ];
  block %main_45 [
    guard eq($NF:bv1, 0x1:bv1);
    goto(%main_41);
  ];
  block %main_47 {.address = 0x11c0; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4544_0" };
    goto(%main_39);
  ];
  block %main_49 {.address = 0x11b4; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    goto(%main_49);
  ];
  block %main_53 {.address = 0x118c; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%main_45, %main_51);
  ];
  block %main_55 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4492_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "4496_0" };
    var Exp14__5_47: bv64 := load le $mem $R0:bv64 64 { .label = "4500_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_47:bv64) { .label = "4500_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4504_0" };
    var Exp14__5_48: bv64 := load le $mem bvadd($R0:bv64, 0x538:bv64) 64 { .label = "4508_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_48:bv64) { .label = "4508_1" };
    var Exp9__5_49: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4512_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_49:bv64) { .label = "4512_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4516_0" };
    var Exp14__5_50: bv64 := load le $mem bvadd($R0:bv64, 0x540:bv64) 64 { .label = "4520_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_50:bv64) { .label = "4520_1" };
    var Exp8__5_51: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), true, $FPCR:bv32) { .label = "4524_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_51:bv4) { .label = "4524_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_51:bv4) { .label = "4524_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_51:bv4) { .label = "4524_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_51:bv4) { .label = "4524_4" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0x1164; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "4456_0" };
    var Exp14__5_6: bv64 := load le $mem $R0:bv64 64 { .label = "4460_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_6:bv64) { .label = "4460_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4464_0" };
    var Exp14__5_7: bv64 := load le $mem bvadd($R0:bv64, 0x538:bv64) 64 { .label = "4468_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_7:bv64) { .label = "4468_1" };
    var Exp9__5_8: bv64 := $FPSub_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "4472_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_8:bv64) { .label = "4472_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4476_0" };
    var Exp14__5_9: bv64 := load le $mem bvadd($R0:bv64, 0x540:bv64) 64 { .label = "4480_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_9:bv64) { .label = "4480_1" };
    var Exp8__5_10: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), true, $FPCR:bv32) { .label = "4484_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_10:bv4) { .label = "4484_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_10:bv4) { .label = "4484_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_10:bv4) { .label = "4484_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_10:bv4) { .label = "4484_4" };
    goto(%main_43, %main_55);
  ];
  block %main_59 {.address = 0x1148; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "4428_0" };
    var Exp14__5_33: bv64 := load le $mem $R0:bv64 64 { .label = "4432_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_33:bv64) { .label = "4432_1" };
    $V0: bv128 := zero_extend(64, extract(64, 0, $V31:bv128)) { .label = "4436_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x500:bv64) { .label = "4444_0" };
    $R30: bv64 := 0x1164:bv64 { .label = "4448_0" };
    goto(%FUN_b40_entry_15);
  ];
  block %main_61 {.address = 0x113c; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1000:bv64 { .label = "4412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b0:bv64) { .label = "4416_0" };
    $R30: bv64 := 0x1148:bv64 { .label = "4420_0" };
    goto(%FUN_b10_entry_39);
  ];
  block %main_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "4404_0" };
    $R30: bv64 := 0x113c:bv64 { .label = "4408_0" };
    goto(%FUN_a80_entry_43);
  ];
  block %main_69 {.address = 0x1124; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    store le $stack bvadd($R31:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4388_0" };
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0xbc:bv64) 32 { .label = "4392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "4392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4396_3" };
    goto(%main_63, %main_67);
  ];
  block %main_71 {.address = 0x111c; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "4380_0" };
    $R30: bv64 := 0x1124:bv64 { .label = "4384_0" };
    goto(%FUN_ad0_entry_29);
  ];
  block %main_75 {.address = 0x10fc; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "4352_0" };
    var Exp14__5_11: bv32 := load le $mem $R0:bv64 32 { .label = "4356_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "4356_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "4364_0" };
    var Exp14__5_12: bv32 := load le $mem $R0:bv64 32 { .label = "4368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "4368_1" };
    var Cse2__5_13: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4372_0" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "4372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "4372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv32, 0x1:bv32), 0x0:bv32) { .label = "4372_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_14:bv32, 0x1:bv32)) { .label = "4372_5" };
    goto(%main_29, %main_73);
  ];
  block %main_77 {.address = 0x1090; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%main_75);
  ];
  block %main_79 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "4244_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4248_0" };
    goto(%main_77);
  ];
  block %main_81 {.address = 0x1070; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "4212_0" };
    var Exp14__5_23: bv32 := load le $mem $R0:bv64 32 { .label = "4216_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "4216_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "4224_0" };
    var Exp14__5_24: bv32 := load le $mem $R0:bv64 32 { .label = "4228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "4228_1" };
    var Cse2__5_25: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4232_0" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_25:bv32)), 0x1:bv64))) { .label = "4232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_25:bv32)), 0x1:bv64))) { .label = "4232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_26:bv32, 0x1:bv32), 0x0:bv32) { .label = "4232_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_26:bv32, 0x1:bv32)) { .label = "4232_5" };
    goto(%main_15, %main_79);
  ];
  block %main_83 {.address = 0xfc0; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R0:bv64 64 { .label = "4032_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "4040_0" };
    var Exp14__5_15: bv32 := load le $mem $R0:bv64 32 { .label = "4044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "4044_1" };
    var FPDecodeRounding5__6_16: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "4048_1" };
    var Exp9__5_17: bv64 := $FixedToFP_64_32(extract(32, 0, $R0:bv64), 0x0, false, $FPCR:bv32, FPDecodeRounding5__6_16:bv4) { .label = "4048_2" };
    $V31: bv128 := zero_extend(64, Exp9__5_17:bv64) { .label = "4048_3" };
    $V30: bv128 := 0x3ff0000000000000:bv128 { .label = "4052_0" };
    var Exp9__5_18: bv64 := $FPDiv_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "4056_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_18:bv64) { .label = "4056_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "4064_0" };
    store le $mem $R0:bv64 extract(64, 0, $V31:bv128) 64 { .label = "4068_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "4076_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4080_0" };
    goto(%main_81);
  ];
  block %main_85 {.address = 0xfac; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "4016_0" };
    var Exp14__5_20: bv32 := load le $mem $R0:bv64 32 { .label = "4020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "4020_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(29, 0, $R0:bv64), 0x0:bv3)) { .label = "4024_0" };
    $R30: bv64 := 0xfc0:bv64 { .label = "4028_0" };
    goto(%FUN_ac0_entry_9);
  ];
  block %main_87 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4004_0" };
    $R30: bv64 := 0xfac:bv64 { .label = "4008_0" };
    call @assume_abort_if_not_3340 ();
    goto(%main_85);
  ];
  block %main_89 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "4000_0" };
    goto(%main_87);
  ];
  block %main_91 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "4000_0" };
    goto(%main_87);
  ];
  block %main_93 {.address = 0xf90; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%main_89, %main_91);
  ];
  block %main_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "3988_0" };
    var Exp14__5_40: bv32 := load le $mem $R0:bv64 32 { .label = "3992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "3992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3996_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3996_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3996_3" };
    goto(%main_93);
  ];
  block %main_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "3976_0" };
    $R30: bv64 := 0xf90:bv64 { .label = "3980_0" };
    goto(%FUN_a80_entry_41);
  ];
  block %main_101 {.address = 0xf78; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    store le $stack bvadd($R31:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3960_0" };
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0xbc:bv64) 32 { .label = "3964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "3964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3968_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3968_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3968_3" };
    goto(%main_95, %main_99);
  ];
  block %main_103 {.address = 0xf70; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "3952_0" };
    $R30: bv64 := 0xf78:bv64 { .label = "3956_0" };
    goto(%FUN_ab0_entry_65);
  ];
  block %main_105 {.address = 0xf54; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "3928_0" };
    var Exp14__5_34: bv32 := load le $mem $R0:bv64 32 { .label = "3932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "3932_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3936_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x490:bv64) { .label = "3944_0" };
    $R30: bv64 := 0xf70:bv64 { .label = "3948_0" };
    goto(%FUN_b40_entry_25);
  ];
  block %main_107 {.address = 0xf30; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%main_105);
  ];
  block %main_109 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "3892_0" };
    var Exp14__5_45: bv32 := load le $mem $R0:bv64 32 { .label = "3896_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "3896_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "3904_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3908_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x478:bv64) { .label = "3916_0" };
    $R30: bv64 := 0xf54:bv64 { .label = "3920_0" };
    goto(%FUN_b40_entry_11);
  ];
  block %main_111 {.address = 0xf28; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3880_0" };
    goto(%main_31);
  ];
  block %main_113 {.address = 0xf1c; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%main_111);
  ];
  block %main_115 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1000:bv64 { .label = "3868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x430:bv64) { .label = "3872_0" };
    $R30: bv64 := 0xf28:bv64 { .label = "3876_0" };
    goto(%FUN_b10_entry_37);
  ];
  block %main_117 {.address = 0xef8; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3832_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "3840_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3844_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc8:bv64) { .label = "3852_0" };
    var Exp14__5_35: bv32 := load le $mem $R0:bv64 32 { .label = "3856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "3856_1" };
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff8:bv32) { .label = "3860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_36:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff8:bv64))) { .label = "3860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_36:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff8:bv64))) { .label = "3860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_36:bv32, 0x0:bv32) { .label = "3860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_36:bv32) { .label = "3860_4" };
    goto(%main_109, %main_115);
  ];
  block %main_119 {.address = 0xef4; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    $R30: bv64 := 0xef8:bv64 { .label = "3828_0" };
    call @__VERIFIER_nondet_int_4604 ();
    goto(%main_117);
  ];
  block %main_121 {.address = 0xee8; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    $R0: bv64 := 0x1000:bv64 { .label = "3816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3e0:bv64) { .label = "3820_0" };
    $R30: bv64 := 0xef4:bv64 { .label = "3824_0" };
    goto(%FUN_b10_entry_33);
  ];
  block %main_123 {.address = 0xedc; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    $R0: bv64 := 0x1000:bv64 { .label = "3804_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3a0:bv64) { .label = "3808_0" };
    $R30: bv64 := 0xee8:bv64 { .label = "3812_0" };
    goto(%FUN_b40_entry_19);
  ];
  block %main_125 {.address = 0xed0; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    $R0: bv64 := 0x1000:bv64 { .label = "3792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x380:bv64) { .label = "3796_0" };
    $R30: bv64 := 0xedc:bv64 { .label = "3800_0" };
    goto(%FUN_b40_entry_21);
  ];
  block %main_127 {.address = 0xec4; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    $R0: bv64 := 0x1000:bv64 { .label = "3780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2d0:bv64) { .label = "3784_0" };
    $R30: bv64 := 0xed0:bv64 { .label = "3788_0" };
    goto(%FUN_b40_entry_23);
  ];
  block %main_129 {.address = 0xeb8; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    $R0: bv64 := 0x1000:bv64 { .label = "3768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x360:bv64) { .label = "3772_0" };
    $R30: bv64 := 0xec4:bv64 { .label = "3776_0" };
    goto(%FUN_b40_entry_13);
  ];
  block %main_131 {.address = 0xeac; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    $R0: bv64 := 0x1000:bv64 { .label = "3756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x320:bv64) { .label = "3760_0" };
    $R30: bv64 := 0xeb8:bv64 { .label = "3764_0" };
    goto(%FUN_b40_entry_17);
  ];
  block %main_133 {.address = 0xea0; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%main_131);
  ];
  block %main_135 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1000:bv64 { .label = "3744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2d0:bv64) { .label = "3748_0" };
    $R30: bv64 := 0xeac:bv64 { .label = "3752_0" };
    goto(%FUN_b40_entry_27);
  ];
  block %main_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "3736_0" };
    $R30: bv64 := 0xea0:bv64 { .label = "3740_0" };
    goto(%FUN_a80_entry_49);
  ];
  block %main_141 {.address = 0xe88; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    store le $stack bvadd($R31:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3720_0" };
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0xbc:bv64) 32 { .label = "3724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "3724_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3728_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3728_3" };
    goto(%main_135, %main_139);
  ];
  block %_inlineret_3 {.originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%main_83);
  ];
  block %FUN_ac0_entry_9 {.address = 0xac0} [
    var R30_begin_FUN_ac0_2752_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2752_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2756_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2756_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2760_0" };
    assert eq($R30:bv64, R30_begin_FUN_ac0_2752_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2764_2" };
    goto(%FUN_ac0_basil_return_1_10);
  ];
  block %FUN_ac0_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_107);
  ];
  block %FUN_b40_entry_11 {.address = 0xb40} [
    var R30_begin_FUN_b40_2880_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2880_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2884_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2888_0" };
    assert eq($R30:bv64, R30_begin_FUN_b40_2880_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2892_2" };
    goto(%FUN_b40_basil_return_1_12);
  ];
  block %FUN_b40_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%main_127);
  ];
  block %FUN_b40_entry_13 {.address = 0xb40} [
    var R30_begin_FUN_b40_2880_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2880_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2884_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2888_0" };
    assert eq($R30:bv64, R30_begin_FUN_b40_2880_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2892_2" };
    goto(%FUN_b40_basil_return_1_14);
  ];
  block %FUN_b40_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%main_57);
  ];
  block %FUN_b40_entry_15 {.address = 0xb40} [
    var R30_begin_FUN_b40_2880_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2880_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2884_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2888_0" };
    assert eq($R30:bv64, R30_begin_FUN_b40_2880_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2892_2" };
    goto(%FUN_b40_basil_return_1_16);
  ];
  block %FUN_b40_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%main_129);
  ];
  block %FUN_b40_entry_17 {.address = 0xb40} [
    var R30_begin_FUN_b40_2880_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2880_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2884_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2888_0" };
    assert eq($R30:bv64, R30_begin_FUN_b40_2880_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2892_2" };
    goto(%FUN_b40_basil_return_1_18);
  ];
  block %FUN_b40_basil_return_1_18 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%main_121);
  ];
  block %FUN_b40_entry_19 {.address = 0xb40} [
    var R30_begin_FUN_b40_2880_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2880_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2884_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2888_0" };
    assert eq($R30:bv64, R30_begin_FUN_b40_2880_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2892_2" };
    goto(%FUN_b40_basil_return_1_20);
  ];
  block %FUN_b40_basil_return_1_20 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%main_123);
  ];
  block %FUN_b40_entry_21 {.address = 0xb40} [
    var R30_begin_FUN_b40_2880_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2880_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2884_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2888_0" };
    assert eq($R30:bv64, R30_begin_FUN_b40_2880_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2892_2" };
    goto(%FUN_b40_basil_return_1_22);
  ];
  block %FUN_b40_basil_return_1_22 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%main_125);
  ];
  block %FUN_b40_entry_23 {.address = 0xb40} [
    var R30_begin_FUN_b40_2880_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2880_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2884_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2888_0" };
    assert eq($R30:bv64, R30_begin_FUN_b40_2880_15:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2892_2" };
    goto(%FUN_b40_basil_return_1_24);
  ];
  block %FUN_b40_basil_return_1_24 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%main_103);
  ];
  block %FUN_b40_entry_25 {.address = 0xb40} [
    var R30_begin_FUN_b40_2880_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2880_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2884_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "2884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2888_0" };
    assert eq($R30:bv64, R30_begin_FUN_b40_2880_17:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2892_2" };
    goto(%FUN_b40_basil_return_1_26);
  ];
  block %FUN_b40_basil_return_1_26 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%main_133);
  ];
  block %FUN_b40_entry_27 {.address = 0xb40} [
    var R30_begin_FUN_b40_2880_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2880_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "2884_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "2884_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "2888_0" };
    assert eq($R30:bv64, R30_begin_FUN_b40_2880_19:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2892_2" };
    goto(%FUN_b40_basil_return_1_28);
  ];
  block %FUN_b40_basil_return_1_28 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%main_71);
  ];
  block %FUN_ad0_entry_29 {.address = 0xad0} [
    var R30_begin_FUN_ad0_2768_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2768_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2772_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "2772_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2776_0" };
    assert eq($R30:bv64, R30_begin_FUN_ad0_2768_21:bv64) { .comment = "R30 = R30_in" };
    call @pthread_attr_destroy () { .label = "2780_2" };
    goto(%FUN_ad0_basil_return_1_30);
  ];
  block %FUN_ad0_basil_return_1_30 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 {.originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%main_33);
  ];
  block %FUN_b20_entry_31 {.address = 0xb20} [
    var R30_begin_FUN_b20_2848_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2848_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2852_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "2852_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2856_0" };
    assert eq($R30:bv64, R30_begin_FUN_b20_2848_23:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2860_2" };
    goto(%FUN_b20_basil_return_1_32);
  ];
  block %FUN_b20_basil_return_1_32 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 {.originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%main_119);
  ];
  block %FUN_b10_entry_33 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_25:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_34);
  ];
  block %FUN_b10_basil_return_1_34 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 {.originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%main_35);
  ];
  block %FUN_b10_entry_35 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_27:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_36);
  ];
  block %FUN_b10_basil_return_1_36 [
    goto(%_inlineret_16);
  ];
  block %_inlineret_17 [
    goto(%main_113);
  ];
  block %FUN_b10_entry_37 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_29: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_30:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_29:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_38);
  ];
  block %FUN_b10_basil_return_1_38 [
    goto(%_inlineret_17);
  ];
  block %_inlineret_18 [
    goto(%main_61);
  ];
  block %FUN_b10_entry_39 {.address = 0xb10} [
    var R30_begin_FUN_b10_2832_31: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2832_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2836_0$0" };
    $R17: bv64 := Exp14__5_32:bv64 { .label = "2836_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2840_0" };
    assert eq($R30:bv64, R30_begin_FUN_b10_2832_31:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2844_2" };
    goto(%FUN_b10_basil_return_1_40);
  ];
  block %FUN_b10_basil_return_1_40 [
    goto(%_inlineret_18);
  ];
  block %_inlineret_19 [
    goto(%main_basil_return_1);
  ];
  block %FUN_a80_entry_41 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_33: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_34: bv64 := load le $mem $R16:bv64 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_34:bv64 { .label = "2692_1" };
    $R16: bv64 := $R16:bv64 { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_33:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_42);
  ];
  block %FUN_a80_basil_return_1_42 [
    goto(%_inlineret_19);
  ];
  block %_inlineret_20 [
    goto(%main_basil_return_1);
  ];
  block %FUN_a80_entry_43 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_35: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_36: bv64 := load le $mem $R16:bv64 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_36:bv64 { .label = "2692_1" };
    $R16: bv64 := $R16:bv64 { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_35:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_44);
  ];
  block %FUN_a80_basil_return_1_44 [
    goto(%_inlineret_20);
  ];
  block %_inlineret_21 [
    goto(%main_basil_return_1);
  ];
  block %FUN_a80_entry_45 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_37: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_38: bv64 := load le $mem $R16:bv64 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_38:bv64 { .label = "2692_1" };
    $R16: bv64 := $R16:bv64 { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_37:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_46);
  ];
  block %FUN_a80_basil_return_1_46 [
    goto(%_inlineret_21);
  ];
  block %_inlineret_22 [
    goto(%main_basil_return_1);
  ];
  block %FUN_a80_entry_47 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_39: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_40: bv64 := load le $mem $R16:bv64 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_40:bv64 { .label = "2692_1" };
    $R16: bv64 := $R16:bv64 { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_39:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_48);
  ];
  block %FUN_a80_basil_return_1_48 [
    goto(%_inlineret_22);
  ];
  block %_inlineret_23 [
    goto(%main_basil_return_1);
  ];
  block %FUN_a80_entry_49 {.address = 0xa80} [
    var R30_begin_FUN_a80_2688_41: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2688_0" };
    var Exp14__5_42: bv64 := load le $mem $R16:bv64 64 { .label = "2692_0$0" };
    $R17: bv64 := Exp14__5_42:bv64 { .label = "2692_1" };
    $R16: bv64 := $R16:bv64 { .label = "2696_0" };
    assert eq($R30:bv64, R30_begin_FUN_a80_2688_41:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2700_2" };
    goto(%FUN_a80_basil_return_1_50);
  ];
  block %FUN_a80_basil_return_1_50 [
    goto(%_inlineret_23);
  ];
  block %_inlineret_24 [
    goto(%main_13);
  ];
  block %FUN_b30_entry_59 {.address = 0xb30} [
    var R30_begin_FUN_b30_2864_43: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2864_0" };
    var Exp14__5_44: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2868_0$0" };
    $R17: bv64 := Exp14__5_44:bv64 { .label = "2868_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2872_0" };
    assert eq($R30:bv64, R30_begin_FUN_b30_2864_43:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2876_2" };
    goto(%FUN_b30_basil_return_1_60);
  ];
  block %FUN_b30_basil_return_1_60 [
    goto(%_inlineret_24);
  ];
  block %_inlineret_25 [
    goto(%main_27);
  ];
  block %FUN_b60_entry_61 {.address = 0xb60} [
    var R30_begin_FUN_b60_2912_45: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2912_0" };
    var Exp14__5_46: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "2916_0$0" };
    $R17: bv64 := Exp14__5_46:bv64 { .label = "2916_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "2920_0" };
    assert eq($R30:bv64, R30_begin_FUN_b60_2912_45:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "2924_2" };
    goto(%FUN_b60_basil_return_1_62);
  ];
  block %FUN_b60_basil_return_1_62 [
    goto(%_inlineret_25);
  ];
  block %_inlineret_26 {.originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%main_141);
  ];
  block %FUN_ae0_entry_63 {.address = 0xae0} [
    var R30_begin_FUN_ae0_2784_47: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2784_0" };
    var Exp14__5_48: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2788_0$0" };
    $R17: bv64 := Exp14__5_48:bv64 { .label = "2788_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2792_0" };
    assert eq($R30:bv64, R30_begin_FUN_ae0_2784_47:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2796_2" };
    goto(%FUN_ae0_basil_return_1_64);
  ];
  block %FUN_ae0_basil_return_1_64 [
    goto(%_inlineret_26);
  ];
  block %_inlineret_27 {.originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%main_101);
  ];
  block %FUN_ab0_entry_65 {.address = 0xab0} [
    var R30_begin_FUN_ab0_2736_49: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2736_0" };
    var Exp14__5_50: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2740_0$0" };
    $R17: bv64 := Exp14__5_50:bv64 { .label = "2740_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2744_0" };
    assert eq($R30:bv64, R30_begin_FUN_ab0_2736_49:bv64) { .comment = "R30 = R30_in" };
    call @pthread_attr_init () { .label = "2748_2" };
    goto(%FUN_ab0_basil_return_1_66);
  ];
  block %FUN_ab0_basil_return_1_66 [
    goto(%_inlineret_27);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_attr_init () -> ()
  { .name = "pthread_attr_init" };


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @abort () -> ()
  { .name = "abort" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3300 () -> ()
  { .name = "reach_error"; .address = 0xce4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xce4; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var R30_begin_reach_error_3300: bv64 := $R30:bv64;
    var Cse0__5_147: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3300_0" };
    store le $stack Cse0__5_147:bv64 $R29:bv64 64 { .label = "3300_1" };
    store le $stack bvadd(Cse0__5_147:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3300_2" };
    $R31: bv64 := Cse0__5_147:bv64 { .label = "3300_3" };
    $R29: bv64 := $R31:bv64 { .label = "3304_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3308_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x528:bv64) { .label = "3312_0" };
    $R2: bv64 := 0x15:bv64 { .label = "3316_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3320_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x2a8:bv64) { .label = "3324_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2c8:bv64) { .label = "3332_0" };
    $R30: bv64 := 0xd0c:bv64 { .label = "3336_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3300:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b50_entry_51);
  ];
  block %_inlineret_3 {.originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_b50_entry_51 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_52);
  ];
  block %FUN_b50_basil_return_1_52 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_assert_3380 () -> ()
  { .name = "__VERIFIER_assert"; .address = 0xd34; .returnBlock = "__VERIFIER_assert_basil_return_1" }
[
  block %__VERIFIER_assert_entry {.address = 0xd34; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var R30_begin___VERIFIER_assert_3380: bv64 := $R30:bv64;
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3380_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "3380_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3380_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "3380_3" };
    $R29: bv64 := $R31:bv64 { .label = "3384_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3388_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "3392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3396_3" };
    goto(%__VERIFIER_assert_7, %__VERIFIER_assert_11);
  ];
  block %__VERIFIER_assert_5 {.address = 0xd58; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %__VERIFIER_assert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_53: bv64 := load le $stack $R31:bv64 64 { .label = "3420_0$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3420_1$0" };
    $R29: bv64 := Exp16__5_53:bv64 { .label = "3420_2" };
    $R30: bv64 := Exp18__5_54:bv64 { .label = "3420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3420_4" };
    goto(%__VERIFIER_assert_5);
  ];
  block %__VERIFIER_assert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xd54:bv64 { .label = "3408_0" };
    assert eq($R30:bv64, R30_begin___VERIFIER_assert_3380:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3300 () { .label = "3408_2" };
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%__VERIFIER_assert_basil_return_1);
  ];
  block %FUN_b00_entry_57 {.address = 0xb00} [
    var R30_begin_FUN_b00_2816_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2816_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2820_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2820_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2824_0" };
    assert eq($R30:bv64, R30_begin_FUN_b00_2816_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2828_2" };
    goto(%FUN_b00_basil_return_1_58);
  ];
  block %FUN_b00_basil_return_1_58 [
    goto(%_inlineret_3);
  ];
  block %__VERIFIER_assert_basil_return_1 [
    return ();
  ]
];


proc @exit () -> ()
  { .name = "exit" };


proc @assume_abort_if_not_3340 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xd0c; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xd0c; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var R30_begin_assume_abort_if_not_3340: bv64 := $R30:bv64;
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3340_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "3340_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3340_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "3340_3" };
    $R29: bv64 := $R31:bv64 { .label = "3344_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3348_0" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "3352_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3356_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3356_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3356_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3356_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xd28; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_81: bv64 := load le $stack $R31:bv64 64 { .label = "3372_0$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3372_1$0" };
    $R29: bv64 := Exp16__5_81:bv64 { .label = "3372_2" };
    $R30: bv64 := Exp18__5_82:bv64 { .label = "3372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3372_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xd28:bv64 { .label = "3364_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_3340:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_b00_entry_53);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_b00_entry_53 {.address = 0xb00} [
    var R30_begin_FUN_b00_2816_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2816_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2820_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2820_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2824_0" };
    assert eq($R30:bv64, R30_begin_FUN_b00_2816_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2828_2" };
    goto(%FUN_b00_basil_return_1_54);
  ];
  block %FUN_b00_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @#free () -> ()
  { .name = "#free" };


proc @__VERIFIER_nondet_int_4604 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x11fc; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x11fc; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4604_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "4604_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4604_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "4604_3" };
    $R29: bv64 := $R31:bv64 { .label = "4608_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4612_0" };
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "4616_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4616_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "4616_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "4616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4616_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @pthread_attr_destroy () -> ()
  { .name = "pthread_attr_destroy" };


proc @printf () -> ()
  { .name = "printf" };


proc @malloc () -> ()
  { .name = "malloc" };




prog entry @main_3688 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20068 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "exit"; .offset = 0x20000 };
      { .name = "free"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20020 };
      { .name = "printf"; .offset = 0x20060 };
      { .name = "pthread_attr_destroy"; .offset = 0x20028 };
      { .name = "pthread_attr_init"; .offset = 0x20018 };
      { .name = "pthread_create"; .offset = 0x20058 };
      { .name = "pthread_join"; .offset = 0x20070 };
      { .name = "pthread_mutex_init"; .offset = 0x20030 };
      { .name = "pthread_mutex_lock"; .offset = 0x20078 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20080 };
      { .name = "puts"; .offset = 0x20048 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x12a0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1810; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1528; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1814; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "area"; .address = 0x200c0; .size = 0x40 };
      { .name = "area_mutex"; .address = 0x200e0; .size = 0x100 };
      { .name = "completed.0"; .address = 0x200a8; .size = 0x8 };
      { .name = "distance"; .address = 0x20098; .size = 0x40 };
      { .name = "four"; .address = 0x200a0; .size = 0x40 };
      { .name = "iCount"; .address = 0x200d0; .size = 0x20 };
      { .name = "interval"; .address = 0x200cc; .size = 0x20 };
      { .name = "intervalMidPoint"; .address = 0x200b8; .size = 0x40 };
      { .name = "intervalWidth"; .address = 0x200b0; .size = 0x40 };
      { .name = "iteration"; .address = 0x200d4; .size = 0x20 };
      { .name = "num_threads"; .address = 0x200d8; .size = 0x20 };
      { .name = "numberOfIntervals"; .address = 0x200c8; .size = 0x20 };
      { .name = "pi_mutex"; .address = 0x20100; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0x1548; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xd34; .size = 0x180 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x11e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1274; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x11fc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1224; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1238; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1260; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x124c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1210; .size = 0xa0 };
      { .name = "_start"; .address = 0xbc0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xd0c; .size = 0x140 };
      { .name = "main"; .address = 0xe68; .size = 0x1c00 };
      { .name = "myPartOfCalc"; .address = 0xd64; .size = 0x820 };
      { .name = "reach_error"; .address = 0xce4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xce0 ]; [ 0x1fdb0; 0xc8c ]; [ 0x1ffd8; 0xe68 ]; [ 0x20090; 0x20090 ] ]
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
    .size = 0xa4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNkYGAQY4AAfigtAMS8UDY7EHMCsTCULwSl+YCYGYhFgZgbiEUYiAMsSGwOKM0KxGxAzAXEPEAsiKYHAJ3S";
      "LWKkAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x350;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x370;
    .size = 0x210;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYLLiwiYszdDAwoYhxA7EQFjOqcYjvYWRgUMAi3gvESljEtXGYU4JDPB6H+Bwc4jdwuOc0DvWM";
      "OMTZcIjb4hB/jsPe9TjUC+AQl8Mh7oNDfBsOcQBPn6vKEAIAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x580;
    .size = 0x201;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27CMBBF/UNOHGMS6LIsKqSyY285juMY/ED2hKR8fU1pUYvabkbzuHOPdNFphIT6qBRSswHEuUhJReC9";
      "MBadYIhKdPwQjL8PAiBy47P4ayNzBXUf3Qhq5jbI48+fTiWI4Q05YfMxo6xpJU8gMs6JTOBczoL3xgtrLo9+N2I0HvqHy+g/";
      "WKINEdDVs0ihqNHL6/Z5w2mxYPe2alDpzVwmCFGV54bpVSbqZdOTsyeODVVN7GRcRdZn1mJ9NcNCRDnUDI/+6MPksTV+nLH2";
      "I6YFo7iuyix7+ubr9OLSrRs7sa4hppoWw2ElOnJcRdqcJKX/OGopcbUsaEHysi3/FF6RiG/3uxxqVNokUHG/29jg1V60VuUo";
      "tQv+M1x+k/4qfAe1BhpmAQIAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x782;
    .size = 0x2c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwCYMwNkyUGUwCAGhEGsQsAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x7b0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGK4yMDAIMAAAVsmTmNjYGBmuA0Vmw7mMzE8g8oDAPKftvowAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x7e0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAx4IvQFNvAcqfuM/qngGH4SewMCEIg7jH4CqZwSKszIgwAkkcTYk8QtI4txI4g+QxAWQ";
      "xAG/We31wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x8a0;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG/IFERUftyIRiORSDQSiUSjkcijO5J38SKS2CVpxCH+Mj7l7/yR7/gT/+Qz/sXnfM+f+YEv";
      "+JG/8G++5Cf+ys/8jV/4iv/wNf/lG37lW37jH/wPCY3TEJgBAAA="
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
    .size = 0x6c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5VUT0gUURj/Zp6HaM10XdjQdma2lQ51jhAPPrdgoy61eQkPTt7CiKRD0ZY7Qjc7+DLoErR4KYWgg5cFc1fx";
      "VhEoGoHkjP0hqGBBOgzu7PS9NzO7uq1hh8d8832/7/f9fW+wi6zGwFhW8HwlMGMRam8mgH0jwEyAEvxM2QRtTXimXffJEh6h";
      "/56yKcDsnOtGi2RwTdXIaqMDEkxATmYSfuP47QX4UQTot5Ajbqbsq8hRItIMyOoa56nHxwHeHCtnV/qax8bj5b7JBcRvom+y";
      "lLKHhK9c9XUy89MO5r0VArsd/fWpZDeV4LTI90vKNhAv+M9R+y7W8RGPBkZan5K7t0LUdjKLL+prWcf6nExB8ALAK5KLsCnZ";
      "SHNZyh0UOtBC7BFyBfFNFfKmSvMqwEgf1nobbZwr4G+EG0Mcx3xF7PBf+Lkq3u0Em/tAE7SZvZCPAUTMXppXYEgRtekyU4E6";
      "n3qy3n/R+98IZRW3HRyhM2SmoM5tp46DerX1hlI4mVU2OrNKpROxKGMcD6sRrJHmLYyhAYR4zHo9znT417bbvzOe4OExo0FM";
      "wi5hXUIG4sWPerECHfahij1f7cGS34PZag8snK+E+xhgo3wnC9jLgtdLHXsJYITtCsbj86Ehdtz1ZaOZJaryIaa5NUwskKGF";
      "dVQxLYLfkw+zAygvAjy2CJwI+iDB7p6oGoy8EzmgT7GVbYs8jPRLnFXNh3o+uu/PsWYbK1f8HgX95XFEfmH2G21mQmLvK43r";
      "fV3ny23mh2cdcBTCV9zdNrgZu7zAeQbA3u0zpCi4D3wXavP050LFjDhvJPgXXPfoJJTur1gD1O4CGBf3bYfNwpw/49tium5J";
      "njjFTNI0M79HDQ8r/vvi+0t8z/1/3qeaTD1Z93B8B4dxBwM7z/MIvxt1uQR54i6Po07s0fM9crn2v7lotVwulDEXrPv6Htxp";
      "bzexv2F2K4gj7gB1zDO6ImwQYXfqbFyvPE06bs+owCi5pFNKjCoPJOhvhNvg78AO3FmMT5CYv3synyN+14NccL8vip2gdtrf";
      "WSfz1r9/wRvIdQv70S3vU7dfvn/q/gCxKiW/yAYAAA=="
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
    .size = 0x2b0;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/61SPU7DMBQ2bOEUj6ESDIkYUQbUKAWpA00HYEWO81IbOXawnZwBifNwIrgAGxILjtMqFUJi6Tc+P39/9hE5";
      "JgNaxw3SKlZdg0YwKmOhHG4MdUKrhJELMuIkiuLDIfBBjsoZhFobWGCPUreNn4CuIat6qhhWkOum7ZxQGzjL40WWn5PJD1w3";
      "VEhIgbesdjhnFWWJUNN5UT4hc6JHv7NebrlCMDvqT4NB1K90dpBa7bqA5dQF3KLjuoJJPzkYBr5BtUQDRR1UTU+lBct1Jyso";
      "ESRaC45T79QAPnfenNNwmWSlNkM/+70slY8Fa2pog57JQjrO/1JIYRYy/e6jCH34lQ7h/v9WxhwLrXDPx8jnX/Eh0IyUW6QA";
      "M1kT4j8f449ojDbh3uvN6u77NJp/8veXt6+Pq12uH9qVAw6wAgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1550;
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3LoQ3CUABF0Ve6AGkqSGoQiO7Qio7yR2AERqioQCA6ABKJ+BJZgUQgEEgUlOSTxxU3R92sypuDpIK2b/uE";
      "E15QH/sGLb6wxzKTBqzxjB0+MGA52ztcfe0R98mOeMQ7RtRCuuIan9hhwoDLHz9ucMQ/lcY9oZwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x15f0;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiLd8/f/fBCTpyC4HEtMBsb/9/28A1QMScwBiGaCYDVRMAYhDgNgFKOYB";
      "1sunMJdlHrPTZCa/e3cv88H0VQBxCVANC1SfCBD3AHEKUEwDok9gLtM8RhkgcwlUrQaSeR737oLNAskfAeIamLug8l5I8k9A";
      "ZoPsYgTLO8zlmMdejyQPEi/4/v9/AzNY/gDjXIl54kz3wCpA8ipA+Qu//v8XQXKXM5J+F6D8ETzyKUD5HXjkW4Dya/DILwHK";
      "L8AjfwQoPwWP/BOgfAceeRYmYPjhkAcBABFsHFwkAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1814;
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
      "H4sIAAAAAAAA/62QuxGCQBRF3+IHEE0cGb/0YRl0oiU4RpZgaGhICbRgB4aGGhg4jKyD72ywxLzkcPZyZz9GdG4wgy84htuR";
      "coKfpsolfv2aP9d4BFewIN+08r7rB8p3bXcN8576gPzAxxDfk3MsMfQTfAFT8YeaPKyeh5qcVWWGh3AOL5G/fg/9e5Qwbu1f";
      "Wb2P+7XGC/oWZ3t54kfyD+7eqev5AZRuxlwAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH8jgQ+UDANZh/awwAAAA" ]
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
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAJDEwMCPDAHkILOAAAyUf8/yAAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x200a8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGBgAACd6XTl4AAAA" ]
  }
]
} ;
