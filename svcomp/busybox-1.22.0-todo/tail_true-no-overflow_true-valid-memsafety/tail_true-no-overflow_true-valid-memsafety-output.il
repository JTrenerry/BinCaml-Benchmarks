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
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V3: bv128;
var $V30: bv128;
var $V31: bv128;
var $V4: bv128;
var $V5: bv128;
var $V6: bv128;
var $V7: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3840;

proc @main_3840 () -> ()
  { .name = "main"; .address = 0xf00; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xf00; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3840_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "3840_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3840_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "3840_3" };
    $R0: bv64 := 0xb:bv64 { .label = "3844_0" };
    $R29: bv64 := $R31:bv64 { .label = "3848_0" };
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3852_0" };
    store le $stack Cse0__5_35:bv64 $R19:bv64 64 { .label = "3852_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3852_2" };
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3856_0" };
    store le $stack Cse0__5_36:bv64 $R21:bv64 64 { .label = "3856_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3856_2" };
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3860_0" };
    store le $stack Cse0__5_37:bv64 $R23:bv64 64 { .label = "3860_1" };
    store le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3860_2" };
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3864_0" };
    store le $stack Cse0__5_38:bv64 $R25:bv64 64 { .label = "3864_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3864_2" };
    $R30: bv64 := 0xf20:bv64 { .label = "3868_0" };
    goto(%FUN_de0_entry_89);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_67);
  ];
  block %main_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1048:bv64 { .label = "4164_0" };
    goto(%FUN_e90_entry_109);
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
  block %main_17 {.address = 0x1028; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "4136_0" };
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4140_0" };
    var Exp16__5_16: bv64 := load le $stack Cse0__5_15:bv64 64 { .label = "4140_1$0" };
    var Exp18__5_17: bv64 := load le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) 64 { .label = "4140_2$0" };
    $R19: bv64 := Exp16__5_16:bv64 { .label = "4140_3" };
    $R20: bv64 := Exp18__5_17:bv64 { .label = "4140_4" };
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4144_0" };
    var Exp16__5_19: bv64 := load le $stack Cse0__5_18:bv64 64 { .label = "4144_1$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) 64 { .label = "4144_2$0" };
    $R21: bv64 := Exp16__5_19:bv64 { .label = "4144_3" };
    $R22: bv64 := Exp18__5_20:bv64 { .label = "4144_4" };
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4148_0" };
    var Exp16__5_22: bv64 := load le $stack Cse0__5_21:bv64 64 { .label = "4148_1$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) 64 { .label = "4148_2$0" };
    $R23: bv64 := Exp16__5_22:bv64 { .label = "4148_3" };
    $R24: bv64 := Exp18__5_23:bv64 { .label = "4148_4" };
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4152_0" };
    var Exp16__5_25: bv64 := load le $stack Cse0__5_24:bv64 64 { .label = "4152_1$0" };
    var Exp18__5_26: bv64 := load le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) 64 { .label = "4152_2$0" };
    $R25: bv64 := Exp16__5_25:bv64 { .label = "4152_3" };
    $R26: bv64 := Exp18__5_26:bv64 { .label = "4152_4" };
    var Exp16__5_27: bv64 := load le $stack $R31:bv64 64 { .label = "4156_0$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4156_1$0" };
    $R29: bv64 := Exp16__5_27:bv64 { .label = "4156_2" };
    $R30: bv64 := Exp18__5_28:bv64 { .label = "4156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4156_4" };
    goto(%main_basil_return_1);
  ];
  block %main_19 {.address = 0x1020; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    $R0: bv64 := $R24:bv64 { .label = "4128_0" };
    $R30: bv64 := 0x1028:bv64 { .label = "4132_0" };
    goto(%FUN_eb0_entry_75);
  ];
  block %main_21 {.address = 0x1018; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    $R0: bv64 := $R22:bv64 { .label = "4120_0" };
    $R30: bv64 := 0x1020:bv64 { .label = "4124_0" };
    goto(%FUN_eb0_entry_79);
  ];
  block %main_23 {.address = 0x1010; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R23:bv64 { .label = "4112_0" };
    $R30: bv64 := 0x1018:bv64 { .label = "4116_0" };
    goto(%FUN_eb0_entry_81);
  ];
  block %main_27 {.address = 0x1008; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    var Cse2__5_29: bv64 := bvnot($R21:bv64) { .label = "4104_0" };
    var Cse0__5_30: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "4104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_30:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_29:bv64)), 0x1:bv128))) { .label = "4104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_30:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_29:bv64)), 0x1:bv128))) { .label = "4104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_30:bv64, 0x1:bv64), 0x0:bv64) { .label = "4104_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_30:bv64, 0x1:bv64)) { .label = "4104_5" };
    goto(%main_15, %main_25);
  ];
  block %main_29 {.address = 0x1000; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    var Exp10__5_33: bv64 := load le $mem $R19:bv64 64 { .label = "4096_0$0" };
    $R0: bv64 := Exp10__5_33:bv64 { .label = "4096_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "4096_2" };
    $R30: bv64 := 0x1008:bv64 { .label = "4100_0" };
    goto(%FUN_eb0_entry_73);
  ];
  block %main_31 {.address = 0xff0; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    $R21: bv64 := bvadd($R21:bv64, $R23:bv64) { .label = "4080_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4084_0" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xfe0; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := $R22:bv64 { .label = "4064_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "4068_0" };
    $R19: bv64 := $R23:bv64 { .label = "4072_0" };
    $R30: bv64 := 0xff0:bv64 { .label = "4076_0" };
    call @__main_9504 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0xfd4; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    goto(%main_13, %main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "4052_0" };
    var Cse2__5_42: bv64 := bvnot($R20:bv64) { .label = "4056_0" };
    var Cse0__5_43: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "4056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_43:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_42:bv64)), 0x1:bv128))) { .label = "4056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_43:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_42:bv64)), 0x1:bv128))) { .label = "4056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv64, 0x1:bv64), 0x0:bv64) { .label = "4056_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_43:bv64, 0x1:bv64)) { .label = "4056_5" };
    goto(%main_37);
  ];
  block %main_41 {.address = 0xfc8; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "4040_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "4040_1" };
    var Cse2__5_40: bv64 := bvnot($R26:bv64) { .label = "4044_0" };
    var Cse0__5_41: bv64 := bvadd($R19:bv64, bvnot($R26:bv64)) { .label = "4044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_41:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_40:bv64)), 0x1:bv128))) { .label = "4044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_41:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_40:bv64)), 0x1:bv128))) { .label = "4044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_41:bv64, 0x1:bv64), 0x0:bv64) { .label = "4044_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_41:bv64, 0x1:bv64)) { .label = "4044_5" };
    goto(%main_11, %main_39);
  ];
  block %main_43 {.address = 0xfc4; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    call @__VERIFIER_nondet_char_12416 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0xfb0; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    $R19: bv64 := $R0:bv64 { .label = "4016_0" };
    $R26: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "4020_0" };
    store le $mem bvadd($R22:bv64, $R20:bv64) $R0:bv64 64 { .label = "4024_0" };
    store le $mem bvadd($R23:bv64, $R20:bv64) $R0:bv64 64 { .label = "4028_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "4032_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xfa8; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    $R0: bv64 := 0xb:bv64 { .label = "4008_0" };
    $R30: bv64 := 0xfb0:bv64 { .label = "4012_0" };
    goto(%FUN_de0_entry_93);
  ];
  block %main_49 {.address = 0xfa0; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    $R23: bv64 := $R0:bv64 { .label = "4000_0" };
    store le $mem bvadd($R22:bv64, $R21:bv64) 0x0:bv64 64 { .label = "4004_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xf90; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    $R22: bv64 := $R0:bv64 { .label = "3984_0" };
    $R0: bv64 := $R21:bv64 { .label = "3988_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xfffffffffffffff8:bv64) { .label = "3992_0" };
    $R30: bv64 := 0xfa0:bv64 { .label = "3996_0" };
    goto(%FUN_de0_entry_91);
  ];
  block %main_53 {.address = 0xf7c; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "3964_0" };
    $R20: bv64 := 0x0:bv64 { .label = "3968_0" };
    $R21: bv64 := bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3) { .label = "3972_0" };
    $R0: bv64 := $R21:bv64 { .label = "3976_0" };
    $R30: bv64 := 0xf90:bv64 { .label = "3980_0" };
    goto(%FUN_de0_entry_101);
  ];
  block %main_57 {.address = 0xf68; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3944_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3948_0" };
    $R0: bv64 := 0x270f:bv64 { .label = "3952_0" };
    var Cse2__5_13: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3956_0" };
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "3956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_14:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_13:bv32)), 0x1:bv64))) { .label = "3956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv32, 0x1:bv32), 0x0:bv32) { .label = "3956_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_14:bv32, 0x1:bv32)) { .label = "3956_5" };
    goto(%main_9, %main_55);
  ];
  block %main_59 {.address = 0xf50; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    store le $mem bvadd($R19:bv64, 0x100:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3920_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3924_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "3928_0" };
    var Exp14__5_39: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "3932_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "3932_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3936_0" };
    $R30: bv64 := 0xf68:bv64 { .label = "3940_0" };
    call @__VERIFIER_nondet_int_12224 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0xf40; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := 0x20000:bv64 { .label = "3904_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x100:bv64) { .label = "3908_0" };
    store le $mem bvadd($R0:bv64, 0x188:bv64) $R24:bv64 64 { .label = "3912_0" };
    $R30: bv64 := 0xf50:bv64 { .label = "3916_0" };
    call @__VERIFIER_nondet_int_12224 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0xf34; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3892_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "3892_1" };
    var Cse2__5_31: bv64 := bvnot($R20:bv64) { .label = "3896_0" };
    var Cse0__5_32: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "3896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_32:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_31:bv64)), 0x1:bv128))) { .label = "3896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_32:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_31:bv64)), 0x1:bv128))) { .label = "3896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_32:bv64, 0x1:bv64), 0x0:bv64) { .label = "3896_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_32:bv64, 0x1:bv64)) { .label = "3896_5" };
    goto(%main_5, %main_63);
  ];
  block %main_67 {.address = 0xf30; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    $R30: bv64 := 0xf34:bv64 { .label = "3888_0" };
    call @__VERIFIER_nondet_char_12416 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0xf20; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    $R24: bv64 := $R0:bv64 { .label = "3872_0" };
    $R19: bv64 := $R0:bv64 { .label = "3876_0" };
    $R20: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "3880_0" };
    store le $mem bvadd($R0:bv64, 0xa:bv64) 0x0:bv8 8 { .label = "3884_0" };
    goto(%main_67);
  ];
  block %_inlineret_3 {.originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    goto(%main_27);
  ];
  block %FUN_eb0_entry_73 {.address = 0xeb0} [
    var R30_begin_FUN_eb0_3760_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3760_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "3764_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3764_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "3768_0" };
    assert eq($R30:bv64, R30_begin_FUN_eb0_3760_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3772_2" };
    goto(%FUN_eb0_basil_return_1_74);
  ];
  block %FUN_eb0_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    goto(%main_17);
  ];
  block %FUN_eb0_entry_75 {.address = 0xeb0} [
    var R30_begin_FUN_eb0_3760_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3760_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "3764_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3764_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "3768_0" };
    assert eq($R30:bv64, R30_begin_FUN_eb0_3760_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3772_2" };
    goto(%FUN_eb0_basil_return_1_76);
  ];
  block %FUN_eb0_basil_return_1_76 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    goto(%main_19);
  ];
  block %FUN_eb0_entry_79 {.address = 0xeb0} [
    var R30_begin_FUN_eb0_3760_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3760_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "3764_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3764_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "3768_0" };
    assert eq($R30:bv64, R30_begin_FUN_eb0_3760_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3772_2" };
    goto(%FUN_eb0_basil_return_1_80);
  ];
  block %FUN_eb0_basil_return_1_80 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_23);
  ];
  block %FUN_eb0_entry_81 {.address = 0xeb0} [
    var R30_begin_FUN_eb0_3760_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3760_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "3764_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3764_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "3768_0" };
    assert eq($R30:bv64, R30_begin_FUN_eb0_3760_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3772_2" };
    goto(%FUN_eb0_basil_return_1_82);
  ];
  block %FUN_eb0_basil_return_1_82 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    goto(%main_69);
  ];
  block %FUN_de0_entry_89 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_9:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_90);
  ];
  block %FUN_de0_basil_return_1_90 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    goto(%main_49);
  ];
  block %FUN_de0_entry_91 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_11:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_92);
  ];
  block %FUN_de0_basil_return_1_92 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%main_45);
  ];
  block %FUN_de0_entry_93 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_13:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_94);
  ];
  block %FUN_de0_basil_return_1_94 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%main_53);
  ];
  block %FUN_de0_entry_101 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_102);
  ];
  block %FUN_de0_basil_return_1_102 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%main_basil_return_1);
  ];
  block %FUN_e90_entry_109 {.address = 0xe90} [
    var R30_begin_FUN_e90_3728_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3728_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3732_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3732_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3736_0" };
    assert eq($R30:bv64, R30_begin_FUN_e90_3728_17:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3740_2" };
    goto(%FUN_e90_basil_return_1_110);
  ];
  block %FUN_e90_basil_return_1_110 [
    goto(%_inlineret_11);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @close () -> ()
  { .name = "close" };


proc @open () -> ()
  { .name = "open" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @__VERIFIER_nondet_int_12224 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x2fc0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x2fc0; .originalLabel = "GEo49OX1QiuwLiRRc361ew=="} [
    var Cse0__5_201: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12224_0" };
    store le $stack Cse0__5_201:bv64 $R29:bv64 64 { .label = "12224_1" };
    store le $stack bvadd(Cse0__5_201:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12224_2" };
    $R31: bv64 := Cse0__5_201:bv64 { .label = "12224_3" };
    $R0: bv64 := 0x0:bv64 { .label = "12228_0" };
    $R29: bv64 := $R31:bv64 { .label = "12232_0" };
    var Exp16__5_202: bv64 := load le $stack $R31:bv64 64 { .label = "12236_0$0" };
    var Exp18__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12236_1$0" };
    $R29: bv64 := Exp16__5_202:bv64 { .label = "12236_2" };
    $R30: bv64 := Exp18__5_203:bv64 { .label = "12236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12236_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_char_12416 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x3080; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x3080; .originalLabel = "gVJGr7wRSgOyFeOKnnLPzw=="} [
    var Cse0__5_508: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12416_0" };
    store le $stack Cse0__5_508:bv64 $R29:bv64 64 { .label = "12416_1" };
    store le $stack bvadd(Cse0__5_508:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12416_2" };
    $R31: bv64 := Cse0__5_508:bv64 { .label = "12416_3" };
    $R0: bv64 := 0x0:bv64 { .label = "12420_0" };
    $R29: bv64 := $R31:bv64 { .label = "12424_0" };
    var Exp16__5_509: bv64 := load le $stack $R31:bv64 64 { .label = "12428_0$0" };
    var Exp18__5_510: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12428_1$0" };
    $R29: bv64 := Exp16__5_509:bv64 { .label = "12428_2" };
    $R30: bv64 := Exp18__5_510:bv64 { .label = "12428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12428_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @vasprintf_5632 () -> ()
  { .name = "vasprintf"; .address = 0x1600; .returnBlock = "vasprintf_basil_return_1" }
[
  block %vasprintf_entry {.address = 0x1600; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    var R30_begin_vasprintf_5632: bv64 := $R30:bv64;
    var Cse0__5_113: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5632_0" };
    store le $stack Cse0__5_113:bv64 $R29:bv64 64 { .label = "5632_1" };
    store le $stack bvadd(Cse0__5_113:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5632_2" };
    $R31: bv64 := Cse0__5_113:bv64 { .label = "5632_3" };
    $R29: bv64 := $R31:bv64 { .label = "5636_0" };
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5640_0" };
    store le $stack Cse0__5_114:bv64 $R21:bv64 64 { .label = "5640_1" };
    store le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5640_2" };
    $R21: bv64 := $R0:bv64 { .label = "5644_0" };
    $R30: bv64 := 0x1614:bv64 { .label = "5648_0" };
    call @__VERIFIER_nondet_int_12224 ();
    goto(%vasprintf_47);
  ];
  block %vasprintf_5 {.address = 0x167c; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5756_0" };
    var Exp16__5_116: bv64 := load le $stack Cse0__5_115:bv64 64 { .label = "5756_1$0" };
    var Exp18__5_117: bv64 := load le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) 64 { .label = "5756_2$0" };
    $R21: bv64 := Exp16__5_116:bv64 { .label = "5756_3" };
    $R22: bv64 := Exp18__5_117:bv64 { .label = "5756_4" };
    var Exp16__5_118: bv64 := load le $stack $R31:bv64 64 { .label = "5760_0$0" };
    var Exp18__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5760_1$0" };
    $R29: bv64 := Exp16__5_118:bv64 { .label = "5760_2" };
    $R30: bv64 := Exp18__5_119:bv64 { .label = "5760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5760_4" };
    goto(%vasprintf_basil_return_1);
  ];
  block %vasprintf_7 {.address = 0x1690; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%vasprintf_5);
  ];
  block %vasprintf_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "5776_0" };
    goto(%vasprintf_7);
  ];
  block %vasprintf_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R30: bv64 := 0x169c:bv64 { .label = "5784_0" };
    assert eq($R30:bv64, R30_begin_vasprintf_5632:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_e90_entry_111);
  ];
  block %vasprintf_15 {.address = 0x1674; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    goto(%vasprintf_5);
  ];
  block %vasprintf_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5748_0" };
    var Exp16__5_106: bv64 := load le $stack Cse0__5_105:bv64 64 { .label = "5748_1$0" };
    var Exp18__5_107: bv64 := load le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) 64 { .label = "5748_2$0" };
    $R19: bv64 := Exp16__5_106:bv64 { .label = "5748_3" };
    $R20: bv64 := Exp18__5_107:bv64 { .label = "5748_4" };
    var Exp14__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5752_0$0" };
    $R23: bv64 := Exp14__5_108:bv64 { .label = "5752_1" };
    goto(%vasprintf_15);
  ];
  block %vasprintf_19 {.address = 0x166c; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    var Cse2__5_111: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5740_0" };
    var Cse0__5_112: bv32 := bvadd(extract(32, 0, $R23:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_112:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R23:bv64)), sign_extend(32, Cse2__5_111:bv32)), 0x1:bv64))) { .label = "5740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_112:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R23:bv64)), zero_extend(32, Cse2__5_111:bv32)), 0x1:bv64))) { .label = "5740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_112:bv32, 0x1:bv32), 0x0:bv32) { .label = "5740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_112:bv32, 0x1:bv32)) { .label = "5740_5" };
    goto(%vasprintf_13, %vasprintf_17);
  ];
  block %vasprintf_21 {.address = 0x1688; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%vasprintf_19);
  ];
  block %vasprintf_23 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "5768_0" };
    goto(%vasprintf_21);
  ];
  block %vasprintf_25 {.address = 0x1644; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    goto(%vasprintf_39);
  ];
  block %vasprintf_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := $R1:bv64 { .label = "5700_0" };
    goto(%vasprintf_25);
  ];
  block %vasprintf_29 {.address = 0x1668; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%vasprintf_19);
  ];
  block %vasprintf_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "5736_0" };
    goto(%vasprintf_29);
  ];
  block %vasprintf_33 {.address = 0x165c; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    goto(%vasprintf_27, %vasprintf_31);
  ];
  block %vasprintf_35 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R19:bv64, 0x1:bv64) { .label = "5724_0" };
    var Cse2__5_120: bv64 := bvnot($R1:bv64) { .label = "5728_0" };
    var Cse0__5_121: bv64 := bvadd($R22:bv64, bvnot($R1:bv64)) { .label = "5728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_121:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_120:bv64)), 0x1:bv128))) { .label = "5728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_121:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_120:bv64)), 0x1:bv128))) { .label = "5728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_121:bv64, 0x1:bv64), 0x0:bv64) { .label = "5728_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_121:bv64, 0x1:bv64)) { .label = "5728_5" };
    goto(%vasprintf_33);
  ];
  block %vasprintf_37 {.address = 0x164c; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    store le $mem bvadd($R20:bv64, $R19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5708_0" };
    var Exp14__5_109: bv64 := load le $mem $R21:bv64 64 { .label = "5712_0$0" };
    $R20: bv64 := Exp14__5_109:bv64 { .label = "5712_1" };
    var Exp16__5_110: bv8 := load le $mem bvadd($R20:bv64, $R19:bv64) 8 { .label = "5716_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_110:bv8)) { .label = "5716_1" };
    goto(%vasprintf_23, %vasprintf_35);
  ];
  block %vasprintf_39 {.address = 0x1648; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    $R30: bv64 := 0x164c:bv64 { .label = "5704_0" };
    call @__VERIFIER_nondet_char_12416 ();
    goto(%vasprintf_37);
  ];
  block %vasprintf_41 {.address = 0x1638; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    $R20: bv64 := $R0:bv64 { .label = "5688_0" };
    store le $mem $R21:bv64 $R0:bv64 64 { .label = "5692_0" };
    goto(%vasprintf_39);
  ];
  block %vasprintf_43 {.address = 0x161c; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    goto(%vasprintf_41);
  ];
  block %vasprintf_45 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R22: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5660_0" };
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5664_0" };
    store le $stack Cse0__5_104:bv64 $R19:bv64 64 { .label = "5664_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5664_2" };
    $R19: bv64 := 0x0:bv64 { .label = "5668_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "5672_0" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5676_0" };
    $R0: bv64 := $R22:bv64 { .label = "5680_0" };
    $R30: bv64 := 0x1638:bv64 { .label = "5684_0" };
    goto(%FUN_de0_entry_99);
  ];
  block %vasprintf_47 {.address = 0x1614; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "5652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5652_3" };
    goto(%vasprintf_9, %vasprintf_45);
  ];
  block %_inlineret_3 [
    goto(%vasprintf_43);
  ];
  block %FUN_de0_entry_99 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_100);
  ];
  block %FUN_de0_basil_return_1_100 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%vasprintf_basil_return_1);
  ];
  block %FUN_e90_entry_111 {.address = 0xe90} [
    var R30_begin_FUN_e90_3728_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3728_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3732_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3732_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3736_0" };
    assert eq($R30:bv64, R30_begin_FUN_e90_3728_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3740_2" };
    goto(%FUN_e90_basil_return_1_112);
  ];
  block %FUN_e90_basil_return_1_112 [
    goto(%_inlineret_4);
  ];
  block %vasprintf_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_long_12288 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x3000; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x3000; .originalLabel = "V6OBsuckTlW5VUybc5Idaw=="} [
    var Cse0__5_213: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12288_0" };
    store le $stack Cse0__5_213:bv64 $R29:bv64 64 { .label = "12288_1" };
    store le $stack bvadd(Cse0__5_213:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12288_2" };
    $R31: bv64 := Cse0__5_213:bv64 { .label = "12288_3" };
    $R0: bv64 := 0x0:bv64 { .label = "12292_0" };
    $R29: bv64 := $R31:bv64 { .label = "12296_0" };
    var Exp16__5_214: bv64 := load le $stack $R31:bv64 64 { .label = "12300_0$0" };
    var Exp18__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12300_1$0" };
    $R29: bv64 := Exp16__5_214:bv64 { .label = "12300_2" };
    $R30: bv64 := Exp18__5_215:bv64 { .label = "12300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12300_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @full_write_4544 () -> ()
  { .name = "full_write"; .address = 0x11c0; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x11c0; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    var R30_begin_full_write_4544: bv64 := $R30:bv64;
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4544_0" };
    store le $stack Cse0__5_126:bv64 $R29:bv64 64 { .label = "4544_1" };
    store le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4544_2" };
    $R31: bv64 := Cse0__5_126:bv64 { .label = "4544_3" };
    $R29: bv64 := $R31:bv64 { .label = "4548_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4552_0" };
    goto(%full_write_7, %full_write_47);
  ];
  block %full_write_3 {.address = 0x1210; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    $R0: bv64 := $R21:bv64 { .label = "4624_0" };
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4628_0$0" };
    $R21: bv64 := Exp14__5_133:bv64 { .label = "4628_1" };
    var Exp16__5_134: bv64 := load le $stack $R31:bv64 64 { .label = "4632_0$0" };
    var Exp18__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4632_1$0" };
    $R29: bv64 := Exp16__5_134:bv64 { .label = "4632_2" };
    $R30: bv64 := Exp18__5_135:bv64 { .label = "4632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4632_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_5 {.address = 0x1240; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    goto(%full_write_3);
  ];
  block %full_write_7 [
    guard eq($R2:bv64, 0x0:bv64);
    $R21: bv64 := 0x0:bv64 { .label = "4672_0" };
    goto(%full_write_5);
  ];
  block %full_write_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x124c:bv64 { .label = "4680_0" };
    assert eq($R30:bv64, R30_begin_full_write_4544:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_e90_entry_113);
  ];
  block %full_write_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%full_write_43);
  ];
  block %full_write_15 {.address = 0x122c; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    goto(%full_write_basil_return_1);
  ];
  block %full_write_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := $R21:bv64 { .label = "4652_0" };
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4656_0$0" };
    $R21: bv64 := Exp14__5_139:bv64 { .label = "4656_1" };
    var Cse0__5_140: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4660_0" };
    var Exp16__5_141: bv64 := load le $stack Cse0__5_140:bv64 64 { .label = "4660_1$0" };
    var Exp18__5_142: bv64 := load le $stack bvadd(Cse0__5_140:bv64, 0x8:bv64) 64 { .label = "4660_2$0" };
    $R19: bv64 := Exp16__5_141:bv64 { .label = "4660_3" };
    $R20: bv64 := Exp18__5_142:bv64 { .label = "4660_4" };
    var Exp16__5_143: bv64 := load le $stack $R31:bv64 64 { .label = "4664_0$0" };
    var Exp18__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4664_1$0" };
    $R29: bv64 := Exp16__5_143:bv64 { .label = "4664_2" };
    $R30: bv64 := Exp18__5_144:bv64 { .label = "4664_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4664_4" };
    goto(%full_write_15);
  ];
  block %full_write_19 {.address = 0x1220; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    goto(%full_write_13, %full_write_17);
  ];
  block %full_write_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := bvadd($R21:bv64, $R0:bv64) { .label = "4640_0" };
    var Cse2__5_137: bv64 := bvnot($R0:bv64) { .label = "4644_0" };
    var Cse0__5_138: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_138:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_137:bv64)), 0x1:bv128))) { .label = "4644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_138:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_137:bv64)), 0x1:bv128))) { .label = "4644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_138:bv64, 0x1:bv64), 0x0:bv64) { .label = "4644_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_138:bv64, 0x1:bv64)) { .label = "4644_5" };
    $R19: bv64 := bvadd(Cse0__5_138:bv64, 0x1:bv64) { .label = "4644_6" };
    goto(%full_write_19);
  ];
  block %full_write_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%full_write_43);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := $R21:bv64 { .label = "4620_0" };
    goto(%full_write_3);
  ];
  block %full_write_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R21: bv64 := 0xffffffffffffffff:bv64 { .label = "4620_0" };
    goto(%full_write_3);
  ];
  block %full_write_29 {.address = 0x1204; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    goto(%full_write_25, %full_write_27);
  ];
  block %full_write_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_145: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4612_0" };
    var Exp16__5_146: bv64 := load le $stack Cse0__5_145:bv64 64 { .label = "4612_1$0" };
    var Exp18__5_147: bv64 := load le $stack bvadd(Cse0__5_145:bv64, 0x8:bv64) 64 { .label = "4612_2$0" };
    $R19: bv64 := Exp16__5_146:bv64 { .label = "4612_3" };
    $R20: bv64 := Exp18__5_147:bv64 { .label = "4612_4" };
    $VF: bv1 := 0x0:bv1 { .label = "4616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4616_1" };
    $ZF: bv1 := bvcomp($R21:bv64, 0x0:bv64) { .label = "4616_2" };
    $NF: bv1 := extract(64, 63, $R21:bv64) { .label = "4616_3" };
    goto(%full_write_29);
  ];
  block %full_write_33 {.address = 0x11f8; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    goto(%full_write_23, %full_write_31);
  ];
  block %full_write_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_131: bv32 := load le $mem bvadd($R20:bv64, 0x100:bv64) 32 { .label = "4600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "4600_1" };
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "4604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_132:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_132:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "4604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_132:bv32, 0x0:bv32) { .label = "4604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_132:bv32) { .label = "4604_4" };
    goto(%full_write_33);
  ];
  block %full_write_37 {.address = 0x11f0; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    goto(%full_write_21, %full_write_35);
  ];
  block %full_write_39 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse0__5_136: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_136:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_136:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "4592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_136:bv64, 0x0:bv64) { .label = "4592_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_136:bv64) { .label = "4592_4" };
    goto(%full_write_37);
  ];
  block %full_write_41 {.address = 0x11e4; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    var Cse2__5_127: bv64 := bvnot($R0:bv64) { .label = "4580_0" };
    var Cse0__5_128: bv64 := bvadd($R19:bv64, bvnot($R0:bv64)) { .label = "4580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_128:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_127:bv64)), 0x1:bv128))) { .label = "4580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_128:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_127:bv64)), 0x1:bv128))) { .label = "4580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_128:bv64, 0x1:bv64), 0x0:bv64) { .label = "4580_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_128:bv64, 0x1:bv64)) { .label = "4580_5" };
    var Cse0__5_129: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "4584_0" };
    var ITESimp_0_130: bv1 := $CF:bv1 { .label = "4584_1" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(64, Cse0__5_129:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))), bvnot(ITESimp_0_130:bv1)) { .label = "4584_2" };
    $CF: bv1 := bvand(ITESimp_0_130:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_129:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128)))) { .label = "4584_3" };
    $ZF: bv1 := bvand(ITESimp_0_130:bv1, bvcomp(Cse0__5_129:bv64, 0x0:bv64)) { .label = "4584_4" };
    $NF: bv1 := bvand(ITESimp_0_130:bv1, extract(64, 63, Cse0__5_129:bv64)) { .label = "4584_5" };
    goto(%full_write_11, %full_write_39);
  ];
  block %full_write_43 {.address = 0x11e0; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    $R30: bv64 := 0x11e4:bv64 { .label = "4576_0" };
    call @__VERIFIER_nondet_long_12288 ();
    goto(%full_write_41);
  ];
  block %full_write_45 {.address = 0x11d0; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    goto(%full_write_43);
  ];
  block %full_write_47 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse0__5_148: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4560_0" };
    store le $stack Cse0__5_148:bv64 $R19:bv64 64 { .label = "4560_1" };
    store le $stack bvadd(Cse0__5_148:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4560_2" };
    $R19: bv64 := $R2:bv64 { .label = "4564_0" };
    $R21: bv64 := 0x0:bv64 { .label = "4568_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4572_0" };
    goto(%full_write_45);
  ];
  block %_inlineret_3 [
    goto(%full_write_basil_return_1);
  ];
  block %FUN_e90_entry_113 {.address = 0xe90} [
    var R30_begin_FUN_e90_3728_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3728_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3732_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3732_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3736_0" };
    assert eq($R30:bv64, R30_begin_FUN_e90_3728_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3740_2" };
    goto(%FUN_e90_basil_return_1_114);
  ];
  block %FUN_e90_basil_return_1_114 [
    goto(%_inlineret_3);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @bb_verror_msg_5792 () -> ()
  { .name = "bb_verror_msg"; .address = 0x16a0; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x16a0; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    var R30_begin_bb_verror_msg_5792: bv64 := $R30:bv64;
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "5792_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "5792_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5792_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "5792_3" };
    $VF: bv1 := 0x0:bv1 { .label = "5796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5796_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5796_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5796_3" };
    $R29: bv64 := $R31:bv64 { .label = "5800_0" };
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5804_0" };
    store le $stack Cse0__5_80:bv64 $R19:bv64 64 { .label = "5804_1" };
    store le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5804_2" };
    $R20: bv64 := 0x3000:bv64 { .label = "5808_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x178:bv64) { .label = "5812_0" };
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5816_0" };
    store le $stack Cse0__5_81:bv64 $R23:bv64 64 { .label = "5816_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5816_2" };
    $R23: bv64 := $R2:bv64 { .label = "5820_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "5824_0" };
    var Exp16__5_82: bv128 := load le $mem $R1:bv64 128 { .label = "5828_0$0" };
    var Exp18__5_83: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5828_1$0" };
    $V30: bv128 := Exp16__5_82:bv128 { .label = "5828_2" };
    $V31: bv128 := Exp18__5_83:bv128 { .label = "5828_3" };
    goto(%bb_verror_msg_67, %bb_verror_msg_69);
  ];
  block %bb_verror_msg_5 {.address = 0x17f4; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6132_0" };
    var Exp16__5_49: bv64 := load le $stack Cse0__5_48:bv64 64 { .label = "6132_1$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) 64 { .label = "6132_2$0" };
    $R19: bv64 := Exp16__5_49:bv64 { .label = "6132_3" };
    $R20: bv64 := Exp18__5_50:bv64 { .label = "6132_4" };
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6136_0" };
    var Exp16__5_52: bv64 := load le $stack Cse0__5_51:bv64 64 { .label = "6136_1$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) 64 { .label = "6136_2$0" };
    $R23: bv64 := Exp16__5_52:bv64 { .label = "6136_3" };
    $R24: bv64 := Exp18__5_53:bv64 { .label = "6136_4" };
    var Exp16__5_54: bv64 := load le $stack $R31:bv64 64 { .label = "6140_0$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6140_1$0" };
    $R29: bv64 := Exp16__5_54:bv64 { .label = "6140_2" };
    $R30: bv64 := Exp18__5_55:bv64 { .label = "6140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "6140_4" };
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x17b4; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    $R0: bv64 := $R19:bv64 { .label = "6068_0" };
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6072_0" };
    var Exp16__5_58: bv64 := load le $stack Cse0__5_57:bv64 64 { .label = "6072_1$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) 64 { .label = "6072_2$0" };
    $R21: bv64 := Exp16__5_58:bv64 { .label = "6072_3" };
    $R22: bv64 := Exp18__5_59:bv64 { .label = "6072_4" };
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6076_0" };
    var Exp16__5_61: bv64 := load le $stack Cse0__5_60:bv64 64 { .label = "6076_1$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) 64 { .label = "6076_2$0" };
    $R25: bv64 := Exp16__5_61:bv64 { .label = "6076_3" };
    $R26: bv64 := Exp18__5_62:bv64 { .label = "6076_4" };
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6080_0" };
    var Exp16__5_64: bv64 := load le $stack Cse0__5_63:bv64 64 { .label = "6080_1$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) 64 { .label = "6080_2$0" };
    $R27: bv64 := Exp16__5_64:bv64 { .label = "6080_3" };
    $R28: bv64 := Exp18__5_65:bv64 { .label = "6080_4" };
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6084_0" };
    var Exp16__5_67: bv64 := load le $stack Cse0__5_66:bv64 64 { .label = "6084_1$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) 64 { .label = "6084_2$0" };
    $R19: bv64 := Exp16__5_67:bv64 { .label = "6084_3" };
    $R20: bv64 := Exp18__5_68:bv64 { .label = "6084_4" };
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6088_0" };
    var Exp16__5_70: bv64 := load le $stack Cse0__5_69:bv64 64 { .label = "6088_1$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) 64 { .label = "6088_2$0" };
    $R23: bv64 := Exp16__5_70:bv64 { .label = "6088_3" };
    $R24: bv64 := Exp18__5_71:bv64 { .label = "6088_4" };
    var Exp16__5_72: bv64 := load le $stack $R31:bv64 64 { .label = "6092_0$0" };
    var Exp18__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6092_1$0" };
    $R29: bv64 := Exp16__5_72:bv64 { .label = "6092_2" };
    $R30: bv64 := Exp18__5_73:bv64 { .label = "6092_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "6092_4" };
    assert eq($R30:bv64, R30_begin_bb_verror_msg_5792:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_eb0_entry_77);
  ];
  block %bb_verror_msg_11 {.address = 0x17a4; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    $R2: bv64 := sign_extend(32, extract(32, 0, $R22:bv64)) { .label = "6052_0" };
    $R1: bv64 := $R19:bv64 { .label = "6056_0" };
    $R0: bv64 := 0x2:bv64 { .label = "6060_0" };
    $R30: bv64 := 0x17b4:bv64 { .label = "6064_0" };
    call @full_write_4544 ();
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x179c; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "6044_0" };
    $R30: bv64 := 0x17a4:bv64 { .label = "6048_0" };
    goto(%FUN_ec0_entry_53);
  ];
  block %bb_verror_msg_15 {.address = 0x1804; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    goto(%bb_verror_msg_13);
  ];
  block %bb_verror_msg_17 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6148_0$0" };
    $R1: bv64 := Exp14__5_56:bv64 { .label = "6148_1" };
    $R0: bv64 := 0xa:bv64 { .label = "6152_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), 0x1:bv32)) { .label = "6156_0" };
    $R19: bv64 := $R1:bv64 { .label = "6160_0" };
    store le $mem bvadd($R1:bv64, $R2:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6164_0" };
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x1790; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    $R0: bv64 := 0xa:bv64 { .label = "6032_0" };
    store le $mem bvadd($R19:bv64, sign_extend(32, extract(32, 0, $R22:bv64))) extract(16, 0, $R0:bv64) 16 { .label = "6036_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "6040_0" };
    goto(%bb_verror_msg_13);
  ];
  block %bb_verror_msg_21 {.address = 0x17ec; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_23 [
    guard eq($R23:bv64, 0x0:bv64);
    $R22: bv64 := zero_extend(32, extract(32, 0, $R28:bv64)) { .label = "6124_0" };
    goto(%bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 {.address = 0x1784; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    $R1: bv64 := $R23:bv64 { .label = "6020_0" };
    $R0: bv64 := bvadd($R19:bv64, sign_extend(32, extract(32, 0, $R28:bv64))) { .label = "6024_0" };
    $R30: bv64 := 0x1790:bv64 { .label = "6028_0" };
    goto(%FUN_ed0_entry_59);
  ];
  block %bb_verror_msg_27 {.address = 0x17d4; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    goto(%bb_verror_msg_25);
  ];
  block %bb_verror_msg_29 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R28:bv64), 0x1:bv32)) { .label = "6100_0" };
    store le $mem bvadd($R19:bv64, sign_extend(32, extract(32, 0, $R28:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "6104_0" };
    $R28: bv64 := zero_extend(32, bvadd(extract(32, 0, $R28:bv64), 0x2:bv32)) { .label = "6108_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), extract(32, 0, $R28:bv64))) { .label = "6112_0" };
    store le $mem bvadd($R19:bv64, sign_extend(32, extract(32, 0, $R2:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "6116_0" };
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%bb_verror_msg_25);
  ];
  block %bb_verror_msg_33 {.address = 0x177c; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%bb_verror_msg_29, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    var Exp11__5_46: bv8 := load le $mem $R20:bv64 8 { .label = "6012_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_46:bv8)) { .label = "6012_1" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x1764; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    $R1: bv64 := 0x3a:bv64 { .label = "5988_0" };
    store le $mem bvadd($R19:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "5992_0" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "5996_0" };
    $R0: bv64 := 0x20:bv64 { .label = "6000_0" };
    store le $mem bvadd($R19:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "6004_0" };
    goto(%bb_verror_msg_23, %bb_verror_msg_35);
  ];
  block %bb_verror_msg_39 {.address = 0x1758; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    $R1: bv64 := $R26:bv64 { .label = "5976_0" };
    $R0: bv64 := $R19:bv64 { .label = "5980_0" };
    $R30: bv64 := 0x1764:bv64 { .label = "5984_0" };
    goto(%FUN_ed0_entry_57);
  ];
  block %bb_verror_msg_41 {.address = 0x174c; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%bb_verror_msg_39);
  ];
  block %bb_verror_msg_43 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := $R0:bv64 { .label = "5964_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R27:bv64))) { .label = "5968_0" };
    $R30: bv64 := 0x1758:bv64 { .label = "5972_0" };
    goto(%FUN_d80_entry_129);
  ];
  block %bb_verror_msg_45 {.address = 0x1740; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    $R2: bv64 := sign_extend(32, extract(32, 0, $R24:bv64)) { .label = "5952_0" };
    $R19: bv64 := $R0:bv64 { .label = "5956_0" };
    goto(%bb_verror_msg_17, %bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x1724; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "5924_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "5924_1" };
    $R28: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), extract(32, 0, $R27:bv64))) { .label = "5928_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R28:bv64), extract(32, 0, $R25:bv64))) { .label = "5932_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5936_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x4:bv32)) { .label = "5940_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "5944_0" };
    $R30: bv64 := 0x1740:bv64 { .label = "5948_0" };
    goto(%FUN_e40_entry_47);
  ];
  block %bb_verror_msg_49 [
    guard eq($R23:bv64, 0x0:bv64);
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x1720; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5920_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_53 {.address = 0x1718; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 [
    guard boolnot(eq($R23:bv64, 0x0:bv64));
    $R0: bv64 := $R23:bv64 { .label = "5912_0" };
    $R30: bv64 := 0x1720:bv64 { .label = "5916_0" };
    goto(%FUN_da0_entry_65);
  ];
  block %bb_verror_msg_57 {.address = 0x170c; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    $R21: bv64 := $R0:bv64 { .label = "5900_0" };
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "5904_0" };
    goto(%bb_verror_msg_49, %bb_verror_msg_55);
  ];
  block %bb_verror_msg_59 {.address = 0x16e8; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R24: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5864_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5868_0" };
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5872_0" };
    store le $stack Cse0__5_74:bv64 $R25:bv64 64 { .label = "5872_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R26:bv64 64 { .label = "5872_2" };
    $R25: bv64 := 0x0:bv64 { .label = "5876_0" };
    var Exp14__5_75: bv64 := load le $mem bvadd($R0:bv64, 0x288:bv64) 64 { .label = "5880_0$0" };
    $R26: bv64 := Exp14__5_75:bv64 { .label = "5880_1" };
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5884_0" };
    store le $stack Cse0__5_76:bv64 $R21:bv64 64 { .label = "5884_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5884_2" };
    $R0: bv64 := $R26:bv64 { .label = "5888_0" };
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5892_0" };
    store le $stack Cse0__5_77:bv64 $R27:bv64 64 { .label = "5892_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R28:bv64 64 { .label = "5892_2" };
    $R30: bv64 := 0x170c:bv64 { .label = "5896_0" };
    goto(%FUN_da0_entry_71);
  ];
  block %bb_verror_msg_63 {.address = 0x16e0; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "5856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_78:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "5856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_78:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "5856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_78:bv32, 0x0:bv32) { .label = "5856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_78:bv32) { .label = "5856_4" };
    goto(%bb_verror_msg_7, %bb_verror_msg_61);
  ];
  block %bb_verror_msg_65 [
    $R1: bv64 := $R20:bv64 { .label = "5836_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x98:bv64) { .label = "5840_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V30:bv128 128 { .label = "5844_0" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5848_0" };
    $R30: bv64 := 0x16e0:bv64 { .label = "5852_0" };
    call @vasprintf_5632 ();
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := $R20:bv64 { .label = "5832_0" };
    goto(%bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := $R0:bv64 { .label = "5832_0" };
    goto(%bb_verror_msg_65);
  ];
  block %_inlineret_3 {.originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%bb_verror_msg_45);
  ];
  block %FUN_e40_entry_47 {.address = 0xe40} [
    var R30_begin_FUN_e40_3648_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3648_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3652_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3652_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3656_0" };
    assert eq($R30:bv64, R30_begin_FUN_e40_3648_1:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3660_2" };
    goto(%FUN_e40_basil_return_1_48);
  ];
  block %FUN_e40_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%bb_verror_msg_11);
  ];
  block %FUN_ec0_entry_53 {.address = 0xec0} [
    var R30_begin_FUN_ec0_3776_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3776_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "3780_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3780_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "3784_0" };
    assert eq($R30:bv64, R30_begin_FUN_ec0_3776_3:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3788_2" };
    goto(%FUN_ec0_basil_return_1_54);
  ];
  block %FUN_ec0_basil_return_1_54 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%bb_verror_msg_37);
  ];
  block %FUN_ed0_entry_57 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_58);
  ];
  block %FUN_ed0_basil_return_1_58 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%bb_verror_msg_19);
  ];
  block %FUN_ed0_entry_59 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_7:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_60);
  ];
  block %FUN_ed0_basil_return_1_60 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bb_verror_msg_53);
  ];
  block %FUN_da0_entry_65 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_66);
  ];
  block %FUN_da0_basil_return_1_66 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%bb_verror_msg_59);
  ];
  block %FUN_da0_entry_71 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_72);
  ];
  block %FUN_da0_basil_return_1_72 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %FUN_eb0_entry_77 {.address = 0xeb0} [
    var R30_begin_FUN_eb0_3760_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3760_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "3764_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3764_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "3768_0" };
    assert eq($R30:bv64, R30_begin_FUN_eb0_3760_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3772_2" };
    goto(%FUN_eb0_basil_return_1_78);
  ];
  block %FUN_eb0_basil_return_1_78 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%bb_verror_msg_41);
  ];
  block %FUN_d80_entry_129 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_16: bv64 := load le $mem $R16:bv64 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3460_1" };
    $R16: bv64 := $R16:bv64 { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_15:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_130);
  ];
  block %FUN_d80_basil_return_1_130 [
    goto(%_inlineret_10);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg_8736 () -> ()
  { .name = "bb_perror_msg"; .address = 0x2220; .returnBlock = "bb_perror_msg_basil_return_1" }
[
  block %bb_perror_msg_entry {.address = 0x2220; .originalLabel = "L8grTMP4R7meof4dgY9HjA=="} [
    var Cse0__5_495: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "8736_0" };
    store le $stack Cse0__5_495:bv64 $R29:bv64 64 { .label = "8736_1" };
    store le $stack bvadd(Cse0__5_495:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8736_2" };
    $R31: bv64 := Cse0__5_495:bv64 { .label = "8736_3" };
    $R8: bv64 := $R0:bv64 { .label = "8740_0" };
    $R29: bv64 := $R31:bv64 { .label = "8744_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "8748_0" };
    var Cse0__5_496: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8752_0" };
    store le $stack Cse0__5_496:bv64 $R0:bv64 64 { .label = "8752_1" };
    store le $stack bvadd(Cse0__5_496:bv64, 0x8:bv64) $R0:bv64 64 { .label = "8752_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "8756_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "8760_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "8764_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8768_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "8772_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8776_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8780_0" };
    var Cse0__5_497: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "8784_0" };
    store le $stack Cse0__5_497:bv64 $R1:bv64 64 { .label = "8784_1" };
    store le $stack bvadd(Cse0__5_497:bv64, 0x8:bv64) $R2:bv64 64 { .label = "8784_2" };
    $R2: bv64 := 0x0:bv64 { .label = "8788_0" };
    var Exp14__5_498: bv32 := load le $mem bvadd($R0:bv64, 0x100:bv64) 32 { .label = "8792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_498:bv32) { .label = "8792_1" };
    var Cse0__5_499: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "8796_0" };
    store le $stack Cse0__5_499:bv64 $R3:bv64 64 { .label = "8796_1" };
    store le $stack bvadd(Cse0__5_499:bv64, 0x8:bv64) $R4:bv64 64 { .label = "8796_2" };
    var Cse0__5_500: bv64 := bvadd($R31:bv64, 0x108:bv64) { .label = "8800_0" };
    store le $stack Cse0__5_500:bv64 $R5:bv64 64 { .label = "8800_1" };
    store le $stack bvadd(Cse0__5_500:bv64, 0x8:bv64) $R6:bv64 64 { .label = "8800_2" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "8804_0" };
    var Cse0__5_501: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "8808_0" };
    store le $stack Cse0__5_501:bv64 $V0:bv128 128 { .label = "8808_1" };
    store le $stack bvadd(Cse0__5_501:bv64, 0x10:bv64) $V1:bv128 128 { .label = "8808_2" };
    var Cse0__5_502: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "8812_0" };
    store le $stack Cse0__5_502:bv64 $V2:bv128 128 { .label = "8812_1" };
    store le $stack bvadd(Cse0__5_502:bv64, 0x10:bv64) $V3:bv128 128 { .label = "8812_2" };
    var Cse0__5_503: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "8816_0" };
    store le $stack Cse0__5_503:bv64 $V4:bv128 128 { .label = "8816_1" };
    store le $stack bvadd(Cse0__5_503:bv64, 0x10:bv64) $V5:bv128 128 { .label = "8816_2" };
    var Cse0__5_504: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "8820_0" };
    store le $stack Cse0__5_504:bv64 $V6:bv128 128 { .label = "8820_1" };
    store le $stack bvadd(Cse0__5_504:bv64, 0x10:bv64) $V7:bv128 128 { .label = "8820_2" };
    goto(%bb_perror_msg_13, %bb_perror_msg_15);
  ];
  block %bb_perror_msg_5 {.address = 0x2298; .originalLabel = "mR8WtF8qTWyyoJrASrH5rg=="} [
    var Exp16__5_506: bv64 := load le $stack $R31:bv64 64 { .label = "8856_0$0" };
    var Exp18__5_507: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8856_1$0" };
    $R29: bv64 := Exp16__5_506:bv64 { .label = "8856_2" };
    $R30: bv64 := Exp18__5_507:bv64 { .label = "8856_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "8856_4" };
    goto(%bb_perror_msg_basil_return_1);
  ];
  block %bb_perror_msg_7 {.address = 0x227c; .originalLabel = "lzyyhg5URkWoOb2DRD6Jyw=="} [
    var Exp14__5_493: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "8828_0$0" };
    $V31: bv128 := Exp14__5_493:bv128 { .label = "8828_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8832_0" };
    $R0: bv64 := $R8:bv64 { .label = "8836_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V31:bv128 128 { .label = "8840_0" };
    var Exp14__5_494: bv128 := load le $stack bvadd($R31:bv64, 0x50:bv64) 128 { .label = "8844_0$0" };
    $V31: bv128 := Exp14__5_494:bv128 { .label = "8844_1" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "8848_0" };
    $R30: bv64 := 0x2298:bv64 { .label = "8852_0" };
    call @bb_verror_msg_5792 ();
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_9 {.address = 0x22a8; .originalLabel = "CMGALUNYRKGaGSKdFXFNfw=="} [
    var Exp14__5_505: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8872_0$0" };
    $R8: bv64 := Exp14__5_505:bv64 { .label = "8872_1" };
    $R2: bv64 := $R0:bv64 { .label = "8876_0" };
    goto(%bb_perror_msg_7);
  ];
  block %bb_perror_msg_11 {.address = 0x22a0; .originalLabel = "kmdcrGf6RdiEupZPhYJcNg=="} [
    goto(%bb_perror_msg_9);
  ];
  block %bb_perror_msg_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R8:bv64 64 { .label = "8864_0" };
    $R30: bv64 := 0x22a8:bv64 { .label = "8868_0" };
    goto(%FUN_e50_entry_45);
  ];
  block %bb_perror_msg_15 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bb_perror_msg_7);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_11);
  ];
  block %FUN_e50_entry_45 {.address = 0xe50} [
    var R30_begin_FUN_e50_3664_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3664_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3668_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3668_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3672_0" };
    assert eq($R30:bv64, R30_begin_FUN_e50_3664_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "3676_2" };
    goto(%FUN_e50_basil_return_1_46);
  ];
  block %FUN_e50_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %bb_perror_msg_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @__VERIFIER_nondet_ulong_12256 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2fe0; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2fe0; .originalLabel = "AM5I4Iv8Q0KFtQoG3DEdmA=="} [
    var Cse0__5_643: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12256_0" };
    store le $stack Cse0__5_643:bv64 $R29:bv64 64 { .label = "12256_1" };
    store le $stack bvadd(Cse0__5_643:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12256_2" };
    $R31: bv64 := Cse0__5_643:bv64 { .label = "12256_3" };
    $R0: bv64 := 0x0:bv64 { .label = "12260_0" };
    $R29: bv64 := $R31:bv64 { .label = "12264_0" };
    var Exp16__5_644: bv64 := load le $stack $R31:bv64 64 { .label = "12268_0$0" };
    var Exp18__5_645: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12268_1$0" };
    $R29: bv64 := Exp16__5_644:bv64 { .label = "12268_2" };
    $R30: bv64 := Exp18__5_645:bv64 { .label = "12268_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12268_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @bb_full_fd_action.constprop.0.isra.0_8896 () -> ()
  { .name = "bb_full_fd_action.constprop.0.isra.0"; .address = 0x22c0; .returnBlock = "bb_full_fd_action.constprop.0.isra.0_basil_return_1" }
[
  block %bb_full_fd_action.constprop.0.isra.0_entry {.address = 0x22c0; .originalLabel = "P+zLvuowTB6pr8IqrDwmyQ=="} [
    var R30_begin_bb_full_fd_action__constprop__0__isra__0_8896: bv64 := $R30:bv64;
    var Cse0__5_608: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "8896_0" };
    store le $stack Cse0__5_608:bv64 $R29:bv64 64 { .label = "8896_1" };
    store le $stack bvadd(Cse0__5_608:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8896_2" };
    $R31: bv64 := Cse0__5_608:bv64 { .label = "8896_3" };
    $R29: bv64 := $R31:bv64 { .label = "8900_0" };
    var Cse0__5_609: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8904_0" };
    store le $stack Cse0__5_609:bv64 $R19:bv64 64 { .label = "8904_1" };
    store le $stack bvadd(Cse0__5_609:bv64, 0x8:bv64) $R20:bv64 64 { .label = "8904_2" };
    var Cse0__5_610: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8908_0" };
    store le $stack Cse0__5_610:bv64 $R21:bv64 64 { .label = "8908_1" };
    store le $stack bvadd(Cse0__5_610:bv64, 0x8:bv64) $R22:bv64 64 { .label = "8908_2" };
    var Cse0__5_611: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8912_0" };
    store le $stack Cse0__5_611:bv64 $R23:bv64 64 { .label = "8912_1" };
    store le $stack bvadd(Cse0__5_611:bv64, 0x8:bv64) $R24:bv64 64 { .label = "8912_2" };
    $R24: bv64 := $R1:bv64 { .label = "8916_0" };
    var Cse0__5_612: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8920_0" };
    store le $stack Cse0__5_612:bv64 $R25:bv64 64 { .label = "8920_1" };
    store le $stack bvadd(Cse0__5_612:bv64, 0x8:bv64) $R26:bv64 64 { .label = "8920_2" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "8924_0" };
    var Cse0__5_613: bv64 := bvadd($R1:bv64, 0xfffffffffffff000:bv64) { .label = "8928_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_613:bv64), bvadd(sign_extend(64, $R1:bv64), 0xfffffffffffffffffffffffffffff000:bv128))) { .label = "8928_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_613:bv64), bvadd(zero_extend(64, $R1:bv64), 0xfffffffffffff000:bv128))) { .label = "8928_2" };
    $ZF: bv1 := bvcomp(Cse0__5_613:bv64, 0x0:bv64) { .label = "8928_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_613:bv64) { .label = "8928_4" };
    goto(%bb_full_fd_action.constprop.0.isra.0_123, %bb_full_fd_action.constprop.0.isra.0_125);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_5 {.address = 0x2418; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    $R30: bv64 := 0x241c:bv64 { .label = "9240_0" };
    assert eq($R30:bv64, R30_begin_bb_full_fd_action__constprop__0__isra__0_8896:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_e90_entry_117);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_full_fd_action.constprop.0.isra.0_5);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_9 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%bb_full_fd_action.constprop.0.isra.0_5);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_11 {.address = 0x235c; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    $R31: bv64 := $R29:bv64 { .label = "9052_0" };
    var Exp14__5_618: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "9056_0$0" };
    $R27: bv64 := Exp14__5_618:bv64 { .label = "9056_1" };
    var Cse0__5_619: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9060_0" };
    var Exp16__5_620: bv64 := load le $stack Cse0__5_619:bv64 64 { .label = "9060_1$0" };
    var Exp18__5_621: bv64 := load le $stack bvadd(Cse0__5_619:bv64, 0x8:bv64) 64 { .label = "9060_2$0" };
    $R19: bv64 := Exp16__5_620:bv64 { .label = "9060_3" };
    $R20: bv64 := Exp18__5_621:bv64 { .label = "9060_4" };
    var Cse0__5_622: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9064_0" };
    var Exp16__5_623: bv64 := load le $stack Cse0__5_622:bv64 64 { .label = "9064_1$0" };
    var Exp18__5_624: bv64 := load le $stack bvadd(Cse0__5_622:bv64, 0x8:bv64) 64 { .label = "9064_2$0" };
    $R21: bv64 := Exp16__5_623:bv64 { .label = "9064_3" };
    $R22: bv64 := Exp18__5_624:bv64 { .label = "9064_4" };
    var Cse0__5_625: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9068_0" };
    var Exp16__5_626: bv64 := load le $stack Cse0__5_625:bv64 64 { .label = "9068_1$0" };
    var Exp18__5_627: bv64 := load le $stack bvadd(Cse0__5_625:bv64, 0x8:bv64) 64 { .label = "9068_2$0" };
    $R23: bv64 := Exp16__5_626:bv64 { .label = "9068_3" };
    $R24: bv64 := Exp18__5_627:bv64 { .label = "9068_4" };
    var Cse0__5_628: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9072_0" };
    var Exp16__5_629: bv64 := load le $stack Cse0__5_628:bv64 64 { .label = "9072_1$0" };
    var Exp18__5_630: bv64 := load le $stack bvadd(Cse0__5_628:bv64, 0x8:bv64) 64 { .label = "9072_2$0" };
    $R25: bv64 := Exp16__5_629:bv64 { .label = "9072_3" };
    $R26: bv64 := Exp18__5_630:bv64 { .label = "9072_4" };
    var Exp16__5_631: bv64 := load le $stack $R31:bv64 64 { .label = "9076_0$0" };
    var Exp18__5_632: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9076_1$0" };
    $R29: bv64 := Exp16__5_631:bv64 { .label = "9076_2" };
    $R30: bv64 := Exp18__5_632:bv64 { .label = "9076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "9076_4" };
    goto(%bb_full_fd_action.constprop.0.isra.0_basil_return_1);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_full_fd_action.constprop.0.isra.0_11);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bb_full_fd_action.constprop.0.isra.0_11);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_17 {.address = 0x23bc; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    $R31: bv64 := $R29:bv64 { .label = "9148_0" };
    var Exp14__5_593: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "9152_0$0" };
    $R27: bv64 := Exp14__5_593:bv64 { .label = "9152_1" };
    var Cse0__5_594: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9156_0" };
    var Exp16__5_595: bv64 := load le $stack Cse0__5_594:bv64 64 { .label = "9156_1$0" };
    var Exp18__5_596: bv64 := load le $stack bvadd(Cse0__5_594:bv64, 0x8:bv64) 64 { .label = "9156_2$0" };
    $R19: bv64 := Exp16__5_595:bv64 { .label = "9156_3" };
    $R20: bv64 := Exp18__5_596:bv64 { .label = "9156_4" };
    var Cse0__5_597: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9160_0" };
    var Exp16__5_598: bv64 := load le $stack Cse0__5_597:bv64 64 { .label = "9160_1$0" };
    var Exp18__5_599: bv64 := load le $stack bvadd(Cse0__5_597:bv64, 0x8:bv64) 64 { .label = "9160_2$0" };
    $R21: bv64 := Exp16__5_598:bv64 { .label = "9160_3" };
    $R22: bv64 := Exp18__5_599:bv64 { .label = "9160_4" };
    var Cse0__5_600: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9164_0" };
    var Exp16__5_601: bv64 := load le $stack Cse0__5_600:bv64 64 { .label = "9164_1$0" };
    var Exp18__5_602: bv64 := load le $stack bvadd(Cse0__5_600:bv64, 0x8:bv64) 64 { .label = "9164_2$0" };
    $R23: bv64 := Exp16__5_601:bv64 { .label = "9164_3" };
    $R24: bv64 := Exp18__5_602:bv64 { .label = "9164_4" };
    var Cse0__5_603: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9168_0" };
    var Exp16__5_604: bv64 := load le $stack Cse0__5_603:bv64 64 { .label = "9168_1$0" };
    var Exp18__5_605: bv64 := load le $stack bvadd(Cse0__5_603:bv64, 0x8:bv64) 64 { .label = "9168_2$0" };
    $R25: bv64 := Exp16__5_604:bv64 { .label = "9168_3" };
    $R26: bv64 := Exp18__5_605:bv64 { .label = "9168_4" };
    var Exp16__5_606: bv64 := load le $stack $R31:bv64 64 { .label = "9172_0$0" };
    var Exp18__5_607: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9172_1$0" };
    $R29: bv64 := Exp16__5_606:bv64 { .label = "9172_2" };
    $R30: bv64 := Exp18__5_607:bv64 { .label = "9172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "9172_4" };
    goto(%bb_full_fd_action.constprop.0.isra.0_basil_return_1);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_19 {.address = 0x23b4; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    goto(%bb_full_fd_action.constprop.0.isra.0_17);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_21 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := $R22:bv64 { .label = "9140_0" };
    $R30: bv64 := 0x23bc:bv64 { .label = "9144_0" };
    goto(%FUN_eb0_entry_85);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_23 {.address = 0x23b0; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    goto(%bb_full_fd_action.constprop.0.isra.0_15, %bb_full_fd_action.constprop.0.isra.0_21);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_25 {.address = 0x23ac; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    $R30: bv64 := 0x23b0:bv64 { .label = "9132_0" };
    call @__VERIFIER_nondet_int_12224 ();
    goto(%bb_full_fd_action.constprop.0.isra.0_23);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_27 {.address = 0x23ec; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%bb_full_fd_action.constprop.0.isra.0_25);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_full_fd_action.constprop.0.isra.0_27);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_31 {.address = 0x23e4; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    var Cse0__5_592: bv32 := bvadd(extract(32, 0, $R26:bv64), 0xfffff000:bv32) { .label = "9188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_592:bv32), bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), 0xfffffffffffff000:bv64))) { .label = "9188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_592:bv32), bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), 0xfffff000:bv64))) { .label = "9188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_592:bv32, 0x0:bv32) { .label = "9188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_592:bv32) { .label = "9188_4" };
    goto(%bb_full_fd_action.constprop.0.isra.0_13, %bb_full_fd_action.constprop.0.isra.0_29);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_33 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%bb_full_fd_action.constprop.0.isra.0_31);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_full_fd_action.constprop.0.isra.0_99);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bb_full_fd_action.constprop.0.isra.0_31);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_39 {.address = 0x23dc; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%bb_full_fd_action.constprop.0.isra.0_35, %bb_full_fd_action.constprop.0.isra.0_37);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_41 [
    guard eq($NF:bv1, $VF:bv1);
    var Cse2__5_616: bv64 := bvnot($R20:bv64) { .label = "9180_0" };
    var Cse0__5_617: bv64 := bvadd($R24:bv64, bvnot($R20:bv64)) { .label = "9180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_617:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R24:bv64), sign_extend(64, Cse2__5_616:bv64)), 0x1:bv128))) { .label = "9180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_617:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R24:bv64), zero_extend(64, Cse2__5_616:bv64)), 0x1:bv128))) { .label = "9180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_617:bv64, 0x1:bv64), 0x0:bv64) { .label = "9180_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_617:bv64, 0x1:bv64)) { .label = "9180_5" };
    $R24: bv64 := bvadd(Cse0__5_617:bv64, 0x1:bv64) { .label = "9180_6" };
    goto(%bb_full_fd_action.constprop.0.isra.0_39);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_full_fd_action.constprop.0.isra.0_11);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_full_fd_action.constprop.0.isra.0_25);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_47 {.address = 0x23a4; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    var Cse0__5_587: bv32 := bvadd(extract(32, 0, $R26:bv64), 0xfffff000:bv32) { .label = "9124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_587:bv32), bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), 0xfffffffffffff000:bv64))) { .label = "9124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_587:bv32), bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), 0xfffff000:bv64))) { .label = "9124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_587:bv32, 0x0:bv32) { .label = "9124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_587:bv32) { .label = "9124_4" };
    goto(%bb_full_fd_action.constprop.0.isra.0_43, %bb_full_fd_action.constprop.0.isra.0_45);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_49 {.address = 0x2398; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    goto(%bb_full_fd_action.constprop.0.isra.0_47);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_51 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "9112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x128:bv64) { .label = "9116_0" };
    $R30: bv64 := 0x23a4:bv64 { .label = "9120_0" };
    call @bb_perror_msg_8736 ();
    goto(%bb_full_fd_action.constprop.0.isra.0_49);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_53 {.address = 0x2390; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    var Cse2__5_585: bv64 := bvnot($R20:bv64) { .label = "9104_0" };
    var Cse0__5_586: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "9104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_586:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_585:bv64)), 0x1:bv128))) { .label = "9104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_586:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_585:bv64)), 0x1:bv128))) { .label = "9104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_586:bv64, 0x1:bv64), 0x0:bv64) { .label = "9104_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_586:bv64, 0x1:bv64)) { .label = "9104_5" };
    goto(%bb_full_fd_action.constprop.0.isra.0_41, %bb_full_fd_action.constprop.0.isra.0_51);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_55 {.address = 0x2380; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    goto(%bb_full_fd_action.constprop.0.isra.0_53);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_57 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R2: bv64 := $R20:bv64 { .label = "9088_0" };
    $R1: bv64 := $R22:bv64 { .label = "9092_0" };
    $R0: bv64 := 0x1:bv64 { .label = "9096_0" };
    $R30: bv64 := 0x2390:bv64 { .label = "9100_0" };
    call @full_write_4544 ();
    goto(%bb_full_fd_action.constprop.0.isra.0_55);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_59 {.address = 0x237c; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    goto(%bb_full_fd_action.constprop.0.isra.0_33, %bb_full_fd_action.constprop.0.isra.0_57);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_full_fd_action.constprop.0.isra.0_59);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_full_fd_action.constprop.0.isra.0_93);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_full_fd_action.constprop.0.isra.0_25);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bb_full_fd_action.constprop.0.isra.0_11);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_69 {.address = 0x2354; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    var Cse0__5_633: bv32 := bvadd(extract(32, 0, $R26:bv64), 0xfffff000:bv32) { .label = "9044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_633:bv32), bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), 0xfffffffffffff000:bv64))) { .label = "9044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_633:bv32), bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), 0xfffff000:bv64))) { .label = "9044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_633:bv32, 0x0:bv32) { .label = "9044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_633:bv32) { .label = "9044_4" };
    goto(%bb_full_fd_action.constprop.0.isra.0_65, %bb_full_fd_action.constprop.0.isra.0_67);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_71 {.address = 0x2348; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    goto(%bb_full_fd_action.constprop.0.isra.0_69);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "9032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "9036_0" };
    $R30: bv64 := 0x2354:bv64 { .label = "9040_0" };
    call @bb_perror_msg_8736 ();
    goto(%bb_full_fd_action.constprop.0.isra.0_71);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_75 {.address = 0x233c; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    goto(%bb_full_fd_action.constprop.0.isra.0_63, %bb_full_fd_action.constprop.0.isra.0_73);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_635: bv32 := load le $mem bvadd($R23:bv64, 0x100:bv64) 32 { .label = "9020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_635:bv32) { .label = "9020_1" };
    var Cse0__5_636: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "9024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_636:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "9024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_636:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "9024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_636:bv32, 0x0:bv32) { .label = "9024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_636:bv32) { .label = "9024_4" };
    goto(%bb_full_fd_action.constprop.0.isra.0_75);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_79 {.address = 0x2330; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    store le $mem bvadd($R22:bv64, $R19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9008_0" };
    var Cse0__5_634: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "9012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_634:bv64), bvadd(sign_extend(64, $R20:bv64), 0x1:bv128))) { .label = "9012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_634:bv64), bvadd(zero_extend(64, $R20:bv64), 0x1:bv128))) { .label = "9012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_634:bv64, 0x0:bv64) { .label = "9012_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_634:bv64) { .label = "9012_4" };
    goto(%bb_full_fd_action.constprop.0.isra.0_61, %bb_full_fd_action.constprop.0.isra.0_77);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_81 {.address = 0x232c; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%bb_full_fd_action.constprop.0.isra.0_79);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_83 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x2330:bv64 { .label = "9004_0" };
    call @__VERIFIER_nondet_char_12416 ();
    goto(%bb_full_fd_action.constprop.0.isra.0_81);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_85 {.address = 0x2324; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    goto(%bb_full_fd_action.constprop.0.isra.0_9, %bb_full_fd_action.constprop.0.isra.0_83);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse2__5_637: bv64 := bvnot($R0:bv64) { .label = "8996_0" };
    var Cse0__5_638: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "8996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_638:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_637:bv64)), 0x1:bv128))) { .label = "8996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_638:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_637:bv64)), 0x1:bv128))) { .label = "8996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_638:bv64, 0x1:bv64), 0x0:bv64) { .label = "8996_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_638:bv64, 0x1:bv64)) { .label = "8996_5" };
    goto(%bb_full_fd_action.constprop.0.isra.0_85);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_89 {.address = 0x2314; .originalLabel = "8dqSthIoReewAHPqZ0KjXQ=="} [
    $R19: bv64 := $R0:bv64 { .label = "8980_0" };
    var Cse2__5_588: bv64 := bvnot($R20:bv64) { .label = "8984_0" };
    var Cse0__5_589: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "8984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_589:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_588:bv64)), 0x1:bv128))) { .label = "8984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_589:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_588:bv64)), 0x1:bv128))) { .label = "8984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_589:bv64, 0x1:bv64), 0x0:bv64) { .label = "8984_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_589:bv64, 0x1:bv64)) { .label = "8984_5" };
    var Cse0__5_590: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "8988_0" };
    var ITESimp_0_591: bv1 := $CF:bv1 { .label = "8988_1" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(64, Cse0__5_590:bv64), bvadd(sign_extend(64, $R20:bv64), 0x1:bv128))), bvnot(ITESimp_0_591:bv1)) { .label = "8988_2" };
    $CF: bv1 := bvand(ITESimp_0_591:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_590:bv64), bvadd(zero_extend(64, $R20:bv64), 0x1:bv128)))) { .label = "8988_3" };
    $ZF: bv1 := bvand(ITESimp_0_591:bv1, bvcomp(Cse0__5_590:bv64, 0x0:bv64)) { .label = "8988_4" };
    $NF: bv1 := bvand(ITESimp_0_591:bv1, extract(64, 63, Cse0__5_590:bv64)) { .label = "8988_5" };
    goto(%bb_full_fd_action.constprop.0.isra.0_7, %bb_full_fd_action.constprop.0.isra.0_87);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_91 {.address = 0x230c; .originalLabel = "GAFYNO8qQhS/YnzSnpCgog=="} [
    $R20: bv64 := $R0:bv64 { .label = "8972_0" };
    $R30: bv64 := 0x2314:bv64 { .label = "8976_0" };
    call @__VERIFIER_nondet_ulong_12256 ();
    goto(%bb_full_fd_action.constprop.0.isra.0_89);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_93 {.address = 0x2308; .originalLabel = "62PUuHB3Sa+Wfy2LMIOYUQ=="} [
    $R30: bv64 := 0x230c:bv64 { .label = "8968_0" };
    call @__VERIFIER_nondet_long_12288 ();
    goto(%bb_full_fd_action.constprop.0.isra.0_91);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_95 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R21: bv64 := $R27:bv64 { .label = "8964_0" };
    goto(%bb_full_fd_action.constprop.0.isra.0_93);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_97 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R21: bv64 := $R24:bv64 { .label = "8964_0" };
    goto(%bb_full_fd_action.constprop.0.isra.0_93);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_99 {.address = 0x2300; .originalLabel = "8zI09y4QTiWI1jv9E6pWzQ=="} [
    var Cse2__5_614: bv64 := bvnot($R25:bv64) { .label = "8960_0" };
    var Cse0__5_615: bv64 := bvadd($R24:bv64, bvnot($R25:bv64)) { .label = "8960_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_615:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R24:bv64), sign_extend(64, Cse2__5_614:bv64)), 0x1:bv128))) { .label = "8960_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_615:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R24:bv64), zero_extend(64, Cse2__5_614:bv64)), 0x1:bv128))) { .label = "8960_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_615:bv64, 0x1:bv64), 0x0:bv64) { .label = "8960_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_615:bv64, 0x1:bv64)) { .label = "8960_5" };
    goto(%bb_full_fd_action.constprop.0.isra.0_95, %bb_full_fd_action.constprop.0.isra.0_97);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_101 {.address = 0x22f8; .originalLabel = "i4UyQYCZQ6KlkoYAgHQiGA=="} [
    $R27: bv64 := sign_extend(32, extract(32, 0, $R26:bv64)) { .label = "8952_0" };
    $R23: bv64 := 0x20000:bv64 { .label = "8956_0" };
    goto(%bb_full_fd_action.constprop.0.isra.0_99);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_103 {.address = 0x22e8; .originalLabel = "TWrQJBP4RHeyhLY8XFzrgg=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff000:bv64) { .label = "8936_0" };
    $R25: bv64 := 0x1000:bv64 { .label = "8940_0" };
    $R22: bv64 := $R31:bv64 { .label = "8944_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "8948_0" };
    goto(%bb_full_fd_action.constprop.0.isra.0_101);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_105 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bb_full_fd_action.constprop.0.isra.0_103);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_107 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%bb_full_fd_action.constprop.0.isra.0_103);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_109 {.address = 0x240c; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    goto(%bb_full_fd_action.constprop.0.isra.0_101);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_111 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R25: bv64 := 0x10000:bv64 { .label = "9228_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "9232_0" };
    goto(%bb_full_fd_action.constprop.0.isra.0_109);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_113 {.address = 0x2404; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    $R22: bv64 := $R0:bv64 { .label = "9220_0" };
    goto(%bb_full_fd_action.constprop.0.isra.0_107, %bb_full_fd_action.constprop.0.isra.0_111);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_115 {.address = 0x23f8; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    goto(%bb_full_fd_action.constprop.0.isra.0_113);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_117 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "9208_0" };
    $R0: bv64 := 0x10000:bv64 { .label = "9212_0" };
    $R30: bv64 := 0x2404:bv64 { .label = "9216_0" };
    goto(%FUN_e20_entry_39);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_119 {.address = 0x23f4; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%bb_full_fd_action.constprop.0.isra.0_105, %bb_full_fd_action.constprop.0.isra.0_117);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_121 {.address = 0x23f0; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%bb_full_fd_action.constprop.0.isra.0_119);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_123 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x23f4:bv64 { .label = "9200_0" };
    call @__VERIFIER_nondet_int_12224 ();
    goto(%bb_full_fd_action.constprop.0.isra.0_121);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_125 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%bb_full_fd_action.constprop.0.isra.0_103);
  ];
  block %_inlineret_3 [
    goto(%bb_full_fd_action.constprop.0.isra.0_115);
  ];
  block %FUN_e20_entry_39 {.address = 0xe20} [
    var R30_begin_FUN_e20_3616_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3616_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3620_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3624_0" };
    assert eq($R30:bv64, R30_begin_FUN_e20_3616_1:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "3628_2" };
    goto(%FUN_e20_basil_return_1_40);
  ];
  block %FUN_e20_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bb_full_fd_action.constprop.0.isra.0_19);
  ];
  block %FUN_eb0_entry_85 {.address = 0xeb0} [
    var R30_begin_FUN_eb0_3760_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3760_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "3764_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3764_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "3768_0" };
    assert eq($R30:bv64, R30_begin_FUN_eb0_3760_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3772_2" };
    goto(%FUN_eb0_basil_return_1_86);
  ];
  block %FUN_eb0_basil_return_1_86 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    goto(%bb_full_fd_action.constprop.0.isra.0_basil_return_1);
  ];
  block %FUN_e90_entry_117 {.address = 0xe90} [
    var R30_begin_FUN_e90_3728_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3728_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3732_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3732_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3736_0" };
    assert eq($R30:bv64, R30_begin_FUN_e90_3728_5:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3740_2" };
    goto(%FUN_e90_basil_return_1_118);
  ];
  block %FUN_e90_basil_return_1_118 [
    goto(%_inlineret_5);
  ];
  block %bb_full_fd_action.constprop.0.isra.0_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_6176 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x1820; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x1820; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    var R30_begin_bb_error_msg_and_die_6176: bv64 := $R30:bv64;
    var Cse0__5_149: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "6176_0" };
    store le $stack Cse0__5_149:bv64 $R29:bv64 64 { .label = "6176_1" };
    store le $stack bvadd(Cse0__5_149:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6176_2" };
    $R31: bv64 := Cse0__5_149:bv64 { .label = "6176_3" };
    $R29: bv64 := $R31:bv64 { .label = "6180_0" };
    var Cse0__5_150: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "6184_0" };
    store le $stack Cse0__5_150:bv64 $R1:bv64 64 { .label = "6184_1" };
    store le $stack bvadd(Cse0__5_150:bv64, 0x8:bv64) $R2:bv64 64 { .label = "6184_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "6188_0" };
    $R2: bv64 := 0x0:bv64 { .label = "6192_0" };
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6196_0" };
    store le $stack Cse0__5_151:bv64 $R1:bv64 64 { .label = "6196_1" };
    store le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) $R1:bv64 64 { .label = "6196_2" };
    $R1: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "6200_0" };
    var Exp14__5_152: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "6204_0$0" };
    $V31: bv128 := Exp14__5_152:bv128 { .label = "6204_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R1:bv64 64 { .label = "6208_0" };
    $R1: bv64 := 0xffffffc8:bv64 { .label = "6212_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6216_0" };
    $R1: bv64 := 0xffffff80:bv64 { .label = "6220_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6224_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "6228_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6232_0" };
    var Exp14__5_153: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "6236_0$0" };
    $V31: bv128 := Exp14__5_153:bv128 { .label = "6236_1" };
    var Cse0__5_154: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "6240_0" };
    store le $stack Cse0__5_154:bv64 $R3:bv64 64 { .label = "6240_1" };
    store le $stack bvadd(Cse0__5_154:bv64, 0x8:bv64) $R4:bv64 64 { .label = "6240_2" };
    var Cse0__5_155: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "6244_0" };
    store le $stack Cse0__5_155:bv64 $R5:bv64 64 { .label = "6244_1" };
    store le $stack bvadd(Cse0__5_155:bv64, 0x8:bv64) $R6:bv64 64 { .label = "6244_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "6248_0" };
    var Cse0__5_156: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6252_0" };
    store le $stack Cse0__5_156:bv64 $V0:bv128 128 { .label = "6252_1" };
    store le $stack bvadd(Cse0__5_156:bv64, 0x10:bv64) $V1:bv128 128 { .label = "6252_2" };
    var Cse0__5_157: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "6256_0" };
    store le $stack Cse0__5_157:bv64 $V2:bv128 128 { .label = "6256_1" };
    store le $stack bvadd(Cse0__5_157:bv64, 0x10:bv64) $V3:bv128 128 { .label = "6256_2" };
    var Cse0__5_158: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "6260_0" };
    store le $stack Cse0__5_158:bv64 $V4:bv128 128 { .label = "6260_1" };
    store le $stack bvadd(Cse0__5_158:bv64, 0x10:bv64) $V5:bv128 128 { .label = "6260_2" };
    var Cse0__5_159: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "6264_0" };
    store le $stack Cse0__5_159:bv64 $V6:bv128 128 { .label = "6264_1" };
    store le $stack bvadd(Cse0__5_159:bv64, 0x10:bv64) $V7:bv128 128 { .label = "6264_2" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "6268_0" };
    $R30: bv64 := 0x1884:bv64 { .label = "6272_0" };
    call @bb_verror_msg_5792 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x1884; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    $R30: bv64 := 0x1888:bv64 { .label = "6276_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_6176:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_e90_entry_105);
  ];
  block %_inlineret_3 {.originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_e90_entry_105 {.address = 0xe90} [
    var R30_begin_FUN_e90_3728_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3728_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3732_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3732_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3736_0" };
    assert eq($R30:bv64, R30_begin_FUN_e90_3728_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3740_2" };
    goto(%FUN_e90_basil_return_1_106);
  ];
  block %FUN_e90_basil_return_1_106 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @full_read_4684 () -> ()
  { .name = "full_read"; .address = 0x124c; .returnBlock = "full_read_basil_return_1" }
[
  block %full_read_entry {.address = 0x124c; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    var R30_begin_full_read_4684: bv64 := $R30:bv64;
    var Cse0__5_528: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4684_0" };
    store le $stack Cse0__5_528:bv64 $R29:bv64 64 { .label = "4684_1" };
    store le $stack bvadd(Cse0__5_528:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4684_2" };
    $R31: bv64 := Cse0__5_528:bv64 { .label = "4684_3" };
    $R29: bv64 := $R31:bv64 { .label = "4688_0" };
    var Cse0__5_529: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4692_0" };
    store le $stack Cse0__5_529:bv64 $R23:bv64 64 { .label = "4692_1" };
    store le $stack bvadd(Cse0__5_529:bv64, 0x8:bv64) $R24:bv64 64 { .label = "4692_2" };
    goto(%full_read_9, %full_read_67);
  ];
  block %full_read_5 {.address = 0x12fc; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    $R0: bv64 := $R24:bv64 { .label = "4860_0" };
    var Cse0__5_530: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4864_0" };
    var Exp16__5_531: bv64 := load le $stack Cse0__5_530:bv64 64 { .label = "4864_1$0" };
    var Exp18__5_532: bv64 := load le $stack bvadd(Cse0__5_530:bv64, 0x8:bv64) 64 { .label = "4864_2$0" };
    $R23: bv64 := Exp16__5_531:bv64 { .label = "4864_3" };
    $R24: bv64 := Exp18__5_532:bv64 { .label = "4864_4" };
    var Exp16__5_533: bv64 := load le $stack $R31:bv64 64 { .label = "4868_0$0" };
    var Exp18__5_534: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4868_1$0" };
    $R29: bv64 := Exp16__5_533:bv64 { .label = "4868_2" };
    $R30: bv64 := Exp18__5_534:bv64 { .label = "4868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4868_4" };
    goto(%full_read_basil_return_1);
  ];
  block %full_read_7 {.address = 0x130c; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    goto(%full_read_5);
  ];
  block %full_read_9 [
    guard eq($R2:bv64, 0x0:bv64);
    $R24: bv64 := 0x0:bv64 { .label = "4876_0" };
    goto(%full_read_7);
  ];
  block %full_read_11 {.address = 0x1314; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    $R30: bv64 := 0x1318:bv64 { .label = "4884_0" };
    assert eq($R30:bv64, R30_begin_full_read_4684:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_e90_entry_107);
  ];
  block %full_read_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%full_read_11);
  ];
  block %full_read_15 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%full_read_11);
  ];
  block %full_read_17 {.address = 0x12f4; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    var Cse0__5_522: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4852_0" };
    var Exp16__5_523: bv64 := load le $stack Cse0__5_522:bv64 64 { .label = "4852_1$0" };
    var Exp18__5_524: bv64 := load le $stack bvadd(Cse0__5_522:bv64, 0x8:bv64) 64 { .label = "4852_2$0" };
    $R19: bv64 := Exp16__5_523:bv64 { .label = "4852_3" };
    $R20: bv64 := Exp18__5_524:bv64 { .label = "4852_4" };
    var Cse0__5_525: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4856_0" };
    var Exp16__5_526: bv64 := load le $stack Cse0__5_525:bv64 64 { .label = "4856_1$0" };
    var Exp18__5_527: bv64 := load le $stack bvadd(Cse0__5_525:bv64, 0x8:bv64) 64 { .label = "4856_2$0" };
    $R21: bv64 := Exp16__5_526:bv64 { .label = "4856_3" };
    $R22: bv64 := Exp18__5_527:bv64 { .label = "4856_4" };
    goto(%full_read_5);
  ];
  block %full_read_19 [
    guard eq($R20:bv64, 0x0:bv64);
    goto(%full_read_17);
  ];
  block %full_read_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%full_read_63);
  ];
  block %full_read_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%full_read_17);
  ];
  block %full_read_25 {.address = 0x12e4; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    goto(%full_read_21, %full_read_23);
  ];
  block %full_read_27 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    $R22: bv64 := bvadd($R22:bv64, $R20:bv64) { .label = "4836_0" };
    $R24: bv64 := bvadd($R24:bv64, $R20:bv64) { .label = "4840_0" };
    var Cse2__5_539: bv64 := bvnot($R20:bv64) { .label = "4844_0" };
    var Cse0__5_540: bv64 := bvadd($R21:bv64, bvnot($R20:bv64)) { .label = "4844_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_540:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_539:bv64)), 0x1:bv128))) { .label = "4844_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_540:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_539:bv64)), 0x1:bv128))) { .label = "4844_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_540:bv64, 0x1:bv64), 0x0:bv64) { .label = "4844_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_540:bv64, 0x1:bv64)) { .label = "4844_5" };
    $R21: bv64 := bvadd(Cse0__5_540:bv64, 0x1:bv64) { .label = "4844_6" };
    goto(%full_read_25);
  ];
  block %full_read_29 {.address = 0x12e0; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    goto(%full_read_19, %full_read_27);
  ];
  block %full_read_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%full_read_29);
  ];
  block %full_read_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%full_read_63);
  ];
  block %full_read_35 [
    $R0: bv64 := $R24:bv64 { .label = "4808_0" };
    var Cse0__5_542: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4812_0" };
    var Exp16__5_543: bv64 := load le $stack Cse0__5_542:bv64 64 { .label = "4812_1$0" };
    var Exp18__5_544: bv64 := load le $stack bvadd(Cse0__5_542:bv64, 0x8:bv64) 64 { .label = "4812_2$0" };
    $R19: bv64 := Exp16__5_543:bv64 { .label = "4812_3" };
    $R20: bv64 := Exp18__5_544:bv64 { .label = "4812_4" };
    var Cse0__5_545: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4816_0" };
    var Exp16__5_546: bv64 := load le $stack Cse0__5_545:bv64 64 { .label = "4816_1$0" };
    var Exp18__5_547: bv64 := load le $stack bvadd(Cse0__5_545:bv64, 0x8:bv64) 64 { .label = "4816_2$0" };
    $R21: bv64 := Exp16__5_546:bv64 { .label = "4816_3" };
    $R22: bv64 := Exp18__5_547:bv64 { .label = "4816_4" };
    var Cse0__5_548: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4820_0" };
    var Exp16__5_549: bv64 := load le $stack Cse0__5_548:bv64 64 { .label = "4820_1$0" };
    var Exp18__5_550: bv64 := load le $stack bvadd(Cse0__5_548:bv64, 0x8:bv64) 64 { .label = "4820_2$0" };
    $R23: bv64 := Exp16__5_549:bv64 { .label = "4820_3" };
    $R24: bv64 := Exp18__5_550:bv64 { .label = "4820_4" };
    var Exp16__5_551: bv64 := load le $stack $R31:bv64 64 { .label = "4824_0$0" };
    var Exp18__5_552: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4824_1$0" };
    $R29: bv64 := Exp16__5_551:bv64 { .label = "4824_2" };
    $R30: bv64 := Exp18__5_552:bv64 { .label = "4824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4824_4" };
    goto(%full_read_basil_return_1);
  ];
  block %full_read_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R24: bv64 := $R24:bv64 { .label = "4804_0" };
    goto(%full_read_35);
  ];
  block %full_read_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R24: bv64 := 0xffffffffffffffff:bv64 { .label = "4804_0" };
    goto(%full_read_35);
  ];
  block %full_read_41 {.address = 0x12c0; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    goto(%full_read_37, %full_read_39);
  ];
  block %full_read_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "4800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4800_1" };
    $ZF: bv1 := bvcomp($R24:bv64, 0x0:bv64) { .label = "4800_2" };
    $NF: bv1 := extract(64, 63, $R24:bv64) { .label = "4800_3" };
    goto(%full_read_41);
  ];
  block %full_read_45 {.address = 0x12b4; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    goto(%full_read_33, %full_read_43);
  ];
  block %full_read_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_535: bv32 := load le $mem bvadd($R23:bv64, 0x100:bv64) 32 { .label = "4788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_535:bv32) { .label = "4788_1" };
    var Cse0__5_536: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "4792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_536:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_536:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "4792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_536:bv32, 0x0:bv32) { .label = "4792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_536:bv32) { .label = "4792_4" };
    goto(%full_read_45);
  ];
  block %full_read_49 {.address = 0x12a8; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    store le $mem bvadd($R22:bv64, $R19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4776_0" };
    var Cse0__5_541: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "4780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_541:bv64), bvadd(sign_extend(64, $R20:bv64), 0x1:bv128))) { .label = "4780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_541:bv64), bvadd(zero_extend(64, $R20:bv64), 0x1:bv128))) { .label = "4780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_541:bv64, 0x0:bv64) { .label = "4780_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_541:bv64) { .label = "4780_4" };
    goto(%full_read_31, %full_read_47);
  ];
  block %full_read_51 {.address = 0x12a4; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    goto(%full_read_49);
  ];
  block %full_read_53 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R30: bv64 := 0x12a8:bv64 { .label = "4772_0" };
    call @__VERIFIER_nondet_char_12416 ();
    goto(%full_read_51);
  ];
  block %full_read_55 {.address = 0x129c; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%full_read_15, %full_read_53);
  ];
  block %full_read_57 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse2__5_520: bv64 := bvnot($R21:bv64) { .label = "4764_0" };
    var Cse0__5_521: bv64 := bvadd($R0:bv64, bvnot($R21:bv64)) { .label = "4764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_521:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_520:bv64)), 0x1:bv128))) { .label = "4764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_521:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_520:bv64)), 0x1:bv128))) { .label = "4764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_521:bv64, 0x1:bv64), 0x0:bv64) { .label = "4764_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_521:bv64, 0x1:bv64)) { .label = "4764_5" };
    goto(%full_read_55);
  ];
  block %full_read_59 {.address = 0x128c; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    var Cse2__5_553: bv64 := bvnot($R21:bv64) { .label = "4748_0" };
    var Cse0__5_554: bv64 := bvadd($R20:bv64, bvnot($R21:bv64)) { .label = "4748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_554:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_553:bv64)), 0x1:bv128))) { .label = "4748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_554:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_553:bv64)), 0x1:bv128))) { .label = "4748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_554:bv64, 0x1:bv64), 0x0:bv64) { .label = "4748_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_554:bv64, 0x1:bv64)) { .label = "4748_5" };
    $R19: bv64 := $R0:bv64 { .label = "4752_0" };
    var Cse0__5_555: bv64 := bvadd($R20:bv64, 0x1:bv64) { .label = "4756_0" };
    var ITESimp_0_556: bv1 := booltobv1(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)))) { .label = "4756_1" };
    $VF: bv1 := bvor(bvnot(bvcomp(sign_extend(64, Cse0__5_555:bv64), bvadd(sign_extend(64, $R20:bv64), 0x1:bv128))), bvnot(ITESimp_0_556:bv1)) { .label = "4756_2" };
    $CF: bv1 := bvand(ITESimp_0_556:bv1, bvnot(bvcomp(zero_extend(64, Cse0__5_555:bv64), bvadd(zero_extend(64, $R20:bv64), 0x1:bv128)))) { .label = "4756_3" };
    $ZF: bv1 := bvand(ITESimp_0_556:bv1, bvcomp(Cse0__5_555:bv64, 0x0:bv64)) { .label = "4756_4" };
    $NF: bv1 := bvand(ITESimp_0_556:bv1, extract(64, 63, Cse0__5_555:bv64)) { .label = "4756_5" };
    goto(%full_read_13, %full_read_57);
  ];
  block %full_read_61 {.address = 0x1284; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "4740_0" };
    $R30: bv64 := 0x128c:bv64 { .label = "4744_0" };
    call @__VERIFIER_nondet_ulong_12256 ();
    goto(%full_read_59);
  ];
  block %full_read_63 {.address = 0x1280; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    $R30: bv64 := 0x1284:bv64 { .label = "4736_0" };
    call @__VERIFIER_nondet_long_12288 ();
    goto(%full_read_61);
  ];
  block %full_read_65 {.address = 0x125c; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    goto(%full_read_63);
  ];
  block %full_read_67 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    var Cse0__5_537: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4700_0" };
    store le $stack Cse0__5_537:bv64 $R21:bv64 64 { .label = "4700_1" };
    store le $stack bvadd(Cse0__5_537:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4700_2" };
    $R22: bv64 := $R1:bv64 { .label = "4704_0" };
    $R21: bv64 := $R2:bv64 { .label = "4708_0" };
    $R24: bv64 := 0x0:bv64 { .label = "4712_0" };
    $R23: bv64 := 0x20000:bv64 { .label = "4716_0" };
    var Cse0__5_538: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4720_0" };
    store le $stack Cse0__5_538:bv64 $R19:bv64 64 { .label = "4720_1" };
    store le $stack bvadd(Cse0__5_538:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4720_2" };
    goto(%full_read_65);
  ];
  block %_inlineret_3 {.originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%full_read_basil_return_1);
  ];
  block %FUN_e90_entry_107 {.address = 0xe90} [
    var R30_begin_FUN_e90_3728_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3728_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3732_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3732_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3736_0" };
    assert eq($R30:bv64, R30_begin_FUN_e90_3728_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3740_2" };
    goto(%FUN_e90_basil_return_1_108);
  ];
  block %FUN_e90_basil_return_1_108 [
    goto(%_inlineret_3);
  ];
  block %full_read_basil_return_1 [
    return ();
  ]
];


proc @stat () -> ()
  { .name = "stat" };


proc @getopt_5228 () -> ()
  { .name = "getopt"; .address = 0x146c; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x146c; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    var R30_begin_getopt_5228: bv64 := $R30:bv64;
    var Cse0__5_306: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5228_0" };
    store le $stack Cse0__5_306:bv64 $R29:bv64 64 { .label = "5228_1" };
    store le $stack bvadd(Cse0__5_306:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5228_2" };
    $R31: bv64 := Cse0__5_306:bv64 { .label = "5228_3" };
    $R29: bv64 := $R31:bv64 { .label = "5232_0" };
    var Cse0__5_307: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5236_0" };
    store le $stack Cse0__5_307:bv64 $R21:bv64 64 { .label = "5236_1" };
    store le $stack bvadd(Cse0__5_307:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5236_2" };
    $R22: bv64 := 0x1f000:bv64 { .label = "5240_0" };
    var Exp14__5_308: bv64 := load le $mem bvadd($R22:bv64, 0xfc8:bv64) 64 { .label = "5244_0$0" };
    $R22: bv64 := Exp14__5_308:bv64 { .label = "5244_1" };
    var Cse0__5_309: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5248_0" };
    store le $stack Cse0__5_309:bv64 $R23:bv64 64 { .label = "5248_1" };
    store le $stack bvadd(Cse0__5_309:bv64, 0x8:bv64) $R24:bv64 64 { .label = "5248_2" };
    var Exp14__5_310: bv32 := load le $mem $R22:bv64 32 { .label = "5252_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_310:bv32) { .label = "5252_1" };
    goto(%getopt_83, %getopt_87);
  ];
  block %getopt_3 {.address = 0x1510; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "5392_0" };
    var Cse0__5_285: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5396_0" };
    var Exp16__5_286: bv64 := load le $stack Cse0__5_285:bv64 64 { .label = "5396_1$0" };
    var Exp18__5_287: bv64 := load le $stack bvadd(Cse0__5_285:bv64, 0x8:bv64) 64 { .label = "5396_2$0" };
    $R21: bv64 := Exp16__5_286:bv64 { .label = "5396_3" };
    $R22: bv64 := Exp18__5_287:bv64 { .label = "5396_4" };
    var Cse0__5_288: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5400_0" };
    var Exp16__5_289: bv64 := load le $stack Cse0__5_288:bv64 64 { .label = "5400_1$0" };
    var Exp18__5_290: bv64 := load le $stack bvadd(Cse0__5_288:bv64, 0x8:bv64) 64 { .label = "5400_2$0" };
    $R23: bv64 := Exp16__5_289:bv64 { .label = "5400_3" };
    $R24: bv64 := Exp18__5_290:bv64 { .label = "5400_4" };
    var Exp16__5_291: bv64 := load le $stack $R31:bv64 64 { .label = "5404_0$0" };
    var Exp18__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5404_1$0" };
    $R29: bv64 := Exp16__5_291:bv64 { .label = "5404_2" };
    $R30: bv64 := Exp18__5_292:bv64 { .label = "5404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5404_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x1564; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    $R23: bv64 := 0xffffffff:bv64 { .label = "5476_0" };
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
  block %getopt_11 {.address = 0x1580; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    $R30: bv64 := 0x1584:bv64 { .label = "5504_0" };
    assert eq($R30:bv64, R30_begin_getopt_5228:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_e90_entry_123);
  ];
  block %getopt_13 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_11);
  ];
  block %getopt_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_11);
  ];
  block %getopt_17 {.address = 0x1560; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    goto(%getopt_5);
  ];
  block %getopt_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_311: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5472_0" };
    var Exp16__5_312: bv64 := load le $stack Cse0__5_311:bv64 64 { .label = "5472_1$0" };
    var Exp18__5_313: bv64 := load le $stack bvadd(Cse0__5_311:bv64, 0x8:bv64) 64 { .label = "5472_2$0" };
    $R19: bv64 := Exp16__5_312:bv64 { .label = "5472_3" };
    $R20: bv64 := Exp18__5_313:bv64 { .label = "5472_4" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x150c; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    var Cse0__5_301: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5388_0" };
    var Exp16__5_302: bv64 := load le $stack Cse0__5_301:bv64 64 { .label = "5388_1$0" };
    var Exp18__5_303: bv64 := load le $stack bvadd(Cse0__5_301:bv64, 0x8:bv64) 64 { .label = "5388_2$0" };
    $R19: bv64 := Exp16__5_302:bv64 { .label = "5388_3" };
    $R20: bv64 := Exp18__5_303:bv64 { .label = "5388_4" };
    goto(%getopt_3);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x156c; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    goto(%getopt_3);
  ];
  block %getopt_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := 0x1f000:bv64 { .label = "5484_0" };
    var Exp14__5_274: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "5488_0$0" };
    $R0: bv64 := Exp14__5_274:bv64 { .label = "5488_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "5492_0" };
    var Cse0__5_275: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5496_0" };
    var Exp16__5_276: bv64 := load le $stack Cse0__5_275:bv64 64 { .label = "5496_1$0" };
    var Exp18__5_277: bv64 := load le $stack bvadd(Cse0__5_275:bv64, 0x8:bv64) 64 { .label = "5496_2$0" };
    $R19: bv64 := Exp16__5_276:bv64 { .label = "5496_3" };
    $R20: bv64 := Exp18__5_277:bv64 { .label = "5496_4" };
    goto(%getopt_25);
  ];
  block %getopt_29 {.address = 0x153c; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    goto(%getopt_3);
  ];
  block %getopt_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_293: bv32 := load le $mem $R22:bv64 32 { .label = "5436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_293:bv32) { .label = "5436_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "5440_0" };
    var Exp14__5_294: bv64 := load le $mem bvadd($R1:bv64, 0xfc0:bv64) 64 { .label = "5444_0$0" };
    $R1: bv64 := Exp14__5_294:bv64 { .label = "5444_1" };
    var Exp16__5_295: bv64 := load le $mem bvadd($R24:bv64, sign_extend(29, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv3))) 64 { .label = "5448_0$0" };
    $R2: bv64 := Exp16__5_295:bv64 { .label = "5448_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5452_0" };
    store le $mem $R1:bv64 $R2:bv64 64 { .label = "5456_0" };
    store le $mem $R22:bv64 extract(32, 0, $R0:bv64) 32 { .label = "5460_0" };
    var Cse0__5_296: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5464_0" };
    var Exp16__5_297: bv64 := load le $stack Cse0__5_296:bv64 64 { .label = "5464_1$0" };
    var Exp18__5_298: bv64 := load le $stack bvadd(Cse0__5_296:bv64, 0x8:bv64) 64 { .label = "5464_2$0" };
    $R19: bv64 := Exp16__5_297:bv64 { .label = "5464_3" };
    $R20: bv64 := Exp18__5_298:bv64 { .label = "5464_4" };
    goto(%getopt_29);
  ];
  block %getopt_33 {.address = 0x1538; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    goto(%getopt_27, %getopt_31);
  ];
  block %getopt_35 {.address = 0x1534; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    goto(%getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1538:bv64 { .label = "5428_0" };
    call @__VERIFIER_nondet_int_12224 ();
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x1524; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    goto(%getopt_23, %getopt_37);
  ];
  block %getopt_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R19: bv64 := bvadd($R19:bv64, $R20:bv64) { .label = "5412_0" };
    var Exp11__5_278: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "5416_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_278:bv8)) { .label = "5416_1" };
    var Cse0__5_279: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "5420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_279:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "5420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_279:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "5420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_279:bv32, 0x0:bv32) { .label = "5420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_279:bv32) { .label = "5420_4" };
    goto(%getopt_39);
  ];
  block %getopt_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_21);
  ];
  block %getopt_45 {.address = 0x1504; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    var Cse2__5_304: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "5380_0" };
    var Cse0__5_305: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "5380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_305:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_304:bv32)), 0x1:bv64))) { .label = "5380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_305:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_304:bv32)), 0x1:bv64))) { .label = "5380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_305:bv32, 0x1:bv32), 0x0:bv32) { .label = "5380_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_305:bv32, 0x1:bv32)) { .label = "5380_5" };
    goto(%getopt_41, %getopt_43);
  ];
  block %getopt_47 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x14fc; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%getopt_45);
  ];
  block %getopt_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "5372_0" };
    store le $mem $R22:bv64 extract(32, 0, $R2:bv64) 32 { .label = "5376_0" };
    goto(%getopt_49);
  ];
  block %getopt_53 {.address = 0x14f4; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    var Exp14__5_272: bv32 := load le $mem $R22:bv64 32 { .label = "5364_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_272:bv32) { .label = "5364_1" };
    goto(%getopt_47, %getopt_51);
  ];
  block %getopt_55 {.address = 0x14e8; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    goto(%getopt_53);
  ];
  block %getopt_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp16__5_314: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "5352_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_314:bv8)) { .label = "5352_1" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5356_0" };
    $R30: bv64 := 0x14f4:bv64 { .label = "5360_0" };
    call @__VERIFIER_nondet_int_12224 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x14e4; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    goto(%getopt_19, %getopt_57);
  ];
  block %getopt_61 {.address = 0x14e0; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%getopt_59);
  ];
  block %getopt_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x14e4:bv64 { .label = "5344_0" };
    call @__VERIFIER_nondet_int_12224 ();
    goto(%getopt_61);
  ];
  block %getopt_65 {.address = 0x14d4; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%getopt_15, %getopt_63);
  ];
  block %getopt_67 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp16__5_283: bv8 := load le $mem bvadd($R19:bv64, $R20:bv64) 8 { .label = "5332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_283:bv8)) { .label = "5332_1" };
    var Cse0__5_284: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "5336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_284:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "5336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_284:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "5336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_284:bv32, 0x0:bv32) { .label = "5336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_284:bv32) { .label = "5336_4" };
    goto(%getopt_65);
  ];
  block %getopt_69 {.address = 0x14cc; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    var Cse2__5_270: bv64 := bvnot($R20:bv64) { .label = "5324_0" };
    var Cse0__5_271: bv64 := bvadd($R0:bv64, bvnot($R20:bv64)) { .label = "5324_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_271:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_270:bv64)), 0x1:bv128))) { .label = "5324_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_271:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_270:bv64)), 0x1:bv128))) { .label = "5324_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_271:bv64, 0x1:bv64), 0x0:bv64) { .label = "5324_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_271:bv64, 0x1:bv64)) { .label = "5324_5" };
    goto(%getopt_13, %getopt_67);
  ];
  block %getopt_71 {.address = 0x14c0; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "5312_0" };
    $R0: bv64 := $R19:bv64 { .label = "5316_0" };
    $R30: bv64 := 0x14cc:bv64 { .label = "5320_0" };
    goto(%FUN_da0_entry_67);
  ];
  block %getopt_73 {.address = 0x14ac; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    goto(%getopt_71);
  ];
  block %getopt_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R24: bv64 := $R1:bv64 { .label = "5292_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5296_0" };
    var Cse0__5_273: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5300_0" };
    store le $stack Cse0__5_273:bv64 $R19:bv64 64 { .label = "5300_1" };
    store le $stack bvadd(Cse0__5_273:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5300_2" };
    $R19: bv64 := $R2:bv64 { .label = "5304_0" };
    $R30: bv64 := 0x14c0:bv64 { .label = "5308_0" };
    call @__VERIFIER_nondet_ulong_12256 ();
    goto(%getopt_73);
  ];
  block %getopt_77 {.address = 0x149c; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%getopt_9, %getopt_75);
  ];
  block %getopt_79 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp16__5_280: bv64 := load le $mem bvadd($R1:bv64, sign_extend(29, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv3))) 64 { .label = "5276_0$0" };
    $R3: bv64 := Exp16__5_280:bv64 { .label = "5276_1" };
    var Exp11__5_281: bv8 := load le $mem $R3:bv64 8 { .label = "5280_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_281:bv8)) { .label = "5280_1" };
    var Cse0__5_282: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd3:bv32) { .label = "5284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_282:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd3:bv64))) { .label = "5284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_282:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd3:bv64))) { .label = "5284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_282:bv32, 0x0:bv32) { .label = "5284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_282:bv32) { .label = "5284_4" };
    goto(%getopt_77);
  ];
  block %getopt_81 {.address = 0x1494; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    var Cse2__5_299: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5268_0" };
    var Cse0__5_300: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_300:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_299:bv32)), 0x1:bv64))) { .label = "5268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_300:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_299:bv32)), 0x1:bv64))) { .label = "5268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_300:bv32, 0x1:bv32), 0x0:bv32) { .label = "5268_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_300:bv32, 0x1:bv32)) { .label = "5268_5" };
    goto(%getopt_7, %getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%getopt_81);
  ];
  block %getopt_85 {.address = 0x148c; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    goto(%getopt_81);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R3: bv64 := 0x1:bv64 { .label = "5260_0" };
    store le $mem $R22:bv64 extract(32, 0, $R3:bv64) 32 { .label = "5264_0" };
    goto(%getopt_85);
  ];
  block %_inlineret_3 {.originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%getopt_69);
  ];
  block %FUN_da0_entry_67 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_68);
  ];
  block %FUN_da0_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%getopt_basil_return_1);
  ];
  block %FUN_e90_entry_123 {.address = 0xe90} [
    var R30_begin_FUN_e90_3728_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3728_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3732_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3732_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3736_0" };
    assert eq($R30:bv64, R30_begin_FUN_e90_3728_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3740_2" };
    goto(%FUN_e90_basil_return_1_124);
  ];
  block %FUN_e90_basil_return_1_124 [
    goto(%_inlineret_4);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @strcmp () -> ()
  { .name = "strcmp" };


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @xstrtou_range_sfx.constprop.0_6280 () -> ()
  { .name = "xstrtou_range_sfx.constprop.0"; .address = 0x1888; .returnBlock = "xstrtou_range_sfx.constprop.0_basil_return_1" }
[
  block %xstrtou_range_sfx.constprop.0_entry {.address = 0x1888; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    var R30_begin_xstrtou_range_sfx__constprop__0_6280: bv64 := $R30:bv64;
    var Cse0__5_172: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "6280_0" };
    store le $stack Cse0__5_172:bv64 $R29:bv64 64 { .label = "6280_1" };
    store le $stack bvadd(Cse0__5_172:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6280_2" };
    $R31: bv64 := Cse0__5_172:bv64 { .label = "6280_3" };
    $R29: bv64 := $R31:bv64 { .label = "6284_0" };
    var Cse0__5_173: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6288_0" };
    store le $stack Cse0__5_173:bv64 $R19:bv64 64 { .label = "6288_1" };
    store le $stack bvadd(Cse0__5_173:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6288_2" };
    $R19: bv64 := $R2:bv64 { .label = "6292_0" };
    var Cse0__5_174: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6296_0" };
    store le $stack Cse0__5_174:bv64 $R21:bv64 64 { .label = "6296_1" };
    store le $stack bvadd(Cse0__5_174:bv64, 0x8:bv64) $R22:bv64 64 { .label = "6296_2" };
    var Cse0__5_175: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6300_0" };
    store le $stack Cse0__5_175:bv64 $R23:bv64 64 { .label = "6300_1" };
    store le $stack bvadd(Cse0__5_175:bv64, 0x8:bv64) $R24:bv64 64 { .label = "6300_2" };
    $R23: bv64 := $R0:bv64 { .label = "6304_0" };
    var Cse0__5_176: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6308_0" };
    store le $stack Cse0__5_176:bv64 $R25:bv64 64 { .label = "6308_1" };
    store le $stack bvadd(Cse0__5_176:bv64, 0x8:bv64) $R26:bv64 64 { .label = "6308_2" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "6312_0" };
    var Exp11__5_177: bv8 := load le $mem $R0:bv64 8 { .label = "6316_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_177:bv8)) { .label = "6316_1" };
    var Cse0__5_178: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6320_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_178:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6320_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_178:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6320_2" };
    $ZF: bv1 := bvcomp(Cse0__5_178:bv32, 0x0:bv32) { .label = "6320_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_178:bv32) { .label = "6320_4" };
    goto(%xstrtou_range_sfx.constprop.0_71, %xstrtou_range_sfx.constprop.0_79);
  ];
  block %xstrtou_range_sfx.constprop.0_5 {.address = 0x1974; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "6516_0" };
    $R1: bv64 := $R23:bv64 { .label = "6520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "6524_0" };
    $R30: bv64 := 0x1984:bv64 { .label = "6528_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx__constprop__0_6280:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_6176 () { .label = "6528_2" };
    goto(%xstrtou_range_sfx.constprop.0_basil_return_1);
  ];
  block %xstrtou_range_sfx.constprop.0_7 {.address = 0x196c; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    goto(%xstrtou_range_sfx.constprop.0_5);
  ];
  block %xstrtou_range_sfx.constprop.0_9 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x22:bv64 { .label = "6508_0" };
    store le $mem bvadd($R20:bv64, 0x100:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6512_0" };
    goto(%xstrtou_range_sfx.constprop.0_7);
  ];
  block %xstrtou_range_sfx.constprop.0_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx.constprop.0_5);
  ];
  block %xstrtou_range_sfx.constprop.0_13 {.address = 0x1984; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "6532_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "6536_0" };
    $R1: bv64 := $R23:bv64 { .label = "6540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "6544_0" };
    $R2: bv64 := 0x0:bv64 { .label = "6548_0" };
    $R30: bv64 := 0x199c:bv64 { .label = "6552_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx__constprop__0_6280:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_6176 () { .label = "6552_2" };
    goto(%xstrtou_range_sfx.constprop.0_basil_return_1);
  ];
  block %xstrtou_range_sfx.constprop.0_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx.constprop.0_13);
  ];
  block %xstrtou_range_sfx.constprop.0_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%xstrtou_range_sfx.constprop.0_13);
  ];
  block %xstrtou_range_sfx.constprop.0_19 {.address = 0x193c; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    goto(%xstrtou_range_sfx.constprop.0_basil_return_1);
  ];
  block %xstrtou_range_sfx.constprop.0_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_185: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6460_0" };
    var Exp16__5_186: bv64 := load le $stack Cse0__5_185:bv64 64 { .label = "6460_1$0" };
    var Exp18__5_187: bv64 := load le $stack bvadd(Cse0__5_185:bv64, 0x8:bv64) 64 { .label = "6460_2$0" };
    $R19: bv64 := Exp16__5_186:bv64 { .label = "6460_3" };
    $R20: bv64 := Exp18__5_187:bv64 { .label = "6460_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "6464_0" };
    var Cse0__5_188: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6468_0" };
    var Exp16__5_189: bv64 := load le $stack Cse0__5_188:bv64 64 { .label = "6468_1$0" };
    var Exp18__5_190: bv64 := load le $stack bvadd(Cse0__5_188:bv64, 0x8:bv64) 64 { .label = "6468_2$0" };
    $R21: bv64 := Exp16__5_189:bv64 { .label = "6468_3" };
    $R22: bv64 := Exp18__5_190:bv64 { .label = "6468_4" };
    var Cse0__5_191: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6472_0" };
    var Exp16__5_192: bv64 := load le $stack Cse0__5_191:bv64 64 { .label = "6472_1$0" };
    var Exp18__5_193: bv64 := load le $stack bvadd(Cse0__5_191:bv64, 0x8:bv64) 64 { .label = "6472_2$0" };
    $R23: bv64 := Exp16__5_192:bv64 { .label = "6472_3" };
    $R24: bv64 := Exp18__5_193:bv64 { .label = "6472_4" };
    var Cse0__5_194: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6476_0" };
    var Exp16__5_195: bv64 := load le $stack Cse0__5_194:bv64 64 { .label = "6476_1$0" };
    var Exp18__5_196: bv64 := load le $stack bvadd(Cse0__5_194:bv64, 0x8:bv64) 64 { .label = "6476_2$0" };
    $R25: bv64 := Exp16__5_195:bv64 { .label = "6476_3" };
    $R26: bv64 := Exp18__5_196:bv64 { .label = "6476_4" };
    var Exp16__5_197: bv64 := load le $stack $R31:bv64 64 { .label = "6480_0$0" };
    var Exp18__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6480_1$0" };
    $R29: bv64 := Exp16__5_197:bv64 { .label = "6480_2" };
    $R30: bv64 := Exp18__5_198:bv64 { .label = "6480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "6480_4" };
    goto(%xstrtou_range_sfx.constprop.0_19);
  ];
  block %xstrtou_range_sfx.constprop.0_23 {.address = 0x1934; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    var Cse2__5_168: bv32 := bvnot(extract(32, 0, $R25:bv64)) { .label = "6452_0" };
    var Cse0__5_169: bv32 := bvadd(extract(32, 0, $R24:bv64), bvnot(extract(32, 0, $R25:bv64))) { .label = "6452_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_169:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R24:bv64)), sign_extend(32, Cse2__5_168:bv32)), 0x1:bv64))) { .label = "6452_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_169:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R24:bv64)), zero_extend(32, Cse2__5_168:bv32)), 0x1:bv64))) { .label = "6452_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_169:bv32, 0x1:bv32), 0x0:bv32) { .label = "6452_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_169:bv32, 0x1:bv32)) { .label = "6452_5" };
    goto(%xstrtou_range_sfx.constprop.0_17, %xstrtou_range_sfx.constprop.0_21);
  ];
  block %xstrtou_range_sfx.constprop.0_25 {.address = 0x1964; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    goto(%xstrtou_range_sfx.constprop.0_23);
  ];
  block %xstrtou_range_sfx.constprop.0_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R24: bv64 := zero_extend(32, bvmul(extract(32, 0, $R20:bv64), extract(32, 0, $R22:bv64))) { .label = "6500_0" };
    goto(%xstrtou_range_sfx.constprop.0_25);
  ];
  block %xstrtou_range_sfx.constprop.0_29 {.address = 0x1958; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    goto(%xstrtou_range_sfx.constprop.0_15, %xstrtou_range_sfx.constprop.0_27);
  ];
  block %xstrtou_range_sfx.constprop.0_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R22:bv64)), zero_extend(32, extract(32, 0, $R20:bv64))) { .label = "6488_0" };
    var Cse1__5_170: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "6492_0" };
    var Cse0__5_171: bv64 := bvadd(bvnot(zero_extend(32, extract(64, 32, $R0:bv64))), 0x1:bv64) { .label = "6492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_171:bv64), bvadd(sign_extend(64, bvnot(Cse1__5_170:bv64)), 0x1:bv128))) { .label = "6492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_171:bv64), bvadd(zero_extend(64, bvnot(Cse1__5_170:bv64)), 0x1:bv128))) { .label = "6492_3" };
    $ZF: bv1 := bvcomp(Cse0__5_171:bv64, 0x0:bv64) { .label = "6492_4" };
    $NF: bv1 := extract(64, 63, Cse0__5_171:bv64) { .label = "6492_5" };
    goto(%xstrtou_range_sfx.constprop.0_29);
  ];
  block %xstrtou_range_sfx.constprop.0_33 {.address = 0x1920; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    goto(%xstrtou_range_sfx.constprop.0_51);
  ];
  block %xstrtou_range_sfx.constprop.0_35 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R19: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "6432_0" };
    goto(%xstrtou_range_sfx.constprop.0_33);
  ];
  block %xstrtou_range_sfx.constprop.0_37 {.address = 0x191c; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    goto(%xstrtou_range_sfx.constprop.0_31, %xstrtou_range_sfx.constprop.0_35);
  ];
  block %xstrtou_range_sfx.constprop.0_39 {.address = 0x1910; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    goto(%xstrtou_range_sfx.constprop.0_37);
  ];
  block %xstrtou_range_sfx.constprop.0_41 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    $R1: bv64 := $R21:bv64 { .label = "6416_0" };
    $R0: bv64 := $R19:bv64 { .label = "6420_0" };
    $R30: bv64 := 0x191c:bv64 { .label = "6424_0" };
    goto(%FUN_ea0_entry_29);
  ];
  block %xstrtou_range_sfx.constprop.0_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%xstrtou_range_sfx.constprop.0_5);
  ];
  block %xstrtou_range_sfx.constprop.0_45 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%xstrtou_range_sfx.constprop.0_23);
  ];
  block %xstrtou_range_sfx.constprop.0_47 {.address = 0x192c; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    var Exp11__5_179: bv8 := load le $mem $R21:bv64 8 { .label = "6444_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_179:bv8)) { .label = "6444_1" };
    goto(%xstrtou_range_sfx.constprop.0_43, %xstrtou_range_sfx.constprop.0_45);
  ];
  block %xstrtou_range_sfx.constprop.0_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    goto(%xstrtou_range_sfx.constprop.0_47);
  ];
  block %xstrtou_range_sfx.constprop.0_51 {.address = 0x1924; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    var Exp14__5_181: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "6436_0$0" };
    $R20: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "6436_1" };
    goto(%xstrtou_range_sfx.constprop.0_41, %xstrtou_range_sfx.constprop.0_49);
  ];
  block %xstrtou_range_sfx.constprop.0_53 [
    guard boolnot(eq($R19:bv64, 0x0:bv64));
    goto(%xstrtou_range_sfx.constprop.0_51);
  ];
  block %xstrtou_range_sfx.constprop.0_55 {.address = 0x190c; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    goto(%xstrtou_range_sfx.constprop.0_47);
  ];
  block %xstrtou_range_sfx.constprop.0_57 [
    guard boolnot(boolnot(eq($R19:bv64, 0x0:bv64)));
    goto(%xstrtou_range_sfx.constprop.0_55);
  ];
  block %xstrtou_range_sfx.constprop.0_59 {.address = 0x1904; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    goto(%xstrtou_range_sfx.constprop.0_53, %xstrtou_range_sfx.constprop.0_57);
  ];
  block %xstrtou_range_sfx.constprop.0_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R20:bv64, 0x100:bv64) extract(32, 0, $R26:bv64) 32 { .label = "6404_0" };
    goto(%xstrtou_range_sfx.constprop.0_59);
  ];
  block %xstrtou_range_sfx.constprop.0_63 {.address = 0x18f4; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    goto(%xstrtou_range_sfx.constprop.0_11, %xstrtou_range_sfx.constprop.0_61);
  ];
  block %xstrtou_range_sfx.constprop.0_65 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "6388_0$0" };
    $R21: bv64 := Exp14__5_182:bv64 { .label = "6388_1" };
    $R24: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "6392_0" };
    var Cse2__5_183: bv64 := bvnot($R21:bv64) { .label = "6396_0" };
    var Cse0__5_184: bv64 := bvadd($R23:bv64, bvnot($R21:bv64)) { .label = "6396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_184:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R23:bv64), sign_extend(64, Cse2__5_183:bv64)), 0x1:bv128))) { .label = "6396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_184:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R23:bv64), zero_extend(64, Cse2__5_183:bv64)), 0x1:bv128))) { .label = "6396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_184:bv64, 0x1:bv64), 0x0:bv64) { .label = "6396_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_184:bv64, 0x1:bv64)) { .label = "6396_5" };
    goto(%xstrtou_range_sfx.constprop.0_63);
  ];
  block %xstrtou_range_sfx.constprop.0_67 {.address = 0x18e4; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    $R22: bv64 := $R0:bv64 { .label = "6372_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "6376_0" };
    var Cse2__5_199: bv64 := bvnot($R0:bv64) { .label = "6380_0" };
    var Cse0__5_200: bv64 := bvadd($R22:bv64, bvnot($R0:bv64)) { .label = "6380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_200:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R22:bv64), sign_extend(64, Cse2__5_199:bv64)), 0x1:bv128))) { .label = "6380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_200:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R22:bv64), zero_extend(64, Cse2__5_199:bv64)), 0x1:bv128))) { .label = "6380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_200:bv64, 0x1:bv64), 0x0:bv64) { .label = "6380_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_200:bv64, 0x1:bv64)) { .label = "6380_5" };
    goto(%xstrtou_range_sfx.constprop.0_9, %xstrtou_range_sfx.constprop.0_65);
  ];
  block %xstrtou_range_sfx.constprop.0_69 {.address = 0x18c8; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    $R20: bv64 := 0x20000:bv64 { .label = "6344_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "6348_0" };
    $R0: bv64 := $R23:bv64 { .label = "6352_0" };
    $R2: bv64 := 0xa:bv64 { .label = "6356_0" };
    var Exp14__5_180: bv32 := load le $mem bvadd($R20:bv64, 0x100:bv64) 32 { .label = "6360_0$0" };
    $R26: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "6360_1" };
    store le $mem bvadd($R20:bv64, 0x100:bv64) 0x0:bv32 32 { .label = "6364_0" };
    $R30: bv64 := 0x18e4:bv64 { .label = "6368_0" };
    goto(%FUN_d90_entry_27);
  ];
  block %xstrtou_range_sfx.constprop.0_71 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%xstrtou_range_sfx.constprop.0_69);
  ];
  block %xstrtou_range_sfx.constprop.0_73 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%xstrtou_range_sfx.constprop.0_5);
  ];
  block %xstrtou_range_sfx.constprop.0_75 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%xstrtou_range_sfx.constprop.0_69);
  ];
  block %xstrtou_range_sfx.constprop.0_77 {.address = 0x18b8; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%xstrtou_range_sfx.constprop.0_73, %xstrtou_range_sfx.constprop.0_75);
  ];
  block %xstrtou_range_sfx.constprop.0_79 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0xffffffffffffc1ff:bv64 { .label = "6328_0" };
    $R1: bv64 := bvconcat(extract(64, 48, $R1:bv64), bvconcat(0xd7fe:bv16, extract(32, 0, $R1:bv64))) { .label = "6332_0" };
    $R0: bv64 := bvashr($R1:bv64, zero_extend(52, zero_extend(6, extract(6, 0, $R0:bv64)))) { .label = "6336_0" };
    goto(%xstrtou_range_sfx.constprop.0_77);
  ];
  block %_inlineret_3 {.originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    goto(%xstrtou_range_sfx.constprop.0_67);
  ];
  block %FUN_d90_entry_27 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_28);
  ];
  block %FUN_d90_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%xstrtou_range_sfx.constprop.0_39);
  ];
  block %FUN_ea0_entry_29 {.address = 0xea0} [
    var R30_begin_FUN_ea0_3744_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3744_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3748_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3748_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3752_0" };
    assert eq($R30:bv64, R30_begin_FUN_ea0_3744_3:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "3756_2" };
    goto(%FUN_ea0_basil_return_1_30);
  ];
  block %FUN_ea0_basil_return_1_30 [
    goto(%_inlineret_4);
  ];
  block %xstrtou_range_sfx.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @getopt32.constprop.0_6560 () -> ()
  { .name = "getopt32.constprop.0"; .address = 0x19a0; .returnBlock = "getopt32.constprop.0_basil_return_1" }
[
  block %getopt32.constprop.0_entry {.address = 0x19a0; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    var R30_begin_getopt32__constprop__0_6560: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffffa00:bv64) { .label = "6560_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "6564_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6564_1" };
    $R29: bv64 := $R31:bv64 { .label = "6568_0" };
    $R1: bv64 := bvadd($R29:bv64, 0x5d0:bv64) { .label = "6572_0" };
    var Cse0__5_406: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6576_0" };
    store le $stack Cse0__5_406:bv64 $R19:bv64 64 { .label = "6576_1" };
    store le $stack bvadd(Cse0__5_406:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6576_2" };
    var Cse0__5_407: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6580_0" };
    store le $stack Cse0__5_407:bv64 $R21:bv64 64 { .label = "6580_1" };
    store le $stack bvadd(Cse0__5_407:bv64, 0x8:bv64) $R22:bv64 64 { .label = "6580_2" };
    var Cse0__5_408: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6584_0" };
    store le $stack Cse0__5_408:bv64 $R23:bv64 64 { .label = "6584_1" };
    store le $stack bvadd(Cse0__5_408:bv64, 0x8:bv64) $R24:bv64 64 { .label = "6584_2" };
    var Cse0__5_409: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6588_0" };
    store le $stack Cse0__5_409:bv64 $R25:bv64 64 { .label = "6588_1" };
    store le $stack bvadd(Cse0__5_409:bv64, 0x8:bv64) $R26:bv64 64 { .label = "6588_2" };
    $R25: bv64 := $R0:bv64 { .label = "6592_0" };
    var Cse0__5_410: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6596_0" };
    store le $stack Cse0__5_410:bv64 $R27:bv64 64 { .label = "6596_1" };
    store le $stack bvadd(Cse0__5_410:bv64, 0x8:bv64) $R28:bv64 64 { .label = "6596_2" };
    store le $stack $R1:bv64 $R2:bv64 64 { .label = "6600_0" };
    store le $stack bvadd($R1:bv64, 0x8:bv64) $R3:bv64 64 { .label = "6600_1" };
    var Cse0__5_411: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "6604_0" };
    store le $stack Cse0__5_411:bv64 $R4:bv64 64 { .label = "6604_1" };
    store le $stack bvadd(Cse0__5_411:bv64, 0x8:bv64) $R5:bv64 64 { .label = "6604_2" };
    store le $stack bvadd($R29:bv64, 0x5f0:bv64) $R6:bv64 64 { .label = "6608_0" };
    store le $stack bvadd($R29:bv64, 0x5f8:bv64) $R7:bv64 64 { .label = "6612_0" };
    var Exp14__5_412: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "6616_0$0" };
    $R0: bv64 := Exp14__5_412:bv64 { .label = "6616_1" };
    goto(%getopt32.constprop.0_677, %getopt32.constprop.0_687);
  ];
  block %getopt32.constprop.0_5 {.address = 0x1ee4; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    $R31: bv64 := $R29:bv64 { .label = "7908_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "7912_0" };
    var Exp16__5_364: bv64 := load le $stack $R31:bv64 64 { .label = "7916_0$0" };
    var Exp18__5_365: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7916_1$0" };
    $R29: bv64 := Exp16__5_364:bv64 { .label = "7916_2" };
    $R30: bv64 := Exp18__5_365:bv64 { .label = "7916_3" };
    var Cse0__5_366: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7920_0" };
    var Exp16__5_367: bv64 := load le $stack Cse0__5_366:bv64 64 { .label = "7920_1$0" };
    var Exp18__5_368: bv64 := load le $stack bvadd(Cse0__5_366:bv64, 0x8:bv64) 64 { .label = "7920_2$0" };
    $R19: bv64 := Exp16__5_367:bv64 { .label = "7920_3" };
    $R20: bv64 := Exp18__5_368:bv64 { .label = "7920_4" };
    var Cse0__5_369: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7924_0" };
    var Exp16__5_370: bv64 := load le $stack Cse0__5_369:bv64 64 { .label = "7924_1$0" };
    var Exp18__5_371: bv64 := load le $stack bvadd(Cse0__5_369:bv64, 0x8:bv64) 64 { .label = "7924_2$0" };
    $R21: bv64 := Exp16__5_370:bv64 { .label = "7924_3" };
    $R22: bv64 := Exp18__5_371:bv64 { .label = "7924_4" };
    var Cse0__5_372: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7928_0" };
    var Exp16__5_373: bv64 := load le $stack Cse0__5_372:bv64 64 { .label = "7928_1$0" };
    var Exp18__5_374: bv64 := load le $stack bvadd(Cse0__5_372:bv64, 0x8:bv64) 64 { .label = "7928_2$0" };
    $R23: bv64 := Exp16__5_373:bv64 { .label = "7928_3" };
    $R24: bv64 := Exp18__5_374:bv64 { .label = "7928_4" };
    var Cse0__5_375: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7932_0" };
    var Exp16__5_376: bv64 := load le $stack Cse0__5_375:bv64 64 { .label = "7932_1$0" };
    var Exp18__5_377: bv64 := load le $stack bvadd(Cse0__5_375:bv64, 0x8:bv64) 64 { .label = "7932_2$0" };
    $R25: bv64 := Exp16__5_376:bv64 { .label = "7932_3" };
    $R26: bv64 := Exp18__5_377:bv64 { .label = "7932_4" };
    var Cse0__5_378: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "7936_0" };
    var Exp16__5_379: bv64 := load le $stack Cse0__5_378:bv64 64 { .label = "7936_1$0" };
    var Exp18__5_380: bv64 := load le $stack bvadd(Cse0__5_378:bv64, 0x8:bv64) 64 { .label = "7936_2$0" };
    $R27: bv64 := Exp16__5_379:bv64 { .label = "7936_3" };
    $R28: bv64 := Exp18__5_380:bv64 { .label = "7936_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x600:bv64) { .label = "7940_0" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_7 {.address = 0x1ee0; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    $R21: bv64 := 0xffffffff:bv64 { .label = "7904_0" };
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_11 [
    goto(%getopt32.constprop.0_5);
  ];
  block %getopt32.constprop.0_13 [
    guard eq($NF:bv1, $VF:bv1);
    $R21: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "8620_0" };
    goto(%getopt32.constprop.0_11);
  ];
  block %getopt32.constprop.0_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R21: bv64 := 0xffffffff:bv64 { .label = "8620_0" };
    goto(%getopt32.constprop.0_11);
  ];
  block %getopt32.constprop.0_17 {.address = 0x21a8; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    goto(%getopt32.constprop.0_13, %getopt32.constprop.0_15);
  ];
  block %getopt32.constprop.0_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Cse2__5_330: bv32 := bvnot(extract(32, 0, $R23:bv64)) { .label = "8616_0" };
    var Cse0__5_331: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R23:bv64))) { .label = "8616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_331:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_330:bv32)), 0x1:bv64))) { .label = "8616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_331:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_330:bv32)), 0x1:bv64))) { .label = "8616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_331:bv32, 0x1:bv32), 0x0:bv32) { .label = "8616_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_331:bv32, 0x1:bv32)) { .label = "8616_5" };
    goto(%getopt32.constprop.0_17);
  ];
  block %getopt32.constprop.0_21 {.address = 0x2194; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    goto(%getopt32.constprop.0_9, %getopt32.constprop.0_19);
  ];
  block %getopt32.constprop.0_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_347: bv32 := load le $mem $R22:bv64 32 { .label = "8596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_347:bv32) { .label = "8596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8600_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R26:bv64), 0x0:bv32) { .label = "8600_2" };
    $NF: bv1 := extract(32, 31, $R26:bv64) { .label = "8600_3" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "8604_0" };
    var Cse2__5_348: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8608_0" };
    var Cse0__5_349: bv32 := bvadd(extract(32, 0, $R26:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8608_1" };
    var ITESimp_0_350: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "8608_2" };
    $VF: bv1 := bvand(ITESimp_0_350:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_349:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R26:bv64)), sign_extend(32, Cse2__5_348:bv32)), 0x1:bv64)))) { .label = "8608_3" };
    $CF: bv1 := bvand(ITESimp_0_350:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_349:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R26:bv64)), zero_extend(32, Cse2__5_348:bv32)), 0x1:bv64)))) { .label = "8608_4" };
    $ZF: bv1 := bvand(ITESimp_0_350:bv1, bvcomp(bvadd(Cse0__5_349:bv32, 0x1:bv32), 0x0:bv32)) { .label = "8608_5" };
    $NF: bv1 := bvand(ITESimp_0_350:bv1, extract(32, 31, bvadd(Cse0__5_349:bv32, 0x1:bv32))) { .label = "8608_6" };
    goto(%getopt32.constprop.0_21);
  ];
  block %getopt32.constprop.0_25 {.address = 0x1ed4; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_25);
  ];
  block %getopt32.constprop.0_29 {.address = 0x1ec4; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    var Exp14__5_318: bv32 := load le $mem bvadd($R29:bv64, 0x74:bv64) 32 { .label = "7876_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_318:bv32) { .label = "7876_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7880_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7880_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64)), 0x0:bv32) { .label = "7880_2" };
    $NF: bv1 := bvand(extract(32, 31, $R0:bv64), extract(32, 31, $R21:bv64)) { .label = "7880_3" };
    var ITESimp_0_319: bv1 := $ZF:bv1 { .label = "7884_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7884_1" };
    $CF: bv1 := ITESimp_0_319:bv1 { .label = "7884_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_319:bv1)) { .label = "7884_3" };
    $NF: bv1 := bvand(ITESimp_0_319:bv1, extract(32, 31, $R0:bv64)) { .label = "7884_4" };
    goto(%getopt32.constprop.0_23, %getopt32.constprop.0_27);
  ];
  block %getopt32.constprop.0_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_29);
  ];
  block %getopt32.constprop.0_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_55);
  ];
  block %getopt32.constprop.0_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_29);
  ];
  block %getopt32.constprop.0_37 {.address = 0x1ebc; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    var Cse0__5_342: bv64 := bvadd($R20:bv64, 0x28:bv64) { .label = "7868_0" };
    var Exp10__5_343: bv8 := load le $mem Cse0__5_342:bv64 8 { .label = "7868_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_343:bv8)) { .label = "7868_2" };
    $R20: bv64 := Cse0__5_342:bv64 { .label = "7868_3" };
    goto(%getopt32.constprop.0_33, %getopt32.constprop.0_35);
  ];
  block %getopt32.constprop.0_39 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_37);
  ];
  block %getopt32.constprop.0_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_37);
  ];
  block %getopt32.constprop.0_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_37);
  ];
  block %getopt32.constprop.0_47 {.address = 0x1eb4; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    goto(%getopt32.constprop.0_43, %getopt32.constprop.0_45);
  ];
  block %getopt32.constprop.0_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $VF: bv1 := 0x0:bv1 { .label = "7860_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7860_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "7860_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "7860_3" };
    goto(%getopt32.constprop.0_47);
  ];
  block %getopt32.constprop.0_51 {.address = 0x1ea8; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    goto(%getopt32.constprop.0_41, %getopt32.constprop.0_49);
  ];
  block %getopt32.constprop.0_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_426: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "7848_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_426:bv32) { .label = "7848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7852_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7852_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R1:bv64)), 0x0:bv32) { .label = "7852_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R1:bv64)) { .label = "7852_3" };
    goto(%getopt32.constprop.0_51);
  ];
  block %getopt32.constprop.0_55 {.address = 0x1ea0; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    var Exp14__5_419: bv32 := load le $mem bvadd($R20:bv64, 0x10:bv64) 32 { .label = "7840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_419:bv32) { .label = "7840_1" };
    goto(%getopt32.constprop.0_39, %getopt32.constprop.0_53);
  ];
  block %getopt32.constprop.0_57 {.address = 0x1e9c; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%getopt32.constprop.0_55);
  ];
  block %getopt32.constprop.0_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_57);
  ];
  block %getopt32.constprop.0_61 {.address = 0x1e94; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    goto(%getopt32.constprop.0_31, %getopt32.constprop.0_59);
  ];
  block %getopt32.constprop.0_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_381: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "7828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_381:bv8)) { .label = "7828_1" };
    goto(%getopt32.constprop.0_61);
  ];
  block %getopt32.constprop.0_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_67 {.address = 0x1d8c; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R28:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7564_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R28:bv64), extract(32, 0, $R4:bv64))) { .label = "7568_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "7572_0" };
    $R28: bv64 := zero_extend(32, bvand(extract(32, 0, $R28:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "7576_0" };
    $R28: bv64 := zero_extend(32, bvor(extract(32, 0, $R28:bv64), extract(32, 0, $R0:bv64))) { .label = "7580_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R28:bv64))) { .label = "7584_0" };
    goto(%getopt32.constprop.0_161);
  ];
  block %getopt32.constprop.0_69 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_67);
  ];
  block %getopt32.constprop.0_71 {.address = 0x220c; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "8716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "8720_0" };
    $R30: bv64 := 0x2218:bv64 { .label = "8724_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_6560:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_6176 () { .label = "8724_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_73 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_71);
  ];
  block %getopt32.constprop.0_75 {.address = 0x2148; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    goto(%getopt32.constprop.0_161);
  ];
  block %getopt32.constprop.0_77 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_394: bv64 := load le $mem bvadd($R29:bv64, 0x68:bv64) 64 { .label = "8520_0$0" };
    $R2: bv64 := Exp14__5_394:bv64 { .label = "8520_1" };
    var Exp14__5_395: bv32 := load le $mem bvadd($R29:bv64, 0x78:bv64) 32 { .label = "8524_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_395:bv32) { .label = "8524_1" };
    store le $mem $R2:bv64 $R0:bv64 64 { .label = "8528_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R28:bv64), extract(32, 0, $R4:bv64))) { .label = "8532_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R27:bv64 64 { .label = "8536_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R28:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "8540_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "8544_0" };
    $R28: bv64 := zero_extend(32, bvand(extract(32, 0, $R28:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "8548_0" };
    $R28: bv64 := zero_extend(32, bvor(extract(32, 0, $R28:bv64), extract(32, 0, $R0:bv64))) { .label = "8552_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R28:bv64))) { .label = "8556_0" };
    goto(%getopt32.constprop.0_75);
  ];
  block %getopt32.constprop.0_79 {.address = 0x2144; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%getopt32.constprop.0_73, %getopt32.constprop.0_77);
  ];
  block %getopt32.constprop.0_81 {.address = 0x2130; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    $R1: bv64 := 0x1:bv64 { .label = "8496_0" };
    $R0: bv64 := 0x10:bv64 { .label = "8500_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) $R2:bv64 64 { .label = "8504_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) extract(32, 0, $R4:bv64) 32 { .label = "8508_0" };
    $R30: bv64 := 0x2144:bv64 { .label = "8512_0" };
    goto(%FUN_e20_entry_37);
  ];
  block %getopt32.constprop.0_83 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_81);
  ];
  block %getopt32.constprop.0_85 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_91);
  ];
  block %getopt32.constprop.0_87 {.address = 0x212c; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%getopt32.constprop.0_81);
  ];
  block %getopt32.constprop.0_89 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R2: bv64 := $R1:bv64 { .label = "8492_0" };
    goto(%getopt32.constprop.0_87);
  ];
  block %getopt32.constprop.0_91 {.address = 0x2120; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    $R1: bv64 := $R0:bv64 { .label = "8480_0" };
    var Exp14__5_393: bv64 := load le $mem $R0:bv64 64 { .label = "8484_0$0" };
    $R0: bv64 := Exp14__5_393:bv64 { .label = "8484_1" };
    goto(%getopt32.constprop.0_85, %getopt32.constprop.0_89);
  ];
  block %getopt32.constprop.0_93 {.address = 0x211c; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%getopt32.constprop.0_91);
  ];
  block %getopt32.constprop.0_95 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_93);
  ];
  block %getopt32.constprop.0_97 {.address = 0x2110; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    goto(%getopt32.constprop.0_83, %getopt32.constprop.0_95);
  ];
  block %getopt32.constprop.0_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_423: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "8464_0$0" };
    $R2: bv64 := Exp14__5_423:bv64 { .label = "8464_1" };
    var Exp14__5_424: bv64 := load le $mem $R2:bv64 64 { .label = "8468_0$0" };
    $R0: bv64 := Exp14__5_424:bv64 { .label = "8468_1" };
    goto(%getopt32.constprop.0_97);
  ];
  block %getopt32.constprop.0_101 {.address = 0x201c; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    var Exp14__5_400: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "8220_0$0" };
    $R3: bv64 := Exp14__5_400:bv64 { .label = "8220_1" };
    var Exp14__5_401: bv32 := load le $mem bvadd($R29:bv64, 0x68:bv64) 32 { .label = "8224_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_401:bv32) { .label = "8224_1" };
    var Exp14__5_402: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "8228_0$0" };
    $R1: bv64 := Exp14__5_402:bv64 { .label = "8228_1" };
    store le $mem $R1:bv64 extract(32, 0, $R0:bv64) 32 { .label = "8232_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R28:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "8236_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R28:bv64), extract(32, 0, $R4:bv64))) { .label = "8240_0" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R21:bv64))) { .label = "8244_0" };
    $R28: bv64 := zero_extend(32, bvand(extract(32, 0, $R28:bv64), bvnot(extract(32, 0, $R4:bv64)))) { .label = "8248_0" };
    $R28: bv64 := zero_extend(32, bvor(extract(32, 0, $R28:bv64), extract(32, 0, $R0:bv64))) { .label = "8252_0" };
    $R21: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R28:bv64))) { .label = "8256_0" };
    goto(%getopt32.constprop.0_161);
  ];
  block %getopt32.constprop.0_103 {.address = 0x2004; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%getopt32.constprop.0_101);
  ];
  block %getopt32.constprop.0_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x7fffffff:bv64 { .label = "8196_0" };
    $R0: bv64 := $R27:bv64 { .label = "8200_0" };
    $R2: bv64 := 0x0:bv64 { .label = "8204_0" };
    store le $mem bvadd($R29:bv64, 0x68:bv64) extract(32, 0, $R4:bv64) 32 { .label = "8208_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) $R3:bv64 64 { .label = "8212_0" };
    $R30: bv64 := 0x201c:bv64 { .label = "8216_0" };
    call @xstrtou_range_sfx.constprop.0_6280 ();
    goto(%getopt32.constprop.0_103);
  ];
  block %getopt32.constprop.0_107 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_67);
  ];
  block %getopt32.constprop.0_109 {.address = 0x1d88; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%getopt32.constprop.0_67);
  ];
  block %getopt32.constprop.0_111 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    store le $mem $R0:bv64 $R27:bv64 64 { .label = "7560_0" };
    goto(%getopt32.constprop.0_109);
  ];
  block %getopt32.constprop.0_113 {.address = 0x1d80; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%getopt32.constprop.0_107, %getopt32.constprop.0_111);
  ];
  block %getopt32.constprop.0_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_337: bv64 := load le $mem bvadd($R3:bv64, 0x18:bv64) 64 { .label = "7552_0$0" };
    $R0: bv64 := Exp14__5_337:bv64 { .label = "7552_1" };
    goto(%getopt32.constprop.0_113);
  ];
  block %getopt32.constprop.0_117 {.address = 0x1d78; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    goto(%getopt32.constprop.0_105, %getopt32.constprop.0_115);
  ];
  block %getopt32.constprop.0_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_432: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7544_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_432:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7544_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_432:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7544_2" };
    $ZF: bv1 := bvcomp(Cse0__5_432:bv32, 0x0:bv32) { .label = "7544_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_432:bv32) { .label = "7544_4" };
    goto(%getopt32.constprop.0_117);
  ];
  block %getopt32.constprop.0_121 {.address = 0x1d6c; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%getopt32.constprop.0_99, %getopt32.constprop.0_119);
  ];
  block %getopt32.constprop.0_123 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Exp11__5_340: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "7532_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_340:bv8)) { .label = "7532_1" };
    var Cse0__5_341: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_341:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_341:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_341:bv32, 0x0:bv32) { .label = "7536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_341:bv32) { .label = "7536_4" };
    goto(%getopt32.constprop.0_121);
  ];
  block %getopt32.constprop.0_125 {.address = 0x1d5c; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "7516_0" };
    var Exp14__5_404: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "7520_0$0" };
    $R0: bv64 := Exp14__5_404:bv64 { .label = "7520_1" };
    var Exp14__5_405: bv64 := load le $mem $R0:bv64 64 { .label = "7524_0$0" };
    $R27: bv64 := Exp14__5_405:bv64 { .label = "7524_1" };
    goto(%getopt32.constprop.0_69, %getopt32.constprop.0_123);
  ];
  block %getopt32.constprop.0_127 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_125);
  ];
  block %getopt32.constprop.0_129 {.address = 0x1d50; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    goto(%getopt32.constprop.0_125);
  ];
  block %getopt32.constprop.0_131 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_445: bv32 := load le $mem $R0:bv64 32 { .label = "7504_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_445:bv32) { .label = "7504_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "7508_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7512_0" };
    goto(%getopt32.constprop.0_129);
  ];
  block %getopt32.constprop.0_133 {.address = 0x1d44; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%getopt32.constprop.0_127, %getopt32.constprop.0_131);
  ];
  block %getopt32.constprop.0_135 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_415: bv64 := load le $mem bvadd($R3:bv64, 0x20:bv64) 64 { .label = "7492_0$0" };
    $R0: bv64 := Exp14__5_415:bv64 { .label = "7492_1" };
    var Cse0__5_416: bv64 := bvadd($R3:bv64, 0x4:bv64) { .label = "7496_0" };
    var Exp16__5_417: bv32 := load le $mem Cse0__5_416:bv64 32 { .label = "7496_1$0" };
    var Exp18__5_418: bv32 := load le $mem bvadd(Cse0__5_416:bv64, 0x4:bv64) 32 { .label = "7496_2$0" };
    $R28: bv64 := zero_extend(32, Exp16__5_417:bv32) { .label = "7496_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_418:bv32) { .label = "7496_4" };
    goto(%getopt32.constprop.0_133);
  ];
  block %getopt32.constprop.0_137 {.address = 0x1d38; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    var Exp14__5_355: bv32 := load le $mem bvadd($R3:bv64, 0xc:bv64) 32 { .label = "7480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_355:bv32) { .label = "7480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7484_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7484_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R21:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "7484_2" };
    $NF: bv1 := bvand(extract(32, 31, $R21:bv64), extract(32, 31, $R0:bv64)) { .label = "7484_3" };
    goto(%getopt32.constprop.0_65, %getopt32.constprop.0_135);
  ];
  block %getopt32.constprop.0_139 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_137);
  ];
  block %getopt32.constprop.0_141 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_7);
  ];
  block %getopt32.constprop.0_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_151);
  ];
  block %getopt32.constprop.0_145 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_137);
  ];
  block %getopt32.constprop.0_147 {.address = 0x1d2c; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%getopt32.constprop.0_143, %getopt32.constprop.0_145);
  ];
  block %getopt32.constprop.0_149 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Cse0__5_387: bv64 := bvadd($R3:bv64, 0x28:bv64) { .label = "7468_0" };
    var Exp10__5_388: bv8 := load le $mem Cse0__5_387:bv64 8 { .label = "7468_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_388:bv8)) { .label = "7468_2" };
    $R3: bv64 := Cse0__5_387:bv64 { .label = "7468_3" };
    var Cse2__5_389: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7472_0" };
    var Cse0__5_390: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_390:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_389:bv32)), 0x1:bv64))) { .label = "7472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_390:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_389:bv32)), 0x1:bv64))) { .label = "7472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_390:bv32, 0x1:bv32), 0x0:bv32) { .label = "7472_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_390:bv32, 0x1:bv32)) { .label = "7472_5" };
    goto(%getopt32.constprop.0_147);
  ];
  block %getopt32.constprop.0_151 {.address = 0x1d28; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    goto(%getopt32.constprop.0_141, %getopt32.constprop.0_149);
  ];
  block %getopt32.constprop.0_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_151);
  ];
  block %getopt32.constprop.0_155 {.address = 0x1d18; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    goto(%getopt32.constprop.0_139, %getopt32.constprop.0_153);
  ];
  block %getopt32.constprop.0_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_476: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "7448_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_476:bv8)) { .label = "7448_1" };
    $R3: bv64 := $R20:bv64 { .label = "7452_0" };
    var Cse2__5_477: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "7456_0" };
    var Cse0__5_478: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "7456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_478:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_477:bv32)), 0x1:bv64))) { .label = "7456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_478:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_477:bv32)), 0x1:bv64))) { .label = "7456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_478:bv32, 0x1:bv32), 0x0:bv32) { .label = "7456_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_478:bv32, 0x1:bv32)) { .label = "7456_5" };
    goto(%getopt32.constprop.0_155);
  ];
  block %getopt32.constprop.0_159 {.address = 0x1d10; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    var Cse0__5_492: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "7440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_492:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "7440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_492:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "7440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_492:bv32, 0x0:bv32) { .label = "7440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_492:bv32) { .label = "7440_4" };
    goto(%getopt32.constprop.0_63, %getopt32.constprop.0_157);
  ];
  block %getopt32.constprop.0_161 {.address = 0x1d00; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    $R2: bv64 := $R24:bv64 { .label = "7424_0" };
    $R1: bv64 := $R25:bv64 { .label = "7428_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "7432_0" };
    $R30: bv64 := 0x1d10:bv64 { .label = "7436_0" };
    call @getopt_5228 ();
    goto(%getopt32.constprop.0_159);
  ];
  block %getopt32.constprop.0_163 {.address = 0x1cf0; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    $R22: bv64 := 0x1f000:bv64 { .label = "7408_0" };
    var Exp14__5_345: bv64 := load le $mem bvadd($R22:bv64, 0xfc8:bv64) 64 { .label = "7412_0$0" };
    $R22: bv64 := Exp14__5_345:bv64 { .label = "7412_1" };
    $R24: bv64 := bvadd($R24:bv64, 0xf8:bv64) { .label = "7416_0" };
    store le $mem $R22:bv64 0x0:bv32 32 { .label = "7420_0" };
    goto(%getopt32.constprop.0_161);
  ];
  block %getopt32.constprop.0_165 {.address = 0x21d0; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%getopt32.constprop.0_163);
  ];
  block %getopt32.constprop.0_167 [
    guard eq($R3:bv64, 0x0:bv64);
    $R23: bv64 := 0x0:bv64 { .label = "8656_0" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "8660_0" };
    $R21: bv64 := 0x0:bv64 { .label = "8664_0" };
    store le $mem bvadd($R29:bv64, 0x74:bv64) 0x0:bv32 32 { .label = "8668_0" };
    goto(%getopt32.constprop.0_165);
  ];
  block %getopt32.constprop.0_169 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_163);
  ];
  block %getopt32.constprop.0_171 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_163);
  ];
  block %getopt32.constprop.0_173 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_71);
  ];
  block %getopt32.constprop.0_175 [
    guard eq($R22:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_163);
  ];
  block %getopt32.constprop.0_177 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_185);
  ];
  block %getopt32.constprop.0_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_181 {.address = 0x1ca8; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    goto(%getopt32.constprop.0_177, %getopt32.constprop.0_179);
  ];
  block %getopt32.constprop.0_183 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    var Exp11__5_489: bv8 := load le $mem $R22:bv64 8 { .label = "7336_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_489:bv8)) { .label = "7336_1" };
    var Cse0__5_490: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_490:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_490:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_490:bv32, 0x0:bv32) { .label = "7340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_490:bv32) { .label = "7340_4" };
    var ITESimp_0_491: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7344_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7344_1" };
    $CF: bv1 := ITESimp_0_491:bv1 { .label = "7344_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_491:bv1)) { .label = "7344_3" };
    $NF: bv1 := bvand(ITESimp_0_491:bv1, extract(32, 31, $R0:bv64)) { .label = "7344_4" };
    goto(%getopt32.constprop.0_181);
  ];
  block %getopt32.constprop.0_185 {.address = 0x1ca0; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    var Cse0__5_332: bv64 := bvadd($R28:bv64, 0x8:bv64) { .label = "7328_0" };
    var Exp10__5_333: bv64 := load le $mem Cse0__5_332:bv64 64 { .label = "7328_1$0" };
    $R22: bv64 := Exp10__5_333:bv64 { .label = "7328_2" };
    $R28: bv64 := Cse0__5_332:bv64 { .label = "7328_3" };
    goto(%getopt32.constprop.0_175, %getopt32.constprop.0_183);
  ];
  block %getopt32.constprop.0_187 [
    guard eq(extract(2, 1, $R27:bv64), 0x1:bv1);
    goto(%getopt32.constprop.0_185);
  ];
  block %getopt32.constprop.0_189 [
    guard boolnot(eq(extract(2, 1, $R27:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_163);
  ];
  block %getopt32.constprop.0_191 {.address = 0x1ce4; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    var Exp14__5_356: bv64 := load le $mem bvadd($R29:bv64, 0x78:bv64) 64 { .label = "7396_0$0" };
    $R2: bv64 := Exp14__5_356:bv64 { .label = "7396_1" };
    store le $mem $R28:bv64 $R2:bv64 64 { .label = "7400_0" };
    goto(%getopt32.constprop.0_187, %getopt32.constprop.0_189);
  ];
  block %getopt32.constprop.0_193 {.address = 0x1cd0; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    goto(%getopt32.constprop.0_191);
  ];
  block %getopt32.constprop.0_195 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R1: bv64 := 0x2d:bv64 { .label = "7376_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7380_1" };
    $R1: bv64 := $R22:bv64 { .label = "7384_0" };
    store le $mem bvadd($R29:bv64, 0x78:bv64) $R2:bv64 64 { .label = "7388_0" };
    $R30: bv64 := 0x1ce4:bv64 { .label = "7392_0" };
    goto(%FUN_ed0_entry_55);
  ];
  block %getopt32.constprop.0_197 {.address = 0x1cc8; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    $R2: bv64 := $R0:bv64 { .label = "7368_0" };
    goto(%getopt32.constprop.0_173, %getopt32.constprop.0_195);
  ];
  block %getopt32.constprop.0_199 {.address = 0x1cc0; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7360_0" };
    $R30: bv64 := 0x1cc8:bv64 { .label = "7364_0" };
    goto(%FUN_de0_entry_103);
  ];
  block %getopt32.constprop.0_201 {.address = 0x1cb8; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    $R0: bv64 := $R22:bv64 { .label = "7352_0" };
    $R30: bv64 := 0x1cc0:bv64 { .label = "7356_0" };
    goto(%FUN_da0_entry_63);
  ];
  block %getopt32.constprop.0_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_201);
  ];
  block %getopt32.constprop.0_205 [
    guard eq(extract(2, 1, $R27:bv64), 0x0:bv1);
    goto(%getopt32.constprop.0_163);
  ];
  block %getopt32.constprop.0_207 [
    guard boolnot(eq(extract(2, 1, $R27:bv64), 0x0:bv1));
    goto(%getopt32.constprop.0_185);
  ];
  block %getopt32.constprop.0_209 {.address = 0x1c9c; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    goto(%getopt32.constprop.0_205, %getopt32.constprop.0_207);
  ];
  block %getopt32.constprop.0_211 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_209);
  ];
  block %getopt32.constprop.0_213 {.address = 0x1c88; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    goto(%getopt32.constprop.0_203, %getopt32.constprop.0_211);
  ];
  block %getopt32.constprop.0_215 [
    guard boolnot(eq($R22:bv64, 0x0:bv64));
    var Exp11__5_467: bv8 := load le $mem $R22:bv64 8 { .label = "7304_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_467:bv8)) { .label = "7304_1" };
    $R28: bv64 := bvadd($R25:bv64, 0x8:bv64) { .label = "7308_0" };
    var Cse0__5_468: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_468:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_468:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_468:bv32, 0x0:bv32) { .label = "7312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_468:bv32) { .label = "7312_4" };
    var ITESimp_0_469: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7316_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7316_1" };
    $CF: bv1 := ITESimp_0_469:bv1 { .label = "7316_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32), bvnot(ITESimp_0_469:bv1)) { .label = "7316_3" };
    $NF: bv1 := bvand(ITESimp_0_469:bv1, extract(32, 31, $R0:bv64)) { .label = "7316_4" };
    goto(%getopt32.constprop.0_213);
  ];
  block %getopt32.constprop.0_217 {.address = 0x1c80; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    var Exp14__5_317: bv64 := load le $mem bvadd($R25:bv64, 0x8:bv64) 64 { .label = "7296_0$0" };
    $R22: bv64 := Exp14__5_317:bv64 { .label = "7296_1" };
    goto(%getopt32.constprop.0_171, %getopt32.constprop.0_215);
  ];
  block %getopt32.constprop.0_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_217);
  ];
  block %getopt32.constprop.0_221 {.address = 0x1c70; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    $R22: bv64 := bvadd($R22:bv64, 0x100:bv64) { .label = "7280_0" };
    store le $mem bvadd($R22:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "7284_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7288_0" };
    $CF: bv1 := 0x0:bv1 { .label = "7288_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R27:bv64), 0x0:bv1)), 0x0:bv32) { .label = "7288_2" };
    $NF: bv1 := 0x0:bv1 { .label = "7288_3" };
    goto(%getopt32.constprop.0_169, %getopt32.constprop.0_219);
  ];
  block %getopt32.constprop.0_223 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_221);
  ];
  block %getopt32.constprop.0_225 {.address = 0x1dcc; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7628_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7632_0" };
    goto(%getopt32.constprop.0_471);
  ];
  block %getopt32.constprop.0_227 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_225);
  ];
  block %getopt32.constprop.0_229 {.address = 0x1e84; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    goto(%getopt32.constprop.0_471);
  ];
  block %getopt32.constprop.0_231 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_363: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7812_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_363:bv8)) { .label = "7812_1" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7816_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7820_0" };
    goto(%getopt32.constprop.0_229);
  ];
  block %getopt32.constprop.0_233 {.address = 0x1de4; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%getopt32.constprop.0_471);
  ];
  block %getopt32.constprop.0_235 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7652_0" };
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x1:bv32)) { .label = "7656_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7660_0" };
    goto(%getopt32.constprop.0_233);
  ];
  block %getopt32.constprop.0_237 {.address = 0x1dd8; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    goto(%getopt32.constprop.0_231, %getopt32.constprop.0_235);
  ];
  block %getopt32.constprop.0_239 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "7640_0" };
    var Cse0__5_488: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "7644_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_488:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "7644_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_488:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "7644_2" };
    $ZF: bv1 := bvcomp(Cse0__5_488:bv32, 0x0:bv32) { .label = "7644_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_488:bv32) { .label = "7644_4" };
    goto(%getopt32.constprop.0_237);
  ];
  block %getopt32.constprop.0_241 {.address = 0x1fb0; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    goto(%getopt32.constprop.0_471);
  ];
  block %getopt32.constprop.0_243 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_428: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "8112_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_428:bv8)) { .label = "8112_1" };
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x4:bv32)) { .label = "8116_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "8120_0" };
    goto(%getopt32.constprop.0_241);
  ];
  block %getopt32.constprop.0_245 {.address = 0x2200; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    goto(%getopt32.constprop.0_217);
  ];
  block %getopt32.constprop.0_247 [
    guard eq(extract(32, 0, $R4:bv64), 0x0:bv32);
    $R22: bv64 := bvadd($R22:bv64, 0x100:bv64) { .label = "8704_0" };
    store le $mem bvadd($R22:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "8708_0" };
    goto(%getopt32.constprop.0_245);
  ];
  block %getopt32.constprop.0_249 {.address = 0x21f4; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "8692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "8696_0" };
    $R30: bv64 := 0x2200:bv64 { .label = "8700_0" };
    assert eq($R30:bv64, R30_begin_getopt32__constprop__0_6560:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_6176 () { .label = "8700_2" };
    goto(%getopt32.constprop.0_basil_return_1);
  ];
  block %getopt32.constprop.0_251 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_249);
  ];
  block %getopt32.constprop.0_253 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_249);
  ];
  block %getopt32.constprop.0_255 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_409);
  ];
  block %getopt32.constprop.0_257 {.address = 0x1e28; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%getopt32.constprop.0_253, %getopt32.constprop.0_255);
  ];
  block %getopt32.constprop.0_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_450: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "7720_0" };
    var Exp10__5_451: bv8 := load le $mem Cse0__5_450:bv64 8 { .label = "7720_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_451:bv8)) { .label = "7720_2" };
    $R2: bv64 := Cse0__5_450:bv64 { .label = "7720_3" };
    goto(%getopt32.constprop.0_257);
  ];
  block %getopt32.constprop.0_261 {.address = 0x1f94; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%getopt32.constprop.0_471);
  ];
  block %getopt32.constprop.0_263 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "8084_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "8088_0" };
    $R3: bv64 := $R0:bv64 { .label = "8092_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "8096_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8100_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8104_0" };
    goto(%getopt32.constprop.0_261);
  ];
  block %getopt32.constprop.0_265 {.address = 0x1f60; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%getopt32.constprop.0_471);
  ];
  block %getopt32.constprop.0_267 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_470: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "8032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_470:bv32) { .label = "8032_1" };
    $R3: bv64 := $R0:bv64 { .label = "8036_0" };
    var Exp14__5_471: bv32 := load le $mem bvadd($R29:bv64, 0x74:bv64) 32 { .label = "8040_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_471:bv32) { .label = "8040_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8044_0" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "8048_0" };
    store le $mem bvadd($R29:bv64, 0x74:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8052_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8056_0" };
    goto(%getopt32.constprop.0_265);
  ];
  block %getopt32.constprop.0_269 {.address = 0x1f54; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    goto(%getopt32.constprop.0_263, %getopt32.constprop.0_267);
  ];
  block %getopt32.constprop.0_271 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_357: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "8020_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_357:bv8)) { .label = "8020_1" };
    var Cse0__5_358: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc6:bv32) { .label = "8024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_358:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_358:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc6:bv64))) { .label = "8024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_358:bv32, 0x0:bv32) { .label = "8024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_358:bv32) { .label = "8024_4" };
    goto(%getopt32.constprop.0_269);
  ];
  block %getopt32.constprop.0_273 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_221);
  ];
  block %getopt32.constprop.0_275 {.address = 0x21e8; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    goto(%getopt32.constprop.0_225);
  ];
  block %getopt32.constprop.0_277 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp11__5_391: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "8680_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_391:bv8)) { .label = "8680_1" };
    $R3: bv64 := $R0:bv64 { .label = "8684_0" };
    goto(%getopt32.constprop.0_275);
  ];
  block %getopt32.constprop.0_279 {.address = 0x21e4; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%getopt32.constprop.0_273, %getopt32.constprop.0_277);
  ];
  block %getopt32.constprop.0_281 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_279);
  ];
  block %getopt32.constprop.0_283 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_471);
  ];
  block %getopt32.constprop.0_285 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_323);
  ];
  block %getopt32.constprop.0_287 {.address = 0x20a4; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    var Cse0__5_463: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "8356_0" };
    var Exp10__5_464: bv8 := load le $mem Cse0__5_463:bv64 8 { .label = "8356_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_464:bv8)) { .label = "8356_2" };
    $R3: bv64 := Cse0__5_463:bv64 { .label = "8356_3" };
    var Cse0__5_465: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "8360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_465:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_465:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "8360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_465:bv32, 0x0:bv32) { .label = "8360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_465:bv32) { .label = "8360_4" };
    var ITESimp_0_466: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8364_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8364_1" };
    $CF: bv1 := ITESimp_0_466:bv1 { .label = "8364_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_466:bv1)) { .label = "8364_3" };
    $NF: bv1 := bvand(ITESimp_0_466:bv1, extract(32, 31, $R1:bv64)) { .label = "8364_4" };
    goto(%getopt32.constprop.0_283, %getopt32.constprop.0_285);
  ];
  block %getopt32.constprop.0_289 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_287);
  ];
  block %getopt32.constprop.0_291 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_301);
  ];
  block %getopt32.constprop.0_293 {.address = 0x20d0; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%getopt32.constprop.0_289, %getopt32.constprop.0_291);
  ];
  block %getopt32.constprop.0_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_338: bv64 := bvadd($R4:bv64, 0x28:bv64) { .label = "8400_0" };
    var Exp10__5_339: bv8 := load le $mem Cse0__5_338:bv64 8 { .label = "8400_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_339:bv8)) { .label = "8400_2" };
    $R4: bv64 := Cse0__5_338:bv64 { .label = "8400_3" };
    goto(%getopt32.constprop.0_293);
  ];
  block %getopt32.constprop.0_297 {.address = 0x20e0; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%getopt32.constprop.0_287);
  ];
  block %getopt32.constprop.0_299 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_474: bv32 := load le $mem bvadd($R4:bv64, 0x4:bv64) 32 { .label = "8416_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_474:bv32) { .label = "8416_1" };
    var Exp14__5_475: bv32 := load le $mem $R5:bv64 32 { .label = "8420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_475:bv32) { .label = "8420_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "8424_0" };
    store le $mem $R5:bv64 extract(32, 0, $R0:bv64) 32 { .label = "8428_0" };
    goto(%getopt32.constprop.0_297);
  ];
  block %getopt32.constprop.0_301 {.address = 0x20d8; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    var Cse2__5_359: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8408_0" };
    var Cse0__5_360: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_360:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_359:bv32)), 0x1:bv64))) { .label = "8408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_360:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_359:bv32)), 0x1:bv64))) { .label = "8408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_360:bv32, 0x1:bv32), 0x0:bv32) { .label = "8408_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_360:bv32, 0x1:bv32)) { .label = "8408_5" };
    goto(%getopt32.constprop.0_295, %getopt32.constprop.0_299);
  ];
  block %getopt32.constprop.0_303 {.address = 0x20c4; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%getopt32.constprop.0_301);
  ];
  block %getopt32.constprop.0_305 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "8388_0" };
    $R4: bv64 := $R20:bv64 { .label = "8392_0" };
    goto(%getopt32.constprop.0_303);
  ];
  block %getopt32.constprop.0_307 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := $R9:bv64 { .label = "8352_0" };
    goto(%getopt32.constprop.0_287);
  ];
  block %getopt32.constprop.0_309 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := $R8:bv64 { .label = "8352_0" };
    goto(%getopt32.constprop.0_287);
  ];
  block %getopt32.constprop.0_311 {.address = 0x209c; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%getopt32.constprop.0_307, %getopt32.constprop.0_309);
  ];
  block %getopt32.constprop.0_313 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_453: bv64 := bvnot($R5:bv64) { .label = "8348_0" };
    var Cse0__5_454: bv64 := bvadd($R8:bv64, bvnot($R5:bv64)) { .label = "8348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_454:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R8:bv64), sign_extend(64, Cse2__5_453:bv64)), 0x1:bv128))) { .label = "8348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_454:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R8:bv64), zero_extend(64, Cse2__5_453:bv64)), 0x1:bv128))) { .label = "8348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_454:bv64, 0x1:bv64), 0x0:bv64) { .label = "8348_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_454:bv64, 0x1:bv64)) { .label = "8348_5" };
    goto(%getopt32.constprop.0_311);
  ];
  block %getopt32.constprop.0_315 {.address = 0x2094; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%getopt32.constprop.0_305, %getopt32.constprop.0_313);
  ];
  block %getopt32.constprop.0_317 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_385: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "8340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_385:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_385:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "8340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_385:bv32, 0x0:bv32) { .label = "8340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_385:bv32) { .label = "8340_4" };
    goto(%getopt32.constprop.0_315);
  ];
  block %getopt32.constprop.0_319 {.address = 0x20bc; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    goto(%getopt32.constprop.0_287);
  ];
  block %getopt32.constprop.0_321 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := $R2:bv64 { .label = "8380_0" };
    goto(%getopt32.constprop.0_319);
  ];
  block %getopt32.constprop.0_323 {.address = 0x20b4; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    var Cse0__5_346: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "8372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_346:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "8372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_346:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "8372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_346:bv32, 0x0:bv32) { .label = "8372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_346:bv32) { .label = "8372_4" };
    goto(%getopt32.constprop.0_317, %getopt32.constprop.0_321);
  ];
  block %getopt32.constprop.0_325 {.address = 0x207c; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    $R5: bv64 := bvadd($R2:bv64, 0x4:bv64) { .label = "8316_0" };
    $R8: bv64 := bvadd($R2:bv64, 0x8:bv64) { .label = "8320_0" };
    $R9: bv64 := bvadd($R2:bv64, 0xc:bv64) { .label = "8324_0" };
    $R3: bv64 := $R0:bv64 { .label = "8328_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x10:bv64) { .label = "8332_0" };
    goto(%getopt32.constprop.0_323);
  ];
  block %getopt32.constprop.0_327 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_325);
  ];
  block %getopt32.constprop.0_329 {.address = 0x2060; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    var Exp14__5_434: bv64 := load le $mem $R0:bv64 64 { .label = "8288_0$0" };
    $R0: bv64 := Exp14__5_434:bv64 { .label = "8288_1" };
    store le $mem bvadd($R2:bv64, 0x20:bv64) $R0:bv64 64 { .label = "8292_0" };
    $R0: bv64 := $R3:bv64 { .label = "8296_0" };
    var Cse0__5_435: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8300_0" };
    var Exp10__5_436: bv8 := load le $mem Cse0__5_435:bv64 8 { .label = "8300_1$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp10__5_436:bv8)) { .label = "8300_2" };
    $R0: bv64 := Cse0__5_435:bv64 { .label = "8300_3" };
    var Cse0__5_437: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "8304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_437:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_437:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "8304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_437:bv32, 0x0:bv32) { .label = "8304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_437:bv32) { .label = "8304_4" };
    var ITESimp_0_438: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "8308_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8308_1" };
    $CF: bv1 := ITESimp_0_438:bv1 { .label = "8308_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_438:bv1)) { .label = "8308_3" };
    $NF: bv1 := bvand(ITESimp_0_438:bv1, extract(32, 31, $R1:bv64)) { .label = "8308_4" };
    goto(%getopt32.constprop.0_281, %getopt32.constprop.0_327);
  ];
  block %getopt32.constprop.0_331 {.address = 0x2054; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8276_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8280_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R1:bv64 64 { .label = "8284_0" };
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_333 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_331);
  ];
  block %getopt32.constprop.0_335 {.address = 0x21c4; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%getopt32.constprop.0_329);
  ];
  block %getopt32.constprop.0_337 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_430: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "8644_0$0" };
    $R0: bv64 := Exp14__5_430:bv64 { .label = "8644_1" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R1:bv64))) { .label = "8648_0" };
    goto(%getopt32.constprop.0_335);
  ];
  block %getopt32.constprop.0_339 {.address = 0x21b4; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    goto(%getopt32.constprop.0_333, %getopt32.constprop.0_337);
  ];
  block %getopt32.constprop.0_341 [
    guard eq(extract(32, 31, $R1:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "8628_0" };
    store le $mem bvadd($R29:bv64, 0xa0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "8632_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "8636_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "8636_3" };
    goto(%getopt32.constprop.0_339);
  ];
  block %getopt32.constprop.0_343 [
    guard boolnot(eq(extract(32, 31, $R1:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_331);
  ];
  block %getopt32.constprop.0_345 {.address = 0x2048; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%getopt32.constprop.0_341, %getopt32.constprop.0_343);
  ];
  block %getopt32.constprop.0_347 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_448: bv32 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 32 { .label = "8264_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_448:bv32) { .label = "8264_1" };
    var Exp14__5_449: bv64 := load le $mem bvadd($R29:bv64, 0x88:bv64) 64 { .label = "8268_0$0" };
    $R0: bv64 := Exp14__5_449:bv64 { .label = "8268_1" };
    goto(%getopt32.constprop.0_345);
  ];
  block %getopt32.constprop.0_349 {.address = 0x1fd8; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8152_0" };
    goto(%getopt32.constprop.0_325);
  ];
  block %getopt32.constprop.0_351 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_349);
  ];
  block %getopt32.constprop.0_353 {.address = 0x1fd0; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    var Cse2__5_383: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8144_0" };
    var Cse0__5_384: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_384:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_383:bv32)), 0x1:bv64))) { .label = "8144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_384:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_383:bv32)), 0x1:bv64))) { .label = "8144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_384:bv32, 0x1:bv32), 0x0:bv32) { .label = "8144_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_384:bv32, 0x1:bv32)) { .label = "8144_5" };
    goto(%getopt32.constprop.0_347, %getopt32.constprop.0_351);
  ];
  block %getopt32.constprop.0_355 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_353);
  ];
  block %getopt32.constprop.0_357 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_221);
  ];
  block %getopt32.constprop.0_359 {.address = 0x1dc4; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    goto(%getopt32.constprop.0_225);
  ];
  block %getopt32.constprop.0_361 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Exp11__5_396: bv8 := load le $mem bvadd($R3:bv64, 0x3:bv64) 8 { .label = "7620_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_396:bv8)) { .label = "7620_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7624_0" };
    goto(%getopt32.constprop.0_359);
  ];
  block %getopt32.constprop.0_363 {.address = 0x1db8; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    goto(%getopt32.constprop.0_357, %getopt32.constprop.0_361);
  ];
  block %getopt32.constprop.0_365 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "7608_0" };
    store le $mem bvadd($R2:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7612_0" };
    goto(%getopt32.constprop.0_363);
  ];
  block %getopt32.constprop.0_367 {.address = 0x1da8; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    goto(%getopt32.constprop.0_355, %getopt32.constprop.0_365);
  ];
  block %getopt32.constprop.0_369 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_320: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7592_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_320:bv8)) { .label = "7592_1" };
    var Cse0__5_321: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "7596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_321:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_321:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "7596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_321:bv32, 0x0:bv32) { .label = "7596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_321:bv32) { .label = "7596_4" };
    var ITESimp_0_322: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7600_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7600_1" };
    $CF: bv1 := ITESimp_0_322:bv1 { .label = "7600_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R5:bv64), 0x0:bv32), bvnot(ITESimp_0_322:bv1)) { .label = "7600_3" };
    $NF: bv1 := bvand(ITESimp_0_322:bv1, extract(32, 31, $R5:bv64)) { .label = "7600_4" };
    goto(%getopt32.constprop.0_367);
  ];
  block %getopt32.constprop.0_371 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_217);
  ];
  block %getopt32.constprop.0_373 {.address = 0x2000; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%getopt32.constprop.0_163);
  ];
  block %getopt32.constprop.0_375 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_373);
  ];
  block %getopt32.constprop.0_377 {.address = 0x1fe0; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%getopt32.constprop.0_371, %getopt32.constprop.0_375);
  ];
  block %getopt32.constprop.0_379 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    $R22: bv64 := bvadd($R22:bv64, 0x100:bv64) { .label = "8160_0" };
    var Exp14__5_472: bv32 := load le $mem bvadd($R29:bv64, 0x74:bv64) 32 { .label = "8164_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_472:bv32) { .label = "8164_1" };
    var Exp14__5_473: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "8168_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_473:bv32) { .label = "8168_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8172_0" };
    store le $mem bvadd($R29:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8176_0" };
    store le $mem bvadd($R22:bv64, 0x198:bv64) 0x0:bv64 64 { .label = "8180_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8184_0" };
    $CF: bv1 := 0x0:bv1 { .label = "8184_1" };
    $ZF: bv1 := bvcomp(zero_extend(29, bvconcat(extract(3, 1, $R27:bv64), 0x0:bv1)), 0x0:bv32) { .label = "8184_2" };
    $NF: bv1 := 0x0:bv1 { .label = "8184_3" };
    goto(%getopt32.constprop.0_377);
  ];
  block %getopt32.constprop.0_381 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_353);
  ];
  block %getopt32.constprop.0_383 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_349);
  ];
  block %getopt32.constprop.0_385 {.address = 0x1e68; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    goto(%getopt32.constprop.0_471);
  ];
  block %getopt32.constprop.0_387 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_460: bv32 := load le $mem bvadd($R2:bv64, 0x4:bv64) 32 { .label = "7784_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_460:bv32) { .label = "7784_1" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7788_0" };
    var Exp14__5_461: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "7792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_461:bv32) { .label = "7792_1" };
    $R21: bv64 := zero_extend(32, bvor(extract(32, 0, $R21:bv64), extract(32, 0, $R4:bv64))) { .label = "7796_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "7800_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7804_0" };
    goto(%getopt32.constprop.0_385);
  ];
  block %getopt32.constprop.0_389 {.address = 0x1e58; .originalLabel = "6hJB06UKQBOxh1UKm6oazQ=="} [
    goto(%getopt32.constprop.0_383, %getopt32.constprop.0_387);
  ];
  block %getopt32.constprop.0_391 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_351: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7768_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_351:bv8)) { .label = "7768_1" };
    var Cse0__5_352: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "7772_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_352:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7772_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_352:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "7772_2" };
    $ZF: bv1 := bvcomp(Cse0__5_352:bv32, 0x0:bv32) { .label = "7772_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_352:bv32) { .label = "7772_4" };
    var ITESimp_0_353: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "7776_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7776_1" };
    $CF: bv1 := ITESimp_0_353:bv1 { .label = "7776_2" };
    $ZF: bv1 := bvor(bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32), bvnot(ITESimp_0_353:bv1)) { .label = "7776_3" };
    $NF: bv1 := bvand(ITESimp_0_353:bv1, extract(32, 31, $R1:bv64)) { .label = "7776_4" };
    goto(%getopt32.constprop.0_389);
  ];
  block %getopt32.constprop.0_393 {.address = 0x1e50; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%getopt32.constprop.0_381, %getopt32.constprop.0_391);
  ];
  block %getopt32.constprop.0_395 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Cse0__5_329: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd3:bv32) { .label = "7760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_329:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_329:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd3:bv64))) { .label = "7760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_329:bv32, 0x0:bv32) { .label = "7760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_329:bv32) { .label = "7760_4" };
    goto(%getopt32.constprop.0_393);
  ];
  block %getopt32.constprop.0_397 {.address = 0x1e4c; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    goto(%getopt32.constprop.0_379, %getopt32.constprop.0_395);
  ];
  block %getopt32.constprop.0_399 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_397);
  ];
  block %getopt32.constprop.0_401 {.address = 0x1e44; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%getopt32.constprop.0_369, %getopt32.constprop.0_399);
  ];
  block %getopt32.constprop.0_403 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_399: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffd5:bv32) { .label = "7748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_399:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffd5:bv64))) { .label = "7748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_399:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffd5:bv64))) { .label = "7748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_399:bv32, 0x0:bv32) { .label = "7748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_399:bv32) { .label = "7748_4" };
    goto(%getopt32.constprop.0_401);
  ];
  block %getopt32.constprop.0_405 {.address = 0x1e38; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    goto(%getopt32.constprop.0_271, %getopt32.constprop.0_403);
  ];
  block %getopt32.constprop.0_407 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7736_0" };
    var Cse0__5_403: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffc6:bv32) { .label = "7740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_403:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_403:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffc6:bv64))) { .label = "7740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_403:bv32, 0x0:bv32) { .label = "7740_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_403:bv32) { .label = "7740_4" };
    goto(%getopt32.constprop.0_405);
  ];
  block %getopt32.constprop.0_409 {.address = 0x1e30; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    var Cse2__5_397: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7728_0" };
    var Cse0__5_398: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_398:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_397:bv32)), 0x1:bv64))) { .label = "7728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_398:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_397:bv32)), 0x1:bv64))) { .label = "7728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_398:bv32, 0x1:bv32), 0x0:bv32) { .label = "7728_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_398:bv32, 0x1:bv32)) { .label = "7728_5" };
    goto(%getopt32.constprop.0_259, %getopt32.constprop.0_407);
  ];
  block %getopt32.constprop.0_411 {.address = 0x1e1c; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    goto(%getopt32.constprop.0_409);
  ];
  block %getopt32.constprop.0_413 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "7708_0" };
    $R2: bv64 := $R20:bv64 { .label = "7712_0" };
    goto(%getopt32.constprop.0_411);
  ];
  block %getopt32.constprop.0_415 {.address = 0x1e18; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%getopt32.constprop.0_251, %getopt32.constprop.0_413);
  ];
  block %getopt32.constprop.0_417 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_415);
  ];
  block %getopt32.constprop.0_419 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_421 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_221);
  ];
  block %getopt32.constprop.0_423 {.address = 0x1c5c; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    goto(%getopt32.constprop.0_419, %getopt32.constprop.0_421);
  ];
  block %getopt32.constprop.0_425 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_392: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7260_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_392:bv8)) { .label = "7260_1" };
    $R23: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xffffffd0:bv32)) { .label = "7264_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7268_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "7272_0" };
    goto(%getopt32.constprop.0_423);
  ];
  block %getopt32.constprop.0_427 {.address = 0x1c54; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    var Cse0__5_335: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc3:bv32) { .label = "7252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_335:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc3:bv64))) { .label = "7252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_335:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc3:bv64))) { .label = "7252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_335:bv32, 0x0:bv32) { .label = "7252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_335:bv32) { .label = "7252_4" };
    goto(%getopt32.constprop.0_417, %getopt32.constprop.0_425);
  ];
  block %getopt32.constprop.0_429 {.address = 0x1f40; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%getopt32.constprop.0_427);
  ];
  block %getopt32.constprop.0_431 [
    guard boolnot(eq(extract(32, 0, $R4:bv64), 0x0:bv32));
    var Exp11__5_354: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "8000_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_354:bv8)) { .label = "8000_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8004_0" };
    $R3: bv64 := $R0:bv64 { .label = "8008_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "8012_0" };
    goto(%getopt32.constprop.0_429);
  ];
  block %getopt32.constprop.0_433 {.address = 0x1f38; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%getopt32.constprop.0_247, %getopt32.constprop.0_431);
  ];
  block %getopt32.constprop.0_435 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "7992_0" };
    goto(%getopt32.constprop.0_433);
  ];
  block %getopt32.constprop.0_437 {.address = 0x1f30; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    goto(%getopt32.constprop.0_243, %getopt32.constprop.0_435);
  ];
  block %getopt32.constprop.0_439 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_429: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd3:bv32) { .label = "7984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_429:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_429:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd3:bv64))) { .label = "7984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_429:bv32, 0x0:bv32) { .label = "7984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_429:bv32) { .label = "7984_4" };
    goto(%getopt32.constprop.0_437);
  ];
  block %getopt32.constprop.0_441 {.address = 0x1fc0; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_443 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R27: bv64 := zero_extend(32, bvor(extract(32, 0, $R27:bv64), 0x2:bv32)) { .label = "8128_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "8132_0" };
    $R3: bv64 := $R0:bv64 { .label = "8136_0" };
    goto(%getopt32.constprop.0_441);
  ];
  block %getopt32.constprop.0_445 {.address = 0x1e08; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%getopt32.constprop.0_471);
  ];
  block %getopt32.constprop.0_447 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_382: bv8 := load le $mem bvadd($R3:bv64, 0x2:bv64) 8 { .label = "7688_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_382:bv8)) { .label = "7688_1" };
    $R23: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0xffffffd0:bv32)) { .label = "7692_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2:bv64) { .label = "7696_0" };
    goto(%getopt32.constprop.0_445);
  ];
  block %getopt32.constprop.0_449 {.address = 0x1e00; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%getopt32.constprop.0_443, %getopt32.constprop.0_447);
  ];
  block %getopt32.constprop.0_451 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_323: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffc7:bv32) { .label = "7680_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_323:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffc7:bv64))) { .label = "7680_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_323:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffc7:bv64))) { .label = "7680_2" };
    $ZF: bv1 := bvcomp(Cse0__5_323:bv32, 0x0:bv32) { .label = "7680_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_323:bv32) { .label = "7680_4" };
    goto(%getopt32.constprop.0_449);
  ];
  block %getopt32.constprop.0_453 {.address = 0x1df4; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    goto(%getopt32.constprop.0_439, %getopt32.constprop.0_451);
  ];
  block %getopt32.constprop.0_455 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R3:bv64, 0x1:bv64) { .label = "7668_0" };
    var Cse0__5_459: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffd1:bv32) { .label = "7672_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_459:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffd1:bv64))) { .label = "7672_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_459:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffd1:bv64))) { .label = "7672_2" };
    $ZF: bv1 := bvcomp(Cse0__5_459:bv32, 0x0:bv32) { .label = "7672_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_459:bv32) { .label = "7672_4" };
    goto(%getopt32.constprop.0_453);
  ];
  block %getopt32.constprop.0_457 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_427);
  ];
  block %getopt32.constprop.0_459 {.address = 0x1c4c; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    goto(%getopt32.constprop.0_455, %getopt32.constprop.0_457);
  ];
  block %getopt32.constprop.0_461 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_427: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "7244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_427:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_427:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "7244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_427:bv32, 0x0:bv32) { .label = "7244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_427:bv32) { .label = "7244_4" };
    goto(%getopt32.constprop.0_459);
  ];
  block %getopt32.constprop.0_463 {.address = 0x1c40; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    goto(%getopt32.constprop.0_239, %getopt32.constprop.0_461);
  ];
  block %getopt32.constprop.0_465 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "7232_0" };
    var Cse0__5_455: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc1:bv32) { .label = "7236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_455:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc1:bv64))) { .label = "7236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_455:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc1:bv64))) { .label = "7236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_455:bv32, 0x0:bv32) { .label = "7236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_455:bv32) { .label = "7236_4" };
    goto(%getopt32.constprop.0_463);
  ];
  block %getopt32.constprop.0_467 {.address = 0x1c34; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    var Exp11__5_457: bv8 := load le $mem bvadd($R3:bv64, 0x1:bv64) 8 { .label = "7220_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_457:bv8)) { .label = "7220_1" };
    var Cse0__5_458: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffc6:bv32) { .label = "7224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_458:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_458:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffc6:bv64))) { .label = "7224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_458:bv32, 0x0:bv32) { .label = "7224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_458:bv32) { .label = "7224_4" };
    goto(%getopt32.constprop.0_227, %getopt32.constprop.0_465);
  ];
  block %getopt32.constprop.0_469 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_467);
  ];
  block %getopt32.constprop.0_471 {.address = 0x1c30; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    goto(%getopt32.constprop.0_223, %getopt32.constprop.0_469);
  ];
  block %getopt32.constprop.0_473 {.address = 0x1c14; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    goto(%getopt32.constprop.0_471);
  ];
  block %getopt32.constprop.0_475 [
    guard boolnot(eq($R3:bv64, 0x0:bv64));
    var Exp11__5_446: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "7188_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_446:bv8)) { .label = "7188_1" };
    $R23: bv64 := 0x0:bv64 { .label = "7192_0" };
    var Exp11__5_447: bv8 := load le $mem $R3:bv64 8 { .label = "7196_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_447:bv8)) { .label = "7196_1" };
    $R26: bv64 := 0xffffffff:bv64 { .label = "7200_0" };
    $R21: bv64 := 0x0:bv64 { .label = "7204_0" };
    $R27: bv64 := 0x0:bv64 { .label = "7208_0" };
    store le $mem bvadd($R29:bv64, 0x74:bv64) 0x0:bv32 32 { .label = "7212_0" };
    goto(%getopt32.constprop.0_473);
  ];
  block %getopt32.constprop.0_477 {.address = 0x1c08; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    $R0: bv64 := bvadd($R22:bv64, 0x100:bv64) { .label = "7176_0" };
    var Exp14__5_487: bv64 := load le $mem bvadd($R0:bv64, 0x198:bv64) 64 { .label = "7180_0$0" };
    $R3: bv64 := Exp14__5_487:bv64 { .label = "7180_1" };
    goto(%getopt32.constprop.0_167, %getopt32.constprop.0_475);
  ];
  block %getopt32.constprop.0_479 [
    guard eq($R27:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_477);
  ];
  block %getopt32.constprop.0_481 {.address = 0x1c00; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    $R0: bv64 := bvadd($R22:bv64, 0x100:bv64) { .label = "7168_0" };
    store le $mem bvadd($R0:bv64, 0x190:bv64) 0x0:bv64 64 { .label = "7172_0" };
    goto(%getopt32.constprop.0_477);
  ];
  block %getopt32.constprop.0_483 {.address = 0x2184; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    goto(%getopt32.constprop.0_481);
  ];
  block %getopt32.constprop.0_485 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "8580_0" };
    store le $stack $R31:bv64 0x0:bv64 64 { .label = "8584_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8584_1" };
    var Cse0__5_344: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8588_0" };
    store le $stack Cse0__5_344:bv64 0x0:bv64 64 { .label = "8588_1" };
    store le $stack bvadd(Cse0__5_344:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "8588_2" };
    goto(%getopt32.constprop.0_483);
  ];
  block %getopt32.constprop.0_487 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_589);
  ];
  block %getopt32.constprop.0_489 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%getopt32.constprop.0_481);
  ];
  block %getopt32.constprop.0_491 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_557);
  ];
  block %getopt32.constprop.0_493 {.address = 0x1b84; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    var Cse0__5_325: bv64 := bvadd($R23:bv64, 0x20:bv64) { .label = "7044_0" };
    var Exp10__5_326: bv64 := load le $mem Cse0__5_325:bv64 64 { .label = "7044_1$0" };
    $R0: bv64 := Exp10__5_326:bv64 { .label = "7044_2" };
    $R23: bv64 := Cse0__5_325:bv64 { .label = "7044_3" };
    goto(%getopt32.constprop.0_489, %getopt32.constprop.0_491);
  ];
  block %getopt32.constprop.0_495 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_493);
  ];
  block %getopt32.constprop.0_497 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_481);
  ];
  block %getopt32.constprop.0_499 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_557);
  ];
  block %getopt32.constprop.0_501 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_481);
  ];
  block %getopt32.constprop.0_503 {.address = 0x1bf4; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    var Cse0__5_480: bv64 := bvadd($R23:bv64, 0x20:bv64) { .label = "7156_0" };
    var Exp10__5_481: bv64 := load le $mem Cse0__5_480:bv64 64 { .label = "7156_1$0" };
    $R0: bv64 := Exp10__5_481:bv64 { .label = "7156_2" };
    $R23: bv64 := Cse0__5_480:bv64 { .label = "7156_3" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "7160_0" };
    goto(%getopt32.constprop.0_499, %getopt32.constprop.0_501);
  ];
  block %getopt32.constprop.0_505 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_503);
  ];
  block %getopt32.constprop.0_507 {.address = 0x1bec; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    var Exp14__5_327: bv64 := load le $mem $R2:bv64 64 { .label = "7148_0$0" };
    $R0: bv64 := Exp14__5_327:bv64 { .label = "7148_1" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7152_0" };
    goto(%getopt32.constprop.0_503);
  ];
  block %getopt32.constprop.0_509 {.address = 0x1be0; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    $R0: bv64 := bvadd($R2:bv64, 0xf:bv64) { .label = "7136_0" };
    $R0: bv64 := bvconcat(extract(64, 3, $R0:bv64), 0x0:bv3) { .label = "7140_0" };
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R0:bv64 64 { .label = "7144_0" };
    goto(%getopt32.constprop.0_507);
  ];
  block %getopt32.constprop.0_511 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_513 {.address = 0x2104; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%getopt32.constprop.0_507);
  ];
  block %getopt32.constprop.0_515 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_483: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "8452_0$0" };
    $R2: bv64 := Exp14__5_483:bv64 { .label = "8452_1" };
    $R2: bv64 := bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) { .label = "8456_0" };
    goto(%getopt32.constprop.0_513);
  ];
  block %getopt32.constprop.0_517 {.address = 0x20f4; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%getopt32.constprop.0_511, %getopt32.constprop.0_515);
  ];
  block %getopt32.constprop.0_519 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x8:bv32)) { .label = "8436_0" };
    store le $mem bvadd($R29:bv64, 0xa0:bv64) extract(32, 0, $R4:bv64) 32 { .label = "8440_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8444_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R4:bv64), 0x0:bv32) { .label = "8444_2" };
    $NF: bv1 := extract(32, 31, $R4:bv64) { .label = "8444_3" };
    goto(%getopt32.constprop.0_517);
  ];
  block %getopt32.constprop.0_521 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    goto(%getopt32.constprop.0_509);
  ];
  block %getopt32.constprop.0_523 {.address = 0x1bd4; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    goto(%getopt32.constprop.0_519, %getopt32.constprop.0_521);
  ];
  block %getopt32.constprop.0_525 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_439: bv32 := load le $mem bvadd($R29:bv64, 0xa0:bv64) 32 { .label = "7124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_439:bv32) { .label = "7124_1" };
    var Exp14__5_440: bv64 := load le $mem bvadd($R29:bv64, 0x88:bv64) 64 { .label = "7128_0$0" };
    $R2: bv64 := Exp14__5_440:bv64 { .label = "7128_1" };
    goto(%getopt32.constprop.0_523);
  ];
  block %getopt32.constprop.0_527 {.address = 0x1bbc; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    goto(%getopt32.constprop.0_505, %getopt32.constprop.0_525);
  ];
  block %getopt32.constprop.0_529 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_361: bv32 := load le $mem bvadd($R23:bv64, 0x18:bv64) 32 { .label = "7100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_361:bv32) { .label = "7100_1" };
    store le $mem $R1:bv64 extract(8, 0, $R0:bv64) 8 { .label = "7104_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R3:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "7108_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7112_0" };
    var Exp14__5_362: bv32 := load le $mem bvadd($R23:bv64, 0x8:bv64) 32 { .label = "7116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_362:bv32) { .label = "7116_1" };
    goto(%getopt32.constprop.0_527);
  ];
  block %getopt32.constprop.0_531 {.address = 0x1bb4; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    var Cse0__5_433: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe1:bv32) { .label = "7092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_433:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe1:bv64))) { .label = "7092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_433:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe1:bv64))) { .label = "7092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_433:bv32, 0x0:bv32) { .label = "7092_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_433:bv32) { .label = "7092_4" };
    goto(%getopt32.constprop.0_497, %getopt32.constprop.0_529);
  ];
  block %getopt32.constprop.0_533 {.address = 0x217c; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    goto(%getopt32.constprop.0_531);
  ];
  block %getopt32.constprop.0_535 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R1: bv64 := $R20:bv64 { .label = "8572_0" };
    goto(%getopt32.constprop.0_533);
  ];
  block %getopt32.constprop.0_537 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_493);
  ];
  block %getopt32.constprop.0_539 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_547);
  ];
  block %getopt32.constprop.0_541 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_531);
  ];
  block %getopt32.constprop.0_543 {.address = 0x1bac; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%getopt32.constprop.0_539, %getopt32.constprop.0_541);
  ];
  block %getopt32.constprop.0_545 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_484: bv64 := bvadd($R1:bv64, 0x28:bv64) { .label = "7084_0" };
    var Exp10__5_485: bv8 := load le $mem Cse0__5_484:bv64 8 { .label = "7084_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_485:bv8)) { .label = "7084_2" };
    $R1: bv64 := Cse0__5_484:bv64 { .label = "7084_3" };
    goto(%getopt32.constprop.0_543);
  ];
  block %getopt32.constprop.0_547 {.address = 0x1ba4; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    var Cse2__5_315: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "7076_0" };
    var Cse0__5_316: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "7076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_316:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_315:bv32)), 0x1:bv64))) { .label = "7076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_316:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_315:bv32)), 0x1:bv64))) { .label = "7076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_316:bv32, 0x1:bv32), 0x0:bv32) { .label = "7076_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_316:bv32, 0x1:bv32)) { .label = "7076_5" };
    goto(%getopt32.constprop.0_537, %getopt32.constprop.0_545);
  ];
  block %getopt32.constprop.0_549 {.address = 0x1b9c; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    goto(%getopt32.constprop.0_547);
  ];
  block %getopt32.constprop.0_551 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_456: bv32 := load le $mem bvadd($R23:bv64, 0x18:bv64) 32 { .label = "7068_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_456:bv32) { .label = "7068_1" };
    $R1: bv64 := $R20:bv64 { .label = "7072_0" };
    goto(%getopt32.constprop.0_549);
  ];
  block %getopt32.constprop.0_553 {.address = 0x1b94; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    goto(%getopt32.constprop.0_535, %getopt32.constprop.0_551);
  ];
  block %getopt32.constprop.0_555 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp11__5_482: bv8 := load le $mem bvadd($R29:bv64, 0xa8:bv64) 8 { .label = "7060_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_482:bv8)) { .label = "7060_1" };
    goto(%getopt32.constprop.0_553);
  ];
  block %getopt32.constprop.0_557 {.address = 0x1b8c; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    var Exp14__5_425: bv64 := load le $mem bvadd($R23:bv64, 0x10:bv64) 64 { .label = "7052_0$0" };
    $R0: bv64 := Exp14__5_425:bv64 { .label = "7052_1" };
    goto(%getopt32.constprop.0_495, %getopt32.constprop.0_555);
  ];
  block %getopt32.constprop.0_559 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_557);
  ];
  block %getopt32.constprop.0_561 {.address = 0x1b80; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    goto(%getopt32.constprop.0_481);
  ];
  block %getopt32.constprop.0_563 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_561);
  ];
  block %getopt32.constprop.0_565 {.address = 0x1b74; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    var Exp14__5_334: bv64 := load le $mem $R23:bv64 64 { .label = "7028_0$0" };
    $R0: bv64 := Exp14__5_334:bv64 { .label = "7028_1" };
    $R3: bv64 := 0x1:bv64 { .label = "7032_0" };
    goto(%getopt32.constprop.0_559, %getopt32.constprop.0_563);
  ];
  block %getopt32.constprop.0_567 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_565);
  ];
  block %getopt32.constprop.0_569 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32.constprop.0_575);
  ];
  block %getopt32.constprop.0_571 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_565);
  ];
  block %getopt32.constprop.0_573 {.address = 0x1b50; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6992_0" };
    $R1: bv64 := bvadd($R27:bv64, $R0:bv64) { .label = "6996_0" };
    var Exp16__5_441: bv8 := load le $mem bvadd($R27:bv64, $R0:bv64) 8 { .label = "7000_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_441:bv8)) { .label = "7000_1" };
    $R27: bv64 := bvadd($R1:bv64, 0x2:bv64) { .label = "7004_0" };
    store le $mem bvadd($R26:bv64, 0xffffffffffffffe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7008_0" };
    var Exp11__5_442: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "7012_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_442:bv8)) { .label = "7012_1" };
    store le $mem bvadd($R26:bv64, 0xfffffffffffffff8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7016_0" };
    var Cse2__5_443: bv64 := bvnot($R26:bv64) { .label = "7020_0" };
    var Cse0__5_444: bv64 := bvadd($R28:bv64, bvnot($R26:bv64)) { .label = "7020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_444:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R28:bv64), sign_extend(64, Cse2__5_443:bv64)), 0x1:bv128))) { .label = "7020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_444:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R28:bv64), zero_extend(64, Cse2__5_443:bv64)), 0x1:bv128))) { .label = "7020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_444:bv64, 0x1:bv64), 0x0:bv64) { .label = "7020_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_444:bv64, 0x1:bv64)) { .label = "7020_5" };
    goto(%getopt32.constprop.0_569, %getopt32.constprop.0_571);
  ];
  block %getopt32.constprop.0_575 {.address = 0x1b40; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    store le $mem $R26:bv64 $R27:bv64 64 { .label = "6976_0" };
    $R0: bv64 := $R27:bv64 { .label = "6980_0" };
    $R26: bv64 := bvadd($R26:bv64, 0x20:bv64) { .label = "6984_0" };
    $R30: bv64 := 0x1b50:bv64 { .label = "6988_0" };
    goto(%FUN_da0_entry_69);
  ];
  block %getopt32.constprop.0_577 {.address = 0x1b30; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    goto(%getopt32.constprop.0_575);
  ];
  block %getopt32.constprop.0_579 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    $R0: bv64 := 0x20:bv64 { .label = "6960_0" };
    $R26: bv64 := $R31:bv64 { .label = "6964_0" };
    $R28: bv64 := bvadd($R23:bv64, bvmul(zero_extend(32, extract(32, 0, $R28:bv64)), zero_extend(32, extract(32, 0, $R0:bv64)))) { .label = "6968_0" };
    goto(%getopt32.constprop.0_577);
  ];
  block %getopt32.constprop.0_581 {.address = 0x1b2c; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    goto(%getopt32.constprop.0_567, %getopt32.constprop.0_579);
  ];
  block %getopt32.constprop.0_583 {.address = 0x1b10; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    goto(%getopt32.constprop.0_581);
  ];
  block %getopt32.constprop.0_585 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := zero_extend(27, bvconcat(extract(32, 0, $R26:bv64), 0x0:bv5)) { .label = "6928_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6932_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "6936_0" };
    $R2: bv64 := $R0:bv64 { .label = "6940_0" };
    $R23: bv64 := $R31:bv64 { .label = "6944_0" };
    $R0: bv64 := $R31:bv64 { .label = "6948_0" };
    $R30: bv64 := 0x1b2c:bv64 { .label = "6952_0" };
    goto(%FUN_e00_entry_31);
  ];
  block %getopt32.constprop.0_587 {.address = 0x1af8; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "6904_0" };
    $R28: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "6908_0" };
    $R23: bv64 := bvadd($R23:bv64, $R0:bv64) { .label = "6912_0" };
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "6916_0" };
    var Exp11__5_386: bv8 := load le $stack $R23:bv64 8 { .label = "6920_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_386:bv8)) { .label = "6920_1" };
    goto(%getopt32.constprop.0_487, %getopt32.constprop.0_585);
  ];
  block %getopt32.constprop.0_589 {.address = 0x1af0; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    $R0: bv64 := $R23:bv64 { .label = "6896_0" };
    $R30: bv64 := 0x1af8:bv64 { .label = "6900_0" };
    goto(%FUN_da0_entry_61);
  ];
  block %getopt32.constprop.0_591 {.address = 0x1ae8; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    goto(%getopt32.constprop.0_589);
  ];
  block %getopt32.constprop.0_593 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R23: bv64 := $R27:bv64 { .label = "6888_0" };
    $R26: bv64 := 0x1:bv64 { .label = "6892_0" };
    goto(%getopt32.constprop.0_591);
  ];
  block %getopt32.constprop.0_595 {.address = 0x1ae0; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    goto(%getopt32.constprop.0_485, %getopt32.constprop.0_593);
  ];
  block %getopt32.constprop.0_597 [
    guard boolnot(eq($R27:bv64, 0x0:bv64));
    var Exp11__5_486: bv8 := load le $mem $R27:bv64 8 { .label = "6880_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_486:bv8)) { .label = "6880_1" };
    goto(%getopt32.constprop.0_595);
  ];
  block %getopt32.constprop.0_599 {.address = 0x1ad0; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    $R22: bv64 := 0x20000:bv64 { .label = "6864_0" };
    $R0: bv64 := bvadd($R22:bv64, 0x100:bv64) { .label = "6868_0" };
    var Exp14__5_462: bv64 := load le $mem bvadd($R0:bv64, 0x190:bv64) 64 { .label = "6872_0$0" };
    $R27: bv64 := Exp14__5_462:bv64 { .label = "6872_1" };
    goto(%getopt32.constprop.0_479, %getopt32.constprop.0_597);
  ];
  block %getopt32.constprop.0_601 [
    guard eq(extract(32, 0, $R8:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_599);
  ];
  block %getopt32.constprop.0_603 {.address = 0x1acc; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    goto(%getopt32.constprop.0_599);
  ];
  block %getopt32.constprop.0_605 [
    guard boolnot(eq(extract(32, 0, $R8:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0xa0:bv64) extract(32, 0, $R5:bv64) 32 { .label = "6860_0" };
    goto(%getopt32.constprop.0_603);
  ];
  block %getopt32.constprop.0_607 {.address = 0x1ac8; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    goto(%getopt32.constprop.0_601, %getopt32.constprop.0_605);
  ];
  block %getopt32.constprop.0_609 [
    guard eq(extract(32, 0, $R7:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_607);
  ];
  block %getopt32.constprop.0_611 {.address = 0x1ac4; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%getopt32.constprop.0_607);
  ];
  block %getopt32.constprop.0_613 [
    guard boolnot(eq(extract(32, 0, $R7:bv64), 0x0:bv32));
    store le $mem bvadd($R29:bv64, 0x88:bv64) $R6:bv64 64 { .label = "6852_0" };
    goto(%getopt32.constprop.0_611);
  ];
  block %getopt32.constprop.0_615 {.address = 0x1ac0; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    goto(%getopt32.constprop.0_609, %getopt32.constprop.0_613);
  ];
  block %getopt32.constprop.0_617 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%getopt32.constprop.0_615);
  ];
  block %getopt32.constprop.0_619 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_615);
  ];
  block %getopt32.constprop.0_621 {.address = 0x1a64; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%getopt32.constprop.0_669);
  ];
  block %getopt32.constprop.0_623 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6756_0" };
    var Exp11__5_328: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "6760_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_328:bv8)) { .label = "6760_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x28:bv64) { .label = "6764_0" };
    goto(%getopt32.constprop.0_621);
  ];
  block %getopt32.constprop.0_625 {.address = 0x1a5c; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    var Cse0__5_324: bv32 := bvadd(extract(32, 0, $R21:bv64), 0xffffffe0:bv32) { .label = "6748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_324:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0xffffffffffffffe0:bv64))) { .label = "6748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_324:bv32), bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0xffffffe0:bv64))) { .label = "6748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_324:bv32, 0x0:bv32) { .label = "6748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_324:bv32) { .label = "6748_4" };
    goto(%getopt32.constprop.0_619, %getopt32.constprop.0_623);
  ];
  block %getopt32.constprop.0_627 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_625);
  ];
  block %getopt32.constprop.0_629 {.address = 0x1a54; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    goto(%getopt32.constprop.0_617, %getopt32.constprop.0_627);
  ];
  block %getopt32.constprop.0_631 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "6740_0" };
    goto(%getopt32.constprop.0_629);
  ];
  block %getopt32.constprop.0_633 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32.constprop.0_645);
  ];
  block %getopt32.constprop.0_635 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%getopt32.constprop.0_625);
  ];
  block %getopt32.constprop.0_637 {.address = 0x1ab4; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%getopt32.constprop.0_615);
  ];
  block %getopt32.constprop.0_639 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%getopt32.constprop.0_637);
  ];
  block %getopt32.constprop.0_641 {.address = 0x1aac; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%getopt32.constprop.0_635, %getopt32.constprop.0_639);
  ];
  block %getopt32.constprop.0_643 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "6828_0" };
    goto(%getopt32.constprop.0_641);
  ];
  block %getopt32.constprop.0_645 {.address = 0x1aa0; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    var Cse0__5_420: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "6816_0" };
    var Exp10__5_421: bv8 := load le $mem Cse0__5_420:bv64 8 { .label = "6816_1$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp10__5_421:bv8)) { .label = "6816_2" };
    $R1: bv64 := Cse0__5_420:bv64 { .label = "6816_3" };
    var Cse0__5_422: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_422:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_422:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_422:bv32, 0x0:bv32) { .label = "6820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_422:bv32) { .label = "6820_4" };
    goto(%getopt32.constprop.0_633, %getopt32.constprop.0_643);
  ];
  block %getopt32.constprop.0_647 {.address = 0x1a98; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    var Exp14__5_452: bv64 := load le $mem $R0:bv64 64 { .label = "6808_0$0" };
    $R0: bv64 := Exp14__5_452:bv64 { .label = "6808_1" };
    store le $stack bvadd($R2:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6812_0" };
    goto(%getopt32.constprop.0_645);
  ];
  block %getopt32.constprop.0_649 {.address = 0x1f80; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%getopt32.constprop.0_647);
  ];
  block %getopt32.constprop.0_651 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_479: bv64 := load le $mem bvadd($R29:bv64, 0x90:bv64) 64 { .label = "8064_0$0" };
    $R0: bv64 := Exp14__5_479:bv64 { .label = "8064_1" };
    $R8: bv64 := 0x1:bv64 { .label = "8068_0" };
    $R0: bv64 := bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R5:bv64))) { .label = "8072_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "8076_0" };
    goto(%getopt32.constprop.0_649);
  ];
  block %getopt32.constprop.0_653 {.address = 0x1f18; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%getopt32.constprop.0_647);
  ];
  block %getopt32.constprop.0_655 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := $R6:bv64 { .label = "7960_0" };
    $R7: bv64 := 0x1:bv64 { .label = "7964_0" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "7968_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "7972_0" };
    $R8: bv64 := zero_extend(32, extract(32, 0, $R7:bv64)) { .label = "7976_0" };
    goto(%getopt32.constprop.0_653);
  ];
  block %getopt32.constprop.0_657 {.address = 0x1f0c; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%getopt32.constprop.0_651, %getopt32.constprop.0_655);
  ];
  block %getopt32.constprop.0_659 [
    guard eq(extract(32, 31, $R5:bv64), 0x1:bv1);
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x8:bv32)) { .label = "7948_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "7952_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "7952_3" };
    goto(%getopt32.constprop.0_657);
  ];
  block %getopt32.constprop.0_661 {.address = 0x1a8c; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    goto(%getopt32.constprop.0_647);
  ];
  block %getopt32.constprop.0_663 [
    guard boolnot(eq(extract(32, 31, $R5:bv64), 0x1:bv1));
    $R0: bv64 := $R6:bv64 { .label = "6796_0" };
    $R6: bv64 := bvadd($R6:bv64, 0x8:bv64) { .label = "6800_0" };
    $R7: bv64 := 0x1:bv64 { .label = "6804_0" };
    goto(%getopt32.constprop.0_661);
  ];
  block %getopt32.constprop.0_665 {.address = 0x1a88; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    goto(%getopt32.constprop.0_659, %getopt32.constprop.0_663);
  ];
  block %getopt32.constprop.0_667 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32.constprop.0_665);
  ];
  block %getopt32.constprop.0_669 {.address = 0x1a70; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    store le $stack $R2:bv64 extract(8, 0, $R3:bv64) 8 { .label = "6768_0" };
    $R3: bv64 := zero_extend(32, bvshl(extract(32, 0, $R4:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R21:bv64))))) { .label = "6772_0" };
    store le $stack bvadd($R2:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "6776_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "6780_0" };
    var Cse0__5_431: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_431:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_431:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_431:bv32, 0x0:bv32) { .label = "6784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_431:bv32) { .label = "6784_4" };
    goto(%getopt32.constprop.0_631, %getopt32.constprop.0_667);
  ];
  block %getopt32.constprop.0_671 {.address = 0x1a24; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    $R5: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "6692_0" };
    $R24: bv64 := 0x3000:bv64 { .label = "6696_0" };
    $R6: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6700_0" };
    $R1: bv64 := bvadd($R24:bv64, 0xf8:bv64) { .label = "6704_0" };
    $R2: bv64 := $R20:bv64 { .label = "6708_0" };
    $R7: bv64 := 0x0:bv64 { .label = "6712_0" };
    $R0: bv64 := 0x63:bv64 { .label = "6716_0" };
    $R8: bv64 := 0x0:bv64 { .label = "6720_0" };
    $R3: bv64 := 0x66:bv64 { .label = "6724_0" };
    $R21: bv64 := 0x0:bv64 { .label = "6728_0" };
    $R4: bv64 := 0x1:bv64 { .label = "6732_0" };
    goto(%getopt32.constprop.0_669);
  ];
  block %getopt32.constprop.0_673 {.address = 0x19f8; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6648_0" };
    $R20: bv64 := bvadd($R29:bv64, 0xa8:bv64) { .label = "6652_0" };
    var Cse0__5_413: bv64 := bvadd($R29:bv64, 0x88:bv64) { .label = "6656_0" };
    store le $mem Cse0__5_413:bv64 $R0:bv64 64 { .label = "6656_1" };
    store le $mem bvadd(Cse0__5_413:bv64, 0x8:bv64) $R0:bv64 64 { .label = "6656_2" };
    $R0: bv64 := bvadd($R29:bv64, 0x5d0:bv64) { .label = "6660_0" };
    $R21: bv64 := 0xffffffd0:bv64 { .label = "6664_0" };
    $R2: bv64 := 0x528:bv64 { .label = "6668_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6672_0" };
    store le $mem bvadd($R29:bv64, 0x98:bv64) $R0:bv64 64 { .label = "6676_0" };
    $R0: bv64 := $R20:bv64 { .label = "6680_0" };
    var Cse0__5_414: bv64 := bvadd($R29:bv64, 0xa0:bv64) { .label = "6684_0" };
    store le $mem Cse0__5_414:bv64 extract(32, 0, $R21:bv64) 32 { .label = "6684_1" };
    store le $mem bvadd(Cse0__5_414:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "6684_2" };
    $R30: bv64 := 0x1a24:bv64 { .label = "6688_0" };
    goto(%FUN_e00_entry_33);
  ];
  block %getopt32.constprop.0_675 {.address = 0x2174; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    goto(%getopt32.constprop.0_673);
  ];
  block %getopt32.constprop.0_677 [
    guard eq($R0:bv64, 0x0:bv64);
    $R19: bv64 := 0x1:bv64 { .label = "8564_0" };
    goto(%getopt32.constprop.0_675);
  ];
  block %getopt32.constprop.0_679 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%getopt32.constprop.0_683);
  ];
  block %getopt32.constprop.0_681 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    goto(%getopt32.constprop.0_673);
  ];
  block %getopt32.constprop.0_683 {.address = 0x19e8; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    $R19: bv64 := $R0:bv64 { .label = "6632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6636_0" };
    var Exp16__5_336: bv64 := load le $mem bvadd($R2:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "6640_0$0" };
    $R1: bv64 := Exp16__5_336:bv64 { .label = "6640_1" };
    goto(%getopt32.constprop.0_679, %getopt32.constprop.0_681);
  ];
  block %getopt32.constprop.0_685 {.address = 0x19e0; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    goto(%getopt32.constprop.0_683);
  ];
  block %getopt32.constprop.0_687 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    $R2: bv64 := bvadd($R25:bv64, 0xfffffffffffffff8:bv64) { .label = "6624_0" };
    $R0: bv64 := 0x2:bv64 { .label = "6628_0" };
    goto(%getopt32.constprop.0_685);
  ];
  block %_inlineret_3 [
    goto(%getopt32.constprop.0_583);
  ];
  block %FUN_e00_entry_31 {.address = 0xe00} [
    var R30_begin_FUN_e00_3584_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3584_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3588_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3588_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3592_0" };
    assert eq($R30:bv64, R30_begin_FUN_e00_3584_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3596_2" };
    goto(%FUN_e00_basil_return_1_32);
  ];
  block %FUN_e00_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    goto(%getopt32.constprop.0_671);
  ];
  block %FUN_e00_entry_33 {.address = 0xe00} [
    var R30_begin_FUN_e00_3584_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3584_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3588_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3588_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3592_0" };
    assert eq($R30:bv64, R30_begin_FUN_e00_3584_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3596_2" };
    goto(%FUN_e00_basil_return_1_34);
  ];
  block %FUN_e00_basil_return_1_34 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    goto(%getopt32.constprop.0_79);
  ];
  block %FUN_e20_entry_37 {.address = 0xe20} [
    var R30_begin_FUN_e20_3616_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3616_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3620_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3624_0" };
    assert eq($R30:bv64, R30_begin_FUN_e20_3616_5:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "3628_2" };
    goto(%FUN_e20_basil_return_1_38);
  ];
  block %FUN_e20_basil_return_1_38 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%getopt32.constprop.0_193);
  ];
  block %FUN_ed0_entry_55 {.address = 0xed0} [
    var R30_begin_FUN_ed0_3792_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3792_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0xa8:bv64) 64 { .label = "3796_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3796_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa8:bv64) { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FUN_ed0_3792_7:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3804_2" };
    goto(%FUN_ed0_basil_return_1_56);
  ];
  block %FUN_ed0_basil_return_1_56 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    goto(%getopt32.constprop.0_587);
  ];
  block %FUN_da0_entry_61 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_62);
  ];
  block %FUN_da0_basil_return_1_62 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    goto(%getopt32.constprop.0_199);
  ];
  block %FUN_da0_entry_63 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_64);
  ];
  block %FUN_da0_basil_return_1_64 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    goto(%getopt32.constprop.0_573);
  ];
  block %FUN_da0_entry_69 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_70);
  ];
  block %FUN_da0_basil_return_1_70 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    goto(%getopt32.constprop.0_197);
  ];
  block %FUN_de0_entry_103 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_15:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_104);
  ];
  block %FUN_de0_basil_return_1_104 [
    goto(%_inlineret_10);
  ];
  block %getopt32.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @dprintf () -> ()
  { .name = "dprintf" };


proc @sleep () -> ()
  { .name = "sleep" };


proc @lseek () -> ()
  { .name = "lseek" };


proc @bb_perror_msg_and_die_9248 () -> ()
  { .name = "bb_perror_msg_and_die"; .address = 0x2420; .returnBlock = "bb_perror_msg_and_die_basil_return_1" }
[
  block %bb_perror_msg_and_die_entry {.address = 0x2420; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    var R30_begin_bb_perror_msg_and_die_9248: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "9248_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "9248_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9248_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "9248_3" };
    $R29: bv64 := $R31:bv64 { .label = "9252_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "9256_0" };
    $R19: bv64 := $R0:bv64 { .label = "9260_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "9264_0" };
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9268_0" };
    store le $stack Cse0__5_2:bv64 $R0:bv64 64 { .label = "9268_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R0:bv64 64 { .label = "9268_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "9272_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "9276_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "9280_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9284_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "9288_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9292_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9296_0" };
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "9300_0" };
    store le $stack Cse0__5_3:bv64 $R1:bv64 64 { .label = "9300_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R2:bv64 64 { .label = "9300_2" };
    $R2: bv64 := 0x0:bv64 { .label = "9304_0" };
    var Exp14__5_4: bv32 := load le $mem bvadd($R0:bv64, 0x100:bv64) 32 { .label = "9308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "9308_1" };
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "9312_0" };
    store le $stack Cse0__5_5:bv64 $R3:bv64 64 { .label = "9312_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R4:bv64 64 { .label = "9312_2" };
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0x108:bv64) { .label = "9316_0" };
    store le $stack Cse0__5_6:bv64 $R5:bv64 64 { .label = "9316_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R6:bv64 64 { .label = "9316_2" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "9320_0" };
    var Cse0__5_7: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "9324_0" };
    store le $stack Cse0__5_7:bv64 $V0:bv128 128 { .label = "9324_1" };
    store le $stack bvadd(Cse0__5_7:bv64, 0x10:bv64) $V1:bv128 128 { .label = "9324_2" };
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "9328_0" };
    store le $stack Cse0__5_8:bv64 $V2:bv128 128 { .label = "9328_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x10:bv64) $V3:bv128 128 { .label = "9328_2" };
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "9332_0" };
    store le $stack Cse0__5_9:bv64 $V4:bv128 128 { .label = "9332_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x10:bv64) $V5:bv128 128 { .label = "9332_2" };
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "9336_0" };
    store le $stack Cse0__5_10:bv64 $V6:bv128 128 { .label = "9336_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x10:bv64) $V7:bv128 128 { .label = "9336_2" };
    goto(%bb_perror_msg_and_die_11, %bb_perror_msg_and_die_13);
  ];
  block %bb_perror_msg_and_die_3 {.address = 0x249c; .originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    $R30: bv64 := 0x24a0:bv64 { .label = "9372_0" };
    assert eq($R30:bv64, R30_begin_bb_perror_msg_and_die_9248:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_e90_entry_121);
  ];
  block %bb_perror_msg_and_die_5 {.address = 0x2480; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    var Exp14__5_11: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "9344_0$0" };
    $V31: bv128 := Exp14__5_11:bv128 { .label = "9344_1" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9348_0" };
    $R0: bv64 := $R19:bv64 { .label = "9352_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V31:bv128 128 { .label = "9356_0" };
    var Exp14__5_12: bv128 := load le $stack bvadd($R31:bv64, 0x50:bv64) 128 { .label = "9360_0$0" };
    $V31: bv128 := Exp14__5_12:bv128 { .label = "9360_1" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "9364_0" };
    $R30: bv64 := 0x249c:bv64 { .label = "9368_0" };
    call @bb_verror_msg_5792 ();
    goto(%bb_perror_msg_and_die_3);
  ];
  block %bb_perror_msg_and_die_7 {.address = 0x24a4; .originalLabel = "N4uJKabPSX2lCWqZo3R1uA=="} [
    $R2: bv64 := $R0:bv64 { .label = "9380_0" };
    goto(%bb_perror_msg_and_die_5);
  ];
  block %bb_perror_msg_and_die_9 {.address = 0x24a0; .originalLabel = "DxpWGNHhRpu7EfrR3lq1nw=="} [
    goto(%bb_perror_msg_and_die_7);
  ];
  block %bb_perror_msg_and_die_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x24a4:bv64 { .label = "9376_0" };
    goto(%FUN_e50_entry_43);
  ];
  block %bb_perror_msg_and_die_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bb_perror_msg_and_die_5);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_and_die_9);
  ];
  block %FUN_e50_entry_43 {.address = 0xe50} [
    var R30_begin_FUN_e50_3664_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3664_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3668_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3668_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3672_0" };
    assert eq($R30:bv64, R30_begin_FUN_e50_3664_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "3676_2" };
    goto(%FUN_e50_basil_return_1_44);
  ];
  block %FUN_e50_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "hTYD/fWuQA608bbKqanT1A=="} [
    goto(%bb_perror_msg_and_die_basil_return_1);
  ];
  block %FUN_e90_entry_121 {.address = 0xe90} [
    var R30_begin_FUN_e90_3728_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3728_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3732_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3732_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3736_0" };
    assert eq($R30:bv64, R30_begin_FUN_e90_3728_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3740_2" };
    goto(%FUN_e90_basil_return_1_122);
  ];
  block %FUN_e90_basil_return_1_122 [
    goto(%_inlineret_4);
  ];
  block %bb_perror_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg.constprop.0_9388 () -> ()
  { .name = "bb_error_msg.constprop.0"; .address = 0x24ac; .returnBlock = "bb_error_msg.constprop.0_basil_return_1" }
[
  block %bb_error_msg.constprop.0_entry {.address = 0x24ac; .originalLabel = "dNm1T6N/QVCYfm2IAvdZbA=="} [
    var Cse0__5_572: bv64 := bvadd($R31:bv64, 0xfffffffffffffef0:bv64) { .label = "9388_0" };
    store le $stack Cse0__5_572:bv64 $R29:bv64 64 { .label = "9388_1" };
    store le $stack bvadd(Cse0__5_572:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9388_2" };
    $R31: bv64 := Cse0__5_572:bv64 { .label = "9388_3" };
    $R29: bv64 := $R31:bv64 { .label = "9392_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "9396_0" };
    var Cse0__5_573: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9400_0" };
    store le $stack Cse0__5_573:bv64 $R0:bv64 64 { .label = "9400_1" };
    store le $stack bvadd(Cse0__5_573:bv64, 0x8:bv64) $R0:bv64 64 { .label = "9400_2" };
    $R0: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "9404_0" };
    var Exp14__5_574: bv128 := load le $stack bvadd($R31:bv64, 0x30:bv64) 128 { .label = "9408_0$0" };
    $V31: bv128 := Exp14__5_574:bv128 { .label = "9408_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "9412_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "9416_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9420_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "9424_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9428_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $V31:bv128 128 { .label = "9432_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "9436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "9440_0" };
    var Exp14__5_575: bv128 := load le $stack bvadd($R31:bv64, 0x40:bv64) 128 { .label = "9444_0$0" };
    $V31: bv128 := Exp14__5_575:bv128 { .label = "9444_1" };
    var Cse0__5_576: bv64 := bvadd($R31:bv64, 0xd8:bv64) { .label = "9448_0" };
    store le $stack Cse0__5_576:bv64 $R1:bv64 64 { .label = "9448_1" };
    store le $stack bvadd(Cse0__5_576:bv64, 0x8:bv64) $R2:bv64 64 { .label = "9448_2" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9452_0" };
    var Cse0__5_577: bv64 := bvadd($R31:bv64, 0xe8:bv64) { .label = "9456_0" };
    store le $stack Cse0__5_577:bv64 $R3:bv64 64 { .label = "9456_1" };
    store le $stack bvadd(Cse0__5_577:bv64, 0x8:bv64) $R4:bv64 64 { .label = "9456_2" };
    $R2: bv64 := 0x0:bv64 { .label = "9460_0" };
    var Cse0__5_578: bv64 := bvadd($R31:bv64, 0xf8:bv64) { .label = "9464_0" };
    store le $stack Cse0__5_578:bv64 $R5:bv64 64 { .label = "9464_1" };
    store le $stack bvadd(Cse0__5_578:bv64, 0x8:bv64) $R6:bv64 64 { .label = "9464_2" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R7:bv64 64 { .label = "9468_0" };
    var Cse0__5_579: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "9472_0" };
    store le $stack Cse0__5_579:bv64 $V0:bv128 128 { .label = "9472_1" };
    store le $stack bvadd(Cse0__5_579:bv64, 0x10:bv64) $V1:bv128 128 { .label = "9472_2" };
    var Cse0__5_580: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "9476_0" };
    store le $stack Cse0__5_580:bv64 $V2:bv128 128 { .label = "9476_1" };
    store le $stack bvadd(Cse0__5_580:bv64, 0x10:bv64) $V3:bv128 128 { .label = "9476_2" };
    var Cse0__5_581: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "9480_0" };
    store le $stack Cse0__5_581:bv64 $V4:bv128 128 { .label = "9480_1" };
    store le $stack bvadd(Cse0__5_581:bv64, 0x10:bv64) $V5:bv128 128 { .label = "9480_2" };
    var Cse0__5_582: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "9484_0" };
    store le $stack Cse0__5_582:bv64 $V6:bv128 128 { .label = "9484_1" };
    store le $stack bvadd(Cse0__5_582:bv64, 0x10:bv64) $V7:bv128 128 { .label = "9484_2" };
    store le $stack bvadd($R1:bv64, 0x10:bv64) $V31:bv128 128 { .label = "9488_0" };
    $R30: bv64 := 0x2518:bv64 { .label = "9492_0" };
    call @bb_verror_msg_5792 ();
    goto(%bb_error_msg.constprop.0_3);
  ];
  block %bb_error_msg.constprop.0_3 {.address = 0x2518; .originalLabel = "zPx7d35FQKOahxjmlVbH0Q=="} [
    var Exp16__5_583: bv64 := load le $stack $R31:bv64 64 { .label = "9496_0$0" };
    var Exp18__5_584: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9496_1$0" };
    $R29: bv64 := Exp16__5_583:bv64 { .label = "9496_2" };
    $R30: bv64 := Exp18__5_584:bv64 { .label = "9496_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x110:bv64) { .label = "9496_4" };
    goto(%bb_error_msg.constprop.0_basil_return_1);
  ];
  block %bb_error_msg.constprop.0_basil_return_1 [
    return ();
  ]
];


proc @fstat () -> ()
  { .name = "fstat" };


proc @__main_9504 () -> ()
  { .name = "__main"; .address = 0x2520; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x2520; .originalLabel = "XMLANwMjQM2muDM7JN9JbQ=="} [
    var R30_begin___main_9504: bv64 := $R30:bv64;
    var Cse0__5_771: bv64 := bvadd($R31:bv64, 0xfffffffffffffe10:bv64) { .label = "9504_0" };
    store le $stack Cse0__5_771:bv64 $R29:bv64 64 { .label = "9504_1" };
    store le $stack bvadd(Cse0__5_771:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9504_2" };
    $R31: bv64 := Cse0__5_771:bv64 { .label = "9504_3" };
    $R29: bv64 := $R31:bv64 { .label = "9508_0" };
    $R4: bv64 := bvadd($R31:bv64, 0xbc:bv64) { .label = "9512_0" };
    var Cse0__5_772: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9516_0" };
    store le $stack Cse0__5_772:bv64 $R19:bv64 64 { .label = "9516_1" };
    store le $stack bvadd(Cse0__5_772:bv64, 0x8:bv64) $R20:bv64 64 { .label = "9516_2" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9520_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9524_0" };
    $R20: bv64 := $R1:bv64 { .label = "9528_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "9532_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x190:bv64) { .label = "9536_0" };
    $R3: bv64 := bvadd($R31:bv64, 0xc8:bv64) { .label = "9540_0" };
    store le $mem bvadd($R0:bv64, 0x298:bv64) $R1:bv64 64 { .label = "9544_0" };
    $R2: bv64 := bvadd($R31:bv64, 0xc0:bv64) { .label = "9548_0" };
    $R0: bv64 := $R20:bv64 { .label = "9552_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "9556_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xf8:bv64) { .label = "9560_0" };
    var Cse0__5_773: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9564_0" };
    store le $stack Cse0__5_773:bv64 $R21:bv64 64 { .label = "9564_1" };
    store le $stack bvadd(Cse0__5_773:bv64, 0x8:bv64) $R22:bv64 64 { .label = "9564_2" };
    $R22: bv64 := 0x1:bv64 { .label = "9568_0" };
    $R21: bv64 := 0xa:bv64 { .label = "9572_0" };
    var Cse0__5_774: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9576_0" };
    store le $stack Cse0__5_774:bv64 $R23:bv64 64 { .label = "9576_1" };
    store le $stack bvadd(Cse0__5_774:bv64, 0x8:bv64) $R24:bv64 64 { .label = "9576_2" };
    var Cse0__5_775: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9580_0" };
    store le $stack Cse0__5_775:bv64 $R25:bv64 64 { .label = "9580_1" };
    store le $stack bvadd(Cse0__5_775:bv64, 0x8:bv64) $R26:bv64 64 { .label = "9580_2" };
    var Cse0__5_776: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "9584_0" };
    store le $stack Cse0__5_776:bv64 $R27:bv64 64 { .label = "9584_1" };
    store le $stack bvadd(Cse0__5_776:bv64, 0x8:bv64) $R28:bv64 64 { .label = "9584_2" };
    store le $stack bvadd($R31:bv64, 0xbc:bv64) extract(32, 0, $R22:bv64) 32 { .label = "9588_0" };
    $R30: bv64 := 0x257c:bv64 { .label = "9592_0" };
    call @getopt32.constprop.0_6560 ();
    goto(%__main_981);
  ];
  block %__main_3 {.address = 0x2be0; .originalLabel = "YY52hzaFQP+lDCF+o/dBYw=="} [
    var Exp14__5_837: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "11232_0$0" };
    $R0: bv64 := Exp14__5_837:bv64 { .label = "11232_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "11236_0" };
    $R30: bv64 := 0x2bec:bv64 { .label = "11240_0" };
    assert eq($R30:bv64, R30_begin___main_9504:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_6176 () { .label = "11240_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_5 {.address = 0x2f4c; .originalLabel = "u9NcM5b4TZ+MDXkjQFKrGQ=="} [
    goto(%__main_3);
  ];
  block %__main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "12108_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "12112_0" };
    goto(%__main_5);
  ];
  block %__main_11 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    $R0: bv64 := 0x3000:bv64 { .label = "12120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1a8:bv64) { .label = "12124_0" };
    $R30: bv64 := 0x2f64:bv64 { .label = "12128_0" };
    assert eq($R30:bv64, R30_begin___main_9504:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_6176 () { .label = "12128_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_13 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_3);
  ];
  block %__main_15 {.address = 0x2c28; .originalLabel = "oTmlc8LhS9qq0WAURMO7tA=="} [
    goto(%__main_basil_return_1);
  ];
  block %__main_17 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "11304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "11308_0" };
    var Cse0__5_648: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11312_0" };
    var Exp16__5_649: bv64 := load le $stack Cse0__5_648:bv64 64 { .label = "11312_1$0" };
    var Exp18__5_650: bv64 := load le $stack bvadd(Cse0__5_648:bv64, 0x8:bv64) 64 { .label = "11312_2$0" };
    $R19: bv64 := Exp16__5_649:bv64 { .label = "11312_3" };
    $R20: bv64 := Exp18__5_650:bv64 { .label = "11312_4" };
    var Cse0__5_651: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11316_0" };
    var Exp16__5_652: bv64 := load le $stack Cse0__5_651:bv64 64 { .label = "11316_1$0" };
    var Exp18__5_653: bv64 := load le $stack bvadd(Cse0__5_651:bv64, 0x8:bv64) 64 { .label = "11316_2$0" };
    $R21: bv64 := Exp16__5_652:bv64 { .label = "11316_3" };
    $R22: bv64 := Exp18__5_653:bv64 { .label = "11316_4" };
    var Cse0__5_654: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11320_0" };
    var Exp16__5_655: bv64 := load le $stack Cse0__5_654:bv64 64 { .label = "11320_1$0" };
    var Exp18__5_656: bv64 := load le $stack bvadd(Cse0__5_654:bv64, 0x8:bv64) 64 { .label = "11320_2$0" };
    $R23: bv64 := Exp16__5_655:bv64 { .label = "11320_3" };
    $R24: bv64 := Exp18__5_656:bv64 { .label = "11320_4" };
    var Cse0__5_657: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11324_0" };
    var Exp16__5_658: bv64 := load le $stack Cse0__5_657:bv64 64 { .label = "11324_1$0" };
    var Exp18__5_659: bv64 := load le $stack bvadd(Cse0__5_657:bv64, 0x8:bv64) 64 { .label = "11324_2$0" };
    $R25: bv64 := Exp16__5_658:bv64 { .label = "11324_3" };
    $R26: bv64 := Exp18__5_659:bv64 { .label = "11324_4" };
    var Cse0__5_660: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11328_0" };
    var Exp16__5_661: bv64 := load le $stack Cse0__5_660:bv64 64 { .label = "11328_1$0" };
    var Exp18__5_662: bv64 := load le $stack bvadd(Cse0__5_660:bv64, 0x8:bv64) 64 { .label = "11328_2$0" };
    $R27: bv64 := Exp16__5_661:bv64 { .label = "11328_3" };
    $R28: bv64 := Exp18__5_662:bv64 { .label = "11328_4" };
    var Exp11__5_663: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "11332_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_663:bv8)) { .label = "11332_1" };
    var Exp16__5_664: bv64 := load le $stack $R31:bv64 64 { .label = "11336_0$0" };
    var Exp18__5_665: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11336_1$0" };
    $R29: bv64 := Exp16__5_664:bv64 { .label = "11336_2" };
    $R30: bv64 := Exp18__5_665:bv64 { .label = "11336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x1f0:bv64) { .label = "11336_4" };
    goto(%__main_15);
  ];
  block %__main_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_227);
  ];
  block %__main_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_227);
  ];
  block %__main_23 {.address = 0x2d70; .originalLabel = "7Vs0Uef+R8GgKPVFu/420Q=="} [
    goto(%__main_85);
  ];
  block %__main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_889: bv64 := load le $mem bvadd($R27:bv64, bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3)) 64 { .label = "11632_0$0" };
    $R26: bv64 := Exp16__5_889:bv64 { .label = "11632_1" };
    var Exp16__5_890: bv32 := load le $mem bvadd($R24:bv64, bvconcat(extract(62, 0, $R21:bv64), 0x0:bv2)) 32 { .label = "11636_0$0" };
    $R20: bv64 := zero_extend(32, Exp16__5_890:bv32) { .label = "11636_1" };
    goto(%__main_23);
  ];
  block %__main_27 {.address = 0x2d5c; .originalLabel = "esyBvpc1Sjq82kVY7W8h8g=="} [
    var Exp14__5_675: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "11612_0$0" };
    $R0: bv64 := Exp14__5_675:bv64 { .label = "11612_1" };
    store le $mem bvadd($R24:bv64, bvconcat(extract(62, 0, $R21:bv64), 0x0:bv2)) extract(32, 0, $R20:bv64) 32 { .label = "11616_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x1:bv64) { .label = "11620_0" };
    var Cse2__5_676: bv64 := bvnot($R0:bv64) { .label = "11624_0" };
    var Cse0__5_677: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "11624_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_677:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_676:bv64)), 0x1:bv128))) { .label = "11624_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_677:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_676:bv64)), 0x1:bv128))) { .label = "11624_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_677:bv64, 0x1:bv64), 0x0:bv64) { .label = "11624_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_677:bv64, 0x1:bv64)) { .label = "11624_5" };
    goto(%__main_21, %__main_25);
  ];
  block %__main_29 {.address = 0x2d4c; .originalLabel = "hyRvCv1lRmmHF+KwWV0nkg=="} [
    goto(%__main_27);
  ];
  block %__main_31 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x3000:bv64 { .label = "11596_0" };
    $R1: bv64 := $R26:bv64 { .label = "11600_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d8:bv64) { .label = "11604_0" };
    $R30: bv64 := 0x2d5c:bv64 { .label = "11608_0" };
    call @bb_perror_msg_8736 ();
    goto(%__main_29);
  ];
  block %__main_33 {.address = 0x2810; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    store le $mem bvadd($R24:bv64, bvconcat(extract(62, 0, $R21:bv64), 0x0:bv2)) extract(32, 0, $R20:bv64) 32 { .label = "10256_0" };
    goto(%__main_191);
  ];
  block %__main_35 {.address = 0x2804; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    var Exp14__5_798: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "10244_0$0" };
    $R0: bv64 := Exp14__5_798:bv64 { .label = "10244_1" };
    $R1: bv64 := $R26:bv64 { .label = "10248_0" };
    $R30: bv64 := 0x2810:bv64 { .label = "10252_0" };
    call @bb_error_msg.constprop.0_9388 ();
    goto(%__main_33);
  ];
  block %__main_37 {.address = 0x2d40; .originalLabel = "fOVZ2evdQaa5Pa2lfnnDxw=="} [
    goto(%__main_35);
  ];
  block %__main_39 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R2: bv64 := 0x3000:bv64 { .label = "11584_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x180:bv64) { .label = "11588_0" };
    goto(%__main_37);
  ];
  block %__main_41 {.address = 0x2d38; .originalLabel = "yfdWKl/xRDyhQYVzrKhjOA=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11576_0" };
    goto(%__main_31, %__main_39);
  ];
  block %__main_43 {.address = 0x2d2c; .originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    $R0: bv64 := $R26:bv64 { .label = "11564_0" };
    $R1: bv64 := 0x0:bv64 { .label = "11568_0" };
    $R30: bv64 := 0x2d38:bv64 { .label = "11572_0" };
    goto(%FUN_df0_entry_137);
  ];
  block %__main_45 {.address = 0x2d24; .originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "11556_0" };
    $R30: bv64 := 0x2d2c:bv64 { .label = "11560_0" };
    goto(%FUN_e60_entry_141);
  ];
  block %__main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_45);
  ];
  block %__main_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_191);
  ];
  block %__main_51 {.address = 0x2dac; .originalLabel = "miU7EGNrRuGpxkYzDzHxvQ=="} [
    goto(%__main_45);
  ];
  block %__main_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_51);
  ];
  block %__main_55 {.address = 0x2d98; .originalLabel = "YNHXwADKSESaPU82+ZJ4wg=="} [
    goto(%__main_49, %__main_53);
  ];
  block %__main_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_848: bv64 := load le $stack bvadd($R31:bv64, 0x168:bv64) 64 { .label = "11672_0$0" };
    $R1: bv64 := Exp14__5_848:bv64 { .label = "11672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11676_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11676_3" };
    var Exp14__5_849: bv64 := load le $stack bvadd($R31:bv64, 0xd8:bv64) 64 { .label = "11680_0$0" };
    $R0: bv64 := Exp14__5_849:bv64 { .label = "11680_1" };
    var Cse2__5_850: bv64 := bvnot($R0:bv64) { .label = "11684_0" };
    var Cse0__5_851: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11684_1" };
    var ITESimp_0_852: bv1 := bvcomp($NF:bv1, $VF:bv1) { .label = "11684_2" };
    $VF: bv1 := bvand(ITESimp_0_852:bv1, bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_851:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_850:bv64)), 0x1:bv128)))) { .label = "11684_3" };
    $CF: bv1 := bvand(ITESimp_0_852:bv1, bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_851:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_850:bv64)), 0x1:bv128)))) { .label = "11684_4" };
    $ZF: bv1 := bvand(ITESimp_0_852:bv1, bvcomp(bvadd(Cse0__5_851:bv64, 0x1:bv64), 0x0:bv64)) { .label = "11684_5" };
    $NF: bv1 := bvand(ITESimp_0_852:bv1, extract(64, 63, bvadd(Cse0__5_851:bv64, 0x1:bv64))) { .label = "11684_6" };
    goto(%__main_55);
  ];
  block %__main_59 {.address = 0x2d88; .originalLabel = "7oUBYiXYTJeJC2OGMvJ0nw=="} [
    var Exp14__5_784: bv64 := load le $stack bvadd($R31:bv64, 0xd0:bv64) 64 { .label = "11656_0$0" };
    $R1: bv64 := Exp14__5_784:bv64 { .label = "11656_1" };
    var Exp14__5_785: bv64 := load le $stack bvadd($R31:bv64, 0x160:bv64) 64 { .label = "11660_0$0" };
    $R2: bv64 := Exp14__5_785:bv64 { .label = "11660_1" };
    var Cse2__5_786: bv64 := bvnot($R1:bv64) { .label = "11664_0" };
    var Cse0__5_787: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "11664_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_787:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_786:bv64)), 0x1:bv128))) { .label = "11664_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_787:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_786:bv64)), 0x1:bv128))) { .label = "11664_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_787:bv64, 0x1:bv64), 0x0:bv64) { .label = "11664_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_787:bv64, 0x1:bv64)) { .label = "11664_5" };
    goto(%__main_47, %__main_57);
  ];
  block %__main_61 {.address = 0x2d7c; .originalLabel = "p+I1YnZXTpi8M8tXkiQEIg=="} [
    goto(%__main_59);
  ];
  block %__main_63 [
    guard eq(extract(32, 31, $R0:bv64), 0x0:bv1);
    $R1: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "11644_0" };
    $R0: bv64 := $R26:bv64 { .label = "11648_0" };
    $R30: bv64 := 0x2d88:bv64 { .label = "11652_0" };
    goto(%FUN_e80_entry_35);
  ];
  block %__main_65 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x0:bv1));
    goto(%__main_45);
  ];
  block %__main_67 {.address = 0x2d20; .originalLabel = "ob2D/NlBT5SyeLkjJxyeTg=="} [
    goto(%__main_63, %__main_65);
  ];
  block %__main_69 {.address = 0x2d14; .originalLabel = "M4LVwjk0SFi0VnHvBXu4nA=="} [
    goto(%__main_67);
  ];
  block %__main_71 [
    guard eq(extract(32, 31, $R20:bv64), 0x0:bv1);
    var Exp14__5_688: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "11540_0$0" };
    $R1: bv64 := Exp14__5_688:bv64 { .label = "11540_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "11544_0" };
    $R30: bv64 := 0x2d20:bv64 { .label = "11548_0" };
    goto(%FUN_ee0_entry_9);
  ];
  block %__main_73 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%__main_27);
  ];
  block %__main_75 {.address = 0x27fc; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%__main_35);
  ];
  block %__main_77 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R2: bv64 := 0x3000:bv64 { .label = "10236_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x170:bv64) { .label = "10240_0" };
    goto(%__main_75);
  ];
  block %__main_79 {.address = 0x27f4; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10228_0" };
    goto(%__main_73, %__main_77);
  ];
  block %__main_81 {.address = 0x27e8; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%__main_79);
  ];
  block %__main_83 [
    guard boolnot(eq(extract(32, 31, $R20:bv64), 0x0:bv1));
    $R0: bv64 := $R26:bv64 { .label = "10216_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10220_0" };
    $R30: bv64 := 0x27f4:bv64 { .label = "10224_0" };
    goto(%FUN_df0_entry_139);
  ];
  block %__main_85 {.address = 0x27e4; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    goto(%__main_71, %__main_83);
  ];
  block %__main_87 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_85);
  ];
  block %__main_89 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%__main_219);
  ];
  block %__main_91 {.address = 0x28e4; .originalLabel = "V5HB98V2TIu0Zc2ROx1kcg=="} [
    goto(%__main_87, %__main_89);
  ];
  block %__main_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_813: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "10468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_813:bv32) { .label = "10468_1" };
    var Exp16__5_814: bv64 := load le $mem bvadd($R27:bv64, bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3)) 64 { .label = "10472_0$0" };
    $R26: bv64 := Exp16__5_814:bv64 { .label = "10472_1" };
    var Exp16__5_815: bv32 := load le $mem bvadd($R24:bv64, bvconcat(extract(62, 0, $R21:bv64), 0x0:bv2)) 32 { .label = "10476_0$0" };
    $R20: bv64 := zero_extend(32, Exp16__5_815:bv32) { .label = "10476_1" };
    goto(%__main_91);
  ];
  block %__main_95 {.address = 0x28d4; .originalLabel = "ba/R3GFSTuSSD8yS1LDgYg=="} [
    var Exp14__5_794: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "10452_0$0" };
    $R0: bv64 := Exp14__5_794:bv64 { .label = "10452_1" };
    $R21: bv64 := bvadd($R21:bv64, 0x1:bv64) { .label = "10456_0" };
    var Cse2__5_795: bv64 := bvnot($R21:bv64) { .label = "10460_0" };
    var Cse0__5_796: bv64 := bvadd($R0:bv64, bvnot($R21:bv64)) { .label = "10460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_796:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_795:bv64)), 0x1:bv128))) { .label = "10460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_796:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_795:bv64)), 0x1:bv128))) { .label = "10460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_796:bv64, 0x1:bv64), 0x0:bv64) { .label = "10460_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_796:bv64, 0x1:bv64)) { .label = "10460_5" };
    goto(%__main_19, %__main_93);
  ];
  block %__main_97 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_95);
  ];
  block %__main_99 {.address = 0x29d4; .originalLabel = "KPPrrHGIQbGaIk/RXklGjA=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "10708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1c8:bv64) { .label = "10712_0" };
    $R30: bv64 := 0x29e0:bv64 { .label = "10716_0" };
    assert eq($R30:bv64, R30_begin___main_9504:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_6176 () { .label = "10716_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_99);
  ];
  block %__main_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_183);
  ];
  block %__main_105 {.address = 0x287c; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    var Cse2__5_780: bv64 := bvnot($R0:bv64) { .label = "10364_0" };
    var Cse0__5_781: bv64 := bvadd($R28:bv64, bvnot($R0:bv64)) { .label = "10364_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_781:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R28:bv64), sign_extend(64, Cse2__5_780:bv64)), 0x1:bv128))) { .label = "10364_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_781:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R28:bv64), zero_extend(64, Cse2__5_780:bv64)), 0x1:bv128))) { .label = "10364_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_781:bv64, 0x1:bv64), 0x0:bv64) { .label = "10364_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_781:bv64, 0x1:bv64)) { .label = "10364_5" };
    goto(%__main_101, %__main_103);
  ];
  block %__main_107 {.address = 0x2868; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    $R28: bv64 := sign_extend(32, extract(32, 0, $R28:bv64)) { .label = "10344_0" };
    $R1: bv64 := $R23:bv64 { .label = "10348_0" };
    $R2: bv64 := $R28:bv64 { .label = "10352_0" };
    $R0: bv64 := 0x1:bv64 { .label = "10356_0" };
    $R30: bv64 := 0x287c:bv64 { .label = "10360_0" };
    call @full_write_4544 ();
    goto(%__main_105);
  ];
  block %__main_109 [
    guard eq($R25:bv64, 0x0:bv64);
    goto(%__main_107);
  ];
  block %__main_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_107);
  ];
  block %__main_113 {.address = 0x2f38; .originalLabel = "vqt+JVu4SRScBwEdxPU0AA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12088_0" };
    $R30: bv64 := 0x2f40:bv64 { .label = "12092_0" };
    assert eq($R30:bv64, R30_begin___main_9504:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_9248 () { .label = "12092_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_115 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%__main_113);
  ];
  block %__main_117 {.address = 0x2860; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    goto(%__main_107);
  ];
  block %__main_119 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R19: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "10336_0" };
    $R25: bv64 := 0x0:bv64 { .label = "10340_0" };
    goto(%__main_117);
  ];
  block %__main_121 {.address = 0x285c; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    goto(%__main_115, %__main_119);
  ];
  block %__main_123 {.address = 0x284c; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%__main_121);
  ];
  block %__main_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := $R26:bv64 { .label = "10316_0" };
    $R1: bv64 := $R25:bv64 { .label = "10320_0" };
    $R0: bv64 := 0x1:bv64 { .label = "10324_0" };
    $R30: bv64 := 0x285c:bv64 { .label = "10328_0" };
    goto(%FUN_e30_entry_25);
  ];
  block %__main_127 {.address = 0x2844; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    goto(%__main_111, %__main_125);
  ];
  block %__main_129 [
    guard boolnot(eq($R25:bv64, 0x0:bv64));
    var Cse2__5_808: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "10308_0" };
    var Cse0__5_809: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "10308_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_809:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_808:bv32)), 0x1:bv64))) { .label = "10308_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_809:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_808:bv32)), 0x1:bv64))) { .label = "10308_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_809:bv32, 0x1:bv32), 0x0:bv32) { .label = "10308_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_809:bv32, 0x1:bv32)) { .label = "10308_5" };
    goto(%__main_127);
  ];
  block %__main_131 {.address = 0x2840; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%__main_109, %__main_129);
  ];
  block %__main_133 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__main_131);
  ];
  block %__main_135 {.address = 0x2838; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    goto(%__main_97, %__main_133);
  ];
  block %__main_137 [
    guard eq(extract(64, 63, $R0:bv64), 0x0:bv1);
    $VF: bv1 := 0x0:bv1 { .label = "10296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R28:bv64), 0x0:bv32) { .label = "10296_2" };
    $NF: bv1 := extract(32, 31, $R28:bv64) { .label = "10296_3" };
    goto(%__main_135);
  ];
  block %__main_139 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_131);
  ];
  block %__main_141 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_95);
  ];
  block %__main_143 {.address = 0x28c0; .originalLabel = "8abrhJLBQOyShylZQGEyFA=="} [
    var Exp14__5_671: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "10432_0$0" };
    $R1: bv64 := Exp14__5_671:bv64 { .label = "10432_1" };
    $R0: bv64 := 0x1:bv64 { .label = "10436_0" };
    store le $mem bvadd($R1:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10440_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10444_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10444_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R28:bv64), 0x0:bv32) { .label = "10444_2" };
    $NF: bv1 := extract(32, 31, $R28:bv64) { .label = "10444_3" };
    goto(%__main_139, %__main_141);
  ];
  block %__main_145 {.address = 0x28b8; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    goto(%__main_143);
  ];
  block %__main_147 [
    guard boolnot(eq(extract(64, 63, $R0:bv64), 0x0:bv1));
    var Exp14__5_690: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "10424_0$0" };
    $R0: bv64 := Exp14__5_690:bv64 { .label = "10424_1" };
    $R30: bv64 := 0x28c0:bv64 { .label = "10428_0" };
    call @bb_perror_msg_8736 ();
    goto(%__main_145);
  ];
  block %__main_149 {.address = 0x28b0; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    $R28: bv64 := $R0:bv64 { .label = "10416_0" };
    goto(%__main_137, %__main_147);
  ];
  block %__main_151 {.address = 0x28a0; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    $R1: bv64 := $R23:bv64 { .label = "10400_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "10404_0" };
    $R2: bv64 := 0x2000:bv64 { .label = "10408_0" };
    $R30: bv64 := 0x28b0:bv64 { .label = "10412_0" };
    call @full_read_4684 ();
    goto(%__main_149);
  ];
  block %__main_153 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_151);
  ];
  block %__main_155 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%__main_151);
  ];
  block %__main_157 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_151);
  ];
  block %__main_161 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "11524_0" };
    $R1: bv64 := 0x0:bv64 { .label = "11528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "11532_0" };
    $R30: bv64 := 0x2d14:bv64 { .label = "11536_0" };
    assert eq($R30:bv64, R30_begin___main_9504:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_9248 () { .label = "11536_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_163 {.address = 0x2cfc; .originalLabel = "P4DJ7uxoSs2wCA1OrT0Lkg=="} [
    var Cse0__5_858: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_858:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "11516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_858:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "11516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_858:bv64, 0x0:bv64) { .label = "11516_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_858:bv64) { .label = "11516_4" };
    goto(%__main_157, %__main_161);
  ];
  block %__main_165 {.address = 0x2cec; .originalLabel = "HLFbcyuTT6e5Z2AJP4XlgQ=="} [
    goto(%__main_163);
  ];
  block %__main_167 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "11500_0" };
    $R2: bv64 := 0x0:bv64 { .label = "11504_0" };
    $R1: bv64 := 0x0:bv64 { .label = "11508_0" };
    $R30: bv64 := 0x2cfc:bv64 { .label = "11512_0" };
    goto(%FUN_dd0_entry_17);
  ];
  block %__main_169 {.address = 0x2ce0; .originalLabel = "N7qnI7ZSR2aaJhPart6S5A=="} [
    var Exp14__5_839: bv64 := load le $stack bvadd($R31:bv64, 0x190:bv64) 64 { .label = "11488_0$0" };
    $R1: bv64 := Exp14__5_839:bv64 { .label = "11488_1" };
    var Cse2__5_840: bv64 := bvnot($R0:bv64) { .label = "11492_0" };
    var Cse0__5_841: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_841:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_840:bv64)), 0x1:bv128))) { .label = "11492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_841:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_840:bv64)), 0x1:bv128))) { .label = "11492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_841:bv64, 0x1:bv64), 0x0:bv64) { .label = "11492_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_841:bv64, 0x1:bv64)) { .label = "11492_5" };
    goto(%__main_155, %__main_167);
  ];
  block %__main_171 {.address = 0x2cd0; .originalLabel = "b1xPcwIpRuWbh3DRm1AcAg=="} [
    goto(%__main_169);
  ];
  block %__main_173 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "11472_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "11476_0" };
    $R2: bv64 := 0x1:bv64 { .label = "11480_0" };
    $R30: bv64 := 0x2ce0:bv64 { .label = "11484_0" };
    goto(%FUN_dd0_entry_13);
  ];
  block %__main_175 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_151);
  ];
  block %__main_177 {.address = 0x2894; .originalLabel = "TOevqkZTSv29o+M18UDDBw=="} [
    goto(%__main_173, %__main_175);
  ];
  block %__main_179 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_692: bv64 := load le $stack bvadd($R31:bv64, 0x190:bv64) 64 { .label = "10388_0$0" };
    $R0: bv64 := Exp14__5_692:bv64 { .label = "10388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10392_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10392_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10392_3" };
    goto(%__main_177);
  ];
  block %__main_181 {.address = 0x2890; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    goto(%__main_153, %__main_179);
  ];
  block %__main_183 {.address = 0x2884; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    var Exp14__5_704: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "10372_0$0" };
    $R1: bv64 := Exp14__5_704:bv64 { .label = "10372_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "10376_0" };
    $R30: bv64 := 0x2890:bv64 { .label = "10380_0" };
    goto(%FUN_ee0_entry_7);
  ];
  block %__main_185 [
    $R0: bv64 := 0x20000:bv64 { .label = "10280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "10284_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "10288_0" };
    goto(%__main_183);
  ];
  block %__main_187 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R25: bv64 := $R0:bv64 { .label = "10276_0" };
    goto(%__main_185);
  ];
  block %__main_189 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R25: bv64 := $R25:bv64 { .label = "10276_0" };
    goto(%__main_185);
  ];
  block %__main_191 {.address = 0x2814; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    var Exp14__5_860: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "10260_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_860:bv32) { .label = "10260_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "10264_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x160:bv64) { .label = "10268_0" };
    var Cse2__5_861: bv32 := bvnot(extract(32, 0, $R22:bv64)) { .label = "10272_0" };
    var Cse0__5_862: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R22:bv64))) { .label = "10272_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_862:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_861:bv32)), 0x1:bv64))) { .label = "10272_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_862:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_861:bv32)), 0x1:bv64))) { .label = "10272_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_862:bv32, 0x1:bv32), 0x0:bv32) { .label = "10272_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_862:bv32, 0x1:bv32)) { .label = "10272_5" };
    goto(%__main_187, %__main_189);
  ];
  block %__main_193 [
    guard eq(extract(32, 31, $R20:bv64), 0x0:bv1);
    goto(%__main_191);
  ];
  block %__main_195 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_227);
  ];
  block %__main_197 {.address = 0x2f40; .originalLabel = "dmaBmjj1Q4S1erUr0wuzWQ=="} [
    goto(%__main_191);
  ];
  block %__main_199 [
    guard eq(extract(32, 31, $R20:bv64), 0x0:bv1);
    var Exp16__5_691: bv64 := load le $mem bvadd($R27:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) 64 { .label = "12096_0$0" };
    $R26: bv64 := Exp16__5_691:bv64 { .label = "12096_1" };
    $R21: bv64 := $R0:bv64 { .label = "12100_0" };
    goto(%__main_197);
  ];
  block %__main_201 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_227);
  ];
  block %__main_203 {.address = 0x2920; .originalLabel = "21Y1OjjFS96TGZ+z/K2FJQ=="} [
    goto(%__main_219);
  ];
  block %__main_205 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_872: bv64 := load le $mem bvadd($R27:bv64, bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3)) 64 { .label = "10528_0$0" };
    $R26: bv64 := Exp16__5_872:bv64 { .label = "10528_1" };
    var Exp16__5_873: bv32 := load le $mem bvadd($R24:bv64, bvconcat(extract(62, 0, $R21:bv64), 0x0:bv2)) 32 { .label = "10532_0$0" };
    $R20: bv64 := zero_extend(32, Exp16__5_873:bv32) { .label = "10532_1" };
    goto(%__main_203);
  ];
  block %__main_207 {.address = 0x2910; .originalLabel = "4ZEiKa7bQzeDGhjuN6ovGw=="} [
    goto(%__main_201, %__main_205);
  ];
  block %__main_209 [
    guard boolnot(eq(extract(32, 31, $R20:bv64), 0x0:bv1));
    var Exp14__5_810: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "10512_0$0" };
    $R0: bv64 := Exp14__5_810:bv64 { .label = "10512_1" };
    $R21: bv64 := bvadd($R21:bv64, 0x2:bv64) { .label = "10516_0" };
    var Cse2__5_811: bv64 := bvnot($R0:bv64) { .label = "10520_0" };
    var Cse0__5_812: bv64 := bvadd($R21:bv64, bvnot($R0:bv64)) { .label = "10520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_812:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_811:bv64)), 0x1:bv128))) { .label = "10520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_812:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_811:bv64)), 0x1:bv128))) { .label = "10520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_812:bv64, 0x1:bv64), 0x0:bv64) { .label = "10520_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_812:bv64, 0x1:bv64)) { .label = "10520_5" };
    goto(%__main_207);
  ];
  block %__main_211 {.address = 0x2908; .originalLabel = "A6TaVeuURLqivtXD2ESzYA=="} [
    goto(%__main_199, %__main_209);
  ];
  block %__main_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_868: bv32 := load le $mem bvadd($R24:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) 32 { .label = "10504_0$0" };
    $R20: bv64 := zero_extend(32, Exp16__5_868:bv32) { .label = "10504_1" };
    goto(%__main_211);
  ];
  block %__main_215 {.address = 0x28f8; .originalLabel = "uy3IYYKFSHa6LzB3rBUHhQ=="} [
    goto(%__main_195, %__main_213);
  ];
  block %__main_217 [
    guard boolnot(eq(extract(32, 31, $R20:bv64), 0x0:bv1));
    var Exp14__5_681: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "10488_0$0" };
    $R1: bv64 := Exp14__5_681:bv64 { .label = "10488_1" };
    $R0: bv64 := bvadd($R21:bv64, 0x1:bv64) { .label = "10492_0" };
    var Cse2__5_682: bv64 := bvnot($R1:bv64) { .label = "10496_0" };
    var Cse0__5_683: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "10496_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_683:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_682:bv64)), 0x1:bv128))) { .label = "10496_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_683:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_682:bv64)), 0x1:bv128))) { .label = "10496_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_683:bv64, 0x1:bv64), 0x0:bv64) { .label = "10496_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_683:bv64, 0x1:bv64)) { .label = "10496_5" };
    goto(%__main_215);
  ];
  block %__main_219 {.address = 0x28f4; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    goto(%__main_193, %__main_217);
  ];
  block %__main_221 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_219);
  ];
  block %__main_223 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_85);
  ];
  block %__main_225 {.address = 0x27d4; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    var Exp16__5_842: bv32 := load le $mem bvadd($R24:bv64, bvconcat(extract(62, 0, $R21:bv64), 0x0:bv2)) 32 { .label = "10196_0$0" };
    $R20: bv64 := zero_extend(32, Exp16__5_842:bv32) { .label = "10196_1" };
    var Exp14__5_843: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "10200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_843:bv32) { .label = "10200_1" };
    var Exp16__5_844: bv64 := load le $mem bvadd($R27:bv64, bvconcat(extract(61, 0, $R21:bv64), 0x0:bv3)) 64 { .label = "10204_0$0" };
    $R26: bv64 := Exp16__5_844:bv64 { .label = "10204_1" };
    goto(%__main_221, %__main_223);
  ];
  block %__main_227 {.address = 0x27c8; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    var Exp14__5_883: bv32 := load le $stack bvadd($R31:bv64, 0xbc:bv64) 32 { .label = "10184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_883:bv32) { .label = "10184_1" };
    $R21: bv64 := 0x0:bv64 { .label = "10188_0" };
    $R30: bv64 := 0x27d4:bv64 { .label = "10192_0" };
    goto(%FUN_e10_entry_21);
  ];
  block %__main_229 {.address = 0x279c; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    goto(%__main_227);
  ];
  block %__main_231 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R0: bv64 := zero_extend(32, zero_extend(25, bvconcat(extract(7, 6, $R0:bv64), 0x0:bv6))) { .label = "10140_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10144_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "10148_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "10152_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x138:bv64) { .label = "10160_0" };
    $R25: bv64 := 0x0:bv64 { .label = "10164_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R0:bv64 64 { .label = "10168_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "10176_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "10180_0" };
    goto(%__main_229);
  ];
  block %__main_233 {.address = 0x2794; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    goto(%__main_17, %__main_231);
  ];
  block %__main_235 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_874: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "10132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_874:bv32) { .label = "10132_1" };
    goto(%__main_233);
  ];
  block %__main_237 {.address = 0x278c; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    $R23: bv64 := $R0:bv64 { .label = "10124_0" };
    goto(%__main_13, %__main_235);
  ];
  block %__main_239 {.address = 0x2780; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    $R0: bv64 := $R20:bv64 { .label = "10112_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "10116_0" };
    $R30: bv64 := 0x278c:bv64 { .label = "10120_0" };
    goto(%FUN_e40_entry_49);
  ];
  block %__main_241 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_239);
  ];
  block %__main_243 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_793);
  ];
  block %__main_245 {.address = 0x26f0; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    var Exp14__5_864: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "9968_0$0" };
    $R0: bv64 := Exp14__5_864:bv64 { .label = "9968_1" };
    $R26: bv64 := bvadd($R26:bv64, 0x1:bv64) { .label = "9972_0" };
    var Cse2__5_865: bv64 := bvnot($R0:bv64) { .label = "9976_0" };
    var Cse0__5_866: bv64 := bvadd($R26:bv64, bvnot($R0:bv64)) { .label = "9976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_866:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R26:bv64), sign_extend(64, Cse2__5_865:bv64)), 0x1:bv128))) { .label = "9976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_866:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R26:bv64), zero_extend(64, Cse2__5_865:bv64)), 0x1:bv128))) { .label = "9976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_866:bv64, 0x1:bv64), 0x0:bv64) { .label = "9976_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_866:bv64, 0x1:bv64)) { .label = "9976_5" };
    goto(%__main_241, %__main_243);
  ];
  block %__main_247 [
    guard eq(extract(32, 31, $R19:bv64), 0x1:bv1);
    goto(%__main_245);
  ];
  block %__main_249 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%__main_113);
  ];
  block %__main_251 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%__main_689);
  ];
  block %__main_253 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_375);
  ];
  block %__main_255 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_99);
  ];
  block %__main_257 {.address = 0x2cc8; .originalLabel = "yAdWl94rTxye6MaDGr4DZQ=="} [
    goto(%__main_245);
  ];
  block %__main_259 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_790: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "11464_0$0" };
    $R20: bv64 := Exp14__5_790:bv64 { .label = "11464_1" };
    goto(%__main_257);
  ];
  block %__main_261 {.address = 0x2cc0; .originalLabel = "xAwNpnpTQFGoDrpJVm7mLQ=="} [
    var Cse2__5_869: bv64 := bvnot($R0:bv64) { .label = "11456_0" };
    var Cse0__5_870: bv64 := bvadd($R23:bv64, bvnot($R0:bv64)) { .label = "11456_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_870:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R23:bv64), sign_extend(64, Cse2__5_869:bv64)), 0x1:bv128))) { .label = "11456_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_870:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R23:bv64), zero_extend(64, Cse2__5_869:bv64)), 0x1:bv128))) { .label = "11456_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_870:bv64, 0x1:bv64), 0x0:bv64) { .label = "11456_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_870:bv64, 0x1:bv64)) { .label = "11456_5" };
    goto(%__main_255, %__main_259);
  ];
  block %__main_263 {.address = 0x2cb0; .originalLabel = "opjetglvQ7io6pOvz2Gzzw=="} [
    goto(%__main_261);
  ];
  block %__main_265 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_698: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "11440_0$0" };
    $R1: bv64 := Exp14__5_698:bv64 { .label = "11440_1" };
    $R2: bv64 := $R23:bv64 { .label = "11444_0" };
    $R0: bv64 := 0x1:bv64 { .label = "11448_0" };
    $R30: bv64 := 0x2cc0:bv64 { .label = "11452_0" };
    call @full_write_4544 ();
    goto(%__main_263);
  ];
  block %__main_267 {.address = 0x2a68; .originalLabel = "kGXRTsfEQz66HlmG5g5swA=="} [
    goto(%__main_245);
  ];
  block %__main_269 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_646: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "10856_0$0" };
    $R20: bv64 := Exp14__5_646:bv64 { .label = "10856_1" };
    goto(%__main_267);
  ];
  block %__main_271 [
    $VF: bv1 := 0x0:bv1 { .label = "10848_0" };
    $CF: bv1 := 0x0:bv1 { .label = "10848_1" };
    $ZF: bv1 := bvcomp(bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64)), 0x0:bv32) { .label = "10848_2" };
    $NF: bv1 := bvand(extract(32, 31, $R1:bv64), extract(32, 31, $R0:bv64)) { .label = "10848_3" };
    goto(%__main_265, %__main_269);
  ];
  block %__main_273 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "10844_0" };
    goto(%__main_271);
  ];
  block %__main_275 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "10844_0" };
    goto(%__main_271);
  ];
  block %__main_277 {.address = 0x2a54; .originalLabel = "vtm76E1KTY6CFHahasijKg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10836_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10836_1" };
    $ZF: bv1 := bvcomp($R23:bv64, 0x0:bv64) { .label = "10836_2" };
    $NF: bv1 := extract(64, 63, $R23:bv64) { .label = "10836_3" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10840_0" };
    goto(%__main_273, %__main_275);
  ];
  block %__main_279 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_277);
  ];
  block %__main_281 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__main_673);
  ];
  block %__main_283 {.address = 0x299c; .originalLabel = "vFvfNAAmSUqBLWI6lVaxpA=="} [
    var Exp11__5_854: bv8 := load le $mem $R28:bv64 8 { .label = "10652_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_854:bv8)) { .label = "10652_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "10656_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "10656_3" };
    goto(%__main_279, %__main_281);
  ];
  block %__main_285 [
    guard eq(extract(64, 63, $R0:bv64), 0x0:bv1);
    goto(%__main_283);
  ];
  block %__main_287 [
    guard boolnot(eq(extract(64, 63, $R0:bv64), 0x0:bv1));
    goto(%__main_681);
  ];
  block %__main_289 {.address = 0x2a28; .originalLabel = "IC9WdDU/TM6zCCa2q9Ydeg=="} [
    $R3: bv64 := $R0:bv64 { .label = "10792_0" };
    goto(%__main_285, %__main_287);
  ];
  block %__main_291 {.address = 0x2a0c; .originalLabel = "l9vCPX7PSLqGB0VaER4Myw=="} [
    var Exp14__5_806: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "10764_0$0" };
    $R0: bv64 := Exp14__5_806:bv64 { .label = "10764_1" };
    $R20: bv64 := bvadd($R0:bv64, $R20:bv64) { .label = "10768_0" };
    var Exp14__5_807: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "10772_0$0" };
    $R0: bv64 := Exp14__5_807:bv64 { .label = "10772_1" };
    $R1: bv64 := $R20:bv64 { .label = "10776_0" };
    $R2: bv64 := bvadd(bvadd($R0:bv64, bvnot($R23:bv64)), 0x1:bv64) { .label = "10780_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "10784_0" };
    $R30: bv64 := 0x2a28:bv64 { .label = "10788_0" };
    call @full_read_4684 ();
    goto(%__main_289);
  ];
  block %__main_293 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_291);
  ];
  block %__main_295 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_291);
  ];
  block %__main_297 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    goto(%__main_3);
  ];
  block %__main_299 {.address = 0x2bd8; .originalLabel = "INcrDRWERCKbx695KWgEww=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "11224_0" };
    goto(%__main_295, %__main_297);
  ];
  block %__main_301 {.address = 0x2bcc; .originalLabel = "M0khcu1QQ4CNF5kUlb/eKg=="} [
    goto(%__main_299);
  ];
  block %__main_303 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_816: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "11212_0$0" };
    $R0: bv64 := Exp14__5_816:bv64 { .label = "11212_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R1:bv64 64 { .label = "11216_0" };
    $R30: bv64 := 0x2bd8:bv64 { .label = "11220_0" };
    goto(%FUN_e40_entry_51);
  ];
  block %__main_305 {.address = 0x2bbc; .originalLabel = "UB2fJmRoRAmyBnZsqmPCGA=="} [
    var Exp14__5_678: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "11196_0$0" };
    $R0: bv64 := Exp14__5_678:bv64 { .label = "11196_1" };
    $R1: bv64 := bvadd($R23:bv64, 0x2000:bv64) { .label = "11200_0" };
    var Cse2__5_679: bv64 := bvnot($R0:bv64) { .label = "11204_0" };
    var Cse0__5_680: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_680:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_679:bv64)), 0x1:bv128))) { .label = "11204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_680:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_679:bv64)), 0x1:bv128))) { .label = "11204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_680:bv64, 0x1:bv64), 0x0:bv64) { .label = "11204_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_680:bv64, 0x1:bv64)) { .label = "11204_5" };
    goto(%__main_293, %__main_303);
  ];
  block %__main_307 {.address = 0x2e58; .originalLabel = "pl+KLRhlR3uMEa3yjtkMCQ=="} [
    var Exp14__5_684: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "11864_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_684:bv32) { .label = "11864_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R4:bv64))), 0x1:bv32)) { .label = "11868_0" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11872_0" };
    goto(%__main_305);
  ];
  block %__main_309 {.address = 0x2e30; .originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    $R3: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "11824_0" };
    var Exp14__5_884: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "11828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_884:bv32) { .label = "11828_1" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R4:bv64) 32 { .label = "11832_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R3:bv64))) { .label = "11836_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11840_0" };
    $R23: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "11844_0" };
    var Exp14__5_885: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "11848_0$0" };
    $R0: bv64 := Exp14__5_885:bv64 { .label = "11848_1" };
    $R2: bv64 := $R23:bv64 { .label = "11852_0" };
    $R20: bv64 := $R23:bv64 { .label = "11856_0" };
    $R30: bv64 := 0x2e58:bv64 { .label = "11860_0" };
    goto(%FUN_d80_entry_133);
  ];
  block %__main_311 {.address = 0x2f30; .originalLabel = "vQ/unxj7T3K+T2R6U9yifg=="} [
    goto(%__main_309);
  ];
  block %__main_313 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "12080_0" };
    goto(%__main_311);
  ];
  block %__main_315 {.address = 0x2e28; .originalLabel = "3mjNZoyPSTyOVoV9R8D+VQ=="} [
    goto(%__main_309);
  ];
  block %__main_317 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_838: bv32 := load le $stack bvadd($R31:bv64, 0x80:bv64) 32 { .label = "11816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_838:bv32) { .label = "11816_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "11820_0" };
    goto(%__main_315);
  ];
  block %__main_319 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_329);
  ];
  block %__main_321 {.address = 0x2e20; .originalLabel = "rfQMCGgqSSW5mpP3O9P+0Q=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "11808_0" };
    goto(%__main_341);
  ];
  block %__main_323 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_321);
  ];
  block %__main_325 {.address = 0x2e14; .originalLabel = "WO337aGgSAOXNIQOMF/N/Q=="} [
    goto(%__main_319, %__main_323);
  ];
  block %__main_327 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_804: bv8 := load le $mem $R1:bv64 8 { .label = "11796_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_804:bv8)) { .label = "11796_1" };
    var Cse0__5_805: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "11800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_805:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "11800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_805:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "11800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_805:bv32, 0x0:bv32) { .label = "11800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_805:bv32) { .label = "11800_4" };
    goto(%__main_325);
  ];
  block %__main_329 {.address = 0x2e08; .originalLabel = "oo4WbIzaTrSBYC2E9VcvIw=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "11784_0" };
    var Cse1__5_829: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "11788_0" };
    var Cse0__5_830: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "11788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_829:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "11788_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_830:bv64, bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "11788_3" };
    $ZF: bv1 := bvcomp(Cse1__5_829:bv32, 0x0:bv32) { .label = "11788_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_829:bv32) { .label = "11788_5" };
    $R2: bv64 := Cse0__5_830:bv64 { .label = "11788_6" };
    goto(%__main_317, %__main_327);
  ];
  block %__main_331 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_329);
  ];
  block %__main_333 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_321);
  ];
  block %__main_335 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_329);
  ];
  block %__main_337 {.address = 0x2df8; .originalLabel = "Y0dfLZJnQiqyuI6w8R1BkQ=="} [
    goto(%__main_333, %__main_335);
  ];
  block %__main_339 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_762: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "11768_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_762:bv8)) { .label = "11768_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "11772_0" };
    var Cse0__5_763: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "11776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_763:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "11776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_763:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "11776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_763:bv32, 0x0:bv32) { .label = "11776_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_763:bv32) { .label = "11776_4" };
    goto(%__main_337);
  ];
  block %__main_341 {.address = 0x2dec; .originalLabel = "jx7wUIW5RluSgynSiaos+g=="} [
    var Exp11__5_666: bv8 := load le $mem $R1:bv64 8 { .label = "11756_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_666:bv8)) { .label = "11756_1" };
    var Cse0__5_667: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "11760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_667:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "11760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_667:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "11760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_667:bv32, 0x0:bv32) { .label = "11760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_667:bv32) { .label = "11760_4" };
    goto(%__main_331, %__main_339);
  ];
  block %__main_343 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_341);
  ];
  block %__main_345 [
    var Cse3__5_826: bv32 := bvnot(extract(32, 0, $R21:bv64)) { .label = "11748_0" };
    var Cse1__5_827: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R21:bv64))) { .label = "11748_1" };
    var Cse0__5_828: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R21:bv64))), 0x1:bv32)) { .label = "11748_2" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse1__5_827:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse3__5_826:bv32)), 0x1:bv64))) { .label = "11748_3" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_828:bv64, bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse3__5_826:bv32)), 0x1:bv64))) { .label = "11748_4" };
    $ZF: bv1 := bvcomp(bvadd(Cse1__5_827:bv32, 0x1:bv32), 0x0:bv32) { .label = "11748_5" };
    $NF: bv1 := extract(32, 31, bvadd(Cse1__5_827:bv32, 0x1:bv32)) { .label = "11748_6" };
    $R2: bv64 := Cse0__5_828:bv64 { .label = "11748_7" };
    goto(%__main_313, %__main_343);
  ];
  block %__main_347 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11744_0" };
    goto(%__main_345);
  ];
  block %__main_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11744_0" };
    goto(%__main_345);
  ];
  block %__main_351 [
    goto(%__main_347, %__main_349);
  ];
  block %__main_353 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x0:bv64 { .label = "11740_0" };
    goto(%__main_351);
  ];
  block %__main_355 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x1:bv64 { .label = "11740_0" };
    goto(%__main_351);
  ];
  block %__main_357 {.address = 0x2dcc; .originalLabel = "lzKfy0ynQ6a7H2Ko9tu1QQ=="} [
    goto(%__main_353, %__main_355);
  ];
  block %__main_359 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp16__5_822: bv8 := load le $mem bvadd($R20:bv64, sign_extend(32, extract(32, 0, $R5:bv64))) 8 { .label = "11724_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_822:bv8)) { .label = "11724_1" };
    var Exp14__5_823: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "11728_0$0" };
    $R1: bv64 := Exp14__5_823:bv64 { .label = "11728_1" };
    var Cse0__5_824: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "11732_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_824:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "11732_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_824:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "11732_2" };
    $ZF: bv1 := bvcomp(Cse0__5_824:bv32, 0x0:bv32) { .label = "11732_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_824:bv32) { .label = "11732_4" };
    var Exp14__5_825: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "11736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_825:bv32) { .label = "11736_1" };
    goto(%__main_357);
  ];
  block %__main_361 {.address = 0x2ba8; .originalLabel = "G0T5pqdTQAeZ/VQBQit+xA=="} [
    goto(%__main_305);
  ];
  block %__main_363 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_782: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "11176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_782:bv32) { .label = "11176_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R3:bv64))) { .label = "11180_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11184_0" };
    $R23: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "11188_0" };
    $R20: bv64 := $R23:bv64 { .label = "11192_0" };
    goto(%__main_361);
  ];
  block %__main_365 {.address = 0x2b94; .originalLabel = "v/JHRShwQVCQV9YY+0lY3A=="} [
    var Exp14__5_693: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "11156_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_693:bv32) { .label = "11156_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11160_0" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11164_0" };
    var Cse2__5_694: bv32 := bvnot(extract(32, 0, $R21:bv64)) { .label = "11168_0" };
    var Cse0__5_695: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R21:bv64))) { .label = "11168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_695:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_694:bv32)), 0x1:bv64))) { .label = "11168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_695:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_694:bv32)), 0x1:bv64))) { .label = "11168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_695:bv32, 0x1:bv32), 0x0:bv32) { .label = "11168_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_695:bv32, 0x1:bv32)) { .label = "11168_5" };
    goto(%__main_359, %__main_363);
  ];
  block %__main_367 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_365);
  ];
  block %__main_369 [
    var Cse2__5_767: bv64 := bvnot($R1:bv64) { .label = "11148_0" };
    var Cse0__5_768: bv64 := bvadd($R4:bv64, bvnot($R1:bv64)) { .label = "11148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_768:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_767:bv64)), 0x1:bv128))) { .label = "11148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_768:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_767:bv64)), 0x1:bv128))) { .label = "11148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_768:bv64, 0x1:bv64), 0x0:bv64) { .label = "11148_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_768:bv64, 0x1:bv64)) { .label = "11148_5" };
    goto(%__main_253, %__main_367);
  ];
  block %__main_371 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11144_0" };
    goto(%__main_369);
  ];
  block %__main_373 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11144_0" };
    goto(%__main_369);
  ];
  block %__main_375 {.address = 0x2b80; .originalLabel = "0jEgkvIRTmyzOvrfjAczZg=="} [
    var Cse0__5_764: bv64 := bvadd($R1:bv64, 0xffffffffffffffff:bv64) { .label = "11136_0" };
    var Exp10__5_765: bv8 := load le $mem Cse0__5_764:bv64 8 { .label = "11136_1$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp10__5_765:bv8)) { .label = "11136_2" };
    $R1: bv64 := Cse0__5_764:bv64 { .label = "11136_3" };
    var Cse0__5_766: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffff6:bv32) { .label = "11140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_766:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffff6:bv64))) { .label = "11140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_766:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffff6:bv64))) { .label = "11140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_766:bv32, 0x0:bv32) { .label = "11140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_766:bv32) { .label = "11140_4" };
    goto(%__main_371, %__main_373);
  ];
  block %__main_377 {.address = 0x2b68; .originalLabel = "6F+7aNhxRlS6xrS0EVKF9g=="} [
    $R4: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "11112_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "11116_0" };
    $R1: bv64 := bvadd($R20:bv64, $R4:bv64) { .label = "11120_0" };
    $R4: bv64 := bvadd(bvadd($R4:bv64, bvnot($R2:bv64)), 0x1:bv64) { .label = "11124_0" };
    $R2: bv64 := bvadd($R20:bv64, 0xffffffffffffffff:bv64) { .label = "11128_0" };
    $R4: bv64 := bvadd($R4:bv64, $R2:bv64) { .label = "11132_0" };
    goto(%__main_375);
  ];
  block %__main_379 {.address = 0x2f28; .originalLabel = "itFyDnv3R8C4UMX3fnmN+Q=="} [
    goto(%__main_377);
  ];
  block %__main_381 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "12072_0" };
    goto(%__main_379);
  ];
  block %__main_383 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_587);
  ];
  block %__main_385 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_365);
  ];
  block %__main_387 {.address = 0x2b64; .originalLabel = "jEsu0F68T0eo3XQiAts7nw=="} [
    goto(%__main_377);
  ];
  block %__main_389 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, zero_extend(28, extract(4, 0, $R3:bv64))) { .label = "11108_0" };
    goto(%__main_387);
  ];
  block %__main_391 {.address = 0x2b54; .originalLabel = "6GhsBiS/SYakO4vvfES6GA=="} [
    goto(%__main_385, %__main_389);
  ];
  block %__main_393 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := zero_extend(96, bvadd(bvadd(extract(32, 0, $V31:bv128), extract(64, 32, $V31:bv128)), bvadd(extract(96, 64, $V31:bv128), extract(128, 96, $V31:bv128)))) { .label = "11092_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $V31:bv128)) { .label = "11096_0" };
    $VF: bv1 := 0x0:bv1 { .label = "11100_0" };
    $CF: bv1 := 0x0:bv1 { .label = "11100_1" };
    $ZF: bv1 := bvcomp(zero_extend(60, extract(4, 0, $R3:bv64)), 0x0:bv64) { .label = "11100_2" };
    $NF: bv1 := 0x0:bv1 { .label = "11100_3" };
    goto(%__main_391);
  ];
  block %__main_395 [
    $V30: bv128 := bvconcat(If103__4_756:bv8, bvconcat(If97__4_755:bv8, bvconcat(If91__4_754:bv8, bvconcat(If85__4_753:bv8, bvconcat(If79__4_752:bv8, bvconcat(If73__4_751:bv8, bvconcat(If67__4_750:bv8, bvconcat(If61__4_749:bv8, bvconcat(If55__4_748:bv8, bvconcat(If49__4_747:bv8, bvconcat(If43__4_746:bv8, bvconcat(If37__4_745:bv8, bvconcat(If31__4_744:bv8, bvconcat(If25__4_743:bv8, bvconcat(If19__4_742:bv8, If13__4_741:bv8))))))))))))))) { .label = "11056_32" };
    $V29: bv128 := bvconcat(sign_extend(8, extract(64, 56, $V30:bv128)), bvconcat(sign_extend(8, extract(56, 48, $V30:bv128)), bvconcat(sign_extend(8, extract(48, 40, $V30:bv128)), bvconcat(sign_extend(8, extract(40, 32, $V30:bv128)), bvconcat(sign_extend(8, extract(32, 24, $V30:bv128)), bvconcat(sign_extend(8, extract(24, 16, $V30:bv128)), bvconcat(sign_extend(8, extract(16, 8, $V30:bv128)), sign_extend(8, extract(8, 0, $V30:bv128))))))))) { .label = "11060_0" };
    $V30: bv128 := bvconcat(sign_extend(8, extract(128, 120, $V30:bv128)), bvconcat(sign_extend(8, extract(120, 112, $V30:bv128)), bvconcat(sign_extend(8, extract(112, 104, $V30:bv128)), bvconcat(sign_extend(8, extract(104, 96, $V30:bv128)), bvconcat(sign_extend(8, extract(96, 88, $V30:bv128)), bvconcat(sign_extend(8, extract(88, 80, $V30:bv128)), bvconcat(sign_extend(8, extract(80, 72, $V30:bv128)), sign_extend(8, extract(72, 64, $V30:bv128))))))))) { .label = "11064_0" };
    $V31: bv128 := bvconcat(bvsub(extract(32, 0, sign_extend(32, extract(128, 96, $V31:bv128))), extract(32, 0, sign_extend(48, extract(64, 48, $V29:bv128)))), bvconcat(bvsub(extract(32, 0, sign_extend(32, extract(96, 64, $V31:bv128))), extract(32, 0, sign_extend(48, extract(48, 32, $V29:bv128)))), bvconcat(bvsub(extract(32, 0, sign_extend(32, extract(64, 32, $V31:bv128))), extract(32, 0, sign_extend(48, extract(32, 16, $V29:bv128)))), bvsub(extract(32, 0, sign_extend(32, extract(32, 0, $V31:bv128))), extract(32, 0, sign_extend(48, extract(16, 0, $V29:bv128))))))) { .label = "11068_0" };
    $V31: bv128 := bvconcat(bvsub(extract(32, 0, sign_extend(32, extract(128, 96, $V31:bv128))), extract(32, 0, sign_extend(48, extract(128, 112, $V29:bv128)))), bvconcat(bvsub(extract(32, 0, sign_extend(32, extract(96, 64, $V31:bv128))), extract(32, 0, sign_extend(48, extract(112, 96, $V29:bv128)))), bvconcat(bvsub(extract(32, 0, sign_extend(32, extract(64, 32, $V31:bv128))), extract(32, 0, sign_extend(48, extract(96, 80, $V29:bv128)))), bvsub(extract(32, 0, sign_extend(32, extract(32, 0, $V31:bv128))), extract(32, 0, sign_extend(48, extract(80, 64, $V29:bv128))))))) { .label = "11072_0" };
    $V31: bv128 := bvconcat(bvsub(extract(32, 0, sign_extend(32, extract(128, 96, $V31:bv128))), extract(32, 0, sign_extend(48, extract(64, 48, $V30:bv128)))), bvconcat(bvsub(extract(32, 0, sign_extend(32, extract(96, 64, $V31:bv128))), extract(32, 0, sign_extend(48, extract(48, 32, $V30:bv128)))), bvconcat(bvsub(extract(32, 0, sign_extend(32, extract(64, 32, $V31:bv128))), extract(32, 0, sign_extend(48, extract(32, 16, $V30:bv128)))), bvsub(extract(32, 0, sign_extend(32, extract(32, 0, $V31:bv128))), extract(32, 0, sign_extend(48, extract(16, 0, $V30:bv128))))))) { .label = "11076_0" };
    $V31: bv128 := bvconcat(bvsub(extract(32, 0, sign_extend(32, extract(128, 96, $V31:bv128))), extract(32, 0, sign_extend(48, extract(128, 112, $V30:bv128)))), bvconcat(bvsub(extract(32, 0, sign_extend(32, extract(96, 64, $V31:bv128))), extract(32, 0, sign_extend(48, extract(112, 96, $V30:bv128)))), bvconcat(bvsub(extract(32, 0, sign_extend(32, extract(64, 32, $V31:bv128))), extract(32, 0, sign_extend(48, extract(96, 80, $V30:bv128)))), bvsub(extract(32, 0, sign_extend(32, extract(32, 0, $V31:bv128))), extract(32, 0, sign_extend(48, extract(80, 64, $V30:bv128))))))) { .label = "11080_0" };
    var Cse2__5_757: bv64 := bvnot($R0:bv64) { .label = "11084_0" };
    var Cse0__5_758: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11084_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_758:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_757:bv64)), 0x1:bv128))) { .label = "11084_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_758:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_757:bv64)), 0x1:bv128))) { .label = "11084_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_758:bv64, 0x1:bv64), 0x0:bv64) { .label = "11084_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_758:bv64, 0x1:bv64)) { .label = "11084_5" };
    goto(%__main_383, %__main_393);
  ];
  block %__main_397 [
    guard eq(extract(128, 120, $V30:bv128), extract(128, 120, $V28:bv128));
    var If103__4_756: bv8 := 0xff:bv8 { .label = "11056_31" };
    goto(%__main_395);
  ];
  block %__main_399 [
    guard boolnot(eq(extract(128, 120, $V30:bv128), extract(128, 120, $V28:bv128)));
    var If103__4_756: bv8 := 0x0:bv8 { .label = "11056_31" };
    goto(%__main_395);
  ];
  block %__main_401 [
    goto(%__main_397, %__main_399);
  ];
  block %__main_403 [
    guard eq(extract(120, 112, $V30:bv128), extract(120, 112, $V28:bv128));
    var If97__4_755: bv8 := 0xff:bv8 { .label = "11056_29" };
    goto(%__main_401);
  ];
  block %__main_405 [
    guard boolnot(eq(extract(120, 112, $V30:bv128), extract(120, 112, $V28:bv128)));
    var If97__4_755: bv8 := 0x0:bv8 { .label = "11056_29" };
    goto(%__main_401);
  ];
  block %__main_407 [
    goto(%__main_403, %__main_405);
  ];
  block %__main_409 [
    guard eq(extract(112, 104, $V30:bv128), extract(112, 104, $V28:bv128));
    var If91__4_754: bv8 := 0xff:bv8 { .label = "11056_27" };
    goto(%__main_407);
  ];
  block %__main_411 [
    guard boolnot(eq(extract(112, 104, $V30:bv128), extract(112, 104, $V28:bv128)));
    var If91__4_754: bv8 := 0x0:bv8 { .label = "11056_27" };
    goto(%__main_407);
  ];
  block %__main_413 [
    goto(%__main_409, %__main_411);
  ];
  block %__main_415 [
    guard eq(extract(104, 96, $V30:bv128), extract(104, 96, $V28:bv128));
    var If85__4_753: bv8 := 0xff:bv8 { .label = "11056_25" };
    goto(%__main_413);
  ];
  block %__main_417 [
    guard boolnot(eq(extract(104, 96, $V30:bv128), extract(104, 96, $V28:bv128)));
    var If85__4_753: bv8 := 0x0:bv8 { .label = "11056_25" };
    goto(%__main_413);
  ];
  block %__main_419 [
    goto(%__main_415, %__main_417);
  ];
  block %__main_421 [
    guard eq(extract(96, 88, $V30:bv128), extract(96, 88, $V28:bv128));
    var If79__4_752: bv8 := 0xff:bv8 { .label = "11056_23" };
    goto(%__main_419);
  ];
  block %__main_423 [
    guard boolnot(eq(extract(96, 88, $V30:bv128), extract(96, 88, $V28:bv128)));
    var If79__4_752: bv8 := 0x0:bv8 { .label = "11056_23" };
    goto(%__main_419);
  ];
  block %__main_425 [
    goto(%__main_421, %__main_423);
  ];
  block %__main_427 [
    guard eq(extract(88, 80, $V30:bv128), extract(88, 80, $V28:bv128));
    var If73__4_751: bv8 := 0xff:bv8 { .label = "11056_21" };
    goto(%__main_425);
  ];
  block %__main_429 [
    guard boolnot(eq(extract(88, 80, $V30:bv128), extract(88, 80, $V28:bv128)));
    var If73__4_751: bv8 := 0x0:bv8 { .label = "11056_21" };
    goto(%__main_425);
  ];
  block %__main_431 [
    goto(%__main_427, %__main_429);
  ];
  block %__main_433 [
    guard eq(extract(80, 72, $V30:bv128), extract(80, 72, $V28:bv128));
    var If67__4_750: bv8 := 0xff:bv8 { .label = "11056_19" };
    goto(%__main_431);
  ];
  block %__main_435 [
    guard boolnot(eq(extract(80, 72, $V30:bv128), extract(80, 72, $V28:bv128)));
    var If67__4_750: bv8 := 0x0:bv8 { .label = "11056_19" };
    goto(%__main_431);
  ];
  block %__main_437 [
    goto(%__main_433, %__main_435);
  ];
  block %__main_439 [
    guard eq(extract(72, 64, $V30:bv128), extract(72, 64, $V28:bv128));
    var If61__4_749: bv8 := 0xff:bv8 { .label = "11056_17" };
    goto(%__main_437);
  ];
  block %__main_441 [
    guard boolnot(eq(extract(72, 64, $V30:bv128), extract(72, 64, $V28:bv128)));
    var If61__4_749: bv8 := 0x0:bv8 { .label = "11056_17" };
    goto(%__main_437);
  ];
  block %__main_443 [
    goto(%__main_439, %__main_441);
  ];
  block %__main_445 [
    guard eq(extract(64, 56, $V30:bv128), extract(64, 56, $V28:bv128));
    var If55__4_748: bv8 := 0xff:bv8 { .label = "11056_15" };
    goto(%__main_443);
  ];
  block %__main_447 [
    guard boolnot(eq(extract(64, 56, $V30:bv128), extract(64, 56, $V28:bv128)));
    var If55__4_748: bv8 := 0x0:bv8 { .label = "11056_15" };
    goto(%__main_443);
  ];
  block %__main_449 [
    goto(%__main_445, %__main_447);
  ];
  block %__main_451 [
    guard eq(extract(56, 48, $V30:bv128), extract(56, 48, $V28:bv128));
    var If49__4_747: bv8 := 0xff:bv8 { .label = "11056_13" };
    goto(%__main_449);
  ];
  block %__main_453 [
    guard boolnot(eq(extract(56, 48, $V30:bv128), extract(56, 48, $V28:bv128)));
    var If49__4_747: bv8 := 0x0:bv8 { .label = "11056_13" };
    goto(%__main_449);
  ];
  block %__main_455 [
    goto(%__main_451, %__main_453);
  ];
  block %__main_457 [
    guard eq(extract(48, 40, $V30:bv128), extract(48, 40, $V28:bv128));
    var If43__4_746: bv8 := 0xff:bv8 { .label = "11056_11" };
    goto(%__main_455);
  ];
  block %__main_459 [
    guard boolnot(eq(extract(48, 40, $V30:bv128), extract(48, 40, $V28:bv128)));
    var If43__4_746: bv8 := 0x0:bv8 { .label = "11056_11" };
    goto(%__main_455);
  ];
  block %__main_461 [
    goto(%__main_457, %__main_459);
  ];
  block %__main_463 [
    guard eq(extract(40, 32, $V30:bv128), extract(40, 32, $V28:bv128));
    var If37__4_745: bv8 := 0xff:bv8 { .label = "11056_9" };
    goto(%__main_461);
  ];
  block %__main_465 [
    guard boolnot(eq(extract(40, 32, $V30:bv128), extract(40, 32, $V28:bv128)));
    var If37__4_745: bv8 := 0x0:bv8 { .label = "11056_9" };
    goto(%__main_461);
  ];
  block %__main_467 [
    goto(%__main_463, %__main_465);
  ];
  block %__main_469 [
    guard eq(extract(32, 24, $V30:bv128), extract(32, 24, $V28:bv128));
    var If31__4_744: bv8 := 0xff:bv8 { .label = "11056_7" };
    goto(%__main_467);
  ];
  block %__main_471 [
    guard boolnot(eq(extract(32, 24, $V30:bv128), extract(32, 24, $V28:bv128)));
    var If31__4_744: bv8 := 0x0:bv8 { .label = "11056_7" };
    goto(%__main_467);
  ];
  block %__main_473 [
    goto(%__main_469, %__main_471);
  ];
  block %__main_475 [
    guard eq(extract(24, 16, $V30:bv128), extract(24, 16, $V28:bv128));
    var If25__4_743: bv8 := 0xff:bv8 { .label = "11056_5" };
    goto(%__main_473);
  ];
  block %__main_477 [
    guard boolnot(eq(extract(24, 16, $V30:bv128), extract(24, 16, $V28:bv128)));
    var If25__4_743: bv8 := 0x0:bv8 { .label = "11056_5" };
    goto(%__main_473);
  ];
  block %__main_479 [
    goto(%__main_475, %__main_477);
  ];
  block %__main_481 [
    guard eq(extract(16, 8, $V30:bv128), extract(16, 8, $V28:bv128));
    var If19__4_742: bv8 := 0xff:bv8 { .label = "11056_3" };
    goto(%__main_479);
  ];
  block %__main_483 [
    guard boolnot(eq(extract(16, 8, $V30:bv128), extract(16, 8, $V28:bv128)));
    var If19__4_742: bv8 := 0x0:bv8 { .label = "11056_3" };
    goto(%__main_479);
  ];
  block %__main_485 [
    goto(%__main_481, %__main_483);
  ];
  block %__main_487 [
    guard eq(extract(8, 0, $V30:bv128), extract(8, 0, $V28:bv128));
    var If13__4_741: bv8 := 0xff:bv8 { .label = "11056_1" };
    goto(%__main_485);
  ];
  block %__main_489 [
    guard boolnot(eq(extract(8, 0, $V30:bv128), extract(8, 0, $V28:bv128)));
    var If13__4_741: bv8 := 0x0:bv8 { .label = "11056_1" };
    goto(%__main_485);
  ];
  block %__main_491 [
    $V30: bv128 := result__4_740:bv128 { .label = "11052_50" };
    goto(%__main_487, %__main_489);
  ];
  block %__main_493 [
    guard bvslt(Cse1__5_738:bv16, 0x10:bv16);
    assert booland(true, bvsle(zero_extend(16, bvadd(Cse0__5_739:bv16, 0x8:bv16)), 0x80:bv32)) { .label = "11052_49" };
    var result__4_740: bv128 := bvconcat(extract(8, 0, bvlshr($V30:bv128, zero_extend(96, zero_extend(16, Cse0__5_739:bv16)))), extract(120, 0, result__4_740:bv128)) { .label = "11052_49" };
    goto(%__main_491);
  ];
  block %__main_495 [
    guard boolnot(bvslt(Cse1__5_738:bv16, 0x10:bv16));
    goto(%__main_491);
  ];
  block %__main_497 [
    goto(%__main_493, %__main_495);
  ];
  block %__main_499 [
    guard bvslt(Cse3__5_736:bv16, 0x10:bv16);
    assert booland(true, bvsle(zero_extend(16, bvadd(Cse2__5_737:bv16, 0x8:bv16)), 0x80:bv32)) { .label = "11052_48" };
    var result__4_740: bv128 := bvconcat(extract(128, 120, result__4_740:bv128), bvconcat(extract(8, 0, bvlshr($V30:bv128, zero_extend(96, zero_extend(16, Cse2__5_737:bv16)))), extract(112, 0, result__4_740:bv128))) { .label = "11052_48" };
    goto(%__main_497);
  ];
  block %__main_501 [
    guard boolnot(bvslt(Cse3__5_736:bv16, 0x10:bv16));
    goto(%__main_497);
  ];
  block %__main_503 [
    goto(%__main_499, %__main_501);
  ];
  block %__main_505 [
    guard bvslt(Cse5__5_734:bv16, 0x10:bv16);
    assert booland(true, bvsle(zero_extend(16, bvadd(Cse4__5_735:bv16, 0x8:bv16)), 0x80:bv32)) { .label = "11052_47" };
    var result__4_740: bv128 := bvconcat(extract(128, 112, result__4_740:bv128), bvconcat(extract(8, 0, bvlshr($V30:bv128, zero_extend(96, zero_extend(16, Cse4__5_735:bv16)))), extract(104, 0, result__4_740:bv128))) { .label = "11052_47" };
    goto(%__main_503);
  ];
  block %__main_507 [
    guard boolnot(bvslt(Cse5__5_734:bv16, 0x10:bv16));
    goto(%__main_503);
  ];
  block %__main_509 [
    goto(%__main_505, %__main_507);
  ];
  block %__main_511 [
    guard bvslt(Cse7__5_732:bv16, 0x10:bv16);
    assert booland(true, bvsle(zero_extend(16, bvadd(Cse6__5_733:bv16, 0x8:bv16)), 0x80:bv32)) { .label = "11052_46" };
    var result__4_740: bv128 := bvconcat(extract(128, 104, result__4_740:bv128), bvconcat(extract(8, 0, bvlshr($V30:bv128, zero_extend(96, zero_extend(16, Cse6__5_733:bv16)))), extract(96, 0, result__4_740:bv128))) { .label = "11052_46" };
    goto(%__main_509);
  ];
  block %__main_513 [
    guard boolnot(bvslt(Cse7__5_732:bv16, 0x10:bv16));
    goto(%__main_509);
  ];
  block %__main_515 [
    goto(%__main_511, %__main_513);
  ];
  block %__main_517 [
    guard bvslt(Cse9__5_730:bv16, 0x10:bv16);
    assert booland(true, bvsle(zero_extend(16, bvadd(Cse8__5_731:bv16, 0x8:bv16)), 0x80:bv32)) { .label = "11052_45" };
    var result__4_740: bv128 := bvconcat(extract(128, 96, result__4_740:bv128), bvconcat(extract(8, 0, bvlshr($V30:bv128, zero_extend(96, zero_extend(16, Cse8__5_731:bv16)))), extract(88, 0, result__4_740:bv128))) { .label = "11052_45" };
    goto(%__main_515);
  ];
  block %__main_519 [
    guard boolnot(bvslt(Cse9__5_730:bv16, 0x10:bv16));
    goto(%__main_515);
  ];
  block %__main_521 [
    goto(%__main_517, %__main_519);
  ];
  block %__main_523 [
    guard bvslt(Cse11__5_728:bv16, 0x10:bv16);
    assert booland(true, bvsle(zero_extend(16, bvadd(Cse10__5_729:bv16, 0x8:bv16)), 0x80:bv32)) { .label = "11052_44" };
    var result__4_740: bv128 := bvconcat(extract(128, 88, result__4_740:bv128), bvconcat(extract(8, 0, bvlshr($V30:bv128, zero_extend(96, zero_extend(16, Cse10__5_729:bv16)))), extract(80, 0, result__4_740:bv128))) { .label = "11052_44" };
    goto(%__main_521);
  ];
  block %__main_525 [
    guard boolnot(bvslt(Cse11__5_728:bv16, 0x10:bv16));
    goto(%__main_521);
  ];
  block %__main_527 [
    goto(%__main_523, %__main_525);
  ];
  block %__main_529 [
    guard bvslt(Cse13__5_726:bv16, 0x10:bv16);
    assert booland(true, bvsle(zero_extend(16, bvadd(Cse12__5_727:bv16, 0x8:bv16)), 0x80:bv32)) { .label = "11052_43" };
    var result__4_740: bv128 := bvconcat(extract(128, 80, result__4_740:bv128), bvconcat(extract(8, 0, bvlshr($V30:bv128, zero_extend(96, zero_extend(16, Cse12__5_727:bv16)))), extract(72, 0, result__4_740:bv128))) { .label = "11052_43" };
    goto(%__main_527);
  ];
  block %__main_531 [
    guard boolnot(bvslt(Cse13__5_726:bv16, 0x10:bv16));
    goto(%__main_527);
  ];
  block %__main_533 [
    goto(%__main_529, %__main_531);
  ];
  block %__main_535 [
    guard bvslt(Cse15__5_724:bv16, 0x10:bv16);
    assert booland(true, bvsle(zero_extend(16, bvadd(Cse14__5_725:bv16, 0x8:bv16)), 0x80:bv32)) { .label = "11052_42" };
    var result__4_740: bv128 := bvconcat(extract(128, 72, result__4_740:bv128), bvconcat(extract(8, 0, bvlshr($V30:bv128, zero_extend(96, zero_extend(16, Cse14__5_725:bv16)))), extract(64, 0, result__4_740:bv128))) { .label = "11052_42" };
    goto(%__main_533);
  ];
  block %__main_537 [
    guard boolnot(bvslt(Cse15__5_724:bv16, 0x10:bv16));
    goto(%__main_533);
  ];
  block %__main_539 [
    goto(%__main_535, %__main_537);
  ];
  block %__main_541 [
    guard bvslt(Cse17__5_722:bv16, 0x10:bv16);
    assert booland(true, bvsle(zero_extend(16, bvadd(Cse16__5_723:bv16, 0x8:bv16)), 0x80:bv32)) { .label = "11052_41" };
    var result__4_740: bv128 := bvconcat(extract(128, 64, result__4_740:bv128), bvconcat(extract(8, 0, bvlshr($V30:bv128, zero_extend(96, zero_extend(16, Cse16__5_723:bv16)))), extract(56, 0, result__4_740:bv128))) { .label = "11052_41" };
    goto(%__main_539);
  ];
  block %__main_543 [
    guard boolnot(bvslt(Cse17__5_722:bv16, 0x10:bv16));
    goto(%__main_539);
  ];
  block %__main_545 [
    goto(%__main_541, %__main_543);
  ];
  block %__main_547 [
    guard bvslt(Cse19__5_720:bv16, 0x10:bv16);
    assert booland(true, bvsle(zero_extend(16, bvadd(Cse18__5_721:bv16, 0x8:bv16)), 0x80:bv32)) { .label = "11052_40" };
    var result__4_740: bv128 := bvconcat(extract(128, 56, result__4_740:bv128), bvconcat(extract(8, 0, bvlshr($V30:bv128, zero_extend(96, zero_extend(16, Cse18__5_721:bv16)))), extract(48, 0, result__4_740:bv128))) { .label = "11052_40" };
    goto(%__main_545);
  ];
  block %__main_549 [
    guard boolnot(bvslt(Cse19__5_720:bv16, 0x10:bv16));
    goto(%__main_545);
  ];
  block %__main_551 [
    goto(%__main_547, %__main_549);
  ];
  block %__main_553 [
    guard bvslt(Cse21__5_718:bv16, 0x10:bv16);
    assert booland(true, bvsle(zero_extend(16, bvadd(Cse20__5_719:bv16, 0x8:bv16)), 0x80:bv32)) { .label = "11052_39" };
    var result__4_740: bv128 := bvconcat(extract(128, 48, result__4_740:bv128), bvconcat(extract(8, 0, bvlshr($V30:bv128, zero_extend(96, zero_extend(16, Cse20__5_719:bv16)))), extract(40, 0, result__4_740:bv128))) { .label = "11052_39" };
    goto(%__main_551);
  ];
  block %__main_555 [
    guard boolnot(bvslt(Cse21__5_718:bv16, 0x10:bv16));
    goto(%__main_551);
  ];
  block %__main_557 [
    goto(%__main_553, %__main_555);
  ];
  block %__main_559 [
    guard bvslt(Cse23__5_716:bv16, 0x10:bv16);
    assert booland(true, bvsle(zero_extend(16, bvadd(Cse22__5_717:bv16, 0x8:bv16)), 0x80:bv32)) { .label = "11052_38" };
    var result__4_740: bv128 := bvconcat(extract(128, 40, result__4_740:bv128), bvconcat(extract(8, 0, bvlshr($V30:bv128, zero_extend(96, zero_extend(16, Cse22__5_717:bv16)))), extract(32, 0, result__4_740:bv128))) { .label = "11052_38" };
    goto(%__main_557);
  ];
  block %__main_561 [
    guard boolnot(bvslt(Cse23__5_716:bv16, 0x10:bv16));
    goto(%__main_557);
  ];
  block %__main_563 [
    goto(%__main_559, %__main_561);
  ];
  block %__main_565 [
    guard bvslt(Cse25__5_714:bv16, 0x10:bv16);
    assert booland(true, bvsle(zero_extend(16, bvadd(Cse24__5_715:bv16, 0x8:bv16)), 0x80:bv32)) { .label = "11052_37" };
    var result__4_740: bv128 := bvconcat(extract(128, 32, result__4_740:bv128), bvconcat(extract(8, 0, bvlshr($V30:bv128, zero_extend(96, zero_extend(16, Cse24__5_715:bv16)))), extract(24, 0, result__4_740:bv128))) { .label = "11052_37" };
    goto(%__main_563);
  ];
  block %__main_567 [
    guard boolnot(bvslt(Cse25__5_714:bv16, 0x10:bv16));
    goto(%__main_563);
  ];
  block %__main_569 [
    goto(%__main_565, %__main_567);
  ];
  block %__main_571 [
    guard bvslt(Cse27__5_712:bv16, 0x10:bv16);
    assert booland(true, bvsle(zero_extend(16, bvadd(Cse26__5_713:bv16, 0x8:bv16)), 0x80:bv32)) { .label = "11052_36" };
    var result__4_740: bv128 := bvconcat(extract(128, 24, result__4_740:bv128), bvconcat(extract(8, 0, bvlshr($V30:bv128, zero_extend(96, zero_extend(16, Cse26__5_713:bv16)))), extract(16, 0, result__4_740:bv128))) { .label = "11052_36" };
    goto(%__main_569);
  ];
  block %__main_573 [
    guard boolnot(bvslt(Cse27__5_712:bv16, 0x10:bv16));
    goto(%__main_569);
  ];
  block %__main_575 [
    goto(%__main_571, %__main_573);
  ];
  block %__main_577 [
    guard bvslt(Cse29__5_710:bv16, 0x10:bv16);
    assert booland(true, bvsle(zero_extend(16, bvadd(Cse28__5_711:bv16, 0x8:bv16)), 0x80:bv32)) { .label = "11052_35" };
    var result__4_740: bv128 := bvconcat(extract(128, 16, result__4_740:bv128), bvconcat(extract(8, 0, bvlshr($V30:bv128, zero_extend(96, zero_extend(16, Cse28__5_711:bv16)))), extract(8, 0, result__4_740:bv128))) { .label = "11052_35" };
    goto(%__main_575);
  ];
  block %__main_579 [
    guard boolnot(bvslt(Cse29__5_710:bv16, 0x10:bv16));
    goto(%__main_575);
  ];
  block %__main_581 [
    goto(%__main_577, %__main_579);
  ];
  block %__main_583 [
    guard bvslt(Cse31__5_708:bv16, 0x10:bv16);
    assert booland(true, bvsle(zero_extend(16, bvadd(Cse30__5_709:bv16, 0x8:bv16)), 0x80:bv32)) { .label = "11052_34" };
    var result__4_740: bv128 := zero_extend(120, extract(8, 0, bvlshr($V30:bv128, zero_extend(96, zero_extend(16, Cse30__5_709:bv16))))) { .label = "11052_34" };
    goto(%__main_581);
  ];
  block %__main_585 [
    guard boolnot(bvslt(Cse31__5_708:bv16, 0x10:bv16));
    goto(%__main_581);
  ];
  block %__main_587 {.address = 0x2b28; .originalLabel = "4/GWaomATDWv/D/xdZF7Jg=="} [
    var Exp10__5_707: bv128 := load le $mem $R0:bv64 128 { .label = "11048_0$0" };
    $V30: bv128 := Exp10__5_707:bv128 { .label = "11048_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff0:bv64) { .label = "11048_2" };
    var Cse31__5_708: bv16 := zero_extend(8, extract(8, 0, $V27:bv128)) { .label = "11052_0" };
    var Cse30__5_709: bv16 := bvmul(zero_extend(8, extract(8, 0, $V27:bv128)), 0x8:bv16) { .label = "11052_1" };
    var Cse29__5_710: bv16 := zero_extend(8, extract(16, 8, $V27:bv128)) { .label = "11052_2" };
    var Cse28__5_711: bv16 := bvmul(zero_extend(8, extract(16, 8, $V27:bv128)), 0x8:bv16) { .label = "11052_3" };
    var Cse27__5_712: bv16 := zero_extend(8, extract(24, 16, $V27:bv128)) { .label = "11052_4" };
    var Cse26__5_713: bv16 := bvmul(zero_extend(8, extract(24, 16, $V27:bv128)), 0x8:bv16) { .label = "11052_5" };
    var Cse25__5_714: bv16 := zero_extend(8, extract(32, 24, $V27:bv128)) { .label = "11052_6" };
    var Cse24__5_715: bv16 := bvmul(zero_extend(8, extract(32, 24, $V27:bv128)), 0x8:bv16) { .label = "11052_7" };
    var Cse23__5_716: bv16 := zero_extend(8, extract(40, 32, $V27:bv128)) { .label = "11052_8" };
    var Cse22__5_717: bv16 := bvmul(zero_extend(8, extract(40, 32, $V27:bv128)), 0x8:bv16) { .label = "11052_9" };
    var Cse21__5_718: bv16 := zero_extend(8, extract(48, 40, $V27:bv128)) { .label = "11052_10" };
    var Cse20__5_719: bv16 := bvmul(zero_extend(8, extract(48, 40, $V27:bv128)), 0x8:bv16) { .label = "11052_11" };
    var Cse19__5_720: bv16 := zero_extend(8, extract(56, 48, $V27:bv128)) { .label = "11052_12" };
    var Cse18__5_721: bv16 := bvmul(zero_extend(8, extract(56, 48, $V27:bv128)), 0x8:bv16) { .label = "11052_13" };
    var Cse17__5_722: bv16 := zero_extend(8, extract(64, 56, $V27:bv128)) { .label = "11052_14" };
    var Cse16__5_723: bv16 := bvmul(zero_extend(8, extract(64, 56, $V27:bv128)), 0x8:bv16) { .label = "11052_15" };
    var Cse15__5_724: bv16 := zero_extend(8, extract(72, 64, $V27:bv128)) { .label = "11052_16" };
    var Cse14__5_725: bv16 := bvmul(zero_extend(8, extract(72, 64, $V27:bv128)), 0x8:bv16) { .label = "11052_17" };
    var Cse13__5_726: bv16 := zero_extend(8, extract(80, 72, $V27:bv128)) { .label = "11052_18" };
    var Cse12__5_727: bv16 := bvmul(zero_extend(8, extract(80, 72, $V27:bv128)), 0x8:bv16) { .label = "11052_19" };
    var Cse11__5_728: bv16 := zero_extend(8, extract(88, 80, $V27:bv128)) { .label = "11052_20" };
    var Cse10__5_729: bv16 := bvmul(zero_extend(8, extract(88, 80, $V27:bv128)), 0x8:bv16) { .label = "11052_21" };
    var Cse9__5_730: bv16 := zero_extend(8, extract(96, 88, $V27:bv128)) { .label = "11052_22" };
    var Cse8__5_731: bv16 := bvmul(zero_extend(8, extract(96, 88, $V27:bv128)), 0x8:bv16) { .label = "11052_23" };
    var Cse7__5_732: bv16 := zero_extend(8, extract(104, 96, $V27:bv128)) { .label = "11052_24" };
    var Cse6__5_733: bv16 := bvmul(zero_extend(8, extract(104, 96, $V27:bv128)), 0x8:bv16) { .label = "11052_25" };
    var Cse5__5_734: bv16 := zero_extend(8, extract(112, 104, $V27:bv128)) { .label = "11052_26" };
    var Cse4__5_735: bv16 := bvmul(zero_extend(8, extract(112, 104, $V27:bv128)), 0x8:bv16) { .label = "11052_27" };
    var Cse3__5_736: bv16 := zero_extend(8, extract(120, 112, $V27:bv128)) { .label = "11052_28" };
    var Cse2__5_737: bv16 := bvmul(zero_extend(8, extract(120, 112, $V27:bv128)), 0x8:bv16) { .label = "11052_29" };
    var Cse1__5_738: bv16 := zero_extend(8, extract(128, 120, $V27:bv128)) { .label = "11052_30" };
    var Cse0__5_739: bv16 := bvmul(zero_extend(8, extract(128, 120, $V27:bv128)), 0x8:bv16) { .label = "11052_31" };
    var result__4_740: bv128 := 0x0:bv128 { .label = "11052_33" };
    goto(%__main_583, %__main_585);
  ];
  block %__main_589 {.address = 0x2b04; .originalLabel = "23PJd72kSkamQFMdJIkIpg=="} [
    goto(%__main_587);
  ];
  block %__main_591 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "11012_0" };
    $R2: bv64 := 0x3000:bv64 { .label = "11016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff0:bv64) { .label = "11020_0" };
    $R1: bv64 := zero_extend(32, zero_extend(4, extract(32, 4, $R3:bv64))) { .label = "11024_0" };
    $V31: bv128 := 0x0:bv128 { .label = "11028_0" };
    $R0: bv64 := bvadd($R20:bv64, $R0:bv64) { .label = "11032_0" };
    var Exp14__5_853: bv128 := load le $mem bvadd($R2:bv64, 0x200:bv64) 128 { .label = "11036_0$0" };
    $V27: bv128 := Exp14__5_853:bv128 { .label = "11036_1" };
    $R1: bv64 := bvadd(bvadd($R0:bv64, bvnot(zero_extend(28, bvconcat(extract(32, 0, $R1:bv64), 0x0:bv4)))), 0x1:bv64) { .label = "11040_0" };
    $V28: bv128 := 0xa0a0a0a0a0a0a0a0a0a0a0a0a0a0a0a:bv128 { .label = "11044_0" };
    goto(%__main_589);
  ];
  block %__main_593 {.address = 0x2af8; .originalLabel = "ZYT/lZMQRVCapEspAGSf5A=="} [
    goto(%__main_381, %__main_591);
  ];
  block %__main_595 [
    guard eq(extract(2, 1, $R1:bv64), 0x0:bv1);
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32)) { .label = "11000_0" };
    var Cse0__5_879: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xfffffff2:bv32) { .label = "11004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_879:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xfffffffffffffff2:bv64))) { .label = "11004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_879:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xfffffff2:bv64))) { .label = "11004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_879:bv32, 0x0:bv32) { .label = "11004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_879:bv32) { .label = "11004_4" };
    goto(%__main_593);
  ];
  block %__main_597 {.address = 0x2c08; .originalLabel = "en44VcrcQ1aEohQpKSibvA=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $R21:bv64) 32 { .label = "11272_0" };
    goto(%__main_291);
  ];
  block %__main_599 {.address = 0x2bec; .originalLabel = "xW5TP8BXSaaLMPByRpq7Gg=="} [
    goto(%__main_597);
  ];
  block %__main_601 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_647: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "11244_0$0" };
    $R0: bv64 := Exp14__5_647:bv64 { .label = "11244_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "11248_0" };
    $R1: bv64 := bvadd(bvadd($R23:bv64, bvnot($R2:bv64)), 0x1:bv64) { .label = "11252_0" };
    $R20: bv64 := sign_extend(32, extract(32, 0, $R21:bv64)) { .label = "11256_0" };
    $R1: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "11260_0" };
    $R23: bv64 := $R20:bv64 { .label = "11264_0" };
    $R30: bv64 := 0x2c08:bv64 { .label = "11268_0" };
    goto(%FUN_d80_entry_131);
  ];
  block %__main_603 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_291);
  ];
  block %__main_605 {.address = 0x29f0; .originalLabel = "jibv49wPQCGITdE7xgWK5A=="} [
    goto(%__main_601, %__main_603);
  ];
  block %__main_607 [
    guard boolnot(eq(extract(2, 1, $R1:bv64), 0x0:bv1));
    var Exp14__5_886: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "10736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_886:bv32) { .label = "10736_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R3:bv64))) { .label = "10740_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10744_0" };
    $R23: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "10748_0" };
    $R20: bv64 := $R23:bv64 { .label = "10752_0" };
    var Cse2__5_887: bv32 := bvnot(extract(32, 0, $R21:bv64)) { .label = "10756_0" };
    var Cse0__5_888: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R21:bv64))) { .label = "10756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_888:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_887:bv32)), 0x1:bv64))) { .label = "10756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_888:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_887:bv32)), 0x1:bv64))) { .label = "10756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_888:bv32, 0x1:bv32), 0x0:bv32) { .label = "10756_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_888:bv32, 0x1:bv32)) { .label = "10756_5" };
    goto(%__main_605);
  ];
  block %__main_609 {.address = 0x29e4; .originalLabel = "U5eCzz85S12dwn7Li2lKTQ=="} [
    goto(%__main_595, %__main_607);
  ];
  block %__main_611 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    var Exp14__5_769: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "10724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_769:bv32) { .label = "10724_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R1:bv64), 0x0:bv1))) { .label = "10728_0" };
    goto(%__main_609);
  ];
  block %__main_613 {.address = 0x29e0; .originalLabel = "/2rGoqjTS7KQ0Xq352VjDg=="} [
    goto(%__main_251, %__main_611);
  ];
  block %__main_615 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%__main_613);
  ];
  block %__main_617 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%__main_689);
  ];
  block %__main_619 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%__main_651);
  ];
  block %__main_621 {.address = 0x2ad0; .originalLabel = "fTTmSPvKQG2dmydOgGQtFA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10960_0" };
    goto(%__main_617, %__main_619);
  ];
  block %__main_623 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_621);
  ];
  block %__main_625 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_621);
  ];
  block %__main_627 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_689);
  ];
  block %__main_629 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_689);
  ];
  block %__main_631 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_99);
  ];
  block %__main_633 {.address = 0x29c8; .originalLabel = "qroXWvqZTNWVoqCSP0WZzQ=="} [
    var Exp14__5_672: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "10696_0$0" };
    $R2: bv64 := Exp14__5_672:bv64 { .label = "10696_1" };
    var Cse2__5_673: bv64 := bvnot($R2:bv64) { .label = "10700_0" };
    var Cse0__5_674: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "10700_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_674:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_673:bv64)), 0x1:bv128))) { .label = "10700_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_674:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_673:bv64)), 0x1:bv128))) { .label = "10700_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_674:bv64, 0x1:bv64), 0x0:bv64) { .label = "10700_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_674:bv64, 0x1:bv64)) { .label = "10700_5" };
    goto(%__main_629, %__main_631);
  ];
  block %__main_635 {.address = 0x29bc; .originalLabel = "T7FXjHFHR3uO7djAZeE90w=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10684_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R2:bv64 64 { .label = "10688_0" };
    $R30: bv64 := 0x29c8:bv64 { .label = "10692_0" };
    call @full_write_4544 ();
    goto(%__main_633);
  ];
  block %__main_637 {.address = 0x2a8c; .originalLabel = "+z0UpDg1TDmZJVyqP9NJRw=="} [
    goto(%__main_635);
  ];
  block %__main_639 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := sign_extend(32, extract(32, 0, $R2:bv64)) { .label = "10892_0" };
    $R1: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "10896_0" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R2:bv64)), 0x1:bv64) { .label = "10900_0" };
    $R1: bv64 := bvadd($R20:bv64, $R1:bv64) { .label = "10904_0" };
    goto(%__main_637);
  ];
  block %__main_641 {.address = 0x2a84; .originalLabel = "f6zNOwD1RpyekvYEHiagnQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10884_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "10884_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "10884_3" };
    goto(%__main_627, %__main_639);
  ];
  block %__main_643 {.address = 0x2af4; .originalLabel = "V6DVOD7HRDSP+D88S0u9qA=="} [
    goto(%__main_641);
  ];
  block %__main_645 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_643);
  ];
  block %__main_647 {.address = 0x2ae8; .originalLabel = "flV4f6FcRT2e5YCYSM7mqw=="} [
    goto(%__main_625, %__main_645);
  ];
  block %__main_649 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0x1:bv32)) { .label = "10984_0" };
    var Cse2__5_856: bv32 := bvnot(extract(32, 0, $R25:bv64)) { .label = "10988_0" };
    var Cse0__5_857: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R25:bv64))) { .label = "10988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_857:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_856:bv32)), 0x1:bv64))) { .label = "10988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_857:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_856:bv32)), 0x1:bv64))) { .label = "10988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_857:bv32, 0x1:bv32), 0x0:bv32) { .label = "10988_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_857:bv32, 0x1:bv32)) { .label = "10988_5" };
    goto(%__main_647);
  ];
  block %__main_651 {.address = 0x2ad8; .originalLabel = "xaDNXPBzQHq8cMN/kW2CSA=="} [
    var Exp11__5_801: bv8 := load le $mem $R0:bv64 8 { .label = "10968_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_801:bv8)) { .label = "10968_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "10972_0" };
    var Cse0__5_802: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffff6:bv32) { .label = "10976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_802:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffff6:bv64))) { .label = "10976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_802:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffff6:bv64))) { .label = "10976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_802:bv32, 0x0:bv32) { .label = "10976_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_802:bv32) { .label = "10976_4" };
    goto(%__main_623, %__main_649);
  ];
  block %__main_653 {.address = 0x2ac4; .originalLabel = "gQL1T6z6QF2FQMJ22hUsKg=="} [
    goto(%__main_651);
  ];
  block %__main_655 [
    guard eq(extract(2, 1, $R0:bv64), 0x0:bv1);
    $R0: bv64 := $R20:bv64 { .label = "10948_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "10952_0" };
    goto(%__main_653);
  ];
  block %__main_657 {.address = 0x2a78; .originalLabel = "+aGPE5C1Thij5vbY0fB+Nw=="} [
    goto(%__main_641);
  ];
  block %__main_659 [
    guard boolnot(eq(extract(2, 1, $R0:bv64), 0x0:bv1));
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R25:bv64))), 0x1:bv32)) { .label = "10872_0" };
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), extract(32, 0, $R3:bv64))) { .label = "10876_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "10880_0" };
    goto(%__main_657);
  ];
  block %__main_661 {.address = 0x2a70; .originalLabel = "lrYrSjAUQ0OmNMKbk0AhWg=="} [
    goto(%__main_655, %__main_659);
  ];
  block %__main_663 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_797: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10864_0$0" };
    $R0: bv64 := Exp14__5_797:bv64 { .label = "10864_1" };
    goto(%__main_661);
  ];
  block %__main_665 {.address = 0x29b4; .originalLabel = "hNw4ll86QcymZyLzvT2ZDQ=="} [
    goto(%__main_635);
  ];
  block %__main_667 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "10676_0" };
    $R1: bv64 := $R20:bv64 { .label = "10680_0" };
    goto(%__main_665);
  ];
  block %__main_669 {.address = 0x29ac; .originalLabel = "fzW4XBlGQAiQaj0jtmmxBA=="} [
    goto(%__main_663, %__main_667);
  ];
  block %__main_671 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Cse2__5_669: bv32 := bvnot(extract(32, 0, $R25:bv64)) { .label = "10668_0" };
    var Cse0__5_670: bv32 := bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R25:bv64))) { .label = "10668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_670:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), sign_extend(32, Cse2__5_669:bv32)), 0x1:bv64))) { .label = "10668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_670:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), zero_extend(32, Cse2__5_669:bv32)), 0x1:bv64))) { .label = "10668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_670:bv32, 0x1:bv32), 0x0:bv32) { .label = "10668_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_670:bv32, 0x1:bv32)) { .label = "10668_5" };
    goto(%__main_669);
  ];
  block %__main_673 {.address = 0x29a8; .originalLabel = "7kFOOLvDQUOBEBAqoVo9bw=="} [
    goto(%__main_615, %__main_671);
  ];
  block %__main_675 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_673);
  ];
  block %__main_677 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_277);
  ];
  block %__main_679 {.address = 0x2a3c; .originalLabel = "Qi2glZLfRZ2YYG4YKfCYzA=="} [
    var Exp14__5_696: bv64 := load le $stack bvadd($R31:bv64, 0x88:bv64) 64 { .label = "10812_0$0" };
    $R3: bv64 := Exp14__5_696:bv64 { .label = "10812_1" };
    $R0: bv64 := 0x1:bv64 { .label = "10816_0" };
    store le $mem bvadd($R28:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10820_0" };
    var Exp11__5_697: bv8 := load le $mem $R28:bv64 8 { .label = "10824_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_697:bv8)) { .label = "10824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10828_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R3:bv64), 0x0:bv32) { .label = "10828_2" };
    $NF: bv1 := extract(32, 31, $R3:bv64) { .label = "10828_3" };
    goto(%__main_675, %__main_677);
  ];
  block %__main_681 {.address = 0x2a30; .originalLabel = "BYvPIOqiRIylPZU6O8x8xg=="} [
    var Exp14__5_855: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "10800_0$0" };
    $R0: bv64 := Exp14__5_855:bv64 { .label = "10800_1" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) $R3:bv64 64 { .label = "10804_0" };
    $R30: bv64 := 0x2a3c:bv64 { .label = "10808_0" };
    call @bb_perror_msg_8736 ();
    goto(%__main_679);
  ];
  block %__main_683 [
    guard eq(extract(64, 63, $R0:bv64), 0x1:bv1);
    goto(%__main_681);
  ];
  block %__main_685 [
    guard boolnot(eq(extract(64, 63, $R0:bv64), 0x1:bv1));
    goto(%__main_283);
  ];
  block %__main_687 {.address = 0x2994; .originalLabel = "7ugGkBNMRweKZYW/BkT8Aw=="} [
    $R3: bv64 := $R0:bv64 { .label = "10644_0" };
    goto(%__main_683, %__main_685);
  ];
  block %__main_689 {.address = 0x2980; .originalLabel = "0j6MZ4jrS+q075a3dQMUwA=="} [
    var Exp14__5_702: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "10624_0$0" };
    $R0: bv64 := Exp14__5_702:bv64 { .label = "10624_1" };
    $R1: bv64 := $R20:bv64 { .label = "10628_0" };
    $R2: bv64 := bvadd(bvadd($R0:bv64, bvnot($R23:bv64)), 0x1:bv64) { .label = "10632_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "10636_0" };
    $R30: bv64 := 0x2994:bv64 { .label = "10640_0" };
    call @full_read_4684 ();
    goto(%__main_687);
  ];
  block %__main_691 {.address = 0x2964; .originalLabel = "ZW9198vwT0SawFJeaysSxQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "10596_0" };
    $R28: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "10600_0" };
    $R25: bv64 := 0x1:bv64 { .label = "10604_0" };
    $R23: bv64 := 0x0:bv64 { .label = "10608_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "10612_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R20:bv64 64 { .label = "10616_0" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) 0x0:bv32 32 { .label = "10620_0" };
    goto(%__main_689);
  ];
  block %__main_693 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_691);
  ];
  block %__main_695 [
    guard eq($R0:bv64, 0x0:bv64);
    goto(%__main_691);
  ];
  block %__main_697 {.address = 0x2dc8; .originalLabel = "cXRHBe0AR+2wHQbpwcyJGA=="} [
    goto(%__main_3);
  ];
  block %__main_699 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%__main_697);
  ];
  block %__main_701 {.address = 0x2dc0; .originalLabel = "R58e5WL0SrqWTFMEed7hcw=="} [
    goto(%__main_695, %__main_699);
  ];
  block %__main_703 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    var Exp14__5_859: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "11712_0$0" };
    $R0: bv64 := Exp14__5_859:bv64 { .label = "11712_1" };
    goto(%__main_701);
  ];
  block %__main_705 {.address = 0x2db8; .originalLabel = "et66nBjBRDqi7DVrZtRNDQ=="} [
    $R20: bv64 := $R0:bv64 { .label = "11704_0" };
    goto(%__main_693, %__main_703);
  ];
  block %__main_707 {.address = 0x2db0; .originalLabel = "fyyzwoKuT96BHNUyLQlC2g=="} [
    goto(%__main_705);
  ];
  block %__main_709 [
    guard eq($R20:bv64, 0x0:bv64);
    var Exp14__5_703: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "11696_0$0" };
    $R0: bv64 := Exp14__5_703:bv64 { .label = "11696_1" };
    $R30: bv64 := 0x2db8:bv64 { .label = "11700_0" };
    goto(%FUN_de0_entry_87);
  ];
  block %__main_711 [
    guard boolnot(eq($R20:bv64, 0x0:bv64));
    goto(%__main_691);
  ];
  block %__main_713 {.address = 0x2960; .originalLabel = "8d90SqERQcCI0m/z75qovA=="} [
    goto(%__main_709, %__main_711);
  ];
  block %__main_715 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%__main_713);
  ];
  block %__main_717 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_713);
  ];
  block %__main_721 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x3000:bv64 { .label = "11916_0" };
    $R1: bv64 := bvand($R23:bv64, bvnot(bvashr($R23:bv64, zero_extend(48, 0x3f:bv16)))) { .label = "11920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "11924_0" };
    $R30: bv64 := 0x2e9c:bv64 { .label = "11928_0" };
    assert eq($R30:bv64, R30_begin___main_9504:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_9248 () { .label = "11928_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_723 {.address = 0x295c; .originalLabel = "ZHv/OnhFTuyPQ9Wa0P+FKg=="} [
    goto(%__main_713);
  ];
  block %__main_725 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_723);
  ];
  block %__main_727 {.address = 0x2954; .originalLabel = "niS4wP8+R9+PPZcw7sonyw=="} [
    var Cse0__5_783: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10580_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_783:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "10580_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_783:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "10580_2" };
    $ZF: bv1 := bvcomp(Cse0__5_783:bv64, 0x0:bv64) { .label = "10580_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_783:bv64) { .label = "10580_4" };
    goto(%__main_721, %__main_725);
  ];
  block %__main_729 [
    $R2: bv64 := 0x0:bv64 { .label = "10556_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(16, 0, $R1:bv64), 0x0:bv16)) { .label = "10560_0" };
    $R23: bv64 := bvadd(bvadd($R0:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "10564_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "10568_0" };
    $R1: bv64 := bvand($R23:bv64, bvnot(bvashr($R23:bv64, zero_extend(48, 0x3f:bv16)))) { .label = "10572_0" };
    $R30: bv64 := 0x2954:bv64 { .label = "10576_0" };
    goto(%FUN_dd0_entry_19);
  ];
  block %__main_731 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "10552_0" };
    goto(%__main_729);
  ];
  block %__main_733 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10552_0" };
    goto(%__main_729);
  ];
  block %__main_735 {.address = 0x292c; .originalLabel = "2Kyc/wTZRcmrbj5HsfD1Vg=="} [
    goto(%__main_731, %__main_733);
  ];
  block %__main_737 [
    guard eq(extract(2, 1, $R1:bv64), 0x0:bv1);
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R21:bv64), 0xf:bv32)) { .label = "10540_0" };
    $R2: bv64 := 0x7fff:bv64 { .label = "10544_0" };
    var Cse2__5_799: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "10548_0" };
    var Cse0__5_800: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "10548_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_800:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_799:bv32)), 0x1:bv64))) { .label = "10548_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_800:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_799:bv32)), 0x1:bv64))) { .label = "10548_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_800:bv32, 0x1:bv32), 0x0:bv32) { .label = "10548_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_800:bv32, 0x1:bv32)) { .label = "10548_5" };
    goto(%__main_735);
  ];
  block %__main_739 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%__main_245);
  ];
  block %__main_743 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x3000:bv64 { .label = "12000_0" };
    $R1: bv64 := $R23:bv64 { .label = "12004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1b8:bv64) { .label = "12008_0" };
    $R30: bv64 := 0x2ef0:bv64 { .label = "12012_0" };
    assert eq($R30:bv64, R30_begin___main_9504:bv64) { .comment = "R30 = R30_in" };
    call @bb_perror_msg_and_die_9248 () { .label = "12012_2" };
    goto(%__main_basil_return_1);
  ];
  block %__main_745 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_793);
  ];
  block %__main_747 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_239);
  ];
  block %__main_749 {.address = 0x2770; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    $R26: bv64 := bvadd($R26:bv64, 0x1:bv64) { .label = "10096_0" };
    var Exp14__5_833: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "10100_0$0" };
    $R0: bv64 := Exp14__5_833:bv64 { .label = "10100_1" };
    var Cse2__5_834: bv64 := bvnot($R0:bv64) { .label = "10104_0" };
    var Cse0__5_835: bv64 := bvadd($R26:bv64, bvnot($R0:bv64)) { .label = "10104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_835:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R26:bv64), sign_extend(64, Cse2__5_834:bv64)), 0x1:bv128))) { .label = "10104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_835:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R26:bv64), zero_extend(64, Cse2__5_834:bv64)), 0x1:bv128))) { .label = "10104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_835:bv64, 0x1:bv64), 0x0:bv64) { .label = "10104_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_835:bv64, 0x1:bv64)) { .label = "10104_5" };
    goto(%__main_745, %__main_747);
  ];
  block %__main_751 {.address = 0x2764; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    goto(%__main_749);
  ];
  block %__main_753 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "10084_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "10088_0" };
    $R30: bv64 := 0x2770:bv64 { .label = "10092_0" };
    call @bb_full_fd_action.constprop.0.isra.0_8896 ();
    goto(%__main_751);
  ];
  block %__main_755 {.address = 0x275c; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    var Cse0__5_689: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_689:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "10076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_689:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "10076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_689:bv64, 0x0:bv64) { .label = "10076_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_689:bv64) { .label = "10076_4" };
    goto(%__main_743, %__main_753);
  ];
  block %__main_757 {.address = 0x2744; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    goto(%__main_755);
  ];
  block %__main_759 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    $R23: bv64 := bvadd(bvadd($R0:bv64, bvnot(zero_extend(32, extract(32, 0, $R21:bv64)))), 0x1:bv64) { .label = "10052_0" };
    $R2: bv64 := 0x0:bv64 { .label = "10056_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "10060_0" };
    $R23: bv64 := bvand($R23:bv64, bvnot(bvashr($R23:bv64, zero_extend(48, 0x3f:bv16)))) { .label = "10064_0" };
    $R1: bv64 := $R23:bv64 { .label = "10068_0" };
    $R30: bv64 := 0x275c:bv64 { .label = "10072_0" };
    goto(%FUN_dd0_entry_15);
  ];
  block %__main_761 {.address = 0x2740; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    goto(%__main_739, %__main_759);
  ];
  block %__main_763 [
    guard boolnot(eq(extract(2, 1, $R1:bv64), 0x0:bv1));
    goto(%__main_761);
  ];
  block %__main_765 {.address = 0x2738; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    goto(%__main_737, %__main_763);
  ];
  block %__main_767 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_701: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "10040_0$0" };
    $R1: bv64 := Exp14__5_701:bv64 { .label = "10040_1" };
    goto(%__main_765);
  ];
  block %__main_769 {.address = 0x2730; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10032_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10032_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10032_3" };
    goto(%__main_717, %__main_767);
  ];
  block %__main_771 {.address = 0x2720; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    goto(%__main_769);
  ];
  block %__main_773 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "10016_0" };
    $R2: bv64 := 0x2:bv64 { .label = "10020_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10024_0" };
    $R30: bv64 := 0x2730:bv64 { .label = "10028_0" };
    goto(%FUN_dd0_entry_11);
  ];
  block %__main_775 {.address = 0x2714; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "10004_0" };
    var Exp11__5_761: bv8 := load le $mem bvadd($R0:bv64, 0x2a0:bv64) 8 { .label = "10008_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_761:bv8)) { .label = "10008_1" };
    goto(%__main_715, %__main_773);
  ];
  block %__main_777 {.address = 0x2ab4; .originalLabel = "TpU/2vrTSpelUaxAUptE0g=="} [
    goto(%__main_775);
  ];
  block %__main_779 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "10932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x160:bv64) { .label = "10936_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "10940_0" };
    goto(%__main_777);
  ];
  block %__main_781 {.address = 0x2ab0; .originalLabel = "t+ceE2aISxiSfa5m2KBAew=="} [
    goto(%__main_249, %__main_779);
  ];
  block %__main_783 {.address = 0x2aa0; .originalLabel = "F3kkmMfpSVazfAFyBKX3Gg=="} [
    goto(%__main_781);
  ];
  block %__main_785 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp16__5_759: bv64 := load le $mem bvadd($R27:bv64, bvconcat(extract(61, 0, $R26:bv64), 0x0:bv3)) 64 { .label = "10912_0$0" };
    $R2: bv64 := Exp16__5_759:bv64 { .label = "10912_1" };
    $R0: bv64 := 0x1:bv64 { .label = "10916_0" };
    var Exp14__5_760: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "10920_0$0" };
    $R1: bv64 := Exp14__5_760:bv64 { .label = "10920_1" };
    $R30: bv64 := 0x2ab0:bv64 { .label = "10924_0" };
    goto(%FUN_e30_entry_23);
  ];
  block %__main_787 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%__main_775);
  ];
  block %__main_789 {.address = 0x2708; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    goto(%__main_785, %__main_787);
  ];
  block %__main_791 [
    guard boolnot(eq(extract(32, 31, $R19:bv64), 0x1:bv1));
    var Exp14__5_819: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "9992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_819:bv32) { .label = "9992_1" };
    var Cse2__5_820: bv32 := bvnot(extract(32, 0, $R22:bv64)) { .label = "9996_0" };
    var Cse0__5_821: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R22:bv64))) { .label = "9996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_821:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_820:bv32)), 0x1:bv64))) { .label = "9996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_821:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_820:bv32)), 0x1:bv64))) { .label = "9996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_821:bv32, 0x1:bv32), 0x0:bv32) { .label = "9996_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_821:bv32, 0x1:bv32)) { .label = "9996_5" };
    goto(%__main_789);
  ];
  block %__main_793 {.address = 0x2700; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    var Exp16__5_867: bv32 := load le $mem bvadd($R24:bv64, bvconcat(extract(62, 0, $R26:bv64), 0x0:bv2)) 32 { .label = "9984_0$0" };
    $R19: bv64 := zero_extend(32, Exp16__5_867:bv32) { .label = "9984_1" };
    goto(%__main_247, %__main_791);
  ];
  block %__main_795 {.address = 0x26c4; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "9924_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "9928_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "9932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x161:bv64) { .label = "9936_0" };
    $R26: bv64 := 0x0:bv64 { .label = "9940_0" };
    $R20: bv64 := 0x0:bv64 { .label = "9944_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "9948_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "9952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "9956_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "9960_0" };
    goto(%__main_793);
  ];
  block %__main_797 [
    guard eq(extract(2, 1, $R0:bv64), 0x0:bv1);
    goto(%__main_795);
  ];
  block %__main_799 [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "11296_0" };
    goto(%__main_795);
  ];
  block %__main_801 [
    guard eq($CF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "11292_0" };
    goto(%__main_799);
  ];
  block %__main_803 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11292_0" };
    goto(%__main_799);
  ];
  block %__main_805 {.address = 0x2c18; .originalLabel = "SwJ1N7xMQ824AsV0S6VFKg=="} [
    goto(%__main_801, %__main_803);
  ];
  block %__main_807 [
    guard boolnot(eq(extract(2, 1, $R0:bv64), 0x0:bv1));
    var Cse1__5_788: bv32 := bvadd(extract(32, 0, $R21:bv64), 0x2000:bv32) { .label = "11288_0" };
    var Cse0__5_789: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x2000:bv32)) { .label = "11288_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_788:bv32), bvadd(sign_extend(32, extract(32, 0, $R21:bv64)), 0x2000:bv64))) { .label = "11288_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_789:bv64, bvadd(zero_extend(32, extract(32, 0, $R21:bv64)), 0x2000:bv64))) { .label = "11288_3" };
    $ZF: bv1 := bvcomp(Cse1__5_788:bv32, 0x0:bv32) { .label = "11288_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_788:bv32) { .label = "11288_5" };
    $R0: bv64 := Cse0__5_789:bv64 { .label = "11288_6" };
    goto(%__main_805);
  ];
  block %__main_809 {.address = 0x2c10; .originalLabel = "kgmjWMZSRSWnu6A6FyFbLg=="} [
    goto(%__main_797, %__main_807);
  ];
  block %__main_811 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    var Exp14__5_836: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "11280_0$0" };
    $R0: bv64 := Exp14__5_836:bv64 { .label = "11280_1" };
    goto(%__main_809);
  ];
  block %__main_813 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    goto(%__main_795);
  ];
  block %__main_815 {.address = 0x26b0; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    goto(%__main_811, %__main_813);
  ];
  block %__main_817 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "9904_0" };
    $R1: bv64 := 0x2000:bv64 { .label = "9908_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R1:bv64 64 { .label = "9912_0" };
    var Exp11__5_871: bv8 := load le $mem bvadd($R0:bv64, 0x2a0:bv64) 8 { .label = "9916_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_871:bv8)) { .label = "9916_1" };
    goto(%__main_815);
  ];
  block %__main_819 {.address = 0x26ac; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    goto(%__main_11, %__main_817);
  ];
  block %__main_821 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_819);
  ];
  block %__main_823 {.address = 0x264c; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    var Exp16__5_818: bv64 := load le $mem bvadd($R27:bv64, bvconcat(extract(61, 0, $R28:bv64), 0x0:bv3)) 64 { .label = "9804_0$0" };
    $R26: bv64 := Exp16__5_818:bv64 { .label = "9804_1" };
    goto(%__main_867);
  ];
  block %__main_825 [
    guard eq(extract(7, 6, $R0:bv64), 0x1:bv1);
    goto(%__main_823);
  ];
  block %__main_827 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__main_863);
  ];
  block %__main_829 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_819);
  ];
  block %__main_831 {.address = 0x2694; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    goto(%__main_827, %__main_829);
  ];
  block %__main_833 [
    guard boolnot(eq(extract(7, 6, $R0:bv64), 0x1:bv1));
    var Exp14__5_876: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "9876_0$0" };
    $R1: bv64 := Exp14__5_876:bv64 { .label = "9876_1" };
    $R0: bv64 := 0x1:bv64 { .label = "9880_0" };
    $R28: bv64 := bvadd($R28:bv64, 0x1:bv64) { .label = "9884_0" };
    store le $mem bvadd($R1:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9888_0" };
    var Cse2__5_877: bv32 := bvnot(extract(32, 0, $R28:bv64)) { .label = "9892_0" };
    var Cse0__5_878: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R28:bv64))) { .label = "9892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_878:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_877:bv32)), 0x1:bv64))) { .label = "9892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_878:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_877:bv32)), 0x1:bv64))) { .label = "9892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_878:bv32, 0x1:bv32), 0x0:bv32) { .label = "9892_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_878:bv32, 0x1:bv32)) { .label = "9892_5" };
    goto(%__main_831);
  ];
  block %__main_835 {.address = 0x268c; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    var Exp14__5_668: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "9868_0$0" };
    $R0: bv64 := Exp14__5_668:bv64 { .label = "9868_1" };
    goto(%__main_825, %__main_833);
  ];
  block %__main_837 {.address = 0x2680; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    goto(%__main_835);
  ];
  block %__main_839 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    $R0: bv64 := $R23:bv64 { .label = "9856_0" };
    $R1: bv64 := $R26:bv64 { .label = "9860_0" };
    $R30: bv64 := 0x268c:bv64 { .label = "9864_0" };
    call @bb_perror_msg_8736 ();
    goto(%__main_837);
  ];
  block %__main_841 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    goto(%__main_823);
  ];
  block %__main_843 {.address = 0x2644; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9796_0" };
    goto(%__main_839, %__main_841);
  ];
  block %__main_845 {.address = 0x2634; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    $R0: bv64 := $R26:bv64 { .label = "9780_0" };
    $R2: bv64 := 0x1b6:bv64 { .label = "9784_0" };
    $R1: bv64 := 0x0:bv64 { .label = "9788_0" };
    $R30: bv64 := 0x2644:bv64 { .label = "9792_0" };
    goto(%FUN_df0_entry_135);
  ];
  block %__main_847 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_845);
  ];
  block %__main_849 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__main_869);
  ];
  block %__main_851 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_845);
  ];
  block %__main_853 {.address = 0x262c; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    goto(%__main_849, %__main_851);
  ];
  block %__main_855 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_770: bv8 := load le $mem bvadd($R26:bv64, 0x1:bv64) 8 { .label = "9772_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_770:bv8)) { .label = "9772_1" };
    goto(%__main_853);
  ];
  block %__main_857 {.address = 0x2620; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    var Exp11__5_705: bv8 := load le $mem $R26:bv64 8 { .label = "9760_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_705:bv8)) { .label = "9760_1" };
    var Cse0__5_706: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "9764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_706:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_706:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "9764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_706:bv32, 0x0:bv32) { .label = "9764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_706:bv32) { .label = "9764_4" };
    goto(%__main_847, %__main_855);
  ];
  block %__main_859 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_857);
  ];
  block %__main_861 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_869);
  ];
  block %__main_863 {.address = 0x266c; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    var Exp16__5_791: bv64 := load le $mem bvadd($R27:bv64, bvconcat(extract(61, 0, $R28:bv64), 0x0:bv3)) 64 { .label = "9836_0$0" };
    $R26: bv64 := Exp16__5_791:bv64 { .label = "9836_1" };
    var Cse2__5_792: bv64 := bvnot($R20:bv64) { .label = "9840_0" };
    var Cse0__5_793: bv64 := bvadd($R26:bv64, bvnot($R20:bv64)) { .label = "9840_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_793:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R26:bv64), sign_extend(64, Cse2__5_792:bv64)), 0x1:bv128))) { .label = "9840_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_793:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R26:bv64), zero_extend(64, Cse2__5_792:bv64)), 0x1:bv128))) { .label = "9840_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_793:bv64, 0x1:bv64), 0x0:bv64) { .label = "9840_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_793:bv64, 0x1:bv64)) { .label = "9840_5" };
    goto(%__main_859, %__main_861);
  ];
  block %__main_865 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%__main_863);
  ];
  block %__main_867 {.address = 0x2650; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "9808_0" };
    $R28: bv64 := bvadd($R28:bv64, 0x1:bv64) { .label = "9812_0" };
    store le $mem bvadd($R24:bv64, zero_extend(30, bvconcat(extract(32, 0, $R22:bv64), 0x0:bv2))) extract(32, 0, $R25:bv64) 32 { .label = "9816_0" };
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "9820_0" };
    store le $mem bvadd($R27:bv64, bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3)) $R26:bv64 64 { .label = "9824_0" };
    var Cse2__5_831: bv32 := bvnot(extract(32, 0, $R28:bv64)) { .label = "9828_0" };
    var Cse0__5_832: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R28:bv64))) { .label = "9828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_832:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_831:bv32)), 0x1:bv64))) { .label = "9828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_832:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_831:bv32)), 0x1:bv64))) { .label = "9828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_832:bv32, 0x1:bv32), 0x0:bv32) { .label = "9828_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_832:bv32, 0x1:bv32)) { .label = "9828_5" };
    goto(%__main_821, %__main_865);
  ];
  block %__main_869 {.address = 0x2678; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    $R25: bv64 := 0x0:bv64 { .label = "9848_0" };
    goto(%__main_867);
  ];
  block %__main_871 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_869);
  ];
  block %__main_873 {.address = 0x261c; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    goto(%__main_857);
  ];
  block %__main_875 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_873);
  ];
  block %__main_877 {.address = 0x25ec; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    var Exp14__5_685: bv64 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 64 { .label = "9708_0$0" };
    $R0: bv64 := Exp14__5_685:bv64 { .label = "9708_1" };
    $R25: bv64 := 0x20000:bv64 { .label = "9712_0" };
    $R23: bv64 := 0x3000:bv64 { .label = "9716_0" };
    $R28: bv64 := 0x0:bv64 { .label = "9720_0" };
    $R20: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "9724_0" };
    $R0: bv64 := bvadd($R25:bv64, 0x2a0:bv64) { .label = "9728_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x10:bv64) { .label = "9732_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "9736_0" };
    $R23: bv64 := bvadd($R23:bv64, 0x198:bv64) { .label = "9740_0" };
    $R22: bv64 := 0x0:bv64 { .label = "9744_0" };
    var Cse2__5_686: bv64 := bvnot($R20:bv64) { .label = "9748_0" };
    var Cse0__5_687: bv64 := bvadd($R26:bv64, bvnot($R20:bv64)) { .label = "9748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_687:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R26:bv64), sign_extend(64, Cse2__5_686:bv64)), 0x1:bv128))) { .label = "9748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_687:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R26:bv64), zero_extend(64, Cse2__5_686:bv64)), 0x1:bv128))) { .label = "9748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_687:bv64, 0x1:bv64), 0x0:bv64) { .label = "9748_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_687:bv64, 0x1:bv64)) { .label = "9748_5" };
    goto(%__main_871, %__main_875);
  ];
  block %__main_879 {.address = 0x2ec8; .originalLabel = "DWkGv+eGTyq35+XWvlQcig=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "11976_0" };
    $R26: bv64 := bvadd($R0:bv64, 0x210:bv64) { .label = "11980_0" };
    $R26: bv64 := bvadd($R26:bv64, 0x10:bv64) { .label = "11984_0" };
    store le $mem bvadd($R20:bv64, $R22:bv64) $R26:bv64 64 { .label = "11988_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "11992_0" };
    goto(%__main_877);
  ];
  block %__main_881 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%__main_879);
  ];
  block %__main_883 [
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11972_0" };
    goto(%__main_879);
  ];
  block %__main_885 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "11968_0" };
    goto(%__main_883);
  ];
  block %__main_887 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "11968_0" };
    goto(%__main_883);
  ];
  block %__main_889 {.address = 0x2eac; .originalLabel = "PNEgV1/jRy2yCQkCwWSNzw=="} [
    goto(%__main_885, %__main_887);
  ];
  block %__main_891 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_880: bv32 := load le $stack bvadd($R31:bv64, 0x178:bv64) 32 { .label = "11948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_880:bv32) { .label = "11948_1" };
    var Exp14__5_881: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "11952_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_881:bv32) { .label = "11952_1" };
    $R0: bv64 := zero_extend(32, zero_extend(16, bvconcat(extract(16, 12, $R0:bv64), 0x0:bv12))) { .label = "11956_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(32, 1, $R2:bv64), 0x0:bv1)) { .label = "11960_0" };
    var Cse0__5_882: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffff000:bv32) { .label = "11964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_882:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffff000:bv64))) { .label = "11964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_882:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffff000:bv64))) { .label = "11964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_882:bv32, 0x0:bv32) { .label = "11964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_882:bv32) { .label = "11964_4" };
    goto(%__main_889);
  ];
  block %__main_893 {.address = 0x2ea8; .originalLabel = "QtBbBLlmQpiiSTLKaj4/ug=="} [
    goto(%__main_881, %__main_891);
  ];
  block %__main_895 {.address = 0x2e9c; .originalLabel = "15KE39uzQLO50td65T9dHg=="} [
    goto(%__main_893);
  ];
  block %__main_897 [
    guard eq($R26:bv64, 0x0:bv64);
    $R1: bv64 := bvadd($R31:bv64, 0x160:bv64) { .label = "11932_0" };
    $R0: bv64 := 0x0:bv64 { .label = "11936_0" };
    $R30: bv64 := 0x2ea8:bv64 { .label = "11940_0" };
    goto(%FUN_ee0_entry_5);
  ];
  block %__main_899 [
    guard boolnot(eq($R26:bv64, 0x0:bv64));
    goto(%__main_877);
  ];
  block %__main_901 {.address = 0x25d0; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    goto(%__main_897, %__main_899);
  ];
  block %__main_903 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R22: bv64 := sign_extend(29, bvconcat(extract(32, 0, $R22:bv64), 0x0:bv3)) { .label = "9680_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "9684_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R23:bv64) 32 { .label = "9688_0" };
    $R27: bv64 := bvadd($R20:bv64, $R22:bv64) { .label = "9692_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R0:bv64 64 { .label = "9696_0" };
    var Exp16__5_875: bv64 := load le $mem bvadd($R20:bv64, $R22:bv64) 64 { .label = "9700_0$0" };
    $R26: bv64 := Exp16__5_875:bv64 { .label = "9700_1" };
    goto(%__main_901);
  ];
  block %__main_905 {.address = 0x25c0; .originalLabel = "ZfA+pd0DQKWUv2PhEzuTng=="} [
    $VF: bv1 := 0x0:bv1 { .label = "9664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9664_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9664_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9664_3" };
    $R24: bv64 := $R0:bv64 { .label = "9668_0" };
    var ITESimp_0_803: bv1 := $ZF:bv1 { .label = "9672_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9672_1" };
    $CF: bv1 := ITESimp_0_803:bv1 { .label = "9672_2" };
    $ZF: bv1 := bvor(bvcomp($R25:bv64, 0x0:bv64), bvnot(ITESimp_0_803:bv1)) { .label = "9672_3" };
    $NF: bv1 := bvand(ITESimp_0_803:bv1, extract(64, 63, $R25:bv64)) { .label = "9672_4" };
    goto(%__main_7, %__main_903);
  ];
  block %__main_907 [
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9628_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "9632_0" };
    var Exp14__5_699: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "9636_0$0" };
    $R0: bv64 := Exp14__5_699:bv64 { .label = "9636_1" };
    var Exp14__5_700: bv32 := load le $mem $R0:bv64 32 { .label = "9640_0$0" };
    $R22: bv64 := zero_extend(32, Exp14__5_700:bv32) { .label = "9640_1" };
    $R19: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R22:bv64))), 0x1:bv32)) { .label = "9644_0" };
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "9648_0" };
    $R25: bv64 := sign_extend(30, bvconcat(extract(32, 0, $R25:bv64), 0x0:bv2)) { .label = "9652_0" };
    $R0: bv64 := $R25:bv64 { .label = "9656_0" };
    $R30: bv64 := 0x25c0:bv64 { .label = "9660_0" };
    goto(%FUN_de0_entry_97);
  ];
  block %__main_909 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9624_0" };
    goto(%__main_907);
  ];
  block %__main_911 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9624_0" };
    goto(%__main_907);
  ];
  block %__main_913 [
    $VF: bv1 := 0x0:bv1 { .label = "9620_0" };
    $CF: bv1 := 0x0:bv1 { .label = "9620_1" };
    $ZF: bv1 := bvcomp(zero_extend(58, bvconcat(extract(6, 5, $R23:bv64), 0x0:bv5)), 0x0:bv64) { .label = "9620_2" };
    $NF: bv1 := 0x0:bv1 { .label = "9620_3" };
    goto(%__main_909, %__main_911);
  ];
  block %__main_915 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9616_0" };
    goto(%__main_913);
  ];
  block %__main_917 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "9616_0" };
    goto(%__main_913);
  ];
  block %__main_919 {.address = 0x2588; .originalLabel = "WQclDx4+Sumb2oQtArWanw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "9608_0" };
    $CF: bv1 := 0x0:bv1 { .label = "9608_1" };
    $ZF: bv1 := bvcomp(zero_extend(60, bvconcat(extract(4, 3, $R23:bv64), 0x0:bv3)), 0x0:bv64) { .label = "9608_2" };
    $NF: bv1 := 0x0:bv1 { .label = "9608_3" };
    $R0: bv64 := 0x1:bv64 { .label = "9612_0" };
    goto(%__main_915, %__main_917);
  ];
  block %__main_921 [
    guard eq(extract(3, 2, $R23:bv64), 0x0:bv1);
    goto(%__main_919);
  ];
  block %__main_923 {.address = 0x2f04; .originalLabel = "dagOyVmASVyA1n2UWHswrg=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12036_0" };
    goto(%__main_919);
  ];
  block %__main_925 {.address = 0x2ef0; .originalLabel = "c7vgQ8zNSImHMRtyxHbgLA=="} [
    goto(%__main_923);
  ];
  block %__main_927 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12016_0" };
    $R2: bv64 := 0x20000:bv64 { .label = "12020_0" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "12024_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xc8:bv64) { .label = "12028_0" };
    $R30: bv64 := 0x2f04:bv64 { .label = "12032_0" };
    call @xstrtou_range_sfx.constprop.0_6280 ();
    goto(%__main_925);
  ];
  block %__main_929 {.address = 0x2ca8; .originalLabel = "f4po8Qw5Tcq+pggmn0vhhQ=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11432_0" };
    goto(%__main_919);
  ];
  block %__main_931 {.address = 0x2c98; .originalLabel = "yk4yQcovRzCKJjgDi5WQCA=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "11416_0" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "11420_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xc8:bv64) { .label = "11424_0" };
    $R30: bv64 := 0x2ca8:bv64 { .label = "11428_0" };
    call @xstrtou_range_sfx.constprop.0_6280 ();
    goto(%__main_929);
  ];
  block %__main_933 {.address = 0x2e68; .originalLabel = "nhoL0Sr2Sim2wQPLp0u89g=="} [
    goto(%__main_931);
  ];
  block %__main_935 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "11880_0" };
    $R2: bv64 := 0x1:bv64 { .label = "11884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11888_0" };
    store le $mem bvadd($R1:bv64, 0x2a0:bv64) extract(8, 0, $R2:bv64) 8 { .label = "11892_0" };
    goto(%__main_933);
  ];
  block %__main_937 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_931);
  ];
  block %__main_939 {.address = 0x2c90; .originalLabel = "ODMAcGAlSH6SOfdXOddi4A=="} [
    goto(%__main_935, %__main_937);
  ];
  block %__main_941 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_863: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd5:bv32) { .label = "11408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_863:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd5:bv64))) { .label = "11408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_863:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd5:bv64))) { .label = "11408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_863:bv32, 0x0:bv32) { .label = "11408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_863:bv32) { .label = "11408_4" };
    goto(%__main_939);
  ];
  block %__main_943 {.address = 0x2c80; .originalLabel = "yM1wlwPLTWGywpDA9kzFGQ=="} [
    var Exp14__5_777: bv64 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 64 { .label = "11392_0$0" };
    $R0: bv64 := Exp14__5_777:bv64 { .label = "11392_1" };
    var Exp11__5_778: bv8 := load le $mem $R0:bv64 8 { .label = "11396_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_778:bv8)) { .label = "11396_1" };
    var Cse0__5_779: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "11400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_779:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "11400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_779:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "11400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_779:bv32, 0x0:bv32) { .label = "11400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_779:bv32) { .label = "11400_4" };
    goto(%__main_927, %__main_941);
  ];
  block %__main_945 [
    guard boolnot(eq(extract(3, 2, $R23:bv64), 0x0:bv1));
    goto(%__main_943);
  ];
  block %__main_947 {.address = 0x2c7c; .originalLabel = "mbY+VndxS0yFh63sOAc2fg=="} [
    goto(%__main_921, %__main_945);
  ];
  block %__main_949 {.address = 0x2f20; .originalLabel = "Xr2JGnFORLqPpQVH4Rowbw=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12064_0" };
    goto(%__main_947);
  ];
  block %__main_951 {.address = 0x2f0c; .originalLabel = "xRSdD+0MTJKj6DaweBEelA=="} [
    goto(%__main_949);
  ];
  block %__main_953 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12044_0" };
    $R2: bv64 := 0x20000:bv64 { .label = "12048_0" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "12052_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xc8:bv64) { .label = "12056_0" };
    $R30: bv64 := 0x2f20:bv64 { .label = "12060_0" };
    call @xstrtou_range_sfx.constprop.0_6280 ();
    goto(%__main_951);
  ];
  block %__main_955 {.address = 0x2c78; .originalLabel = "GYL7ewV1TgWAl7Xtr1BLMQ=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11384_0" };
    goto(%__main_947);
  ];
  block %__main_957 {.address = 0x2c68; .originalLabel = "CNNS++U5TNi2/waDjhj8bQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "11368_0" };
    $R1: bv64 := 0xffffffff:bv64 { .label = "11372_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xc8:bv64) { .label = "11376_0" };
    $R30: bv64 := 0x2c78:bv64 { .label = "11380_0" };
    call @xstrtou_range_sfx.constprop.0_6280 ();
    goto(%__main_955);
  ];
  block %__main_959 {.address = 0x2e7c; .originalLabel = "PimYBfFXRd+QJWVSMtzdIA=="} [
    goto(%__main_957);
  ];
  block %__main_961 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "11900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11904_0" };
    store le $mem bvadd($R1:bv64, 0x2a0:bv64) extract(8, 0, $R22:bv64) 8 { .label = "11908_0" };
    goto(%__main_959);
  ];
  block %__main_963 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_957);
  ];
  block %__main_965 {.address = 0x2c60; .originalLabel = "yDswosKKRzmpHcNGfdT2lA=="} [
    goto(%__main_961, %__main_963);
  ];
  block %__main_967 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_817: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd5:bv32) { .label = "11360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_817:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd5:bv64))) { .label = "11360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_817:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd5:bv64))) { .label = "11360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_817:bv32, 0x0:bv32) { .label = "11360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_817:bv32) { .label = "11360_4" };
    goto(%__main_965);
  ];
  block %__main_969 {.address = 0x2c50; .originalLabel = "f6Ck0MKASpqBEoji4OIcZg=="} [
    goto(%__main_953, %__main_967);
  ];
  block %__main_971 [
    guard eq(extract(2, 1, $R23:bv64), 0x1:bv1);
    var Exp14__5_845: bv64 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 64 { .label = "11344_0$0" };
    $R0: bv64 := Exp14__5_845:bv64 { .label = "11344_1" };
    var Exp11__5_846: bv8 := load le $mem $R0:bv64 8 { .label = "11348_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_846:bv8)) { .label = "11348_1" };
    var Cse0__5_847: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffd3:bv32) { .label = "11352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_847:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffd3:bv64))) { .label = "11352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_847:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffd3:bv64))) { .label = "11352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_847:bv32, 0x0:bv32) { .label = "11352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_847:bv32) { .label = "11352_4" };
    goto(%__main_969);
  ];
  block %__main_973 [
    guard eq(extract(3, 2, $R23:bv64), 0x1:bv1);
    goto(%__main_943);
  ];
  block %__main_975 [
    guard boolnot(eq(extract(3, 2, $R23:bv64), 0x1:bv1));
    goto(%__main_919);
  ];
  block %__main_977 {.address = 0x2584; .originalLabel = "UJTijkVbSSq17EtBX4B52A=="} [
    goto(%__main_973, %__main_975);
  ];
  block %__main_979 [
    guard boolnot(eq(extract(2, 1, $R23:bv64), 0x1:bv1));
    goto(%__main_977);
  ];
  block %__main_981 {.address = 0x257c; .originalLabel = "rK9NvlTGSm+qLMqpQEOf8Q=="} [
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9596_0" };
    goto(%__main_971, %__main_979);
  ];
  block %_inlineret_3 [
    goto(%__main_895);
  ];
  block %FUN_ee0_entry_5 {.address = 0xee0} [
    var R30_begin_FUN_ee0_3808_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3808_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "3812_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "3816_0" };
    assert eq($R30:bv64, R30_begin_FUN_ee0_3808_1:bv64) { .comment = "R30 = R30_in" };
    call @fstat () { .label = "3820_2" };
    goto(%FUN_ee0_basil_return_1_6);
  ];
  block %FUN_ee0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    goto(%__main_181);
  ];
  block %FUN_ee0_entry_7 {.address = 0xee0} [
    var R30_begin_FUN_ee0_3808_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3808_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "3812_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "3816_0" };
    assert eq($R30:bv64, R30_begin_FUN_ee0_3808_3:bv64) { .comment = "R30 = R30_in" };
    call @fstat () { .label = "3820_2" };
    goto(%FUN_ee0_basil_return_1_8);
  ];
  block %FUN_ee0_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%__main_69);
  ];
  block %FUN_ee0_entry_9 {.address = 0xee0} [
    var R30_begin_FUN_ee0_3808_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3808_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "3812_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3812_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "3816_0" };
    assert eq($R30:bv64, R30_begin_FUN_ee0_3808_5:bv64) { .comment = "R30 = R30_in" };
    call @fstat () { .label = "3820_2" };
    goto(%FUN_ee0_basil_return_1_10);
  ];
  block %FUN_ee0_basil_return_1_10 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%__main_771);
  ];
  block %FUN_dd0_entry_11 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_7:bv64) { .comment = "R30 = R30_in" };
    call @lseek () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_12);
  ];
  block %FUN_dd0_basil_return_1_12 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%__main_171);
  ];
  block %FUN_dd0_entry_13 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_9:bv64) { .comment = "R30 = R30_in" };
    call @lseek () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_14);
  ];
  block %FUN_dd0_basil_return_1_14 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%__main_757);
  ];
  block %FUN_dd0_entry_15 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_11:bv64) { .comment = "R30 = R30_in" };
    call @lseek () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_16);
  ];
  block %FUN_dd0_basil_return_1_16 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%__main_165);
  ];
  block %FUN_dd0_entry_17 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_13:bv64) { .comment = "R30 = R30_in" };
    call @lseek () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_18);
  ];
  block %FUN_dd0_basil_return_1_18 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%__main_727);
  ];
  block %FUN_dd0_entry_19 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_15:bv64) { .comment = "R30 = R30_in" };
    call @lseek () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_20);
  ];
  block %FUN_dd0_basil_return_1_20 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    goto(%__main_225);
  ];
  block %FUN_e10_entry_21 {.address = 0xe10} [
    var R30_begin_FUN_e10_3600_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3600_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3604_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3604_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3608_0" };
    assert eq($R30:bv64, R30_begin_FUN_e10_3600_17:bv64) { .comment = "R30 = R30_in" };
    call @sleep () { .label = "3612_2" };
    goto(%FUN_e10_basil_return_1_22);
  ];
  block %FUN_e10_basil_return_1_22 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%__main_783);
  ];
  block %FUN_e30_entry_23 {.address = 0xe30} [
    var R30_begin_FUN_e30_3632_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3632_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3636_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3640_0" };
    assert eq($R30:bv64, R30_begin_FUN_e30_3632_19:bv64) { .comment = "R30 = R30_in" };
    call @dprintf () { .label = "3644_2" };
    goto(%FUN_e30_basil_return_1_24);
  ];
  block %FUN_e30_basil_return_1_24 [
    goto(%_inlineret_12);
  ];
  block %_inlineret_13 [
    goto(%__main_123);
  ];
  block %FUN_e30_entry_25 {.address = 0xe30} [
    var R30_begin_FUN_e30_3632_21: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3632_0" };
    var Exp14__5_22: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3636_0$0" };
    $R17: bv64 := Exp14__5_22:bv64 { .label = "3636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3640_0" };
    assert eq($R30:bv64, R30_begin_FUN_e30_3632_21:bv64) { .comment = "R30 = R30_in" };
    call @dprintf () { .label = "3644_2" };
    goto(%FUN_e30_basil_return_1_26);
  ];
  block %FUN_e30_basil_return_1_26 [
    goto(%_inlineret_13);
  ];
  block %_inlineret_14 [
    goto(%__main_61);
  ];
  block %FUN_e80_entry_35 {.address = 0xe80} [
    var R30_begin_FUN_e80_3712_23: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3712_0" };
    var Exp14__5_24: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3716_0$0" };
    $R17: bv64 := Exp14__5_24:bv64 { .label = "3716_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3720_0" };
    assert eq($R30:bv64, R30_begin_FUN_e80_3712_23:bv64) { .comment = "R30 = R30_in" };
    call @stat () { .label = "3724_2" };
    goto(%FUN_e80_basil_return_1_36);
  ];
  block %FUN_e80_basil_return_1_36 [
    goto(%_inlineret_14);
  ];
  block %_inlineret_15 {.originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    goto(%__main_237);
  ];
  block %FUN_e40_entry_49 {.address = 0xe40} [
    var R30_begin_FUN_e40_3648_25: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3648_0" };
    var Exp14__5_26: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3652_0$0" };
    $R17: bv64 := Exp14__5_26:bv64 { .label = "3652_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3656_0" };
    assert eq($R30:bv64, R30_begin_FUN_e40_3648_25:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3660_2" };
    goto(%FUN_e40_basil_return_1_50);
  ];
  block %FUN_e40_basil_return_1_50 [
    goto(%_inlineret_15);
  ];
  block %_inlineret_16 [
    goto(%__main_301);
  ];
  block %FUN_e40_entry_51 {.address = 0xe40} [
    var R30_begin_FUN_e40_3648_27: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3648_0" };
    var Exp14__5_28: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3652_0$0" };
    $R17: bv64 := Exp14__5_28:bv64 { .label = "3652_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3656_0" };
    assert eq($R30:bv64, R30_begin_FUN_e40_3648_27:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3660_2" };
    goto(%FUN_e40_basil_return_1_52);
  ];
  block %FUN_e40_basil_return_1_52 [
    goto(%_inlineret_16);
  ];
  block %_inlineret_17 [
    goto(%__main_707);
  ];
  block %FUN_de0_entry_87 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_29: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_30: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_30:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_29:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_88);
  ];
  block %FUN_de0_basil_return_1_88 [
    goto(%_inlineret_17);
  ];
  block %_inlineret_18 [
    goto(%__main_905);
  ];
  block %FUN_de0_entry_97 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_31: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_32:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_31:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_98);
  ];
  block %FUN_de0_basil_return_1_98 [
    goto(%_inlineret_18);
  ];
  block %_inlineret_19 [
    goto(%__main_599);
  ];
  block %FUN_d80_entry_131 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_33: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_34: bv64 := load le $mem $R16:bv64 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_34:bv64 { .label = "3460_1" };
    $R16: bv64 := $R16:bv64 { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_33:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_132);
  ];
  block %FUN_d80_basil_return_1_132 [
    goto(%_inlineret_19);
  ];
  block %_inlineret_20 {.originalLabel = "1Y4A7qy8SXSF19ip21Z0zQ=="} [
    goto(%__main_307);
  ];
  block %FUN_d80_entry_133 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_35: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_36: bv64 := load le $mem $R16:bv64 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_36:bv64 { .label = "3460_1" };
    $R16: bv64 := $R16:bv64 { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_35:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_134);
  ];
  block %FUN_d80_basil_return_1_134 [
    goto(%_inlineret_20);
  ];
  block %_inlineret_21 {.originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    goto(%__main_843);
  ];
  block %FUN_df0_entry_135 {.address = 0xdf0} [
    var R30_begin_FUN_df0_3568_37: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3568_0" };
    var Exp14__5_38: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3572_0$0" };
    $R17: bv64 := Exp14__5_38:bv64 { .label = "3572_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3576_0" };
    assert eq($R30:bv64, R30_begin_FUN_df0_3568_37:bv64) { .comment = "R30 = R30_in" };
    call @open () { .label = "3580_2" };
    goto(%FUN_df0_basil_return_1_136);
  ];
  block %FUN_df0_basil_return_1_136 [
    goto(%_inlineret_21);
  ];
  block %_inlineret_22 {.originalLabel = "UYuqRgHhS92JBsgBMv9/xQ=="} [
    goto(%__main_41);
  ];
  block %FUN_df0_entry_137 {.address = 0xdf0} [
    var R30_begin_FUN_df0_3568_39: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3568_0" };
    var Exp14__5_40: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3572_0$0" };
    $R17: bv64 := Exp14__5_40:bv64 { .label = "3572_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3576_0" };
    assert eq($R30:bv64, R30_begin_FUN_df0_3568_39:bv64) { .comment = "R30 = R30_in" };
    call @open () { .label = "3580_2" };
    goto(%FUN_df0_basil_return_1_138);
  ];
  block %FUN_df0_basil_return_1_138 [
    goto(%_inlineret_22);
  ];
  block %_inlineret_23 [
    goto(%__main_81);
  ];
  block %FUN_df0_entry_139 {.address = 0xdf0} [
    var R30_begin_FUN_df0_3568_41: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3568_0" };
    var Exp14__5_42: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3572_0$0" };
    $R17: bv64 := Exp14__5_42:bv64 { .label = "3572_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3576_0" };
    assert eq($R30:bv64, R30_begin_FUN_df0_3568_41:bv64) { .comment = "R30 = R30_in" };
    call @open () { .label = "3580_2" };
    goto(%FUN_df0_basil_return_1_140);
  ];
  block %FUN_df0_basil_return_1_140 [
    goto(%_inlineret_23);
  ];
  block %_inlineret_24 {.originalLabel = "FYkU4+XARNqhvkEeCVakOA=="} [
    goto(%__main_43);
  ];
  block %FUN_e60_entry_141 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_43: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_44: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_44:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_43:bv64) { .comment = "R30 = R30_in" };
    call @close () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_142);
  ];
  block %FUN_e60_basil_return_1_142 [
    goto(%_inlineret_24);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];




prog entry @main_3840 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20078 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20088 };
      { .name = "calloc"; .offset = 0x20050 };
      { .name = "close"; .offset = 0x20070 };
      { .name = "dprintf"; .offset = 0x20058 };
      { .name = "fflush"; .offset = 0x200a0 };
      { .name = "free"; .offset = 0x20098 };
      { .name = "fstat"; .offset = 0x200b0 };
      { .name = "lseek"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20030 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20040 };
      { .name = "open"; .offset = 0x20038 };
      { .name = "optarg"; .offset = 0x1ffc0 };
      { .name = "optind"; .offset = 0x1ffc8 };
      { .name = "realloc"; .offset = 0x20060 };
      { .name = "sleep"; .offset = 0x20048 };
      { .name = "stat"; .offset = 0x20080 };
      { .name = "strcmp"; .offset = 0x20090 };
      { .name = "strcpy"; .offset = 0x200a8 };
      { .name = "strerror"; .offset = 0x20068 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strtoul"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x30b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x39c8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x39cc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x20290; .size = 0x40 };
      { .name = "applet_name"; .address = 0x20288; .size = 0x40 };
      { .name = "bb_common_bufsiz1"; .address = 0x202a0; .size = 0x10008 };
      { .name = "bb_errno_location"; .address = 0x20100; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x3210; .size = 0x70 };
      { .name = "bb_msg_standard_input"; .address = 0x3220; .size = 0x78 };
      { .name = "bkm_suffixes"; .address = 0x200c8; .size = 0x100 };
      { .name = "completed.0"; .address = 0x200f0; .size = 0x8 };
      { .name = "dummy_utmp"; .address = 0x20108; .size = 0xc00 };
      { .name = "opt_complementary"; .address = 0x20298; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x3230; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2fa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3080; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2fc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2fe0; .size = 0xa0 };
      { .name = "__main"; .address = 0x2520; .size = 0x5220 };
      { .name = "_start"; .address = 0x1080; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x1320; .size = 0xa0 };
      { .name = "getopt"; .address = 0x146c; .size = 0x8c0 };
      { .name = "getopt_long"; .address = 0x1584; .size = 0x80 };
      { .name = "getutent"; .address = 0x13e8; .size = 0x420 };
      { .name = "main"; .address = 0xf00; .size = 0xa40 };
      { .name = "mmap"; .address = 0x1350; .size = 0x2e0 };
      { .name = "munmap"; .address = 0x13ac; .size = 0x1e0 };
      { .name = "reach_error"; .address = 0x1340; .size = 0x80 };
      { .name = "read"; .address = 0x15a0; .size = 0x2e0 };
      { .name = "vasprintf"; .address = 0x1600; .size = 0x4e0 };
      { .name = "write"; .address = 0x2f64; .size = 0x160 }
    ];
    .globalOffsets = [ [ 0x1fd98; 0x11a0 ]; [ 0x1fda0; 0x114c ]; [ 0x1ffd8; 0xf00 ]; [ 0x200c0; 0x200c0 ] ]
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
    .size = 0xe4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5XMRwqAQBBE0QZzdsw56/2P6AdnMVsLHl1Q0EpEHmTw5csMBzs6rLD0dug74sKJQf7lNnpkdBue7go5FlRI";
      "UKDEhh4NJgRwUSNEixip/vUCW8ZBu+QAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x390;
    .size = 0x44;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGCQA2JGIGYD4mUsmgwMCpqMIDEFIFYF4oKNs2ocfefWMO2JP8W27qp6wNYVAhXd7f+v3mFjmLxpCR8A";
      "uf6y80QAAAA="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x3d8;
    .size = 0x390;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYLHixiYsz7GBgQhHTAGIhLGZsxyFugEM8HIf4U0YGBgUs4gVArIRF/DEOc2yAWBCLeAAO9Yw4";
      "1HvjUL8Ahzg/DvGZOMQ7cIg74xCfgEN8Iw5xRibs4fkKh/ozOMT34xAXxSGuiEOcA4e4AA53vsSh/h5YnIchQBjCj4GKm0PF";
      "F4iiii+HijOIQfhzoOKXoOItUPUCUPFjUPEUfQhfByqeCRXPEYHwJRghdD1U/AXUPS1Q9VJQ8TVQcRuoOACW31nNkAMAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x768;
    .size = 0x22a;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Ry3LDIAxF9UP4HTvtsll0MtPssmcwlgkNDw9gO83XF5JM20Xb3UU6XF0Q2ClIM4APjk8f4BXiBKNDBD0b";
      "zaIe1exPoFFru2DiFBpwyAaIV5kTSStleTzGhr5rSpXsOfURCFQzaUBgiHxs8AujozRMySum6hzQBBgmJ00Ykz86Zx3wu1Gc";
      "6zHAwvwD4Mr6W4xgZ3WLrSdYnQwIrLcuPAZRZY0AnV6gPOIZxpglQEqVeZu18Pq2f9nRKqvrb9l8ybKD3MhL7oN1mC9dI7Yx";
      "t9h0Y7GYQjensi3UKnVZPC1NT0TyJYw5fmobMpuzsashSpr5QoSZSZU1FWnLPGLPP3y1qK/DU6fWZugKWa716X3LhuK8dVU3";
      "8ar6x1FwTspNVmVFLPb5n2AaCXR/PNABHQrpA7rjYRd/B4+sVxgXIrQ1j03RO/or+And181CKgIAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x992;
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs7BBBgYWNB4jGgQAYPqTXUwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x9e0;
    .size = 0x40;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGZ4z8DAIMAAAZsnTmNjYGBh+AkV2wLmMzOwMEL408F8JgZ+Roh6AAq8jylAAAAA"
    ]
  };
  {
    .name = ".rela.dyn";
    .address = 0xa20;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vxl5EBBJhZwBTDAkEojSbuAxW/8R9VnIEfQh1gYEIRh/E3QNUzAsXZGRBgB5I4B5L4ASRxLiTxE0jiPEji";
      "F5DERZHEHyCJyyCJAwDB+FKj8AAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xb10;
    .size = 0x228;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03ILxPBABwA0N9t4+YcZvNn49yJoiiKoiiKi6IoiqIoij6ik7wXX0QSP0kWkcZfzmd8wXf4mu/yaz7nN3yP";
      "3/J9fscP+D0/5A/8iD/yBX/ix/yZL/mWr/gLP+Gv/JS/8TP+zs/5B1/zT77hX/yCf/NL/sOv+C+JgRwJKAIAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xd38;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPvMDBM+Vt9cMV+oNgB5vhrABatJuccAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xd60;
    .size = 0x190;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03NoQ3CUBhF4ddHgkCQFoFA0KYCgUAgEAggFZAgEIgKJGvgmABWwDEFCTvAAJ2gtobw3xLSI674csUpT497";
      "6VwZfTZVWCyviY/fcdJ6/RcG7hL5VRV6V3+12+YU7pgzuGs+wj3zGe6bb/DA/ISH5gJO1Q8aj9SHx+rDE/XhqfrwTH14rj68";
      "UB/O1PeN1+rDW/XhnfrwXn04Vx8+qP/zFzi8GDmQAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xf00;
    .size = 0x2194;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61Zf3RU5Zl+772THyaRQDL5HZlJiF0Y7aKQTDIrNDdBT7qisoapPZWekwmxZz2J3T1ZqrIMkBvCVtypxWti";
      "cYFjJgGVmYrVbiIMdpsB3R4L7R6IC3VblTshKLvjniMEyNwkk7vPe2dGAtru6Xb/mHPn3vv9eL/3fd7ne97vxr1vBTyCMhqX";
      "SJ1YKwSurBMDk21SQO+wBN4wjF0xiYIT+FkXk2pbTC53JvV5CqmuS7RGBwzDnS/Qsx7Roha/Q/ot/E4UQhWkNGtEn9F4ky4Q";
      "hYrwXLDQg7pEDi2yvbmeqOPRdHLXZNACKymjw5e2vKdJBcHnMd9VzMX/hyvplIr7Sdyfba+JsY3P4J5tKYUt4fbqmIYf27T0";
      "c5tKTZv6KkkdgX2ts4Y7IhVivBLHhFQUvD+N+obFIt9l2GGzS6f55/m+HPsxxu0SC8y+Gtq9gnsN/V4yr8XBfebV6phY2wD/";
      "NMI/q+CfuwNx778eCEstZ3rxPjXeH/trqZJO3wIfLMTvPNYWkWR9bBGpHyMe8OFJ+rQJblNGLfg1YJ6NbAs/v9Cky0RDjxlG";
      "Edvw+8Y34+CX1AiuFbjC99EwkRv3Jyveb9JbMcZnkhAk0XaGx7mxfQXRicqZrvcacrp9FTMNvUfRfgx9Gz9r0tebfcXP+8a9";
      "Pw+YOMomfQL9PcdWuWSBak17P2jSFbQ3x/fIeh7W8R/42YEVzzHJNZEt63HvsQM3ruUDrO8P+S/u/Rdzziv5pA9KNMQYnoBN";
      "BfDXZcy1I4P6ukSKCosbjkRFctss9EarQG5FbAjZ5lMnIeYc1xGRLg7n9f+WsXcln21527RlWCTfBvQ/GmdsJN5x+9R7nmcC";
      "NvJ64t6fmbZw/gym0RDn0lX49grsKUa7SdjD9s213wP7gMfgQ7j2A4OM7+7dsFWCrVQQxZrcT+JduH15XX86vdEN27Wk7Xbg";
      "2ybRxeJ8trs4OBefce87pn1D8PkZ0eorlqy+YeRE90xivdyO+8xtyzZOYy1nZ6/hGRirTsR2xFzb+7PXYz31PO49euA6DGCd";
      "l7H2CUlyFMF+v0A1+cJiJ/IoCH4YDWIcEjhe7MtE3Pld6v65WaOI/xMpz6XeXz82BQWMizFqJphX0Dc0y3ma75g7Zj4pebym";
      "FE4up1NfBO2J80miGjNGiMtpcBiPOwTuiKJNL67Dx0hVHhJCBu79227ZWJCR4pkEV/T+lNS+ZYKam3E9J4bNsWC7HbiEn1NY";
      "SeEjOefJMx836YyVt0U51EZUswi58LZIoS7wYzv4cdH7bbE2kl1dQ9QZSSN3zMQSOVIY/2V6AjtYc9DJcSFr9Gm087R/r852";
      "AfjA/8Noo0lUzc/ApY4h3B/DfB7EtdFCC45hvhFR7PgUnMA2g/8cN2JoA/DjSZddPGYEmNuXbsazOoxxTB7RmnTxd54YYbxK";
      "Ij2MMXms/zYSMSxCDP4L/00eQFsb2vDz83h29yznzTUMHboh31NxS+1NV7HuK/DDc8m170jnvCmMcs50IDc4f2xUGBXxP8B2";
      "Im9SuJobi68kcTw3JvBt8DH0gX2dv0beFW6We3nefM7dMtInTZwVBqNxYxfP7RdJF4msE7Dnh+inYK4hUda72zfUIU+rW9NJ";
      "PSsKUQGY8KTTAkOkjvuFhJ8ny2Q9Yc87SeznO2JYO3CZN4XrbDxl35sB2HMx5QMrfNg3lmZyzCR8Mfa2oH5ts3ywT1R2R7BO";
      "rU1UZ23KyhaLsvKXvC9Z6E4lk7ED24Fz3tdLgLPSuxt0XrMmlQanN6QFXsZ8vP6yTFqwi3ka++AAnpl79hpZL5fKsn8klWRr";
      "taQfzaMFFfANOHGX2AUfMQbBd8irIIXv8vnwPIJxGZcf4H9DhtLcerymbhg+IAv4Hv8Pgau3ibJrUKSaCObyHFvhO4W2ssDv";
      "nRvPcFv4/V08O7ZV7o1gLBl2b0/keJB9x3vw9IZ7AqY/TbweP3A4bhRtg65oPb6ibm82LXBK5dme45V1n8CnV6Vyx4UkJlPt";
      "2feRWlnneQvRj2Npf7SyLpLEYdz7ExMfEd/NgcgqiyrCpkiGhP+SauSGV0YWkR5JV/IiqykUycV1DYWMDGVlZBWpRn545bne";
      "eYHze3IDnzxFuvaUeHBsp3RwfJfl4Mf9aQfrEaMdiFFPnHPgyOc459xO6TDWPxwzXRLAWchBcMEB5KoQfuq5o8ZvL9kXh3cr";
      "aeTkvS7SJqgct0asZTf2iH5osdvjSU3VJf/0LPaxC8D1laWyHpMKHQZ4zI/73WiH/Xo4E1iOYI9j/65HPw0Y3gAe/F66HHIb";
      "Ro0f8bIjXjappONRMcUXxY7rNdEvTJ+Gtw7tMXrkaAXw/sLWwjLeI2XEXsFcBAxzzEmR1ANYP9+fg0Yzn2mi6ePBpKYypOJT";
      "cS+ZvhlYVfQFjQp8mvitzKFAlVUIvDwt6q8Yok4WWQ+voKHKRXRK5j2asWkhtWGjJwaOHvZLxerQPlH192QG/Bj3SpqSJ76k";
      "jArAmH8NYoVcGu6yLonNGLvOSwWOYtj4MvoI5yR1DO8yWLfkKM2ZzNm4Qgc0VxHfk5VxLoNzR7ZBX8C/55BDdovsavSTuorI";
      "1WM/XbrKQqEK2MOc2g1OvbUqVqtJ6cFfYM/4M4yDWOtyDun2ctnk8jA4hMf1xI2aufzYBB5/uYn0r+P60j4K8V7G+0/Zu7Lu";
      "vYmGPJLsohqqnpTKgn/Buhw+/jHWRDmkzkiljknom4eBe41jixjLXd732AdGm/3EGHw2yToUvzfR59siVXP+TuF+b4t/D8+/";
      "TmJflQUf7iH1eR4Xa2qVyOfp8NTdlUmq3LPwMK9d7rEd7pdKo7xWzKXzXgc9OGyHv7R5jbEw+EDLknU/x2Zfo8u+lKrHSrG/";
      "wNc2Ejs09LP/oLEO72tGtlLnfcCfhvfo7/LAn3b4E/1DdmDWv08ODTYh/otjtfIKUumzLc/54SMZPrXDpzwf+1KZMYbZV7Z3";
      "ec+yqNKvZF36cxp6BfNjz2puRb6Vgo85tmX4jTxJIQE+eATrqUdMlBxyn5csjvqZxP965Kb9ZlwvU6cwj9ytmbLrUJgebIMf";
      "prCvNswaNWcwz9l/I70rw/Z3nHvODFl/AmvHXupaAd3P+W0pljcJyJu3xEznj3bKsSfExPvUO49ZpxQGXexvjN2EK8cKqmZo";
      "IE1pFqxUx3XPYD3pm/FusF7WtyFOb8Vza1O6oxg4Bh+ExqABI1IJ57zj/XhivwA23APwwTnT90KHH3xz9GbsZ/A/37PG8eTI";
      "0A3ULmC9nvmyvvlZeQnre4FkxvUCrvtS+30Z/H4XtJ7HEnZh/E6tHNo2kzplK/E4Zh1TBk2gSFWObsmSRVSQtVeqwo8cNVR+";
      "72/AHd+BL0fg8/1Yf2Q+uXkvkC3k+ocrRvUjObKLfdwG7EUQj11or8DvtirqXAINxM+9Ei3jd8/inQf3/T+jzoM3kbt/nDo/";
      "vTkRq13JWD2FNp8spGpNynBwrkvAqIy1y3jGtau5fozB9vixt468ijyfNtwv5SDnWatlJ8ZjjFTB3gHc322BxuN8gN+GRQu4";
      "3OJAfoe4fuO2yCkHv38U94x/D3DM+aXkySHUa9Xd6exvoR26zc1+l7mG+WFjHTEvPymHUCu0WzLlTfZC+HYOPwC7eSNmDhc4";
      "4l45cGMNy/snOFZlzt5npwXQnp3fBS6Zi5iHzkO/MyddgC9+B03ej/WBD9xeybasqpCqOS7sV3BccFxKc6BGLXoEz/qZs2Bj";
      "A9bN7wZhI8ehgQTHAPKI+3yV17pa1hcz34Vv9fFcxzAHnx/wWNyvATFOxbUi6SuvtHAZ++oW3LMdqflLcd/PeIV9/Gwx4sb5";
      "NoC5ZYvJFQ4/5k7lX8W44V6BPgK9nsccxvvO/g4K7UPelENn7EPe7O+QQ63AKPqGfh8+l2KMAXCOH5xTkR2rFcA5FeCcAXCO";
      "yePzmSOloHC7XJfChAeYuGc+qV+Hb//yDlLZ/kaZ1JtgM/MI16g2IS16q7Bjd2v5tX70geFmvmEdfh46QWddjdiMJ3GqAKfK";
      "rPE5Truxbj9ykuB35HGINbkFcd6PvaIfsc75jeEeRAwaw3bfYfh+vZmP4E7kJOPH1HR8D14egzbi2o1E7M/Qgfu9FKqbhmZL";
      "p6FBaKj9XvgZecw+KrMk8vlGX41jjuWIL2rXIub2Z3A1euiU0UUBo0sI7MU91xUtEnV6RFot75M3Rf8TdS4VdQwP9j98P+yv";
      "mmP/q5cNN2OIwhW+l/COeTvF2czX72C81n9PcAT7eHKWNTa9TnaL+jT4LsXHL6aey5lqT/xajRv3vhaAZgqy/tB6LMgjS0Dr";
      "kVTtNsQUuk9bB56D7tNaEnwX8c0LMI6IGkLnenOh/eYHPtmJthnSwbFcy8HxorSDH9vSDyJ/a1gfRno4NzODRrayEitfyZpQ";
      "MvXgqKmjLuSSHp0ydl3IlXXm+Ikv1EdHAjee3XGdyNpoGjbWW+SLj4GjjAz5VAltG4UWxF5U4lgH3T4Je6Hloo+//cLur0mJ";
      "eqoaV9ZKfH7W7Wg4ciLD5Jvo07h+Q7p2DlEhXn8OYfrOY1GHoNtaMuTOAbxn3pm+LXFe8mUa0Y19j/mV9yo+B3pmOlHD3ou+";
      "5nh+i+pPjuePG+40zM/6h/e+n8Mn/9v4xZI1KuiG2+wPfv4MvrssoiacNGoYx3byj+6YSuhjmjSGXLhn34TQ7sWpVP312rUz";
      "LdbR/48YsF+HgfzrMLAN+/YW2PDYVGJvv2qeYSRqEW0V2yAFtGQNoi1K2rE6aUeyBjF9qFnMOiRRv4BnehO2/aGapG2G8Xcq";
      "eWYxYM45PiEmaxOzjjzJZzvY41+vkNPVc4skVbhPAD7hE8TTfK5JZk3tRFy/gXokpddZq18doVBW3DzbdexyZtZO1s6vNcQt";
      "l+ym7u1/2BC9l3At1faY/nydz5ELwWEbxMLVfw/d5ura2qtBs9zEMUJtzGfUVdnylHAfuc9s3dLL657cQKE9YqFP+ybpu9uf";
      "iB25B/rym7IOQj6JRH+9HD6wItftPVlqXyN8uhz1/fp0tRA2tAA3rNvN8y8pobtase/KGdCxIuuC0uAxJ3QW2n6qJ2rksBCr";
      "3eTdHAM2HXszSC1Z5zzMNewmrz3WJZZ3fBWY5vc8diuwzDX4FZO7i4JcK3/Mde1dsq7Fa2sjy3m/UZp5HOhaF/e/HTn2xD2Y";
      "G/YLtH00AntJudelOMjJc3JdbsZ7e5paymvDT1ubfIa8BDb0NNba4GnofRX8GsXY7nzvpsMbDKNW28MaorCjB9rM1G0Y255H";
      "tawLG8lc62hAT/j7uwuwv8LW7txM5/Nxo7pIrjkhmrVFvmNy9tA/ch33om5qyTdoBWuJfNR2BY7TWCPPzTbw/BUzrGMZL9tH";
      "X9MTZ/1KJeK0QQ4pVeQkKs3TEEetJ82MTwrPJby2pjlrWwUcj8ghPot9FuNYvY8f5jE2eR+PQZ9V9y2JOTlmHC9FN89uHPbb";
      "YrUi+jeGMTb2bY7BYoP71hyO7OH9EmMraWo9fFJyxz/tTvgkS9WgDazwYz/2p1/Df9+Cru0SrR2E/XoMY7CW5tg9gXk0Z6x2";
      "QrI62N69XXyGURQck8rN983ALsaIDmTBl4g3f194Hn2goWu0EzKfkV18tYJ1TFGQ34nw0aPoMwMf2WeMN7VVsv4t+DNSn8AK";
      "44Rt+gF4jv2L+kbl82N5EvdJX7BfmPusuuHkMw+/2UaI2q8abqvXc3joTviJ+2bx9xOKeq4Y7lQ/3ncG5tGyMWNncz3qsYpn";
      "t5VyzCtWzF9bRMIJM8aIvT0Zd/+SRP70VZpn/ifL4TsX2mN/HjWgGy4jZkY/YrucfW+F9ioyx1iKNfI+HbbEDinIPdajz0DD";
      "Q0s6R8SSjsx0cq/fzL60mn4cAw4MzDnWxD4To0o8uRfZM1QV+0kB8BnZwNrPlteamenUvBxbKVuDDUUY5zL8Cz913J4LnMKn";
      "VrL6brQpK2mTMg2/Q2ucw5xT4K9zTQnfKxnkStn6qynDbYh0ETY0RzL6S6HD2lvzyH0ZY7N+5RxXUNcNiiWrXZKUvZ7E1S18";
      "3og4NcKeVvwqSDzRLQq+d9F+vXdTjOeIrIVNMWitqlhtCpuc3wUmh1iBK8nB+o/r7/WoiVCHuRot9GD9YnAXdKALNT77j88i";
      "x7mewruROuq8HxjzYE7R1D50qnWzZS3it0YRybdOCa8U/qrixLfP05qFlrMrPpLKHvho54q/+fCVzNyPXslcYyzfMg+/B4zl";
      "W3Hd+gB/WzoKnjLeeuMBTfrKwq4c+ZIfebE+h/LuxhxsT7do8W3H+ral0ylcfZUzLXUtsBHKtRTaPdoN+yL9plbP1oAPjs29";
      "4Jsvi5sZpyzZ/Ka15JJhxo95cQ/8xJygXDSGmfNZ082b5mesoQocEVE8MbRV7hVI8E3Cdy1ofwXjKqn4nM51+rPkO+12pZR5";
      "58Bs8uwaGP6y+okssivuPZs4x22TdfY9a3ilgNz1qA3DqFfHTN5W8hrtkpo2bZ61Op58t8ip/fW19vb8RHv/vOvb61OJ9rWs";
      "mc01FJnYbwDugbVo9wXDxNfTs1zLgBvBF5V4vxLrioBL2D/HPzS51iEmudwZS+Sp8GEiX/gZaenqO3x2m+SjTvajyNxpdTzA";
      "/5McujSW4FCFkhxK6epPkvqZeZQ8GeoyPj8ElzCfMhcxn2ij1/hkj7kW1gulwXq2swPr+mfsC4wB7AuRQyYHdmp/ixzzy1Oe";
      "9wz3Rxwf2JadmD8of4j44p4+NIa+zzX/8e/UsX9swJMGDI0j/0SLUtoIDMngWTufn+Idn2fwmZR5/ob7CO75P/DZyd9GU+34";
      "nIWfX+J5e0xMrm7Dj7E47qPr8Kgl48K4PDFp7Br3oe4SLasZww+hP38n4ZhwflYqWa4dyWd878T9RiPpP3Aox4HPXyPY9wh9";
      "cmPmt7IazdsQGgOXUY41r2GjLc9mkTvttK2U90juWwqcPwyNt7vdGWPdg1gmY8Lnqunq/fHE+dxcbK1PYsvPbW94ty75ju1n";
      "fslNfJ9oHklcR10Yb5PXE+PvBsuT8ed5FyXXQv509Y4p1pKJ73ZjqGWqiPrGchNcLbzQcKQD/k59qzs6+cXv6PxtiOec+43x";
      "//B+9E98/6fO/0e9/x9vQojtlCEAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3094;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x30b0;
    .size = 0x188;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/01QS07DMBBNy6+E3xWmiyggpB4gEJZdUhZcwLEnrYUzDmOnEbfHdlq1sxjrjed97Fk2z2LR0DXIUDjQDsh6";
      "0ASFMcNqFTuwoC3GPU17YbSCw35ZuDLxW1lR9euq/TrB7HMDm69vKORywoxCATJbnvDI2uPZIBjvhAv+b9BaY+yoaQtICmwL";
      "hCO02iT/vK4/Ysr3us4jFn2PglFlh2oQCRh7I2Qautdq3YZTCio92D7cpsxkk6Q78oxD/HkuzPAyYbez7CGlPM/XoLQdhs8R";
      "UqJzuplSnerp8eH+Lr9d3FxfXV7MZ5kdfHxCh53lv6jrBSnBKkj0gz/x/gExohiSiAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3238;
    .size = 0x124;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPoVLDQBDG8U0DpRIRkRkkFRUViApm4AEiEPcASMRJREQfIRJRWYmIzCMgEBEIJIKBAC2c6EzTevj4n/rN";
      "frO7t5ecpBfjxOzUzNpXyQ3NijfpkqxGhy94g9m7NEePS6ywiXkn2cAsoMPRh+QxxwpLfMAGA84+pTw1u/qSSvS4wBYfY72S";
      "sgP2rZlH9y3do/+RuphvpfND3u+laww77sByLz3FGjc4/ZXO+I/HO6ywwRqfscUeAx4fcfcf/ThBhwXe4j8oxdW3JAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3360;
    .size = 0x66c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VUOWzTYBT2bztp66QhQAYkbujYoRIFyqnaTqMgQlUOARIIMSCEBEgMDBVi6MDA0KGSj5y2OjAwsHKfAwND";
      "B6QcpW2SAiN0YECdkMz3/DslFNRYetL/v++d3/P74wL/2J1Tgjy+jW2ObhfiuG+CyA3PGyRQ7dpGun7IGHQDgQ/phiE3oDsc";
      "6HZAzkBM6NK+b2yHI7uSZoijzUY51vIbh7yHjRz4ZSCTkI/QTXK/ASfshjRL1EzJkE9UyiPNRjVGekM2JUskNFUpqy0t12gE";
      "BvHqkGjT82Z4vGGn2+3SsmKOabZkySNmyAifUxChVtWajdlPiBJJ+Vddad01I2yGLNmWEtQ/E4QpxKOzoMfijuiyLTgmoc9B";
      "H+d5fD0i+r0Sf1eA3wd+8W8+THYcecoVyqP/OfFDH0xL8HvUDLht9zu2Yu3P5D3s3sHuXhtvKZtZok7Mna6UtVpVDeo5D/kJ";
      "+8Si521ibbxQk0kiJ0O8nK2Uk8RBtUbcDrdYIJysR4m2iIrIhCT9myAQF2MiZrj4fy6o1lvAZxZXuPBr1flAbXYSfVVrQWd8";
      "htOw/wX7krCq1hSViWmiPXVWI79VlfqW5cqsX2JWpNyQHzhkPnveXd77NHMS7kbd2GCu17OxXO9oIZKP6vY6K66VeorKTQXM";
      "zc+p9QWd2OCVpau1ufmF+h8NolAAK26voxj5aCFSVEo9FNnfoyv4Ic9/8bxrvIcp0dnl7sRxCDIB7AGwBK/nshN18dMpZo9u";
      "ddtd2XAupOXlgnQdzMzN0zwCdmjHXsF34qvnjXf7vhNR1XnH3LdM7d06Yrxh5mtmvWL2S5Z9wXLPWf4ZKzxlWvEJKz1mUpop";
      "vdvTC/VW0EaTk077m8BSPvzmeSavd1p0+tzdlxSaoj+XMaodNn3fMce2upFXp9JbletUeVG8Cs+FVh48L2rk3D8an6dJxBxY";
      "Wtl/nlczdtF/9RDYNLDb7Rxe4D8WvUEfgP8EnlR8/IfkHHWP6MZh81DGOmgfGMkO5fbn9xX2FgdLe6QnjAqotxNKOaIhxFj2";
      "vP62fUsHbdMO9gO/VcO7xnsecxS3J2V0m11W2A5l5ZyUFwtMPLZ6VP5H8W/A/+Ny8H4Eu6EHu0H4ZAf8UQd8pgO+1AGPhtfG";
      "+zvgmTVw+n4DH+y6lmwGAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x39cc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1sgyAAGAJ+vxg4IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//MRZAADALGfudoIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Quw4BQRSGz1iXtUuiIO6JUlRKj6TzKhtRKJUeSanU0ShE7Ij83xSztdN8880/Z27OVHc4hxMndvBNVwR2";
      "WItj/PhRwxRPwz7wRD6r5HV4ronP0u9+LBJ5g3zbEpv4hTzDV/Tn+AgOLC7a7OZ1H9psyaCPc5wNYS+P5xdZ/I4HbFfOf3u9";
      "Jywt8SsLPe7CPvie/IWHf/p3fQEaLuD4AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vxl5GBJMCPygUAAzNIsEAAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xd0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4SeIcmDQAmvI3e0AAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200b8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIADDExgOglEAJnZIJqFgSEXLCrAAAMA8sS0mzAAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x200f0;
    .size = 0x21b8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+3BMQEAAADCoPVPbQwfoAAAAAAAAAAAeBgtgM2FuCEAAA==" ]
  }
]
} ;
