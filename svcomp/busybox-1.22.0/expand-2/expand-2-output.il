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
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R27: bv64;
var $R28: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $R9: bv64;
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

prog entry @main_4480;

proc @main_4480 () -> ()
  { .name = "main"; .address = 0x1180; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1180; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    var Cse0__5_713: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "4480_0" };
    store le $stack Cse0__5_713:bv64 $R29:bv64 64 { .label = "4480_1" };
    store le $stack bvadd(Cse0__5_713:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4480_2" };
    $R31: bv64 := Cse0__5_713:bv64 { .label = "4480_3" };
    $R0: bv64 := 0xb:bv64 { .label = "4484_0" };
    $R29: bv64 := $R31:bv64 { .label = "4488_0" };
    var Cse0__5_714: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4492_0" };
    store le $stack Cse0__5_714:bv64 $R19:bv64 64 { .label = "4492_1" };
    store le $stack bvadd(Cse0__5_714:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4492_2" };
    var Cse0__5_715: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4496_0" };
    store le $stack Cse0__5_715:bv64 $R21:bv64 64 { .label = "4496_1" };
    store le $stack bvadd(Cse0__5_715:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4496_2" };
    var Cse0__5_716: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4500_0" };
    store le $stack Cse0__5_716:bv64 $R23:bv64 64 { .label = "4500_1" };
    store le $stack bvadd(Cse0__5_716:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4500_2" };
    var Cse0__5_717: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4504_0" };
    store le $stack Cse0__5_717:bv64 $R25:bv64 64 { .label = "4504_1" };
    store le $stack bvadd(Cse0__5_717:bv64, 0x8:bv64) $R26:bv64 64 { .label = "4504_2" };
    $R30: bv64 := 0x11a0:bv64 { .label = "4508_0" };
    goto(%FUN_1040_entry_147);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x12c8:bv64 { .label = "4804_0" };
    goto(%FUN_10b0_entry_91);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_43);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_47);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_17 {.address = 0x12a8; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "4776_0" };
    var Cse0__5_726: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4780_0" };
    var Exp16__5_727: bv64 := load le $stack Cse0__5_726:bv64 64 { .label = "4780_1$0" };
    var Exp18__5_728: bv64 := load le $stack bvadd(Cse0__5_726:bv64, 0x8:bv64) 64 { .label = "4780_2$0" };
    $R19: bv64 := Exp16__5_727:bv64 { .label = "4780_3" };
    $R20: bv64 := Exp18__5_728:bv64 { .label = "4780_4" };
    var Cse0__5_729: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4784_0" };
    var Exp16__5_730: bv64 := load le $stack Cse0__5_729:bv64 64 { .label = "4784_1$0" };
    var Exp18__5_731: bv64 := load le $stack bvadd(Cse0__5_729:bv64, 0x8:bv64) 64 { .label = "4784_2$0" };
    $R21: bv64 := Exp16__5_730:bv64 { .label = "4784_3" };
    $R22: bv64 := Exp18__5_731:bv64 { .label = "4784_4" };
    var Cse0__5_732: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4788_0" };
    var Exp16__5_733: bv64 := load le $stack Cse0__5_732:bv64 64 { .label = "4788_1$0" };
    var Exp18__5_734: bv64 := load le $stack bvadd(Cse0__5_732:bv64, 0x8:bv64) 64 { .label = "4788_2$0" };
    $R23: bv64 := Exp16__5_733:bv64 { .label = "4788_3" };
    $R24: bv64 := Exp18__5_734:bv64 { .label = "4788_4" };
    var Cse0__5_735: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4792_0" };
    var Exp16__5_736: bv64 := load le $stack Cse0__5_735:bv64 64 { .label = "4792_1$0" };
    var Exp18__5_737: bv64 := load le $stack bvadd(Cse0__5_735:bv64, 0x8:bv64) 64 { .label = "4792_2$0" };
    $R25: bv64 := Exp16__5_736:bv64 { .label = "4792_3" };
    $R26: bv64 := Exp18__5_737:bv64 { .label = "4792_4" };
    var Exp16__5_738: bv64 := load le $stack $R31:bv64 64 { .label = "4796_0$0" };
    var Exp18__5_739: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4796_1$0" };
    $R29: bv64 := Exp16__5_738:bv64 { .label = "4796_2" };
    $R30: bv64 := Exp18__5_739:bv64 { .label = "4796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4796_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0x12a0; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    $R0: bv64 := $R24:bv64 { .label = "4768_0" };
    $R30: bv64 := 0x12a8:bv64 { .label = "4772_0" };
    goto(%FUN_10c0_entry_135);
  ];
  block %main_21 {.address = 0x1298; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    $R0: bv64 := $R22:bv64 { .label = "4760_0" };
    $R30: bv64 := 0x12a0:bv64 { .label = "4764_0" };
    goto(%FUN_10c0_entry_129);
  ];
  block %main_23 {.address = 0x1290; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R23:bv64 { .label = "4752_0" };
    $R30: bv64 := 0x1298:bv64 { .label = "4756_0" };
    goto(%FUN_10c0_entry_133);
  ];
  block %main_27 {.address = 0x1288; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    var Cse2__5_718: bv64 := bvnot($R21:bv64) { .label = "4744_0" };
    var Cse0__5_719: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "4744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_719:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_718:bv64)), 0x1:bv128))) { .label = "4744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_719:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_718:bv64)), 0x1:bv128))) { .label = "4744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_719:bv64, 0x1:bv64), 0x0:bv64) { .label = "4744_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_719:bv64, 0x1:bv64)) { .label = "4744_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0x1280; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    var Exp10__5_725: bv64 := load le $mem $R19:bv64 64 { .label = "4736_0$0" };
    $R0: bv64 := Exp10__5_725:bv64 { .label = "4736_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "4736_2" };
    $R30: bv64 := 0x1288:bv64 { .label = "4740_0" };
    goto(%FUN_10c0_entry_121);
  ];
  block %main_31 {.address = 0x1270; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    $R21: bv64 := bvadd($R21:bv64, $R23:bv64) { .label = "4720_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4724_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x1260; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R22:bv64 { .label = "4704_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "4708_0" };
    $R19: bv64 := $R23:bv64 { .label = "4712_0" };
    $R30: bv64 := 0x1270:bv64 { .label = "4716_0" };
    call @__main_10024 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x1254; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "4692_0" };
    var Cse2__5_720: bv64 := bvnot($R20:bv64) { .label = "4696_0" };
    var Cse0__5_721: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "4696_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_721:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_720:bv64)), 0x1:bv128))) { .label = "4696_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_721:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_720:bv64)), 0x1:bv128))) { .label = "4696_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_721:bv64, 0x1:bv64), 0x0:bv64) { .label = "4696_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_721:bv64, 0x1:bv64)) { .label = "4696_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0x1248; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "4680_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4680_1" };
    var Cse2__5_711: bv64 := bvnot($R26:bv64) { .label = "4684_0" };
    var Cse0__5_712: bv64 := bvadd($R19:bv64, bvnot($R26:bv64)) { .label = "4684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_712:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_711:bv64)), 0x1:bv128))) { .label = "4684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_712:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_711:bv64)), 0x1:bv128))) { .label = "4684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_712:bv64, 0x1:bv64), 0x0:bv64) { .label = "4684_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_712:bv64, 0x1:bv64)) { .label = "4684_5" };
    goto(%main_11, %main_39);
  ];
  block %main_43 {.address = 0x1244; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    $R30: bv64 := 0x1248:bv64 { .label = "4676_0" };
    call @__VERIFIER_nondet_char_12128 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x1230; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "4656_0" };
    $R26: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "4660_0" };
    store le $mem bvadd($R22:bv64, $R20:bv64) $R0:bv64 64 { .label = "4664_0" };
    store le $mem bvadd($R23:bv64, $R20:bv64) $R0:bv64 64 { .label = "4668_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "4672_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x1228; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    $R0: bv64 := 0xb:bv64 { .label = "4648_0" };
    $R30: bv64 := 0x1230:bv64 { .label = "4652_0" };
    goto(%FUN_1040_entry_145);
  ];
  block %main_49 {.address = 0x1220; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    $R23: bv64 := $R0:bv64 { .label = "4640_0" };
    store le $mem bvadd($R22:bv64, $R21:bv64) 0x0:bv64 64 { .label = "4644_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x1210; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    $R22: bv64 := $R0:bv64 { .label = "4624_0" };
    $R0: bv64 := $R21:bv64 { .label = "4628_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xfffffffffffffff8:bv64) { .label = "4632_0" };
    $R30: bv64 := 0x1220:bv64 { .label = "4636_0" };
    goto(%FUN_1040_entry_149);
  ];
  block %main_53 {.address = 0x11fc; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "4604_0" };
    $R20: bv64 := 0x0:bv64 { .label = "4608_0" };
    $R21: bv64 := bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3) { .label = "4612_0" };
    $R0: bv64 := $R21:bv64 { .label = "4616_0" };
    $R30: bv64 := 0x1210:bv64 { .label = "4620_0" };
    goto(%FUN_1040_entry_151);
  ];
  block %main_57 {.address = 0x11e8; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4584_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4588_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "4592_0" };
    var Cse2__5_709: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4596_0" };
    var Cse0__5_710: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_710:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_709:bv32)), 0x1:bv64))) { .label = "4596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_710:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_709:bv32)), 0x1:bv64))) { .label = "4596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_710:bv32, 0x1:bv32), 0x0:bv32) { .label = "4596_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_710:bv32, 0x1:bv32)) { .label = "4596_5" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0x11d0; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4560_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4564_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "4568_0" };
    var Exp14__5_724: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "4572_0$0" };
    $R0: bv64 := Exp14__5_724:bv64 { .label = "4572_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4576_0" };
    $R30: bv64 := 0x11e8:bv64 { .label = "4580_0" };
    call @__VERIFIER_nondet_int_11936 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x11c0; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4544_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "4548_0" };
    store le $mem bvadd($R0:bv64, 0x110:bv64) $R24:bv64 64 { .label = "4552_0" };
    $R30: bv64 := 0x11d0:bv64 { .label = "4556_0" };
    call @__VERIFIER_nondet_int_11936 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x11b4; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "4532_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4532_1" };
    var Cse2__5_722: bv64 := bvnot($R20:bv64) { .label = "4536_0" };
    var Cse0__5_723: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "4536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_723:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_722:bv64)), 0x1:bv128))) { .label = "4536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_723:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_722:bv64)), 0x1:bv128))) { .label = "4536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_723:bv64, 0x1:bv64), 0x0:bv64) { .label = "4536_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_723:bv64, 0x1:bv64)) { .label = "4536_5" };
    goto(%main_5, %main_63);
  ];
  block %main_67 {.address = 0x11b0; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    $R30: bv64 := 0x11b4:bv64 { .label = "4528_0" };
    call @__VERIFIER_nondet_char_12128 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x11a0; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    $R24: bv64 := $R0:bv64 { .label = "4512_0" };
    $R19: bv64 := $R0:bv64 { .label = "4516_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "4520_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "4524_0" };
    goto(%main_67);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
  ];
  block %FUN_10b0_entry_91 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_92);
  ];
  block %FUN_10b0_basil_return_1_92 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    goto(%main_27);
  ];
  block %FUN_10c0_entry_121 {.address = 0x10c0} [
    var R30_begin_FUN_10c0_4288_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4288_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4292_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4296_0" };
    assert eq($R30:bv64, R30_begin_FUN_10c0_4288_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4300_2" };
    goto(%FUN_10c0_basil_return_1_122);
  ];
  block %FUN_10c0_basil_return_1_122 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    goto(%main_19);
  ];
  block %FUN_10c0_entry_129 {.address = 0x10c0} [
    var R30_begin_FUN_10c0_4288_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4288_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4292_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4296_0" };
    assert eq($R30:bv64, R30_begin_FUN_10c0_4288_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4300_2" };
    goto(%FUN_10c0_basil_return_1_130);
  ];
  block %FUN_10c0_basil_return_1_130 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_23);
  ];
  block %FUN_10c0_entry_133 {.address = 0x10c0} [
    var R30_begin_FUN_10c0_4288_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4288_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4292_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4296_0" };
    assert eq($R30:bv64, R30_begin_FUN_10c0_4288_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4300_2" };
    goto(%FUN_10c0_basil_return_1_134);
  ];
  block %FUN_10c0_basil_return_1_134 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    goto(%main_17);
  ];
  block %FUN_10c0_entry_135 {.address = 0x10c0} [
    var R30_begin_FUN_10c0_4288_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4288_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4292_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4296_0" };
    assert eq($R30:bv64, R30_begin_FUN_10c0_4288_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4300_2" };
    goto(%FUN_10c0_basil_return_1_136);
  ];
  block %FUN_10c0_basil_return_1_136 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    goto(%main_45);
  ];
  block %FUN_1040_entry_145 {.address = 0x1040} [
    var R30_begin_FUN_1040_4160_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4160_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4164_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4168_0" };
    assert eq($R30:bv64, R30_begin_FUN_1040_4160_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4172_2" };
    goto(%FUN_1040_basil_return_1_146);
  ];
  block %FUN_1040_basil_return_1_146 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    goto(%main_69);
  ];
  block %FUN_1040_entry_147 {.address = 0x1040} [
    var R30_begin_FUN_1040_4160_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4160_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4164_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4168_0" };
    assert eq($R30:bv64, R30_begin_FUN_1040_4160_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4172_2" };
    goto(%FUN_1040_basil_return_1_148);
  ];
  block %FUN_1040_basil_return_1_148 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    goto(%main_49);
  ];
  block %FUN_1040_entry_149 {.address = 0x1040} [
    var R30_begin_FUN_1040_4160_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4160_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4164_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4168_0" };
    assert eq($R30:bv64, R30_begin_FUN_1040_4160_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4172_2" };
    goto(%FUN_1040_basil_return_1_150);
  ];
  block %FUN_1040_basil_return_1_150 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%main_53);
  ];
  block %FUN_1040_entry_151 {.address = 0x1040} [
    var R30_begin_FUN_1040_4160_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4160_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4164_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4168_0" };
    assert eq($R30:bv64, R30_begin_FUN_1040_4160_17:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4172_2" };
    goto(%FUN_1040_basil_return_1_152);
  ];
  block %FUN_1040_basil_return_1_152 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_12128 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x2f60; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x2f60; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12128_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "12128_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12128_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "12128_3" };
    $R0: bv64 := 0x0:bv64 { .label = "12132_0" };
    $R29: bv64 := $R31:bv64 { .label = "12136_0" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "12140_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12140_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "12140_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "12140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12140_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_11936 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x2ea0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x2ea0; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    var Cse0__5_437: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11936_0" };
    store le $stack Cse0__5_437:bv64 $R29:bv64 64 { .label = "11936_1" };
    store le $stack bvadd(Cse0__5_437:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11936_2" };
    $R31: bv64 := Cse0__5_437:bv64 { .label = "11936_3" };
    $R0: bv64 := 0x0:bv64 { .label = "11940_0" };
    $R29: bv64 := $R31:bv64 { .label = "11944_0" };
    var Exp16__5_438: bv64 := load le $stack $R31:bv64 64 { .label = "11948_0$0" };
    var Exp18__5_439: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11948_1$0" };
    $R29: bv64 := Exp16__5_438:bv64 { .label = "11948_2" };
    $R30: bv64 := Exp18__5_439:bv64 { .label = "11948_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11948_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @printf () -> ()
  { .name = "printf" };


proc @fclose () -> ()
  { .name = "fclose" };


proc @putchar () -> ()
  { .name = "putchar" };


proc @strcspn () -> ()
  { .name = "strcspn" };


proc @ferror () -> ()
  { .name = "ferror" };


proc @strstr () -> ()
  { .name = "strstr" };


proc @clearerr () -> ()
  { .name = "clearerr" };


proc @abort () -> ()
  { .name = "abort" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @__VERIFIER_nondet_ulong_11968 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2ec0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2ec0; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    var Cse0__5_513: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "11968_0" };
    store le $stack Cse0__5_513:bv64 $R29:bv64 64 { .label = "11968_1" };
    store le $stack bvadd(Cse0__5_513:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11968_2" };
    $R31: bv64 := Cse0__5_513:bv64 { .label = "11968_3" };
    $R0: bv64 := 0x0:bv64 { .label = "11972_0" };
    $R29: bv64 := $R31:bv64 { .label = "11976_0" };
    var Exp16__5_514: bv64 := load le $stack $R31:bv64 64 { .label = "11980_0$0" };
    var Exp18__5_515: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11980_1$0" };
    $R29: bv64 := Exp16__5_514:bv64 { .label = "11980_2" };
    $R30: bv64 := Exp18__5_515:bv64 { .label = "11980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11980_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @getopt_7496 () -> ()
  { .name = "getopt"; .address = 0x1d48; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x1d48; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    var R30_begin_getopt_7496: bv64 := $R30:bv64;
    var Cse0__5_464: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "7496_0" };
    store le $stack Cse0__5_464:bv64 $R29:bv64 64 { .label = "7496_1" };
    store le $stack bvadd(Cse0__5_464:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7496_2" };
    $R31: bv64 := Cse0__5_464:bv64 { .label = "7496_3" };
    $R29: bv64 := $R31:bv64 { .label = "7500_0" };
    var Cse0__5_465: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7504_0" };
    store le $stack Cse0__5_465:bv64 $R21:bv64 64 { .label = "7504_1" };
    store le $stack bvadd(Cse0__5_465:bv64, 0x8:bv64) $R22:bv64 64 { .label = "7504_2" };
    $R22: bv64 := 0x1f000:bv64 { .label = "7508_0" };
    var Exp14__5_466: bv64 := load le $mem bvadd($R22:bv64, 0xfb8:bv64) 64 { .label = "7512_0$0" };
    $R22: bv64 := Exp14__5_466:bv64 { .label = "7512_1" };
    var Cse0__5_467: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7516_0" };
    store le $stack Cse0__5_467:bv64 $R23:bv64 64 { .label = "7516_1" };
    store le $stack bvadd(Cse0__5_467:bv64, 0x8:bv64) $R24:bv64 64 { .label = "7516_2" };
    var Exp14__5_468: bv32 := load le $mem $R22:bv64 32 { .label = "7520_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_468:bv32) { .label = "7520_1" };
    goto(%getopt_83, %getopt_87);
  ];
  block %getopt_3 {.address = 0x1dec; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "7660_0" };
    var Cse0__5_477: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7664_0" };
    var Exp16__5_478: bv64 := load le $stack Cse0__5_477:bv64 64 { .label = "7664_1$0" };
    var Exp18__5_479: bv64 := load le $stack bvadd(Cse0__5_477:bv64, 0x8:bv64) 64 { .label = "7664_2$0" };
    $R21: bv64 := Exp16__5_478:bv64 { .label = "7664_3" };
    $R22: bv64 := Exp18__5_479:bv64 { .label = "7664_4" };
    var Cse0__5_480: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7668_0" };
    var Exp16__5_481: bv64 := load le $stack Cse0__5_480:bv64 64 { .label = "7668_1$0" };
    var Exp18__5_482: bv64 := load le $stack bvadd(Cse0__5_480:bv64, 0x8:bv64) 64 { .label = "7668_2$0" };
    $R23: bv64 := Exp16__5_481:bv64 { .label = "7668_3" };
    $R24: bv64 := Exp18__5_482:bv64 { .label = "7668_4" };
    var Exp16__5_483: bv64 := load le $stack $R31:bv64 64 { .label = "7672_0$0" };
    var Exp18__5_484: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7672_1$0" };
    $R29: bv64 := Exp16__5_483:bv64 { .label = "7672_2" };
    $R30: bv64 := Exp18__5_484:bv64 { .label = "7672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7672_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x1e40; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    $R23: bv64 := 0xffffffff:bv64 { .label = "7744_0" };
    goto(%getopt_3);
  ];
  block %getopt_7 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%getopt_5);
  ];
  block %getopt_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_5);
  ];
  block %getopt_11 {.address = 0x1e5c; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    $R30: bv64 := 0x1e60:bv64 { .label = "7772_0" };
    assert eq($R30:bv64, R30_begin_getopt_7496:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_10b0_entry_87);
  ];
  block %getopt_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_11);
  ];
  block %getopt_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_11);
  ];
  block %getopt_17 {.address = 0x1e3c; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    goto(%getopt_5);
  ];
  block %getopt_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_474: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7740_0" };
    var Exp16__5_475: bv64 := load le $stack Cse0__5_474:bv64 64 { .label = "7740_1$0" };
    var Exp18__5_476: bv64 := load le $stack bvadd(Cse0__5_474:bv64, 0x8:bv64) 64 { .label = "7740_2$0" };
    $R19: bv64 := Exp16__5_475:bv64 { .label = "7740_3" };
    $R20: bv64 := Exp18__5_476:bv64 { .label = "7740_4" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x1de8; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    var Cse0__5_446: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7656_0" };
    var Exp16__5_447: bv64 := load le $stack Cse0__5_446:bv64 64 { .label = "7656_1$0" };
    var Exp18__5_448: bv64 := load le $stack bvadd(Cse0__5_446:bv64, 0x8:bv64) 64 { .label = "7656_2$0" };
    $R19: bv64 := Exp16__5_447:bv64 { .label = "7656_3" };
    $R20: bv64 := Exp18__5_448:bv64 { .label = "7656_4" };
    goto(%getopt_3);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x1e48; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    goto(%getopt_3);
  ];
  block %getopt_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x1f000:bv64 { .label = "7752_0" };
    var Exp14__5_449: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "7756_0$0" };
    $R0: bv64 := Exp14__5_449:bv64 { .label = "7756_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "7760_0" };
    var Cse0__5_450: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7764_0" };
    var Exp16__5_451: bv64 := load le $stack Cse0__5_450:bv64 64 { .label = "7764_1$0" };
    var Exp18__5_452: bv64 := load le $stack bvadd(Cse0__5_450:bv64, 0x8:bv64) 64 { .label = "7764_2$0" };
    $R19: bv64 := Exp16__5_451:bv64 { .label = "7764_3" };
    $R20: bv64 := Exp18__5_452:bv64 { .label = "7764_4" };
    goto(%getopt_25);
  ];
  block %getopt_29 {.address = 0x1e18; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    goto(%getopt_3);
  ];
  block %getopt_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_453: bv32 := load le $mem $R22:bv64 32 { .label = "7704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_453:bv32) { .label = "7704_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "7708_0" };
    var Exp14__5_454: bv64 := load le $mem bvadd($R1:bv64, 0xfb0:bv64) 64 { .label = "7712_0$0" };
    $R1: bv64 := Exp14__5_454:bv64 { .label = "7712_1" };
    var Exp16__5_455: bv64 := load le $mem bvadd($R24:bv64, sign_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3))) 64 { .label = "7716_0$0" };
    $R2: bv64 := Exp16__5_455:bv64 { .label = "7716_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7720_0" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "7724_0" };
    store le $mem $R22:bv64 extract(32, 0, $R0:bv64) 32 { .label = "7728_0" };
    var Cse0__5_456: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7732_0" };
    var Exp16__5_457: bv64 := load le $stack Cse0__5_456:bv64 64 { .label = "7732_1$0" };
    var Exp18__5_458: bv64 := load le $stack bvadd(Cse0__5_456:bv64, 0x8:bv64) 64 { .label = "7732_2$0" };
    $R19: bv64 := Exp16__5_457:bv64 { .label = "7732_3" };
    $R20: bv64 := Exp18__5_458:bv64 { .label = "7732_4" };
    goto(%getopt_29);
  ];
  block %getopt_33 {.address = 0x1e14; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    goto(%getopt_27, %getopt_31);
  ];
  block %getopt_35 {.address = 0x1e10; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    goto(%getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1e14:bv64 { .label = "7696_0" };
    call @__VERIFIER_nondet_int_11936 ();
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x1e00; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    goto(%getopt_23, %getopt_37);
  ];
  block %getopt_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := bvadd($R19:bv64, $R20:bv64) { .label = "7680_0" };
    var Exp11__5_460: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "7684_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_460:bv8)) { .label = "7684_1" };
    var Cse0__5_461: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_461:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_461:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_461:bv32, 0x0:bv32) { .label = "7688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_461:bv32) { .label = "7688_4" };
    goto(%getopt_39);
  ];
  block %getopt_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_21);
  ];
  block %getopt_45 {.address = 0x1de0; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    var Cse2__5_462: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "7648_0" };
    var Cse0__5_463: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "7648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_463:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_462:bv32)), 0x1:bv64))) { .label = "7648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_463:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_462:bv32)), 0x1:bv64))) { .label = "7648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_463:bv32, 0x1:bv32), 0x0:bv32) { .label = "7648_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_463:bv32, 0x1:bv32)) { .label = "7648_5" };
    goto(%getopt_41, %getopt_43);
  ];
  block %getopt_47 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x1dd8; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%getopt_45);
  ];
  block %getopt_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "7640_0" };
    store le $mem $R22:bv64 extract(32, 0, $R2:bv64) 32 { .label = "7644_0" };
    goto(%getopt_49);
  ];
  block %getopt_53 {.address = 0x1dd0; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    var Exp14__5_469: bv32 := load le $mem $R22:bv64 32 { .label = "7632_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_469:bv32) { .label = "7632_1" };
    goto(%getopt_47, %getopt_51);
  ];
  block %getopt_55 {.address = 0x1dc4; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%getopt_53);
  ];
  block %getopt_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp16__5_485: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "7620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_485:bv8)) { .label = "7620_1" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7624_0" };
    $R30: bv64 := 0x1dd0:bv64 { .label = "7628_0" };
    call @__VERIFIER_nondet_int_11936 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x1dc0; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%getopt_19, %getopt_57);
  ];
  block %getopt_61 {.address = 0x1dbc; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    goto(%getopt_59);
  ];
  block %getopt_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1dc0:bv64 { .label = "7612_0" };
    call @__VERIFIER_nondet_int_11936 ();
    goto(%getopt_61);
  ];
  block %getopt_65 {.address = 0x1db0; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    goto(%getopt_15, %getopt_63);
  ];
  block %getopt_67 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_472: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "7600_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_472:bv8)) { .label = "7600_1" };
    var Cse0__5_473: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_473:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_473:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_473:bv32, 0x0:bv32) { .label = "7604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_473:bv32) { .label = "7604_4" };
    goto(%getopt_65);
  ];
  block %getopt_69 {.address = 0x1da8; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    var Cse2__5_470: bv64 := bvnot($R20:bv64) { .label = "7592_0" };
    var Cse0__5_471: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "7592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_471:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_470:bv64)), 0x1:bv128))) { .label = "7592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_471:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_470:bv64)), 0x1:bv128))) { .label = "7592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_471:bv64, 0x1:bv64), 0x0:bv64) { .label = "7592_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_471:bv64, 0x1:bv64)) { .label = "7592_5" };
    goto(%getopt_13, %getopt_67);
  ];
  block %getopt_71 {.address = 0x1d9c; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    $R20: bv64 := $R0:bv64 { .label = "7580_0" };
    $R0: bv64 := $R19:bv64 { .label = "7584_0" };
    $R30: bv64 := 0x1da8:bv64 { .label = "7588_0" };
    goto(%FUN_fe0_entry_73);
  ];
  block %getopt_73 {.address = 0x1d88; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    goto(%getopt_71);
  ];
  block %getopt_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R24: bv64 := $R1:bv64 { .label = "7560_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7564_0" };
    var Cse0__5_459: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7568_0" };
    store le $stack Cse0__5_459:bv64 $R19:bv64 64 { .label = "7568_1" };
    store le $stack bvadd(Cse0__5_459:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7568_2" };
    $R19: bv64 := $R2:bv64 { .label = "7572_0" };
    $R30: bv64 := 0x1d9c:bv64 { .label = "7576_0" };
    call @__VERIFIER_nondet_ulong_11968 ();
    goto(%getopt_73);
  ];
  block %getopt_77 {.address = 0x1d78; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%getopt_9, %getopt_75);
  ];
  block %getopt_79 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp16__5_443: bv64 := load le $mem bvadd($R1:bv64, sign_extend(29, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv3))) 64 { .label = "7544_0$0" };
    $R3: bv64 := Exp16__5_443:bv64 { .label = "7544_1" };
    var Exp11__5_444: bv8 := load le $mem $R3:bv64 8 { .label = "7548_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_444:bv8)) { .label = "7548_1" };
    var Cse0__5_445: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd3:bv32) { .label = "7552_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_445:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7552_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_445:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd3:bv64))) { .label = "7552_2" };
    $ZF: bv1 := bvcomp(Cse0__5_445:bv32, 0x0:bv32) { .label = "7552_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_445:bv32) { .label = "7552_4" };
    goto(%getopt_77);
  ];
  block %getopt_81 {.address = 0x1d70; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    var Cse2__5_441: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7536_0" };
    var Cse0__5_442: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7536_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_442:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_441:bv32)), 0x1:bv64))) { .label = "7536_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_442:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_441:bv32)), 0x1:bv64))) { .label = "7536_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_442:bv32, 0x1:bv32), 0x0:bv32) { .label = "7536_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_442:bv32, 0x1:bv32)) { .label = "7536_5" };
    goto(%getopt_7, %getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%getopt_81);
  ];
  block %getopt_85 {.address = 0x1d68; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    goto(%getopt_81);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R3: bv64 := 0x1:bv64 { .label = "7528_0" };
    store le $mem $R22:bv64 extract(32, 0, $R3:bv64) 32 { .label = "7532_0" };
    goto(%getopt_85);
  ];
  block %_inlineret_3 {.originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    goto(%getopt_69);
  ];
  block %FUN_fe0_entry_73 {.address = 0xfe0} [
    var R30_begin_FUN_fe0_4064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4064_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_FUN_fe0_4064_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4076_2" };
    goto(%FUN_fe0_basil_return_1_74);
  ];
  block %FUN_fe0_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    goto(%getopt_basil_return_1);
  ];
  block %FUN_10b0_entry_87 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_88);
  ];
  block %FUN_10b0_basil_return_1_88 [
    goto(%_inlineret_4);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @__VERIFIER_nondet_long_12000 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x2ee0; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x2ee0; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12000_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "12000_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12000_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "12000_3" };
    $R0: bv64 := 0x0:bv64 { .label = "12004_0" };
    $R29: bv64 := $R31:bv64 { .label = "12008_0" };
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "12012_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12012_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "12012_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "12012_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12012_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @bb_verror_msg_5184 () -> ()
  { .name = "bb_verror_msg"; .address = 0x1440; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x1440; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    var R30_begin_bb_verror_msg_5184: bv64 := $R30:bv64;
    var Cse0__5_572: bv64 := bvadd($R31:bv64, 0xffffffffffffff70:bv64) { .label = "5184_0" };
    store le $stack Cse0__5_572:bv64 $R29:bv64 64 { .label = "5184_1" };
    store le $stack bvadd(Cse0__5_572:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5184_2" };
    $R31: bv64 := Cse0__5_572:bv64 { .label = "5184_3" };
    $R29: bv64 := $R31:bv64 { .label = "5188_0" };
    var Cse0__5_573: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5192_0" };
    store le $stack Cse0__5_573:bv64 $R23:bv64 64 { .label = "5192_1" };
    store le $stack bvadd(Cse0__5_573:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5192_2" };
    $R23: bv64 := $R2:bv64 { .label = "5196_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "5200_0" };
    var Exp16__5_574: bv128 := load le $mem $R1:bv64 128 { .label = "5204_0$0" };
    var Exp18__5_575: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5204_1$0" };
    $V30: bv128 := Exp16__5_574:bv128 { .label = "5204_2" };
    $V31: bv128 := Exp18__5_575:bv128 { .label = "5204_3" };
    $R24: bv64 := $R0:bv64 { .label = "5208_0" };
    $R1: bv64 := $R0:bv64 { .label = "5212_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "5216_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V30:bv128 128 { .label = "5220_0" };
    store le $stack bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5224_0" };
    $R30: bv64 := 0x1470:bv64 { .label = "5228_0" };
    goto(%FUN_10d0_entry_61);
  ];
  block %bb_verror_msg_5 {.address = 0x1584; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    var Cse0__5_561: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5508_0" };
    var Exp16__5_562: bv64 := load le $stack Cse0__5_561:bv64 64 { .label = "5508_1$0" };
    var Exp18__5_563: bv64 := load le $stack bvadd(Cse0__5_561:bv64, 0x8:bv64) 64 { .label = "5508_2$0" };
    $R23: bv64 := Exp16__5_562:bv64 { .label = "5508_3" };
    $R24: bv64 := Exp18__5_563:bv64 { .label = "5508_4" };
    var Exp16__5_564: bv64 := load le $stack $R31:bv64 64 { .label = "5512_0$0" };
    var Exp18__5_565: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5512_1$0" };
    $R29: bv64 := Exp16__5_564:bv64 { .label = "5512_2" };
    $R30: bv64 := Exp18__5_565:bv64 { .label = "5512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5512_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_7 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_11 {.address = 0x1574; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    var Cse0__5_534: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5492_0" };
    var Exp16__5_535: bv64 := load le $stack Cse0__5_534:bv64 64 { .label = "5492_1$0" };
    var Exp18__5_536: bv64 := load le $stack bvadd(Cse0__5_534:bv64, 0x8:bv64) 64 { .label = "5492_2$0" };
    $R19: bv64 := Exp16__5_535:bv64 { .label = "5492_3" };
    $R20: bv64 := Exp18__5_536:bv64 { .label = "5492_4" };
    var Cse0__5_537: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5496_0" };
    var Exp16__5_538: bv64 := load le $stack Cse0__5_537:bv64 64 { .label = "5496_1$0" };
    var Exp18__5_539: bv64 := load le $stack bvadd(Cse0__5_537:bv64, 0x8:bv64) 64 { .label = "5496_2$0" };
    $R21: bv64 := Exp16__5_538:bv64 { .label = "5496_3" };
    $R22: bv64 := Exp18__5_539:bv64 { .label = "5496_4" };
    var Cse0__5_540: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5500_0" };
    var Exp16__5_541: bv64 := load le $stack Cse0__5_540:bv64 64 { .label = "5500_1$0" };
    var Exp18__5_542: bv64 := load le $stack bvadd(Cse0__5_540:bv64, 0x8:bv64) 64 { .label = "5500_2$0" };
    $R25: bv64 := Exp16__5_541:bv64 { .label = "5500_3" };
    $R26: bv64 := Exp18__5_542:bv64 { .label = "5500_4" };
    var Exp14__5_543: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5504_0$0" };
    $R27: bv64 := Exp14__5_543:bv64 { .label = "5504_1" };
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_13 {.address = 0x156c; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    var Exp14__5_547: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5484_0$0" };
    $R0: bv64 := Exp14__5_547:bv64 { .label = "5484_1" };
    $R30: bv64 := 0x1574:bv64 { .label = "5488_0" };
    goto(%FUN_10c0_entry_127);
  ];
  block %bb_verror_msg_15 {.address = 0x159c; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    goto(%bb_verror_msg_13);
  ];
  block %bb_verror_msg_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x1590; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    goto(%bb_verror_msg_9, %bb_verror_msg_17);
  ];
  block %bb_verror_msg_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_566: bv32 := load le $mem bvadd($R20:bv64, 0x8:bv64) 32 { .label = "5520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_566:bv32) { .label = "5520_1" };
    var Cse0__5_567: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "5524_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_567:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "5524_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_567:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "5524_2" };
    $ZF: bv1 := bvcomp(Cse0__5_567:bv32, 0x0:bv32) { .label = "5524_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_567:bv32) { .label = "5524_4" };
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_25 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x15dc:bv64 { .label = "5592_0" };
    assert eq($R30:bv64, R30_begin_bb_verror_msg_5184:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_10b0_entry_79);
  ];
  block %bb_verror_msg_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bb_verror_msg_13);
  ];
  block %bb_verror_msg_31 {.address = 0x1564; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    goto(%bb_verror_msg_27, %bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse2__5_559: bv64 := bvnot($R0:bv64) { .label = "5476_0" };
    var Cse0__5_560: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "5476_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_560:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_559:bv64)), 0x1:bv128))) { .label = "5476_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_560:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_559:bv64)), 0x1:bv128))) { .label = "5476_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_560:bv64, 0x1:bv64), 0x0:bv64) { .label = "5476_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_560:bv64, 0x1:bv64)) { .label = "5476_5" };
    $R19: bv64 := bvadd(Cse0__5_560:bv64, 0x1:bv64) { .label = "5476_6" };
    goto(%bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x1558; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%bb_verror_msg_25, %bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "5464_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5464_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5464_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5464_3" };
    var Cse2__5_544: bv64 := bvnot($R0:bv64) { .label = "5468_0" };
    var Cse0__5_545: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "5468_1" };
    var ITESimp_0_546: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "5468_2" };
    $VF: bv1 := bvand(ITESimp_0_546:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_545:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_544:bv64)), 0x1:bv128)))) { .label = "5468_3" };
    $CF: bv1 := bvand(ITESimp_0_546:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_545:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_544:bv64)), 0x1:bv128)))) { .label = "5468_4" };
    $ZF: bv1 := bvand(ITESimp_0_546:bv1, bvcomp(bvadd(Cse0__5_545:bv64, 0x1:bv64), 0x0:bv64)) { .label = "5468_5" };
    $NF: bv1 := bvand(ITESimp_0_546:bv1, extract(64, 63, bvadd(Cse0__5_545:bv64, 0x1:bv64))) { .label = "5468_6" };
    goto(%bb_verror_msg_35);
  ];
  block %bb_verror_msg_39 {.address = 0x1550; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    var Cse0__5_549: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "5456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_549:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_549:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "5456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_549:bv64, 0x0:bv64) { .label = "5456_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_549:bv64) { .label = "5456_4" };
    goto(%bb_verror_msg_21, %bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x154c; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    $R30: bv64 := 0x1550:bv64 { .label = "5452_0" };
    call @__VERIFIER_nondet_long_12000 ();
    goto(%bb_verror_msg_39);
  ];
  block %bb_verror_msg_43 {.address = 0x1548; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x110:bv64) { .label = "5448_0" };
    goto(%bb_verror_msg_41);
  ];
  block %bb_verror_msg_45 {.address = 0x15d4; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x15bc; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%bb_verror_msg_45);
  ];
  block %bb_verror_msg_49 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_568: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5564_0$0" };
    $R1: bv64 := Exp14__5_568:bv64 { .label = "5564_1" };
    $R3: bv64 := 0xa:bv64 { .label = "5568_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "5572_0" };
    store le $stack bvadd($R1:bv64, $R2:bv64) extract(8, 0, $R3:bv64) 8 { .label = "5576_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "5580_0" };
    $R30: bv64 := 0x15d4:bv64 { .label = "5584_0" };
    goto(%FUN_10f0_entry_59);
  ];
  block %bb_verror_msg_51 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%bb_verror_msg_13);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_55 {.address = 0x1544; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    goto(%bb_verror_msg_51, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x1528; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    var Exp14__5_552: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5416_0$0" };
    $R0: bv64 := Exp14__5_552:bv64 { .label = "5416_1" };
    $R1: bv64 := 0xa:bv64 { .label = "5420_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(16, 0, $R1:bv64) 16 { .label = "5424_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "5428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5432_0" };
    $R19: bv64 := sign_extend(32, extract(32, 0, $R21:bv64)) { .label = "5436_0" };
    $R30: bv64 := 0x1544:bv64 { .label = "5440_0" };
    goto(%FUN_10f0_entry_55);
  ];
  block %bb_verror_msg_59 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 {.address = 0x1514; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    var Exp14__5_571: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5396_0$0" };
    $R0: bv64 := Exp14__5_571:bv64 { .label = "5396_1" };
    $R1: bv64 := $R23:bv64 { .label = "5400_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) { .label = "5404_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), extract(32, 0, $R21:bv64))) { .label = "5408_0" };
    $R30: bv64 := 0x1528:bv64 { .label = "5412_0" };
    goto(%FUN_1100_entry_41);
  ];
  block %bb_verror_msg_63 {.address = 0x15a0; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    goto(%bb_verror_msg_61);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_550: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5536_0$0" };
    $R3: bv64 := Exp14__5_550:bv64 { .label = "5536_1" };
    store le $mem bvadd($R3:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "5540_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "5544_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x2:bv32)) { .label = "5548_0" };
    var Exp14__5_551: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5552_0$0" };
    $R3: bv64 := Exp14__5_551:bv64 { .label = "5552_1" };
    store le $mem bvadd($R3:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "5556_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%bb_verror_msg_61);
  ];
  block %bb_verror_msg_69 {.address = 0x150c; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    goto(%bb_verror_msg_65, %bb_verror_msg_67);
  ];
  block %bb_verror_msg_71 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    var Exp11__5_554: bv8 := load le $mem $R24:bv64 8 { .label = "5388_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_554:bv8)) { .label = "5388_1" };
    goto(%bb_verror_msg_69);
  ];
  block %bb_verror_msg_73 {.address = 0x14ec; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    var Exp14__5_569: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5356_0$0" };
    $R0: bv64 := Exp14__5_569:bv64 { .label = "5356_1" };
    $R1: bv64 := 0x3a:bv64 { .label = "5360_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "5364_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "5368_0" };
    $R0: bv64 := 0x20:bv64 { .label = "5372_0" };
    var Exp14__5_570: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5376_0$0" };
    $R2: bv64 := Exp14__5_570:bv64 { .label = "5376_1" };
    store le $mem bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "5380_0" };
    goto(%bb_verror_msg_59, %bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 {.address = 0x14e0; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    var Exp14__5_553: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5344_0$0" };
    $R0: bv64 := Exp14__5_553:bv64 { .label = "5344_1" };
    $R1: bv64 := $R26:bv64 { .label = "5348_0" };
    $R30: bv64 := 0x14ec:bv64 { .label = "5352_0" };
    goto(%FUN_1100_entry_43);
  ];
  block %bb_verror_msg_77 {.address = 0x14d4; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%bb_verror_msg_75);
  ];
  block %bb_verror_msg_79 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R27:bv64))) { .label = "5332_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R1:bv64 64 { .label = "5336_0" };
    $R30: bv64 := 0x14e0:bv64 { .label = "5340_0" };
    goto(%FUN_fc0_entry_53);
  ];
  block %bb_verror_msg_81 {.address = 0x14c8; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    $R1: bv64 := $R0:bv64 { .label = "5320_0" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R19:bv64)) { .label = "5324_0" };
    goto(%bb_verror_msg_49, %bb_verror_msg_79);
  ];
  block %bb_verror_msg_83 {.address = 0x14b4; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    var Exp14__5_548: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "5300_0$0" };
    $R0: bv64 := Exp14__5_548:bv64 { .label = "5300_1" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R27:bv64))) { .label = "5304_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x4:bv32)) { .label = "5308_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R25:bv64))) { .label = "5312_0" };
    $R30: bv64 := 0x14c8:bv64 { .label = "5316_0" };
    goto(%FUN_1080_entry_47);
  ];
  block %bb_verror_msg_85 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 {.address = 0x14b0; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5296_0" };
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_89 {.address = 0x14a8; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    goto(%bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    $R0: bv64 := $R23:bv64 { .label = "5288_0" };
    $R30: bv64 := 0x14b0:bv64 { .label = "5292_0" };
    goto(%FUN_fe0_entry_71);
  ];
  block %bb_verror_msg_93 {.address = 0x149c; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    $R22: bv64 := $R0:bv64 { .label = "5276_0" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "5280_0" };
    goto(%bb_verror_msg_85, %bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x1474; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    goto(%bb_verror_msg_93);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Cse0__5_555: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5236_0" };
    store le $stack Cse0__5_555:bv64 $R19:bv64 64 { .label = "5236_1" };
    store le $stack bvadd(Cse0__5_555:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5236_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "5240_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5244_0" };
    var Cse0__5_556: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5248_0" };
    store le $stack Cse0__5_556:bv64 $R25:bv64 64 { .label = "5248_1" };
    store le $stack bvadd(Cse0__5_556:bv64, 0x8:bv64) $R26:bv64 64 { .label = "5248_2" };
    $R25: bv64 := 0x0:bv64 { .label = "5252_0" };
    var Exp14__5_557: bv64 := load le $mem bvadd($R20:bv64, 0x110:bv64) 64 { .label = "5256_0$0" };
    $R26: bv64 := Exp14__5_557:bv64 { .label = "5256_1" };
    var Cse0__5_558: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5260_0" };
    store le $stack Cse0__5_558:bv64 $R21:bv64 64 { .label = "5260_1" };
    store le $stack bvadd(Cse0__5_558:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5260_2" };
    $R0: bv64 := $R26:bv64 { .label = "5264_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "5268_0" };
    $R30: bv64 := 0x149c:bv64 { .label = "5272_0" };
    goto(%FUN_fe0_entry_65);
  ];
  block %bb_verror_msg_99 {.address = 0x1470; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    goto(%bb_verror_msg_7, %bb_verror_msg_97);
  ];
  block %_inlineret_3 {.originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    goto(%bb_verror_msg_57);
  ];
  block %FUN_1100_entry_41 {.address = 0x1100} [
    var R30_begin_FUN_1100_4352_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4352_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4356_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4360_0" };
    assert eq($R30:bv64, R30_begin_FUN_1100_4352_1:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4364_2" };
    goto(%FUN_1100_basil_return_1_42);
  ];
  block %FUN_1100_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    goto(%bb_verror_msg_73);
  ];
  block %FUN_1100_entry_43 {.address = 0x1100} [
    var R30_begin_FUN_1100_4352_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4352_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4356_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4360_0" };
    assert eq($R30:bv64, R30_begin_FUN_1100_4352_3:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4364_2" };
    goto(%FUN_1100_basil_return_1_44);
  ];
  block %FUN_1100_basil_return_1_44 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    goto(%bb_verror_msg_81);
  ];
  block %FUN_1080_entry_47 {.address = 0x1080} [
    var R30_begin_FUN_1080_4224_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4224_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4228_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4232_0" };
    assert eq($R30:bv64, R30_begin_FUN_1080_4224_5:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4236_2" };
    goto(%FUN_1080_basil_return_1_48);
  ];
  block %FUN_1080_basil_return_1_48 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%bb_verror_msg_77);
  ];
  block %FUN_fc0_entry_53 {.address = 0xfc0} [
    var R30_begin_FUN_fc0_4032_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4032_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "4036_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "4040_0" };
    assert eq($R30:bv64, R30_begin_FUN_fc0_4032_7:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "4044_2" };
    goto(%FUN_fc0_basil_return_1_54);
  ];
  block %FUN_fc0_basil_return_1_54 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_10f0_entry_55 {.address = 0x10f0} [
    var R30_begin_FUN_10f0_4336_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4336_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4340_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4344_0" };
    assert eq($R30:bv64, R30_begin_FUN_10f0_4336_9:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4348_2" };
    goto(%FUN_10f0_basil_return_1_56);
  ];
  block %FUN_10f0_basil_return_1_56 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%bb_verror_msg_47);
  ];
  block %FUN_10f0_entry_59 {.address = 0x10f0} [
    var R30_begin_FUN_10f0_4336_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4336_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4340_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4344_0" };
    assert eq($R30:bv64, R30_begin_FUN_10f0_4336_11:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4348_2" };
    goto(%FUN_10f0_basil_return_1_60);
  ];
  block %FUN_10f0_basil_return_1_60 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    goto(%bb_verror_msg_99);
  ];
  block %FUN_10d0_entry_61 {.address = 0x10d0} [
    var R30_begin_FUN_10d0_4304_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4304_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4308_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4312_0" };
    assert eq($R30:bv64, R30_begin_FUN_10d0_4304_13:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "4316_2" };
    goto(%FUN_10d0_basil_return_1_62);
  ];
  block %FUN_10d0_basil_return_1_62 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%bb_verror_msg_95);
  ];
  block %FUN_fe0_entry_65 {.address = 0xfe0} [
    var R30_begin_FUN_fe0_4064_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4064_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4068_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_FUN_fe0_4064_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4076_2" };
    goto(%FUN_fe0_basil_return_1_66);
  ];
  block %FUN_fe0_basil_return_1_66 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_fe0_entry_71 {.address = 0xfe0} [
    var R30_begin_FUN_fe0_4064_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4064_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4068_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_FUN_fe0_4064_17:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4076_2" };
    goto(%FUN_fe0_basil_return_1_72);
  ];
  block %FUN_fe0_basil_return_1_72 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %FUN_10b0_entry_79 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_19:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_80);
  ];
  block %FUN_10b0_basil_return_1_80 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    goto(%bb_verror_msg_11);
  ];
  block %FUN_10c0_entry_127 {.address = 0x10c0} [
    var R30_begin_FUN_10c0_4288_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4288_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4292_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "4292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4296_0" };
    assert eq($R30:bv64, R30_begin_FUN_10c0_4288_21:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4300_2" };
    goto(%FUN_10c0_basil_return_1_128);
  ];
  block %FUN_10c0_basil_return_1_128 [
    goto(%_inlineret_13);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_5600 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x15e0; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x15e0; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    var R30_begin_bb_error_msg_and_die_5600: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "5600_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "5600_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5600_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "5600_3" };
    $R29: bv64 := $R31:bv64 { .label = "5604_0" };
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "5608_0" };
    store le $stack Cse0__5_2:bv64 $R1:bv64 64 { .label = "5608_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5608_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5612_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5616_0" };
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5620_0" };
    store le $stack Cse0__5_3:bv64 $R1:bv64 64 { .label = "5620_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R1:bv64 64 { .label = "5620_2" };
    $R1: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5624_0" };
    var Exp14__5_4: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "5628_0$0" };
    $V31: bv128 := Exp14__5_4:bv128 { .label = "5628_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "5632_0" };
    $R1: bv64 := 0xffffffc8:bv64 { .label = "5636_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5640_0" };
    $R1: bv64 := 0xffffff80:bv64 { .label = "5644_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5648_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5652_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5656_0" };
    var Exp14__5_5: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "5660_0$0" };
    $V31: bv128 := Exp14__5_5:bv128 { .label = "5660_1" };
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "5664_0" };
    store le $stack Cse0__5_6:bv64 $R3:bv64 64 { .label = "5664_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5664_2" };
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "5668_0" };
    store le $stack Cse0__5_7:bv64 $R5:bv64 64 { .label = "5668_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5668_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "5672_0" };
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5676_0" };
    store le $stack Cse0__5_8:bv64 $V0:bv128 128 { .label = "5676_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x10:bv64) $V1:bv128 128 { .label = "5676_2" };
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5680_0" };
    store le $stack Cse0__5_9:bv64 $V2:bv128 128 { .label = "5680_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x10:bv64) $V3:bv128 128 { .label = "5680_2" };
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5684_0" };
    store le $stack Cse0__5_10:bv64 $V4:bv128 128 { .label = "5684_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x10:bv64) $V5:bv128 128 { .label = "5684_2" };
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5688_0" };
    store le $stack Cse0__5_11:bv64 $V6:bv128 128 { .label = "5688_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x10:bv64) $V7:bv128 128 { .label = "5688_2" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5692_0" };
    $R30: bv64 := 0x1644:bv64 { .label = "5696_0" };
    call @bb_verror_msg_5184 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x1644; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    $R30: bv64 := 0x1648:bv64 { .label = "5700_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_5600:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_10b0_entry_95);
  ];
  block %_inlineret_3 {.originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_10b0_entry_95 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_96);
  ];
  block %FUN_10b0_basil_return_1_96 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @xstrtou_range_sfx.constprop.0_5704 () -> ()
  { .name = "xstrtou_range_sfx.constprop.0"; .address = 0x1648; .returnBlock = "xstrtou_range_sfx.constprop.0_basil_return_1" }
[
  block %xstrtou_range_sfx.constprop.0_entry {.address = 0x1648; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    var R30_begin_xstrtou_range_sfx__constprop__0_5704: bv64 := $R30:bv64;
    var Cse0__5_499: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "5704_0" };
    store le $stack Cse0__5_499:bv64 $R29:bv64 64 { .label = "5704_1" };
    store le $stack bvadd(Cse0__5_499:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5704_2" };
    $R31: bv64 := Cse0__5_499:bv64 { .label = "5704_3" };
    $R29: bv64 := $R31:bv64 { .label = "5708_0" };
    var Cse0__5_500: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5712_0" };
    store le $stack Cse0__5_500:bv64 $R19:bv64 64 { .label = "5712_1" };
    store le $stack bvadd(Cse0__5_500:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5712_2" };
    $R20: bv64 := $R0:bv64 { .label = "5716_0" };
    var Cse0__5_501: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5720_0" };
    store le $stack Cse0__5_501:bv64 $R21:bv64 64 { .label = "5720_1" };
    store le $stack bvadd(Cse0__5_501:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5720_2" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "5724_0" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "5728_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "5732_0" };
    var Exp11__5_502: bv8 := load le $mem $R0:bv64 8 { .label = "5736_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_502:bv8)) { .label = "5736_1" };
    var Cse0__5_503: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "5740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_503:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "5740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_503:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "5740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_503:bv32, 0x0:bv32) { .label = "5740_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_503:bv32) { .label = "5740_4" };
    goto(%xstrtou_range_sfx.constprop.0_39, %xstrtou_range_sfx.constprop.0_47);
  ];
  block %xstrtou_range_sfx.constprop.0_5 {.address = 0x16f0; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    $R0: bv64 := 0x2000:bv64 { .label = "5872_0" };
    $R1: bv64 := $R20:bv64 { .label = "5876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfc0:bv64) { .label = "5880_0" };
    $R30: bv64 := 0x1700:bv64 { .label = "5884_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx__constprop__0_5704:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5600 () { .label = "5884_2" };
    goto(%xstrtou_range_sfx.constprop.0_basil_return_1);
  ];
  block %xstrtou_range_sfx.constprop.0_7 {.address = 0x16e8; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    goto(%xstrtou_range_sfx.constprop.0_5);
  ];
  block %xstrtou_range_sfx.constprop.0_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x22:bv64 { .label = "5864_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5868_0" };
    goto(%xstrtou_range_sfx.constprop.0_7);
  ];
  block %xstrtou_range_sfx.constprop.0_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx.constprop.0_5);
  ];
  block %xstrtou_range_sfx.constprop.0_13 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%xstrtou_range_sfx.constprop.0_5);
  ];
  block %xstrtou_range_sfx.constprop.0_17 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := 0x2000:bv64 { .label = "5888_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "5892_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "5896_0" };
    $R1: bv64 := $R20:bv64 { .label = "5900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf98:bv64) { .label = "5904_0" };
    $R30: bv64 := 0x1718:bv64 { .label = "5908_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx__constprop__0_5704:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5600 () { .label = "5908_2" };
    goto(%xstrtou_range_sfx.constprop.0_basil_return_1);
  ];
  block %xstrtou_range_sfx.constprop.0_19 {.address = 0x16d4; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    goto(%xstrtou_range_sfx.constprop.0_basil_return_1);
  ];
  block %xstrtou_range_sfx.constprop.0_21 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_490: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5844_0$0" };
    $R23: bv64 := Exp14__5_490:bv64 { .label = "5844_1" };
    var Cse0__5_491: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5848_0" };
    var Exp16__5_492: bv64 := load le $stack Cse0__5_491:bv64 64 { .label = "5848_1$0" };
    var Exp18__5_493: bv64 := load le $stack bvadd(Cse0__5_491:bv64, 0x8:bv64) 64 { .label = "5848_2$0" };
    $R19: bv64 := Exp16__5_492:bv64 { .label = "5848_3" };
    $R20: bv64 := Exp18__5_493:bv64 { .label = "5848_4" };
    var Cse0__5_494: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5852_0" };
    var Exp16__5_495: bv64 := load le $stack Cse0__5_494:bv64 64 { .label = "5852_1$0" };
    var Exp18__5_496: bv64 := load le $stack bvadd(Cse0__5_494:bv64, 0x8:bv64) 64 { .label = "5852_2$0" };
    $R21: bv64 := Exp16__5_495:bv64 { .label = "5852_3" };
    $R22: bv64 := Exp18__5_496:bv64 { .label = "5852_4" };
    var Exp16__5_497: bv64 := load le $stack $R31:bv64 64 { .label = "5856_0$0" };
    var Exp18__5_498: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5856_1$0" };
    $R29: bv64 := Exp16__5_497:bv64 { .label = "5856_2" };
    $R30: bv64 := Exp18__5_498:bv64 { .label = "5856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5856_4" };
    goto(%xstrtou_range_sfx.constprop.0_19);
  ];
  block %xstrtou_range_sfx.constprop.0_23 {.address = 0x16c8; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    goto(%xstrtou_range_sfx.constprop.0_17, %xstrtou_range_sfx.constprop.0_21);
  ];
  block %xstrtou_range_sfx.constprop.0_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Cse2__5_506: bv32 := bvnot(extract(32, 0, $R22:bv64)) { .label = "5832_0" };
    var Cse0__5_507: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R22:bv64))) { .label = "5832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_507:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_506:bv32)), 0x1:bv64))) { .label = "5832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_507:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_506:bv32)), 0x1:bv64))) { .label = "5832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_507:bv32, 0x1:bv32), 0x0:bv32) { .label = "5832_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_507:bv32, 0x1:bv32)) { .label = "5832_5" };
    var Cse2__5_508: bv32 := bvnot(extract(32, 0, $R21:bv64)) { .label = "5836_0" };
    var Cse0__5_509: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R21:bv64))) { .label = "5836_1" };
    var ITESimp_0_510: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "5836_2" };
    $VF: bv1 := bvand(ITESimp_0_510:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_509:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_508:bv32)), 0x1:bv64)))) { .label = "5836_3" };
    $CF: bv1 := bvand(ITESimp_0_510:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_509:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_508:bv32)), 0x1:bv64)))) { .label = "5836_4" };
    $ZF: bv1 := bvand(ITESimp_0_510:bv1, bvcomp(bvadd(Cse0__5_509:bv32, 0x1:bv32), 0x0:bv32)) { .label = "5836_5" };
    $NF: bv1 := bvand(ITESimp_0_510:bv1, extract(32, 31, bvadd(Cse0__5_509:bv32, 0x1:bv32))) { .label = "5836_6" };
    goto(%xstrtou_range_sfx.constprop.0_23);
  ];
  block %xstrtou_range_sfx.constprop.0_27 {.address = 0x16bc; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    goto(%xstrtou_range_sfx.constprop.0_13, %xstrtou_range_sfx.constprop.0_25);
  ];
  block %xstrtou_range_sfx.constprop.0_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_505: bv8 := load le $mem $R1:bv64 8 { .label = "5820_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_505:bv8)) { .label = "5820_1" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R23:bv64) 32 { .label = "5824_0" };
    goto(%xstrtou_range_sfx.constprop.0_27);
  ];
  block %xstrtou_range_sfx.constprop.0_31 {.address = 0x16b0; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    goto(%xstrtou_range_sfx.constprop.0_11, %xstrtou_range_sfx.constprop.0_29);
  ];
  block %xstrtou_range_sfx.constprop.0_33 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_487: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5808_0$0" };
    $R1: bv64 := Exp14__5_487:bv64 { .label = "5808_1" };
    var Cse2__5_488: bv64 := bvnot($R1:bv64) { .label = "5812_0" };
    var Cse0__5_489: bv64 := bvadd($R20:bv64, bvnot($R1:bv64)) { .label = "5812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_489:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_488:bv64)), 0x1:bv128))) { .label = "5812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_489:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_488:bv64)), 0x1:bv128))) { .label = "5812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_489:bv64, 0x1:bv64), 0x0:bv64) { .label = "5812_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_489:bv64, 0x1:bv64)) { .label = "5812_5" };
    goto(%xstrtou_range_sfx.constprop.0_31);
  ];
  block %xstrtou_range_sfx.constprop.0_35 {.address = 0x16a4; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    $R1: bv64 := 0xffffffff:bv64 { .label = "5796_0" };
    var Cse2__5_511: bv64 := bvnot($R1:bv64) { .label = "5800_0" };
    var Cse0__5_512: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "5800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_512:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_511:bv64)), 0x1:bv128))) { .label = "5800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_512:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_511:bv64)), 0x1:bv128))) { .label = "5800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_512:bv64, 0x1:bv64), 0x0:bv64) { .label = "5800_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_512:bv64, 0x1:bv64)) { .label = "5800_5" };
    goto(%xstrtou_range_sfx.constprop.0_9, %xstrtou_range_sfx.constprop.0_33);
  ];
  block %xstrtou_range_sfx.constprop.0_37 {.address = 0x1684; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "5764_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x110:bv64) { .label = "5768_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x48:bv64) { .label = "5772_0" };
    $R0: bv64 := $R20:bv64 { .label = "5776_0" };
    $R2: bv64 := 0xa:bv64 { .label = "5780_0" };
    var Exp14__5_504: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "5784_0$0" };
    $R23: bv64 := zero_extend(32, Exp14__5_504:bv32) { .label = "5784_1" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "5788_0" };
    $R30: bv64 := 0x16a4:bv64 { .label = "5792_0" };
    goto(%FUN_fd0_entry_37);
  ];
  block %xstrtou_range_sfx.constprop.0_39 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%xstrtou_range_sfx.constprop.0_37);
  ];
  block %xstrtou_range_sfx.constprop.0_41 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%xstrtou_range_sfx.constprop.0_5);
  ];
  block %xstrtou_range_sfx.constprop.0_43 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%xstrtou_range_sfx.constprop.0_37);
  ];
  block %xstrtou_range_sfx.constprop.0_45 {.address = 0x1674; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    goto(%xstrtou_range_sfx.constprop.0_41, %xstrtou_range_sfx.constprop.0_43);
  ];
  block %xstrtou_range_sfx.constprop.0_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0xffffffffffffc1ff:bv64 { .label = "5748_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0xd7fe:bv16, extract(32, 0, $R1:bv64))) { .label = "5752_0" };
    $R0: bv64 := bvashr($R1:bv64, zero_extend(52, zero_extend(6, extract(6, 0, $R0:bv64)))) { .label = "5756_0" };
    goto(%xstrtou_range_sfx.constprop.0_45);
  ];
  block %_inlineret_3 {.originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    goto(%xstrtou_range_sfx.constprop.0_35);
  ];
  block %FUN_fd0_entry_37 {.address = 0xfd0} [
    var R30_begin_FUN_fd0_4048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "4052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "4056_0" };
    assert eq($R30:bv64, R30_begin_FUN_fd0_4048_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "4060_2" };
    goto(%FUN_fd0_basil_return_1_38);
  ];
  block %FUN_fd0_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %xstrtou_range_sfx.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @getopt32_7776 () -> ()
  { .name = "getopt32"; .address = 0x1e60; .returnBlock = "getopt32_basil_return_1" }
[
  block %getopt32_entry {.address = 0x1e60; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    var R30_begin_getopt32_7776: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffa00:bv64) { .label = "7776_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "7780_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7780_1" };
    $R29: bv64 := $R31:bv64 { .label = "7784_0" };
    var Cse0__5_355: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7788_0" };
    store le $stack Cse0__5_355:bv64 $R21:bv64 64 { .label = "7788_1" };
    store le $stack bvadd(Cse0__5_355:bv64, 0x8:bv64) $R22:bv64 64 { .label = "7788_2" };
    $R21: bv64 := $R1:bv64 { .label = "7792_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x5d0:bv64) { .label = "7796_0" };
    var Cse0__5_356: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7800_0" };
    store le $stack Cse0__5_356:bv64 $R19:bv64 64 { .label = "7800_1" };
    store le $stack bvadd(Cse0__5_356:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7800_2" };
    var Cse0__5_357: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7804_0" };
    store le $stack Cse0__5_357:bv64 $R23:bv64 64 { .label = "7804_1" };
    store le $stack bvadd(Cse0__5_357:bv64, 0x8:bv64) $R24:bv64 64 { .label = "7804_2" };
    var Cse0__5_358: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7808_0" };
    store le $stack Cse0__5_358:bv64 $R25:bv64 64 { .label = "7808_1" };
    store le $stack bvadd(Cse0__5_358:bv64, 0x8:bv64) $R26:bv64 64 { .label = "7808_2" };
    $R25: bv64 := $R0:bv64 { .label = "7812_0" };
    var Cse0__5_359: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7816_0" };
    store le $stack Cse0__5_359:bv64 $R27:bv64 64 { .label = "7816_1" };
    store le $stack bvadd(Cse0__5_359:bv64, 0x8:bv64) $R28:bv64 64 { .label = "7816_2" };
    store le $stack $R1:bv64 $R2:bv64 64 { .label = "7820_0" };
    store le $stack bvadd($R1:bv64, 0x8:bv64) $R3:bv64 64 { .label = "7820_1" };
    var Cse0__5_360: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "7824_0" };
    store le $stack Cse0__5_360:bv64 $R4:bv64 64 { .label = "7824_1" };
    store le $stack bvadd(Cse0__5_360:bv64, 0x8:bv64) $R5:bv64 64 { .label = "7824_2" };
    store le $stack bvadd($R29:bv64, 0x5f0:bv64) $R6:bv64 64 { .label = "7828_0" };
    store le $stack bvadd($R29:bv64, 0x5f8:bv64) $R7:bv64 64 { .label = "7832_0" };
    var Exp14__5_361: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "7836_0$0" };
    $R0: bv64 := Exp14__5_361:bv64 { .label = "7836_1" };
    goto(%getopt32_695, %getopt32_705);
  ];
  block %getopt32_3 {.address = 0x23e4; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    $R31: bv64 := $R29:bv64 { .label = "9188_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "9192_0" };
    var Exp16__5_391: bv64 := load le $stack $R31:bv64 64 { .label = "9196_0$0" };
    var Exp18__5_392: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9196_1$0" };
    $R29: bv64 := Exp16__5_391:bv64 { .label = "9196_2" };
    $R30: bv64 := Exp18__5_392:bv64 { .label = "9196_3" };
    var Cse0__5_393: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9200_0" };
    var Exp16__5_394: bv64 := load le $stack Cse0__5_393:bv64 64 { .label = "9200_1$0" };
    var Exp18__5_395: bv64 := load le $stack bvadd(Cse0__5_393:bv64, 0x8:bv64) 64 { .label = "9200_2$0" };
    $R19: bv64 := Exp16__5_394:bv64 { .label = "9200_3" };
    $R20: bv64 := Exp18__5_395:bv64 { .label = "9200_4" };
    var Cse0__5_396: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9204_0" };
    var Exp16__5_397: bv64 := load le $stack Cse0__5_396:bv64 64 { .label = "9204_1$0" };
    var Exp18__5_398: bv64 := load le $stack bvadd(Cse0__5_396:bv64, 0x8:bv64) 64 { .label = "9204_2$0" };
    $R21: bv64 := Exp16__5_397:bv64 { .label = "9204_3" };
    $R22: bv64 := Exp18__5_398:bv64 { .label = "9204_4" };
    var Cse0__5_399: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9208_0" };
    var Exp16__5_400: bv64 := load le $stack Cse0__5_399:bv64 64 { .label = "9208_1$0" };
    var Exp18__5_401: bv64 := load le $stack bvadd(Cse0__5_399:bv64, 0x8:bv64) 64 { .label = "9208_2$0" };
    $R23: bv64 := Exp16__5_400:bv64 { .label = "9208_3" };
    $R24: bv64 := Exp18__5_401:bv64 { .label = "9208_4" };
    var Cse0__5_402: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9212_0" };
    var Exp16__5_403: bv64 := load le $stack Cse0__5_402:bv64 64 { .label = "9212_1$0" };
    var Exp18__5_404: bv64 := load le $stack bvadd(Cse0__5_402:bv64, 0x8:bv64) 64 { .label = "9212_2$0" };
    $R25: bv64 := Exp16__5_403:bv64 { .label = "9212_3" };
    $R26: bv64 := Exp18__5_404:bv64 { .label = "9212_4" };
    var Cse0__5_405: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "9216_0" };
    var Exp16__5_406: bv64 := load le $stack Cse0__5_405:bv64 64 { .label = "9216_1$0" };
    var Exp18__5_407: bv64 := load le $stack bvadd(Cse0__5_405:bv64, 0x8:bv64) 64 { .label = "9216_2$0" };
    $R27: bv64 := Exp16__5_406:bv64 { .label = "9216_3" };
    $R28: bv64 := Exp18__5_407:bv64 { .label = "9216_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x600:bv64) { .label = "9220_0" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_5 {.address = 0x23e0; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    $R22: bv64 := 0xffffffff:bv64 { .label = "9184_0" };
    goto(%getopt32_3);
  ];
  block %getopt32_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_5);
  ];
  block %getopt32_9 [
    goto(%getopt32_3);
  ];
  block %getopt32_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R22: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "9908_0" };
    goto(%getopt32_9);
  ];
  block %getopt32_13 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R22: bv64 := 0xffffffff:bv64 { .label = "9908_0" };
    goto(%getopt32_9);
  ];
  block %getopt32_15 {.address = 0x26b0; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    goto(%getopt32_11, %getopt32_13);
  ];
  block %getopt32_17 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse2__5_274: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9904_0" };
    var Cse0__5_275: bv32 := bvadd(extract(32, 0, $R24:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9904_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_275:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), sign_extend(32, Cse2__5_274:bv32)), 0x1:bv64))) { .label = "9904_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_275:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), zero_extend(32, Cse2__5_274:bv32)), 0x1:bv64))) { .label = "9904_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_275:bv32, 0x1:bv32), 0x0:bv32) { .label = "9904_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_275:bv32, 0x1:bv32)) { .label = "9904_5" };
    goto(%getopt32_15);
  ];
  block %getopt32_19 {.address = 0x269c; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    goto(%getopt32_7, %getopt32_17);
  ];
  block %getopt32_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_303: bv32 := load le $mem $R23:bv64 32 { .label = "9884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_303:bv32) { .label = "9884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R26:bv64), 0x0:bv32) { .label = "9888_2" };
    $NF: bv1 := extract(32, 31, $R26:bv64) { .label = "9888_3" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "9892_0" };
    var Cse2__5_304: bv32 := bvnot(extract(32, 0, $R26:bv64)) { .label = "9896_0" };
    var Cse0__5_305: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R26:bv64))) { .label = "9896_1" };
    var ITESimp_0_306: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "9896_2" };
    $VF: bv1 := bvand(ITESimp_0_306:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_305:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_304:bv32)), 0x1:bv64)))) { .label = "9896_3" };
    $CF: bv1 := bvand(ITESimp_0_306:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_305:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_304:bv32)), 0x1:bv64)))) { .label = "9896_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_305:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_306:bv1)) { .label = "9896_5" };
    $NF: bv1 := bvand(ITESimp_0_306:bv1, extract(32, 31, bvadd(Cse0__5_305:bv32, 0x1:bv32))) { .label = "9896_6" };
    goto(%getopt32_19);
  ];
  block %getopt32_23 {.address = 0x23d4; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%getopt32_5);
  ];
  block %getopt32_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_23);
  ];
  block %getopt32_27 {.address = 0x23c4; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    var Exp14__5_289: bv32 := load le $mem bvadd($R29:bv64, 0x74:bv64) 32 { .label = "9156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_289:bv32) { .label = "9156_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9160_0" };
    $CF: bv1 := 0x0:bv1 { .label = "9160_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R22:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "9160_2" };
    $NF: bv1 := bvand(extract(32, 31, $R22:bv64), extract(32, 31, $R0:bv64)) { .label = "9160_3" };
    var ITESimp_0_290: bv1 := $ZF:bv1 { .label = "9164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9164_1" };
    $CF: bv1 := ITESimp_0_290:bv1 { .label = "9164_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_290:bv1)) { .label = "9164_3" };
    $NF: bv1 := bvand(ITESimp_0_290:bv1, extract(32, 31, $R0:bv64)) { .label = "9164_4" };
    goto(%getopt32_21, %getopt32_25);
  ];
  block %getopt32_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32_27);
  ];
  block %getopt32_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32_53);
  ];
  block %getopt32_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32_27);
  ];
  block %getopt32_35 {.address = 0x23bc; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    var Cse0__5_261: bv64 := bvadd($R20:bv64, 0x28:bv64) { .label = "9148_0" };
    var Exp10__5_262: bv8 := load le $mem Cse0__5_261:bv64 8 { .label = "9148_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_262:bv8)) { .label = "9148_2" };
    $R20: bv64 := Cse0__5_261:bv64 { .label = "9148_3" };
    goto(%getopt32_31, %getopt32_33);
  ];
  block %getopt32_37 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32_35);
  ];
  block %getopt32_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_35);
  ];
  block %getopt32_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_5);
  ];
  block %getopt32_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_35);
  ];
  block %getopt32_45 {.address = 0x23b4; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%getopt32_41, %getopt32_43);
  ];
  block %getopt32_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "9140_0" };
    $CF: bv1 := 0x0:bv1 { .label = "9140_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R22:bv64)), 0x0:bv32) { .label = "9140_2" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R22:bv64)) { .label = "9140_3" };
    goto(%getopt32_45);
  ];
  block %getopt32_49 {.address = 0x23a8; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%getopt32_39, %getopt32_47);
  ];
  block %getopt32_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_345: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "9128_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_345:bv32) { .label = "9128_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9132_0" };
    $CF: bv1 := 0x0:bv1 { .label = "9132_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R22:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "9132_2" };
    $NF: bv1 := bvand(extract(32, 31, $R22:bv64), extract(32, 31, $R1:bv64)) { .label = "9132_3" };
    goto(%getopt32_49);
  ];
  block %getopt32_53 {.address = 0x23a0; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    var Exp14__5_283: bv32 := load le $mem bvadd($R20:bv64, 0x10:bv64) 32 { .label = "9120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_283:bv32) { .label = "9120_1" };
    goto(%getopt32_37, %getopt32_51);
  ];
  block %getopt32_55 {.address = 0x2394; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%getopt32_53);
  ];
  block %getopt32_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32_55);
  ];
  block %getopt32_59 {.address = 0x238c; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%getopt32_29, %getopt32_57);
  ];
  block %getopt32_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_371: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "9100_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_371:bv8)) { .label = "9100_1" };
    goto(%getopt32_59);
  ];
  block %getopt32_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_5);
  ];
  block %getopt32_65 {.address = 0x2284; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R28:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "8836_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R28:bv64), extract(32, 0, $R4:bv64))) { .label = "8840_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R22:bv64))) { .label = "8844_0" };
    $R28: bv64 := zero_extend(32, bvand(extract(32, 0, $R28:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "8848_0" };
    $R28: bv64 := zero_extend(32, bvor(extract(32, 0, $R28:bv64), extract(32, 0, $R0:bv64))) { .label = "8852_0" };
    $R22: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R28:bv64))) { .label = "8856_0" };
    goto(%getopt32_159);
  ];
  block %getopt32_67 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%getopt32_65);
  ];
  block %getopt32_69 {.address = 0x2718; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "10008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "10012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10016_0" };
    $R30: bv64 := 0x2728:bv64 { .label = "10020_0" };
    assert eq($R30:bv64, R30_begin_getopt32_7776:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5600 () { .label = "10020_2" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_71 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32_69);
  ];
  block %getopt32_73 {.address = 0x2648; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_75 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_348: bv64 := load le $mem bvadd($R29:bv64, 0x68:bv64) 64 { .label = "9800_0$0" };
    $R2: bv64 := Exp14__5_348:bv64 { .label = "9800_1" };
    var Exp14__5_349: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "9804_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_349:bv32) { .label = "9804_1" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "9808_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R28:bv64), extract(32, 0, $R4:bv64))) { .label = "9812_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R27:bv64 64 { .label = "9816_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R28:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "9820_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R22:bv64))) { .label = "9824_0" };
    $R28: bv64 := zero_extend(32, bvand(extract(32, 0, $R28:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "9828_0" };
    $R28: bv64 := zero_extend(32, bvor(extract(32, 0, $R28:bv64), extract(32, 0, $R0:bv64))) { .label = "9832_0" };
    $R22: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R28:bv64))) { .label = "9836_0" };
    goto(%getopt32_73);
  ];
  block %getopt32_77 {.address = 0x2644; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    goto(%getopt32_71, %getopt32_75);
  ];
  block %getopt32_79 {.address = 0x2630; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    $R1: bv64 := 0x1:bv64 { .label = "9776_0" };
    $R0: bv64 := 0x10:bv64 { .label = "9780_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) $R2:bv64 64 { .label = "9784_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) extract(32, 0, $R4:bv64) 32 { .label = "9788_0" };
    $R30: bv64 := 0x2644:bv64 { .label = "9792_0" };
    goto(%FUN_1070_entry_63);
  ];
  block %getopt32_81 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32_79);
  ];
  block %getopt32_83 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32_89);
  ];
  block %getopt32_85 {.address = 0x262c; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    goto(%getopt32_79);
  ];
  block %getopt32_87 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R2: bv64 := $R1:bv64 { .label = "9772_0" };
    goto(%getopt32_85);
  ];
  block %getopt32_89 {.address = 0x2620; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    $R1: bv64 := $R0:bv64 { .label = "9760_0" };
    var Exp14__5_320: bv64 := load le $mem $R0:bv64 64 { .label = "9764_0$0" };
    $R0: bv64 := Exp14__5_320:bv64 { .label = "9764_1" };
    goto(%getopt32_83, %getopt32_87);
  ];
  block %getopt32_91 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32_89);
  ];
  block %getopt32_93 {.address = 0x2614; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    goto(%getopt32_81, %getopt32_91);
  ];
  block %getopt32_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_299: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "9748_0$0" };
    $R2: bv64 := Exp14__5_299:bv64 { .label = "9748_1" };
    var Exp14__5_300: bv64 := load le $mem $R2:bv64 64 { .label = "9752_0$0" };
    $R0: bv64 := Exp14__5_300:bv64 { .label = "9752_1" };
    goto(%getopt32_93);
  ];
  block %getopt32_97 {.address = 0x2520; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    var Exp14__5_308: bv64 := load le $mem bvadd($R29:bv64, 0x68:bv64) 64 { .label = "9504_0$0" };
    $R3: bv64 := Exp14__5_308:bv64 { .label = "9504_1" };
    var Exp14__5_309: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "9508_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_309:bv32) { .label = "9508_1" };
    var Exp14__5_310: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "9512_0$0" };
    $R1: bv64 := Exp14__5_310:bv64 { .label = "9512_1" };
    store le $mem $R1:bv64 extract(32, 0, $R0:bv64) 32 { .label = "9516_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R28:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "9520_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R28:bv64), extract(32, 0, $R4:bv64))) { .label = "9524_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R22:bv64))) { .label = "9528_0" };
    $R28: bv64 := zero_extend(32, bvand(extract(32, 0, $R28:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "9532_0" };
    $R28: bv64 := zero_extend(32, bvor(extract(32, 0, $R28:bv64), extract(32, 0, $R0:bv64))) { .label = "9536_0" };
    $R22: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R28:bv64))) { .label = "9540_0" };
    goto(%getopt32_159);
  ];
  block %getopt32_99 {.address = 0x2508; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%getopt32_97);
  ];
  block %getopt32_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "9480_0" };
    $R0: bv64 := $R27:bv64 { .label = "9484_0" };
    $R2: bv64 := 0x7fffffff:bv64 { .label = "9488_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) $R3:bv64 64 { .label = "9492_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) extract(32, 0, $R4:bv64) 32 { .label = "9496_0" };
    $R30: bv64 := 0x2520:bv64 { .label = "9500_0" };
    call @xstrtou_range_sfx.constprop.0_5704 ();
    goto(%getopt32_99);
  ];
  block %getopt32_103 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32_65);
  ];
  block %getopt32_105 {.address = 0x2280; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%getopt32_65);
  ];
  block %getopt32_107 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R27:bv64 64 { .label = "8832_0" };
    goto(%getopt32_105);
  ];
  block %getopt32_109 {.address = 0x2278; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    goto(%getopt32_103, %getopt32_107);
  ];
  block %getopt32_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_298: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "8824_0$0" };
    $R0: bv64 := Exp14__5_298:bv64 { .label = "8824_1" };
    goto(%getopt32_109);
  ];
  block %getopt32_113 {.address = 0x2270; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    goto(%getopt32_101, %getopt32_111);
  ];
  block %getopt32_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_372: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_372:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_372:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_372:bv32, 0x0:bv32) { .label = "8816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_372:bv32) { .label = "8816_4" };
    goto(%getopt32_113);
  ];
  block %getopt32_117 {.address = 0x2264; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%getopt32_95, %getopt32_115);
  ];
  block %getopt32_119 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Exp11__5_362: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "8804_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_362:bv8)) { .label = "8804_1" };
    var Cse0__5_363: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8808_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_363:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8808_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_363:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8808_2" };
    $ZF: bv1 := bvcomp(Cse0__5_363:bv32, 0x0:bv32) { .label = "8808_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_363:bv32) { .label = "8808_4" };
    goto(%getopt32_117);
  ];
  block %getopt32_121 {.address = 0x2254; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "8788_0" };
    var Exp14__5_238: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "8792_0$0" };
    $R0: bv64 := Exp14__5_238:bv64 { .label = "8792_1" };
    var Exp14__5_239: bv64 := load le $mem $R0:bv64 64 { .label = "8796_0$0" };
    $R27: bv64 := Exp14__5_239:bv64 { .label = "8796_1" };
    goto(%getopt32_67, %getopt32_119);
  ];
  block %getopt32_123 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32_121);
  ];
  block %getopt32_125 {.address = 0x2248; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    goto(%getopt32_121);
  ];
  block %getopt32_127 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_270: bv32 := load le $mem $R0:bv64 32 { .label = "8776_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_270:bv32) { .label = "8776_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "8780_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8784_0" };
    goto(%getopt32_125);
  ];
  block %getopt32_129 {.address = 0x223c; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%getopt32_123, %getopt32_127);
  ];
  block %getopt32_131 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_367: bv64 := load le $mem bvadd($R3:bv64, 0x20:bv64) 64 { .label = "8764_0$0" };
    $R0: bv64 := Exp14__5_367:bv64 { .label = "8764_1" };
    var Cse0__5_368: bv64 := bvadd($R3:bv64, 0x4:bv64) { .label = "8768_0" };
    var Exp16__5_369: bv32 := load le $mem Cse0__5_368:bv64 32 { .label = "8768_1$0" };
    var Exp18__5_370: bv32 := load le $mem bvadd(Cse0__5_368:bv64, 0x4:bv64) 32 { .label = "8768_2$0" };
    $R28: bv64 := zero_extend(32, Exp16__5_369:bv32) { .label = "8768_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_370:bv32) { .label = "8768_4" };
    goto(%getopt32_129);
  ];
  block %getopt32_133 {.address = 0x2230; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    var Exp14__5_336: bv32 := load le $mem bvadd($R3:bv64, 0xc:bv64) 32 { .label = "8752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_336:bv32) { .label = "8752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8756_0" };
    $CF: bv1 := 0x0:bv1 { .label = "8756_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R22:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "8756_2" };
    $NF: bv1 := bvand(extract(32, 31, $R22:bv64), extract(32, 31, $R0:bv64)) { .label = "8756_3" };
    goto(%getopt32_63, %getopt32_131);
  ];
  block %getopt32_135 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_133);
  ];
  block %getopt32_137 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32_5);
  ];
  block %getopt32_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_147);
  ];
  block %getopt32_141 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_133);
  ];
  block %getopt32_143 {.address = 0x2224; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%getopt32_139, %getopt32_141);
  ];
  block %getopt32_145 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_330: bv64 := bvadd($R3:bv64, 0x28:bv64) { .label = "8740_0" };
    var Exp10__5_331: bv8 := load le $mem Cse0__5_330:bv64 8 { .label = "8740_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_331:bv8)) { .label = "8740_2" };
    $R3: bv64 := Cse0__5_330:bv64 { .label = "8740_3" };
    var Cse2__5_332: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8744_0" };
    var Cse0__5_333: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_333:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_332:bv32)), 0x1:bv64))) { .label = "8744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_333:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_332:bv32)), 0x1:bv64))) { .label = "8744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_333:bv32, 0x1:bv32), 0x0:bv32) { .label = "8744_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_333:bv32, 0x1:bv32)) { .label = "8744_5" };
    goto(%getopt32_143);
  ];
  block %getopt32_147 {.address = 0x2220; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%getopt32_137, %getopt32_145);
  ];
  block %getopt32_149 {.address = 0x2214; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%getopt32_147);
  ];
  block %getopt32_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_149);
  ];
  block %getopt32_153 {.address = 0x2204; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%getopt32_135, %getopt32_151);
  ];
  block %getopt32_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_295: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "8708_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_295:bv8)) { .label = "8708_1" };
    $R3: bv64 := $R20:bv64 { .label = "8712_0" };
    var Cse2__5_296: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8716_0" };
    var Cse0__5_297: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_297:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_296:bv32)), 0x1:bv64))) { .label = "8716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_297:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_296:bv32)), 0x1:bv64))) { .label = "8716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_297:bv32, 0x1:bv32), 0x0:bv32) { .label = "8716_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_297:bv32, 0x1:bv32)) { .label = "8716_5" };
    goto(%getopt32_153);
  ];
  block %getopt32_157 {.address = 0x21fc; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    var Cse0__5_377: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "8700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_377:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_377:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_377:bv32, 0x0:bv32) { .label = "8700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_377:bv32) { .label = "8700_4" };
    goto(%getopt32_61, %getopt32_155);
  ];
  block %getopt32_159 {.address = 0x21ec; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    $R2: bv64 := $R21:bv64 { .label = "8684_0" };
    $R1: bv64 := $R25:bv64 { .label = "8688_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "8692_0" };
    $R30: bv64 := 0x21fc:bv64 { .label = "8696_0" };
    call @getopt_7496 ();
    goto(%getopt32_157);
  ];
  block %getopt32_161 {.address = 0x21e0; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    $R23: bv64 := 0x1f000:bv64 { .label = "8672_0" };
    var Exp14__5_244: bv64 := load le $mem bvadd($R23:bv64, 0xfb8:bv64) 64 { .label = "8676_0$0" };
    $R23: bv64 := Exp14__5_244:bv64 { .label = "8676_1" };
    store le $mem $R23:bv64 0x0:bv32 32 { .label = "8680_0" };
    goto(%getopt32_159);
  ];
  block %getopt32_163 {.address = 0x26d8; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    goto(%getopt32_161);
  ];
  block %getopt32_165 [
    guard eq($R3:bv64, 0x0:bv64);
    $R26: bv64 := 0xffffffff:bv64 { .label = "9944_0" };
    $R24: bv64 := 0x0:bv64 { .label = "9948_0" };
    $R22: bv64 := 0x0:bv64 { .label = "9952_0" };
    store le $mem bvadd($R29:bv64, 0x74:bv64) 0x0:bv32 32 { .label = "9956_0" };
    goto(%getopt32_163);
  ];
  block %getopt32_167 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_161);
  ];
  block %getopt32_169 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%getopt32_161);
  ];
  block %getopt32_171 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32_69);
  ];
  block %getopt32_173 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%getopt32_161);
  ];
  block %getopt32_175 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_183);
  ];
  block %getopt32_177 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_199);
  ];
  block %getopt32_179 {.address = 0x2198; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%getopt32_175, %getopt32_177);
  ];
  block %getopt32_181 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    var Exp11__5_413: bv8 := load le $mem $R23:bv64 8 { .label = "8600_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_413:bv8)) { .label = "8600_1" };
    var Cse0__5_414: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_414:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_414:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_414:bv32, 0x0:bv32) { .label = "8604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_414:bv32) { .label = "8604_4" };
    var ITESimp_0_415: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8608_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8608_1" };
    $CF: bv1 := ITESimp_0_415:bv1 { .label = "8608_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_415:bv1)) { .label = "8608_3" };
    $NF: bv1 := bvand(ITESimp_0_415:bv1, extract(32, 31, $R0:bv64)) { .label = "8608_4" };
    goto(%getopt32_179);
  ];
  block %getopt32_183 {.address = 0x2190; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    var Cse0__5_245: bv64 := bvadd($R28:bv64, 0x8:bv64) { .label = "8592_0" };
    var Exp10__5_246: bv64 := load le $mem Cse0__5_245:bv64 64 { .label = "8592_1$0" };
    $R23: bv64 := Exp10__5_246:bv64 { .label = "8592_2" };
    $R28: bv64 := Cse0__5_245:bv64 { .label = "8592_3" };
    goto(%getopt32_173, %getopt32_181);
  ];
  block %getopt32_185 [
    guard eq(extract(2, 1, $R27:bv64), 0x1:bv1);
    goto(%getopt32_183);
  ];
  block %getopt32_187 [
    guard boolnot(eq(extract(2, 1, $R27:bv64), 0x1:bv1));
    goto(%getopt32_161);
  ];
  block %getopt32_189 {.address = 0x21d4; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    var Exp14__5_314: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "8660_0$0" };
    $R2: bv64 := Exp14__5_314:bv64 { .label = "8660_1" };
    store le $mem $R28:bv64 $R2:bv64 64 { .label = "8664_0" };
    goto(%getopt32_185, %getopt32_187);
  ];
  block %getopt32_191 {.address = 0x21c0; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%getopt32_189);
  ];
  block %getopt32_193 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x2d:bv64 { .label = "8640_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "8644_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8644_1" };
    $R1: bv64 := $R23:bv64 { .label = "8648_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) $R2:bv64 64 { .label = "8652_0" };
    $R30: bv64 := 0x21d4:bv64 { .label = "8656_0" };
    goto(%FUN_1100_entry_39);
  ];
  block %getopt32_195 {.address = 0x21b8; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    $R2: bv64 := $R0:bv64 { .label = "8632_0" };
    goto(%getopt32_171, %getopt32_193);
  ];
  block %getopt32_197 {.address = 0x21b0; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8624_0" };
    $R30: bv64 := 0x21b8:bv64 { .label = "8628_0" };
    goto(%FUN_1040_entry_143);
  ];
  block %getopt32_199 {.address = 0x21a8; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    $R0: bv64 := $R23:bv64 { .label = "8616_0" };
    $R30: bv64 := 0x21b0:bv64 { .label = "8620_0" };
    goto(%FUN_fe0_entry_69);
  ];
  block %getopt32_201 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_199);
  ];
  block %getopt32_203 [
    guard eq(extract(2, 1, $R27:bv64), 0x0:bv1);
    goto(%getopt32_161);
  ];
  block %getopt32_205 [
    guard boolnot(eq(extract(2, 1, $R27:bv64), 0x0:bv1));
    goto(%getopt32_183);
  ];
  block %getopt32_207 {.address = 0x218c; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%getopt32_203, %getopt32_205);
  ];
  block %getopt32_209 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_207);
  ];
  block %getopt32_211 {.address = 0x2178; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%getopt32_201, %getopt32_209);
  ];
  block %getopt32_213 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    var Exp11__5_233: bv8 := load le $mem $R23:bv64 8 { .label = "8568_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_233:bv8)) { .label = "8568_1" };
    $R28: bv64 := bvadd($R25:bv64, 0x8:bv64) { .label = "8572_0" };
    var Cse0__5_234: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_234:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_234:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_234:bv32, 0x0:bv32) { .label = "8576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_234:bv32) { .label = "8576_4" };
    var ITESimp_0_235: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8580_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8580_1" };
    $CF: bv1 := ITESimp_0_235:bv1 { .label = "8580_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_235:bv1)) { .label = "8580_3" };
    $NF: bv1 := bvand(ITESimp_0_235:bv1, extract(32, 31, $R0:bv64)) { .label = "8580_4" };
    goto(%getopt32_211);
  ];
  block %getopt32_215 {.address = 0x2170; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    var Exp14__5_376: bv64 := load le $mem bvadd($R25:bv64, 0x8:bv64) 64 { .label = "8560_0$0" };
    $R23: bv64 := Exp14__5_376:bv64 { .label = "8560_1" };
    goto(%getopt32_169, %getopt32_213);
  ];
  block %getopt32_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_215);
  ];
  block %getopt32_219 {.address = 0x2160; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    $R23: bv64 := bvadd($R23:bv64, 0x110:bv64) { .label = "8544_0" };
    store le $mem bvadd($R23:bv64, 0x1c8:bv64) 0x0:bv64 64 { .label = "8548_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8552_0" };
    $CF: bv1 := 0x0:bv1 { .label = "8552_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R27:bv64), 0x0:bv1)), 0x0:bv32) { .label = "8552_2" };
    $NF: bv1 := 0x0:bv1 { .label = "8552_3" };
    goto(%getopt32_167, %getopt32_217);
  ];
  block %getopt32_221 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%getopt32_219);
  ];
  block %getopt32_223 {.address = 0x22c4; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8900_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8904_0" };
    goto(%getopt32_469);
  ];
  block %getopt32_225 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_223);
  ];
  block %getopt32_227 {.address = 0x237c; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%getopt32_469);
  ];
  block %getopt32_229 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_302: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "9084_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_302:bv8)) { .label = "9084_1" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9088_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "9092_0" };
    goto(%getopt32_227);
  ];
  block %getopt32_231 {.address = 0x22dc; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%getopt32_469);
  ];
  block %getopt32_233 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8924_0" };
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x1:bv32)) { .label = "8928_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8932_0" };
    goto(%getopt32_231);
  ];
  block %getopt32_235 {.address = 0x22d0; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%getopt32_229, %getopt32_233);
  ];
  block %getopt32_237 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "8912_0" };
    var Cse0__5_379: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "8916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_379:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "8916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_379:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "8916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_379:bv32, 0x0:bv32) { .label = "8916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_379:bv32) { .label = "8916_4" };
    goto(%getopt32_235);
  ];
  block %getopt32_239 {.address = 0x24b4; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    goto(%getopt32_469);
  ];
  block %getopt32_241 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_279: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "9396_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_279:bv8)) { .label = "9396_1" };
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x4:bv32)) { .label = "9400_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "9404_0" };
    goto(%getopt32_239);
  ];
  block %getopt32_243 {.address = 0x26fc; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    goto(%getopt32_215);
  ];
  block %getopt32_245 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    $R23: bv64 := bvadd($R23:bv64, 0x110:bv64) { .label = "9980_0" };
    store le $mem bvadd($R23:bv64, 0x1c8:bv64) 0x0:bv64 64 { .label = "9984_0" };
    goto(%getopt32_243);
  ];
  block %getopt32_247 {.address = 0x2708; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "9992_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "9996_0" };
    $R0: bv64 := $R0:bv64 { .label = "10000_0" };
    $R30: bv64 := 0x2718:bv64 { .label = "10004_0" };
    assert eq($R30:bv64, R30_begin_getopt32_7776:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5600 () { .label = "10004_2" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_249 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%getopt32_247);
  ];
  block %getopt32_251 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32_247);
  ];
  block %getopt32_253 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32_407);
  ];
  block %getopt32_255 {.address = 0x2320; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%getopt32_251, %getopt32_253);
  ];
  block %getopt32_257 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_382: bv64 := bvadd($R1:bv64, 0x28:bv64) { .label = "8992_0" };
    var Exp10__5_383: bv8 := load le $mem Cse0__5_382:bv64 8 { .label = "8992_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_383:bv8)) { .label = "8992_2" };
    $R1: bv64 := Cse0__5_382:bv64 { .label = "8992_3" };
    goto(%getopt32_255);
  ];
  block %getopt32_259 {.address = 0x2498; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    goto(%getopt32_469);
  ];
  block %getopt32_261 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "9368_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "9372_0" };
    $R3: bv64 := $R0:bv64 { .label = "9376_0" };
    store le $mem bvadd($R1:bv64, 0x1:bv64) extract(8, 0, $R2:bv64) 8 { .label = "9380_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "9384_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "9388_0" };
    goto(%getopt32_259);
  ];
  block %getopt32_263 {.address = 0x2464; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    goto(%getopt32_469);
  ];
  block %getopt32_265 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_316: bv32 := load le $mem bvadd($R29:bv64, 0x74:bv64) 32 { .label = "9316_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_316:bv32) { .label = "9316_1" };
    $R3: bv64 := $R0:bv64 { .label = "9320_0" };
    var Exp14__5_317: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "9324_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_317:bv32) { .label = "9324_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "9328_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "9332_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "9336_0" };
    store le $mem bvadd($R29:bv64, 0x74:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9340_0" };
    goto(%getopt32_263);
  ];
  block %getopt32_267 {.address = 0x2458; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%getopt32_261, %getopt32_265);
  ];
  block %getopt32_269 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_254: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "9304_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_254:bv8)) { .label = "9304_1" };
    var Cse0__5_255: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc6:bv32) { .label = "9308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_255:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_255:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc6:bv64))) { .label = "9308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_255:bv32, 0x0:bv32) { .label = "9308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_255:bv32) { .label = "9308_4" };
    goto(%getopt32_267);
  ];
  block %getopt32_271 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%getopt32_219);
  ];
  block %getopt32_273 {.address = 0x26f0; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    goto(%getopt32_223);
  ];
  block %getopt32_275 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp11__5_353: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "9968_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_353:bv8)) { .label = "9968_1" };
    $R3: bv64 := $R0:bv64 { .label = "9972_0" };
    goto(%getopt32_273);
  ];
  block %getopt32_277 {.address = 0x26ec; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%getopt32_271, %getopt32_275);
  ];
  block %getopt32_279 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_277);
  ];
  block %getopt32_281 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_469);
  ];
  block %getopt32_283 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_321);
  ];
  block %getopt32_285 {.address = 0x25a8; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    var Cse0__5_266: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "9640_0" };
    var Exp10__5_267: bv8 := load le $mem Cse0__5_266:bv64 8 { .label = "9640_1$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp10__5_267:bv8)) { .label = "9640_2" };
    $R3: bv64 := Cse0__5_266:bv64 { .label = "9640_3" };
    var Cse0__5_268: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffc6:bv32) { .label = "9644_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_268:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9644_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_268:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffc6:bv64))) { .label = "9644_2" };
    $ZF: bv1 := bvcomp(Cse0__5_268:bv32, 0x0:bv32) { .label = "9644_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_268:bv32) { .label = "9644_4" };
    var ITESimp_0_269: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9648_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9648_1" };
    $CF: bv1 := ITESimp_0_269:bv1 { .label = "9648_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32), bvnot(ITESimp_0_269:bv1)) { .label = "9648_3" };
    $NF: bv1 := bvand(ITESimp_0_269:bv1, extract(32, 31, $R2:bv64)) { .label = "9648_4" };
    goto(%getopt32_281, %getopt32_283);
  ];
  block %getopt32_287 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32_285);
  ];
  block %getopt32_289 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32_299);
  ];
  block %getopt32_291 {.address = 0x25d4; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    goto(%getopt32_287, %getopt32_289);
  ];
  block %getopt32_293 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_380: bv64 := bvadd($R4:bv64, 0x28:bv64) { .label = "9684_0" };
    var Exp10__5_381: bv8 := load le $mem Cse0__5_380:bv64 8 { .label = "9684_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_381:bv8)) { .label = "9684_2" };
    $R4: bv64 := Cse0__5_380:bv64 { .label = "9684_3" };
    goto(%getopt32_291);
  ];
  block %getopt32_295 {.address = 0x25e4; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    goto(%getopt32_285);
  ];
  block %getopt32_297 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_257: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "9700_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_257:bv32) { .label = "9700_1" };
    var Exp14__5_258: bv32 := load le $mem $R5:bv64 32 { .label = "9704_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "9704_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "9708_0" };
    store le $mem $R5:bv64 extract(32, 0, $R0:bv64) 32 { .label = "9712_0" };
    goto(%getopt32_295);
  ];
  block %getopt32_299 {.address = 0x25dc; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    var Cse2__5_281: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9692_0" };
    var Cse0__5_282: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_282:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_281:bv32)), 0x1:bv64))) { .label = "9692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_282:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_281:bv32)), 0x1:bv64))) { .label = "9692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_282:bv32, 0x1:bv32), 0x0:bv32) { .label = "9692_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_282:bv32, 0x1:bv32)) { .label = "9692_5" };
    goto(%getopt32_293, %getopt32_297);
  ];
  block %getopt32_301 {.address = 0x25c8; .originalLabel = "pABwOATcShKlApA+RkkPhA=="} [
    goto(%getopt32_299);
  ];
  block %getopt32_303 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "9672_0" };
    $R4: bv64 := $R20:bv64 { .label = "9676_0" };
    goto(%getopt32_301);
  ];
  block %getopt32_305 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := $R9:bv64 { .label = "9636_0" };
    goto(%getopt32_285);
  ];
  block %getopt32_307 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := $R8:bv64 { .label = "9636_0" };
    goto(%getopt32_285);
  ];
  block %getopt32_309 {.address = 0x25a0; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    goto(%getopt32_305, %getopt32_307);
  ];
  block %getopt32_311 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_321: bv64 := bvnot($R5:bv64) { .label = "9632_0" };
    var Cse0__5_322: bv64 := bvadd($R8:bv64, bvnot($R5:bv64)) { .label = "9632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_322:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_321:bv64)), 0x1:bv128))) { .label = "9632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_322:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_321:bv64)), 0x1:bv128))) { .label = "9632_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_322:bv64, 0x1:bv64), 0x0:bv64) { .label = "9632_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_322:bv64, 0x1:bv64)) { .label = "9632_5" };
    goto(%getopt32_309);
  ];
  block %getopt32_313 {.address = 0x2598; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    goto(%getopt32_303, %getopt32_311);
  ];
  block %getopt32_315 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_338: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffd3:bv32) { .label = "9624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_338:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_338:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffd3:bv64))) { .label = "9624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_338:bv32, 0x0:bv32) { .label = "9624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_338:bv32) { .label = "9624_4" };
    goto(%getopt32_313);
  ];
  block %getopt32_317 {.address = 0x25c0; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    goto(%getopt32_285);
  ];
  block %getopt32_319 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := $R1:bv64 { .label = "9664_0" };
    goto(%getopt32_317);
  ];
  block %getopt32_321 {.address = 0x25b8; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    var Cse0__5_265: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffc1:bv32) { .label = "9656_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_265:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffc1:bv64))) { .label = "9656_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_265:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffc1:bv64))) { .label = "9656_2" };
    $ZF: bv1 := bvcomp(Cse0__5_265:bv32, 0x0:bv32) { .label = "9656_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_265:bv32) { .label = "9656_4" };
    goto(%getopt32_315, %getopt32_319);
  ];
  block %getopt32_323 {.address = 0x2580; .originalLabel = "MclfLC4kS2unpgMcrKQh3Q=="} [
    $R5: bv64 := bvadd($R1:bv64, 0x4:bv64) { .label = "9600_0" };
    $R8: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "9604_0" };
    $R9: bv64 := bvadd($R1:bv64, 0xc:bv64) { .label = "9608_0" };
    $R3: bv64 := $R0:bv64 { .label = "9612_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "9616_0" };
    goto(%getopt32_321);
  ];
  block %getopt32_325 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_323);
  ];
  block %getopt32_327 {.address = 0x2564; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    var Exp14__5_249: bv64 := load le $mem $R0:bv64 64 { .label = "9572_0$0" };
    $R0: bv64 := Exp14__5_249:bv64 { .label = "9572_1" };
    store le $mem bvadd($R1:bv64, 0x20:bv64) $R0:bv64 64 { .label = "9576_0" };
    $R0: bv64 := $R3:bv64 { .label = "9580_0" };
    var Cse0__5_250: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "9584_0" };
    var Exp10__5_251: bv8 := load le $mem Cse0__5_250:bv64 8 { .label = "9584_1$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp10__5_251:bv8)) { .label = "9584_2" };
    $R0: bv64 := Cse0__5_250:bv64 { .label = "9584_3" };
    var Cse0__5_252: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffc6:bv32) { .label = "9588_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_252:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9588_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_252:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffc6:bv64))) { .label = "9588_2" };
    $ZF: bv1 := bvcomp(Cse0__5_252:bv32, 0x0:bv32) { .label = "9588_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_252:bv32) { .label = "9588_4" };
    var ITESimp_0_253: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9592_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9592_1" };
    $CF: bv1 := ITESimp_0_253:bv1 { .label = "9592_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32), bvnot(ITESimp_0_253:bv1)) { .label = "9592_3" };
    $NF: bv1 := bvand(ITESimp_0_253:bv1, extract(32, 31, $R2:bv64)) { .label = "9592_4" };
    goto(%getopt32_279, %getopt32_325);
  ];
  block %getopt32_329 {.address = 0x2558; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    $R2: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "9560_0" };
    $R2: bv64 := bvconcat(extract(64, 3, $R2:bv64), 0x0:bv3) { .label = "9564_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R2:bv64 64 { .label = "9568_0" };
    goto(%getopt32_327);
  ];
  block %getopt32_331 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_329);
  ];
  block %getopt32_333 {.address = 0x26cc; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    goto(%getopt32_327);
  ];
  block %getopt32_335 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_291: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "9932_0$0" };
    $R0: bv64 := Exp14__5_291:bv64 { .label = "9932_1" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R2:bv64))) { .label = "9936_0" };
    goto(%getopt32_333);
  ];
  block %getopt32_337 {.address = 0x26bc; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    goto(%getopt32_331, %getopt32_335);
  ];
  block %getopt32_339 [
    guard eq(extract(32, 31, $R2:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x8:bv32)) { .label = "9916_0" };
    store le $mem bvadd($R29:bv64, 0xa0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "9920_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9924_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9924_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "9924_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "9924_3" };
    goto(%getopt32_337);
  ];
  block %getopt32_341 [
    guard boolnot(eq(extract(32, 31, $R2:bv64), 0x1:bv1));
    goto(%getopt32_329);
  ];
  block %getopt32_343 {.address = 0x254c; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%getopt32_339, %getopt32_341);
  ];
  block %getopt32_345 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_324: bv32 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 32 { .label = "9548_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_324:bv32) { .label = "9548_1" };
    var Exp14__5_325: bv64 := load le $mem bvadd($R29:bv64, 0x88:bv64) 64 { .label = "9552_0$0" };
    $R0: bv64 := Exp14__5_325:bv64 { .label = "9552_1" };
    goto(%getopt32_343);
  ];
  block %getopt32_347 {.address = 0x24dc; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "9436_0" };
    goto(%getopt32_323);
  ];
  block %getopt32_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_347);
  ];
  block %getopt32_351 {.address = 0x24d4; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    var Cse2__5_247: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "9428_0" };
    var Cse0__5_248: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "9428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_248:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_247:bv32)), 0x1:bv64))) { .label = "9428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_248:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_247:bv32)), 0x1:bv64))) { .label = "9428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_248:bv32, 0x1:bv32), 0x0:bv32) { .label = "9428_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_248:bv32, 0x1:bv32)) { .label = "9428_5" };
    goto(%getopt32_345, %getopt32_349);
  ];
  block %getopt32_353 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_351);
  ];
  block %getopt32_355 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%getopt32_219);
  ];
  block %getopt32_357 {.address = 0x22bc; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%getopt32_223);
  ];
  block %getopt32_359 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Exp11__5_284: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "8892_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_284:bv8)) { .label = "8892_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "8896_0" };
    goto(%getopt32_357);
  ];
  block %getopt32_361 {.address = 0x22b0; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%getopt32_355, %getopt32_359);
  ];
  block %getopt32_363 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "8880_0" };
    store le $mem bvadd($R1:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8884_0" };
    goto(%getopt32_361);
  ];
  block %getopt32_365 {.address = 0x22a0; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%getopt32_353, %getopt32_363);
  ];
  block %getopt32_367 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_340: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "8864_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_340:bv8)) { .label = "8864_1" };
    var Cse0__5_341: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "8868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_341:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_341:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "8868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_341:bv32, 0x0:bv32) { .label = "8868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_341:bv32) { .label = "8868_4" };
    var ITESimp_0_342: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8872_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8872_1" };
    $CF: bv1 := ITESimp_0_342:bv1 { .label = "8872_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_342:bv1)) { .label = "8872_3" };
    $NF: bv1 := bvand(ITESimp_0_342:bv1, extract(32, 31, $R5:bv64)) { .label = "8872_4" };
    goto(%getopt32_365);
  ];
  block %getopt32_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_215);
  ];
  block %getopt32_371 {.address = 0x2504; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%getopt32_161);
  ];
  block %getopt32_373 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_371);
  ];
  block %getopt32_375 {.address = 0x24e4; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%getopt32_369, %getopt32_373);
  ];
  block %getopt32_377 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    $R23: bv64 := bvadd($R23:bv64, 0x110:bv64) { .label = "9444_0" };
    var Exp14__5_343: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "9448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_343:bv32) { .label = "9448_1" };
    var Exp14__5_344: bv32 := load le $mem bvadd($R29:bv64, 0x74:bv64) 32 { .label = "9452_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_344:bv32) { .label = "9452_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9456_0" };
    store le $mem bvadd($R29:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9460_0" };
    store le $mem bvadd($R23:bv64, 0x1c8:bv64) 0x0:bv64 64 { .label = "9464_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9468_0" };
    $CF: bv1 := 0x0:bv1 { .label = "9468_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R27:bv64), 0x0:bv1)), 0x0:bv32) { .label = "9468_2" };
    $NF: bv1 := 0x0:bv1 { .label = "9468_3" };
    goto(%getopt32_375);
  ];
  block %getopt32_379 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_351);
  ];
  block %getopt32_381 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_347);
  ];
  block %getopt32_383 {.address = 0x2360; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%getopt32_469);
  ];
  block %getopt32_385 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_292: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "9056_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_292:bv32) { .label = "9056_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "9060_0" };
    var Exp14__5_293: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "9064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_293:bv32) { .label = "9064_1" };
    $R22: bv64 := zero_extend(32, bvor(extract(32, 0, $R22:bv64), extract(32, 0, $R4:bv64))) { .label = "9068_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "9072_0" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9076_0" };
    goto(%getopt32_383);
  ];
  block %getopt32_387 {.address = 0x2350; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%getopt32_381, %getopt32_385);
  ];
  block %getopt32_389 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_350: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "9040_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_350:bv8)) { .label = "9040_1" };
    var Cse0__5_351: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffc6:bv32) { .label = "9044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_351:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_351:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffc6:bv64))) { .label = "9044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_351:bv32, 0x0:bv32) { .label = "9044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_351:bv32) { .label = "9044_4" };
    var ITESimp_0_352: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9048_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9048_1" };
    $CF: bv1 := ITESimp_0_352:bv1 { .label = "9048_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32), bvnot(ITESimp_0_352:bv1)) { .label = "9048_3" };
    $NF: bv1 := bvand(ITESimp_0_352:bv1, extract(32, 31, $R2:bv64)) { .label = "9048_4" };
    goto(%getopt32_387);
  ];
  block %getopt32_391 {.address = 0x2348; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%getopt32_379, %getopt32_389);
  ];
  block %getopt32_393 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Cse0__5_373: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd3:bv32) { .label = "9032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_373:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_373:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd3:bv64))) { .label = "9032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_373:bv32, 0x0:bv32) { .label = "9032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_373:bv32) { .label = "9032_4" };
    goto(%getopt32_391);
  ];
  block %getopt32_395 {.address = 0x2344; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%getopt32_377, %getopt32_393);
  ];
  block %getopt32_397 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_395);
  ];
  block %getopt32_399 {.address = 0x233c; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%getopt32_367, %getopt32_397);
  ];
  block %getopt32_401 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_326: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd5:bv32) { .label = "9020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_326:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd5:bv64))) { .label = "9020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_326:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd5:bv64))) { .label = "9020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_326:bv32, 0x0:bv32) { .label = "9020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_326:bv32) { .label = "9020_4" };
    goto(%getopt32_399);
  ];
  block %getopt32_403 {.address = 0x2330; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%getopt32_269, %getopt32_401);
  ];
  block %getopt32_405 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "9008_0" };
    var Cse0__5_301: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "9012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_301:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "9012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_301:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "9012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_301:bv32, 0x0:bv32) { .label = "9012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_301:bv32) { .label = "9012_4" };
    goto(%getopt32_403);
  ];
  block %getopt32_407 {.address = 0x2328; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    var Cse2__5_312: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "9000_0" };
    var Cse0__5_313: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "9000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_313:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_312:bv32)), 0x1:bv64))) { .label = "9000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_313:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_312:bv32)), 0x1:bv64))) { .label = "9000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_313:bv32, 0x1:bv32), 0x0:bv32) { .label = "9000_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_313:bv32, 0x1:bv32)) { .label = "9000_5" };
    goto(%getopt32_257, %getopt32_405);
  ];
  block %getopt32_409 {.address = 0x2314; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    goto(%getopt32_407);
  ];
  block %getopt32_411 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "8980_0" };
    $R1: bv64 := $R20:bv64 { .label = "8984_0" };
    goto(%getopt32_409);
  ];
  block %getopt32_413 {.address = 0x2310; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%getopt32_249, %getopt32_411);
  ];
  block %getopt32_415 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_413);
  ];
  block %getopt32_417 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%getopt32_465);
  ];
  block %getopt32_419 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%getopt32_219);
  ];
  block %getopt32_421 {.address = 0x214c; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%getopt32_417, %getopt32_419);
  ];
  block %getopt32_423 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_412: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "8524_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_412:bv8)) { .label = "8524_1" };
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffd0:bv32)) { .label = "8528_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "8532_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "8536_0" };
    goto(%getopt32_421);
  ];
  block %getopt32_425 {.address = 0x2144; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    var Cse0__5_408: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffc3:bv32) { .label = "8516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_408:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffc3:bv64))) { .label = "8516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_408:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffc3:bv64))) { .label = "8516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_408:bv32, 0x0:bv32) { .label = "8516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_408:bv32) { .label = "8516_4" };
    goto(%getopt32_415, %getopt32_423);
  ];
  block %getopt32_427 {.address = 0x2444; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    goto(%getopt32_425);
  ];
  block %getopt32_429 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp11__5_256: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "9284_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_256:bv8)) { .label = "9284_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "9288_0" };
    $R3: bv64 := $R0:bv64 { .label = "9292_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "9296_0" };
    goto(%getopt32_427);
  ];
  block %getopt32_431 {.address = 0x243c; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%getopt32_245, %getopt32_429);
  ];
  block %getopt32_433 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "9276_0" };
    goto(%getopt32_431);
  ];
  block %getopt32_435 {.address = 0x2434; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    goto(%getopt32_241, %getopt32_433);
  ];
  block %getopt32_437 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_315: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd3:bv32) { .label = "9268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_315:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_315:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd3:bv64))) { .label = "9268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_315:bv32, 0x0:bv32) { .label = "9268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_315:bv32) { .label = "9268_4" };
    goto(%getopt32_435);
  ];
  block %getopt32_439 {.address = 0x24c4; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%getopt32_465);
  ];
  block %getopt32_441 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "9412_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "9416_0" };
    $R3: bv64 := $R0:bv64 { .label = "9420_0" };
    goto(%getopt32_439);
  ];
  block %getopt32_443 {.address = 0x2300; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%getopt32_469);
  ];
  block %getopt32_445 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_294: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "8960_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_294:bv8)) { .label = "8960_1" };
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "8964_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "8968_0" };
    goto(%getopt32_443);
  ];
  block %getopt32_447 {.address = 0x22f8; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%getopt32_441, %getopt32_445);
  ];
  block %getopt32_449 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_339: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc7:bv32) { .label = "8952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_339:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc7:bv64))) { .label = "8952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_339:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc7:bv64))) { .label = "8952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_339:bv32, 0x0:bv32) { .label = "8952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_339:bv32) { .label = "8952_4" };
    goto(%getopt32_447);
  ];
  block %getopt32_451 {.address = 0x22ec; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%getopt32_437, %getopt32_449);
  ];
  block %getopt32_453 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8940_0" };
    var Cse0__5_337: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd1:bv32) { .label = "8944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_337:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd1:bv64))) { .label = "8944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_337:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd1:bv64))) { .label = "8944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_337:bv32, 0x0:bv32) { .label = "8944_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_337:bv32) { .label = "8944_4" };
    goto(%getopt32_451);
  ];
  block %getopt32_455 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_425);
  ];
  block %getopt32_457 {.address = 0x213c; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%getopt32_453, %getopt32_455);
  ];
  block %getopt32_459 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_318: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffd3:bv32) { .label = "8508_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_318:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8508_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_318:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffd3:bv64))) { .label = "8508_2" };
    $ZF: bv1 := bvcomp(Cse0__5_318:bv32, 0x0:bv32) { .label = "8508_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_318:bv32) { .label = "8508_4" };
    goto(%getopt32_457);
  ];
  block %getopt32_461 {.address = 0x2130; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%getopt32_237, %getopt32_459);
  ];
  block %getopt32_463 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8496_0" };
    var Cse0__5_271: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffc1:bv32) { .label = "8500_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_271:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffc1:bv64))) { .label = "8500_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_271:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffc1:bv64))) { .label = "8500_2" };
    $ZF: bv1 := bvcomp(Cse0__5_271:bv32, 0x0:bv32) { .label = "8500_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_271:bv32) { .label = "8500_4" };
    goto(%getopt32_461);
  ];
  block %getopt32_465 {.address = 0x2124; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    var Exp11__5_240: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "8484_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_240:bv8)) { .label = "8484_1" };
    var Cse0__5_241: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffc6:bv32) { .label = "8488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_241:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_241:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffc6:bv64))) { .label = "8488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_241:bv32, 0x0:bv32) { .label = "8488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_241:bv32) { .label = "8488_4" };
    goto(%getopt32_225, %getopt32_463);
  ];
  block %getopt32_467 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%getopt32_465);
  ];
  block %getopt32_469 {.address = 0x2120; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%getopt32_221, %getopt32_467);
  ];
  block %getopt32_471 {.address = 0x2100; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%getopt32_469);
  ];
  block %getopt32_473 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp11__5_364: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "8448_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_364:bv8)) { .label = "8448_1" };
    $R27: bv64 := 0x0:bv64 { .label = "8452_0" };
    var Exp11__5_365: bv8 := load le $mem $R3:bv64 8 { .label = "8456_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_365:bv8)) { .label = "8456_1" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "8460_0" };
    $R24: bv64 := 0x0:bv64 { .label = "8464_0" };
    $R22: bv64 := 0x0:bv64 { .label = "8468_0" };
    store le $mem bvadd($R29:bv64, 0x74:bv64) 0x0:bv32 32 { .label = "8472_0" };
    goto(%getopt32_471);
  ];
  block %getopt32_475 {.address = 0x20f4; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    $R0: bv64 := bvadd($R23:bv64, 0x110:bv64) { .label = "8436_0" };
    var Exp14__5_260: bv64 := load le $mem bvadd($R0:bv64, 0x1c8:bv64) 64 { .label = "8440_0$0" };
    $R3: bv64 := Exp14__5_260:bv64 { .label = "8440_1" };
    goto(%getopt32_165, %getopt32_473);
  ];
  block %getopt32_477 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%getopt32_475);
  ];
  block %getopt32_479 {.address = 0x20ec; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    $R0: bv64 := bvadd($R23:bv64, 0x110:bv64) { .label = "8428_0" };
    store le $mem bvadd($R0:bv64, 0x1c0:bv64) 0x0:bv64 64 { .label = "8432_0" };
    goto(%getopt32_475);
  ];
  block %getopt32_481 {.address = 0x2684; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    goto(%getopt32_479);
  ];
  block %getopt32_483 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9860_0" };
    store le $stack $R31:bv64 0x0:bv64 64 { .label = "9864_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "9864_1" };
    var Cse0__5_276: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9868_0" };
    store le $stack Cse0__5_276:bv64 0x0:bv64 64 { .label = "9868_1" };
    store le $stack bvadd(Cse0__5_276:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "9868_2" };
    goto(%getopt32_481);
  ];
  block %getopt32_485 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32_587);
  ];
  block %getopt32_487 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32_479);
  ];
  block %getopt32_489 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32_555);
  ];
  block %getopt32_491 {.address = 0x2070; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    var Cse0__5_287: bv64 := bvadd($R24:bv64, 0x20:bv64) { .label = "8304_0" };
    var Exp10__5_288: bv64 := load le $mem Cse0__5_287:bv64 64 { .label = "8304_1$0" };
    $R0: bv64 := Exp10__5_288:bv64 { .label = "8304_2" };
    $R24: bv64 := Cse0__5_287:bv64 { .label = "8304_3" };
    goto(%getopt32_487, %getopt32_489);
  ];
  block %getopt32_493 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32_491);
  ];
  block %getopt32_495 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_479);
  ];
  block %getopt32_497 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32_555);
  ];
  block %getopt32_499 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32_479);
  ];
  block %getopt32_501 {.address = 0x20e0; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    var Cse0__5_263: bv64 := bvadd($R24:bv64, 0x20:bv64) { .label = "8416_0" };
    var Exp10__5_264: bv64 := load le $mem Cse0__5_263:bv64 64 { .label = "8416_1$0" };
    $R0: bv64 := Exp10__5_264:bv64 { .label = "8416_2" };
    $R24: bv64 := Cse0__5_263:bv64 { .label = "8416_3" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "8420_0" };
    goto(%getopt32_497, %getopt32_499);
  ];
  block %getopt32_503 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32_501);
  ];
  block %getopt32_505 {.address = 0x20d8; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    var Exp14__5_327: bv64 := load le $mem $R2:bv64 64 { .label = "8408_0$0" };
    $R0: bv64 := Exp14__5_327:bv64 { .label = "8408_1" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8412_0" };
    goto(%getopt32_501);
  ];
  block %getopt32_507 {.address = 0x20cc; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    $R0: bv64 := bvadd($R2:bv64, 0xf:bv64) { .label = "8396_0" };
    $R0: bv64 := bvconcat(extract(64, 3, $R0:bv64), 0x0:bv3) { .label = "8400_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R0:bv64 64 { .label = "8404_0" };
    goto(%getopt32_505);
  ];
  block %getopt32_509 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_507);
  ];
  block %getopt32_511 {.address = 0x2608; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    goto(%getopt32_505);
  ];
  block %getopt32_513 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_237: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "9736_0$0" };
    $R2: bv64 := Exp14__5_237:bv64 { .label = "9736_1" };
    $R2: bv64 := bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "9740_0" };
    goto(%getopt32_511);
  ];
  block %getopt32_515 {.address = 0x25f8; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    goto(%getopt32_509, %getopt32_513);
  ];
  block %getopt32_517 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x8:bv32)) { .label = "9720_0" };
    store le $mem bvadd($R29:bv64, 0xa0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "9724_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9728_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9728_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "9728_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "9728_3" };
    goto(%getopt32_515);
  ];
  block %getopt32_519 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    goto(%getopt32_507);
  ];
  block %getopt32_521 {.address = 0x20c0; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%getopt32_517, %getopt32_519);
  ];
  block %getopt32_523 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_328: bv32 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 32 { .label = "8384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_328:bv32) { .label = "8384_1" };
    var Exp14__5_329: bv64 := load le $mem bvadd($R29:bv64, 0x88:bv64) 64 { .label = "8388_0$0" };
    $R2: bv64 := Exp14__5_329:bv64 { .label = "8388_1" };
    goto(%getopt32_521);
  ];
  block %getopt32_525 {.address = 0x20a8; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    goto(%getopt32_503, %getopt32_523);
  ];
  block %getopt32_527 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_285: bv32 := load le $mem bvadd($R24:bv64, 0x18:bv64) 32 { .label = "8360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "8360_1" };
    store le $mem $R1:bv64 extract(8, 0, $R0:bv64) 8 { .label = "8364_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R3:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R22:bv64))))) { .label = "8368_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8372_0" };
    var Exp14__5_286: bv32 := load le $mem bvadd($R24:bv64, 0x8:bv64) 32 { .label = "8376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_286:bv32) { .label = "8376_1" };
    goto(%getopt32_525);
  ];
  block %getopt32_529 {.address = 0x20a0; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    var Cse0__5_307: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xffffffe1:bv32) { .label = "8352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_307:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xffffffffffffffe1:bv64))) { .label = "8352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_307:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xffffffe1:bv64))) { .label = "8352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_307:bv32, 0x0:bv32) { .label = "8352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_307:bv32) { .label = "8352_4" };
    goto(%getopt32_495, %getopt32_527);
  ];
  block %getopt32_531 {.address = 0x267c; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    goto(%getopt32_529);
  ];
  block %getopt32_533 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R1: bv64 := $R20:bv64 { .label = "9852_0" };
    goto(%getopt32_531);
  ];
  block %getopt32_535 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_491);
  ];
  block %getopt32_537 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32_545);
  ];
  block %getopt32_539 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32_529);
  ];
  block %getopt32_541 {.address = 0x2098; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    goto(%getopt32_537, %getopt32_539);
  ];
  block %getopt32_543 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_277: bv64 := bvadd($R1:bv64, 0x28:bv64) { .label = "8344_0" };
    var Exp10__5_278: bv8 := load le $mem Cse0__5_277:bv64 8 { .label = "8344_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_278:bv8)) { .label = "8344_2" };
    $R1: bv64 := Cse0__5_277:bv64 { .label = "8344_3" };
    goto(%getopt32_541);
  ];
  block %getopt32_545 {.address = 0x2090; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    var Cse2__5_384: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "8336_0" };
    var Cse0__5_385: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "8336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_385:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_384:bv32)), 0x1:bv64))) { .label = "8336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_385:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_384:bv32)), 0x1:bv64))) { .label = "8336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_385:bv32, 0x1:bv32), 0x0:bv32) { .label = "8336_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_385:bv32, 0x1:bv32)) { .label = "8336_5" };
    goto(%getopt32_535, %getopt32_543);
  ];
  block %getopt32_547 {.address = 0x2088; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    goto(%getopt32_545);
  ];
  block %getopt32_549 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_416: bv32 := load le $mem bvadd($R24:bv64, 0x18:bv64) 32 { .label = "8328_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_416:bv32) { .label = "8328_1" };
    $R1: bv64 := $R20:bv64 { .label = "8332_0" };
    goto(%getopt32_547);
  ];
  block %getopt32_551 {.address = 0x2080; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    goto(%getopt32_533, %getopt32_549);
  ];
  block %getopt32_553 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp11__5_323: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "8320_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_323:bv8)) { .label = "8320_1" };
    goto(%getopt32_551);
  ];
  block %getopt32_555 {.address = 0x2078; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    var Exp14__5_280: bv64 := load le $mem bvadd($R24:bv64, 0x10:bv64) 64 { .label = "8312_0$0" };
    $R0: bv64 := Exp14__5_280:bv64 { .label = "8312_1" };
    goto(%getopt32_493, %getopt32_553);
  ];
  block %getopt32_557 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32_555);
  ];
  block %getopt32_559 {.address = 0x206c; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    goto(%getopt32_479);
  ];
  block %getopt32_561 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32_559);
  ];
  block %getopt32_563 {.address = 0x2060; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    var Exp14__5_366: bv64 := load le $mem $R24:bv64 64 { .label = "8288_0$0" };
    $R0: bv64 := Exp14__5_366:bv64 { .label = "8288_1" };
    $R3: bv64 := 0x1:bv64 { .label = "8292_0" };
    goto(%getopt32_557, %getopt32_561);
  ];
  block %getopt32_565 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    goto(%getopt32_563);
  ];
  block %getopt32_567 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_573);
  ];
  block %getopt32_569 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_563);
  ];
  block %getopt32_571 {.address = 0x203c; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8252_0" };
    $R1: bv64 := bvadd($R27:bv64, $R0:bv64) { .label = "8256_0" };
    var Exp16__5_386: bv8 := load le $mem bvadd($R27:bv64, $R0:bv64) 8 { .label = "8260_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_386:bv8)) { .label = "8260_1" };
    $R27: bv64 := bvadd($R1:bv64, 0x2:bv64) { .label = "8264_0" };
    store le $mem bvadd($R26:bv64, 0xffffffffffffffe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8268_0" };
    var Exp11__5_387: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "8272_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_387:bv8)) { .label = "8272_1" };
    store le $mem bvadd($R26:bv64, 0xfffffffffffffff8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8276_0" };
    var Cse2__5_388: bv64 := bvnot($R26:bv64) { .label = "8280_0" };
    var Cse0__5_389: bv64 := bvadd($R28:bv64, bvnot($R26:bv64)) { .label = "8280_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_389:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R28:bv64), sign_extend(64, Cse2__5_388:bv64)), 0x1:bv128))) { .label = "8280_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_389:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R28:bv64), zero_extend(64, Cse2__5_388:bv64)), 0x1:bv128))) { .label = "8280_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_389:bv64, 0x1:bv64), 0x0:bv64) { .label = "8280_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_389:bv64, 0x1:bv64)) { .label = "8280_5" };
    goto(%getopt32_567, %getopt32_569);
  ];
  block %getopt32_573 {.address = 0x202c; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    store le $mem $R26:bv64 $R27:bv64 64 { .label = "8236_0" };
    $R0: bv64 := $R27:bv64 { .label = "8240_0" };
    $R26: bv64 := bvadd($R26:bv64, 0x20:bv64) { .label = "8244_0" };
    $R30: bv64 := 0x203c:bv64 { .label = "8248_0" };
    goto(%FUN_fe0_entry_75);
  ];
  block %getopt32_575 {.address = 0x2020; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    goto(%getopt32_573);
  ];
  block %getopt32_577 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    $R0: bv64 := 0x20:bv64 { .label = "8224_0" };
    $R26: bv64 := $R31:bv64 { .label = "8228_0" };
    $R28: bv64 := bvadd($R24:bv64, bvmul(zero_extend(32, extract(32, 0, $R28:bv64)), zero_extend(32, extract(32, 0, $R0:bv64)))) { .label = "8232_0" };
    goto(%getopt32_575);
  ];
  block %getopt32_579 {.address = 0x201c; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    goto(%getopt32_565, %getopt32_577);
  ];
  block %getopt32_581 {.address = 0x2000; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    goto(%getopt32_579);
  ];
  block %getopt32_583 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := zero_extend(27, bvconcat(extract(32, 0, $R26:bv64), 0x0:bv5)) { .label = "8192_0" };
    $R1: bv64 := 0x0:bv64 { .label = "8196_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "8200_0" };
    $R2: bv64 := $R0:bv64 { .label = "8204_0" };
    $R24: bv64 := $R31:bv64 { .label = "8208_0" };
    $R0: bv64 := $R31:bv64 { .label = "8212_0" };
    $R30: bv64 := 0x201c:bv64 { .label = "8216_0" };
    goto(%FUN_1060_entry_33);
  ];
  block %getopt32_585 {.address = 0x1fe8; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "8168_0" };
    $R28: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "8172_0" };
    $R24: bv64 := bvadd($R24:bv64, $R0:bv64) { .label = "8176_0" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "8180_0" };
    var Exp11__5_378: bv8 := load le $stack $R24:bv64 8 { .label = "8184_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_378:bv8)) { .label = "8184_1" };
    goto(%getopt32_485, %getopt32_583);
  ];
  block %getopt32_587 {.address = 0x1fe0; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    $R0: bv64 := $R24:bv64 { .label = "8160_0" };
    $R30: bv64 := 0x1fe8:bv64 { .label = "8164_0" };
    goto(%FUN_fe0_entry_67);
  ];
  block %getopt32_589 {.address = 0x1fcc; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%getopt32_587);
  ];
  block %getopt32_591 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R24: bv64 := $R27:bv64 { .label = "8140_0" };
    $R26: bv64 := 0x1:bv64 { .label = "8144_0" };
    goto(%getopt32_589);
  ];
  block %getopt32_593 {.address = 0x1fc4; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    goto(%getopt32_483, %getopt32_591);
  ];
  block %getopt32_595 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Exp11__5_311: bv8 := load le $mem $R27:bv64 8 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_311:bv8)) { .label = "8132_1" };
    goto(%getopt32_593);
  ];
  block %getopt32_597 {.address = 0x1fb4; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    $R23: bv64 := 0x20000:bv64 { .label = "8116_0" };
    $R0: bv64 := bvadd($R23:bv64, 0x110:bv64) { .label = "8120_0" };
    var Exp14__5_259: bv64 := load le $mem bvadd($R0:bv64, 0x1c0:bv64) 64 { .label = "8124_0$0" };
    $R27: bv64 := Exp14__5_259:bv64 { .label = "8124_1" };
    goto(%getopt32_477, %getopt32_595);
  ];
  block %getopt32_599 {.address = 0x2694; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    goto(%getopt32_597);
  ];
  block %getopt32_601 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R22: bv64 := 0x0:bv64 { .label = "9876_0" };
    goto(%getopt32_599);
  ];
  block %getopt32_603 [
    guard eq(extract(32, 0, $R8:bv64), 0x0:bv32);
    goto(%getopt32_597);
  ];
  block %getopt32_605 {.address = 0x1fb0; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    goto(%getopt32_597);
  ];
  block %getopt32_607 [
    guard boolnot(eq(extract(32, 0, $R8:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0xa0:bv64) extract(32, 0, $R6:bv64) 32 { .label = "8112_0" };
    goto(%getopt32_605);
  ];
  block %getopt32_609 {.address = 0x1fac; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    goto(%getopt32_603, %getopt32_607);
  ];
  block %getopt32_611 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%getopt32_609);
  ];
  block %getopt32_613 {.address = 0x1fa8; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    goto(%getopt32_609);
  ];
  block %getopt32_615 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R5:bv64 64 { .label = "8104_0" };
    goto(%getopt32_613);
  ];
  block %getopt32_617 {.address = 0x1fa4; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    goto(%getopt32_611, %getopt32_615);
  ];
  block %getopt32_619 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32_617);
  ];
  block %getopt32_621 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_617);
  ];
  block %getopt32_623 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_667);
  ];
  block %getopt32_625 {.address = 0x1f44; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    $R2: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "8004_0" };
    var Cse0__5_354: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xffffffe0:bv32) { .label = "8008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_354:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xffffffffffffffe0:bv64))) { .label = "8008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_354:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xffffffe0:bv64))) { .label = "8008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_354:bv32, 0x0:bv32) { .label = "8008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_354:bv32) { .label = "8008_4" };
    goto(%getopt32_621, %getopt32_623);
  ];
  block %getopt32_627 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32_625);
  ];
  block %getopt32_629 {.address = 0x1f3c; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    goto(%getopt32_619, %getopt32_627);
  ];
  block %getopt32_631 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "7996_0" };
    goto(%getopt32_629);
  ];
  block %getopt32_633 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_643);
  ];
  block %getopt32_635 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32_625);
  ];
  block %getopt32_637 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32_617);
  ];
  block %getopt32_639 {.address = 0x1f9c; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    goto(%getopt32_635, %getopt32_637);
  ];
  block %getopt32_641 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "8092_0" };
    goto(%getopt32_639);
  ];
  block %getopt32_643 {.address = 0x1f90; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    var Cse0__5_409: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "8080_0" };
    var Exp10__5_410: bv8 := load le $mem Cse0__5_409:bv64 8 { .label = "8080_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_410:bv8)) { .label = "8080_2" };
    $R1: bv64 := Cse0__5_409:bv64 { .label = "8080_3" };
    var Cse0__5_411: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_411:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_411:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_411:bv32, 0x0:bv32) { .label = "8084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_411:bv32) { .label = "8084_4" };
    goto(%getopt32_633, %getopt32_641);
  ];
  block %getopt32_645 {.address = 0x1f84; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    var Exp14__5_319: bv64 := load le $mem $R0:bv64 64 { .label = "8068_0$0" };
    $R0: bv64 := Exp14__5_319:bv64 { .label = "8068_1" };
    $R1: bv64 := $R3:bv64 { .label = "8072_0" };
    store le $stack bvadd($R2:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8076_0" };
    goto(%getopt32_643);
  ];
  block %getopt32_647 {.address = 0x2484; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_649 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_272: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "9348_0$0" };
    $R0: bv64 := Exp14__5_272:bv64 { .label = "9348_1" };
    $R8: bv64 := 0x1:bv64 { .label = "9352_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R6:bv64))) { .label = "9356_0" };
    $R6: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9360_0" };
    goto(%getopt32_647);
  ];
  block %getopt32_651 {.address = 0x2418; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_653 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R7: bv64 := bvadd($R5:bv64, 0xf:bv64) { .label = "9240_0" };
    $R0: bv64 := $R5:bv64 { .label = "9244_0" };
    $R6: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9248_0" };
    $R5: bv64 := bvconcat(extract(64, 3, $R7:bv64), 0x0:bv3) { .label = "9252_0" };
    $R7: bv64 := 0x1:bv64 { .label = "9256_0" };
    $R8: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "9260_0" };
    goto(%getopt32_651);
  ];
  block %getopt32_655 {.address = 0x240c; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%getopt32_649, %getopt32_653);
  ];
  block %getopt32_657 [
    guard eq(extract(32, 31, $R6:bv64), 0x1:bv1);
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), 0x8:bv32)) { .label = "9228_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "9232_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "9232_3" };
    goto(%getopt32_655);
  ];
  block %getopt32_659 {.address = 0x1f74; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_661 [
    guard boolnot(eq(extract(32, 31, $R6:bv64), 0x1:bv1));
    $R1: bv64 := bvadd($R5:bv64, 0xf:bv64) { .label = "8052_0" };
    $R0: bv64 := $R5:bv64 { .label = "8056_0" };
    $R5: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8060_0" };
    $R7: bv64 := 0x1:bv64 { .label = "8064_0" };
    goto(%getopt32_659);
  ];
  block %getopt32_663 {.address = 0x1f70; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    goto(%getopt32_657, %getopt32_661);
  ];
  block %getopt32_665 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_663);
  ];
  block %getopt32_667 {.address = 0x1f50; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    store le $stack $R2:bv64 extract(8, 0, $R0:bv64) 8 { .label = "8016_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R4:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R22:bv64))))) { .label = "8020_0" };
    store le $stack bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8024_0" };
    $R3: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "8028_0" };
    var Exp11__5_374: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "8032_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_374:bv8)) { .label = "8032_1" };
    $R1: bv64 := $R3:bv64 { .label = "8036_0" };
    var Cse0__5_375: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_375:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_375:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_375:bv32, 0x0:bv32) { .label = "8040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_375:bv32) { .label = "8040_4" };
    goto(%getopt32_631, %getopt32_665);
  ];
  block %getopt32_669 {.address = 0x1f1c; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%getopt32_667);
  ];
  block %getopt32_671 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_346: bv64 := load le $mem bvadd($R29:bv64, 0x88:bv64) 64 { .label = "7964_0$0" };
    $R5: bv64 := Exp14__5_346:bv64 { .label = "7964_1" };
    $R2: bv64 := $R20:bv64 { .label = "7968_0" };
    var Exp14__5_347: bv32 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 32 { .label = "7972_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_347:bv32) { .label = "7972_1" };
    $R7: bv64 := 0x0:bv64 { .label = "7976_0" };
    $R8: bv64 := 0x0:bv64 { .label = "7980_0" };
    $R22: bv64 := 0x0:bv64 { .label = "7984_0" };
    $R4: bv64 := 0x1:bv64 { .label = "7988_0" };
    goto(%getopt32_669);
  ];
  block %getopt32_673 {.address = 0x1f18; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%getopt32_601, %getopt32_671);
  ];
  block %getopt32_675 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_673);
  ];
  block %getopt32_677 {.address = 0x1f10; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%getopt32_673);
  ];
  block %getopt32_679 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_236: bv8 := load le $mem bvadd($R21:bv64, 0x1:bv64) 8 { .label = "7952_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_236:bv8)) { .label = "7952_1" };
    $R1: bv64 := bvadd($R21:bv64, 0x1:bv64) { .label = "7956_0" };
    goto(%getopt32_677);
  ];
  block %getopt32_681 {.address = 0x1efc; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32)) { .label = "7932_0" };
    $R1: bv64 := $R21:bv64 { .label = "7936_0" };
    $R3: bv64 := 0xfd:bv64 { .label = "7940_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7944_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7944_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64)), 0x0:bv32) { .label = "7944_2" };
    $NF: bv1 := bvand(extract(32, 31, $R2:bv64), extract(32, 31, $R3:bv64)) { .label = "7944_3" };
    goto(%getopt32_675, %getopt32_679);
  ];
  block %getopt32_683 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_681);
  ];
  block %getopt32_685 {.address = 0x1ef4; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    goto(%getopt32_681);
  ];
  block %getopt32_687 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_390: bv8 := load le $mem bvadd($R21:bv64, 0x1:bv64) 8 { .label = "7924_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_390:bv8)) { .label = "7924_1" };
    $R21: bv64 := bvadd($R21:bv64, 0x1:bv64) { .label = "7928_0" };
    goto(%getopt32_685);
  ];
  block %getopt32_689 {.address = 0x1ee8; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    var Exp11__5_334: bv8 := load le $mem $R21:bv64 8 { .label = "7912_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_334:bv8)) { .label = "7912_1" };
    var Cse0__5_335: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "7916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_335:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "7916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_335:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "7916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_335:bv32, 0x0:bv32) { .label = "7916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_335:bv32) { .label = "7916_4" };
    goto(%getopt32_683, %getopt32_687);
  ];
  block %getopt32_691 {.address = 0x1ebc; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "7868_0" };
    var Cse0__5_242: bv64 := bvadd($R29:bv64, 0x88:bv64) { .label = "7872_0" };
    store le $mem Cse0__5_242:bv64 $R0:bv64 64 { .label = "7872_1" };
    store le $mem bvadd(Cse0__5_242:bv64, 0x8:bv64) $R0:bv64 64 { .label = "7872_2" };
    $R0: bv64 := bvadd($R29:bv64, 0x5d0:bv64) { .label = "7876_0" };
    $R20: bv64 := bvadd($R29:bv64, 0xa8:bv64) { .label = "7880_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R0:bv64 64 { .label = "7884_0" };
    $R0: bv64 := 0xffffffd0:bv64 { .label = "7888_0" };
    $R2: bv64 := 0x528:bv64 { .label = "7892_0" };
    $R1: bv64 := 0x0:bv64 { .label = "7896_0" };
    var Cse0__5_243: bv64 := bvadd($R29:bv64, 0xa0:bv64) { .label = "7900_0" };
    store le $mem Cse0__5_243:bv64 extract(32, 0, $R0:bv64) 32 { .label = "7900_1" };
    store le $mem bvadd(Cse0__5_243:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "7900_2" };
    $R0: bv64 := $R20:bv64 { .label = "7904_0" };
    $R30: bv64 := 0x1ee8:bv64 { .label = "7908_0" };
    goto(%FUN_1060_entry_35);
  ];
  block %getopt32_693 {.address = 0x2674; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    goto(%getopt32_691);
  ];
  block %getopt32_695 [
    guard eq($R0:bv64, 0x0:bv64);
    $R19: bv64 := 0x1:bv64 { .label = "9844_0" };
    goto(%getopt32_693);
  ];
  block %getopt32_697 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%getopt32_701);
  ];
  block %getopt32_699 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%getopt32_691);
  ];
  block %getopt32_701 {.address = 0x1eac; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    $R19: bv64 := $R0:bv64 { .label = "7852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7856_0" };
    var Exp16__5_273: bv64 := load le $mem bvadd($R2:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "7860_0$0" };
    $R1: bv64 := Exp16__5_273:bv64 { .label = "7860_1" };
    goto(%getopt32_697, %getopt32_699);
  ];
  block %getopt32_703 {.address = 0x1ea4; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    goto(%getopt32_701);
  ];
  block %getopt32_705 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R2: bv64 := bvadd($R25:bv64, 0xfffffffffffffff8:bv64) { .label = "7844_0" };
    $R0: bv64 := 0x2:bv64 { .label = "7848_0" };
    goto(%getopt32_703);
  ];
  block %_inlineret_3 [
    goto(%getopt32_581);
  ];
  block %FUN_1060_entry_33 {.address = 0x1060} [
    var R30_begin_FUN_1060_4192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4200_0" };
    assert eq($R30:bv64, R30_begin_FUN_1060_4192_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4204_2" };
    goto(%FUN_1060_basil_return_1_34);
  ];
  block %FUN_1060_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    goto(%getopt32_689);
  ];
  block %FUN_1060_entry_35 {.address = 0x1060} [
    var R30_begin_FUN_1060_4192_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4192_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4196_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4200_0" };
    assert eq($R30:bv64, R30_begin_FUN_1060_4192_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4204_2" };
    goto(%FUN_1060_basil_return_1_36);
  ];
  block %FUN_1060_basil_return_1_36 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%getopt32_191);
  ];
  block %FUN_1100_entry_39 {.address = 0x1100} [
    var R30_begin_FUN_1100_4352_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4352_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "4356_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "4360_0" };
    assert eq($R30:bv64, R30_begin_FUN_1100_4352_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4364_2" };
    goto(%FUN_1100_basil_return_1_40);
  ];
  block %FUN_1100_basil_return_1_40 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%getopt32_77);
  ];
  block %FUN_1070_entry_63 {.address = 0x1070} [
    var R30_begin_FUN_1070_4208_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4208_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4212_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4216_0" };
    assert eq($R30:bv64, R30_begin_FUN_1070_4208_7:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "4220_2" };
    goto(%FUN_1070_basil_return_1_64);
  ];
  block %FUN_1070_basil_return_1_64 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%getopt32_585);
  ];
  block %FUN_fe0_entry_67 {.address = 0xfe0} [
    var R30_begin_FUN_fe0_4064_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4064_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4068_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_FUN_fe0_4064_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4076_2" };
    goto(%FUN_fe0_basil_return_1_68);
  ];
  block %FUN_fe0_basil_return_1_68 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%getopt32_197);
  ];
  block %FUN_fe0_entry_69 {.address = 0xfe0} [
    var R30_begin_FUN_fe0_4064_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4064_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4068_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_FUN_fe0_4064_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4076_2" };
    goto(%FUN_fe0_basil_return_1_70);
  ];
  block %FUN_fe0_basil_return_1_70 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    goto(%getopt32_571);
  ];
  block %FUN_fe0_entry_75 {.address = 0xfe0} [
    var R30_begin_FUN_fe0_4064_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4064_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "4068_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_FUN_fe0_4064_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "4076_2" };
    goto(%FUN_fe0_basil_return_1_76);
  ];
  block %FUN_fe0_basil_return_1_76 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%getopt32_195);
  ];
  block %FUN_1040_entry_143 {.address = 0x1040} [
    var R30_begin_FUN_1040_4160_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4160_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4164_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4168_0" };
    assert eq($R30:bv64, R30_begin_FUN_1040_4160_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4172_2" };
    goto(%FUN_1040_basil_return_1_144);
  ];
  block %FUN_1040_basil_return_1_144 [
    goto(%_inlineret_10);
  ];
  block %getopt32_basil_return_1 [
    return ();
  ]
];


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg_and_die.constprop.0_5920 () -> ()
  { .name = "bb_perror_msg_and_die.constprop.0"; .address = 0x1720; .returnBlock = "bb_perror_msg_and_die.constprop.0_basil_return_1" }
[
  block %bb_perror_msg_and_die.constprop.0_entry {.address = 0x1720; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    var R30_begin_bb_perror_msg_and_die__constprop__0_5920: bv64 := $R30:bv64;
    var Cse0__5_215: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "5920_0" };
    store le $stack Cse0__5_215:bv64 $R29:bv64 64 { .label = "5920_1" };
    store le $stack bvadd(Cse0__5_215:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5920_2" };
    $R31: bv64 := Cse0__5_215:bv64 { .label = "5920_3" };
    $R0: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "5924_0" };
    $R29: bv64 := $R31:bv64 { .label = "5928_0" };
    var Cse0__5_216: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5932_0" };
    store le $stack Cse0__5_216:bv64 $R0:bv64 64 { .label = "5932_1" };
    store le $stack bvadd(Cse0__5_216:bv64, 0x8:bv64) $R0:bv64 64 { .label = "5932_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5936_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5940_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5944_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5948_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5952_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5956_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5960_0" };
    var Cse0__5_217: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "5964_0" };
    store le $stack Cse0__5_217:bv64 $R1:bv64 64 { .label = "5964_1" };
    store le $stack bvadd(Cse0__5_217:bv64, 0x8:bv64) $R2:bv64 64 { .label = "5964_2" };
    $R2: bv64 := 0x0:bv64 { .label = "5968_0" };
    var Exp14__5_218: bv32 := load le $mem bvadd($R0:bv64, 0x118:bv64) 32 { .label = "5972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "5972_1" };
    var Cse0__5_219: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "5976_0" };
    store le $stack Cse0__5_219:bv64 $R3:bv64 64 { .label = "5976_1" };
    store le $stack bvadd(Cse0__5_219:bv64, 0x8:bv64) $R4:bv64 64 { .label = "5976_2" };
    var Cse0__5_220: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "5980_0" };
    store le $stack Cse0__5_220:bv64 $R5:bv64 64 { .label = "5980_1" };
    store le $stack bvadd(Cse0__5_220:bv64, 0x8:bv64) $R6:bv64 64 { .label = "5980_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "5984_0" };
    var Cse0__5_221: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5988_0" };
    store le $stack Cse0__5_221:bv64 $V0:bv128 128 { .label = "5988_1" };
    store le $stack bvadd(Cse0__5_221:bv64, 0x10:bv64) $V1:bv128 128 { .label = "5988_2" };
    var Cse0__5_222: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5992_0" };
    store le $stack Cse0__5_222:bv64 $V2:bv128 128 { .label = "5992_1" };
    store le $stack bvadd(Cse0__5_222:bv64, 0x10:bv64) $V3:bv128 128 { .label = "5992_2" };
    var Cse0__5_223: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "5996_0" };
    store le $stack Cse0__5_223:bv64 $V4:bv128 128 { .label = "5996_1" };
    store le $stack bvadd(Cse0__5_223:bv64, 0x10:bv64) $V5:bv128 128 { .label = "5996_2" };
    var Cse0__5_224: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "6000_0" };
    store le $stack Cse0__5_224:bv64 $V6:bv128 128 { .label = "6000_1" };
    store le $stack bvadd(Cse0__5_224:bv64, 0x10:bv64) $V7:bv128 128 { .label = "6000_2" };
    goto(%bb_perror_msg_and_die.constprop.0_11, %bb_perror_msg_and_die.constprop.0_13);
  ];
  block %bb_perror_msg_and_die.constprop.0_3 {.address = 0x1798; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    $R30: bv64 := 0x179c:bv64 { .label = "6040_0" };
    assert eq($R30:bv64, R30_begin_bb_perror_msg_and_die__constprop__0_5920:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_10b0_entry_85);
  ];
  block %bb_perror_msg_and_die.constprop.0_5 {.address = 0x1778; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    var Exp14__5_225: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "6008_0$0" };
    $V31: bv128 := Exp14__5_225:bv128 { .label = "6008_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6012_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "6016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "6020_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "6024_0" };
    var Exp14__5_226: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "6028_0$0" };
    $V31: bv128 := Exp14__5_226:bv128 { .label = "6028_1" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "6032_0" };
    $R30: bv64 := 0x1798:bv64 { .label = "6036_0" };
    call @bb_verror_msg_5184 ();
    goto(%bb_perror_msg_and_die.constprop.0_3);
  ];
  block %bb_perror_msg_and_die.constprop.0_7 {.address = 0x17a0; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    $R2: bv64 := $R0:bv64 { .label = "6048_0" };
    goto(%bb_perror_msg_and_die.constprop.0_5);
  ];
  block %bb_perror_msg_and_die.constprop.0_9 {.address = 0x179c; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    goto(%bb_perror_msg_and_die.constprop.0_7);
  ];
  block %bb_perror_msg_and_die.constprop.0_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x17a0:bv64 { .label = "6044_0" };
    goto(%FUN_1090_entry_31);
  ];
  block %bb_perror_msg_and_die.constprop.0_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bb_perror_msg_and_die.constprop.0_5);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_and_die.constprop.0_9);
  ];
  block %FUN_1090_entry_31 {.address = 0x1090} [
    var R30_begin_FUN_1090_4240_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4240_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4244_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4248_0" };
    assert eq($R30:bv64, R30_begin_FUN_1090_4240_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "4252_2" };
    goto(%FUN_1090_basil_return_1_32);
  ];
  block %FUN_1090_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%bb_perror_msg_and_die.constprop.0_basil_return_1);
  ];
  block %FUN_10b0_entry_85 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_86);
  ];
  block %FUN_10b0_basil_return_1_86 [
    goto(%_inlineret_4);
  ];
  block %bb_perror_msg_and_die.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_7232 () -> ()
  { .name = "reach_error"; .address = 0x1c40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x1c40; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    var R30_begin_reach_error_7232: bv64 := $R30:bv64;
    var Cse0__5_584: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7232_0" };
    store le $stack Cse0__5_584:bv64 $R29:bv64 64 { .label = "7232_1" };
    store le $stack bvadd(Cse0__5_584:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7232_2" };
    $R31: bv64 := Cse0__5_584:bv64 { .label = "7232_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "7236_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xa0:bv64) { .label = "7240_0" };
    $R29: bv64 := $R31:bv64 { .label = "7244_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "7248_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "7252_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x20:bv64) { .label = "7256_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xfe0:bv64) { .label = "7260_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xff8:bv64) { .label = "7264_0" };
    $R2: bv64 := 0xe:bv64 { .label = "7268_0" };
    $R30: bv64 := 0x1c6c:bv64 { .label = "7272_0" };
    assert eq($R30:bv64, R30_begin_reach_error_7232:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1140_entry_27);
  ];
  block %_inlineret_3 {.originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_1140_entry_27 {.address = 0x1140} [
    var R30_begin_FUN_1140_4416_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4416_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xc8:bv64) 64 { .label = "4420_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc8:bv64) { .label = "4424_0" };
    assert eq($R30:bv64, R30_begin_FUN_1140_4416_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "4428_2" };
    goto(%FUN_1140_basil_return_1_28);
  ];
  block %FUN_1140_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @fgetc () -> ()
  { .name = "fgetc" };


proc @bb_get_chunk_from_file_6208 () -> ()
  { .name = "bb_get_chunk_from_file"; .address = 0x1840; .returnBlock = "bb_get_chunk_from_file_basil_return_1" }
[
  block %bb_get_chunk_from_file_entry {.address = 0x1840; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    var R30_begin_bb_get_chunk_from_file_6208: bv64 := $R30:bv64;
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "6208_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "6208_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6208_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "6208_3" };
    $R29: bv64 := $R31:bv64 { .label = "6212_0" };
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6216_0" };
    store le $stack Cse0__5_25:bv64 $R19:bv64 64 { .label = "6216_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6216_2" };
    $R20: bv64 := 0x0:bv64 { .label = "6220_0" };
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6224_0" };
    store le $stack Cse0__5_26:bv64 $R21:bv64 64 { .label = "6224_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R22:bv64 64 { .label = "6224_2" };
    $R22: bv64 := 0x100:bv64 { .label = "6228_0" };
    $R21: bv64 := 0x0:bv64 { .label = "6232_0" };
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6236_0" };
    store le $stack Cse0__5_27:bv64 $R23:bv64 64 { .label = "6236_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R24:bv64 64 { .label = "6236_2" };
    $R23: bv64 := $R0:bv64 { .label = "6240_0" };
    $R24: bv64 := $R1:bv64 { .label = "6244_0" };
    goto(%bb_get_chunk_from_file_61);
  ];
  block %bb_get_chunk_from_file_5 {.address = 0x1904; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6404_0" };
    var Exp16__5_30: bv64 := load le $stack Cse0__5_29:bv64 64 { .label = "6404_1$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) 64 { .label = "6404_2$0" };
    $R19: bv64 := Exp16__5_30:bv64 { .label = "6404_3" };
    $R20: bv64 := Exp18__5_31:bv64 { .label = "6404_4" };
    $R0: bv64 := $R21:bv64 { .label = "6408_0" };
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6412_0" };
    var Exp16__5_33: bv64 := load le $stack Cse0__5_32:bv64 64 { .label = "6412_1$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) 64 { .label = "6412_2$0" };
    $R21: bv64 := Exp16__5_33:bv64 { .label = "6412_3" };
    $R22: bv64 := Exp18__5_34:bv64 { .label = "6412_4" };
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6416_0" };
    var Exp16__5_36: bv64 := load le $stack Cse0__5_35:bv64 64 { .label = "6416_1$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) 64 { .label = "6416_2$0" };
    $R23: bv64 := Exp16__5_36:bv64 { .label = "6416_3" };
    $R24: bv64 := Exp18__5_37:bv64 { .label = "6416_4" };
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "6420_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6420_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "6420_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "6420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6420_4" };
    goto(%bb_get_chunk_from_file_basil_return_1);
  ];
  block %bb_get_chunk_from_file_7 [
    guard eq($R21:bv64, 0x0:bv64);
    goto(%bb_get_chunk_from_file_5);
  ];
  block %bb_get_chunk_from_file_9 {.address = 0x18bc; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "6332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "6336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "6340_0" };
    $R30: bv64 := 0x18cc:bv64 { .label = "6344_0" };
    assert eq($R30:bv64, R30_begin_bb_get_chunk_from_file_6208:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5600 () { .label = "6344_2" };
    goto(%bb_get_chunk_from_file_basil_return_1);
  ];
  block %bb_get_chunk_from_file_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_get_chunk_from_file_9);
  ];
  block %bb_get_chunk_from_file_13 {.address = 0x18fc; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    goto(%bb_get_chunk_from_file_5);
  ];
  block %bb_get_chunk_from_file_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_23: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "6396_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "6396_1" };
    store le $mem bvadd($R0:bv64, zero_extend(32, extract(32, 0, $R2:bv64))) 0x0:bv8 8 { .label = "6400_0" };
    goto(%bb_get_chunk_from_file_13);
  ];
  block %bb_get_chunk_from_file_17 {.address = 0x18ec; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    $VF: bv1 := 0x0:bv1 { .label = "6380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6380_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6380_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6380_3" };
    $R21: bv64 := $R0:bv64 { .label = "6384_0" };
    var ITESimp_0_28: bv1 := $ZF:bv1 { .label = "6388_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6388_1" };
    $CF: bv1 := ITESimp_0_28:bv1 { .label = "6388_2" };
    $ZF: bv1 := bvor(bvcomp($R19:bv64, 0x0:bv64), bvnot(ITESimp_0_28:bv1)) { .label = "6388_3" };
    $NF: bv1 := bvand(ITESimp_0_28:bv1, extract(64, 63, $R19:bv64)) { .label = "6388_4" };
    goto(%bb_get_chunk_from_file_11, %bb_get_chunk_from_file_15);
  ];
  block %bb_get_chunk_from_file_19 {.address = 0x18d8; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    goto(%bb_get_chunk_from_file_17);
  ];
  block %bb_get_chunk_from_file_21 [
    guard boolnot(eq($R21:bv64, 0x0:bv64));
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "6360_0" };
    $R0: bv64 := $R21:bv64 { .label = "6364_0" };
    $R1: bv64 := $R19:bv64 { .label = "6368_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6372_0" };
    $R30: bv64 := 0x18ec:bv64 { .label = "6376_0" };
    goto(%FUN_1080_entry_51);
  ];
  block %bb_get_chunk_from_file_23 {.address = 0x18d0; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    store le $mem $R24:bv64 extract(32, 0, $R2:bv64) 32 { .label = "6352_0" };
    goto(%bb_get_chunk_from_file_7, %bb_get_chunk_from_file_21);
  ];
  block %bb_get_chunk_from_file_25 {.address = 0x18cc; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    goto(%bb_get_chunk_from_file_23);
  ];
  block %bb_get_chunk_from_file_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "6348_0" };
    goto(%bb_get_chunk_from_file_25);
  ];
  block %bb_get_chunk_from_file_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_get_chunk_from_file_23);
  ];
  block %bb_get_chunk_from_file_31 {.address = 0x1884; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%bb_get_chunk_from_file_61);
  ];
  block %bb_get_chunk_from_file_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "6276_0" };
    goto(%bb_get_chunk_from_file_31);
  ];
  block %bb_get_chunk_from_file_35 {.address = 0x186c; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    store le $mem bvadd($R21:bv64, zero_extend(32, extract(32, 0, $R20:bv64))) extract(8, 0, $R19:bv64) 8 { .label = "6252_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R19:bv64), 0x0:bv32) { .label = "6256_2" };
    $NF: bv1 := extract(32, 31, $R19:bv64) { .label = "6256_3" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "6260_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "6264_0" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffff6:bv32) { .label = "6268_0" };
    var ITESimp_0_21: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6268_1" };
    $VF: bv1 := bvand(ITESimp_0_21:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_20:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffff6:bv64)))) { .label = "6268_2" };
    $CF: bv1 := bvand(ITESimp_0_21:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_20:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffff6:bv64)))) { .label = "6268_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_20:bv32, 0x0:bv32), bvnot(ITESimp_0_21:bv1)) { .label = "6268_4" };
    $NF: bv1 := bvand(ITESimp_0_21:bv1, extract(32, 31, Cse0__5_20:bv32)) { .label = "6268_5" };
    goto(%bb_get_chunk_from_file_29, %bb_get_chunk_from_file_33);
  ];
  block %bb_get_chunk_from_file_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_get_chunk_from_file_35);
  ];
  block %bb_get_chunk_from_file_39 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%bb_get_chunk_from_file_35);
  ];
  block %bb_get_chunk_from_file_41 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%bb_get_chunk_from_file_35);
  ];
  block %bb_get_chunk_from_file_43 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%bb_get_chunk_from_file_9);
  ];
  block %bb_get_chunk_from_file_45 {.address = 0x18b8; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    goto(%bb_get_chunk_from_file_41, %bb_get_chunk_from_file_43);
  ];
  block %bb_get_chunk_from_file_47 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%bb_get_chunk_from_file_45);
  ];
  block %bb_get_chunk_from_file_49 {.address = 0x18b0; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    $R21: bv64 := $R0:bv64 { .label = "6320_0" };
    goto(%bb_get_chunk_from_file_39, %bb_get_chunk_from_file_47);
  ];
  block %bb_get_chunk_from_file_51 {.address = 0x18a4; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%bb_get_chunk_from_file_49);
  ];
  block %bb_get_chunk_from_file_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R21:bv64 { .label = "6308_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "6312_0" };
    $R30: bv64 := 0x18b0:bv64 { .label = "6316_0" };
    goto(%FUN_1080_entry_49);
  ];
  block %bb_get_chunk_from_file_55 {.address = 0x189c; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    goto(%bb_get_chunk_from_file_37, %bb_get_chunk_from_file_53);
  ];
  block %bb_get_chunk_from_file_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "6300_0" };
    $CF: bv1 := 0x0:bv1 { .label = "6300_1" };
    $ZF: bv1 := bvcomp(zero_extend(24, extract(8, 0, $R20:bv64)), 0x0:bv32) { .label = "6300_2" };
    $NF: bv1 := 0x0:bv1 { .label = "6300_3" };
    goto(%bb_get_chunk_from_file_55);
  ];
  block %bb_get_chunk_from_file_59 {.address = 0x1890; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6288_0" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "6292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_22:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_22:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_22:bv32, 0x0:bv32) { .label = "6292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_22:bv32) { .label = "6292_4" };
    goto(%bb_get_chunk_from_file_27, %bb_get_chunk_from_file_57);
  ];
  block %bb_get_chunk_from_file_61 {.address = 0x1888; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    $R0: bv64 := $R23:bv64 { .label = "6280_0" };
    $R30: bv64 := 0x1890:bv64 { .label = "6284_0" };
    goto(%FUN_1050_entry_25);
  ];
  block %_inlineret_3 {.originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%bb_get_chunk_from_file_59);
  ];
  block %FUN_1050_entry_25 {.address = 0x1050} [
    var R30_begin_FUN_1050_4176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4184_0" };
    assert eq($R30:bv64, R30_begin_FUN_1050_4176_1:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "4188_2" };
    goto(%FUN_1050_basil_return_1_26);
  ];
  block %FUN_1050_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bb_get_chunk_from_file_51);
  ];
  block %FUN_1080_entry_49 {.address = 0x1080} [
    var R30_begin_FUN_1080_4224_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4224_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4228_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4232_0" };
    assert eq($R30:bv64, R30_begin_FUN_1080_4224_3:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4236_2" };
    goto(%FUN_1080_basil_return_1_50);
  ];
  block %FUN_1080_basil_return_1_50 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%bb_get_chunk_from_file_19);
  ];
  block %FUN_1080_entry_51 {.address = 0x1080} [
    var R30_begin_FUN_1080_4224_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4224_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4228_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4232_0" };
    assert eq($R30:bv64, R30_begin_FUN_1080_4224_5:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4236_2" };
    goto(%FUN_1080_basil_return_1_52);
  ];
  block %FUN_1080_basil_return_1_52 [
    goto(%_inlineret_5);
  ];
  block %bb_get_chunk_from_file_basil_return_1 [
    return ();
  ]
];


proc @fopen () -> ()
  { .name = "fopen" };


proc @memcpy () -> ()
  { .name = "memcpy" };


proc @printable_string.isra.0_6432 () -> ()
  { .name = "printable_string.isra.0"; .address = 0x1920; .returnBlock = "printable_string.isra.0_basil_return_1" }
[
  block %printable_string.isra.0_entry {.address = 0x1920; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    var R30_begin_printable_string__isra__0_6432: bv64 := $R30:bv64;
    var Cse0__5_660: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "6432_0" };
    store le $stack Cse0__5_660:bv64 $R29:bv64 64 { .label = "6432_1" };
    store le $stack bvadd(Cse0__5_660:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6432_2" };
    $R31: bv64 := Cse0__5_660:bv64 { .label = "6432_3" };
    $R29: bv64 := $R31:bv64 { .label = "6436_0" };
    var Cse0__5_661: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6440_0" };
    store le $stack Cse0__5_661:bv64 $R19:bv64 64 { .label = "6440_1" };
    store le $stack bvadd(Cse0__5_661:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6440_2" };
    $R19: bv64 := $R0:bv64 { .label = "6444_0" };
    var Exp11__5_662: bv8 := load le $mem $R1:bv64 8 { .label = "6448_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_662:bv8)) { .label = "6448_1" };
    goto(%printable_string.isra.0_9, %printable_string.isra.0_235);
  ];
  block %printable_string.isra.0_5 {.address = 0x1bc0; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "7104_0" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7104_1" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7108_0" };
    var Cse0__5_606: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7112_0" };
    var Exp16__5_607: bv64 := load le $stack Cse0__5_606:bv64 64 { .label = "7112_1$0" };
    var Exp18__5_608: bv64 := load le $stack bvadd(Cse0__5_606:bv64, 0x8:bv64) 64 { .label = "7112_2$0" };
    $R19: bv64 := Exp16__5_607:bv64 { .label = "7112_3" };
    $R20: bv64 := Exp18__5_608:bv64 { .label = "7112_4" };
    var Exp16__5_609: bv64 := load le $stack $R31:bv64 64 { .label = "7116_0$0" };
    var Exp18__5_610: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7116_1$0" };
    $R29: bv64 := Exp16__5_609:bv64 { .label = "7116_2" };
    $R30: bv64 := Exp18__5_610:bv64 { .label = "7116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "7116_4" };
    goto(%printable_string.isra.0_basil_return_1);
  ];
  block %printable_string.isra.0_7 {.address = 0x1bf0; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%printable_string.isra.0_5);
  ];
  block %printable_string.isra.0_9 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    $R0: bv64 := 0x0:bv64 { .label = "7152_0" };
    goto(%printable_string.isra.0_7);
  ];
  block %printable_string.isra.0_11 {.address = 0x1bb8; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%printable_string.isra.0_5);
  ];
  block %printable_string.isra.0_13 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R26:bv64))), 0x1:bv32)) { .label = "7096_0" };
    var Cse0__5_639: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7100_0" };
    var Exp16__5_640: bv64 := load le $stack Cse0__5_639:bv64 64 { .label = "7100_1$0" };
    var Exp18__5_641: bv64 := load le $stack bvadd(Cse0__5_639:bv64, 0x8:bv64) 64 { .label = "7100_2$0" };
    $R25: bv64 := Exp16__5_640:bv64 { .label = "7100_3" };
    $R26: bv64 := Exp18__5_641:bv64 { .label = "7100_4" };
    goto(%printable_string.isra.0_11);
  ];
  block %printable_string.isra.0_15 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%printable_string.isra.0_231);
  ];
  block %printable_string.isra.0_17 {.address = 0x194c; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    goto(%printable_string.isra.0_13, %printable_string.isra.0_15);
  ];
  block %printable_string.isra.0_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_611: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6476_0" };
    var Exp10__5_612: bv8 := load le $mem Cse0__5_611:bv64 8 { .label = "6476_1$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp10__5_612:bv8)) { .label = "6476_2" };
    $R0: bv64 := Cse0__5_611:bv64 { .label = "6476_3" };
    goto(%printable_string.isra.0_17);
  ];
  block %printable_string.isra.0_21 {.address = 0x1c08; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "7176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "7180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "7184_0" };
    $R30: bv64 := 0x1c18:bv64 { .label = "7188_0" };
    assert eq($R30:bv64, R30_begin_printable_string__isra__0_6432:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_5600 () { .label = "7188_2" };
    goto(%printable_string.isra.0_basil_return_1);
  ];
  block %printable_string.isra.0_23 {.address = 0x1c04; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%printable_string.isra.0_21);
  ];
  block %printable_string.isra.0_25 [
    guard eq($R0:bv64, 0x0:bv64);
    var Cse0__5_649: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7172_0" };
    store le $stack Cse0__5_649:bv64 $R23:bv64 64 { .label = "7172_1" };
    store le $stack bvadd(Cse0__5_649:bv64, 0x8:bv64) $R24:bv64 64 { .label = "7172_2" };
    goto(%printable_string.isra.0_23);
  ];
  block %printable_string.isra.0_27 {.address = 0x1ab4; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    store le $mem bvadd($R20:bv64, 0x10:bv64) extract(32, 0, $R19:bv64) 32 { .label = "6836_0" };
    var Exp14__5_614: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6840_0$0" };
    $R6: bv64 := Exp14__5_614:bv64 { .label = "6840_1" };
    store le $mem bvadd($R21:bv64, 0x20:bv64) $R6:bv64 64 { .label = "6844_0" };
    var Cse0__5_615: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6848_0" };
    var Exp16__5_616: bv64 := load le $stack Cse0__5_615:bv64 64 { .label = "6848_1$0" };
    var Exp18__5_617: bv64 := load le $stack bvadd(Cse0__5_615:bv64, 0x8:bv64) 64 { .label = "6848_2$0" };
    $R21: bv64 := Exp16__5_616:bv64 { .label = "6848_3" };
    $R22: bv64 := Exp18__5_617:bv64 { .label = "6848_4" };
    var Cse0__5_618: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6852_0" };
    var Exp16__5_619: bv64 := load le $stack Cse0__5_618:bv64 64 { .label = "6852_1$0" };
    var Exp18__5_620: bv64 := load le $stack bvadd(Cse0__5_618:bv64, 0x8:bv64) 64 { .label = "6852_2$0" };
    $R25: bv64 := Exp16__5_619:bv64 { .label = "6852_3" };
    $R26: bv64 := Exp18__5_620:bv64 { .label = "6852_4" };
    var Cse0__5_621: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6856_0" };
    var Exp16__5_622: bv64 := load le $stack Cse0__5_621:bv64 64 { .label = "6856_1$0" };
    var Exp18__5_623: bv64 := load le $stack bvadd(Cse0__5_621:bv64, 0x8:bv64) 64 { .label = "6856_2$0" };
    $R27: bv64 := Exp16__5_622:bv64 { .label = "6856_3" };
    $R28: bv64 := Exp18__5_623:bv64 { .label = "6856_4" };
    var Cse0__5_624: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6860_0" };
    var Exp16__5_625: bv64 := load le $stack Cse0__5_624:bv64 64 { .label = "6860_1$0" };
    var Exp18__5_626: bv64 := load le $stack bvadd(Cse0__5_624:bv64, 0x8:bv64) 64 { .label = "6860_2$0" };
    $R19: bv64 := Exp16__5_625:bv64 { .label = "6860_3" };
    $R20: bv64 := Exp18__5_626:bv64 { .label = "6860_4" };
    var Exp16__5_627: bv64 := load le $stack $R31:bv64 64 { .label = "6864_0$0" };
    var Exp18__5_628: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6864_1$0" };
    $R29: bv64 := Exp16__5_627:bv64 { .label = "6864_2" };
    $R30: bv64 := Exp18__5_628:bv64 { .label = "6864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "6864_4" };
    goto(%printable_string.isra.0_basil_return_1);
  ];
  block %printable_string.isra.0_29 {.address = 0x1a8c; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    $R20: bv64 := bvadd($R20:bv64, 0x110:bv64) { .label = "6796_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R6:bv64 64 { .label = "6800_0" };
    store le $mem $R19:bv64 extract(32, 0, $R27:bv64) 32 { .label = "6804_0" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R25:bv64) 32 { .label = "6804_1" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R25:bv64) 32 { .label = "6808_0" };
    var Exp14__5_604: bv32 := load le $mem bvadd($R20:bv64, 0x10:bv64) 32 { .label = "6812_0$0" };
    $R19: bv64 := zero_extend(32, Exp14__5_604:bv32) { .label = "6812_1" };
    $R21: bv64 := bvadd($R20:bv64, zero_extend(29, bvconcat(extract(32, 0, $R19:bv64), 0x0:bv3))) { .label = "6816_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "6820_0" };
    $R19: bv64 := zero_extend(32, zero_extend(30, extract(2, 0, $R19:bv64))) { .label = "6824_0" };
    var Exp14__5_605: bv64 := load le $mem bvadd($R21:bv64, 0x20:bv64) 64 { .label = "6828_0$0" };
    $R0: bv64 := Exp14__5_605:bv64 { .label = "6828_1" };
    $R30: bv64 := 0x1ab4:bv64 { .label = "6832_0" };
    goto(%FUN_10c0_entry_137);
  ];
  block %printable_string.isra.0_31 {.address = 0x1bf8; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%printable_string.isra.0_29);
  ];
  block %printable_string.isra.0_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R25: bv64 := 0x0:bv64 { .label = "7160_0" };
    $R27: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "7164_0" };
    goto(%printable_string.isra.0_31);
  ];
  block %printable_string.isra.0_35 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%printable_string.isra.0_49);
  ];
  block %printable_string.isra.0_37 {.address = 0x1b48; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    goto(%printable_string.isra.0_29);
  ];
  block %printable_string.isra.0_39 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R25: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R25:bv64), bvnot(extract(32, 0, $R6:bv64))), 0x1:bv32)) { .label = "6984_0" };
    $R27: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "6988_0" };
    goto(%printable_string.isra.0_37);
  ];
  block %printable_string.isra.0_41 {.address = 0x1b40; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    var Cse0__5_650: bv64 := bvadd($R25:bv64, 0x1:bv64) { .label = "6976_0" };
    var Exp10__5_651: bv8 := load le $mem Cse0__5_650:bv64 8 { .label = "6976_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_651:bv8)) { .label = "6976_2" };
    $R25: bv64 := Cse0__5_650:bv64 { .label = "6976_3" };
    goto(%printable_string.isra.0_35, %printable_string.isra.0_39);
  ];
  block %printable_string.isra.0_43 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%printable_string.isra.0_41);
  ];
  block %printable_string.isra.0_45 {.address = 0x1b3c; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    goto(%printable_string.isra.0_41);
  ];
  block %printable_string.isra.0_47 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    store le $mem $R25:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6972_0" };
    goto(%printable_string.isra.0_45);
  ];
  block %printable_string.isra.0_49 {.address = 0x1b2c; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffe0:bv32)) { .label = "6956_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6960_0" };
    var Cse0__5_677: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa2:bv32) { .label = "6964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_677:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa2:bv64))) { .label = "6964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_677:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa2:bv64))) { .label = "6964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_677:bv32, 0x0:bv32) { .label = "6964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_677:bv32) { .label = "6964_4" };
    goto(%printable_string.isra.0_43, %printable_string.isra.0_47);
  ];
  block %printable_string.isra.0_51 {.address = 0x1b24; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    goto(%printable_string.isra.0_49);
  ];
  block %printable_string.isra.0_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R25: bv64 := $R6:bv64 { .label = "6948_0" };
    $R1: bv64 := 0x3f:bv64 { .label = "6952_0" };
    goto(%printable_string.isra.0_51);
  ];
  block %printable_string.isra.0_55 {.address = 0x1b18; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    $R6: bv64 := $R0:bv64 { .label = "6936_0" };
    var Exp11__5_653: bv8 := load le $mem $R0:bv64 8 { .label = "6940_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_653:bv8)) { .label = "6940_1" };
    goto(%printable_string.isra.0_33, %printable_string.isra.0_53);
  ];
  block %printable_string.isra.0_57 {.address = 0x1b08; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    goto(%printable_string.isra.0_55);
  ];
  block %printable_string.isra.0_59 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) 0x0:bv8 8 { .label = "6920_0" };
    $R2: bv64 := sign_extend(32, extract(32, 0, $R21:bv64)) { .label = "6924_0" };
    $R1: bv64 := $R26:bv64 { .label = "6928_0" };
    $R30: bv64 := 0x1b18:bv64 { .label = "6932_0" };
    goto(%FUN_fb0_entry_17);
  ];
  block %printable_string.isra.0_61 {.address = 0x1b04; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    goto(%printable_string.isra.0_25, %printable_string.isra.0_59);
  ];
  block %printable_string.isra.0_63 {.address = 0x1b00; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    $R30: bv64 := 0x1b04:bv64 { .label = "6912_0" };
    goto(%FUN_1040_entry_141);
  ];
  block %printable_string.isra.0_65 {.address = 0x1be0; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    goto(%printable_string.isra.0_63);
  ];
  block %printable_string.isra.0_67 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R21: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R26:bv64))), 0x1:bv32)) { .label = "7136_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "7140_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "7144_0" };
    goto(%printable_string.isra.0_65);
  ];
  block %printable_string.isra.0_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%printable_string.isra.0_79);
  ];
  block %printable_string.isra.0_71 {.address = 0x1af8; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%printable_string.isra.0_63);
  ];
  block %printable_string.isra.0_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xffffffff80000000:bv64 { .label = "6904_0" };
    $R21: bv64 := 0x7fffffff:bv64 { .label = "6908_0" };
    goto(%printable_string.isra.0_71);
  ];
  block %printable_string.isra.0_75 {.address = 0x1aec; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%printable_string.isra.0_69, %printable_string.isra.0_73);
  ];
  block %printable_string.isra.0_77 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6892_0" };
    var Cse2__5_667: bv64 := bvnot($R0:bv64) { .label = "6896_0" };
    var Cse0__5_668: bv64 := bvadd($R2:bv64, bvnot($R0:bv64)) { .label = "6896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_668:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_667:bv64)), 0x1:bv128))) { .label = "6896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_668:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_667:bv64)), 0x1:bv128))) { .label = "6896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_668:bv64, 0x1:bv64), 0x0:bv64) { .label = "6896_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_668:bv64, 0x1:bv64)) { .label = "6896_5" };
    goto(%printable_string.isra.0_75);
  ];
  block %printable_string.isra.0_79 {.address = 0x1ae4; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    var Exp11__5_601: bv8 := load le $mem $R0:bv64 8 { .label = "6884_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_601:bv8)) { .label = "6884_1" };
    goto(%printable_string.isra.0_67, %printable_string.isra.0_77);
  ];
  block %printable_string.isra.0_81 {.address = 0x1ad8; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%printable_string.isra.0_79);
  ];
  block %printable_string.isra.0_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x7fffffff:bv64 { .label = "6872_0" };
    $R0: bv64 := $R26:bv64 { .label = "6876_0" };
    $R2: bv64 := bvadd($R26:bv64, $R2:bv64) { .label = "6880_0" };
    goto(%printable_string.isra.0_81);
  ];
  block %printable_string.isra.0_85 {.address = 0x1a84; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    store le $mem bvadd($R6:bv64, zero_extend(32, extract(32, 0, $R27:bv64))) 0x0:bv8 8 { .label = "6788_0" };
    var Cse0__5_664: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6792_0" };
    var Exp16__5_665: bv64 := load le $stack Cse0__5_664:bv64 64 { .label = "6792_1$0" };
    var Exp18__5_666: bv64 := load le $stack bvadd(Cse0__5_664:bv64, 0x8:bv64) 64 { .label = "6792_2$0" };
    $R23: bv64 := Exp16__5_665:bv64 { .label = "6792_3" };
    $R24: bv64 := Exp18__5_666:bv64 { .label = "6792_4" };
    goto(%printable_string.isra.0_29);
  ];
  block %printable_string.isra.0_87 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    goto(%printable_string.isra.0_85);
  ];
  block %printable_string.isra.0_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%printable_string.isra.0_21);
  ];
  block %printable_string.isra.0_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%printable_string.isra.0_85);
  ];
  block %printable_string.isra.0_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%printable_string.isra.0_199);
  ];
  block %printable_string.isra.0_95 {.address = 0x19ec; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    var Cse2__5_647: bv32 := bvnot(extract(32, 0, $R21:bv64)) { .label = "6636_0" };
    var Cse0__5_648: bv32 := bvadd(extract(32, 0, $R25:bv64), bvnot(extract(32, 0, $R21:bv64))) { .label = "6636_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_648:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), sign_extend(32, Cse2__5_647:bv32)), 0x1:bv64))) { .label = "6636_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_648:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), zero_extend(32, Cse2__5_647:bv32)), 0x1:bv64))) { .label = "6636_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_648:bv32, 0x1:bv32), 0x0:bv32) { .label = "6636_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_648:bv32, 0x1:bv32)) { .label = "6636_5" };
    goto(%printable_string.isra.0_91, %printable_string.isra.0_93);
  ];
  block %printable_string.isra.0_97 {.address = 0x19e4; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    $R26: bv64 := $R3:bv64 { .label = "6628_0" };
    $R24: bv64 := 0x3f:bv64 { .label = "6632_0" };
    goto(%printable_string.isra.0_95);
  ];
  block %printable_string.isra.0_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%printable_string.isra.0_97);
  ];
  block %printable_string.isra.0_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%printable_string.isra.0_131);
  ];
  block %printable_string.isra.0_103 {.address = 0x1bd4; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%printable_string.isra.0_211);
  ];
  block %printable_string.isra.0_105 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := zero_extend(32, bvconcat(extract(32, 8, $R2:bv64), zero_extend(1, extract(7, 0, $R2:bv64)))) { .label = "7124_0" };
    $R26: bv64 := $R4:bv64 { .label = "7128_0" };
    goto(%printable_string.isra.0_103);
  ];
  block %printable_string.isra.0_107 {.address = 0x1bac; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    goto(%printable_string.isra.0_95);
  ];
  block %printable_string.isra.0_109 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R26: bv64 := $R4:bv64 { .label = "7084_0" };
    $R24: bv64 := 0x3f:bv64 { .label = "7088_0" };
    goto(%printable_string.isra.0_107);
  ];
  block %printable_string.isra.0_111 [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "7076_0" };
    goto(%printable_string.isra.0_105, %printable_string.isra.0_109);
  ];
  block %printable_string.isra.0_113 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "7072_0" };
    goto(%printable_string.isra.0_111);
  ];
  block %printable_string.isra.0_115 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1:bv64 { .label = "7072_0" };
    goto(%printable_string.isra.0_111);
  ];
  block %printable_string.isra.0_117 [
    var Cse0__5_659: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffd01:bv32) { .label = "7068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_659:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffd01:bv64))) { .label = "7068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_659:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffd01:bv64))) { .label = "7068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_659:bv32, 0x0:bv32) { .label = "7068_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_659:bv32) { .label = "7068_4" };
    goto(%printable_string.isra.0_113, %printable_string.isra.0_115);
  ];
  block %printable_string.isra.0_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "7064_0" };
    goto(%printable_string.isra.0_117);
  ];
  block %printable_string.isra.0_121 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "7064_0" };
    goto(%printable_string.isra.0_117);
  ];
  block %printable_string.isra.0_123 {.address = 0x1b8c; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%printable_string.isra.0_119, %printable_string.isra.0_121);
  ];
  block %printable_string.isra.0_125 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_656: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffff81:bv32) { .label = "7052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_656:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffff81:bv64))) { .label = "7052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_656:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffff81:bv64))) { .label = "7052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_656:bv32, 0x0:bv32) { .label = "7052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_656:bv32) { .label = "7052_4" };
    $R24: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "7056_0" };
    var Cse0__5_657: bv32 := bvadd(extract(32, 0, $R2:bv64), 0x1:bv32) { .label = "7060_0" };
    var ITESimp_0_658: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "7060_1" };
    $VF: bv1 := bvand(ITESimp_0_658:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_657:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0x1:bv64)))) { .label = "7060_2" };
    $CF: bv1 := bvand(ITESimp_0_658:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_657:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0x1:bv64)))) { .label = "7060_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_657:bv32, 0x0:bv32), bvnot(ITESimp_0_658:bv1)) { .label = "7060_4" };
    $NF: bv1 := bvand(ITESimp_0_658:bv1, extract(32, 31, Cse0__5_657:bv32)) { .label = "7060_5" };
    goto(%printable_string.isra.0_123);
  ];
  block %printable_string.isra.0_127 {.address = 0x1b78; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%printable_string.isra.0_101, %printable_string.isra.0_125);
  ];
  block %printable_string.isra.0_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, zero_extend(26, extract(6, 0, $R1:bv64))) { .label = "7032_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7036_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), bvconcat(extract(26, 0, $R2:bv64), 0x0:bv6))) { .label = "7040_0" };
    var Cse2__5_631: bv64 := bvnot($R3:bv64) { .label = "7044_0" };
    var Cse0__5_632: bv64 := bvadd($R4:bv64, bvnot($R3:bv64)) { .label = "7044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_632:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_631:bv64)), 0x1:bv128))) { .label = "7044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_632:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_631:bv64)), 0x1:bv128))) { .label = "7044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_632:bv64, 0x1:bv64), 0x0:bv64) { .label = "7044_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_632:bv64, 0x1:bv64)) { .label = "7044_5" };
    goto(%printable_string.isra.0_127);
  ];
  block %printable_string.isra.0_131 {.address = 0x1b68; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    var Exp11__5_602: bv8 := load le $mem $R3:bv64 8 { .label = "7016_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_602:bv8)) { .label = "7016_1" };
    $R5: bv64 := zero_extend(32, zero_extend(24, bvconcat(extract(8, 6, $R1:bv64), 0x0:bv6))) { .label = "7020_0" };
    var Cse0__5_603: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffff80:bv32) { .label = "7024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_603:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffff80:bv64))) { .label = "7024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_603:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffff80:bv64))) { .label = "7024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_603:bv32, 0x0:bv32) { .label = "7024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_603:bv32) { .label = "7024_4" };
    goto(%printable_string.isra.0_99, %printable_string.isra.0_129);
  ];
  block %printable_string.isra.0_133 {.address = 0x1b58; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    $R4: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R4:bv64))) { .label = "7000_0" };
    $R2: bv64 := zero_extend(32, bvashr(extract(32, 0, $R4:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R2:bv64))))) { .label = "7004_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x1:bv32)) { .label = "7008_0" };
    $R4: bv64 := bvadd($R26:bv64, $R4:bv64) { .label = "7012_0" };
    goto(%printable_string.isra.0_131);
  ];
  block %printable_string.isra.0_135 {.address = 0x1b54; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%printable_string.isra.0_133);
  ];
  block %printable_string.isra.0_137 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := 0x5:bv64 { .label = "6996_0" };
    goto(%printable_string.isra.0_135);
  ];
  block %printable_string.isra.0_139 [
    guard eq(extract(8, 7, $R4:bv64), 0x1:bv1);
    goto(%printable_string.isra.0_153);
  ];
  block %printable_string.isra.0_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%printable_string.isra.0_133);
  ];
  block %printable_string.isra.0_143 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%printable_string.isra.0_97);
  ];
  block %printable_string.isra.0_145 {.address = 0x19dc; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    goto(%printable_string.isra.0_141, %printable_string.isra.0_143);
  ];
  block %printable_string.isra.0_147 [
    guard boolnot(eq(extract(8, 7, $R4:bv64), 0x1:bv1));
    var Cse0__5_663: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "6620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_663:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "6620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_663:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "6620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_663:bv32, 0x0:bv32) { .label = "6620_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_663:bv32) { .label = "6620_4" };
    goto(%printable_string.isra.0_145);
  ];
  block %printable_string.isra.0_149 {.address = 0x19d8; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%printable_string.isra.0_139, %printable_string.isra.0_147);
  ];
  block %printable_string.isra.0_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%printable_string.isra.0_149);
  ];
  block %printable_string.isra.0_153 {.address = 0x19c4; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    $R5: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "6596_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "6600_0" };
    $R4: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R4:bv64), 0x0:bv1)) { .label = "6604_0" };
    var Cse0__5_634: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffa:bv32) { .label = "6608_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_634:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffa:bv64))) { .label = "6608_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_634:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffa:bv64))) { .label = "6608_2" };
    $ZF: bv1 := bvcomp(Cse0__5_634:bv32, 0x0:bv32) { .label = "6608_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_634:bv32) { .label = "6608_4" };
    goto(%printable_string.isra.0_137, %printable_string.isra.0_151);
  ];
  block %printable_string.isra.0_155 [
    $V31: bv128 := bvconcat(extract(32, 0, If41__5_646:bv159), bvconcat(extract(32, 0, If33__5_645:bv159), bvconcat(extract(32, 0, If25__5_644:bv159), extract(32, 0, If16__5_643:bv159)))) { .label = "6588_8" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $V31:bv128)) { .label = "6592_0" };
    goto(%printable_string.isra.0_153);
  ];
  block %printable_string.isra.0_157 [
    guard bvsle(0x0:bv8, extract(104, 96, $V30:bv128));
    var If41__5_646: bv159 := bvshl(sign_extend(127, extract(128, 96, $V31:bv128)), zero_extend(151, extract(104, 96, $V30:bv128))) { .label = "6588_7" };
    goto(%printable_string.isra.0_155);
  ];
  block %printable_string.isra.0_159 [
    guard boolnot(bvsle(0x0:bv8, extract(104, 96, $V30:bv128)));
    var If41__5_646: bv159 := sign_extend(127, bvashr(extract(128, 96, $V31:bv128), zero_extend(16, bvsub(0x0:bv16, sign_extend(8, extract(104, 96, $V30:bv128)))))) { .label = "6588_7" };
    goto(%printable_string.isra.0_155);
  ];
  block %printable_string.isra.0_161 [
    goto(%printable_string.isra.0_157, %printable_string.isra.0_159);
  ];
  block %printable_string.isra.0_163 [
    guard bvsle(0x0:bv8, extract(72, 64, $V30:bv128));
    var If33__5_645: bv159 := bvshl(sign_extend(127, extract(96, 64, $V31:bv128)), zero_extend(151, extract(72, 64, $V30:bv128))) { .label = "6588_5" };
    goto(%printable_string.isra.0_161);
  ];
  block %printable_string.isra.0_165 [
    guard boolnot(bvsle(0x0:bv8, extract(72, 64, $V30:bv128)));
    var If33__5_645: bv159 := sign_extend(127, bvashr(extract(96, 64, $V31:bv128), zero_extend(16, bvsub(0x0:bv16, sign_extend(8, extract(72, 64, $V30:bv128)))))) { .label = "6588_5" };
    goto(%printable_string.isra.0_161);
  ];
  block %printable_string.isra.0_167 [
    goto(%printable_string.isra.0_163, %printable_string.isra.0_165);
  ];
  block %printable_string.isra.0_169 [
    guard bvsle(0x0:bv8, extract(40, 32, $V30:bv128));
    var If25__5_644: bv159 := bvshl(sign_extend(127, extract(64, 32, $V31:bv128)), zero_extend(151, extract(40, 32, $V30:bv128))) { .label = "6588_3" };
    goto(%printable_string.isra.0_167);
  ];
  block %printable_string.isra.0_171 [
    guard boolnot(bvsle(0x0:bv8, extract(40, 32, $V30:bv128)));
    var If25__5_644: bv159 := sign_extend(127, bvashr(extract(64, 32, $V31:bv128), zero_extend(16, bvsub(0x0:bv16, sign_extend(8, extract(40, 32, $V30:bv128)))))) { .label = "6588_3" };
    goto(%printable_string.isra.0_167);
  ];
  block %printable_string.isra.0_173 [
    goto(%printable_string.isra.0_169, %printable_string.isra.0_171);
  ];
  block %printable_string.isra.0_175 [
    guard bvsle(0x0:bv8, extract(8, 0, $V30:bv128));
    var If16__5_643: bv159 := bvshl(sign_extend(127, extract(32, 0, $V31:bv128)), zero_extend(151, extract(8, 0, $V30:bv128))) { .label = "6588_1" };
    goto(%printable_string.isra.0_173);
  ];
  block %printable_string.isra.0_177 [
    guard boolnot(bvsle(0x0:bv8, extract(8, 0, $V30:bv128)));
    var If16__5_643: bv159 := sign_extend(127, bvashr(extract(32, 0, $V31:bv128), zero_extend(16, bvsub(0x0:bv16, sign_extend(8, extract(8, 0, $V30:bv128)))))) { .label = "6588_1" };
    goto(%printable_string.isra.0_173);
  ];
  block %printable_string.isra.0_179 {.address = 0x19ac; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "6572_0" };
    $V31: bv128 := bvconcat(extract(32, 0, $R4:bv64), bvconcat(extract(32, 0, $R4:bv64), bvconcat(extract(32, 0, $R4:bv64), extract(32, 0, $R4:bv64)))) { .label = "6576_0" };
    $R2: bv64 := 0x0:bv64 { .label = "6580_0" };
    var Exp14__5_642: bv128 := load le $mem bvadd($R0:bv64, 0x90:bv64) 128 { .label = "6584_0$0" };
    $V30: bv128 := Exp14__5_642:bv128 { .label = "6584_1" };
    goto(%printable_string.isra.0_175, %printable_string.isra.0_177);
  ];
  block %printable_string.isra.0_181 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%printable_string.isra.0_179);
  ];
  block %printable_string.isra.0_183 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%printable_string.isra.0_217);
  ];
  block %printable_string.isra.0_185 {.address = 0x1a40; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    var Exp11__5_654: bv8 := load le $mem $R26:bv64 8 { .label = "6720_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_654:bv8)) { .label = "6720_1" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), extract(32, 0, $R1:bv64))) { .label = "6724_0" };
    store le $mem $R0:bv64 extract(8, 0, $R24:bv64) 8 { .label = "6728_0" };
    $R3: bv64 := bvadd($R26:bv64, 0x1:bv64) { .label = "6732_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6736_0" };
    var Cse0__5_655: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffff81:bv32) { .label = "6740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_655:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffff81:bv64))) { .label = "6740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_655:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffff81:bv64))) { .label = "6740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_655:bv32, 0x0:bv32) { .label = "6740_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_655:bv32) { .label = "6740_4" };
    goto(%printable_string.isra.0_181, %printable_string.isra.0_183);
  ];
  block %printable_string.isra.0_187 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%printable_string.isra.0_185);
  ];
  block %printable_string.isra.0_189 {.address = 0x1a28; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    goto(%printable_string.isra.0_185);
  ];
  block %printable_string.isra.0_191 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, zero_extend(26, extract(6, 0, $R24:bv64))) { .label = "6696_0" };
    $R24: bv64 := zero_extend(32, sign_extend(6, extract(32, 6, $R24:bv64))) { .label = "6700_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), 0xffffff80:bv32)) { .label = "6704_0" };
    $R24: bv64 := zero_extend(32, bvor(extract(32, 0, $R24:bv64), 0xffffffc0:bv32)) { .label = "6708_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "6712_0" };
    $R1: bv64 := 0x2:bv64 { .label = "6716_0" };
    goto(%printable_string.isra.0_189);
  ];
  block %printable_string.isra.0_193 {.address = 0x1a14; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    goto(%printable_string.isra.0_187, %printable_string.isra.0_191);
  ];
  block %printable_string.isra.0_195 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "6676_0" };
    $R0: bv64 := bvadd($R0:bv64, zero_extend(32, extract(32, 0, $R27:bv64))) { .label = "6680_0" };
    $R1: bv64 := 0x1:bv64 { .label = "6684_0" };
    var Cse0__5_613: bv32 := bvadd(extract(32, 0, $R24:bv64), 0xffffff81:bv32) { .label = "6688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_613:bv32), bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), 0xffffffffffffff81:bv64))) { .label = "6688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_613:bv32), bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), 0xffffff81:bv64))) { .label = "6688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_613:bv32, 0x0:bv32) { .label = "6688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_613:bv32) { .label = "6688_4" };
    goto(%printable_string.isra.0_193);
  ];
  block %printable_string.isra.0_197 {.address = 0x1a04; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "6660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6660_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6660_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6660_3" };
    $R6: bv64 := $R0:bv64 { .label = "6664_0" };
    var ITESimp_0_652: bv1 := $ZF:bv1 { .label = "6668_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6668_1" };
    $CF: bv1 := ITESimp_0_652:bv1 { .label = "6668_2" };
    $ZF: bv1 := bvor(bvcomp($R28:bv64, 0x0:bv64), bvnot(ITESimp_0_652:bv1)) { .label = "6668_3" };
    $NF: bv1 := bvand(ITESimp_0_652:bv1, extract(64, 63, $R28:bv64)) { .label = "6668_4" };
    goto(%printable_string.isra.0_89, %printable_string.isra.0_195);
  ];
  block %printable_string.isra.0_199 {.address = 0x19f4; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    $R28: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0x6:bv32)) { .label = "6644_0" };
    $R0: bv64 := $R6:bv64 { .label = "6648_0" };
    $R1: bv64 := $R28:bv64 { .label = "6652_0" };
    $R30: bv64 := 0x1a04:bv64 { .label = "6656_0" };
    goto(%FUN_1080_entry_45);
  ];
  block %printable_string.isra.0_201 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%printable_string.isra.0_199);
  ];
  block %printable_string.isra.0_203 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%printable_string.isra.0_85);
  ];
  block %printable_string.isra.0_205 [
    var Cse2__5_675: bv32 := bvnot(extract(32, 0, $R21:bv64)) { .label = "6780_0" };
    var Cse0__5_676: bv32 := bvadd(extract(32, 0, $R25:bv64), bvnot(extract(32, 0, $R21:bv64))) { .label = "6780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_676:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), sign_extend(32, Cse2__5_675:bv32)), 0x1:bv64))) { .label = "6780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_676:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), zero_extend(32, Cse2__5_675:bv32)), 0x1:bv64))) { .label = "6780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_676:bv32, 0x1:bv32), 0x0:bv32) { .label = "6780_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_676:bv32, 0x1:bv32)) { .label = "6780_5" };
    goto(%printable_string.isra.0_201, %printable_string.isra.0_203);
  ];
  block %printable_string.isra.0_207 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R24: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "6776_0" };
    goto(%printable_string.isra.0_205);
  ];
  block %printable_string.isra.0_209 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R24: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "6776_0" };
    goto(%printable_string.isra.0_205);
  ];
  block %printable_string.isra.0_211 {.address = 0x1a6c; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    var Cse0__5_669: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffff81:bv32) { .label = "6764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_669:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffff81:bv64))) { .label = "6764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_669:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffff81:bv64))) { .label = "6764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_669:bv32, 0x0:bv32) { .label = "6764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_669:bv32) { .label = "6764_4" };
    var Cse0__5_670: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "6768_0" };
    var ITESimp_0_671: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "6768_1" };
    $VF: bv1 := bvand(ITESimp_0_671:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_670:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64)))) { .label = "6768_2" };
    $CF: bv1 := bvand(ITESimp_0_671:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_670:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64)))) { .label = "6768_3" };
    $ZF: bv1 := bvand(ITESimp_0_671:bv1, bvcomp(Cse0__5_670:bv32, 0x0:bv32)) { .label = "6768_4" };
    $NF: bv1 := bvand(ITESimp_0_671:bv1, extract(32, 31, Cse0__5_670:bv32)) { .label = "6768_5" };
    var Cse2__5_672: bv32 := bvnot(extract(32, 0, $R23:bv64)) { .label = "6772_0" };
    var Cse0__5_673: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R23:bv64))) { .label = "6772_1" };
    var ITESimp_0_674: bv1 := bvand($CF:bv1, bvnot($ZF:bv1)) { .label = "6772_2" };
    $VF: bv1 := bvand(ITESimp_0_674:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_673:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_672:bv32)), 0x1:bv64)))) { .label = "6772_3" };
    $CF: bv1 := bvor(bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_673:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_672:bv32)), 0x1:bv64))), bvnot(ITESimp_0_674:bv1)) { .label = "6772_4" };
    $ZF: bv1 := bvand(ITESimp_0_674:bv1, bvcomp(bvadd(Cse0__5_673:bv32, 0x1:bv32), 0x0:bv32)) { .label = "6772_5" };
    $NF: bv1 := bvand(ITESimp_0_674:bv1, extract(32, 31, bvadd(Cse0__5_673:bv32, 0x1:bv32))) { .label = "6772_6" };
    goto(%printable_string.isra.0_207, %printable_string.isra.0_209);
  ];
  block %printable_string.isra.0_213 {.address = 0x1a64; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    goto(%printable_string.isra.0_211);
  ];
  block %printable_string.isra.0_215 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6756_0" };
    $R26: bv64 := $R3:bv64 { .label = "6760_0" };
    goto(%printable_string.isra.0_213);
  ];
  block %printable_string.isra.0_217 {.address = 0x1a5c; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    $R24: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6748_0" };
    goto(%printable_string.isra.0_87, %printable_string.isra.0_215);
  ];
  block %printable_string.isra.0_219 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%printable_string.isra.0_217);
  ];
  block %printable_string.isra.0_221 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%printable_string.isra.0_179);
  ];
  block %printable_string.isra.0_223 {.address = 0x1980; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    goto(%printable_string.isra.0_219, %printable_string.isra.0_221);
  ];
  block %printable_string.isra.0_225 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_629: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6528_0" };
    store le $stack Cse0__5_629:bv64 $R23:bv64 64 { .label = "6528_1" };
    store le $stack bvadd(Cse0__5_629:bv64, 0x8:bv64) $R24:bv64 64 { .label = "6528_2" };
    $R3: bv64 := bvadd($R26:bv64, 0x1:bv64) { .label = "6532_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6536_0" };
    $R25: bv64 := 0x0:bv64 { .label = "6540_0" };
    $R27: bv64 := 0x0:bv64 { .label = "6544_0" };
    $R6: bv64 := 0x0:bv64 { .label = "6548_0" };
    $R23: bv64 := 0x2ff:bv64 { .label = "6552_0" };
    $R22: bv64 := 0x3f:bv64 { .label = "6556_0" };
    $R21: bv64 := 0x7fffffff:bv64 { .label = "6560_0" };
    var Cse0__5_630: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffff81:bv32) { .label = "6564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_630:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffff81:bv64))) { .label = "6564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_630:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffff81:bv64))) { .label = "6564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_630:bv32, 0x0:bv32) { .label = "6564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_630:bv32) { .label = "6564_4" };
    goto(%printable_string.isra.0_223);
  ];
  block %printable_string.isra.0_227 {.address = 0x1964; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%printable_string.isra.0_83, %printable_string.isra.0_225);
  ];
  block %printable_string.isra.0_229 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R20: bv64 := 0x20000:bv64 { .label = "6500_0" };
    $R0: bv64 := bvadd($R20:bv64, 0x110:bv64) { .label = "6504_0" };
    var Cse0__5_635: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6508_0" };
    store le $stack Cse0__5_635:bv64 $R21:bv64 64 { .label = "6508_1" };
    store le $stack bvadd(Cse0__5_635:bv64, 0x8:bv64) $R22:bv64 64 { .label = "6508_2" };
    var Cse0__5_636: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6512_0" };
    store le $stack Cse0__5_636:bv64 $R27:bv64 64 { .label = "6512_1" };
    store le $stack bvadd(Cse0__5_636:bv64, 0x8:bv64) $R28:bv64 64 { .label = "6512_2" };
    var Exp11__5_637: bv8 := load le $mem bvadd($R0:bv64, 0xc:bv64) 8 { .label = "6516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_637:bv8)) { .label = "6516_1" };
    var Cse0__5_638: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "6520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_638:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "6520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_638:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "6520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_638:bv32, 0x0:bv32) { .label = "6520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_638:bv32) { .label = "6520_4" };
    goto(%printable_string.isra.0_227);
  ];
  block %printable_string.isra.0_231 {.address = 0x1954; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffe0:bv32)) { .label = "6484_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "6488_0" };
    var Cse0__5_633: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffa2:bv32) { .label = "6492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_633:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffa2:bv64))) { .label = "6492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_633:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffa2:bv64))) { .label = "6492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_633:bv32, 0x0:bv32) { .label = "6492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_633:bv32) { .label = "6492_4" };
    goto(%printable_string.isra.0_19, %printable_string.isra.0_229);
  ];
  block %printable_string.isra.0_233 {.address = 0x1938; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%printable_string.isra.0_231);
  ];
  block %printable_string.isra.0_235 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "6456_0" };
    $R0: bv64 := $R1:bv64 { .label = "6460_0" };
    var Cse0__5_600: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6464_0" };
    store le $stack Cse0__5_600:bv64 $R25:bv64 64 { .label = "6464_1" };
    store le $stack bvadd(Cse0__5_600:bv64, 0x8:bv64) $R26:bv64 64 { .label = "6464_2" };
    $R26: bv64 := $R1:bv64 { .label = "6468_0" };
    goto(%printable_string.isra.0_233);
  ];
  block %_inlineret_3 [
    goto(%printable_string.isra.0_57);
  ];
  block %FUN_fb0_entry_17 {.address = 0xfb0} [
    var R30_begin_FUN_fb0_4016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4016_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "4020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4020_1" };
    $R16: bv64 := $R16:bv64 { .label = "4024_0" };
    assert eq($R30:bv64, R30_begin_FUN_fb0_4016_1:bv64) { .comment = "R30 = R30_in" };
    call @memcpy () { .label = "4028_2" };
    goto(%FUN_fb0_basil_return_1_18);
  ];
  block %FUN_fb0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    goto(%printable_string.isra.0_197);
  ];
  block %FUN_1080_entry_45 {.address = 0x1080} [
    var R30_begin_FUN_1080_4224_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4224_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "4228_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "4232_0" };
    assert eq($R30:bv64, R30_begin_FUN_1080_4224_3:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4236_2" };
    goto(%FUN_1080_basil_return_1_46);
  ];
  block %FUN_1080_basil_return_1_46 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    goto(%printable_string.isra.0_27);
  ];
  block %FUN_10c0_entry_137 {.address = 0x10c0} [
    var R30_begin_FUN_10c0_4288_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4288_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4292_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4296_0" };
    assert eq($R30:bv64, R30_begin_FUN_10c0_4288_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4300_2" };
    goto(%FUN_10c0_basil_return_1_138);
  ];
  block %FUN_10c0_basil_return_1_138 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    goto(%printable_string.isra.0_61);
  ];
  block %FUN_1040_entry_141 {.address = 0x1040} [
    var R30_begin_FUN_1040_4160_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4160_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4164_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4168_0" };
    assert eq($R30:bv64, R30_begin_FUN_1040_4160_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4172_2" };
    goto(%FUN_1040_basil_return_1_142);
  ];
  block %FUN_1040_basil_return_1_142 [
    goto(%_inlineret_6);
  ];
  block %printable_string.isra.0_basil_return_1 [
    return ();
  ]
];


proc @bb_perror_msg.constprop.0_6056 () -> ()
  { .name = "bb_perror_msg.constprop.0"; .address = 0x17a8; .returnBlock = "bb_perror_msg.constprop.0_basil_return_1" }
[
  block %bb_perror_msg.constprop.0_entry {.address = 0x17a8; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    var Cse0__5_689: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "6056_0" };
    store le $stack Cse0__5_689:bv64 $R29:bv64 64 { .label = "6056_1" };
    store le $stack bvadd(Cse0__5_689:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6056_2" };
    $R31: bv64 := Cse0__5_689:bv64 { .label = "6056_3" };
    $R0: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "6060_0" };
    $R29: bv64 := $R31:bv64 { .label = "6064_0" };
    var Cse0__5_690: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6068_0" };
    store le $stack Cse0__5_690:bv64 $R0:bv64 64 { .label = "6068_1" };
    store le $stack bvadd(Cse0__5_690:bv64, 0x8:bv64) $R0:bv64 64 { .label = "6068_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "6072_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "6076_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "6080_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6084_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "6088_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6092_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6096_0" };
    var Cse0__5_691: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "6100_0" };
    store le $stack Cse0__5_691:bv64 $R1:bv64 64 { .label = "6100_1" };
    store le $stack bvadd(Cse0__5_691:bv64, 0x8:bv64) $R2:bv64 64 { .label = "6100_2" };
    $R2: bv64 := 0x0:bv64 { .label = "6104_0" };
    var Exp14__5_692: bv32 := load le $mem bvadd($R0:bv64, 0x118:bv64) 32 { .label = "6108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_692:bv32) { .label = "6108_1" };
    var Cse0__5_693: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "6112_0" };
    store le $stack Cse0__5_693:bv64 $R3:bv64 64 { .label = "6112_1" };
    store le $stack bvadd(Cse0__5_693:bv64, 0x8:bv64) $R4:bv64 64 { .label = "6112_2" };
    var Cse0__5_694: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "6116_0" };
    store le $stack Cse0__5_694:bv64 $R5:bv64 64 { .label = "6116_1" };
    store le $stack bvadd(Cse0__5_694:bv64, 0x8:bv64) $R6:bv64 64 { .label = "6116_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "6120_0" };
    var Cse0__5_695: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6124_0" };
    store le $stack Cse0__5_695:bv64 $V0:bv128 128 { .label = "6124_1" };
    store le $stack bvadd(Cse0__5_695:bv64, 0x10:bv64) $V1:bv128 128 { .label = "6124_2" };
    var Cse0__5_696: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "6128_0" };
    store le $stack Cse0__5_696:bv64 $V2:bv128 128 { .label = "6128_1" };
    store le $stack bvadd(Cse0__5_696:bv64, 0x10:bv64) $V3:bv128 128 { .label = "6128_2" };
    var Cse0__5_697: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6132_0" };
    store le $stack Cse0__5_697:bv64 $V4:bv128 128 { .label = "6132_1" };
    store le $stack bvadd(Cse0__5_697:bv64, 0x10:bv64) $V5:bv128 128 { .label = "6132_2" };
    var Cse0__5_698: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "6136_0" };
    store le $stack Cse0__5_698:bv64 $V6:bv128 128 { .label = "6136_1" };
    store le $stack bvadd(Cse0__5_698:bv64, 0x10:bv64) $V7:bv128 128 { .label = "6136_2" };
    goto(%bb_perror_msg.constprop.0_13, %bb_perror_msg.constprop.0_15);
  ];
  block %bb_perror_msg.constprop.0_5 {.address = 0x1820; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    var Exp16__5_685: bv64 := load le $stack $R31:bv64 64 { .label = "6176_0$0" };
    var Exp18__5_686: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6176_1$0" };
    $R29: bv64 := Exp16__5_685:bv64 { .label = "6176_2" };
    $R30: bv64 := Exp18__5_686:bv64 { .label = "6176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "6176_4" };
    goto(%bb_perror_msg.constprop.0_basil_return_1);
  ];
  block %bb_perror_msg.constprop.0_7 {.address = 0x1800; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    var Exp14__5_687: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "6144_0$0" };
    $V31: bv128 := Exp14__5_687:bv128 { .label = "6144_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6148_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "6152_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfd8:bv64) { .label = "6156_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "6160_0" };
    var Exp14__5_688: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "6164_0$0" };
    $V31: bv128 := Exp14__5_688:bv128 { .label = "6164_1" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "6168_0" };
    $R30: bv64 := 0x1820:bv64 { .label = "6172_0" };
    call @bb_verror_msg_5184 ();
    goto(%bb_perror_msg.constprop.0_5);
  ];
  block %bb_perror_msg.constprop.0_9 {.address = 0x182c; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    $R2: bv64 := $R0:bv64 { .label = "6188_0" };
    goto(%bb_perror_msg.constprop.0_7);
  ];
  block %bb_perror_msg.constprop.0_11 {.address = 0x1828; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%bb_perror_msg.constprop.0_9);
  ];
  block %bb_perror_msg.constprop.0_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x182c:bv64 { .label = "6184_0" };
    goto(%FUN_1090_entry_29);
  ];
  block %bb_perror_msg.constprop.0_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bb_perror_msg.constprop.0_7);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg.constprop.0_11);
  ];
  block %FUN_1090_entry_29 {.address = 0x1090} [
    var R30_begin_FUN_1090_4240_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4240_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4244_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4248_0" };
    assert eq($R30:bv64, R30_begin_FUN_1090_4240_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "4252_2" };
    goto(%FUN_1090_basil_return_1_30);
  ];
  block %FUN_1090_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %bb_perror_msg.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @getenv () -> ()
  { .name = "getenv" };


proc @fputs () -> ()
  { .name = "fputs" };


proc @__main_10024 () -> ()
  { .name = "__main"; .address = 0x2728; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x2728; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    var R30_begin___main_10024: bv64 := $R30:bv64;
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xffffffffffffff40:bv64) { .label = "10024_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "10024_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10024_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "10024_3" };
    $R0: bv64 := 0x3000:bv64 { .label = "10028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "10032_0" };
    $R29: bv64 := $R31:bv64 { .label = "10036_0" };
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10040_0" };
    store le $stack Cse0__5_64:bv64 $R21:bv64 64 { .label = "10040_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R22:bv64 64 { .label = "10040_2" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "10044_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10048_0" };
    $R21: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "10052_0" };
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10056_0" };
    store le $stack Cse0__5_65:bv64 $R19:bv64 64 { .label = "10056_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R20:bv64 64 { .label = "10056_2" };
    $R20: bv64 := $R1:bv64 { .label = "10060_0" };
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10064_0" };
    store le $stack Cse0__5_66:bv64 $R23:bv64 64 { .label = "10064_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R24:bv64 64 { .label = "10064_2" };
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10068_0" };
    store le $stack Cse0__5_67:bv64 $R25:bv64 64 { .label = "10068_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R26:bv64 64 { .label = "10068_2" };
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "10072_0" };
    store le $stack Cse0__5_68:bv64 $R27:bv64 64 { .label = "10072_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R28:bv64 64 { .label = "10072_2" };
    var Exp11__5_69: bv8 := load le $mem bvadd($R21:bv64, 0xc:bv64) 8 { .label = "10076_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_69:bv8)) { .label = "10076_1" };
    goto(%__main_525, %__main_527);
  ];
  block %__main_5 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "11716_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "11716_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "11720_0" };
    $R30: bv64 := 0x2dd0:bv64 { .label = "11724_0" };
    assert eq($R30:bv64, R30_begin___main_10024:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die.constprop.0_5920 () { .label = "11724_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_7 {.address = 0x2a50; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    var Exp14__5_186: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "10832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_186:bv32) { .label = "10832_1" };
    var Cse0__5_187: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10836_0" };
    var Exp16__5_188: bv64 := load le $stack Cse0__5_187:bv64 64 { .label = "10836_1$0" };
    var Exp18__5_189: bv64 := load le $stack bvadd(Cse0__5_187:bv64, 0x8:bv64) 64 { .label = "10836_2$0" };
    $R19: bv64 := Exp16__5_188:bv64 { .label = "10836_3" };
    $R20: bv64 := Exp18__5_189:bv64 { .label = "10836_4" };
    var Cse0__5_190: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10840_0" };
    var Exp16__5_191: bv64 := load le $stack Cse0__5_190:bv64 64 { .label = "10840_1$0" };
    var Exp18__5_192: bv64 := load le $stack bvadd(Cse0__5_190:bv64, 0x8:bv64) 64 { .label = "10840_2$0" };
    $R21: bv64 := Exp16__5_191:bv64 { .label = "10840_3" };
    $R22: bv64 := Exp18__5_192:bv64 { .label = "10840_4" };
    var Cse0__5_193: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10844_0" };
    var Exp16__5_194: bv64 := load le $stack Cse0__5_193:bv64 64 { .label = "10844_1$0" };
    var Exp18__5_195: bv64 := load le $stack bvadd(Cse0__5_193:bv64, 0x8:bv64) 64 { .label = "10844_2$0" };
    $R23: bv64 := Exp16__5_194:bv64 { .label = "10844_3" };
    $R24: bv64 := Exp18__5_195:bv64 { .label = "10844_4" };
    var Cse0__5_196: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10848_0" };
    var Exp16__5_197: bv64 := load le $stack Cse0__5_196:bv64 64 { .label = "10848_1$0" };
    var Exp18__5_198: bv64 := load le $stack bvadd(Cse0__5_196:bv64, 0x8:bv64) 64 { .label = "10848_2$0" };
    $R25: bv64 := Exp16__5_197:bv64 { .label = "10848_3" };
    $R26: bv64 := Exp18__5_198:bv64 { .label = "10848_4" };
    var Cse0__5_199: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "10852_0" };
    var Exp16__5_200: bv64 := load le $stack Cse0__5_199:bv64 64 { .label = "10852_1$0" };
    var Exp18__5_201: bv64 := load le $stack bvadd(Cse0__5_199:bv64, 0x8:bv64) 64 { .label = "10852_2$0" };
    $R27: bv64 := Exp16__5_200:bv64 { .label = "10852_3" };
    $R28: bv64 := Exp18__5_201:bv64 { .label = "10852_4" };
    var Exp16__5_202: bv64 := load le $stack $R31:bv64 64 { .label = "10856_0$0" };
    var Exp18__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10856_1$0" };
    $R29: bv64 := Exp16__5_202:bv64 { .label = "10856_2" };
    $R30: bv64 := Exp18__5_203:bv64 { .label = "10856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "10856_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_9 {.address = 0x2a40; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%__main_7);
  ];
  block %__main_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := 0x1f000:bv64 { .label = "10816_0" };
    var Exp14__5_163: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "10820_0$0" };
    $R0: bv64 := Exp14__5_163:bv64 { .label = "10820_1" };
    var Exp14__5_164: bv64 := load le $mem $R0:bv64 64 { .label = "10824_0$0" };
    $R0: bv64 := Exp14__5_164:bv64 { .label = "10824_1" };
    $R30: bv64 := 0x2a50:bv64 { .label = "10828_0" };
    goto(%FUN_10f0_entry_57);
  ];
  block %__main_13 {.address = 0x2a3c; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    goto(%__main_5, %__main_11);
  ];
  block %__main_15 {.address = 0x2a38; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    $R30: bv64 := 0x2a3c:bv64 { .label = "10808_0" };
    goto(%FUN_1020_entry_113);
  ];
  block %__main_17 {.address = 0x2d18; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    $R1: bv64 := 0x1:bv64 { .label = "11544_0" };
    $R0: bv64 := 0x0:bv64 { .label = "11548_0" };
    store le $stack bvadd($R31:bv64, 0x84:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11552_0" };
    goto(%__main_15);
  ];
  block %__main_19 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%__main_17);
  ];
  block %__main_21 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%__main_17);
  ];
  block %__main_23 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%__main_441);
  ];
  block %__main_25 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%__main_15);
  ];
  block %__main_27 {.address = 0x2a28; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "10792_0$0" };
    $R2: bv64 := Exp14__5_171:bv64 { .label = "10792_1" };
    var Cse0__5_172: bv64 := bvadd($R2:bv64, 0x8:bv64) { .label = "10796_0" };
    var Exp10__5_173: bv64 := load le $mem Cse0__5_172:bv64 64 { .label = "10796_1$0" };
    $R1: bv64 := Exp10__5_173:bv64 { .label = "10796_2" };
    $R2: bv64 := Cse0__5_172:bv64 { .label = "10796_3" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R2:bv64 64 { .label = "10800_0" };
    goto(%__main_23, %__main_25);
  ];
  block %__main_29 {.address = 0x2cd0; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "11472_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "11472_1" };
    $R1: bv64 := 0x1:bv64 { .label = "11476_0" };
    store le $stack bvadd($R31:bv64, 0x84:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11480_0" };
    var Exp14__5_146: bv64 := load le $mem $R0:bv64 64 { .label = "11484_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "11484_1" };
    goto(%__main_27);
  ];
  block %__main_31 {.address = 0x2cc0; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    $R1: bv64 := $R19:bv64 { .label = "11456_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "11460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfd8:bv64) { .label = "11464_0" };
    $R30: bv64 := 0x2cd0:bv64 { .label = "11468_0" };
    call @bb_perror_msg.constprop.0_6056 ();
    goto(%__main_29);
  ];
  block %__main_33 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_31);
  ];
  block %__main_35 {.address = 0x2b98; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "11160_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "11160_1" };
    var Exp14__5_75: bv64 := load le $mem $R0:bv64 64 { .label = "11164_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "11164_1" };
    goto(%__main_27);
  ];
  block %__main_37 {.address = 0x2b90; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    var Exp14__5_136: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11152_0$0" };
    $R0: bv64 := Exp14__5_136:bv64 { .label = "11152_1" };
    $R30: bv64 := 0x2b98:bv64 { .label = "11156_0" };
    goto(%FUN_10e0_entry_97);
  ];
  block %__main_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_37);
  ];
  block %__main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_27);
  ];
  block %__main_43 {.address = 0x2a14; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "10772_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "10772_1" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10776_0$0" };
    $R1: bv64 := Exp14__5_83:bv64 { .label = "10776_1" };
    var Exp14__5_84: bv64 := load le $mem $R0:bv64 64 { .label = "10780_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "10780_1" };
    var Cse2__5_85: bv64 := bvnot($R1:bv64) { .label = "10784_0" };
    var Cse0__5_86: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "10784_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_86:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_85:bv64)), 0x1:bv128))) { .label = "10784_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_86:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_85:bv64)), 0x1:bv128))) { .label = "10784_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_86:bv64, 0x1:bv64), 0x0:bv64) { .label = "10784_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_86:bv64, 0x1:bv64)) { .label = "10784_5" };
    goto(%__main_39, %__main_41);
  ];
  block %__main_45 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_43);
  ];
  block %__main_47 {.address = 0x2a0c; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10764_0" };
    store le $stack bvadd($R31:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10768_0" };
    goto(%__main_43);
  ];
  block %__main_49 {.address = 0x29f8; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "10744_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "10744_1" };
    var Exp14__5_148: bv64 := load le $mem $R0:bv64 64 { .label = "10748_0$0" };
    $R1: bv64 := Exp14__5_148:bv64 { .label = "10748_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "10752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfd8:bv64) { .label = "10756_0" };
    $R30: bv64 := 0x2a0c:bv64 { .label = "10760_0" };
    call @bb_perror_msg.constprop.0_6056 ();
    goto(%__main_47);
  ];
  block %__main_51 {.address = 0x2bac; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    goto(%__main_49);
  ];
  block %__main_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_51);
  ];
  block %__main_55 {.address = 0x2ba8; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    goto(%__main_45, %__main_53);
  ];
  block %__main_57 {.address = 0x2ba4; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    goto(%__main_55);
  ];
  block %__main_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x2ba8:bv64 { .label = "11172_0" };
    goto(%FUN_1020_entry_109);
  ];
  block %__main_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_37);
  ];
  block %__main_63 {.address = 0x2b84; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    goto(%__main_59, %__main_61);
  ];
  block %__main_65 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11140_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "11140_1" };
    var Cse2__5_139: bv64 := bvnot($R1:bv64) { .label = "11144_0" };
    var Cse0__5_140: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "11144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_140:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_139:bv64)), 0x1:bv128))) { .label = "11144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_140:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_139:bv64)), 0x1:bv128))) { .label = "11144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_140:bv64, 0x1:bv64), 0x0:bv64) { .label = "11144_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_140:bv64, 0x1:bv64)) { .label = "11144_5" };
    goto(%__main_63);
  ];
  block %__main_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_49);
  ];
  block %__main_69 {.address = 0x29f0; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    goto(%__main_49);
  ];
  block %__main_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10736_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "10736_1" };
    $R30: bv64 := 0x29f8:bv64 { .label = "10740_0" };
    goto(%FUN_1020_entry_111);
  ];
  block %__main_73 {.address = 0x29d8; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    goto(%__main_67, %__main_71);
  ];
  block %__main_75 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "10712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "10716_0" };
    $R2: bv64 := 0x5:bv64 { .label = "10720_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10724_0" };
    var Cse2__5_150: bv64 := bvnot($R1:bv64) { .label = "10728_0" };
    var Cse0__5_151: bv64 := bvadd($R19:bv64, bvnot($R1:bv64)) { .label = "10728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_151:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_150:bv64)), 0x1:bv128))) { .label = "10728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_151:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_150:bv64)), 0x1:bv128))) { .label = "10728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_151:bv64, 0x1:bv64), 0x0:bv64) { .label = "10728_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_151:bv64, 0x1:bv64)) { .label = "10728_5" };
    goto(%__main_73);
  ];
  block %__main_77 {.address = 0x29cc; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "10700_0$0" };
    $R1: bv64 := Exp14__5_118:bv64 { .label = "10700_1" };
    var Exp14__5_119: bv64 := load le $mem $R1:bv64 64 { .label = "10704_0$0" };
    $R1: bv64 := Exp14__5_119:bv64 { .label = "10704_1" };
    goto(%__main_65, %__main_75);
  ];
  block %__main_79 {.address = 0x29c0; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10688_0$0" };
    $R19: bv64 := Exp14__5_108:bv64 { .label = "10688_1" };
    $R0: bv64 := $R19:bv64 { .label = "10692_0" };
    $R30: bv64 := 0x29cc:bv64 { .label = "10696_0" };
    goto(%FUN_1170_entry_103);
  ];
  block %__main_81 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_79);
  ];
  block %__main_83 {.address = 0x2c60; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    goto(%__main_193);
  ];
  block %__main_85 {.address = 0x2c58; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    $R0: bv64 := $R20:bv64 { .label = "11352_0" };
    $R30: bv64 := 0x2c60:bv64 { .label = "11356_0" };
    goto(%FUN_10c0_entry_131);
  ];
  block %__main_87 {.address = 0x2c44; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    goto(%__main_85);
  ];
  block %__main_89 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "11332_0$0" };
    $R0: bv64 := Exp14__5_142:bv64 { .label = "11332_1" };
    $R25: bv64 := $R20:bv64 { .label = "11336_0" };
    var Exp14__5_143: bv64 := load le $mem $R0:bv64 64 { .label = "11340_0$0" };
    $R1: bv64 := Exp14__5_143:bv64 { .label = "11340_1" };
    $R0: bv64 := $R25:bv64 { .label = "11344_0" };
    $R30: bv64 := 0x2c58:bv64 { .label = "11348_0" };
    goto(%FUN_ff0_entry_7);
  ];
  block %__main_91 {.address = 0x2c64; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    $R30: bv64 := 0x2c68:bv64 { .label = "11364_0" };
    assert eq($R30:bv64, R30_begin___main_10024:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_7232 () { .label = "11364_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_93 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    goto(%__main_91);
  ];
  block %__main_95 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_181);
  ];
  block %__main_97 {.address = 0x2c38; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    goto(%__main_193);
  ];
  block %__main_99 {.address = 0x2c30; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    $R0: bv64 := $R20:bv64 { .label = "11312_0" };
    $R30: bv64 := 0x2c38:bv64 { .label = "11316_0" };
    goto(%FUN_10c0_entry_123);
  ];
  block %__main_101 {.address = 0x2c20; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    goto(%__main_99);
  ];
  block %__main_103 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "11296_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "11296_1" };
    var Exp14__5_73: bv64 := load le $mem $R0:bv64 64 { .label = "11300_0$0" };
    $R1: bv64 := Exp14__5_73:bv64 { .label = "11300_1" };
    $R0: bv64 := $R25:bv64 { .label = "11304_0" };
    $R30: bv64 := 0x2c30:bv64 { .label = "11308_0" };
    goto(%FUN_ff0_entry_5);
  ];
  block %__main_105 {.address = 0x2c18; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    var Exp10__5_176: bv8 := load le $mem $R26:bv64 8 { .label = "11288_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_176:bv8)) { .label = "11288_1" };
    $R26: bv64 := bvadd($R26:bv64, 0x1:bv64) { .label = "11288_2" };
    goto(%__main_95, %__main_103);
  ];
  block %__main_107 [
    $R1: bv64 := $R25:bv64 { .label = "11260_0" };
    $R3: bv64 := $R24:bv64 { .label = "11264_0" };
    $R25: bv64 := $R19:bv64 { .label = "11268_0" };
    $R2: bv64 := zero_extend(32, bvsub(extract(32, 0, $R0:bv64), bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R28:bv64)))) { .label = "11272_0" };
    $R0: bv64 := $R21:bv64 { .label = "11276_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R28:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "11280_0" };
    $R30: bv64 := 0x2c18:bv64 { .label = "11284_0" };
    goto(%FUN_1130_entry_117);
  ];
  block %__main_109 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    $R2: bv64 := 0x0:bv64 { .label = "11256_0" };
    goto(%__main_107);
  ];
  block %__main_111 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, extract(32, 0, $R28:bv64))))) { .label = "11256_0" };
    goto(%__main_107);
  ];
  block %__main_113 {.address = 0x2bf8; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    goto(%__main_109, %__main_111);
  ];
  block %__main_115 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%__main_113);
  ];
  block %__main_117 {.address = 0x2bf0; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 32 { .label = "11248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "11248_1" };
    goto(%__main_93, %__main_115);
  ];
  block %__main_119 {.address = 0x2bdc; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    store le $mem bvadd($R26:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "11228_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "11232_0" };
    $R1: bv64 := $R25:bv64 { .label = "11236_0" };
    $R19: bv64 := $R26:bv64 { .label = "11240_0" };
    $R30: bv64 := 0x2bf0:bv64 { .label = "11244_0" };
    call @printable_string.isra.0_6432 ();
    goto(%__main_117);
  ];
  block %__main_121 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_119);
  ];
  block %__main_123 {.address = 0x2b80; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    goto(%__main_193);
  ];
  block %__main_125 {.address = 0x2b78; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    $R0: bv64 := $R20:bv64 { .label = "11128_0" };
    $R30: bv64 := 0x2b80:bv64 { .label = "11132_0" };
    goto(%FUN_10c0_entry_125);
  ];
  block %__main_127 {.address = 0x2b68; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "11112_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "11112_1" };
    var Exp14__5_88: bv64 := load le $mem $R0:bv64 64 { .label = "11116_0$0" };
    $R1: bv64 := Exp14__5_88:bv64 { .label = "11116_1" };
    $R0: bv64 := $R25:bv64 { .label = "11120_0" };
    $R30: bv64 := 0x2b78:bv64 { .label = "11124_0" };
    goto(%FUN_ff0_entry_9);
  ];
  block %__main_129 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_127);
  ];
  block %__main_131 {.address = 0x2c3c; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    goto(%__main_119);
  ];
  block %__main_133 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R26: bv64 := bvadd($R26:bv64, 0x1:bv64) { .label = "11324_0" };
    goto(%__main_131);
  ];
  block %__main_135 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_127);
  ];
  block %__main_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_153);
  ];
  block %__main_139 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_119);
  ];
  block %__main_141 {.address = 0x2bd4; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    goto(%__main_137, %__main_139);
  ];
  block %__main_143 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "11220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_62:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "11220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_62:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "11220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_62:bv32, 0x0:bv32) { .label = "11220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_62:bv32) { .label = "11220_4" };
    goto(%__main_141);
  ];
  block %__main_145 {.address = 0x2bc8; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    goto(%__main_135, %__main_143);
  ];
  block %__main_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_175: bv8 := load le $mem bvadd($R26:bv64, 0x1:bv64) 8 { .label = "11208_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_175:bv8)) { .label = "11208_1" };
    $R26: bv64 := bvadd($R26:bv64, 0x2:bv64) { .label = "11212_0" };
    goto(%__main_145);
  ];
  block %__main_149 {.address = 0x2bc0; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    goto(%__main_133, %__main_147);
  ];
  block %__main_151 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_99: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "11200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_99:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "11200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_99:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "11200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_99:bv32, 0x0:bv32) { .label = "11200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_99:bv32) { .label = "11200_4" };
    goto(%__main_149);
  ];
  block %__main_153 {.address = 0x2bb8; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    var Exp11__5_120: bv8 := load le $mem $R26:bv64 8 { .label = "11192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_120:bv8)) { .label = "11192_1" };
    goto(%__main_129, %__main_151);
  ];
  block %__main_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_153);
  ];
  block %__main_157 {.address = 0x2bb0; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    goto(%__main_121, %__main_155);
  ];
  block %__main_159 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    var Cse0__5_124: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "11184_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_124:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "11184_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_124:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "11184_2" };
    $ZF: bv1 := bvcomp(Cse0__5_124:bv32, 0x0:bv32) { .label = "11184_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_124:bv32) { .label = "11184_4" };
    goto(%__main_157);
  ];
  block %__main_161 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_127);
  ];
  block %__main_163 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_119);
  ];
  block %__main_165 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_177);
  ];
  block %__main_167 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__main_127);
  ];
  block %__main_169 {.address = 0x2b60; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    goto(%__main_165, %__main_167);
  ];
  block %__main_171 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp10__5_185: bv8 := load le $mem $R26:bv64 8 { .label = "11104_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_185:bv8)) { .label = "11104_1" };
    $R26: bv64 := bvadd($R26:bv64, 0x1:bv64) { .label = "11104_2" };
    goto(%__main_169);
  ];
  block %__main_173 {.address = 0x2b58; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    goto(%__main_163, %__main_171);
  ];
  block %__main_175 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_179: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "11096_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_179:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "11096_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_179:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "11096_2" };
    $ZF: bv1 := bvcomp(Cse0__5_179:bv32, 0x0:bv32) { .label = "11096_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_179:bv32) { .label = "11096_4" };
    goto(%__main_173);
  ];
  block %__main_177 {.address = 0x2b4c; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    var Cse0__5_91: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe0:bv32) { .label = "11084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_91:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe0:bv64))) { .label = "11084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_91:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe0:bv64))) { .label = "11084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_91:bv32, 0x0:bv32) { .label = "11084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_91:bv32) { .label = "11084_4" };
    var Cse0__5_92: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "11088_0" };
    var ITESimp_0_93: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "11088_1" };
    $VF: bv1 := bvand(ITESimp_0_93:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_92:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64)))) { .label = "11088_2" };
    $CF: bv1 := bvand(ITESimp_0_93:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_92:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64)))) { .label = "11088_3" };
    $ZF: bv1 := bvor(bvcomp(Cse0__5_92:bv32, 0x0:bv32), bvnot(ITESimp_0_93:bv1)) { .label = "11088_4" };
    $NF: bv1 := bvand(ITESimp_0_93:bv1, extract(32, 31, Cse0__5_92:bv32)) { .label = "11088_5" };
    goto(%__main_161, %__main_175);
  ];
  block %__main_179 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__main_177);
  ];
  block %__main_181 {.address = 0x2b44; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    var Exp14__5_165: bv32 := load le $stack bvadd($R31:bv64, 0x80:bv64) 32 { .label = "11076_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "11076_1" };
    goto(%__main_159, %__main_179);
  ];
  block %__main_183 {.address = 0x2b34; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    goto(%__main_181);
  ];
  block %__main_185 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := 0x3000:bv64 { .label = "11060_0" };
    $R26: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "11064_0" };
    $R25: bv64 := $R20:bv64 { .label = "11068_0" };
    $R21: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "11072_0" };
    goto(%__main_183);
  ];
  block %__main_187 {.address = 0x2b2c; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    goto(%__main_89, %__main_185);
  ];
  block %__main_189 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp11__5_117: bv8 := load le $mem $R0:bv64 8 { .label = "11052_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_117:bv8)) { .label = "11052_1" };
    goto(%__main_187);
  ];
  block %__main_191 {.address = 0x2b24; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "11044_0" };
    goto(%__main_81, %__main_189);
  ];
  block %__main_193 {.address = 0x2b18; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11032_0$0" };
    $R0: bv64 := Exp14__5_174:bv64 { .label = "11032_1" };
    $R1: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "11036_0" };
    $R30: bv64 := 0x2b24:bv64 { .label = "11040_0" };
    call @bb_get_chunk_from_file_6208 ();
    goto(%__main_191);
  ];
  block %__main_195 {.address = 0x2b14; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    $R24: bv64 := $R1:bv64 { .label = "11028_0" };
    goto(%__main_193);
  ];
  block %__main_197 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_195);
  ];
  block %__main_199 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_79);
  ];
  block %__main_201 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_349);
  ];
  block %__main_203 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%__main_79);
  ];
  block %__main_205 {.address = 0x29b8; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    $R21: bv64 := $R0:bv64 { .label = "10680_0" };
    goto(%__main_201, %__main_203);
  ];
  block %__main_207 {.address = 0x29ac; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10668_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "10668_1" };
    $R1: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "10672_0" };
    $R30: bv64 := 0x29b8:bv64 { .label = "10676_0" };
    call @bb_get_chunk_from_file_6208 ();
    goto(%__main_205);
  ];
  block %__main_209 {.address = 0x29a4; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    $R0: bv64 := $R21:bv64 { .label = "10660_0" };
    $R30: bv64 := 0x29ac:bv64 { .label = "10664_0" };
    goto(%FUN_10c0_entry_139);
  ];
  block %__main_211 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_209);
  ];
  block %__main_213 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    goto(%__main_91);
  ];
  block %__main_215 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_209);
  ];
  block %__main_217 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_223);
  ];
  block %__main_219 {.address = 0x28c0; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    goto(%__main_337);
  ];
  block %__main_221 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), extract(32, 0, $R27:bv64))) { .label = "10432_0" };
    goto(%__main_219);
  ];
  block %__main_223 {.address = 0x28b0; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    var Cse0__5_125: bv64 := bvadd($R26:bv64, 0x1:bv64) { .label = "10416_0" };
    var Exp10__5_126: bv8 := load le $mem Cse0__5_125:bv64 8 { .label = "10416_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_126:bv8)) { .label = "10416_2" };
    $R26: bv64 := Cse0__5_125:bv64 { .label = "10416_3" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0x1:bv32)) { .label = "10420_0" };
    var Cse0__5_127: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe0:bv32) { .label = "10424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_127:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe0:bv64))) { .label = "10424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_127:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe0:bv64))) { .label = "10424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_127:bv32, 0x0:bv32) { .label = "10424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_127:bv32) { .label = "10424_4" };
    goto(%__main_217, %__main_221);
  ];
  block %__main_225 {.address = 0x28ac; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    $R27: bv64 := 0x0:bv64 { .label = "10412_0" };
    goto(%__main_223);
  ];
  block %__main_227 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_225);
  ];
  block %__main_229 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_321);
  ];
  block %__main_231 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_287);
  ];
  block %__main_233 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    goto(%__main_209);
  ];
  block %__main_235 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_225);
  ];
  block %__main_237 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_321);
  ];
  block %__main_239 {.address = 0x298c; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "10636_0$0" };
    $R2: bv64 := Exp14__5_95:bv64 { .label = "10636_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "10640_0" };
    $R3: bv64 := $R26:bv64 { .label = "10644_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R27:bv64)) { .label = "10648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "10652_0" };
    $R30: bv64 := 0x29a4:bv64 { .label = "10656_0" };
    goto(%FUN_1130_entry_115);
  ];
  block %__main_241 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_239);
  ];
  block %__main_243 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_275);
  ];
  block %__main_245 {.address = 0x28e4; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R23:bv64), 0x0:bv32) { .label = "10468_2" };
    $NF: bv1 := extract(32, 31, $R23:bv64) { .label = "10468_3" };
    var Cse2__5_110: bv64 := bvnot($R26:bv64) { .label = "10472_0" };
    var Cse0__5_111: bv64 := bvadd($R21:bv64, bvnot($R26:bv64)) { .label = "10472_1" };
    var ITESimp_0_112: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10472_2" };
    $VF: bv1 := bvand(ITESimp_0_112:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_111:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_110:bv64)), 0x1:bv128)))) { .label = "10472_3" };
    $CF: bv1 := bvand(ITESimp_0_112:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_111:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_110:bv64)), 0x1:bv128)))) { .label = "10472_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_111:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_112:bv1)) { .label = "10472_5" };
    $NF: bv1 := bvand(ITESimp_0_112:bv1, extract(64, 63, bvadd(Cse0__5_111:bv64, 0x1:bv64))) { .label = "10472_6" };
    goto(%__main_241, %__main_243);
  ];
  block %__main_247 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_245);
  ];
  block %__main_249 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_295);
  ];
  block %__main_251 {.address = 0x2958; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%__main_247, %__main_249);
  ];
  block %__main_253 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := $R26:bv64 { .label = "10584_0" };
    var Cse2__5_89: bv32 := bvnot(extract(32, 0, $R25:bv64)) { .label = "10588_0" };
    var Cse0__5_90: bv32 := bvadd(extract(32, 0, $R28:bv64), bvnot(extract(32, 0, $R25:bv64))) { .label = "10588_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_90:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R28:bv64)), sign_extend(32, Cse2__5_89:bv32)), 0x1:bv64))) { .label = "10588_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_90:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R28:bv64)), zero_extend(32, Cse2__5_89:bv32)), 0x1:bv64))) { .label = "10588_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_90:bv32, 0x1:bv32), 0x0:bv32) { .label = "10588_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_90:bv32, 0x1:bv32)) { .label = "10588_5" };
    goto(%__main_251);
  ];
  block %__main_255 {.address = 0x294c; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%__main_237, %__main_253);
  ];
  block %__main_257 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R27: bv64 := 0x0:bv64 { .label = "10572_0" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R24:bv64), 0xfffffff7:bv32) { .label = "10576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_70:bv32), bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), 0xfffffffffffffff7:bv64))) { .label = "10576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_70:bv32), bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), 0xfffffff7:bv64))) { .label = "10576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_70:bv32, 0x0:bv32) { .label = "10576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_70:bv32) { .label = "10576_4" };
    goto(%__main_255);
  ];
  block %__main_259 [
    $R25: bv64 := zero_extend(32, bvsub(extract(32, 0, $R5:bv64), bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R28:bv64)))) { .label = "10560_0" };
    var Cse0__5_122: bv32 := bvadd(extract(32, 0, $R24:bv64), 0xffffffe0:bv32) { .label = "10564_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_122:bv32), bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), 0xffffffffffffffe0:bv64))) { .label = "10564_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_122:bv32), bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), 0xffffffe0:bv64))) { .label = "10564_2" };
    $ZF: bv1 := bvcomp(Cse0__5_122:bv32, 0x0:bv32) { .label = "10564_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_122:bv32) { .label = "10564_4" };
    goto(%__main_235, %__main_257);
  ];
  block %__main_261 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    $R0: bv64 := 0x0:bv64 { .label = "10556_0" };
    goto(%__main_259);
  ];
  block %__main_263 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, extract(32, 0, $R28:bv64))))) { .label = "10556_0" };
    goto(%__main_259);
  ];
  block %__main_265 {.address = 0x2938; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%__main_261, %__main_263);
  ];
  block %__main_267 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R25:bv64))) { .label = "10552_0" };
    goto(%__main_265);
  ];
  block %__main_269 {.address = 0x292c; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    store le $mem $R26:bv64 extract(8, 0, $R24:bv64) 8 { .label = "10540_0" };
    var Exp14__5_149: bv32 := load le $stack bvadd($R31:bv64, 0xb8:bv64) 32 { .label = "10544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "10544_1" };
    goto(%__main_233, %__main_267);
  ];
  block %__main_271 {.address = 0x2918; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    var Exp11__5_144: bv8 := load le $mem $R26:bv64 8 { .label = "10520_0$0" };
    $R24: bv64 := zero_extend(32, zero_extend(24, Exp11__5_144:bv8)) { .label = "10520_1" };
    $R0: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "10524_0" };
    store le $mem $R26:bv64 0x0:bv8 8 { .label = "10528_0" };
    $R1: bv64 := $R20:bv64 { .label = "10532_0" };
    $R30: bv64 := 0x292c:bv64 { .label = "10536_0" };
    call @printable_string.isra.0_6432 ();
    goto(%__main_269);
  ];
  block %__main_273 {.address = 0x28fc; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10492_0" };
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "10496_0$0" };
    $R2: bv64 := Exp14__5_114:bv64 { .label = "10496_1" };
    $R4: bv64 := $R26:bv64 { .label = "10500_0" };
    $R26: bv64 := bvadd($R26:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "10504_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R27:bv64)) { .label = "10508_0" };
    $R0: bv64 := $R19:bv64 { .label = "10512_0" };
    $R30: bv64 := 0x2918:bv64 { .label = "10516_0" };
    goto(%FUN_1130_entry_119);
  ];
  block %__main_275 {.address = 0x28f0; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "10480_0$0" };
    $R1: bv64 := Exp14__5_170:bv64 { .label = "10480_1" };
    $R0: bv64 := $R26:bv64 { .label = "10484_0" };
    $R30: bv64 := 0x28fc:bv64 { .label = "10488_0" };
    goto(%FUN_1120_entry_105);
  ];
  block %__main_277 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_275);
  ];
  block %__main_279 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_239);
  ];
  block %__main_281 {.address = 0x297c; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    goto(%__main_277, %__main_279);
  ];
  block %__main_283 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $VF: bv1 := 0x0:bv1 { .label = "10620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R23:bv64), 0x0:bv32) { .label = "10620_2" };
    $NF: bv1 := extract(32, 31, $R23:bv64) { .label = "10620_3" };
    $R27: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "10624_0" };
    var Cse2__5_182: bv64 := bvnot($R26:bv64) { .label = "10628_0" };
    var Cse0__5_183: bv64 := bvadd($R21:bv64, bvnot($R26:bv64)) { .label = "10628_1" };
    var ITESimp_0_184: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "10628_2" };
    $VF: bv1 := bvand(ITESimp_0_184:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_183:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_182:bv64)), 0x1:bv128)))) { .label = "10628_3" };
    $CF: bv1 := bvand(ITESimp_0_184:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_183:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_182:bv64)), 0x1:bv128)))) { .label = "10628_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_183:bv64, 0x1:bv64), 0x0:bv64), bvnot(ITESimp_0_184:bv1)) { .label = "10628_5" };
    $NF: bv1 := bvand(ITESimp_0_184:bv1, extract(64, 63, bvadd(Cse0__5_183:bv64, 0x1:bv64))) { .label = "10628_6" };
    goto(%__main_281);
  ];
  block %__main_285 {.address = 0x2974; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    var Cse1__5_177: bv32 := bvadd(extract(32, 0, $R24:bv64), 0xffffffff:bv32) { .label = "10612_0" };
    var Cse0__5_178: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), 0xffffffff:bv32)) { .label = "10612_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_177:bv32), bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), 0xffffffffffffffff:bv64))) { .label = "10612_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_178:bv64, bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), 0xffffffff:bv64))) { .label = "10612_3" };
    $ZF: bv1 := bvcomp(Cse1__5_177:bv32, 0x0:bv32) { .label = "10612_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_177:bv32) { .label = "10612_5" };
    $R24: bv64 := Cse0__5_178:bv64 { .label = "10612_6" };
    goto(%__main_231, %__main_283);
  ];
  block %__main_287 {.address = 0x296c; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    $R0: bv64 := 0x9:bv64 { .label = "10604_0" };
    $R30: bv64 := 0x2974:bv64 { .label = "10608_0" };
    goto(%FUN_1160_entry_107);
  ];
  block %__main_289 [
    $R25: bv64 := zero_extend(32, bvsub(extract(32, 0, $R25:bv64), bvmul(extract(32, 0, $R24:bv64), extract(32, 0, $R28:bv64)))) { .label = "10600_0" };
    goto(%__main_287);
  ];
  block %__main_291 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    $R24: bv64 := 0x0:bv64 { .label = "10596_0" };
    goto(%__main_289);
  ];
  block %__main_293 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    $R24: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R25:bv64)), zero_extend(32, extract(32, 0, $R28:bv64))))) { .label = "10596_0" };
    goto(%__main_289);
  ];
  block %__main_295 {.address = 0x2964; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    goto(%__main_291, %__main_293);
  ];
  block %__main_297 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_295);
  ];
  block %__main_299 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__main_245);
  ];
  block %__main_301 {.address = 0x28d0; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    $R19: bv64 := 0x3000:bv64 { .label = "10448_0" };
    $R20: bv64 := $R26:bv64 { .label = "10452_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x80:bv64) { .label = "10456_0" };
    var Cse2__5_101: bv32 := bvnot(extract(32, 0, $R25:bv64)) { .label = "10460_0" };
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R28:bv64), bvnot(extract(32, 0, $R25:bv64))) { .label = "10460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_102:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R28:bv64)), sign_extend(32, Cse2__5_101:bv32)), 0x1:bv64))) { .label = "10460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_102:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R28:bv64)), zero_extend(32, Cse2__5_101:bv32)), 0x1:bv64))) { .label = "10460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_102:bv32, 0x1:bv32), 0x0:bv32) { .label = "10460_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_102:bv32, 0x1:bv32)) { .label = "10460_5" };
    goto(%__main_297, %__main_299);
  ];
  block %__main_303 {.address = 0x2adc; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    goto(%__main_301);
  ];
  block %__main_305 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R27: bv64 := 0x0:bv64 { .label = "10972_0" };
    goto(%__main_303);
  ];
  block %__main_307 {.address = 0x2ad4; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    goto(%__main_229, %__main_305);
  ];
  block %__main_309 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_180: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "10964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_180:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "10964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_180:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "10964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_180:bv32, 0x0:bv32) { .label = "10964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_180:bv32) { .label = "10964_4" };
    goto(%__main_307);
  ];
  block %__main_311 [
    $R26: bv64 := bvadd($R26:bv64, 0x1:bv64) { .label = "10948_0" };
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R28:bv64), bvmul(extract(32, 0, $R5:bv64), extract(32, 0, $R28:bv64)))) { .label = "10952_0" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe0:bv32) { .label = "10956_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_71:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe0:bv64))) { .label = "10956_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_71:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe0:bv64))) { .label = "10956_2" };
    $ZF: bv1 := bvcomp(Cse0__5_71:bv32, 0x0:bv32) { .label = "10956_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_71:bv32) { .label = "10956_4" };
    goto(%__main_227, %__main_309);
  ];
  block %__main_313 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    $R5: bv64 := 0x0:bv64 { .label = "10944_0" };
    goto(%__main_311);
  ];
  block %__main_315 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    $R5: bv64 := zero_extend(32, extract(32, 0, bvsdiv(zero_extend(32, extract(32, 0, $R25:bv64)), zero_extend(32, extract(32, 0, $R28:bv64))))) { .label = "10944_0" };
    goto(%__main_311);
  ];
  block %__main_317 {.address = 0x2ac0; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    goto(%__main_313, %__main_315);
  ];
  block %__main_319 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_317);
  ];
  block %__main_321 {.address = 0x2ab8; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    var Exp11__5_123: bv8 := load le $stack bvadd($R26:bv64, 0x1:bv64) 8 { .label = "10936_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_123:bv8)) { .label = "10936_1" };
    goto(%__main_215, %__main_319);
  ];
  block %__main_323 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%__main_321);
  ];
  block %__main_325 {.address = 0x2ab4; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%__main_213, %__main_323);
  ];
  block %__main_327 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_325);
  ];
  block %__main_329 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    goto(%__main_91);
  ];
  block %__main_331 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%__main_301);
  ];
  block %__main_333 {.address = 0x28cc; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    goto(%__main_329, %__main_331);
  ];
  block %__main_335 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_333);
  ];
  block %__main_337 {.address = 0x28c4; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "10436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_76:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "10436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_76:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "10436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_76:bv32, 0x0:bv32) { .label = "10436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_76:bv32) { .label = "10436_4" };
    goto(%__main_327, %__main_335);
  ];
  block %__main_339 {.address = 0x2ae4; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%__main_337);
  ];
  block %__main_341 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R27: bv64 := 0x0:bv64 { .label = "10980_0" };
    goto(%__main_339);
  ];
  block %__main_343 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_225);
  ];
  block %__main_345 {.address = 0x289c; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%__main_341, %__main_343);
  ];
  block %__main_347 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R26: bv64 := $R21:bv64 { .label = "10396_0" };
    $R25: bv64 := 0x0:bv64 { .label = "10400_0" };
    var Cse0__5_153: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe0:bv32) { .label = "10404_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_153:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe0:bv64))) { .label = "10404_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_153:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe0:bv64))) { .label = "10404_2" };
    $ZF: bv1 := bvcomp(Cse0__5_153:bv32, 0x0:bv32) { .label = "10404_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_153:bv32) { .label = "10404_4" };
    goto(%__main_345);
  ];
  block %__main_349 {.address = 0x2894; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    var Exp11__5_141: bv8 := load le $mem $R0:bv64 8 { .label = "10388_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_141:bv8)) { .label = "10388_1" };
    goto(%__main_211, %__main_347);
  ];
  block %__main_351 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_349);
  ];
  block %__main_353 {.address = 0x288c; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    $R21: bv64 := $R0:bv64 { .label = "10380_0" };
    goto(%__main_199, %__main_351);
  ];
  block %__main_355 {.address = 0x2880; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10368_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "10368_1" };
    $R1: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "10372_0" };
    $R30: bv64 := 0x288c:bv64 { .label = "10376_0" };
    call @bb_get_chunk_from_file_6208 ();
    goto(%__main_353);
  ];
  block %__main_357 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_355);
  ];
  block %__main_359 {.address = 0x2860; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "10336_0" };
    $R24: bv64 := 0x3000:bv64 { .label = "10340_0" };
    $R1: bv64 := bvadd($R24:bv64, 0x28:bv64) { .label = "10344_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R1:bv64 64 { .label = "10348_0" };
    var Exp14__5_128: bv64 := load le $mem bvadd($R0:bv64, 0x110:bv64) 64 { .label = "10352_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "10352_1" };
    var Exp11__5_129: bv8 := load le $mem $R0:bv64 8 { .label = "10356_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_129:bv8)) { .label = "10356_1" };
    var Cse0__5_130: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9b:bv32) { .label = "10360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_130:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9b:bv64))) { .label = "10360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_130:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9b:bv64))) { .label = "10360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_130:bv32, 0x0:bv32) { .label = "10360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_130:bv32) { .label = "10360_4" };
    goto(%__main_197, %__main_357);
  ];
  block %__main_361 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_359);
  ];
  block %__main_363 {.address = 0x2858; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "10328_0" };
    goto(%__main_33, %__main_361);
  ];
  block %__main_365 {.address = 0x2848; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    $R0: bv64 := $R19:bv64 { .label = "10312_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "10316_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x60:bv64) { .label = "10320_0" };
    $R30: bv64 := 0x2858:bv64 { .label = "10324_0" };
    goto(%FUN_1030_entry_19);
  ];
  block %__main_367 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_365);
  ];
  block %__main_369 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__main_435);
  ];
  block %__main_371 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__main_365);
  ];
  block %__main_373 {.address = 0x2840; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%__main_369, %__main_371);
  ];
  block %__main_375 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_159: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "10304_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_159:bv8)) { .label = "10304_1" };
    goto(%__main_373);
  ];
  block %__main_377 {.address = 0x2834; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    var Exp11__5_166: bv8 := load le $mem $R19:bv64 8 { .label = "10292_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_166:bv8)) { .label = "10292_1" };
    var Cse0__5_167: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "10296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_167:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "10296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_167:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "10296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_167:bv32, 0x0:bv32) { .label = "10296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_167:bv32) { .label = "10296_4" };
    goto(%__main_367, %__main_375);
  ];
  block %__main_379 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_377);
  ];
  block %__main_381 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%__main_419);
  ];
  block %__main_383 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%__main_17);
  ];
  block %__main_385 {.address = 0x2d04; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "11524_0$0" };
    $R3: bv64 := Exp14__5_104:bv64 { .label = "11524_1" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "11528_0$0" };
    $R1: bv64 := Exp14__5_105:bv64 { .label = "11528_1" };
    var Cse0__5_106: bv64 := bvadd($R3:bv64, 0x8:bv64) { .label = "11532_0" };
    var Exp10__5_107: bv64 := load le $mem Cse0__5_106:bv64 64 { .label = "11532_1$0" };
    $R19: bv64 := Exp10__5_107:bv64 { .label = "11532_2" };
    $R3: bv64 := Cse0__5_106:bv64 { .label = "11532_3" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R3:bv64 64 { .label = "11536_0" };
    goto(%__main_381, %__main_383);
  ];
  block %__main_387 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_385);
  ];
  block %__main_389 {.address = 0x2cf4; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%__main_379, %__main_387);
  ];
  block %__main_391 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    $R1: bv64 := 0x1:bv64 { .label = "11508_0" };
    store le $stack bvadd($R31:bv64, 0x84:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11512_0" };
    var Cse2__5_157: bv64 := bvnot($R2:bv64) { .label = "11516_0" };
    var Cse0__5_158: bv64 := bvadd($R19:bv64, bvnot($R2:bv64)) { .label = "11516_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_158:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_157:bv64)), 0x1:bv128))) { .label = "11516_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_158:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_157:bv64)), 0x1:bv128))) { .label = "11516_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_158:bv64, 0x1:bv64), 0x0:bv64) { .label = "11516_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_158:bv64, 0x1:bv64)) { .label = "11516_5" };
    goto(%__main_389);
  ];
  block %__main_393 {.address = 0x2ce4; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    goto(%__main_21, %__main_391);
  ];
  block %__main_395 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_103: bv64 := load le $mem bvadd($R1:bv64, 0x10:bv64) 64 { .label = "11492_0$0" };
    $R19: bv64 := Exp14__5_103:bv64 { .label = "11492_1" };
    $R3: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "11496_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R3:bv64 64 { .label = "11500_0" };
    goto(%__main_393);
  ];
  block %__main_397 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_359);
  ];
  block %__main_399 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%__main_31);
  ];
  block %__main_401 {.address = 0x2cb8; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "11448_0" };
    goto(%__main_397, %__main_399);
  ];
  block %__main_403 {.address = 0x2ca0; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11424_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "11428_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x60:bv64) { .label = "11432_0" };
    store le $stack bvadd($R31:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11436_0" };
    $R0: bv64 := $R19:bv64 { .label = "11440_0" };
    $R30: bv64 := 0x2cb8:bv64 { .label = "11444_0" };
    goto(%FUN_1030_entry_21);
  ];
  block %__main_405 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_403);
  ];
  block %__main_407 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%__main_385);
  ];
  block %__main_409 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%__main_403);
  ];
  block %__main_411 {.address = 0x2c98; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    goto(%__main_407, %__main_409);
  ];
  block %__main_413 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_94: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "11416_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_94:bv8)) { .label = "11416_1" };
    goto(%__main_411);
  ];
  block %__main_415 {.address = 0x2c8c; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    goto(%__main_405, %__main_413);
  ];
  block %__main_417 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_168: bv8 := load le $mem $R19:bv64 8 { .label = "11404_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_168:bv8)) { .label = "11404_1" };
    var Cse0__5_169: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "11408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_169:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "11408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_169:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "11408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_169:bv32, 0x0:bv32) { .label = "11408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_169:bv32) { .label = "11408_4" };
    goto(%__main_415);
  ];
  block %__main_419 {.address = 0x2c84; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    var Cse2__5_115: bv64 := bvnot($R2:bv64) { .label = "11396_0" };
    var Cse0__5_116: bv64 := bvadd($R19:bv64, bvnot($R2:bv64)) { .label = "11396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_116:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_115:bv64)), 0x1:bv128))) { .label = "11396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_116:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_115:bv64)), 0x1:bv128))) { .label = "11396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_116:bv64, 0x1:bv64), 0x0:bv64) { .label = "11396_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_116:bv64, 0x1:bv64)) { .label = "11396_5" };
    goto(%__main_395, %__main_417);
  ];
  block %__main_421 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%__main_419);
  ];
  block %__main_423 {.address = 0x2c68; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    goto(%__main_19, %__main_421);
  ];
  block %__main_425 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "11368_0$0" };
    $R3: bv64 := Exp14__5_131:bv64 { .label = "11368_1" };
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "11372_0$0" };
    $R2: bv64 := Exp14__5_132:bv64 { .label = "11372_1" };
    var Cse0__5_133: bv64 := bvadd($R3:bv64, 0x8:bv64) { .label = "11376_0" };
    var Exp10__5_134: bv64 := load le $mem Cse0__5_133:bv64 64 { .label = "11376_1$0" };
    $R19: bv64 := Exp10__5_134:bv64 { .label = "11376_2" };
    $R3: bv64 := Cse0__5_133:bv64 { .label = "11376_3" };
    $R2: bv64 := bvadd($R2:bv64, 0xa0:bv64) { .label = "11380_0" };
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "11384_0$0" };
    $R1: bv64 := Exp14__5_135:bv64 { .label = "11384_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R3:bv64 64 { .label = "11388_0" };
    goto(%__main_423);
  ];
  block %__main_427 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_355);
  ];
  block %__main_429 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_195);
  ];
  block %__main_431 {.address = 0x2af0; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%__main_427, %__main_429);
  ];
  block %__main_433 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "10992_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10996_0" };
    $R24: bv64 := 0x3000:bv64 { .label = "11000_0" };
    $R1: bv64 := bvadd($R24:bv64, 0x28:bv64) { .label = "11004_0" };
    var Exp14__5_160: bv64 := load le $mem bvadd($R0:bv64, 0x110:bv64) 64 { .label = "11008_0$0" };
    $R0: bv64 := Exp14__5_160:bv64 { .label = "11008_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R1:bv64 64 { .label = "11012_0" };
    var Exp11__5_161: bv8 := load le $mem $R0:bv64 8 { .label = "11016_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_161:bv8)) { .label = "11016_1" };
    var Cse0__5_162: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9b:bv32) { .label = "11020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_162:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9b:bv64))) { .label = "11020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_162:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9b:bv64))) { .label = "11020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_162:bv32, 0x0:bv32) { .label = "11020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_162:bv32) { .label = "11020_4" };
    goto(%__main_431);
  ];
  block %__main_435 {.address = 0x2aec; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%__main_425, %__main_433);
  ];
  block %__main_437 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_435);
  ];
  block %__main_439 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_377);
  ];
  block %__main_441 {.address = 0x281c; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "10268_0$0" };
    $R1: bv64 := Exp14__5_77:bv64 { .label = "10268_1" };
    var Exp14__5_78: bv64 := load le $mem $R1:bv64 64 { .label = "10272_0$0" };
    $R19: bv64 := Exp14__5_78:bv64 { .label = "10272_1" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "10276_0$0" };
    $R1: bv64 := Exp14__5_79:bv64 { .label = "10276_1" };
    $R1: bv64 := bvadd($R1:bv64, 0xa0:bv64) { .label = "10280_0" };
    var Cse2__5_80: bv64 := bvnot($R1:bv64) { .label = "10284_0" };
    var Cse0__5_81: bv64 := bvadd($R19:bv64, bvnot($R1:bv64)) { .label = "10284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_81:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_80:bv64)), 0x1:bv128))) { .label = "10284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_81:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_80:bv64)), 0x1:bv128))) { .label = "10284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_81:bv64, 0x1:bv64), 0x0:bv64) { .label = "10284_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_81:bv64, 0x1:bv64)) { .label = "10284_5" };
    goto(%__main_437, %__main_439);
  ];
  block %__main_443 {.address = 0x27f4; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "10228_0" };
    var Exp14__5_204: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "10232_0$0" };
    $R0: bv64 := Exp14__5_204:bv64 { .label = "10232_1" };
    $R25: bv64 := 0x3000:bv64 { .label = "10236_0" };
    $R1: bv64 := bvadd($R25:bv64, 0x78:bv64) { .label = "10240_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R1:bv64 64 { .label = "10244_0" };
    $R1: bv64 := 0x1f000:bv64 { .label = "10248_0" };
    var Exp14__5_205: bv64 := load le $mem bvadd($R1:bv64, 0xfc0:bv64) 64 { .label = "10252_0$0" };
    $R1: bv64 := Exp14__5_205:bv64 { .label = "10252_1" };
    var Cse0__5_206: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "10256_0" };
    store le $stack Cse0__5_206:bv64 $R0:bv64 64 { .label = "10256_1" };
    store le $stack bvadd(Cse0__5_206:bv64, 0x8:bv64) $R1:bv64 64 { .label = "10256_2" };
    var Exp14__5_207: bv64 := load le $mem $R0:bv64 64 { .label = "10260_0$0" };
    $R0: bv64 := Exp14__5_207:bv64 { .label = "10260_1" };
    store le $stack bvadd($R31:bv64, 0x84:bv64) 0x0:bv32 32 { .label = "10264_0" };
    goto(%__main_441);
  ];
  block %__main_445 {.address = 0x2d28; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    goto(%__main_443);
  ];
  block %__main_447 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "11560_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "11560_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "11564_0" };
    store le $mem bvadd($R1:bv64, 0xfffffffffffffff8:bv64) $R0:bv64 64 { .label = "11568_0" };
    $R0: bv64 := bvadd($R1:bv64, 0xfffffffffffffff8:bv64) { .label = "11572_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "11576_0" };
    goto(%__main_445);
  ];
  block %__main_449 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_443);
  ];
  block %__main_451 {.address = 0x27d4; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    $R28: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10196_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "10200_0" };
    var Exp14__5_96: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "10204_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "10204_1" };
    var Exp14__5_97: bv32 := load le $mem $R0:bv64 32 { .label = "10208_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_97:bv32) { .label = "10208_1" };
    $R1: bv64 := bvadd($R20:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) { .label = "10212_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R1:bv64 64 { .label = "10216_0" };
    var Exp16__5_98: bv64 := load le $stack bvadd($R20:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "10220_0$0" };
    $R0: bv64 := Exp16__5_98:bv64 { .label = "10220_1" };
    goto(%__main_447, %__main_449);
  ];
  block %__main_453 {.address = 0x27c4; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    var Exp14__5_152: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "10180_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "10180_1" };
    $R1: bv64 := 0x1:bv64 { .label = "10184_0" };
    $R2: bv64 := 0xffffffff:bv64 { .label = "10188_0" };
    $R30: bv64 := 0x27d4:bv64 { .label = "10192_0" };
    call @xstrtou_range_sfx.constprop.0_5704 ();
    goto(%__main_451);
  ];
  block %__main_455 {.address = 0x2d68; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "11624_0" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "11628_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11632_0" };
    goto(%__main_453);
  ];
  block %__main_457 {.address = 0x2d4c; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    goto(%__main_455);
  ];
  block %__main_459 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R1:bv64, 0x30:bv64) { .label = "11596_0" };
    store le $mem bvadd($R0:bv64, 0x1c0:bv64) $R1:bv64 64 { .label = "11600_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "11604_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x48:bv64) { .label = "11608_0" };
    $R2: bv64 := bvadd($R31:bv64, 0xa8:bv64) { .label = "11612_0" };
    $R0: bv64 := $R20:bv64 { .label = "11616_0" };
    $R30: bv64 := 0x2d68:bv64 { .label = "11620_0" };
    call @getopt32_7776 ();
    goto(%__main_457);
  ];
  block %__main_461 {.address = 0x2d40; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    goto(%__main_453);
  ];
  block %__main_463 [
    guard eq(extract(3, 2, $R0:bv64), 0x0:bv1);
    $R23: bv64 := 0x1:bv64 { .label = "11584_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(32, 0, $R23:bv64) 32 { .label = "11588_0" };
    goto(%__main_461);
  ];
  block %__main_465 {.address = 0x27b8; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    goto(%__main_453);
  ];
  block %__main_467 [
    guard boolnot(eq(extract(3, 2, $R0:bv64), 0x0:bv1));
    $R1: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10168_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10172_0" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10176_0" };
    goto(%__main_465);
  ];
  block %__main_469 {.address = 0x27b4; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%__main_463, %__main_467);
  ];
  block %__main_471 {.address = 0x278c; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%__main_469);
  ];
  block %__main_473 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "10124_0" };
    store le $stack bvadd($R0:bv64, 0x1c0:bv64) $R1:bv64 64 { .label = "10128_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "10132_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "10136_0" };
    $R2: bv64 := bvadd($R31:bv64, 0xa8:bv64) { .label = "10140_0" };
    store le $stack bvadd($R0:bv64, 0x1c8:bv64) $R1:bv64 64 { .label = "10144_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "10148_0" };
    $R0: bv64 := $R20:bv64 { .label = "10152_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x58:bv64) { .label = "10156_0" };
    $R30: bv64 := 0x27b4:bv64 { .label = "10160_0" };
    call @getopt32_7776 ();
    goto(%__main_471);
  ];
  block %__main_475 {.address = 0x2764; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "10084_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "10092_0" };
    var Exp14__5_154: bv64 := load le $mem bvadd($R1:bv64, 0x110:bv64) 64 { .label = "10096_0$0" };
    $R1: bv64 := Exp14__5_154:bv64 { .label = "10096_1" };
    var Exp11__5_155: bv8 := load le $mem $R1:bv64 8 { .label = "10100_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_155:bv8)) { .label = "10100_1" };
    var Cse0__5_156: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffff9b:bv32) { .label = "10104_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_156:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffff9b:bv64))) { .label = "10104_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_156:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffff9b:bv64))) { .label = "10104_2" };
    $ZF: bv1 := bvcomp(Cse0__5_156:bv32, 0x0:bv32) { .label = "10104_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_156:bv32) { .label = "10104_4" };
    $R1: bv64 := 0x3000:bv64 { .label = "10108_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R1:bv64 64 { .label = "10112_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa0:bv64) { .label = "10116_0" };
    goto(%__main_459, %__main_473);
  ];
  block %__main_477 {.address = 0x2aa0; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "10912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x110:bv64) { .label = "10916_0" };
    $R1: bv64 := 0x2:bv64 { .label = "10920_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(8, 0, $R1:bv64) 8 { .label = "10924_0" };
    goto(%__main_475);
  ];
  block %__main_479 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_477);
  ];
  block %__main_481 {.address = 0x2dc0; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    goto(%__main_475);
  ];
  block %__main_483 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%__main_481);
  ];
  block %__main_485 {.address = 0x2dbc; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    goto(%__main_479, %__main_483);
  ];
  block %__main_487 {.address = 0x2dac; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    goto(%__main_485);
  ];
  block %__main_489 [
    guard eq($R0:bv64, 0x0:bv64);
    $R1: bv64 := 0x3000:bv64 { .label = "11692_0" };
    $R0: bv64 := $R19:bv64 { .label = "11696_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "11700_0" };
    $R30: bv64 := 0x2dbc:bv64 { .label = "11704_0" };
    goto(%FUN_1110_entry_101);
  ];
  block %__main_491 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_477);
  ];
  block %__main_493 {.address = 0x2a9c; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%__main_489, %__main_491);
  ];
  block %__main_495 {.address = 0x2a8c; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    $R1: bv64 := 0x3000:bv64 { .label = "10892_0" };
    $R0: bv64 := $R19:bv64 { .label = "10896_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x38:bv64) { .label = "10900_0" };
    $R30: bv64 := 0x2a9c:bv64 { .label = "10904_0" };
    goto(%FUN_1110_entry_99);
  ];
  block %__main_497 {.address = 0x2a84; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10884_0" };
    store le $mem bvadd($R21:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10888_0" };
    goto(%__main_495);
  ];
  block %__main_499 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_497);
  ];
  block %__main_501 [
    guard eq($R19:bv64, 0x0:bv64);
    goto(%__main_475);
  ];
  block %__main_503 {.address = 0x2da8; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    goto(%__main_495);
  ];
  block %__main_505 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%__main_503);
  ];
  block %__main_507 {.address = 0x2d98; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    $R19: bv64 := $R0:bv64 { .label = "11672_0" };
    $R0: bv64 := 0x1:bv64 { .label = "11676_0" };
    store le $mem bvadd($R21:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "11680_0" };
    goto(%__main_501, %__main_505);
  ];
  block %__main_509 {.address = 0x2d8c; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    goto(%__main_507);
  ];
  block %__main_511 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := 0x3000:bv64 { .label = "11660_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "11664_0" };
    $R30: bv64 := 0x2d98:bv64 { .label = "11668_0" };
    goto(%FUN_1150_entry_13);
  ];
  block %__main_513 {.address = 0x2d84; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    $R19: bv64 := $R0:bv64 { .label = "11652_0" };
    goto(%__main_499, %__main_511);
  ];
  block %__main_515 {.address = 0x2d78; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    goto(%__main_513);
  ];
  block %__main_517 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := 0x3000:bv64 { .label = "11640_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "11644_0" };
    $R30: bv64 := 0x2d84:bv64 { .label = "11648_0" };
    goto(%FUN_1150_entry_11);
  ];
  block %__main_519 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_497);
  ];
  block %__main_521 {.address = 0x2a7c; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "10876_0" };
    goto(%__main_517, %__main_519);
  ];
  block %__main_523 {.address = 0x2a70; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    goto(%__main_521);
  ];
  block %__main_525 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x3000:bv64 { .label = "10864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "10868_0" };
    $R30: bv64 := 0x2a7c:bv64 { .label = "10872_0" };
    goto(%FUN_1150_entry_15);
  ];
  block %__main_527 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_475);
  ];
  block %_inlineret_3 [
    goto(%__main_101);
  ];
  block %FUN_ff0_entry_5 {.address = 0xff0} [
    var R30_begin_FUN_ff0_4080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "4084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "4088_0" };
    assert eq($R30:bv64, R30_begin_FUN_ff0_4080_1:bv64) { .comment = "R30 = R30_in" };
    call @fputs () { .label = "4092_2" };
    goto(%FUN_ff0_basil_return_1_6);
  ];
  block %FUN_ff0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%__main_87);
  ];
  block %FUN_ff0_entry_7 {.address = 0xff0} [
    var R30_begin_FUN_ff0_4080_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4080_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "4084_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "4088_0" };
    assert eq($R30:bv64, R30_begin_FUN_ff0_4080_3:bv64) { .comment = "R30 = R30_in" };
    call @fputs () { .label = "4092_2" };
    goto(%FUN_ff0_basil_return_1_8);
  ];
  block %FUN_ff0_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    goto(%__main_125);
  ];
  block %FUN_ff0_entry_9 {.address = 0xff0} [
    var R30_begin_FUN_ff0_4080_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4080_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "4084_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "4088_0" };
    assert eq($R30:bv64, R30_begin_FUN_ff0_4080_5:bv64) { .comment = "R30 = R30_in" };
    call @fputs () { .label = "4092_2" };
    goto(%FUN_ff0_basil_return_1_10);
  ];
  block %FUN_ff0_basil_return_1_10 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%__main_515);
  ];
  block %FUN_1150_entry_11 {.address = 0x1150} [
    var R30_begin_FUN_1150_4432_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4432_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0xd0:bv64) 64 { .label = "4436_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd0:bv64) { .label = "4440_0" };
    assert eq($R30:bv64, R30_begin_FUN_1150_4432_7:bv64) { .comment = "R30 = R30_in" };
    call @getenv () { .label = "4444_2" };
    goto(%FUN_1150_basil_return_1_12);
  ];
  block %FUN_1150_basil_return_1_12 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%__main_509);
  ];
  block %FUN_1150_entry_13 {.address = 0x1150} [
    var R30_begin_FUN_1150_4432_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4432_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0xd0:bv64) 64 { .label = "4436_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd0:bv64) { .label = "4440_0" };
    assert eq($R30:bv64, R30_begin_FUN_1150_4432_9:bv64) { .comment = "R30 = R30_in" };
    call @getenv () { .label = "4444_2" };
    goto(%FUN_1150_basil_return_1_14);
  ];
  block %FUN_1150_basil_return_1_14 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%__main_523);
  ];
  block %FUN_1150_entry_15 {.address = 0x1150} [
    var R30_begin_FUN_1150_4432_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4432_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0xd0:bv64) 64 { .label = "4436_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd0:bv64) { .label = "4440_0" };
    assert eq($R30:bv64, R30_begin_FUN_1150_4432_11:bv64) { .comment = "R30 = R30_in" };
    call @getenv () { .label = "4444_2" };
    goto(%FUN_1150_basil_return_1_16);
  ];
  block %FUN_1150_basil_return_1_16 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%__main_363);
  ];
  block %FUN_1030_entry_19 {.address = 0x1030} [
    var R30_begin_FUN_1030_4144_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4144_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4148_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4152_0" };
    assert eq($R30:bv64, R30_begin_FUN_1030_4144_13:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "4156_2" };
    goto(%FUN_1030_basil_return_1_20);
  ];
  block %FUN_1030_basil_return_1_20 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    goto(%__main_401);
  ];
  block %FUN_1030_entry_21 {.address = 0x1030} [
    var R30_begin_FUN_1030_4144_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4144_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4148_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4152_0" };
    assert eq($R30:bv64, R30_begin_FUN_1030_4144_15:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "4156_2" };
    goto(%FUN_1030_basil_return_1_22);
  ];
  block %FUN_1030_basil_return_1_22 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%__main_9);
  ];
  block %FUN_10f0_entry_57 {.address = 0x10f0} [
    var R30_begin_FUN_10f0_4336_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4336_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4340_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4344_0" };
    assert eq($R30:bv64, R30_begin_FUN_10f0_4336_17:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4348_2" };
    goto(%FUN_10f0_basil_return_1_58);
  ];
  block %FUN_10f0_basil_return_1_58 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    goto(%__main_35);
  ];
  block %FUN_10e0_entry_97 {.address = 0x10e0} [
    var R30_begin_FUN_10e0_4320_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4320_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4324_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "4324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4328_0" };
    assert eq($R30:bv64, R30_begin_FUN_10e0_4320_19:bv64) { .comment = "R30 = R30_in" };
    call @clearerr () { .label = "4332_2" };
    goto(%FUN_10e0_basil_return_1_98);
  ];
  block %FUN_10e0_basil_return_1_98 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 {.originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%__main_493);
  ];
  block %FUN_1110_entry_99 {.address = 0x1110} [
    var R30_begin_FUN_1110_4368_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4368_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4372_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "4372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4376_0" };
    assert eq($R30:bv64, R30_begin_FUN_1110_4368_21:bv64) { .comment = "R30 = R30_in" };
    call @strstr () { .label = "4380_2" };
    goto(%FUN_1110_basil_return_1_100);
  ];
  block %FUN_1110_basil_return_1_100 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 [
    goto(%__main_487);
  ];
  block %FUN_1110_entry_101 {.address = 0x1110} [
    var R30_begin_FUN_1110_4368_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4368_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4372_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "4372_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4376_0" };
    assert eq($R30:bv64, R30_begin_FUN_1110_4368_23:bv64) { .comment = "R30 = R30_in" };
    call @strstr () { .label = "4380_2" };
    goto(%FUN_1110_basil_return_1_102);
  ];
  block %FUN_1110_basil_return_1_102 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 {.originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    goto(%__main_77);
  ];
  block %FUN_1170_entry_103 {.address = 0x1170} [
    var R30_begin_FUN_1170_4464_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0xe0:bv64) 64 { .label = "4468_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "4468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xe0:bv64) { .label = "4472_0" };
    assert eq($R30:bv64, R30_begin_FUN_1170_4464_25:bv64) { .comment = "R30 = R30_in" };
    call @ferror () { .label = "4476_2" };
    goto(%FUN_1170_basil_return_1_104);
  ];
  block %FUN_1170_basil_return_1_104 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 {.originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    goto(%__main_273);
  ];
  block %FUN_1120_entry_105 {.address = 0x1120} [
    var R30_begin_FUN_1120_4384_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4384_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0xb8:bv64) 64 { .label = "4388_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "4388_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb8:bv64) { .label = "4392_0" };
    assert eq($R30:bv64, R30_begin_FUN_1120_4384_27:bv64) { .comment = "R30 = R30_in" };
    call @strcspn () { .label = "4396_2" };
    goto(%FUN_1120_basil_return_1_106);
  ];
  block %FUN_1120_basil_return_1_106 [
    goto(%_inlineret_16);
  ];
  block %_inlineret_17 {.originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%__main_285);
  ];
  block %FUN_1160_entry_107 {.address = 0x1160} [
    var R30_begin_FUN_1160_4448_29: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4448_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R16:bv64, 0xd8:bv64) 64 { .label = "4452_0$0" };
    $R17: bv64 := Exp14__5_30:bv64 { .label = "4452_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xd8:bv64) { .label = "4456_0" };
    assert eq($R30:bv64, R30_begin_FUN_1160_4448_29:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "4460_2" };
    goto(%FUN_1160_basil_return_1_108);
  ];
  block %FUN_1160_basil_return_1_108 [
    goto(%_inlineret_17);
  ];
  block %_inlineret_18 [
    goto(%__main_57);
  ];
  block %FUN_1020_entry_109 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_31: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_32:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_31:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_110);
  ];
  block %FUN_1020_basil_return_1_110 [
    goto(%_inlineret_18);
  ];
  block %_inlineret_19 [
    goto(%__main_69);
  ];
  block %FUN_1020_entry_111 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_33: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_34:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_33:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_112);
  ];
  block %FUN_1020_basil_return_1_112 [
    goto(%_inlineret_19);
  ];
  block %_inlineret_20 {.originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    goto(%__main_13);
  ];
  block %FUN_1020_entry_113 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_35: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_36: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_36:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_35:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_114);
  ];
  block %FUN_1020_basil_return_1_114 [
    goto(%_inlineret_20);
  ];
  block %_inlineret_21 {.originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    goto(%__main_209);
  ];
  block %FUN_1130_entry_115 {.address = 0x1130} [
    var R30_begin_FUN_1130_4400_37: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4400_0" };
    var Exp14__5_38: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4404_0$0" };
    $R17: bv64 := Exp14__5_38:bv64 { .label = "4404_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4408_0" };
    assert eq($R30:bv64, R30_begin_FUN_1130_4400_37:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "4412_2" };
    goto(%FUN_1130_basil_return_1_116);
  ];
  block %FUN_1130_basil_return_1_116 [
    goto(%_inlineret_21);
  ];
  block %_inlineret_22 [
    goto(%__main_105);
  ];
  block %FUN_1130_entry_117 {.address = 0x1130} [
    var R30_begin_FUN_1130_4400_39: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4400_0" };
    var Exp14__5_40: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4404_0$0" };
    $R17: bv64 := Exp14__5_40:bv64 { .label = "4404_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4408_0" };
    assert eq($R30:bv64, R30_begin_FUN_1130_4400_39:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "4412_2" };
    goto(%FUN_1130_basil_return_1_118);
  ];
  block %FUN_1130_basil_return_1_118 [
    goto(%_inlineret_22);
  ];
  block %_inlineret_23 {.originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    goto(%__main_271);
  ];
  block %FUN_1130_entry_119 {.address = 0x1130} [
    var R30_begin_FUN_1130_4400_41: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4400_0" };
    var Exp14__5_42: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4404_0$0" };
    $R17: bv64 := Exp14__5_42:bv64 { .label = "4404_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4408_0" };
    assert eq($R30:bv64, R30_begin_FUN_1130_4400_41:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "4412_2" };
    goto(%FUN_1130_basil_return_1_120);
  ];
  block %FUN_1130_basil_return_1_120 [
    goto(%_inlineret_23);
  ];
  block %_inlineret_24 {.originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    goto(%__main_97);
  ];
  block %FUN_10c0_entry_123 {.address = 0x10c0} [
    var R30_begin_FUN_10c0_4288_43: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4288_0" };
    var Exp14__5_44: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4292_0$0" };
    $R17: bv64 := Exp14__5_44:bv64 { .label = "4292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4296_0" };
    assert eq($R30:bv64, R30_begin_FUN_10c0_4288_43:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4300_2" };
    goto(%FUN_10c0_basil_return_1_124);
  ];
  block %FUN_10c0_basil_return_1_124 [
    goto(%_inlineret_24);
  ];
  block %_inlineret_25 {.originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    goto(%__main_123);
  ];
  block %FUN_10c0_entry_125 {.address = 0x10c0} [
    var R30_begin_FUN_10c0_4288_45: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4288_0" };
    var Exp14__5_46: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4292_0$0" };
    $R17: bv64 := Exp14__5_46:bv64 { .label = "4292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4296_0" };
    assert eq($R30:bv64, R30_begin_FUN_10c0_4288_45:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4300_2" };
    goto(%FUN_10c0_basil_return_1_126);
  ];
  block %FUN_10c0_basil_return_1_126 [
    goto(%_inlineret_25);
  ];
  block %_inlineret_26 {.originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%__main_83);
  ];
  block %FUN_10c0_entry_131 {.address = 0x10c0} [
    var R30_begin_FUN_10c0_4288_47: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4288_0" };
    var Exp14__5_48: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4292_0$0" };
    $R17: bv64 := Exp14__5_48:bv64 { .label = "4292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4296_0" };
    assert eq($R30:bv64, R30_begin_FUN_10c0_4288_47:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4300_2" };
    goto(%FUN_10c0_basil_return_1_132);
  ];
  block %FUN_10c0_basil_return_1_132 [
    goto(%_inlineret_26);
  ];
  block %_inlineret_27 {.originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%__main_207);
  ];
  block %FUN_10c0_entry_139 {.address = 0x10c0} [
    var R30_begin_FUN_10c0_4288_49: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4288_0" };
    var Exp14__5_50: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4292_0$0" };
    $R17: bv64 := Exp14__5_50:bv64 { .label = "4292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4296_0" };
    assert eq($R30:bv64, R30_begin_FUN_10c0_4288_49:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4300_2" };
    goto(%FUN_10c0_basil_return_1_140);
  ];
  block %FUN_10c0_basil_return_1_140 [
    goto(%_inlineret_27);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];




prog entry @main_4480 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffa0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x200c8 };
      { .name = "__cxa_finalize"; .offset = 0x1ffa8 };
      { .name = "__cxa_finalize"; .offset = 0x20030 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20078 };
      { .name = "__libc_start_main"; .offset = 0x20028 };
      { .name = "abort"; .offset = 0x20080 };
      { .name = "calloc"; .offset = 0x20060 };
      { .name = "clearerr"; .offset = 0x20098 };
      { .name = "fclose"; .offset = 0x20038 };
      { .name = "ferror"; .offset = 0x200e0 };
      { .name = "fflush"; .offset = 0x200a0 };
      { .name = "fgetc"; .offset = 0x20050 };
      { .name = "fopen"; .offset = 0x20040 };
      { .name = "fputs"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20088 };
      { .name = "getenv"; .offset = 0x200d0 };
      { .name = "malloc"; .offset = 0x20048 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "memmove"; .offset = 0x20008 };
      { .name = "memset"; .offset = 0x20058 };
      { .name = "optarg"; .offset = 0x1ffb0 };
      { .name = "optind"; .offset = 0x1ffb8 };
      { .name = "printf"; .offset = 0x200c0 };
      { .name = "putchar"; .offset = 0x200d8 };
      { .name = "realloc"; .offset = 0x20068 };
      { .name = "stdin"; .offset = 0x1ffc8 };
      { .name = "stdout"; .offset = 0x1ffc0 };
      { .name = "strcpy"; .offset = 0x200a8 };
      { .name = "strcspn"; .offset = 0x200b8 };
      { .name = "strerror"; .offset = 0x20070 };
      { .name = "strlen"; .offset = 0x20018 };
      { .name = "strstr"; .offset = 0x200b0 };
      { .name = "strtoul"; .offset = 0x20010 };
      { .name = "vasprintf"; .offset = 0x20090 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fd98; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ff98; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2f90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x37e0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.4"; .address = 0x30c0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x37e4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd88; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x202d0; .size = 0x40 };
      { .name = "applet_name"; .address = 0x20110; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x20118; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x30b0; .size = 0x70 };
      { .name = "bb_msg_standard_input"; .address = 0x30a0; .size = 0x78 };
      { .name = "completed.0"; .address = 0x20100; .size = 0x8 };
      { .name = "cur_saved.1"; .address = 0x20120; .size = 0x20 };
      { .name = "dummy_utmp"; .address = 0x20150; .size = 0xc00 };
      { .name = "expand_longopts.3"; .address = 0x30d0; .size = 0x90 };
      { .name = "opt_complementary"; .address = 0x202d8; .size = 0x40 };
      { .name = "saved.0"; .address = 0x20130; .size = 0x100 };
      { .name = "test_ptr_to_statics"; .address = 0x3110; .size = 0x40 };
      { .name = "unexpand_longopts.2"; .address = 0x30f0; .size = 0xd8 };
      { .name = "unicode_status"; .address = 0x2011c; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "_IO_getc"; .address = 0x1c80; .size = 0x80 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2e80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2f60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2ea0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2ee0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2f00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2f40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2f20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2ec0; .size = 0xa0 };
      { .name = "__main"; .address = 0x2728; .size = 0x3540 };
      { .name = "_start"; .address = 0x1300; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1c20; .size = 0xa0 };
      { .name = "getopt"; .address = 0x1d48; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x2dd0; .size = 0x80 };
      { .name = "getutent"; .address = 0x1cc0; .size = 0x440 };
      { .name = "main"; .address = 0x1180; .size = 0xa40 };
      { .name = "reach_error"; .address = 0x1c40; .size = 0x160 };
      { .name = "read"; .address = 0x2de0; .size = 0x320 };
      { .name = "sleep"; .address = 0x1c90; .size = 0x160 };
      { .name = "syslog"; .address = 0x1c6c; .size = 0x80 };
      { .name = "write"; .address = 0x2e44; .size = 0x1c0 }
    ];
    .globalOffsets = [ [ 0x1fd88; 0x1420 ]; [ 0x1fd90; 0x13cc ]; [ 0x1ffd8; 0x1180 ]; [ 0x200f0; 0x200f0 ] ]
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
    .size = 0x154;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XO2Q6CUAxF0SYoiiAOyKQ4oDKj//957ocmNkSbrNzT2z60EpG3fMuR35WanJjcoMSIEyo8dHbXNzT7Ea54";
      "YosLcuyRmT3/zx3Tmk/6pcmuyTOTFya/sIGHDjVWKHQe4IwBLW76v0aMg/ZH9NjhAyyRiYhUAQAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x400;
    .size = 0x44;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGBQA2JGIGYD4kMNio4MChqMIDENINYFYgffuTXy32IE5Mq23mJbd1U9YOsKgYru9v9X77AxHD/8TgYA";
      "yTfKcUQAAAA="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x448;
    .size = 0x450;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XRvwtBYRTG8XMpSvKrRKEwGVyzkolBshitMhiUxWaRiY3R5m+w2YxGVhObzaZsbt5joPd76+12Pj097+le";
      "EX78EpJh1OYpuYvvxyKOSMLS0RW7ByA/hLxAfgv5grde3uJ77xQtPvdO3OJ36O+Db8CD0D8Fd6DnAX4DX4Jn4d4z5OvwPTPw";
      "X0rQ8wTvgbfBk+AT8A7sv4b8C9wFv4DXwBvg44+H5eqaeaBeVF9lzVz+7uMYn6nH1AvqJ/fXk+rNipmr6jvtb+XMnHbM+6h+";
      "0P6F5iPqo79730srJA5QBAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x898;
    .size = 0x266;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/31STY/cIAz1H8rnZCezPXYP1Upd9TJ3RIghdA1EQJLZ/fU1O6uqh7YSko39/PxsAG0wKwhrtn6G9JYoGEg5";
      "qvWNzWw9JEJcQUdEEEKmhDELLS3BumW1yAgaYwxsNG1pAYfOhR1BEcrIGdBhRV8oiU1EORefT6EPWy6tZTQlQxTUR++0enD3";
      "qxBkJyUSY7JwkvWwXi7hhLpJoa2XZN+xRLeMPpf6ux6OoN9B3Xm0opCwqEuYYZdpjdZnDZqnSKUoh41Kugx+RJsR5BRi/mwn";
      "KHgD4vmH+FhX0VSnUJ/h2/fnr0+ir0/Db7cbofH21qQcIjb7OJgLSzUPo25337ph6c4tHdZ17eM+TJUpZJWUUS3nodr8qw+H";
      "r8j67VYZv1V9PfTVuWsY9uUPXmdO7/PjSMcwj63tjtPy8yLn9vUS+3FVff8fRqNU1T3Ufd1ycGr+CSwteebri5gxorEpY7y+";
      "PPEq8ConKv/BuOA/H0fcoX8F/gK/2hmvZgIAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0xafe;
    .size = 0x5c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmOGRG4aFDdDlUPiMaBADNkcPBXAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0xb60;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2RgEGCAgC0Tp7ExMDAzOEDFpoP5TAzejBB5AA+UMd4wAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0xb90;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+v4y8gAAswsYIpBQQRCT0ATPyMMoW/8RxVvEITQHxiYUMRh/AVQ9YxAcU4GBFiBJM6FJL4BSZwbSXwHkjg/";
      "kvgBJHEBJPETSOKiSOIXkMTFkcQfIInLI4kDAGa8LAsgAQAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xcb0;
    .size = 0x2b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw9BYQAA0G/Xc4Z5jes5z00URVEURVEURVEURVEURVEURT/FJOfEE0IUfqJkCInwl+WTfIlP8TGf5vt8";
      "hp/yWX7G5/g5n+cXfIFf8kV+xZf5NV/hN3yV3/I1fsfX+T3f4A98zB/5Jn/iW/yZb/MXvsNf+S5/43v8ne/zD37AP/kh/+JH";
      "/Jsf8x9+wn8BCJBsD7gCAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0xf68;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBM/MDBM+Vt9cMV+oNgB5vhrAKMFO1ccAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xf90;
    .size = 0x1f0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03NIQ7CQBSE4e02QSDIFoFA0KYCgUAgEAggFZAgEIgKBKICgUBgcZwAroDjFCTcAQ7QE6ytIbzZhuyIEV9G";
      "/Pb8fFilbPRdVqac3RIdf+IkfP9nAnWN9LwyWrnPuSFOyU1xRm6JC3JbfKntWh3xndwVv8g9cUlO0Q+8++iTB+iTh+iTR+iT";
      "x+iTJ+iTp+iTM/S19wJ98gp98hp98gZ9co4+eYs+eYc+uUA/9N6jTz6gTz6iTz6hX/sH3W92lvABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x1180;
    .size = 0x1df4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7VZe3QU53W/M7N6gLABPVcPs7uSiNE6jV1YIW1krNGCI2JcU8Q6ziF/aIVI6qD2nG5oC2WdaEAk4MqvCVBy";
      "bJ9oJWGb3WMSApLjPThmgaZxT9KWh02SmpRZSYBrObGJBNqRtJr+7swuCE6S05yc/rFnZr7H/e73u/f+7v2+TYWORwKCci4l";
      "kTq2Xohc/5IYmWiXInqHLRIxjANJiaJj+BUuIdWxhLx/nUP7AsVU3ykWjvYahl8j+qRAtqn2PaTXct9cirlIaUH7GbrYrAtE";
      "sfvRLthonS6RW0vsamkk6ngym/wYv7CQlHODv/36eU0qij6L9W5gLX4frKSzT+N7At+XNtcmWcdv4pt1KYMu8c2epIYf69R8";
      "U6cyU6d9laSegH5tM4Y/IRVDXql7TCqJ3p9F+wbFku5x6OFwSu/xL/AtOfk85HaKRdZ+MK4b3xrmPW0+7dHd5rPQPba+Cfj4";
      "gM9K4LMqkgr9+FBcar0QQn9G3h/7a62W3rsHGCzC7zL2lpBkfaiK1Cuwh4nhR82ATTlnw68W6wRYF27/oFmXiQa+aBglrMPv";
      "k8/2IU1SE3i68AT2o3EiP77PuM40622Q8YkkREl0XGA5d453Ef20crrzfNO8Hd2u6aa9JzF+CHN9nzTrG8254s25qdDbEdOP";
      "8kgfw/yAuMorC1Rn6vtus65gvCl/m6xnYx+/xM8JXwmINu9YnqynQqcO3bmXi9jfH8IvFfqhuSb77AR0GeoS1Ieekg8nTSzh";
      "S1WiOlOurGi1KStKsV44N1nHfj4OPeBLbvbzUujw4j/JOvu+JpVFp+4j/dyM5YvlubTwAOsNv/h3tJk+3Czrfy+W5/Xm00IX";
      "leZ9jHZea+M35L2BHBqgeEN3opn0GNp5bAIyeb/83pSjtAjvLK+/kE0Lyaa0DKFNxneJQAOiJHt32qjWmlMSpXhtd61UlDeR";
      "ltMk8NzabYM8F/5wDOt9hL7HBfLs89nUL2fTPoeNfqAJ5HcQXQv0yZOnJfJvEWnUxb4NGe9ifMaP2Yen7pN19udU6N9M7JW5";
      "csyxgILhlOEfB/bDmNP2Tm19L9YcnEsL+Tvwjqv+5+hL4H0ldNqCvqonK+u3QJ93IP9X6HtjxoqJVOj7pn0S3XdFEittqgi9";
      "EzkS3iXVmB9fkagiPZGt5CfWUCwxH8+1FDNylBWJlaQaBfEVw3vvjlx+aX7k6m7Std3i4aHnpcMjB2yHr/RkHW6ETRXg+hLW";
      "SoHHMhyG+I6yLa9LgvuGJLonykknkr2OAQoegu8L8d3fPmn812+dS+IvKhItZ1/dAvwSVYKKOI/6sKetwKETXPYo27ZTPuog";
      "YfQD4Jq4V9Z7RGE0jncXZG7FmDaBah1U3EEvPL69C+0T5bKewTjDETJszdxIREcSWIOoUY1Bd/4elordQ1KR22wPPKQem8Un";
      "jJ8G3HhvmiThXVI1YKYBMw2YacBMA2YcV4wx40v2ptgfwg0xWWtiD4yJY1MRVcac8WZM78P6n8O+V+A3xFjCnv8fegRu1+MI";
      "BRpv02OOwXY9a+JXltZl/A4+mG135JIWtnuxU2kpwvoWJ1A0CX7LJSo89ogHOYKCO+GvHH+byh7ZrojkH4ePcHxfS5n5xY0Y";
      "+vMw7NiziL7GOYTzEfKI+zr6r0NePGUMvpEyPBnsSCb1cwbrV+gWJYrtRyyvt9FCa15BdAi4XMFcjkmev2muPOmC3KG1iLXV";
      "lfXsKzw2k1syPmPtL3Zzf5z7quFzI0XkGZJs0FmIMn9N4ilhf2KFXO8rII9PoXW+Cspv3SYEv4q4Z65T4N+MzdSWrAg9gFjI";
      "pWBiLnwVGK3MIZXlMQ+W45fN2LUqLTdyGMcj+T3TQjCSRX7eb88822Owbcui6vgKo/ntx0akTy26DPx82O+ubY71rXYK0jzy";
      "bzIa61ptFDyZR/5JSYomIatRKuoI28j/VDljkw1sKqLhNC7Id9FdefLkyfnk96IuILmhm+sIhyEEf80xW0L59s7sAlegdKn9";
      "r8qWop7wNqF/FTgzJAl5diJvZh+s76FJw5/EezW4UcOTdWhFO9lbt/uUJ7bb9/5zGevTO2X4L61uqGfcmUOv1JEe+grV/CNi";
      "dW++HNv/2LJu5jf88sP5sr4L+u7Nhz3rZP3VfNJv8uiWhyNsx1ToJ6bthkLyUc4lPknsFmCzkznkIRuprci/O5iLu9qOMrZ/";
      "CXmUSwMOcGwf+JNzxb1oYzyYs+LZ5NEZK+BHsCvBrg7Y9fPAxCWR1+mQ62XDqPVK2WumUOf8J+LjFeCyC+N2LjlVdhB2WSXZ";
      "utsga7GtLP8EicEdY4bfVUj57dCn0i7m9ZA0KkAnxicJW67a0/TZRElPWet0XlD7eU8ZkeBGrHomJZtpx+ewBlHZGt53QKQa";
      "5rXZe5e32fN57EGMK8K4MOerp+S9PzbnKS1jeLKvsb79eGcfnB1LW2Zu8R9qHI9VW5ww48CZur3W4nb4/pl2zOV+gXkEv3aF";
      "VJfSqJLWqJ4Cny9PMZdYMlKhk7Pi61bbtWnmuVk1DLgA/rrPQQUde4D37BplZjqT335kjv8HjEMN4Oa83CZRbaaWvoHYexd+";
      "tV8U1L/BmL2VgrqvT1DDXxBiO/Ct7Lxn2wHb7TX1saOkDi4VVJb/ws0+qz6NQxZjDZuoVn45fcjC5y1Tj/SaZy78d7POuJ4W";
      "5Vg7UW0V8D4tUqwTtfdm1N5Vv2hPtsMnOpETE4ht5khwk9viGTH6CNYdN2vxgujzvFcqHH0a4wKb/67e8QEFnXj3YowmkYfb";
      "wLPuWnyfwnoB2Iz54BTWOyGKHR8xdibHlbhvcdy/mHpvEQu7A9ngI8hMgBOrIQPc64lDjlmj/qJZF98PJBE7CyuJ9Lho+dqv";
      "4Tf8LCEl/0O8mzUmxoJLzNx7GW37obch2c+mQnQTG9QE0d6VJSafZs45qOmizIuV8yhSXShEXp0S9dcMUSebrIcfooHKKjor";
      "w67MvxzDTdsCSdhiMCzZ1XBXbiQMeQP9ohpeixyXpeSLryjnBOAd7iys4XqiFXqERexxFwVRb/vD2C9qOFV8ndYlwPv9DqWl";
      "laTNmT7UWqrWQJ5XUF8hp0Rf7ZdjOZCXi18xftUmR1Mh5zAn8PeFSb20k4LAxo948SrOC2WyjWJV0NVpk70JcB/juwP4XqlO";
      "1vU+yDk8K7r4k69/+17IAs/oPEaeR7oTOYTHxuFrpvyUUdtMrAvpq/F8tZ9iE/BpDX5Yrsn68Tk0EAAHa7XkSUrl0c8yZ88+";
      "f+D8ZEyB4+aROi2Vue0SdW9gfsccJ3hL7gydZ6yMdudPh8xczbqRmg/MHhSZM5WWSXy/3B5+6UsS8MUaG7pI/ZBlYn+Ite5A";
      "R6C+IZdUuWvRm7xfucvxZo9UNsr7xTo6+z7OHoNOYEbzfcm4hBodsRxmG/b7vPH7ySOWw9+AtYPEDg3znM/46tFfe+kbFHwU";
      "uBL6Md8bALZOYIv5MSf8NAzb9MFOSk2yTgauBEzDwEoGpk7gyesxjsq0MciYOTTsAU9pRNaHP0MDr2F9zrkbEYtl8GV72sYn";
      "tlKM8ROBwSbsqZVtgrx6Gbmsddp6b0XsBu7Cc5yCTXeTf2Ou7H0zTuvagcWkZHf7ZozaCaxlXCG9M8fxtTDOAnU5sr4V+9fg";
      "jw/inMk1sc0ubxdQ7xwXc5cfeF5ObhWt/kxfIH0ufnbKzFVq/5RVi2luGujNwpmkkOr5vNLXSPrP0NfXKOs7Yavjqfl18JUj";
      "E+AiA3E7ZNZDpcwpbj6HcJ0VwD56gcGwib3QQXx2meU/wt3kaYMt+M6A+S8wT45dEmlzE/YdWCDrT70g1/C5Ejk25gJH8H2D";
      "xjkAXFAOGzSgFgvY4l6sFZTvgWzUPeFCYjnm+bkcfKFI1e4dkm0uUfHcl6Vq/Mi9nCoeeRcc8mVgegLYHwQOTQs5vpQW2N/7";
      "8HXDs2me7GWsOY9y3bEf4xXg76imYA34kdtDEi3lPs6ZAXz3vEXBu1B39YzAr9I2+07aZt/EmJ84uF7JMc8CXNOxHzrRxn5p";
      "7h8yWB+aQ/4Tr+OJ+iXrLvKcgK2a5lny2FdWsU3xXW0D/0O2E7hdEG3ITzY3/DK2GWvxWMSWm/u/gm+OBebe2fgrqIHiiPsd";
      "2Yy7sBncjrNl8WacIfzKc756QoyEt1o2seXCV4pvtx98Of+EGdPF7lRIjtx5h8J1Ezha5Vxw0kkLYefgs/DT19IcdQVnuMtp";
      "nvoAuLw3Y5T0YK/gCH9IcizlWphtxBgPwydHpCz3g9jLJrT1cMxAzz7ox30uxoL5G/UMj+9FjC3hfa+R9SXMg/FPdfN6b2GN";
      "SnyzLJ5XCXtnbFyRxi0kLVrKuNnxzXpk1i/CdyvZOjjWuG0JbMgxCF6K9W41OcQdxrqZmNwxbPjrMIc5kLlNRE3Yjxr0YIhi";
      "a8CB/agzD4bkWBv8FXNjv89XayCjD1wUBhf58pJ1IvDzAbe+ZvPsqzsXMHdKUfHTcn3GPxTU5osXkLrESWrNA6SaGKH+mgOd";
      "mVvaOBaFrNHFwp4XN1bcmhd4n2tFK19f5jMI51/YZiTtswp8VpkxPK3pmN2JvYcRn0SiO4w9cO62wdYHkUt6YO9HLxj+PtjA";
      "F3d2HwX2G83YBD8jPhNWHawjHw0OYS0XnytF5VxfGqNnJpFbs2mgL40TYlpnfMptVlzfidMlyF8GrBfiyTG2B0+ji84anRQx";
      "OoXIAXwz/zbjCQ6MtUrgWJHW2MIbtr/+P4bfIVHHhXM9G9ZgD6tm7eGZccPPfkTxym6ue+/k8rchr++8xRmM8xi+M9z80gzX";
      "xXwvIEJfUo9NWfcCmXr4+1Ncuw5EzDZ8Z2oZ7QnYFHVPkWxL33sI0UxNw/VMeKnsVezk4TrKrI8wzrVH1vneonGfEORame+p";
      "XFjH+RmcJ2RBFZCfuJ3fh1DTCCPWN9cxroCgvo46OvDpBcvRlp/oQi2AeNGeYJlKC86F+d+FrtN8R8a6XmyG7ymxHXdTdwK5";
      "QdkeSMZrzDvAIzTSrJfyOsOCmoAtE/yuNetazpwI29vYTbEE8sgyrk3g06xjpyiMakXkb0Nuahywaqk21EtNRcyZBVFTb0VQ";
      "J3TjAOon3VllrnUGZ8MjQj+piWWIBezfvAvC/uPIA1oD5J8W1d9MWWd7BfUM9wdy+bxTFOVzikOBr4P7OU/LOG+FUL9wG+oD";
      "v1cqz2O+D+DcerGCPAVYaxxnuC2iqPZIpR01OO8i9wUP5m+YFJATEvBTPhfOhd/CD9xDy2R9BN8bVjq7E1K5m/eRg74vck0F";
      "veB/XvbTmSluI692XI59BzVfFpXmhXMvlpXuqyh3dKEeRx5g/Rz34j2P7zTKorz+kmnDX5+HcVcryp04B00DG3sOBTkuWS8+";
      "g7FuMuazLtZ9VFmUdaG4oI4wlsDhX01MLaz601jFbxiDYw28n4Loh+hPrDF9S1eQjzL+1sd+kYtzB2zHuYNldLMs2BY5m9d7";
      "ge99npyy7oI12F2DnESDaSed790C2M8Qxjc9IyeH4EdNHxuD2yFDrqBa05e0ZnNshOXulmO/K8ekQj8zzxvWPROpb+jWfwnx";
      "EhrgdcNLyWv5eUHUpZH6XfQjdgYy++C7BuEB8v4ZYvtl7E/OQZ05YXgWA1vUs2rsb2EH+IT2G3AE/AF50bTHUxjPz63MkXmQ";
      "12DFbMYn2R9Nv0z75I5RwzyLZbBeDVz4HBYfN0y/DMMvWc8XcUbQ4Re1YcRPlxxrgk/w+jb757f3co5mHeB7col1P6CttfDW";
      "UH85TJsWRtfheYX1arBwPpm2z3ruX2Ph38f3bfgOjBmevfwOuZz7ZfhnIGV4+Bv1tJ/x2JBHanzaajPvE8Yc9ezDXPONwaf+";
      "Anth/wUXe0T4LrcP43ygA3OfUlHOfrZTEtc0s21Zb/12va8lLb2r0P8mdGHcr7L+GMNYZMZdTY8rxbjv8f0C1h2G//Bd+xb4";
      "kA9cwtwyDF86b6OBTlEc1cTfwSvQk30jwyumb0LXS8k0v/zKGOT7vYwP/3DSwo25MLGb73plvQXrL8vFGQS8zeutRz2a6ed1";
      "e39p+Fk31od14zF7p4xBl3kuU87xuId5j9Cd84FTcSSdTjqrYdz3kDfqMG4CPNyDd1ecbvG30+JvxqERdQTzNXM1c/a+dL4h";
      "hdTxpBUH2lVj0GyDjI/TbZm4KPgPY8Br1ijp+CBBvYAxTsz56swt3R6fvP2O5f0pvk/5UWT2f4t8/r4hiTgnWvcLD+DJa/Vk";
      "0w9Qx/t7RLq2s+8Lk6vhY51i8aiI51qMCW9eVs97uXWvbt17vJzkNWff2YjRKrL+B1HI+h9EDK+fvPP+5rlk5v7mRITvpO68";
      "F5p9v/R/6D/3J/b/qev/Uf3/Cym0r430HQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x2f74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2f90;
    .size = 0x188;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/1VQsW7DIBDFzdS/uA4oUqSijlW2KGq6WEkGd+hkYRs3SBgi7ojqvy9gqjYn3T3u8Q4eVOyBpbBh6pQHjqAR";
      "rCPQFrgxQYhUwUv7pZJO25s0eoCiX3Nc53mOGVgXcO7cd4u3tnfTVVwWmr0UPJ7gdG6A909L/1r4et/u6jrjvvk8v7Fffnd8";
      "TygCjRk/mkP2Qdu8T3LRjbTNK1/mOPJNshRrtvYIhY+92CD7H1XM9AurmEjSDtIP8f3XQIy5QOBGmNTk/JzOV7K/tMp7t9yk";
      "rSYtTTIkO2QVsfsYtUd6dtbMfxJpol7e634AbnRjPIgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3118;
    .size = 0x114;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOLRKCUADE8YeoQzQQnNFiIxAINouRYCR4AMOLRo5AMHgEIwcwGI1Ej+C3b0asJnT9m34zuxvWG/iT0DNm";
      "ZIyxR6noGONOUkyWnqUp5pjhFi0GF2mFEW6wukoNJjep36K/SzNco8Xowf6fO2n/9ynNfXJcYoYFWiwxxwpLrDGppWGbPy8p";
      "x95bOuCukUL+VjjG+CMt0GKFBTosMeiywwgdphh8+YcRFphiiT+J7REuFAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3230;
    .size = 0x5b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VUPWzTUBD2s53EcRLXLQUqUdrA3KFDhw4MsWOioqKqgoofCdGlAxPq0CFi6sjQoZJ/4vzYcwcGhgAFCnTo";
      "0BEp/2la8at2RUKC7XFnOzRFtLF00vN99929d/e9JzP+R57cYvjsGLkUH2dk+B8BK3+idApBJTKGvglcf6Z0MuCgLwU2Cr5r";
      "gS8JtgCmgW/G40pJh3c5VWfnDvYrUpeXBVuBGD7g3QNbA1sFX4l4vHXiDLmDai5ux2aNAV1OF6J5MW0lTEktCtlqRanXlHZL";
      "2VMP9htNySPosjFgSlYCOXmxEC0KmALPcgS284XSR/6e1lnnqnsFlngWHurJXyn96GPzjuhGVV0wIqoZtkLpHL8oQolavVKF";
      "KjG/N9PAKQPn6T/5vPMDlvxG6Vov9hBy+HSvZhZiDIjpnFbT5h7jufyqEAv2DDip75T+Zj3OsiO5CVWPG7FMIZQPz1pRU1RK";
      "XJHX7EhOYNVmY070W9TBHvm7X8wJduR+rd5o7nXUdksL/NIy5jFFK4p4PlwIFfkShwXSjaZWq7faEI5wF/JqwDaGcdawn41D";
      "SnHNpCXZYV2C6wfgfw7+Cf+Mnn8U5w7+HfDLPX4Vu4NawrMCvnkKjv0tB/UmTuorI3oCU2Lob0JM+fDvfCadsBvKGJzOKxYx";
      "2TvVigqtCXKi9gSOYeJHlI742ks5gguj4C1Oy7E2uWmE9DCQNH8k2LCUHjZCGIA4Rs+JIMmYApkR0bw//y4sQe5dyL0reLlX";
      "44qzTdwPRElcVswtYr0l1/X3xHhHcm+I/ZrkN0nhFVGLL0npBeHuEjExPrPXabV9MewfeCrCe7cFead/ULoR9vJuE2fEvZgx";
      "h61zqn7BOK/lhuzBvFwYKEqlBLsD3TnO4uXAXjNwAUu//t9r7GMS8DXAl3r6mNZ5gzNZi9yGnMfXwpvNPMRvQ/z0ydnc6M4G";
      "34kViGm24X0gx9rPoPZR+qj8PFsgHuXEdpmuPsrAt38Fegv2nO7RT7UP/rMPPhw6G5/qgy/0wVf64MYZOH5/AC8OmdS0BQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x37e4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd88;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1MQYQADAOIFxQ8IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zsjzAAGAEILHR4IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fd98;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgAAzRggtC+WHQfk8UH4GP4TmhfJL9CG0JJTf8ReiQRrK54DSUlB6AlReBk2eBUqvYILQX//9z0eWYIXK";
      "z4BqYIPyPaDyXFB+GlQ/N5QvAaVFGVABM5R+8R/iHqg2hh1QhgiUzw6lxaH0Bh5U8QncqP5QgIYXJ5r9v/9D/QNV+g/KT4Dq";
      "/w/lQ7UzfIDy/0E99hPKh4UTtQEAsyk+VwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ff98;
    .size = 0x50;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/5vxl5GBEtAgiMoHAC/prxhQAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x100;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4m8I8MGgB2yg9WAAEAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200e8;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAPDExgGgAU/hheEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20100;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAXDGQAAjcO6++ABAAA=" ]
  }
]
} ;
