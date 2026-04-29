memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
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
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_5920;

proc @main_5920 () -> ()
  { .name = "main"; .address = 0x1720; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1720; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5920_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "5920_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5920_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "5920_3" };
    $R29: bv64 := $R31:bv64 { .label = "5924_0" };
    $R30: bv64 := 0x172c:bv64 { .label = "5928_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%main_163);
  ];
  block %main_7 {.address = 0x1b6c; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    var Exp16__5_22: bv64 := load le $stack $R31:bv64 64 { .label = "7020_0$0" };
    var Exp18__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7020_1$0" };
    $R29: bv64 := Exp16__5_22:bv64 { .label = "7020_2" };
    $R30: bv64 := Exp18__5_23:bv64 { .label = "7020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7020_4" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x1b64; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "7012_0" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "7016_1" };
    goto(%main_7);
  ];
  block %main_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_9);
  ];
  block %main_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_9);
  ];
  block %main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_9);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1b64:bv64 { .label = "7008_0" };
    call @errorFn_2252 () { .label = "7008_2" };
    goto(%main_basil_return_1);
  ];
  block %main_21 {.address = 0x1b48; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    goto(%main_15, %main_19);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "6988_0" };
    var Exp14__5_14: bv32 := load le $mem $R0:bv64 32 { .label = "6992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "6992_1" };
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6996_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "6996_1" };
    var Cse2__5_16: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7000_0" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "7000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "7000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_17:bv32, 0x1:bv32), 0x0:bv32) { .label = "7000_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_17:bv32, 0x1:bv32)) { .label = "7000_5" };
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_9);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1b44:bv64 { .label = "6976_0" };
    call @errorFn_2252 () { .label = "6976_2" };
    goto(%main_basil_return_1);
  ];
  block %main_31 {.address = 0x1b34; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    goto(%main_25, %main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_36: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "6964_1" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffefd:bv32) { .label = "6968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_37:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffefd:bv64))) { .label = "6968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_37:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffefd:bv64))) { .label = "6968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_37:bv32, 0x0:bv32) { .label = "6968_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_37:bv32) { .label = "6968_4" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x1b14; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    goto(%main_23, %main_33);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "6936_0" };
    var Exp14__5_45: bv32 := load le $mem $R0:bv64 32 { .label = "6940_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "6940_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "6948_0" };
    var Exp14__5_46: bv32 := load le $mem $R0:bv64 32 { .label = "6952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "6952_1" };
    var Cse2__5_47: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6956_0" };
    var Cse0__5_48: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6956_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "6956_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_48:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_47:bv32)), 0x1:bv64))) { .label = "6956_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv32, 0x1:bv32), 0x0:bv32) { .label = "6956_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_48:bv32, 0x1:bv32)) { .label = "6956_5" };
    goto(%main_35);
  ];
  block %main_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_9);
  ];
  block %main_41 {.address = 0x1b0c; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    goto(%main_9);
  ];
  block %main_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "6924_0" };
    goto(%main_41);
  ];
  block %main_45 {.address = 0x1b00; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    goto(%main_39, %main_43);
  ];
  block %main_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "6912_1" };
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffefd:bv32) { .label = "6916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_60:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffefd:bv64))) { .label = "6916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_60:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffefd:bv64))) { .label = "6916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_60:bv32, 0x0:bv32) { .label = "6916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_60:bv32) { .label = "6916_4" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x1aec; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "6896_0" };
    var Exp14__5_52: bv32 := load le $mem $R0:bv64 32 { .label = "6900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "6900_1" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6904_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_53:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6904_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_53:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6904_2" };
    $ZF: bv1 := bvcomp(Cse0__5_53:bv32, 0x0:bv32) { .label = "6904_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_53:bv32) { .label = "6904_4" };
    goto(%main_37, %main_47);
  ];
  block %main_51 {.address = 0x1ad8; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    goto(%main_49);
  ];
  block %main_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_51);
  ];
  block %main_55 {.address = 0x1ae0; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%main_49);
  ];
  block %main_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_55);
  ];
  block %main_59 {.address = 0x1ae8; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%main_49);
  ];
  block %main_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_59);
  ];
  block %main_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1ad4:bv64 { .label = "6864_0" };
    call @errorFn_2252 () { .label = "6864_2" };
    goto(%main_basil_return_1);
  ];
  block %main_67 {.address = 0x1ab0; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    goto(%main_61, %main_65);
  ];
  block %main_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "6836_0" };
    var Exp14__5_24: bv32 := load le $mem $R0:bv64 32 { .label = "6840_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "6840_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6844_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "6848_0" };
    var Exp14__5_25: bv32 := load le $mem $R0:bv64 32 { .label = "6852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "6852_1" };
    var Cse2__5_26: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6856_0" };
    var Cse0__5_27: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6856_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "6856_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "6856_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_27:bv32, 0x1:bv32), 0x0:bv32) { .label = "6856_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_27:bv32, 0x1:bv32)) { .label = "6856_5" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x1a90; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    goto(%main_57, %main_69);
  ];
  block %main_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "6804_0" };
    var Exp14__5_18: bv32 := load le $mem $R0:bv64 32 { .label = "6808_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "6808_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "6816_0" };
    var Exp14__5_19: bv32 := load le $mem $R0:bv64 32 { .label = "6820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "6820_1" };
    var Cse2__5_20: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6824_0" };
    var Cse0__5_21: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_21:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_20:bv32)), 0x1:bv64))) { .label = "6824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_21:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_20:bv32)), 0x1:bv64))) { .label = "6824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_21:bv32, 0x1:bv32), 0x0:bv32) { .label = "6824_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_21:bv32, 0x1:bv32)) { .label = "6824_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x1a70; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    goto(%main_53, %main_73);
  ];
  block %main_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "6772_0" };
    var Exp14__5_54: bv32 := load le $mem $R0:bv64 32 { .label = "6776_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "6776_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "6784_0" };
    var Exp14__5_55: bv32 := load le $mem $R0:bv64 32 { .label = "6788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "6788_1" };
    var Cse2__5_56: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6792_0" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "6792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "6792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv32, 0x1:bv32), 0x0:bv32) { .label = "6792_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_57:bv32, 0x1:bv32)) { .label = "6792_5" };
    goto(%main_75);
  ];
  block %main_79 {.address = 0x1a64; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    goto(%main_13, %main_77);
  ];
  block %main_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "6756_1" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "6760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_35:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_35:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "6760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_35:bv32, 0x0:bv32) { .label = "6760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_35:bv32) { .label = "6760_4" };
    goto(%main_79);
  ];
  block %main_83 {.address = 0x1a44; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "6728_0" };
    var Exp14__5_71: bv32 := load le $mem $R0:bv64 32 { .label = "6732_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "6732_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "6740_0" };
    var Exp14__5_72: bv32 := load le $mem $R0:bv64 32 { .label = "6744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "6744_1" };
    var Cse2__5_73: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6748_0" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "6748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "6748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_74:bv32, 0x1:bv32), 0x0:bv32) { .label = "6748_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_74:bv32, 0x1:bv32)) { .label = "6748_5" };
    goto(%main_11, %main_81);
  ];
  block %main_85 {.address = 0x1a38; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    goto(%main_83);
  ];
  block %main_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_85);
  ];
  block %main_89 {.address = 0x1a40; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    goto(%main_83);
  ];
  block %main_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_89);
  ];
  block %main_93 {.address = 0x1a1c; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    goto(%main_9);
  ];
  block %main_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "6688_0" };
    var Exp14__5_61: bv32 := load le $mem $R0:bv64 32 { .label = "6692_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "6692_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "6700_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6704_0" };
    goto(%main_93);
  ];
  block %main_97 {.address = 0x19fc; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    goto(%main_91, %main_95);
  ];
  block %main_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "6656_0" };
    var Exp14__5_40: bv32 := load le $mem $R0:bv64 32 { .label = "6660_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "6660_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "6668_0" };
    var Exp14__5_41: bv32 := load le $mem $R0:bv64 32 { .label = "6672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "6672_1" };
    var Cse2__5_42: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6676_0" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "6676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "6676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv32, 0x1:bv32), 0x0:bv32) { .label = "6676_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_43:bv32, 0x1:bv32)) { .label = "6676_5" };
    goto(%main_97);
  ];
  block %main_101 {.address = 0x19e8; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "6636_0" };
    var Exp14__5_75: bv32 := load le $mem $R0:bv64 32 { .label = "6640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "6640_1" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6644_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_76:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6644_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_76:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6644_2" };
    $ZF: bv1 := bvcomp(Cse0__5_76:bv32, 0x0:bv32) { .label = "6644_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_76:bv32) { .label = "6644_4" };
    goto(%main_87, %main_99);
  ];
  block %main_103 {.address = 0x19dc; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%main_101);
  ];
  block %main_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_103);
  ];
  block %main_107 {.address = 0x19e4; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    goto(%main_101);
  ];
  block %main_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_107);
  ];
  block %main_111 {.address = 0x19c0; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    goto(%main_9);
  ];
  block %main_113 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "6596_0" };
    var Exp14__5_38: bv32 := load le $mem $R0:bv64 32 { .label = "6600_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "6600_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6604_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "6608_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6612_0" };
    goto(%main_111);
  ];
  block %main_115 {.address = 0x19a0; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%main_109, %main_113);
  ];
  block %main_117 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "6564_0" };
    var Exp14__5_30: bv32 := load le $mem $R0:bv64 32 { .label = "6568_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "6568_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "6576_0" };
    var Exp14__5_31: bv32 := load le $mem $R0:bv64 32 { .label = "6580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "6580_1" };
    var Cse2__5_32: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6584_0" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6584_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "6584_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "6584_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_33:bv32, 0x1:bv32), 0x0:bv32) { .label = "6584_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_33:bv32, 0x1:bv32)) { .label = "6584_5" };
    goto(%main_115);
  ];
  block %main_119 {.address = 0x198c; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "6544_0" };
    var Exp14__5_68: bv32 := load le $mem $R0:bv64 32 { .label = "6548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "6548_1" };
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6552_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_69:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6552_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_69:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6552_2" };
    $ZF: bv1 := bvcomp(Cse0__5_69:bv32, 0x0:bv32) { .label = "6552_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_69:bv32) { .label = "6552_4" };
    goto(%main_105, %main_117);
  ];
  block %main_121 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_119);
  ];
  block %main_123 {.address = 0x1980; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    goto(%main_7);
  ];
  block %main_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "6532_0" };
    goto(%main_123);
  ];
  block %main_127 {.address = 0x1978; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6520_0" };
    goto(%main_119);
  ];
  block %main_129 {.address = 0x1968; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%main_127);
  ];
  block %main_131 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_28: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6508_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "6508_1" };
    var Exp14__5_29: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "6512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "6512_1" };
    $R30: bv64 := 0x1978:bv64 { .label = "6516_0" };
    call @FloppyPnp_2936 ();
    goto(%main_129);
  ];
  block %main_133 {.address = 0x1958; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6488_0" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "6492_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "6492_1" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "6496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_51:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "6496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_51:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "6496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_51:bv32, 0x0:bv32) { .label = "6496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_51:bv32) { .label = "6496_4" };
    goto(%main_125, %main_131);
  ];
  block %main_135 {.address = 0x1954; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    goto(%main_133);
  ];
  block %main_137 [
    guard eq($NF:bv1, $VF:bv1);
    $R30: bv64 := 0x1958:bv64 { .label = "6484_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%main_135);
  ];
  block %main_139 {.address = 0x194c; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    goto(%main_7);
  ];
  block %main_141 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "6476_0" };
    goto(%main_139);
  ];
  block %main_143 {.address = 0x1940; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "6464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6468_3" };
    goto(%main_137, %main_141);
  ];
  block %main_145 {.address = 0x193c; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    $R30: bv64 := 0x1940:bv64 { .label = "6460_0" };
    call @stub_driver_init_5816 ();
    goto(%main_143);
  ];
  block %main_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_145);
  ];
  block %main_149 {.address = 0x191c; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    goto(%main_145);
  ];
  block %main_151 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xbb:bv64 { .label = "6428_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "6432_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6436_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "6444_0" };
    $R1: bv64 := 0xbb:bv64 { .label = "6448_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "6452_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6456_0" };
    goto(%main_149);
  ];
  block %main_153 {.address = 0x187c; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    goto(%main_147, %main_151);
  ];
  block %main_155 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "6272_0" };
    var Exp14__5_62: bv32 := load le $mem $R0:bv64 32 { .label = "6276_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "6276_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "6284_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6288_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "6296_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6300_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "6308_0" };
    var Exp14__5_63: bv32 := load le $mem $R0:bv64 32 { .label = "6312_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "6312_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "6320_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6324_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "6332_0" };
    var Exp14__5_64: bv32 := load le $mem $R0:bv64 32 { .label = "6336_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "6336_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "6344_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6348_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "6356_0" };
    var Exp14__5_65: bv32 := load le $mem $R0:bv64 32 { .label = "6360_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "6360_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "6368_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6372_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "6380_0" };
    var Exp14__5_66: bv32 := load le $mem $R0:bv64 32 { .label = "6384_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "6384_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "6392_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6396_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "6400_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "6408_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6412_0" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "6416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "6416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6420_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6420_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6420_3" };
    goto(%main_153);
  ];
  block %main_157 {.address = 0x1870; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "6256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6260_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6260_3" };
    goto(%main_121, %main_155);
  ];
  block %main_159 {.address = 0x173c; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5948_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "5956_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5960_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5964_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5968_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5972_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "5980_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5984_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "5992_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5996_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "6004_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6008_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "6016_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6020_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "6028_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6032_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "6040_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6044_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "6052_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6056_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "6064_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6068_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "6076_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6080_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "6088_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6092_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6096_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "6100_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6104_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "6112_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6116_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "6124_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6128_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "6136_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6140_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6144_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "6148_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6152_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "6160_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6164_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "6172_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6176_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "6184_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6188_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6192_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "6196_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6200_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "6208_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6212_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "6220_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6224_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "6232_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6236_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "6240_0" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "6244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "6244_1" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6248_0" };
    $R30: bv64 := 0x1870:bv64 { .label = "6252_0" };
    call @_BLAST_init_2268 ();
    goto(%main_157);
  ];
  block %main_161 {.address = 0x1734; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5940_0" };
    $R30: bv64 := 0x173c:bv64 { .label = "5944_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%main_159);
  ];
  block %main_163 {.address = 0x172c; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5932_0" };
    $R30: bv64 := 0x1734:bv64 { .label = "5936_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%main_161);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_126:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_126:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x2c0:bv64) { .label = "2224_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x2d0:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2e8:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_9 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_10);
  ];
  block %FUN_760_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @errorFn_2252 () -> ()
  { .name = "errorFn"; .address = 0x8cc; .returnBlock = "errorFn_basil_return_1" }
[
  block %errorFn_entry {.address = 0x8cc; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    var R30_begin_errorFn_2252: bv64 := $R30:bv64;
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_109:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_109:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    assert eq($R30:bv64, R30_begin_errorFn_2252:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2212 () { .label = "2260_2" };
    goto(%errorFn_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%errorFn_basil_return_1);
  ];
  block %FUN_750_entry_7 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_8);
  ];
  block %FUN_750_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %errorFn_basil_return_1 [
    return ();
  ]
];


proc @stub_driver_init_5816 () -> ()
  { .name = "stub_driver_init"; .address = 0x16b8; .returnBlock = "stub_driver_init_basil_return_1" }
[
  block %stub_driver_init_entry {.address = 0x16b8; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5816_0" };
    store le $stack Cse0__5_77:bv64 $R29:bv64 64 { .label = "5816_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5816_2" };
    $R31: bv64 := Cse0__5_77:bv64 { .label = "5816_3" };
    $R29: bv64 := $R31:bv64 { .label = "5820_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "5828_0" };
    var Exp14__5_78: bv32 := load le $mem $R0:bv64 32 { .label = "5832_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "5832_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "5840_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5844_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "5852_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5856_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "5864_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5868_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "5876_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5880_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "5888_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5892_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "5900_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5904_0" };
    var Exp16__5_79: bv64 := load le $stack $R31:bv64 64 { .label = "5912_0$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5912_1$0" };
    $R29: bv64 := Exp16__5_79:bv64 { .label = "5912_2" };
    $R30: bv64 := Exp18__5_80:bv64 { .label = "5912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5912_4" };
    goto(%stub_driver_init_basil_return_1);
  ];
  block %stub_driver_init_basil_return_1 [
    return ();
  ]
];


proc @IofCompleteRequest_7992 () -> ()
  { .name = "IofCompleteRequest"; .address = 0x1f38; .returnBlock = "IofCompleteRequest_basil_return_1" }
[
  block %IofCompleteRequest_entry {.address = 0x1f38; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    var R30_begin_IofCompleteRequest_7992: bv64 := $R30:bv64;
    var Cse0__5_410: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7992_0" };
    store le $stack Cse0__5_410:bv64 $R29:bv64 64 { .label = "7992_1" };
    store le $stack bvadd(Cse0__5_410:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7992_2" };
    $R31: bv64 := Cse0__5_410:bv64 { .label = "7992_3" };
    $R29: bv64 := $R31:bv64 { .label = "7996_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8000_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8004_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8008_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "8012_0" };
    var Exp14__5_411: bv32 := load le $mem $R0:bv64 32 { .label = "8016_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_411:bv32) { .label = "8016_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "8020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "8024_0" };
    var Exp14__5_412: bv32 := load le $mem $R0:bv64 32 { .label = "8028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_412:bv32) { .label = "8028_1" };
    var Cse2__5_413: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8032_0" };
    var Cse0__5_414: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8032_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_414:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_413:bv32)), 0x1:bv64))) { .label = "8032_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_414:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_413:bv32)), 0x1:bv64))) { .label = "8032_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_414:bv32, 0x1:bv32), 0x0:bv32) { .label = "8032_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_414:bv32, 0x1:bv32)) { .label = "8032_5" };
    goto(%IofCompleteRequest_7, %IofCompleteRequest_13);
  ];
  block %IofCompleteRequest_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1f88:bv64 { .label = "8068_0" };
    assert eq($R30:bv64, R30_begin_IofCompleteRequest_7992:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2252 () { .label = "8068_2" };
    goto(%IofCompleteRequest_basil_return_1);
  ];
  block %IofCompleteRequest_9 {.address = 0x1f8c; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%IofCompleteRequest_basil_return_1);
  ];
  block %IofCompleteRequest_11 {.address = 0x1f68; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    goto(%IofCompleteRequest_9);
  ];
  block %IofCompleteRequest_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "8044_0" };
    var Exp14__5_409: bv32 := load le $mem $R0:bv64 32 { .label = "8048_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_409:bv32) { .label = "8048_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "8052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "8056_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8060_0" };
    var Exp16__5_407: bv64 := load le $stack $R31:bv64 64 { .label = "8076_0$0" };
    var Exp18__5_408: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8076_1$0" };
    $R29: bv64 := Exp16__5_407:bv64 { .label = "8076_2" };
    $R30: bv64 := Exp18__5_408:bv64 { .label = "8076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8076_4" };
    goto(%IofCompleteRequest_11);
  ];
  block %IofCompleteRequest_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_8724 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x2214; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x2214; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    var Cse0__5_276: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8724_0" };
    store le $stack Cse0__5_276:bv64 $R29:bv64 64 { .label = "8724_1" };
    store le $stack bvadd(Cse0__5_276:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8724_2" };
    $R31: bv64 := Cse0__5_276:bv64 { .label = "8724_3" };
    $R29: bv64 := $R31:bv64 { .label = "8728_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8732_0" };
    var Exp16__5_277: bv64 := load le $stack $R31:bv64 64 { .label = "8736_0$0" };
    var Exp18__5_278: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8736_1$0" };
    $R29: bv64 := Exp16__5_277:bv64 { .label = "8736_2" };
    $R30: bv64 := Exp18__5_278:bv64 { .label = "8736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8736_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @IoSetDeviceInterfaceState_7364 () -> ()
  { .name = "IoSetDeviceInterfaceState"; .address = 0x1cc4; .returnBlock = "IoSetDeviceInterfaceState_basil_return_1" }
[
  block %IoSetDeviceInterfaceState_entry {.address = 0x1cc4; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7364_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "7364_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7364_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "7364_3" };
    $R29: bv64 := $R31:bv64 { .label = "7368_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7372_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7376_0" };
    $R30: bv64 := 0x1cd8:bv64 { .label = "7380_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%IoSetDeviceInterfaceState_13);
  ];
  block %IoSetDeviceInterfaceState_3 {.address = 0x1cfc; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "7420_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7420_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "7420_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "7420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7420_4" };
    goto(%IoSetDeviceInterfaceState_basil_return_1);
  ];
  block %IoSetDeviceInterfaceState_5 {.address = 0x1cf4; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%IoSetDeviceInterfaceState_3);
  ];
  block %IoSetDeviceInterfaceState_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xc0000001:bv64 { .label = "7416_0" };
    goto(%IoSetDeviceInterfaceState_5);
  ];
  block %IoSetDeviceInterfaceState_9 {.address = 0x1ce8; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    goto(%IoSetDeviceInterfaceState_3);
  ];
  block %IoSetDeviceInterfaceState_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "7404_0" };
    goto(%IoSetDeviceInterfaceState_9);
  ];
  block %IoSetDeviceInterfaceState_13 {.address = 0x1cd8; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7384_0" };
    var Exp14__5_7: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "7388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7392_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7392_3" };
    goto(%IoSetDeviceInterfaceState_7, %IoSetDeviceInterfaceState_11);
  ];
  block %IoSetDeviceInterfaceState_basil_return_1 [
    return ();
  ]
];


proc @IoDeleteSymbolicLink_7140 () -> ()
  { .name = "IoDeleteSymbolicLink"; .address = 0x1be4; .returnBlock = "IoDeleteSymbolicLink_basil_return_1" }
[
  block %IoDeleteSymbolicLink_entry {.address = 0x1be4; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7140_0" };
    store le $stack Cse0__5_93:bv64 $R29:bv64 64 { .label = "7140_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7140_2" };
    $R31: bv64 := Cse0__5_93:bv64 { .label = "7140_3" };
    $R29: bv64 := $R31:bv64 { .label = "7144_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7148_0" };
    $R30: bv64 := 0x1bf4:bv64 { .label = "7152_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%IoDeleteSymbolicLink_13);
  ];
  block %IoDeleteSymbolicLink_3 {.address = 0x1c18; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    var Exp16__5_94: bv64 := load le $stack $R31:bv64 64 { .label = "7192_0$0" };
    var Exp18__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7192_1$0" };
    $R29: bv64 := Exp16__5_94:bv64 { .label = "7192_2" };
    $R30: bv64 := Exp18__5_95:bv64 { .label = "7192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7192_4" };
    goto(%IoDeleteSymbolicLink_basil_return_1);
  ];
  block %IoDeleteSymbolicLink_5 {.address = 0x1c10; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    goto(%IoDeleteSymbolicLink_3);
  ];
  block %IoDeleteSymbolicLink_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xc0000001:bv64 { .label = "7188_0" };
    goto(%IoDeleteSymbolicLink_5);
  ];
  block %IoDeleteSymbolicLink_9 {.address = 0x1c04; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    goto(%IoDeleteSymbolicLink_3);
  ];
  block %IoDeleteSymbolicLink_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "7176_0" };
    goto(%IoDeleteSymbolicLink_9);
  ];
  block %IoDeleteSymbolicLink_13 {.address = 0x1bf4; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7156_0" };
    var Exp14__5_92: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "7160_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7164_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7164_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7164_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7164_3" };
    goto(%IoDeleteSymbolicLink_7, %IoDeleteSymbolicLink_11);
  ];
  block %IoDeleteSymbolicLink_basil_return_1 [
    return ();
  ]
];


proc @stubMoreProcessingRequired_7428 () -> ()
  { .name = "stubMoreProcessingRequired"; .address = 0x1d04; .returnBlock = "stubMoreProcessingRequired_basil_return_1" }
[
  block %stubMoreProcessingRequired_entry {.address = 0x1d04; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    var R30_begin_stubMoreProcessingRequired_7428: bv64 := $R30:bv64;
    var Cse0__5_269: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7428_0" };
    store le $stack Cse0__5_269:bv64 $R29:bv64 64 { .label = "7428_1" };
    store le $stack bvadd(Cse0__5_269:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7428_2" };
    $R31: bv64 := Cse0__5_269:bv64 { .label = "7428_3" };
    $R29: bv64 := $R31:bv64 { .label = "7432_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "7440_0" };
    var Exp14__5_270: bv32 := load le $mem $R0:bv64 32 { .label = "7444_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_270:bv32) { .label = "7444_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "7452_0" };
    var Exp14__5_271: bv32 := load le $mem $R0:bv64 32 { .label = "7456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_271:bv32) { .label = "7456_1" };
    var Cse2__5_272: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7460_0" };
    var Cse0__5_273: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_273:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_272:bv32)), 0x1:bv64))) { .label = "7460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_273:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_272:bv32)), 0x1:bv64))) { .label = "7460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_273:bv32, 0x1:bv32), 0x0:bv32) { .label = "7460_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_273:bv32, 0x1:bv32)) { .label = "7460_5" };
    goto(%stubMoreProcessingRequired_7, %stubMoreProcessingRequired_13);
  ];
  block %stubMoreProcessingRequired_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1d4c:bv64 { .label = "7496_0" };
    assert eq($R30:bv64, R30_begin_stubMoreProcessingRequired_7428:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2252 () { .label = "7496_2" };
    goto(%stubMoreProcessingRequired_basil_return_1);
  ];
  block %stubMoreProcessingRequired_9 {.address = 0x1d50; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    goto(%stubMoreProcessingRequired_basil_return_1);
  ];
  block %stubMoreProcessingRequired_11 {.address = 0x1d2c; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    goto(%stubMoreProcessingRequired_9);
  ];
  block %stubMoreProcessingRequired_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "7472_0" };
    var Exp14__5_266: bv32 := load le $mem $R0:bv64 32 { .label = "7476_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_266:bv32) { .label = "7476_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "7484_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7488_0" };
    var Exp16__5_267: bv64 := load le $stack $R31:bv64 64 { .label = "7504_0$0" };
    var Exp18__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7504_1$0" };
    $R29: bv64 := Exp16__5_267:bv64 { .label = "7504_2" };
    $R30: bv64 := Exp18__5_268:bv64 { .label = "7504_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7504_4" };
    goto(%stubMoreProcessingRequired_11);
  ];
  block %stubMoreProcessingRequired_basil_return_1 [
    return ();
  ]
];


proc @KeSetEvent_8084 () -> ()
  { .name = "KeSetEvent"; .address = 0x1f94; .returnBlock = "KeSetEvent_basil_return_1" }
[
  block %KeSetEvent_entry {.address = 0x1f94; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    var Cse0__5_340: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8084_0" };
    store le $stack Cse0__5_340:bv64 $R29:bv64 64 { .label = "8084_1" };
    store le $stack bvadd(Cse0__5_340:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8084_2" };
    $R31: bv64 := Cse0__5_340:bv64 { .label = "8084_3" };
    $R29: bv64 := $R31:bv64 { .label = "8088_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8092_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8096_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8100_0" };
    $R30: bv64 := 0x1fac:bv64 { .label = "8104_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%KeSetEvent_3);
  ];
  block %KeSetEvent_3 {.address = 0x1fac; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8108_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "8116_0" };
    $R1: bv64 := 0x1:bv64 { .label = "8120_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8124_0" };
    var Exp14__5_337: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_337:bv32) { .label = "8128_1" };
    var Exp16__5_338: bv64 := load le $stack $R31:bv64 64 { .label = "8132_0$0" };
    var Exp18__5_339: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8132_1$0" };
    $R29: bv64 := Exp16__5_338:bv64 { .label = "8132_2" };
    $R30: bv64 := Exp18__5_339:bv64 { .label = "8132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8132_4" };
    goto(%KeSetEvent_basil_return_1);
  ];
  block %KeSetEvent_basil_return_1 [
    return ();
  ]
];


proc @FloppyPnpComplete_5488 () -> ()
  { .name = "FloppyPnpComplete"; .address = 0x1570; .returnBlock = "FloppyPnpComplete_basil_return_1" }
[
  block %FloppyPnpComplete_entry {.address = 0x1570; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    var Cse0__5_343: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5488_0" };
    store le $stack Cse0__5_343:bv64 $R29:bv64 64 { .label = "5488_1" };
    store le $stack bvadd(Cse0__5_343:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5488_2" };
    $R31: bv64 := Cse0__5_343:bv64 { .label = "5488_3" };
    $R29: bv64 := $R31:bv64 { .label = "5492_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5496_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5500_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5504_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5508_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5512_0" };
    var Exp14__5_344: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "5516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_344:bv32) { .label = "5516_1" };
    $R30: bv64 := 0x1594:bv64 { .label = "5520_0" };
    call @KeSetEvent_8084 ();
    goto(%FloppyPnpComplete_3);
  ];
  block %FloppyPnpComplete_3 {.address = 0x1594; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    $R0: bv64 := 0x16:bv64 { .label = "5524_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5528_0" };
    var Exp16__5_341: bv64 := load le $stack $R31:bv64 64 { .label = "5532_0$0" };
    var Exp18__5_342: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5532_1$0" };
    $R29: bv64 := Exp16__5_341:bv64 { .label = "5532_2" };
    $R30: bv64 := Exp18__5_342:bv64 { .label = "5532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5532_4" };
    goto(%FloppyPnpComplete_basil_return_1);
  ];
  block %FloppyPnpComplete_basil_return_1 [
    return ();
  ]
];


proc @IofCallDriver_7512 () -> ()
  { .name = "IofCallDriver"; .address = 0x1d58; .returnBlock = "IofCallDriver_basil_return_1" }
[
  block %IofCallDriver_entry {.address = 0x1d58; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    var R30_begin_IofCallDriver_7512: bv64 := $R30:bv64;
    var Cse0__5_307: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "7512_0" };
    store le $stack Cse0__5_307:bv64 $R29:bv64 64 { .label = "7512_1" };
    store le $stack bvadd(Cse0__5_307:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7512_2" };
    $R31: bv64 := Cse0__5_307:bv64 { .label = "7512_3" };
    $R29: bv64 := $R31:bv64 { .label = "7516_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7520_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7524_0" };
    $R30: bv64 := 0x1d6c:bv64 { .label = "7528_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%IofCallDriver_77);
  ];
  block %IofCallDriver_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1f2c:bv64 { .label = "7976_0" };
    assert eq($R30:bv64, R30_begin_IofCallDriver_7512:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2252 () { .label = "7976_2" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_7 {.address = 0x1f2c; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    var Exp14__5_317: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "7980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_317:bv32) { .label = "7980_1" };
    var Exp16__5_318: bv64 := load le $stack $R31:bv64 64 { .label = "7984_0$0" };
    var Exp18__5_319: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7984_1$0" };
    $R29: bv64 := Exp16__5_318:bv64 { .label = "7984_2" };
    $R30: bv64 := Exp18__5_319:bv64 { .label = "7984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7984_4" };
    goto(%IofCallDriver_basil_return_1);
  ];
  block %IofCallDriver_9 {.address = 0x1efc; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "7936_0" };
    var Exp14__5_324: bv32 := load le $mem $R0:bv64 32 { .label = "7940_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_324:bv32) { .label = "7940_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "7948_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7952_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "7960_0" };
    var Exp14__5_325: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "7964_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_325:bv32) { .label = "7964_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7968_0" };
    goto(%IofCallDriver_9);
  ];
  block %IofCallDriver_13 {.address = 0x1edc; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    goto(%IofCallDriver_5, %IofCallDriver_11);
  ];
  block %IofCallDriver_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "7904_0" };
    var Exp14__5_313: bv32 := load le $mem $R0:bv64 32 { .label = "7908_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_313:bv32) { .label = "7908_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "7916_0" };
    var Exp14__5_314: bv32 := load le $mem $R0:bv64 32 { .label = "7920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_314:bv32) { .label = "7920_1" };
    var Cse2__5_315: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7924_0" };
    var Cse0__5_316: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7924_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_316:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_315:bv32)), 0x1:bv64))) { .label = "7924_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_316:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_315:bv32)), 0x1:bv64))) { .label = "7924_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_316:bv32, 0x1:bv32), 0x0:bv32) { .label = "7924_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_316:bv32, 0x1:bv32)) { .label = "7924_5" };
    goto(%IofCallDriver_13);
  ];
  block %IofCallDriver_17 {.address = 0x1eb0; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "7860_0" };
    var Exp14__5_308: bv32 := load le $mem $R0:bv64 32 { .label = "7864_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_308:bv32) { .label = "7864_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7868_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "7872_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7876_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "7884_0" };
    var Exp14__5_309: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "7888_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_309:bv32) { .label = "7888_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7892_0" };
    goto(%IofCallDriver_17);
  ];
  block %IofCallDriver_21 {.address = 0x1e84; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "7816_0" };
    var Exp14__5_305: bv32 := load le $mem $R0:bv64 32 { .label = "7820_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_305:bv32) { .label = "7820_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7824_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "7828_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7832_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "7840_0" };
    var Exp14__5_306: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "7844_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_306:bv32) { .label = "7844_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7848_0" };
    goto(%IofCallDriver_21);
  ];
  block %IofCallDriver_25 {.address = 0x1e78; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    goto(%IofCallDriver_19, %IofCallDriver_23);
  ];
  block %IofCallDriver_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_335: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "7800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_335:bv32) { .label = "7800_1" };
    var Cse0__5_336: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffefd:bv32) { .label = "7804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_336:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffefd:bv64))) { .label = "7804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_336:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffefd:bv64))) { .label = "7804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_336:bv32, 0x0:bv32) { .label = "7804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_336:bv32) { .label = "7804_4" };
    goto(%IofCallDriver_25);
  ];
  block %IofCallDriver_29 {.address = 0x1e58; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%IofCallDriver_15, %IofCallDriver_27);
  ];
  block %IofCallDriver_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "7768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "7772_0" };
    var Exp14__5_320: bv32 := load le $mem $R0:bv64 32 { .label = "7776_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_320:bv32) { .label = "7776_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "7784_0" };
    var Exp14__5_321: bv32 := load le $mem $R0:bv64 32 { .label = "7788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_321:bv32) { .label = "7788_1" };
    var Cse2__5_322: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7792_0" };
    var Cse0__5_323: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_323:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_322:bv32)), 0x1:bv64))) { .label = "7792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_323:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_322:bv32)), 0x1:bv64))) { .label = "7792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_323:bv32, 0x1:bv32), 0x0:bv32) { .label = "7792_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_323:bv32, 0x1:bv32)) { .label = "7792_5" };
    goto(%IofCallDriver_29);
  ];
  block %IofCallDriver_33 {.address = 0x1e2c; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    goto(%IofCallDriver_7);
  ];
  block %IofCallDriver_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "7724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "7728_0" };
    var Exp14__5_327: bv32 := load le $mem $R0:bv64 32 { .label = "7732_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_327:bv32) { .label = "7732_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "7740_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7744_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "7752_0" };
    var Exp14__5_328: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "7756_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_328:bv32) { .label = "7756_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7760_0" };
    goto(%IofCallDriver_33);
  ];
  block %IofCallDriver_37 {.address = 0x1e0c; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "7696_0" };
    var Exp14__5_329: bv32 := load le $mem $R0:bv64 32 { .label = "7700_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_329:bv32) { .label = "7700_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "7704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "7708_0" };
    var Exp14__5_330: bv32 := load le $mem $R0:bv64 32 { .label = "7712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_330:bv32) { .label = "7712_1" };
    var Cse2__5_331: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7716_0" };
    var Cse0__5_332: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_332:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_331:bv32)), 0x1:bv64))) { .label = "7716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_332:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_331:bv32)), 0x1:bv64))) { .label = "7716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_332:bv32, 0x1:bv32), 0x0:bv32) { .label = "7716_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_332:bv32, 0x1:bv32)) { .label = "7716_5" };
    goto(%IofCallDriver_31, %IofCallDriver_35);
  ];
  block %IofCallDriver_39 {.address = 0x1de4; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "7656_0" };
    goto(%IofCallDriver_39);
  ];
  block %IofCallDriver_43 {.address = 0x1dfc; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x103:bv64 { .label = "7680_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7684_0" };
    goto(%IofCallDriver_43);
  ];
  block %IofCallDriver_47 {.address = 0x1df0; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    $R0: bv64 := 0xc0000001:bv64 { .label = "7664_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7668_0" };
    goto(%IofCallDriver_37);
  ];
  block %IofCallDriver_49 {.address = 0x1de0; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    goto(%IofCallDriver_47);
  ];
  block %IofCallDriver_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%IofCallDriver_49);
  ];
  block %IofCallDriver_53 {.address = 0x1dd0; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7632_0" };
    var Exp14__5_333: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "7636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_333:bv32) { .label = "7636_1" };
    var Cse0__5_334: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_334:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_334:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_334:bv32, 0x0:bv32) { .label = "7640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_334:bv32) { .label = "7640_4" };
    goto(%IofCallDriver_45, %IofCallDriver_51);
  ];
  block %IofCallDriver_55 {.address = 0x1dcc; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%IofCallDriver_53);
  ];
  block %IofCallDriver_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1dd0:bv64 { .label = "7628_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%IofCallDriver_55);
  ];
  block %IofCallDriver_59 {.address = 0x1dbc; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7612_0" };
    var Exp14__5_300: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "7616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_300:bv32) { .label = "7616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7620_3" };
    goto(%IofCallDriver_41, %IofCallDriver_57);
  ];
  block %IofCallDriver_61 {.address = 0x1db8; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    $R30: bv64 := 0x1dbc:bv64 { .label = "7608_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%IofCallDriver_59);
  ];
  block %IofCallDriver_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%IofCallDriver_61);
  ];
  block %IofCallDriver_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%IofCallDriver_61);
  ];
  block %IofCallDriver_67 {.address = 0x1db4; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    goto(%IofCallDriver_61);
  ];
  block %IofCallDriver_69 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1db8:bv64 { .label = "7604_0" };
    call @stubMoreProcessingRequired_7428 ();
    goto(%IofCallDriver_67);
  ];
  block %IofCallDriver_71 {.address = 0x1d94; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7572_0" };
    var Exp14__5_301: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "7576_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_301:bv32) { .label = "7576_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7580_0" };
    var Exp14__5_302: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7584_0$0" };
    $R1: bv64 := Exp14__5_302:bv64 { .label = "7584_1" };
    $R0: bv64 := 0xffffffffffff0016:bv64 { .label = "7588_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "7592_0" };
    var Cse2__5_303: bv64 := bvnot($R0:bv64) { .label = "7596_0" };
    var Cse0__5_304: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_304:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_303:bv64)), 0x1:bv128))) { .label = "7596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_304:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_303:bv64)), 0x1:bv128))) { .label = "7596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_304:bv64, 0x1:bv64), 0x0:bv64) { .label = "7596_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_304:bv64, 0x1:bv64)) { .label = "7596_5" };
    goto(%IofCallDriver_65, %IofCallDriver_69);
  ];
  block %IofCallDriver_73 {.address = 0x1d84; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    goto(%IofCallDriver_71);
  ];
  block %IofCallDriver_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_310: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "7556_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_310:bv32) { .label = "7556_1" };
    var Exp14__5_311: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "7560_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_311:bv32) { .label = "7560_1" };
    var Exp14__5_312: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_312:bv32) { .label = "7564_1" };
    $R30: bv64 := 0x1d94:bv64 { .label = "7568_0" };
    call @FloppyPnpComplete_5488 ();
    goto(%IofCallDriver_73);
  ];
  block %IofCallDriver_77 {.address = 0x1d6c; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7532_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "7540_0" };
    var Exp14__5_326: bv32 := load le $mem $R0:bv64 32 { .label = "7544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_326:bv32) { .label = "7544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7548_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7548_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7548_3" };
    goto(%IofCallDriver_63, %IofCallDriver_75);
  ];
  block %IofCallDriver_basil_return_1 [
    return ();
  ]
];


proc @KeWaitForSingleObject_8140 () -> ()
  { .name = "KeWaitForSingleObject"; .address = 0x1fcc; .returnBlock = "KeWaitForSingleObject_basil_return_1" }
[
  block %KeWaitForSingleObject_entry {.address = 0x1fcc; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    var R30_begin_KeWaitForSingleObject_8140: bv64 := $R30:bv64;
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "8140_0" };
    store le $stack Cse0__5_133:bv64 $R29:bv64 64 { .label = "8140_1" };
    store le $stack bvadd(Cse0__5_133:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8140_2" };
    $R31: bv64 := Cse0__5_133:bv64 { .label = "8140_3" };
    $R29: bv64 := $R31:bv64 { .label = "8144_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8148_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8152_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8156_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R3:bv64) 32 { .label = "8160_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R4:bv64) 32 { .label = "8164_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "8172_0" };
    var Exp14__5_134: bv32 := load le $mem $R0:bv64 32 { .label = "8176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_134:bv32) { .label = "8176_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "8180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "8184_0" };
    var Exp14__5_135: bv32 := load le $mem $R0:bv64 32 { .label = "8188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "8188_1" };
    var Cse2__5_136: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8192_0" };
    var Cse0__5_137: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_137:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_136:bv32)), 0x1:bv64))) { .label = "8192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_137:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_136:bv32)), 0x1:bv64))) { .label = "8192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_137:bv32, 0x1:bv32), 0x0:bv32) { .label = "8192_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_137:bv32, 0x1:bv32)) { .label = "8192_5" };
    goto(%KeWaitForSingleObject_35, %KeWaitForSingleObject_47);
  ];
  block %KeWaitForSingleObject_3 {.address = 0x20d8; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    var Exp16__5_129: bv64 := load le $stack $R31:bv64 64 { .label = "8408_0$0" };
    var Exp18__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8408_1$0" };
    $R29: bv64 := Exp16__5_129:bv64 { .label = "8408_2" };
    $R30: bv64 := Exp18__5_130:bv64 { .label = "8408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8408_4" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_5 {.address = 0x20d0; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xc0000001:bv64 { .label = "8404_0" };
    goto(%KeWaitForSingleObject_5);
  ];
  block %KeWaitForSingleObject_9 {.address = 0x20c4; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    goto(%KeWaitForSingleObject_3);
  ];
  block %KeWaitForSingleObject_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "8392_0" };
    goto(%KeWaitForSingleObject_9);
  ];
  block %KeWaitForSingleObject_13 {.address = 0x20b4; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8372_0" };
    var Exp14__5_140: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "8376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_140:bv32) { .label = "8376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8380_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8380_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8380_3" };
    goto(%KeWaitForSingleObject_7, %KeWaitForSingleObject_11);
  ];
  block %KeWaitForSingleObject_15 {.address = 0x20b0; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    $R30: bv64 := 0x20b4:bv64 { .label = "8368_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%KeWaitForSingleObject_13);
  ];
  block %KeWaitForSingleObject_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KeWaitForSingleObject_15);
  ];
  block %KeWaitForSingleObject_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x20b0:bv64 { .label = "8364_0" };
    assert eq($R30:bv64, R30_begin_KeWaitForSingleObject_8140:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2252 () { .label = "8364_2" };
    goto(%KeWaitForSingleObject_basil_return_1);
  ];
  block %KeWaitForSingleObject_23 {.address = 0x208c; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%KeWaitForSingleObject_17, %KeWaitForSingleObject_21);
  ];
  block %KeWaitForSingleObject_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "8332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "8336_0" };
    var Exp14__5_142: bv32 := load le $mem $R0:bv64 32 { .label = "8340_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_142:bv32) { .label = "8340_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "8344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "8348_0" };
    var Exp14__5_143: bv32 := load le $mem $R0:bv64 32 { .label = "8352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_143:bv32) { .label = "8352_1" };
    var Cse2__5_144: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8356_0" };
    var Cse0__5_145: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_145:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_144:bv32)), 0x1:bv64))) { .label = "8356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_145:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_144:bv32)), 0x1:bv64))) { .label = "8356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_145:bv32, 0x1:bv32), 0x0:bv32) { .label = "8356_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_145:bv32, 0x1:bv32)) { .label = "8356_5" };
    goto(%KeWaitForSingleObject_23);
  ];
  block %KeWaitForSingleObject_27 {.address = 0x2064; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    goto(%KeWaitForSingleObject_15);
  ];
  block %KeWaitForSingleObject_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "8296_0" };
    var Exp14__5_128: bv32 := load le $mem $R0:bv64 32 { .label = "8300_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "8300_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "8304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "8308_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8312_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "8320_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "8324_0" };
    goto(%KeWaitForSingleObject_27);
  ];
  block %KeWaitForSingleObject_31 {.address = 0x2050; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "8272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "8276_0" };
    var Exp14__5_131: bv32 := load le $mem $R0:bv64 32 { .label = "8280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "8280_1" };
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_132:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_132:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_132:bv32, 0x0:bv32) { .label = "8284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_132:bv32) { .label = "8284_4" };
    goto(%KeWaitForSingleObject_25, %KeWaitForSingleObject_29);
  ];
  block %KeWaitForSingleObject_33 {.address = 0x2044; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    goto(%KeWaitForSingleObject_31);
  ];
  block %KeWaitForSingleObject_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KeWaitForSingleObject_33);
  ];
  block %KeWaitForSingleObject_37 {.address = 0x204c; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%KeWaitForSingleObject_31);
  ];
  block %KeWaitForSingleObject_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%KeWaitForSingleObject_37);
  ];
  block %KeWaitForSingleObject_41 {.address = 0x201c; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    goto(%KeWaitForSingleObject_15);
  ];
  block %KeWaitForSingleObject_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "8224_0" };
    var Exp14__5_141: bv32 := load le $mem $R0:bv64 32 { .label = "8228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_141:bv32) { .label = "8228_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "8232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "8236_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8240_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "8248_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "8252_0" };
    goto(%KeWaitForSingleObject_41);
  ];
  block %KeWaitForSingleObject_45 {.address = 0x2008; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%KeWaitForSingleObject_39, %KeWaitForSingleObject_43);
  ];
  block %KeWaitForSingleObject_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "8200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "8204_0" };
    var Exp14__5_138: bv32 := load le $mem $R0:bv64 32 { .label = "8208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "8208_1" };
    var Cse0__5_139: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_139:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_139:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_139:bv32, 0x0:bv32) { .label = "8212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_139:bv32) { .label = "8212_4" };
    goto(%KeWaitForSingleObject_45);
  ];
  block %KeWaitForSingleObject_basil_return_1 [
    return ();
  ]
];


proc @ObReferenceObjectByHandle_8416 () -> ()
  { .name = "ObReferenceObjectByHandle"; .address = 0x20e0; .returnBlock = "ObReferenceObjectByHandle_basil_return_1" }
[
  block %ObReferenceObjectByHandle_entry {.address = 0x20e0; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    var Cse0__5_104: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "8416_0" };
    store le $stack Cse0__5_104:bv64 $R29:bv64 64 { .label = "8416_1" };
    store le $stack bvadd(Cse0__5_104:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8416_2" };
    $R31: bv64 := Cse0__5_104:bv64 { .label = "8416_3" };
    $R29: bv64 := $R31:bv64 { .label = "8420_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8424_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8428_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8432_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R3:bv64) 32 { .label = "8436_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R4:bv64) 32 { .label = "8440_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R5:bv64) 32 { .label = "8444_0" };
    $R30: bv64 := 0x2104:bv64 { .label = "8448_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%ObReferenceObjectByHandle_13);
  ];
  block %ObReferenceObjectByHandle_3 {.address = 0x2128; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    var Exp16__5_102: bv64 := load le $stack $R31:bv64 64 { .label = "8488_0$0" };
    var Exp18__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8488_1$0" };
    $R29: bv64 := Exp16__5_102:bv64 { .label = "8488_2" };
    $R30: bv64 := Exp18__5_103:bv64 { .label = "8488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8488_4" };
    goto(%ObReferenceObjectByHandle_basil_return_1);
  ];
  block %ObReferenceObjectByHandle_5 {.address = 0x2120; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%ObReferenceObjectByHandle_3);
  ];
  block %ObReferenceObjectByHandle_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xc0000001:bv64 { .label = "8484_0" };
    goto(%ObReferenceObjectByHandle_5);
  ];
  block %ObReferenceObjectByHandle_9 {.address = 0x2114; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%ObReferenceObjectByHandle_3);
  ];
  block %ObReferenceObjectByHandle_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "8472_0" };
    goto(%ObReferenceObjectByHandle_9);
  ];
  block %ObReferenceObjectByHandle_13 {.address = 0x2104; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8452_0" };
    var Exp14__5_105: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "8456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "8456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8460_3" };
    goto(%ObReferenceObjectByHandle_7, %ObReferenceObjectByHandle_11);
  ];
  block %ObReferenceObjectByHandle_basil_return_1 [
    return ();
  ]
];


proc @ZwClose_8580 () -> ()
  { .name = "ZwClose"; .address = 0x2184; .returnBlock = "ZwClose_basil_return_1" }
[
  block %ZwClose_entry {.address = 0x2184; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "8580_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "8580_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8580_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "8580_3" };
    $R29: bv64 := $R31:bv64 { .label = "8584_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8588_0" };
    $R30: bv64 := 0x2194:bv64 { .label = "8592_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%ZwClose_13);
  ];
  block %ZwClose_3 {.address = 0x21b8; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "8632_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8632_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "8632_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "8632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "8632_4" };
    goto(%ZwClose_basil_return_1);
  ];
  block %ZwClose_5 {.address = 0x21b0; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    goto(%ZwClose_3);
  ];
  block %ZwClose_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xc0000001:bv64 { .label = "8628_0" };
    goto(%ZwClose_5);
  ];
  block %ZwClose_9 {.address = 0x21a4; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%ZwClose_3);
  ];
  block %ZwClose_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "8616_0" };
    goto(%ZwClose_9);
  ];
  block %ZwClose_13 {.address = 0x2194; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8596_0" };
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "8600_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8604_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8604_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8604_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8604_3" };
    goto(%ZwClose_7, %ZwClose_11);
  ];
  block %ZwClose_basil_return_1 [
    return ();
  ]
];


proc @PsCreateSystemThread_8496 () -> ()
  { .name = "PsCreateSystemThread"; .address = 0x2130; .returnBlock = "PsCreateSystemThread_basil_return_1" }
[
  block %PsCreateSystemThread_entry {.address = 0x2130; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    var Cse0__5_421: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "8496_0" };
    store le $stack Cse0__5_421:bv64 $R29:bv64 64 { .label = "8496_1" };
    store le $stack bvadd(Cse0__5_421:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8496_2" };
    $R31: bv64 := Cse0__5_421:bv64 { .label = "8496_3" };
    $R29: bv64 := $R31:bv64 { .label = "8500_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8504_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8508_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8512_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R3:bv64) 32 { .label = "8516_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R4:bv64) 32 { .label = "8520_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R5:bv64) 32 { .label = "8524_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R6:bv64) 32 { .label = "8528_0" };
    $R30: bv64 := 0x2158:bv64 { .label = "8532_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%PsCreateSystemThread_13);
  ];
  block %PsCreateSystemThread_3 {.address = 0x217c; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    var Exp16__5_422: bv64 := load le $stack $R31:bv64 64 { .label = "8572_0$0" };
    var Exp18__5_423: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8572_1$0" };
    $R29: bv64 := Exp16__5_422:bv64 { .label = "8572_2" };
    $R30: bv64 := Exp18__5_423:bv64 { .label = "8572_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8572_4" };
    goto(%PsCreateSystemThread_basil_return_1);
  ];
  block %PsCreateSystemThread_5 {.address = 0x2174; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    goto(%PsCreateSystemThread_3);
  ];
  block %PsCreateSystemThread_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xc0000001:bv64 { .label = "8568_0" };
    goto(%PsCreateSystemThread_5);
  ];
  block %PsCreateSystemThread_9 {.address = 0x2168; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    goto(%PsCreateSystemThread_3);
  ];
  block %PsCreateSystemThread_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "8556_0" };
    goto(%PsCreateSystemThread_9);
  ];
  block %PsCreateSystemThread_13 {.address = 0x2158; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8536_0" };
    var Exp14__5_420: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "8540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_420:bv32) { .label = "8540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8544_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8544_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8544_3" };
    goto(%PsCreateSystemThread_7, %PsCreateSystemThread_11);
  ];
  block %PsCreateSystemThread_basil_return_1 [
    return ();
  ]
];


proc @FlQueueIrpToThread_2524 () -> ()
  { .name = "FlQueueIrpToThread"; .address = 0x9dc; .returnBlock = "FlQueueIrpToThread_basil_return_1" }
[
  block %FlQueueIrpToThread_entry {.address = 0x9dc; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    var R30_begin_FlQueueIrpToThread_2524: bv64 := $R30:bv64;
    var Cse0__5_470: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2524_0" };
    store le $stack Cse0__5_470:bv64 $R29:bv64 64 { .label = "2524_1" };
    store le $stack bvadd(Cse0__5_470:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2524_2" };
    $R31: bv64 := Cse0__5_470:bv64 { .label = "2524_3" };
    $R29: bv64 := $R31:bv64 { .label = "2528_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2532_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2536_0" };
    $R30: bv64 := 0x9f0:bv64 { .label = "2540_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%FlQueueIrpToThread_59);
  ];
  block %FlQueueIrpToThread_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb6c:bv64 { .label = "2920_0" };
    assert eq($R30:bv64, R30_begin_FlQueueIrpToThread_2524:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2252 () { .label = "2920_2" };
    goto(%FlQueueIrpToThread_basil_return_1);
  ];
  block %FlQueueIrpToThread_7 {.address = 0xb70; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    var Exp16__5_463: bv64 := load le $stack $R31:bv64 64 { .label = "2928_0$0" };
    var Exp18__5_464: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2928_1$0" };
    $R29: bv64 := Exp16__5_463:bv64 { .label = "2928_2" };
    $R30: bv64 := Exp18__5_464:bv64 { .label = "2928_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2928_4" };
    goto(%FlQueueIrpToThread_basil_return_1);
  ];
  block %FlQueueIrpToThread_9 {.address = 0xb6c; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%FlQueueIrpToThread_7);
  ];
  block %FlQueueIrpToThread_11 {.address = 0xb54; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%FlQueueIrpToThread_9);
  ];
  block %FlQueueIrpToThread_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "2904_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2908_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2912_0" };
    $R0: bv64 := 0x103:bv64 { .label = "2924_0" };
    goto(%FlQueueIrpToThread_11);
  ];
  block %FlQueueIrpToThread_15 {.address = 0xb40; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "2884_0" };
    var Exp14__5_455: bv32 := load le $mem $R0:bv64 32 { .label = "2888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_455:bv32) { .label = "2888_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2892_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2892_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2892_3" };
    goto(%FlQueueIrpToThread_5, %FlQueueIrpToThread_13);
  ];
  block %FlQueueIrpToThread_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FlQueueIrpToThread_15);
  ];
  block %FlQueueIrpToThread_19 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%FlQueueIrpToThread_15);
  ];
  block %FlQueueIrpToThread_21 {.address = 0xb38; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%FlQueueIrpToThread_7);
  ];
  block %FlQueueIrpToThread_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_458: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_458:bv32) { .label = "2872_1" };
    goto(%FlQueueIrpToThread_21);
  ];
  block %FlQueueIrpToThread_25 {.address = 0xb2c; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    var Exp14__5_454: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_454:bv32) { .label = "2860_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2864_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2864_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2864_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2864_3" };
    goto(%FlQueueIrpToThread_19, %FlQueueIrpToThread_23);
  ];
  block %FlQueueIrpToThread_27 {.address = 0xb20; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2848_0" };
    var Exp14__5_466: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2852_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_466:bv32) { .label = "2852_1" };
    $R30: bv64 := 0xb2c:bv64 { .label = "2856_0" };
    call @ZwClose_8580 ();
    goto(%FlQueueIrpToThread_25);
  ];
  block %FlQueueIrpToThread_29 {.address = 0xaf8; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%FlQueueIrpToThread_27);
  ];
  block %FlQueueIrpToThread_31 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2812_0" };
    var Exp14__5_467: bv32 := load le $mem $R0:bv64 32 { .label = "2816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_467:bv32) { .label = "2816_1" };
    $R5: bv64 := 0x0:bv64 { .label = "2820_0" };
    var Exp14__5_468: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "2824_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_468:bv32) { .label = "2824_1" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2828_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2832_0" };
    $R1: bv64 := 0x100000:bv64 { .label = "2836_0" };
    var Exp14__5_469: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2840_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_469:bv32) { .label = "2840_1" };
    $R30: bv64 := 0xb20:bv64 { .label = "2844_0" };
    call @ObReferenceObjectByHandle_8416 ();
    goto(%FlQueueIrpToThread_29);
  ];
  block %FlQueueIrpToThread_33 {.address = 0xacc; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%FlQueueIrpToThread_7);
  ];
  block %FlQueueIrpToThread_35 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0xffffffff:bv64 { .label = "2764_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2768_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "2776_0" };
    var Exp14__5_456: bv32 := load le $mem $R0:bv64 32 { .label = "2780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_456:bv32) { .label = "2780_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2784_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2788_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "2792_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2796_0" };
    var Exp14__5_457: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_457:bv32) { .label = "2800_1" };
    goto(%FlQueueIrpToThread_33);
  ];
  block %FlQueueIrpToThread_37 {.address = 0xabc; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2748_0" };
    var Exp14__5_465: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_465:bv32) { .label = "2752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2756_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2756_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2756_3" };
    goto(%FlQueueIrpToThread_31, %FlQueueIrpToThread_35);
  ];
  block %FlQueueIrpToThread_39 {.address = 0xa68; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%FlQueueIrpToThread_37);
  ];
  block %FlQueueIrpToThread_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_448: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_448:bv32) { .label = "2664_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2668_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2672_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2676_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "2680_0" };
    var Exp14__5_449: bv32 := load le $mem $R0:bv64 32 { .label = "2684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_449:bv32) { .label = "2684_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2688_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "2696_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2700_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "2708_0" };
    var Exp14__5_450: bv32 := load le $mem $R0:bv64 32 { .label = "2712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_450:bv32) { .label = "2712_1" };
    var Exp14__5_451: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "2716_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_451:bv32) { .label = "2716_1" };
    $R5: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2720_0" };
    $R4: bv64 := 0x0:bv64 { .label = "2724_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2728_0" };
    var Exp14__5_452: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2732_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_452:bv32) { .label = "2732_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2736_0" };
    var Exp14__5_453: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "2740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_453:bv32) { .label = "2740_1" };
    $R30: bv64 := 0xabc:bv64 { .label = "2744_0" };
    call @PsCreateSystemThread_8496 ();
    goto(%FlQueueIrpToThread_39);
  ];
  block %FlQueueIrpToThread_43 {.address = 0xa50; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%FlQueueIrpToThread_17, %FlQueueIrpToThread_41);
  ];
  block %FlQueueIrpToThread_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_461: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_461:bv32) { .label = "2640_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2644_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2648_0" };
    var Exp14__5_462: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "2652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_462:bv32) { .label = "2652_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2656_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2656_3" };
    goto(%FlQueueIrpToThread_43);
  ];
  block %FlQueueIrpToThread_47 {.address = 0xa20; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%FlQueueIrpToThread_7);
  ];
  block %FlQueueIrpToThread_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2596_0" };
    $R1: bv64 := 0x2d3:bv64 { .label = "2600_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "2604_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2608_0" };
    $R0: bv64 := 0x2d3:bv64 { .label = "2612_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "2616_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2620_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) 0x0:bv32 32 { .label = "2624_0" };
    $R0: bv64 := 0x2d3:bv64 { .label = "2628_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "2632_0" };
    goto(%FlQueueIrpToThread_47);
  ];
  block %FlQueueIrpToThread_51 {.address = 0xa10; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2576_0" };
    var Exp14__5_459: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "2580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_459:bv32) { .label = "2580_1" };
    var Cse0__5_460: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_460:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_460:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_460:bv32, 0x0:bv32) { .label = "2584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_460:bv32) { .label = "2584_4" };
    goto(%FlQueueIrpToThread_45, %FlQueueIrpToThread_49);
  ];
  block %FlQueueIrpToThread_53 {.address = 0xa08; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2568_0" };
    $R30: bv64 := 0xa10:bv64 { .label = "2572_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%FlQueueIrpToThread_51);
  ];
  block %FlQueueIrpToThread_55 {.address = 0xa00; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2560_0" };
    $R30: bv64 := 0xa08:bv64 { .label = "2564_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%FlQueueIrpToThread_53);
  ];
  block %FlQueueIrpToThread_57 {.address = 0x9f8; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2552_0" };
    $R30: bv64 := 0xa00:bv64 { .label = "2556_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%FlQueueIrpToThread_55);
  ];
  block %FlQueueIrpToThread_59 {.address = 0x9f0; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2544_0" };
    $R30: bv64 := 0x9f8:bv64 { .label = "2548_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%FlQueueIrpToThread_57);
  ];
  block %FlQueueIrpToThread_basil_return_1 [
    return ();
  ]
];


proc @FlAcpiConfigureFloppy_2496 () -> ()
  { .name = "FlAcpiConfigureFloppy"; .address = 0x9c0; .returnBlock = "FlAcpiConfigureFloppy_basil_return_1" }
[
  block %FlAcpiConfigureFloppy_entry {.address = 0x9c0; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_106:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_106:bv64 { .label = "2496_3" };
    $R29: bv64 := $R31:bv64 { .label = "2500_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2504_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2508_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2512_0" };
    var Exp16__5_107: bv64 := load le $stack $R31:bv64 64 { .label = "2516_0$0" };
    var Exp18__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2516_1$0" };
    $R29: bv64 := Exp16__5_107:bv64 { .label = "2516_2" };
    $R30: bv64 := Exp18__5_108:bv64 { .label = "2516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2516_4" };
    goto(%FlAcpiConfigureFloppy_basil_return_1);
  ];
  block %FlAcpiConfigureFloppy_basil_return_1 [
    return ();
  ]
];


proc @IoQueryDeviceDescription_7200 () -> ()
  { .name = "IoQueryDeviceDescription"; .address = 0x1c20; .returnBlock = "IoQueryDeviceDescription_basil_return_1" }
[
  block %IoQueryDeviceDescription_entry {.address = 0x1c20; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    var Cse0__5_293: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "7200_0" };
    store le $stack Cse0__5_293:bv64 $R29:bv64 64 { .label = "7200_1" };
    store le $stack bvadd(Cse0__5_293:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7200_2" };
    $R31: bv64 := Cse0__5_293:bv64 { .label = "7200_3" };
    $R29: bv64 := $R31:bv64 { .label = "7204_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7208_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7212_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7216_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R3:bv64) 32 { .label = "7220_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7224_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R5:bv64) 32 { .label = "7228_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R6:bv64) 32 { .label = "7232_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R7:bv64) 32 { .label = "7236_0" };
    $R30: bv64 := 0x1c4c:bv64 { .label = "7240_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%IoQueryDeviceDescription_13);
  ];
  block %IoQueryDeviceDescription_3 {.address = 0x1c70; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    var Exp16__5_294: bv64 := load le $stack $R31:bv64 64 { .label = "7280_0$0" };
    var Exp18__5_295: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7280_1$0" };
    $R29: bv64 := Exp16__5_294:bv64 { .label = "7280_2" };
    $R30: bv64 := Exp18__5_295:bv64 { .label = "7280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7280_4" };
    goto(%IoQueryDeviceDescription_basil_return_1);
  ];
  block %IoQueryDeviceDescription_5 {.address = 0x1c68; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    goto(%IoQueryDeviceDescription_3);
  ];
  block %IoQueryDeviceDescription_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xc0000001:bv64 { .label = "7276_0" };
    goto(%IoQueryDeviceDescription_5);
  ];
  block %IoQueryDeviceDescription_9 {.address = 0x1c5c; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    goto(%IoQueryDeviceDescription_3);
  ];
  block %IoQueryDeviceDescription_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "7264_0" };
    goto(%IoQueryDeviceDescription_9);
  ];
  block %IoQueryDeviceDescription_13 {.address = 0x1c4c; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7244_0" };
    var Exp14__5_292: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "7248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_292:bv32) { .label = "7248_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7252_3" };
    goto(%IoQueryDeviceDescription_7, %IoQueryDeviceDescription_11);
  ];
  block %IoQueryDeviceDescription_basil_return_1 [
    return ();
  ]
];


proc @IoRegisterDeviceInterface_7288 () -> ()
  { .name = "IoRegisterDeviceInterface"; .address = 0x1c78; .returnBlock = "IoRegisterDeviceInterface_basil_return_1" }
[
  block %IoRegisterDeviceInterface_entry {.address = 0x1c78; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7288_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "7288_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7288_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "7288_3" };
    $R29: bv64 := $R31:bv64 { .label = "7292_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7296_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7300_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7304_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R3:bv64) 32 { .label = "7308_0" };
    $R30: bv64 := 0x1c94:bv64 { .label = "7312_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%IoRegisterDeviceInterface_13);
  ];
  block %IoRegisterDeviceInterface_3 {.address = 0x1cbc; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    var Exp16__5_81: bv64 := load le $stack $R31:bv64 64 { .label = "7356_0$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7356_1$0" };
    $R29: bv64 := Exp16__5_81:bv64 { .label = "7356_2" };
    $R30: bv64 := Exp18__5_82:bv64 { .label = "7356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7356_4" };
    goto(%IoRegisterDeviceInterface_basil_return_1);
  ];
  block %IoRegisterDeviceInterface_5 {.address = 0x1cb0; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    goto(%IoRegisterDeviceInterface_3);
  ];
  block %IoRegisterDeviceInterface_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x10:bv64 { .label = "7348_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "7352_0" };
    goto(%IoRegisterDeviceInterface_5);
  ];
  block %IoRegisterDeviceInterface_9 {.address = 0x1ca4; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    goto(%IoRegisterDeviceInterface_3);
  ];
  block %IoRegisterDeviceInterface_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "7336_0" };
    goto(%IoRegisterDeviceInterface_9);
  ];
  block %IoRegisterDeviceInterface_13 {.address = 0x1c94; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7316_0" };
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "7320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7324_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7324_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7324_3" };
    goto(%IoRegisterDeviceInterface_7, %IoRegisterDeviceInterface_11);
  ];
  block %IoRegisterDeviceInterface_basil_return_1 [
    return ();
  ]
];


proc @IoBuildDeviceIoControlRequest_7028 () -> ()
  { .name = "IoBuildDeviceIoControlRequest"; .address = 0x1b74; .returnBlock = "IoBuildDeviceIoControlRequest_basil_return_1" }
[
  block %IoBuildDeviceIoControlRequest_entry {.address = 0x1b74; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    var Cse0__5_418: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "7028_0" };
    store le $stack Cse0__5_418:bv64 $R29:bv64 64 { .label = "7028_1" };
    store le $stack bvadd(Cse0__5_418:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7028_2" };
    $R31: bv64 := Cse0__5_418:bv64 { .label = "7028_3" };
    $R29: bv64 := $R31:bv64 { .label = "7032_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7036_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7040_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7044_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R3:bv64) 32 { .label = "7048_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R4:bv64) 32 { .label = "7052_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R5:bv64) 32 { .label = "7056_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R6:bv64) 32 { .label = "7060_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R7:bv64) 32 { .label = "7064_0" };
    $R30: bv64 := 0x1ba0:bv64 { .label = "7068_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%IoBuildDeviceIoControlRequest_15);
  ];
  block %IoBuildDeviceIoControlRequest_3 {.address = 0x1bdc; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    var Exp16__5_416: bv64 := load le $stack $R31:bv64 64 { .label = "7132_0$0" };
    var Exp18__5_417: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7132_1$0" };
    $R29: bv64 := Exp16__5_416:bv64 { .label = "7132_2" };
    $R30: bv64 := Exp18__5_417:bv64 { .label = "7132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7132_4" };
    goto(%IoBuildDeviceIoControlRequest_basil_return_1);
  ];
  block %IoBuildDeviceIoControlRequest_5 {.address = 0x1bd4; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    goto(%IoBuildDeviceIoControlRequest_3);
  ];
  block %IoBuildDeviceIoControlRequest_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7128_0" };
    goto(%IoBuildDeviceIoControlRequest_5);
  ];
  block %IoBuildDeviceIoControlRequest_9 {.address = 0x1bc8; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    goto(%IoBuildDeviceIoControlRequest_3);
  ];
  block %IoBuildDeviceIoControlRequest_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_419: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "7116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_419:bv32) { .label = "7116_1" };
    goto(%IoBuildDeviceIoControlRequest_9);
  ];
  block %IoBuildDeviceIoControlRequest_13 {.address = 0x1bb8; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7096_0" };
    var Exp14__5_415: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "7100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_415:bv32) { .label = "7100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7104_3" };
    goto(%IoBuildDeviceIoControlRequest_7, %IoBuildDeviceIoControlRequest_11);
  ];
  block %IoBuildDeviceIoControlRequest_15 {.address = 0x1ba0; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7072_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "7080_0" };
    $R1: bv64 := 0x1:bv64 { .label = "7084_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7088_0" };
    $R30: bv64 := 0x1bb8:bv64 { .label = "7092_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%IoBuildDeviceIoControlRequest_13);
  ];
  block %IoBuildDeviceIoControlRequest_basil_return_1 [
    return ();
  ]
];


proc @FlFdcDeviceIo_5540 () -> ()
  { .name = "FlFdcDeviceIo"; .address = 0x15a4; .returnBlock = "FlFdcDeviceIo_basil_return_1" }
[
  block %FlFdcDeviceIo_entry {.address = 0x15a4; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    $R31: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "5540_0" };
    var Cse0__5_445: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5544_0" };
    store le $stack Cse0__5_445:bv64 $R29:bv64 64 { .label = "5544_1" };
    store le $stack bvadd(Cse0__5_445:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5544_2" };
    $R29: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5548_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5552_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5556_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5560_0" };
    $R30: bv64 := 0x15c0:bv64 { .label = "5564_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%FlFdcDeviceIo_31);
  ];
  block %FlFdcDeviceIo_3 {.address = 0x1694; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    var Cse0__5_442: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5780_0" };
    var Exp16__5_443: bv64 := load le $stack Cse0__5_442:bv64 64 { .label = "5780_1$0" };
    var Exp18__5_444: bv64 := load le $stack bvadd(Cse0__5_442:bv64, 0x8:bv64) 64 { .label = "5780_2$0" };
    $R29: bv64 := Exp16__5_443:bv64 { .label = "5780_3" };
    $R30: bv64 := Exp18__5_444:bv64 { .label = "5780_4" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "5784_0" };
    goto(%FlFdcDeviceIo_basil_return_1);
  ];
  block %FlFdcDeviceIo_5 {.address = 0x1690; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    var Exp14__5_433: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "5776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_433:bv32) { .label = "5776_1" };
    goto(%FlFdcDeviceIo_3);
  ];
  block %FlFdcDeviceIo_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FlFdcDeviceIo_5);
  ];
  block %FlFdcDeviceIo_9 {.address = 0x1680; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5760_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5764_0" };
    var Exp14__5_438: bv32 := load le $mem $R0:bv64 32 { .label = "5768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_438:bv32) { .label = "5768_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5772_0" };
    goto(%FlFdcDeviceIo_5);
  ];
  block %FlFdcDeviceIo_11 {.address = 0x1654; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%FlFdcDeviceIo_9);
  ];
  block %FlFdcDeviceIo_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5716_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "5720_0" };
    var Exp14__5_439: bv32 := load le $mem $R0:bv64 32 { .label = "5724_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_439:bv32) { .label = "5724_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5732_0" };
    var Exp14__5_440: bv32 := load le $mem $R0:bv64 32 { .label = "5736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_440:bv32) { .label = "5736_1" };
    $R4: bv64 := 0x0:bv64 { .label = "5740_0" };
    $R3: bv64 := 0x0:bv64 { .label = "5744_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5748_0" };
    var Exp14__5_441: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "5752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_441:bv32) { .label = "5752_1" };
    $R30: bv64 := 0x1680:bv64 { .label = "5756_0" };
    call @KeWaitForSingleObject_8140 ();
    goto(%FlFdcDeviceIo_11);
  ];
  block %FlFdcDeviceIo_15 {.address = 0x163c; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5692_0" };
    var Exp14__5_425: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "5696_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_425:bv32) { .label = "5696_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5700_0" };
    var Exp14__5_426: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5704_0$0" };
    $R0: bv64 := Exp14__5_426:bv64 { .label = "5704_1" };
    var Cse0__5_427: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "5708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_427:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "5708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_427:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "5708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_427:bv64, 0x0:bv64) { .label = "5708_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_427:bv64) { .label = "5708_4" };
    goto(%FlFdcDeviceIo_7, %FlFdcDeviceIo_13);
  ];
  block %FlFdcDeviceIo_17 {.address = 0x161c; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    goto(%FlFdcDeviceIo_15);
  ];
  block %FlFdcDeviceIo_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_434: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "5660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_434:bv32) { .label = "5660_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5664_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5668_0" };
    var Exp14__5_435: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_435:bv32) { .label = "5672_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5676_0" };
    var Exp14__5_436: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "5680_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_436:bv32) { .label = "5680_1" };
    var Exp14__5_437: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_437:bv32) { .label = "5684_1" };
    $R30: bv64 := 0x163c:bv64 { .label = "5688_0" };
    call @IofCallDriver_7512 ();
    goto(%FlFdcDeviceIo_17);
  ];
  block %FlFdcDeviceIo_21 {.address = 0x1610; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%FlFdcDeviceIo_3);
  ];
  block %FlFdcDeviceIo_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x9a:bv64 { .label = "5648_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "5652_0" };
    goto(%FlFdcDeviceIo_21);
  ];
  block %FlFdcDeviceIo_25 {.address = 0x1600; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5632_0" };
    var Exp14__5_432: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "5636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_432:bv32) { .label = "5636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5640_3" };
    goto(%FlFdcDeviceIo_19, %FlFdcDeviceIo_23);
  ];
  block %FlFdcDeviceIo_27 {.address = 0x15d0; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5584_0" };
    var Exp14__5_428: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "5588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_428:bv32) { .label = "5588_1" };
    store le $stack $R31:bv64 extract(32, 0, $R0:bv64) 32 { .label = "5592_0" };
    var Exp14__5_429: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "5596_0$0" };
    $R7: bv64 := zero_extend(32, Exp14__5_429:bv32) { .label = "5596_1" };
    $R6: bv64 := 0x1:bv64 { .label = "5600_0" };
    $R5: bv64 := 0x0:bv64 { .label = "5604_0" };
    $R4: bv64 := 0x0:bv64 { .label = "5608_0" };
    $R3: bv64 := 0x0:bv64 { .label = "5612_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5616_0" };
    var Exp14__5_430: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5620_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_430:bv32) { .label = "5620_1" };
    var Exp14__5_431: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "5624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_431:bv32) { .label = "5624_1" };
    $R30: bv64 := 0x1600:bv64 { .label = "5628_0" };
    call @IoBuildDeviceIoControlRequest_7028 ();
    goto(%FlFdcDeviceIo_25);
  ];
  block %FlFdcDeviceIo_29 {.address = 0x15c8; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5576_0" };
    $R30: bv64 := 0x15d0:bv64 { .label = "5580_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%FlFdcDeviceIo_27);
  ];
  block %FlFdcDeviceIo_31 {.address = 0x15c0; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5568_0" };
    $R30: bv64 := 0x15c8:bv64 { .label = "5572_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%FlFdcDeviceIo_29);
  ];
  block %FlFdcDeviceIo_basil_return_1 [
    return ();
  ]
];


proc @FloppyStartDevice_4620 () -> ()
  { .name = "FloppyStartDevice"; .address = 0x120c; .returnBlock = "FloppyStartDevice_basil_return_1" }
[
  block %FloppyStartDevice_entry {.address = 0x120c; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    var R30_begin_FloppyStartDevice_4620: bv64 := $R30:bv64;
    var Cse0__5_391: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "4620_0" };
    store le $stack Cse0__5_391:bv64 $R29:bv64 64 { .label = "4620_1" };
    store le $stack bvadd(Cse0__5_391:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4620_2" };
    $R31: bv64 := Cse0__5_391:bv64 { .label = "4620_3" };
    $R29: bv64 := $R31:bv64 { .label = "4624_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4628_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4632_0" };
    $R30: bv64 := 0x1220:bv64 { .label = "4636_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%FloppyStartDevice_149);
  ];
  block %FloppyStartDevice_7 {.address = 0x1564; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    var Exp14__5_393: bv32 := load le $stack bvadd($R31:bv64, 0xcc:bv64) 32 { .label = "5476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_393:bv32) { .label = "5476_1" };
    var Exp16__5_394: bv64 := load le $stack $R31:bv64 64 { .label = "5480_0$0" };
    var Exp18__5_395: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5480_1$0" };
    $R29: bv64 := Exp16__5_394:bv64 { .label = "5480_2" };
    $R30: bv64 := Exp18__5_395:bv64 { .label = "5480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5480_4" };
    goto(%FloppyStartDevice_basil_return_1);
  ];
  block %FloppyStartDevice_9 {.address = 0x1540; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    var Exp14__5_386: bv32 := load le $stack bvadd($R31:bv64, 0xcc:bv64) 32 { .label = "5440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_386:bv32) { .label = "5440_1" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5444_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5452_0" };
    var Exp14__5_387: bv32 := load le $stack bvadd($R31:bv64, 0xcc:bv64) 32 { .label = "5456_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_387:bv32) { .label = "5456_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5460_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5464_0" };
    var Exp14__5_388: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "5468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_388:bv32) { .label = "5468_1" };
    $R30: bv64 := 0x1564:bv64 { .label = "5472_0" };
    call @IofCompleteRequest_7992 ();
    goto(%FloppyStartDevice_7);
  ];
  block %FloppyStartDevice_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%FloppyStartDevice_9);
  ];
  block %FloppyStartDevice_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%FloppyStartDevice_9);
  ];
  block %FloppyStartDevice_15 {.address = 0x1534; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "5428_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5432_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "5436_0" };
    goto(%FloppyStartDevice_9);
  ];
  block %FloppyStartDevice_17 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%FloppyStartDevice_15);
  ];
  block %FloppyStartDevice_19 {.address = 0x1530; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5424_0" };
    goto(%FloppyStartDevice_15);
  ];
  block %FloppyStartDevice_21 {.address = 0x1524; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    goto(%FloppyStartDevice_19);
  ];
  block %FloppyStartDevice_23 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "5412_0" };
    var Exp14__5_401: bv32 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 32 { .label = "5416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_401:bv32) { .label = "5416_1" };
    $R30: bv64 := 0x1530:bv64 { .label = "5420_0" };
    call @IoSetDeviceInterfaceState_7364 ();
    goto(%FloppyStartDevice_21);
  ];
  block %FloppyStartDevice_25 {.address = 0x1514; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5396_0" };
    var Exp14__5_405: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "5400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_405:bv32) { .label = "5400_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5404_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5404_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5404_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5404_3" };
    goto(%FloppyStartDevice_17, %FloppyStartDevice_23);
  ];
  block %FloppyStartDevice_27 {.address = 0x14f4; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "5368_0" };
    var Exp14__5_349: bv32 := load le $mem $R0:bv64 32 { .label = "5372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_349:bv32) { .label = "5372_1" };
    var Exp14__5_350: bv32 := load le $stack bvadd($R31:bv64, 0xb0:bv64) 32 { .label = "5376_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_350:bv32) { .label = "5376_1" };
    $R2: bv64 := 0x0:bv64 { .label = "5380_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5384_0" };
    var Exp14__5_351: bv32 := load le $stack bvadd($R31:bv64, 0xb4:bv64) 32 { .label = "5388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_351:bv32) { .label = "5388_1" };
    $R30: bv64 := 0x1514:bv64 { .label = "5392_0" };
    call @IoRegisterDeviceInterface_7288 ();
    goto(%FloppyStartDevice_25);
  ];
  block %FloppyStartDevice_29 {.address = 0x14ec; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%FloppyStartDevice_27);
  ];
  block %FloppyStartDevice_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_372: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "5356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_372:bv32) { .label = "5356_1" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5360_0" };
    goto(%FloppyStartDevice_29);
  ];
  block %FloppyStartDevice_33 {.address = 0x14e0; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    goto(%FloppyStartDevice_27);
  ];
  block %FloppyStartDevice_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_352: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "5344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_352:bv32) { .label = "5344_1" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5348_0" };
    goto(%FloppyStartDevice_33);
  ];
  block %FloppyStartDevice_37 {.address = 0x14d4; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    goto(%FloppyStartDevice_31, %FloppyStartDevice_35);
  ];
  block %FloppyStartDevice_39 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_346: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "5332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_346:bv32) { .label = "5332_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5336_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5336_3" };
    goto(%FloppyStartDevice_37);
  ];
  block %FloppyStartDevice_41 {.address = 0x14c8; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    var Exp14__5_345: bv32 := load le $stack bvadd($R31:bv64, 0xcc:bv64) 32 { .label = "5320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_345:bv32) { .label = "5320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5324_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5324_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5324_3" };
    goto(%FloppyStartDevice_13, %FloppyStartDevice_39);
  ];
  block %FloppyStartDevice_43 {.address = 0x14bc; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%FloppyStartDevice_41);
  ];
  block %FloppyStartDevice_45 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%FloppyStartDevice_43);
  ];
  block %FloppyStartDevice_47 {.address = 0x14c4; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%FloppyStartDevice_41);
  ];
  block %FloppyStartDevice_49 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%FloppyStartDevice_47);
  ];
  block %FloppyStartDevice_51 {.address = 0x14ac; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    goto(%FloppyStartDevice_61);
  ];
  block %FloppyStartDevice_53 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_348: bv32 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 32 { .label = "5292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_348:bv32) { .label = "5292_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5296_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5300_0" };
    goto(%FloppyStartDevice_51);
  ];
  block %FloppyStartDevice_55 {.address = 0x149c; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    store le $stack bvadd($R31:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5276_0" };
    var Exp14__5_385: bv32 := load le $stack bvadd($R31:bv64, 0xcc:bv64) 32 { .label = "5280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_385:bv32) { .label = "5280_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5284_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5284_3" };
    goto(%FloppyStartDevice_49, %FloppyStartDevice_53);
  ];
  block %FloppyStartDevice_57 {.address = 0x1464; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    goto(%FloppyStartDevice_55);
  ];
  block %FloppyStartDevice_59 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_376: bv32 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 32 { .label = "5220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_376:bv32) { .label = "5220_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5224_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "5232_0" };
    var Exp14__5_377: bv32 := load le $mem $R0:bv64 32 { .label = "5236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_377:bv32) { .label = "5236_1" };
    var Exp14__5_378: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "5240_0$0" };
    $R7: bv64 := zero_extend(32, Exp14__5_378:bv32) { .label = "5240_1" };
    $R6: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5244_0" };
    var Exp14__5_379: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "5248_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_379:bv32) { .label = "5248_1" };
    var Exp14__5_380: bv32 := load le $stack bvadd($R31:bv64, 0x80:bv64) 32 { .label = "5252_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_380:bv32) { .label = "5252_1" };
    var Exp14__5_381: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "5256_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_381:bv32) { .label = "5256_1" };
    var Exp14__5_382: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "5260_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_382:bv32) { .label = "5260_1" };
    var Exp14__5_383: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "5264_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_383:bv32) { .label = "5264_1" };
    var Exp14__5_384: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "5268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_384:bv32) { .label = "5268_1" };
    $R30: bv64 := 0x149c:bv64 { .label = "5272_0" };
    call @IoQueryDeviceDescription_7200 ();
    goto(%FloppyStartDevice_57);
  ];
  block %FloppyStartDevice_61 {.address = 0x144c; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "5200_0" };
    var Exp14__5_396: bv32 := load le $mem $R0:bv64 32 { .label = "5204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_396:bv32) { .label = "5204_1" };
    var Exp14__5_397: bv32 := load le $stack bvadd($R31:bv64, 0xc8:bv64) 32 { .label = "5208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_397:bv32) { .label = "5208_1" };
    var Cse2__5_398: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5212_0" };
    var Cse0__5_399: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_399:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_398:bv32)), 0x1:bv64))) { .label = "5212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_399:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_398:bv32)), 0x1:bv64))) { .label = "5212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_399:bv32, 0x1:bv32), 0x0:bv32) { .label = "5212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_399:bv32, 0x1:bv32)) { .label = "5212_5" };
    goto(%FloppyStartDevice_45, %FloppyStartDevice_59);
  ];
  block %FloppyStartDevice_63 {.address = 0x1448; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    store le $stack bvadd($R31:bv64, 0xc8:bv64) 0x0:bv32 32 { .label = "5192_0" };
    goto(%FloppyStartDevice_61);
  ];
  block %FloppyStartDevice_65 {.address = 0x143c; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    goto(%FloppyStartDevice_63);
  ];
  block %FloppyStartDevice_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyStartDevice_65);
  ];
  block %FloppyStartDevice_69 {.address = 0x1444; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%FloppyStartDevice_63);
  ];
  block %FloppyStartDevice_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyStartDevice_69);
  ];
  block %FloppyStartDevice_73 {.address = 0x1434; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    store le $stack bvadd($R31:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5172_0" };
    goto(%FloppyStartDevice_41);
  ];
  block %FloppyStartDevice_75 {.address = 0x1428; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    goto(%FloppyStartDevice_73);
  ];
  block %FloppyStartDevice_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_389: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5160_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_389:bv32) { .label = "5160_1" };
    var Exp14__5_390: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "5164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_390:bv32) { .label = "5164_1" };
    $R30: bv64 := 0x1434:bv64 { .label = "5168_0" };
    call @FlAcpiConfigureFloppy_2496 ();
    goto(%FloppyStartDevice_75);
  ];
  block %FloppyStartDevice_79 {.address = 0x141c; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%FloppyStartDevice_71, %FloppyStartDevice_77);
  ];
  block %FloppyStartDevice_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_392: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "5148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_392:bv32) { .label = "5148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5152_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5152_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5152_3" };
    goto(%FloppyStartDevice_79);
  ];
  block %FloppyStartDevice_83 {.address = 0x1408; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%FloppyStartDevice_67, %FloppyStartDevice_81);
  ];
  block %FloppyStartDevice_85 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_366: bv32 := load le $stack bvadd($R31:bv64, 0xa4:bv64) 32 { .label = "5128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_366:bv32) { .label = "5128_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5132_0" };
    var Exp14__5_367: bv32 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 32 { .label = "5136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_367:bv32) { .label = "5136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5140_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5140_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5140_3" };
    goto(%FloppyStartDevice_83);
  ];
  block %FloppyStartDevice_87 {.address = 0x13f8; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    store le $stack bvadd($R31:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5112_0" };
    var Exp14__5_406: bv32 := load le $stack bvadd($R31:bv64, 0xcc:bv64) 32 { .label = "5116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_406:bv32) { .label = "5116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5120_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5120_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5120_3" };
    goto(%FloppyStartDevice_11, %FloppyStartDevice_85);
  ];
  block %FloppyStartDevice_89 {.address = 0x13b8; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "5048_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "5052_0" };
    $R0: bv64 := 0xc08:bv64 { .label = "5056_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5060_0" };
    $R0: bv64 := 0x70000:bv64 { .label = "5064_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5068_0" };
    $R0: bv64 := 0xc08:bv64 { .label = "5072_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7:bv16, extract(16, 0, $R0:bv64))) { .label = "5076_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5080_0" };
    $R0: bv64 := 0xc0b:bv64 { .label = "5084_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0x7:bv16, extract(16, 0, $R0:bv64))) { .label = "5088_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5092_0" };
    var Exp14__5_353: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5096_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_353:bv32) { .label = "5096_1" };
    var Exp14__5_354: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "5100_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_354:bv32) { .label = "5100_1" };
    var Exp14__5_355: bv32 := load le $stack bvadd($R31:bv64, 0xbc:bv64) 32 { .label = "5104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_355:bv32) { .label = "5104_1" };
    $R30: bv64 := 0x13f8:bv64 { .label = "5108_0" };
    call @FlFdcDeviceIo_5540 ();
    goto(%FloppyStartDevice_87);
  ];
  block %FloppyStartDevice_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyStartDevice_89);
  ];
  block %FloppyStartDevice_93 {.address = 0x13a4; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    store le $stack bvadd($R31:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5028_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "5036_0" };
    var Exp14__5_400: bv32 := load le $mem $R0:bv64 32 { .label = "5040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_400:bv32) { .label = "5040_1" };
    store le $stack bvadd($R31:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5044_0" };
    goto(%FloppyStartDevice_89);
  ];
  block %FloppyStartDevice_95 {.address = 0x1378; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%FloppyStartDevice_93);
  ];
  block %FloppyStartDevice_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "4988_0" };
    var Exp14__5_373: bv32 := load le $mem $R0:bv64 32 { .label = "4992_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_373:bv32) { .label = "4992_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "5000_0" };
    var Exp14__5_374: bv32 := load le $mem $R0:bv64 32 { .label = "5004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_374:bv32) { .label = "5004_1" };
    $R4: bv64 := 0x0:bv64 { .label = "5008_0" };
    $R3: bv64 := 0x0:bv64 { .label = "5012_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5016_0" };
    var Exp14__5_375: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_375:bv32) { .label = "5020_1" };
    $R30: bv64 := 0x13a4:bv64 { .label = "5024_0" };
    call @KeWaitForSingleObject_8140 ();
    goto(%FloppyStartDevice_95);
  ];
  block %FloppyStartDevice_99 {.address = 0x1360; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    store le $stack bvadd($R31:bv64, 0xcc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4960_0" };
    var Exp14__5_402: bv32 := load le $stack bvadd($R31:bv64, 0xcc:bv64) 32 { .label = "4964_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_402:bv32) { .label = "4964_1" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "4968_0" };
    var Exp14__5_403: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "4972_0$0" };
    $R0: bv64 := Exp14__5_403:bv64 { .label = "4972_1" };
    var Cse0__5_404: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "4976_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_404:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "4976_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_404:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "4976_2" };
    $ZF: bv1 := bvcomp(Cse0__5_404:bv64, 0x0:bv64) { .label = "4976_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_404:bv64) { .label = "4976_4" };
    goto(%FloppyStartDevice_91, %FloppyStartDevice_97);
  ];
  block %FloppyStartDevice_101 {.address = 0x1338; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    var Exp14__5_368: bv32 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 32 { .label = "4920_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_368:bv32) { .label = "4920_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4924_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4928_0" };
    var Exp14__5_369: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_369:bv32) { .label = "4932_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4936_0" };
    $R0: bv64 := 0xe0:bv64 { .label = "4940_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4944_0" };
    var Exp14__5_370: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4948_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_370:bv32) { .label = "4948_1" };
    var Exp14__5_371: bv32 := load le $stack bvadd($R31:bv64, 0xbc:bv64) 32 { .label = "4952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_371:bv32) { .label = "4952_1" };
    $R30: bv64 := 0x1360:bv64 { .label = "4956_0" };
    call @IofCallDriver_7512 ();
    goto(%FloppyStartDevice_99);
  ];
  block %FloppyStartDevice_103 {.address = 0x1328; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%FloppyStartDevice_101);
  ];
  block %FloppyStartDevice_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "4908_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4912_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4916_0" };
    goto(%FloppyStartDevice_103);
  ];
  block %FloppyStartDevice_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1324:bv64 { .label = "4896_0" };
    assert eq($R30:bv64, R30_begin_FloppyStartDevice_4620:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2252 () { .label = "4896_2" };
    goto(%FloppyStartDevice_basil_return_1);
  ];
  block %FloppyStartDevice_111 {.address = 0x130c; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%FloppyStartDevice_105, %FloppyStartDevice_109);
  ];
  block %FloppyStartDevice_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "4880_0" };
    var Exp14__5_347: bv32 := load le $mem $R0:bv64 32 { .label = "4884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_347:bv32) { .label = "4884_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4888_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4888_3" };
    goto(%FloppyStartDevice_111);
  ];
  block %FloppyStartDevice_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1308:bv64 { .label = "4868_0" };
    assert eq($R30:bv64, R30_begin_FloppyStartDevice_4620:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2252 () { .label = "4868_2" };
    goto(%FloppyStartDevice_basil_return_1);
  ];
  block %FloppyStartDevice_119 {.address = 0x1298; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4760_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "4768_0" };
    var Exp14__5_356: bv32 := load le $mem $R0:bv64 32 { .label = "4772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_356:bv32) { .label = "4772_1" };
    store le $stack bvadd($R31:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4776_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4780_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "4784_0" };
    var Exp14__5_357: bv32 := load le $mem $R0:bv64 32 { .label = "4788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_357:bv32) { .label = "4788_1" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4792_0" };
    var Exp14__5_358: bv32 := load le $stack bvadd($R31:bv64, 0xc4:bv64) 32 { .label = "4796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_358:bv32) { .label = "4796_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4800_0" };
    var Exp14__5_359: bv32 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 32 { .label = "4804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_359:bv32) { .label = "4804_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4808_0" };
    var Exp14__5_360: bv32 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 32 { .label = "4812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_360:bv32) { .label = "4812_1" };
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4816_0" };
    var Exp14__5_361: bv32 := load le $stack bvadd($R31:bv64, 0xc0:bv64) 32 { .label = "4820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_361:bv32) { .label = "4820_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4824_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4828_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "4832_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4840_0" };
    var Exp14__5_362: bv32 := load le $mem $R0:bv64 32 { .label = "4844_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_362:bv32) { .label = "4844_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "4852_0" };
    var Exp14__5_363: bv32 := load le $mem $R0:bv64 32 { .label = "4856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_363:bv32) { .label = "4856_1" };
    var Cse2__5_364: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4860_0" };
    var Cse0__5_365: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4860_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_365:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_364:bv32)), 0x1:bv64))) { .label = "4860_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_365:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_364:bv32)), 0x1:bv64))) { .label = "4860_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_365:bv32, 0x1:bv32), 0x0:bv32) { .label = "4860_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_365:bv32, 0x1:bv32)) { .label = "4860_5" };
    goto(%FloppyStartDevice_113, %FloppyStartDevice_117);
  ];
  block %FloppyStartDevice_121 {.address = 0x1290; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4752_0" };
    $R30: bv64 := 0x1298:bv64 { .label = "4756_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%FloppyStartDevice_119);
  ];
  block %FloppyStartDevice_123 {.address = 0x1288; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4744_0" };
    $R30: bv64 := 0x1290:bv64 { .label = "4748_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%FloppyStartDevice_121);
  ];
  block %FloppyStartDevice_125 {.address = 0x1280; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4736_0" };
    $R30: bv64 := 0x1288:bv64 { .label = "4740_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%FloppyStartDevice_123);
  ];
  block %FloppyStartDevice_127 {.address = 0x1278; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4728_0" };
    $R30: bv64 := 0x1280:bv64 { .label = "4732_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%FloppyStartDevice_125);
  ];
  block %FloppyStartDevice_129 {.address = 0x1270; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4720_0" };
    $R30: bv64 := 0x1278:bv64 { .label = "4724_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%FloppyStartDevice_127);
  ];
  block %FloppyStartDevice_131 {.address = 0x1268; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    store le $stack bvadd($R31:bv64, 0xa0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4712_0" };
    $R30: bv64 := 0x1270:bv64 { .label = "4716_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%FloppyStartDevice_129);
  ];
  block %FloppyStartDevice_133 {.address = 0x1260; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    store le $stack bvadd($R31:bv64, 0xa4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4704_0" };
    $R30: bv64 := 0x1268:bv64 { .label = "4708_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%FloppyStartDevice_131);
  ];
  block %FloppyStartDevice_135 {.address = 0x1258; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4696_0" };
    $R30: bv64 := 0x1260:bv64 { .label = "4700_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%FloppyStartDevice_133);
  ];
  block %FloppyStartDevice_137 {.address = 0x1250; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4688_0" };
    $R30: bv64 := 0x1258:bv64 { .label = "4692_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%FloppyStartDevice_135);
  ];
  block %FloppyStartDevice_139 {.address = 0x1248; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    store le $stack bvadd($R31:bv64, 0xb0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4680_0" };
    $R30: bv64 := 0x1250:bv64 { .label = "4684_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%FloppyStartDevice_137);
  ];
  block %FloppyStartDevice_141 {.address = 0x1240; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    store le $stack bvadd($R31:bv64, 0xb4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4672_0" };
    $R30: bv64 := 0x1248:bv64 { .label = "4676_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%FloppyStartDevice_139);
  ];
  block %FloppyStartDevice_143 {.address = 0x1238; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    store le $stack bvadd($R31:bv64, 0xb8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4664_0" };
    $R30: bv64 := 0x1240:bv64 { .label = "4668_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%FloppyStartDevice_141);
  ];
  block %FloppyStartDevice_145 {.address = 0x1230; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    store le $stack bvadd($R31:bv64, 0xbc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4656_0" };
    $R30: bv64 := 0x1238:bv64 { .label = "4660_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%FloppyStartDevice_143);
  ];
  block %FloppyStartDevice_147 {.address = 0x1228; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    store le $stack bvadd($R31:bv64, 0xc0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4648_0" };
    $R30: bv64 := 0x1230:bv64 { .label = "4652_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%FloppyStartDevice_145);
  ];
  block %FloppyStartDevice_149 {.address = 0x1220; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    store le $stack bvadd($R31:bv64, 0xc4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4640_0" };
    $R30: bv64 := 0x1228:bv64 { .label = "4644_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%FloppyStartDevice_147);
  ];
  block %FloppyStartDevice_basil_return_1 [
    return ();
  ]
];


proc @FloppyPnp_2936 () -> ()
  { .name = "FloppyPnp"; .address = 0xb78; .returnBlock = "FloppyPnp_basil_return_1" }
[
  block %FloppyPnp_entry {.address = 0xb78; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    var R30_begin_FloppyPnp_2936: bv64 := $R30:bv64;
    var Cse0__5_179: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "2936_0" };
    store le $stack Cse0__5_179:bv64 $R29:bv64 64 { .label = "2936_1" };
    store le $stack bvadd(Cse0__5_179:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2936_2" };
    $R31: bv64 := Cse0__5_179:bv64 { .label = "2936_3" };
    $R29: bv64 := $R31:bv64 { .label = "2940_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2944_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2948_0" };
    $R30: bv64 := 0xb8c:bv64 { .label = "2952_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%FloppyPnp_261);
  ];
  block %FloppyPnp_7 {.address = 0x1204; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    var Exp16__5_220: bv64 := load le $stack $R31:bv64 64 { .label = "4612_0$0" };
    var Exp18__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4612_1$0" };
    $R29: bv64 := Exp16__5_220:bv64 { .label = "4612_2" };
    $R30: bv64 := Exp18__5_221:bv64 { .label = "4612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "4612_4" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_9 {.address = 0x11e4; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "4584_0" };
    var Exp14__5_194: bv32 := load le $mem $R0:bv64 32 { .label = "4588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "4588_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4592_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "4600_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4604_0" };
    var Exp14__5_195: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "4608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_195:bv32) { .label = "4608_1" };
    goto(%FloppyPnp_7);
  ];
  block %FloppyPnp_11 {.address = 0xcd8; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3288_0" };
    goto(%FloppyPnp_9);
  ];
  block %FloppyPnp_13 {.address = 0xcc8; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%FloppyPnp_11);
  ];
  block %FloppyPnp_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_169: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3276_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "3276_1" };
    var Exp14__5_170: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_170:bv32) { .label = "3280_1" };
    $R30: bv64 := 0xcd8:bv64 { .label = "3284_0" };
    call @FloppyStartDevice_4620 ();
    goto(%FloppyPnp_13);
  ];
  block %FloppyPnp_17 {.address = 0xe70; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%FloppyPnp_9);
  ];
  block %FloppyPnp_19 {.address = 0xe40; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%FloppyPnp_17);
  ];
  block %FloppyPnp_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0xc0000001:bv64 { .label = "3648_0" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3652_0" };
    var Exp14__5_152: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "3656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "3656_1" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3660_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3664_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3668_0" };
    var Exp14__5_153: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "3672_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "3672_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3676_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3680_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3684_0" };
    var Exp14__5_154: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "3688_1" };
    $R30: bv64 := 0xe70:bv64 { .label = "3692_0" };
    call @IofCompleteRequest_7992 ();
    goto(%FloppyPnp_19);
  ];
  block %FloppyPnp_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xe14:bv64 { .label = "3600_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_2936:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2252 () { .label = "3600_2" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_27 {.address = 0xe38; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3640_0" };
    goto(%FloppyPnp_9);
  ];
  block %FloppyPnp_29 {.address = 0xe14; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%FloppyPnp_27);
  ];
  block %FloppyPnp_31 {.address = 0xdf4; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%FloppyPnp_29);
  ];
  block %FloppyPnp_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3576_0" };
    var Exp14__5_218: bv32 := load le $mem $R0:bv64 32 { .label = "3580_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "3580_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3588_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3592_0" };
    var Exp14__5_156: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "3604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "3604_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3608_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3612_0" };
    var Exp14__5_157: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "3616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "3616_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3620_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3624_0" };
    var Exp14__5_158: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3628_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "3628_1" };
    var Exp14__5_159: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "3632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_159:bv32) { .label = "3632_1" };
    $R30: bv64 := 0xe38:bv64 { .label = "3636_0" };
    call @IofCallDriver_7512 ();
    goto(%FloppyPnp_31);
  ];
  block %FloppyPnp_35 {.address = 0xdc0; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) 0x0:bv32 32 { .label = "3520_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "3524_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3528_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3532_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3536_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3544_0" };
    var Exp14__5_248: bv32 := load le $mem $R0:bv64 32 { .label = "3548_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_248:bv32) { .label = "3548_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3556_0" };
    var Exp14__5_249: bv32 := load le $mem $R0:bv64 32 { .label = "3560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "3560_1" };
    var Cse2__5_250: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3564_0" };
    var Cse0__5_251: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_251:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_250:bv32)), 0x1:bv64))) { .label = "3564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_251:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_250:bv32)), 0x1:bv64))) { .label = "3564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_251:bv32, 0x1:bv32), 0x0:bv32) { .label = "3564_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_251:bv32, 0x1:bv32)) { .label = "3564_5" };
    goto(%FloppyPnp_25, %FloppyPnp_33);
  ];
  block %FloppyPnp_37 {.address = 0xd94; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%FloppyPnp_35);
  ];
  block %FloppyPnp_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3480_0" };
    var Exp14__5_222: bv32 := load le $mem $R0:bv64 32 { .label = "3484_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_222:bv32) { .label = "3484_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3492_0" };
    var Exp14__5_223: bv32 := load le $mem $R0:bv64 32 { .label = "3496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_223:bv32) { .label = "3496_1" };
    $R4: bv64 := 0x0:bv64 { .label = "3500_0" };
    $R3: bv64 := 0x0:bv64 { .label = "3504_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3508_0" };
    var Exp14__5_224: bv32 := load le $stack bvadd($R31:bv64, 0x80:bv64) 32 { .label = "3512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_224:bv32) { .label = "3512_1" };
    $R30: bv64 := 0xdc0:bv64 { .label = "3516_0" };
    call @KeWaitForSingleObject_8140 ();
    goto(%FloppyPnp_37);
  ];
  block %FloppyPnp_41 {.address = 0xd7c; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3452_0" };
    var Exp14__5_262: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "3456_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_262:bv32) { .label = "3456_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3460_0" };
    var Exp14__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3464_0$0" };
    $R0: bv64 := Exp14__5_263:bv64 { .label = "3464_1" };
    var Cse0__5_264: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "3468_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_264:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "3468_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_264:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "3468_2" };
    $ZF: bv1 := bvcomp(Cse0__5_264:bv64, 0x0:bv64) { .label = "3468_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_264:bv64) { .label = "3468_4" };
    goto(%FloppyPnp_21, %FloppyPnp_39);
  ];
  block %FloppyPnp_43 {.address = 0xd68; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%FloppyPnp_41);
  ];
  block %FloppyPnp_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3432_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3436_0" };
    var Exp14__5_187: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "3440_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "3440_1" };
    var Exp14__5_188: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_188:bv32) { .label = "3444_1" };
    $R30: bv64 := 0xd7c:bv64 { .label = "3448_0" };
    call @FlQueueIrpToThread_2524 ();
    goto(%FloppyPnp_43);
  ];
  block %FloppyPnp_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xd38:bv64 { .label = "3380_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_2936:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2252 () { .label = "3380_2" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_51 {.address = 0xd5c; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3420_0" };
    var Exp14__5_199: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "3424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_199:bv32) { .label = "3424_1" };
    goto(%FloppyPnp_7);
  ];
  block %FloppyPnp_53 {.address = 0xd38; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%FloppyPnp_51);
  ];
  block %FloppyPnp_55 {.address = 0xd18; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%FloppyPnp_53);
  ];
  block %FloppyPnp_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3356_0" };
    var Exp14__5_166: bv32 := load le $mem $R0:bv64 32 { .label = "3360_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "3360_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3368_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3372_0" };
    var Exp14__5_189: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "3384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "3384_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3388_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3392_0" };
    var Exp14__5_190: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "3396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_190:bv32) { .label = "3396_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3400_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3404_0" };
    var Exp14__5_191: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "3408_1" };
    var Exp14__5_192: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "3412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "3412_1" };
    $R30: bv64 := 0xd5c:bv64 { .label = "3416_0" };
    call @IofCallDriver_7512 ();
    goto(%FloppyPnp_55);
  ];
  block %FloppyPnp_59 {.address = 0xcf8; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%FloppyPnp_49, %FloppyPnp_57);
  ];
  block %FloppyPnp_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3324_0" };
    var Exp14__5_200: bv32 := load le $mem $R0:bv64 32 { .label = "3328_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "3328_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3336_0" };
    var Exp14__5_201: bv32 := load le $mem $R0:bv64 32 { .label = "3340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "3340_1" };
    var Cse2__5_202: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3344_0" };
    var Cse0__5_203: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3344_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_203:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_202:bv32)), 0x1:bv64))) { .label = "3344_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_203:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_202:bv32)), 0x1:bv64))) { .label = "3344_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_203:bv32, 0x1:bv32), 0x0:bv32) { .label = "3344_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_203:bv32, 0x1:bv32)) { .label = "3344_5" };
    goto(%FloppyPnp_59);
  ];
  block %FloppyPnp_63 {.address = 0xcec; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    var Exp14__5_210: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "3308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "3308_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3312_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3312_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3312_3" };
    goto(%FloppyPnp_45, %FloppyPnp_61);
  ];
  block %FloppyPnp_65 {.address = 0xce0; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%FloppyPnp_63);
  ];
  block %FloppyPnp_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyPnp_65);
  ];
  block %FloppyPnp_69 {.address = 0xce8; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%FloppyPnp_63);
  ];
  block %FloppyPnp_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyPnp_69);
  ];
  block %FloppyPnp_73 {.address = 0x102c; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%FloppyPnp_9);
  ];
  block %FloppyPnp_75 {.address = 0x1000; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "4096_0" };
    var Exp14__5_196: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "4100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "4100_1" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4104_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4108_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4112_0" };
    var Exp14__5_197: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "4116_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "4116_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4120_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "4124_0" };
    $R1: bv64 := 0x0:bv64 { .label = "4128_0" };
    var Exp14__5_198: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "4132_1" };
    $R30: bv64 := 0x102c:bv64 { .label = "4136_0" };
    call @IofCompleteRequest_7992 ();
    goto(%FloppyPnp_73);
  ];
  block %FloppyPnp_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%FloppyPnp_75);
  ];
  block %FloppyPnp_79 {.address = 0xff0; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4084_0" };
    var Exp14__5_261: bv32 := load le $mem $R0:bv64 32 { .label = "4088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_261:bv32) { .label = "4088_1" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4092_0" };
    goto(%FloppyPnp_75);
  ];
  block %FloppyPnp_81 {.address = 0xfc4; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%FloppyPnp_79);
  ];
  block %FloppyPnp_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "4040_0" };
    var Exp14__5_182: bv32 := load le $mem $R0:bv64 32 { .label = "4044_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "4044_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4048_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4052_0" };
    var Exp14__5_183: bv32 := load le $mem $R0:bv64 32 { .label = "4056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "4056_1" };
    $R4: bv64 := 0x0:bv64 { .label = "4060_0" };
    $R3: bv64 := 0x0:bv64 { .label = "4064_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4068_0" };
    var Exp14__5_184: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "4072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "4072_1" };
    $R30: bv64 := 0xff0:bv64 { .label = "4076_0" };
    call @KeWaitForSingleObject_8140 ();
    goto(%FloppyPnp_81);
  ];
  block %FloppyPnp_85 {.address = 0xfac; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4012_0" };
    var Exp14__5_211: bv32 := load le $stack bvadd($R31:bv64, 0x9c:bv64) 32 { .label = "4016_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_211:bv32) { .label = "4016_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4020_0" };
    var Exp14__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4024_0$0" };
    $R0: bv64 := Exp14__5_212:bv64 { .label = "4024_1" };
    var Cse0__5_213: bv64 := bvadd($R0:bv64, 0xfffffffffffffefd:bv64) { .label = "4028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_213:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffffefd:bv128))) { .label = "4028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_213:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffffefd:bv128))) { .label = "4028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_213:bv64, 0x0:bv64) { .label = "4028_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_213:bv64) { .label = "4028_4" };
    goto(%FloppyPnp_77, %FloppyPnp_83);
  ];
  block %FloppyPnp_87 {.address = 0xf84; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    var Exp14__5_228: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "3972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "3972_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3976_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3980_0" };
    var Exp14__5_229: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "3984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_229:bv32) { .label = "3984_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3988_0" };
    $R0: bv64 := 0xe0:bv64 { .label = "3992_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3996_0" };
    var Exp14__5_230: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4000_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_230:bv32) { .label = "4000_1" };
    var Exp14__5_231: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "4004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "4004_1" };
    $R30: bv64 := 0xfac:bv64 { .label = "4008_0" };
    call @IofCallDriver_7512 ();
    goto(%FloppyPnp_85);
  ];
  block %FloppyPnp_89 {.address = 0xf74; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%FloppyPnp_87);
  ];
  block %FloppyPnp_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "3960_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3964_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3968_0" };
    goto(%FloppyPnp_89);
  ];
  block %FloppyPnp_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xf70:bv64 { .label = "3948_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_2936:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2252 () { .label = "3948_2" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_97 {.address = 0xf58; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%FloppyPnp_91, %FloppyPnp_95);
  ];
  block %FloppyPnp_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "3932_0" };
    var Exp14__5_258: bv32 := load le $mem $R0:bv64 32 { .label = "3936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "3936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3940_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3940_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3940_3" };
    goto(%FloppyPnp_97);
  ];
  block %FloppyPnp_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xf54:bv64 { .label = "3920_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_2936:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2252 () { .label = "3920_2" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_105 {.address = 0xf08; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%FloppyPnp_99, %FloppyPnp_103);
  ];
  block %FloppyPnp_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "3848_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3856_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3860_0" };
    var Exp14__5_204: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "3864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "3864_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3868_0" };
    var Exp14__5_205: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "3872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_205:bv32) { .label = "3872_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "3876_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3880_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "3884_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3888_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3892_0" };
    var Exp14__5_206: bv32 := load le $mem $R0:bv64 32 { .label = "3896_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_206:bv32) { .label = "3896_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3904_0" };
    var Exp14__5_207: bv32 := load le $mem $R0:bv64 32 { .label = "3908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "3908_1" };
    var Cse2__5_208: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3912_0" };
    var Cse0__5_209: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_209:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_208:bv32)), 0x1:bv64))) { .label = "3912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_209:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_208:bv32)), 0x1:bv64))) { .label = "3912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_209:bv32, 0x1:bv32), 0x0:bv32) { .label = "3912_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_209:bv32, 0x1:bv32)) { .label = "3912_5" };
    goto(%FloppyPnp_105);
  ];
  block %FloppyPnp_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xedc:bv64 { .label = "3800_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_2936:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2252 () { .label = "3800_2" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_113 {.address = 0xf00; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3840_0" };
    goto(%FloppyPnp_9);
  ];
  block %FloppyPnp_115 {.address = 0xedc; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%FloppyPnp_113);
  ];
  block %FloppyPnp_117 {.address = 0xebc; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%FloppyPnp_115);
  ];
  block %FloppyPnp_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3776_0" };
    var Exp14__5_243: bv32 := load le $mem $R0:bv64 32 { .label = "3780_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_243:bv32) { .label = "3780_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3788_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3792_0" };
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "3804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "3804_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3808_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3812_0" };
    var Exp14__5_176: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "3816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "3816_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3820_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3824_0" };
    var Exp14__5_177: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3828_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "3828_1" };
    var Exp14__5_178: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "3832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "3832_1" };
    $R30: bv64 := 0xf00:bv64 { .label = "3836_0" };
    call @IofCallDriver_7512 ();
    goto(%FloppyPnp_117);
  ];
  block %FloppyPnp_121 {.address = 0xe8c; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%FloppyPnp_111, %FloppyPnp_119);
  ];
  block %FloppyPnp_123 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "3724_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3732_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3736_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3744_0" };
    var Exp14__5_234: bv32 := load le $mem $R0:bv64 32 { .label = "3748_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "3748_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3756_0" };
    var Exp14__5_235: bv32 := load le $mem $R0:bv64 32 { .label = "3760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "3760_1" };
    var Cse2__5_236: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3764_0" };
    var Cse0__5_237: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_237:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_236:bv32)), 0x1:bv64))) { .label = "3764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_237:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_236:bv32)), 0x1:bv64))) { .label = "3764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_237:bv32, 0x1:bv32), 0x0:bv32) { .label = "3764_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_237:bv32, 0x1:bv32)) { .label = "3764_5" };
    goto(%FloppyPnp_121);
  ];
  block %FloppyPnp_125 {.address = 0xe80; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    var Exp14__5_256: bv32 := load le $stack bvadd($R31:bv64, 0x88:bv64) 32 { .label = "3712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_256:bv32) { .label = "3712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3716_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3716_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3716_3" };
    goto(%FloppyPnp_107, %FloppyPnp_123);
  ];
  block %FloppyPnp_127 {.address = 0xe74; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%FloppyPnp_125);
  ];
  block %FloppyPnp_129 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyPnp_127);
  ];
  block %FloppyPnp_131 {.address = 0xe7c; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%FloppyPnp_125);
  ];
  block %FloppyPnp_133 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyPnp_131);
  ];
  block %FloppyPnp_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1088:bv64 { .label = "4228_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_2936:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2252 () { .label = "4228_2" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_139 {.address = 0x10ac; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4268_0" };
    goto(%FloppyPnp_9);
  ];
  block %FloppyPnp_141 {.address = 0x1088; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%FloppyPnp_139);
  ];
  block %FloppyPnp_143 {.address = 0x1068; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%FloppyPnp_141);
  ];
  block %FloppyPnp_145 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "4204_0" };
    var Exp14__5_259: bv32 := load le $mem $R0:bv64 32 { .label = "4208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "4208_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4212_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4216_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4220_0" };
    var Exp14__5_239: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "4232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_239:bv32) { .label = "4232_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4236_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4240_0" };
    var Exp14__5_240: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "4244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_240:bv32) { .label = "4244_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4248_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4252_0" };
    var Exp14__5_241: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4256_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_241:bv32) { .label = "4256_1" };
    var Exp14__5_242: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "4260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "4260_1" };
    $R30: bv64 := 0x10ac:bv64 { .label = "4264_0" };
    call @IofCallDriver_7512 ();
    goto(%FloppyPnp_143);
  ];
  block %FloppyPnp_147 {.address = 0x1030; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%FloppyPnp_137, %FloppyPnp_145);
  ];
  block %FloppyPnp_149 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x88:bv64) 0x0:bv32 32 { .label = "4148_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "4152_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4160_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4164_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4172_0" };
    var Exp14__5_244: bv32 := load le $mem $R0:bv64 32 { .label = "4176_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "4176_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4180_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "4184_0" };
    var Exp14__5_245: bv32 := load le $mem $R0:bv64 32 { .label = "4188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_245:bv32) { .label = "4188_1" };
    var Cse2__5_246: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4192_0" };
    var Cse0__5_247: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_247:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_246:bv32)), 0x1:bv64))) { .label = "4192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_247:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_246:bv32)), 0x1:bv64))) { .label = "4192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_247:bv32, 0x1:bv32), 0x0:bv32) { .label = "4192_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_247:bv32, 0x1:bv32)) { .label = "4192_5" };
    goto(%FloppyPnp_147);
  ];
  block %FloppyPnp_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x11bc:bv64 { .label = "4536_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_2936:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2252 () { .label = "4536_2" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_155 {.address = 0x11e0; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4576_0" };
    goto(%FloppyPnp_9);
  ];
  block %FloppyPnp_157 {.address = 0x11bc; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%FloppyPnp_155);
  ];
  block %FloppyPnp_159 {.address = 0x119c; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%FloppyPnp_157);
  ];
  block %FloppyPnp_161 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "4512_0" };
    var Exp14__5_257: bv32 := load le $mem $R0:bv64 32 { .label = "4516_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_257:bv32) { .label = "4516_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4524_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4528_0" };
    var Exp14__5_171: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "4540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "4540_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4544_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4548_0" };
    var Exp14__5_172: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "4552_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "4552_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4556_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4560_0" };
    var Exp14__5_173: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4564_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "4564_1" };
    var Exp14__5_174: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "4568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "4568_1" };
    $R30: bv64 := 0x11e0:bv64 { .label = "4572_0" };
    call @IofCallDriver_7512 ();
    goto(%FloppyPnp_159);
  ];
  block %FloppyPnp_163 {.address = 0x1178; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%FloppyPnp_153, %FloppyPnp_161);
  ];
  block %FloppyPnp_165 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4480_0" };
    var Exp14__5_146: bv32 := load le $mem $R0:bv64 32 { .label = "4484_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "4484_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "4492_0" };
    var Exp14__5_147: bv32 := load le $mem $R0:bv64 32 { .label = "4496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_147:bv32) { .label = "4496_1" };
    var Cse2__5_148: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4500_0" };
    var Cse0__5_149: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_149:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_148:bv32)), 0x1:bv64))) { .label = "4500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_149:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_148:bv32)), 0x1:bv64))) { .label = "4500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_149:bv32, 0x1:bv32), 0x0:bv32) { .label = "4500_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_149:bv32, 0x1:bv32)) { .label = "4500_5" };
    goto(%FloppyPnp_163);
  ];
  block %FloppyPnp_169 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1104:bv64 { .label = "4352_0" };
    assert eq($R30:bv64, R30_begin_FloppyPnp_2936:bv64) { .comment = "R30 = R30_in" };
    call @errorFn_2252 () { .label = "4352_2" };
    goto(%FloppyPnp_basil_return_1);
  ];
  block %FloppyPnp_171 {.address = 0x1168; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    var Exp14__5_193: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "4456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "4456_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4460_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4464_0" };
    goto(%FloppyPnp_9);
  ];
  block %FloppyPnp_173 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyPnp_171);
  ];
  block %FloppyPnp_175 {.address = 0x1160; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%FloppyPnp_171);
  ];
  block %FloppyPnp_177 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_232: bv32 := load le $stack bvadd($R31:bv64, 0x70:bv64) 32 { .label = "4448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_232:bv32) { .label = "4448_1" };
    $R30: bv64 := 0x1168:bv64 { .label = "4452_0" };
    call @IoDeleteSymbolicLink_7140 ();
    goto(%FloppyPnp_175);
  ];
  block %FloppyPnp_179 {.address = 0x1154; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    var Exp14__5_260: bv32 := load le $stack bvadd($R31:bv64, 0x74:bv64) 32 { .label = "4436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_260:bv32) { .label = "4436_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4440_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4440_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4440_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4440_3" };
    goto(%FloppyPnp_173, %FloppyPnp_177);
  ];
  block %FloppyPnp_181 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%FloppyPnp_179);
  ];
  block %FloppyPnp_183 {.address = 0x1148; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%FloppyPnp_179);
  ];
  block %FloppyPnp_185 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "4424_0" };
    var Exp14__5_238: bv32 := load le $stack bvadd($R31:bv64, 0x78:bv64) 32 { .label = "4428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_238:bv32) { .label = "4428_1" };
    $R30: bv64 := 0x1154:bv64 { .label = "4432_0" };
    call @IoSetDeviceInterfaceState_7364 ();
    goto(%FloppyPnp_183);
  ];
  block %FloppyPnp_187 {.address = 0x1138; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    store le $stack bvadd($R31:bv64, 0x9c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4408_0" };
    var Exp14__5_225: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "4412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "4412_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4416_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4416_3" };
    goto(%FloppyPnp_181, %FloppyPnp_185);
  ];
  block %FloppyPnp_189 {.address = 0x1104; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%FloppyPnp_187);
  ];
  block %FloppyPnp_191 {.address = 0x10e4; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%FloppyPnp_189);
  ];
  block %FloppyPnp_193 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "4328_0" };
    var Exp14__5_233: bv32 := load le $mem $R0:bv64 32 { .label = "4332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_233:bv32) { .label = "4332_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4340_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4344_0" };
    var Exp14__5_160: bv32 := load le $stack bvadd($R31:bv64, 0x90:bv64) 32 { .label = "4356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "4356_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4360_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4364_0" };
    var Exp14__5_161: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "4368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "4368_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4372_0" };
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4376_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "4380_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4388_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4392_0" };
    var Exp14__5_162: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "4396_1" };
    var Exp14__5_163: bv32 := load le $stack bvadd($R31:bv64, 0x84:bv64) 32 { .label = "4400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "4400_1" };
    $R30: bv64 := 0x1138:bv64 { .label = "4404_0" };
    call @IofCallDriver_7512 ();
    goto(%FloppyPnp_191);
  ];
  block %FloppyPnp_195 {.address = 0x10b4; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "4276_0" };
    store le $stack bvadd($R31:bv64, 0x88:bv64) 0x0:bv32 32 { .label = "4280_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4284_0" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4288_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4296_0" };
    var Exp14__5_214: bv32 := load le $mem $R0:bv64 32 { .label = "4300_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_214:bv32) { .label = "4300_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "4308_0" };
    var Exp14__5_215: bv32 := load le $mem $R0:bv64 32 { .label = "4312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "4312_1" };
    var Cse2__5_216: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4316_0" };
    var Cse0__5_217: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4316_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_217:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_216:bv32)), 0x1:bv64))) { .label = "4316_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_217:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_216:bv32)), 0x1:bv64))) { .label = "4316_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_217:bv32, 0x1:bv32), 0x0:bv32) { .label = "4316_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_217:bv32, 0x1:bv32)) { .label = "4316_5" };
    goto(%FloppyPnp_169, %FloppyPnp_193);
  ];
  block %FloppyPnp_197 {.address = 0xcc4; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%FloppyPnp_195);
  ];
  block %FloppyPnp_199 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%FloppyPnp_197);
  ];
  block %FloppyPnp_201 {.address = 0xcb8; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%FloppyPnp_165, %FloppyPnp_199);
  ];
  block %FloppyPnp_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_185: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3256_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "3256_1" };
    var Cse0__5_186: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_186:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_186:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_186:bv32, 0x0:bv32) { .label = "3260_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_186:bv32) { .label = "3260_4" };
    goto(%FloppyPnp_201);
  ];
  block %FloppyPnp_205 {.address = 0xcac; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%FloppyPnp_149, %FloppyPnp_203);
  ];
  block %FloppyPnp_207 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_150: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "3244_1" };
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "3248_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_151:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "3248_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_151:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "3248_2" };
    $ZF: bv1 := bvcomp(Cse0__5_151:bv32, 0x0:bv32) { .label = "3248_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_151:bv32) { .label = "3248_4" };
    goto(%FloppyPnp_205);
  ];
  block %FloppyPnp_209 {.address = 0xca0; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%FloppyPnp_133, %FloppyPnp_207);
  ];
  block %FloppyPnp_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_164: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "3232_1" };
    var Cse0__5_165: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "3236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_165:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_165:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "3236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_165:bv32, 0x0:bv32) { .label = "3236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_165:bv32) { .label = "3236_4" };
    goto(%FloppyPnp_209);
  ];
  block %FloppyPnp_213 {.address = 0xc94; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%FloppyPnp_129, %FloppyPnp_211);
  ];
  block %FloppyPnp_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_226: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3220_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "3220_1" };
    var Cse0__5_227: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "3224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_227:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "3224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_227:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "3224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_227:bv32, 0x0:bv32) { .label = "3224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_227:bv32) { .label = "3224_4" };
    goto(%FloppyPnp_213);
  ];
  block %FloppyPnp_217 {.address = 0xc88; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%FloppyPnp_71, %FloppyPnp_215);
  ];
  block %FloppyPnp_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_167: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "3208_1" };
    var Cse0__5_168: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_168:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_168:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_168:bv32, 0x0:bv32) { .label = "3212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_168:bv32) { .label = "3212_4" };
    goto(%FloppyPnp_217);
  ];
  block %FloppyPnp_221 {.address = 0xc7c; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%FloppyPnp_67, %FloppyPnp_219);
  ];
  block %FloppyPnp_223 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_180: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "3196_1" };
    var Cse0__5_181: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "3200_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_181:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "3200_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_181:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "3200_2" };
    $ZF: bv1 := bvcomp(Cse0__5_181:bv32, 0x0:bv32) { .label = "3200_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_181:bv32) { .label = "3200_4" };
    goto(%FloppyPnp_221);
  ];
  block %FloppyPnp_225 {.address = 0xc70; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%FloppyPnp_15, %FloppyPnp_223);
  ];
  block %FloppyPnp_227 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_219: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_219:bv32) { .label = "3184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3188_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3188_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3188_3" };
    goto(%FloppyPnp_225);
  ];
  block %FloppyPnp_229 {.address = 0xc64; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    $R0: bv64 := 0x56:bv64 { .label = "3172_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "3176_0" };
    goto(%FloppyPnp_7);
  ];
  block %FloppyPnp_231 {.address = 0xc34; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%FloppyPnp_229);
  ];
  block %FloppyPnp_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "3124_0" };
    $R0: bv64 := 0x56:bv64 { .label = "3128_0" };
    $R0: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R0:bv64))) { .label = "3132_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3136_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3144_0" };
    $R1: bv64 := 0x56:bv64 { .label = "3148_0" };
    $R1: bv64 := zero_extend(32, bvconcat(0xc000:bv16, extract(16, 0, $R1:bv64))) { .label = "3152_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3156_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3160_0" };
    var Exp14__5_155: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "3164_1" };
    $R30: bv64 := 0xc64:bv64 { .label = "3168_0" };
    call @IofCompleteRequest_7992 ();
    goto(%FloppyPnp_231);
  ];
  block %FloppyPnp_235 {.address = 0xbf4; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3060_0" };
    store le $stack bvadd($R31:bv64, 0x9c:bv64) 0x0:bv32 32 { .label = "3064_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3072_0" };
    var Exp14__5_252: bv32 := load le $mem $R0:bv64 32 { .label = "3076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "3076_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3080_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x9c:bv64) { .label = "3088_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3092_0" };
    var Exp14__5_253: bv32 := load le $stack bvadd($R31:bv64, 0x98:bv64) 32 { .label = "3096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_253:bv32) { .label = "3096_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3100_0" };
    var Exp14__5_254: bv32 := load le $stack bvadd($R31:bv64, 0x94:bv64) 32 { .label = "3104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_254:bv32) { .label = "3104_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3108_0" };
    var Exp14__5_255: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "3112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_255:bv32) { .label = "3112_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3116_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3116_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3116_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3116_3" };
    goto(%FloppyPnp_227, %FloppyPnp_233);
  ];
  block %FloppyPnp_237 {.address = 0xbec; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3052_0" };
    $R30: bv64 := 0xbf4:bv64 { .label = "3056_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%FloppyPnp_235);
  ];
  block %FloppyPnp_239 {.address = 0xbe4; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3044_0" };
    $R30: bv64 := 0xbec:bv64 { .label = "3048_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%FloppyPnp_237);
  ];
  block %FloppyPnp_241 {.address = 0xbdc; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3036_0" };
    $R30: bv64 := 0xbe4:bv64 { .label = "3040_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%FloppyPnp_239);
  ];
  block %FloppyPnp_243 {.address = 0xbd4; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    store le $stack bvadd($R31:bv64, 0x74:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3028_0" };
    $R30: bv64 := 0xbdc:bv64 { .label = "3032_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%FloppyPnp_241);
  ];
  block %FloppyPnp_245 {.address = 0xbcc; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3020_0" };
    $R30: bv64 := 0xbd4:bv64 { .label = "3024_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%FloppyPnp_243);
  ];
  block %FloppyPnp_247 {.address = 0xbc4; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3012_0" };
    $R30: bv64 := 0xbcc:bv64 { .label = "3016_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%FloppyPnp_245);
  ];
  block %FloppyPnp_249 {.address = 0xbbc; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3004_0" };
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%FloppyPnp_247);
  ];
  block %FloppyPnp_251 {.address = 0xbb4; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    store le $stack bvadd($R31:bv64, 0x84:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2996_0" };
    $R30: bv64 := 0xbbc:bv64 { .label = "3000_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%FloppyPnp_249);
  ];
  block %FloppyPnp_253 {.address = 0xbac; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    store le $stack bvadd($R31:bv64, 0x88:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2988_0" };
    $R30: bv64 := 0xbb4:bv64 { .label = "2992_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%FloppyPnp_251);
  ];
  block %FloppyPnp_255 {.address = 0xba4; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2980_0" };
    $R30: bv64 := 0xbac:bv64 { .label = "2984_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%FloppyPnp_253);
  ];
  block %FloppyPnp_257 {.address = 0xb9c; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2972_0" };
    $R30: bv64 := 0xba4:bv64 { .label = "2976_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%FloppyPnp_255);
  ];
  block %FloppyPnp_259 {.address = 0xb94; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    store le $stack bvadd($R31:bv64, 0x94:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2964_0" };
    $R30: bv64 := 0xb9c:bv64 { .label = "2968_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%FloppyPnp_257);
  ];
  block %FloppyPnp_261 {.address = 0xb8c; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2956_0" };
    $R30: bv64 := 0xb94:bv64 { .label = "2960_0" };
    call @__VERIFIER_nondet_int_8724 ();
    goto(%FloppyPnp_259);
  ];
  block %FloppyPnp_basil_return_1 [
    return ();
  ]
];


proc @_BLAST_init_2268 () -> ()
  { .name = "_BLAST_init"; .address = 0x8dc; .returnBlock = "_BLAST_init_basil_return_1" }
[
  block %_BLAST_init_entry {.address = 0x8dc; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    var Cse0__5_296: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2268_0" };
    store le $stack Cse0__5_296:bv64 $R29:bv64 64 { .label = "2268_1" };
    store le $stack bvadd(Cse0__5_296:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2268_2" };
    $R31: bv64 := Cse0__5_296:bv64 { .label = "2268_3" };
    $R29: bv64 := $R31:bv64 { .label = "2272_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2280_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2284_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "2292_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2296_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2300_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2308_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2312_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2316_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "2324_0" };
    $R1: bv64 := 0x3:bv64 { .label = "2328_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2332_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "2340_0" };
    $R1: bv64 := 0x4:bv64 { .label = "2344_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2348_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "2356_0" };
    $R1: bv64 := 0x5:bv64 { .label = "2360_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2364_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "2372_0" };
    $R1: bv64 := 0x6:bv64 { .label = "2376_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2380_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x84:bv64) { .label = "2388_0" };
    $R1: bv64 := 0x7:bv64 { .label = "2392_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2396_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2404_0" };
    var Exp14__5_297: bv32 := load le $mem $R0:bv64 32 { .label = "2408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_297:bv32) { .label = "2408_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "2416_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2420_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x88:bv64) { .label = "2428_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2432_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x8c:bv64) { .label = "2440_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2444_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "2452_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2456_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2460_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x94:bv64) { .label = "2464_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2468_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "2476_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2480_0" };
    var Exp16__5_298: bv64 := load le $stack $R31:bv64 64 { .label = "2488_0$0" };
    var Exp18__5_299: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2488_1$0" };
    $R29: bv64 := Exp16__5_298:bv64 { .label = "2488_2" };
    $R30: bv64 := Exp18__5_299:bv64 { .label = "2488_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2488_4" };
    goto(%_BLAST_init_basil_return_1);
  ];
  block %_BLAST_init_basil_return_1 [
    return ();
  ]
];




prog entry @main_5920 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20020 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "DC"; .address = 0x20070; .size = 0x20 };
      { .name = "DiskController"; .address = 0x2004c; .size = 0x20 };
      { .name = "Executive"; .address = 0x20048; .size = 0x20 };
      { .name = "FlConfigCallBack"; .address = 0x20054; .size = 0x20 };
      { .name = "FloppyDiskPeripheral"; .address = 0x20050; .size = 0x20 };
      { .name = "FloppyThread"; .address = 0x2003c; .size = 0x20 };
      { .name = "IPC"; .address = 0x20084; .size = 0x20 };
      { .name = "KernelMode"; .address = 0x20040; .size = 0x20 };
      { .name = "MOUNTDEV_MOUNTED_DEVICE_GUID"; .address = 0x2005c; .size = 0x20 };
      { .name = "MPR1"; .address = 0x2007c; .size = 0x20 };
      { .name = "MPR3"; .address = 0x20080; .size = 0x20 };
      { .name = "MaximumInterfaceType"; .address = 0x20058; .size = 0x20 };
      { .name = "NP"; .address = 0x2006c; .size = 0x20 };
      { .name = "PagingMutex"; .address = 0x200a0; .size = 0x20 };
      { .name = "PagingReferenceCount"; .address = 0x2009c; .size = 0x20 };
      { .name = "SKIP1"; .address = 0x20074; .size = 0x20 };
      { .name = "SKIP2"; .address = 0x20078; .size = 0x20 };
      { .name = "Suspended"; .address = 0x20044; .size = 0x20 };
      { .name = "UNLOADED"; .address = 0x20068; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x22b8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x28f8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x28fc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "compRegistered"; .address = 0x2008c; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "customIrp"; .address = 0x20098; .size = 0x20 };
      { .name = "lowerDriverReturn"; .address = 0x20090; .size = 0x20 };
      { .name = "myStatus"; .address = 0x20060; .size = 0x20 };
      { .name = "pended"; .address = 0x20088; .size = 0x20 };
      { .name = "s"; .address = 0x20064; .size = 0x20 };
      { .name = "setEventCalled"; .address = 0x20094; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x22f0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "FlAcpiConfigureFloppy"; .address = 0x9c0; .size = 0xe0 };
      { .name = "FlFdcDeviceIo"; .address = 0x15a4; .size = 0x7e0 };
      { .name = "FlQueueIrpToThread"; .address = 0x9dc; .size = 0xce0 };
      { .name = "FloppyCreateClose"; .address = 0x21c0; .size = 0x200 };
      { .name = "FloppyPnp"; .address = 0xb78; .size = 0x34a0 };
      { .name = "FloppyPnpComplete"; .address = 0x1570; .size = 0x1a0 };
      { .name = "FloppyProcessQueuedRequests"; .address = 0x16a0; .size = 0xc0 };
      { .name = "FloppyStartDevice"; .address = 0x120c; .size = 0x1b20 };
      { .name = "IoBuildDeviceIoControlRequest"; .address = 0x1b74; .size = 0x380 };
      { .name = "IoDeleteSymbolicLink"; .address = 0x1be4; .size = 0x1e0 };
      { .name = "IoQueryDeviceDescription"; .address = 0x1c20; .size = 0x2c0 };
      { .name = "IoRegisterDeviceInterface"; .address = 0x1c78; .size = 0x260 };
      { .name = "IoSetDeviceInterfaceState"; .address = 0x1cc4; .size = 0x200 };
      { .name = "IofCallDriver"; .address = 0x1d58; .size = 0xf00 };
      { .name = "IofCompleteRequest"; .address = 0x1f38; .size = 0x2e0 };
      { .name = "KeSetEvent"; .address = 0x1f94; .size = 0x1c0 };
      { .name = "KeWaitForSingleObject"; .address = 0x1fcc; .size = 0x8a0 };
      { .name = "ObReferenceObjectByHandle"; .address = 0x20e0; .size = 0x280 };
      { .name = "PsCreateSystemThread"; .address = 0x2130; .size = 0x2a0 };
      { .name = "ZwClose"; .address = 0x2184; .size = 0x1e0 };
      { .name = "_BLAST_init"; .address = 0x8dc; .size = 0x720 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2200; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x228c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2214; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x223c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2250; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2278; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2264; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2228; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "errorFn"; .address = 0x8cc; .size = 0x80 };
      { .name = "main"; .address = 0x1720; .size = 0x22a0 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 };
      { .name = "stubMoreProcessingRequired"; .address = 0x1d04; .size = 0x2a0 };
      { .name = "stub_driver_init"; .address = 0x16b8; .size = 0x340 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0x1720 ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x3c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x308;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBhExdn0GBgQhHjB2IhLGYoMjIwKGATB2IlLOK2ONQb4DDfB4d6RhzqAftguSfwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwPZxzSDQ0I5oga8vF6fL4Iiwr/PmoEq2L3Kc0y6WjkzbUmYEx/xGrBnE2mw26wn+LyyHpojBqVMamoYXMI9";
      "xC1AZ8OyQxMWSBGjsCFV0Z5+dL2pH8OZu40NHFuy1dNbKwd8bxPl74rSf4pGKUhOiCJcYF/9KR4vgbh2NzHopI3Ns07d7eJi";
      "0J3snS7bGB/D11riU/1V/ABgsFT0ZgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x55e;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qriCOIQ2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQCydGfKwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBONGBim/K0+uGI/UOwAc/w1AM47GKIcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x700;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0x1b20;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/61Yf2icZx3/vu8lNWuixKaaSaq5mGllERItWMb+yJMVCTJ1WRaYW8FcF7Foh11acMghSahQZpD0zCRKsEko";
      "uHUFW6isfZi1l2UytUjP6QaKxfcuaVq6IXEdspu5vX6+z497n7tcksu2P16+3+fX9/eP53kH74q9+kkafeVT+K7H6LlsTORz";
      "7ZRajlEqIFqhN3rzMazV4LsWhlM38an5m715QfSbIAyb07HB11rjsVcrfeTRCQoo5QG2AXYTvZ4mGsiCRlvQmz8AGisx7zny";
      "W19jOuX724iufHp15K89DWPjbas9k/PYn8PZ+1Z684+ps37xbCH5u9MFyH27nvJNOJ/IiXuER3uVvEu9+VHsV/TvFPlfQ4+/";
      "44vTaH8iR/fcrhf5QvLFZ8t1+Sf0KyQvK7pElIlRfeoxnGHcE/VqjmbrU78CLbvvLeAnnbHiOeulWomkws950Gu037PjtJfq";
      "cccZL3XAHQdeaswdr3ipOXdMfmreHTf6qaw7Bm+PhMZPMG7m434kU5eDCwfvc/CExtkuheT8s67Ng1aS2RbsA19rx0LytyVr";
      "27fR00E3yTqG95LcxnAvyRqGe0j6DDtJBvcK2VpDw3MeDSi+o7DHo6zPxSMse+JRtv/FI8FukmF7NP4K0c5gL/SsoY8yXcYh";
      "73B2Gw2484rmEz58J6SHOTuO7EtqbblFSOTE3Yj9fuRAf64T+wGDbiFP1kLWDvDo0Dx+zLLS6I4K9B906Zv9O7XfPLWnFjSX";
      "9gi5CF4++82fVTyGLQ/gUwrXvL6L/GH8w5ZOXPPiNeTHgJ2zMeZj3yOIx0ScffOS8c3zJb45xfSnSc4xnCI5w3CS5C8ZTpCc";
      "ZjhO8hcMj5OW5xjJnzEcITnJMEkyxfBJkhMMj5L8CcPDJMcZHiL5FMOD8NvMxn4IpoUMhgCnAAcBJ7R+5NNAiBhJbzcx8LCh";
      "gxiZ3x7FiPIT/Pd8DT1t937bQ3wc1nRGQUfhO2k4sDhiLm3xO4F/xOANNDxr8UbsbzF4Hez9GRpYhX05J7LgF7QK+XUPOkK/";
      "+zw975v1YFzznosZH51w8vKcjgXUx0OejfvM2rxlWsvvogZPmnie1DZS+BT7EjIcV2MlQzAj5OcgB9e5YD/Wh7COPZ/gOq7W";
      "R2XQRPmgSeRbG2r+M1Zr48fhbeK0mAeI0+CYkD8CjxAxEDo+KNaK96jb2Sp0+2NM63aL873e/6LV042F7AznKmTrjGJhD+S9";
      "RpV9gvgb+CD1+GEVekwZPS5ifzlvFfcPFc89GDwAXe7fWKYEcn8QfBtsXeiK6gKvfQNrtc6arQ9FHr3AD4LvPvDZxXUukvXx";
      "mI0nxEsL4qVFx4vnVxkvoPs2aFgdeZ3phfsj36k+vY7vXsLZ7xmfheM65ux+ZS/GjV0UXuYrNZdx1h1f7ajCV583+n+NfQWZ";
      "WQaVUxPvj/ftwvq8y3W0stxhfTFiahl8q+yUFPKaz/U38nlwVMhZnjtkfIwavMvG/vuQ+/cbyG3l/Jdv5OSzTj+0YxV78HUh";
      "+SfTk86X9KR3Wc+XSa4yXCD5DsPLpOIoeIHkfxleIPkWw/Mk32R4luQKwzMk/83wGZJvMDyFemHsdjOme91yTPe6pZjudbmY";
      "7nVBTPc6JWeXidXjZizMGHUveBkQvS9YAEwa+KSGytbof+HhjeODfXSkoHNW8yvN2UMFnbN2rZizC5E/g7Oge9Dk7JCx/2Uh";
      "R9j+V7F+FTnbiZzt1Dnb5hvfxh2ZKuUs6NbHDA0Th0r3qzo2Q9QnGhvr59oUEO4s95sxzR7hWpKwOOpJ7oyQ2X1arsfJyqX1";
      "fP0OyPMM1lBvglN6Ls7xN2N6PvDsGaHi/Vscdzh7V1kdD68YGRNaxuwVbd9brCtwvm+q9T69fgO04P+7r+OesYRetoj4zSFm";
      "sxNC3T9zXqmMt0jTUTEOXtfxLijpI2bfOHq77Smcl5wjfCeMsQ+nNa7jX8uxeF5IvvNl2d4XhPyHp+/CwR5N4wxosM8D7Fs2";
      "a6ruoDaGHVo+vgcXa+dVXTtt3fy+igHOsT9XvK/nmknxVzyahRzD/rSv70v2Hh8e8/5SSHqnC/twDnyz4JsDz49zbKAW7mSI";
      "eNjBkHvWw4JzSN7YL+RnQZfvtzaulK64R/P99ZusD8fOA1rXMegqmjRvviMHD5kYR1wFu3EGMZXFXsSx/AOf5XvhIGK7FbHd";
      "GvUjZYvGTWIbsg2wbdy4VvTYVj2noXOq3F763WPfNvptZ/O5vEbq/PKj3tTl4MLB+xy84vvqkuLzgq/fApIhbH+BYbs5h/dK";
      "kQY5/bDRweMO3uXgwsH7HDzh4E84eFm/LeKzDn7OwdMOnnHwwMFXHJwcezQ6+Hu0Jd8hONbYf7tWUTs6TV7VmThZz3eJUlrF";
      "PX1+tKfPmRfOvHDmu5z5Lmc+rufDljK77tbytaHmJZrNG8fZc6A5euMMhpE+/Cbk9+dx5E0XxwbymvOZ3y5ZrKn3Cd4mQTty";
      "XNkB725Tu/jcD2yPsW9JvIWKubRO7+rx1rfhUPk9uxra5K+lTf4a2l+tRNulMxvJGGc/dyqeX0h/qALPwOnFlWRqjGSa9Sqs";
      "p6PzGA+M/C+csr2pZhMb8FtdydZQo96gHKsfs35Yh4d7hm00BH519ozQtLm+8l6BvfuxrnKgk+vaQul/GaeWL6KWLCFHriPW";
      "lhE7N5pInvT0/xqbA/bu8XNP/79R/2lM3Vb6dQvV50xMOf8aLhVr6FOe+cfTWXqWVG02dsKbbquyHrWydm9Gd61Mtg8ugs6B";
      "DeQr5kuxPy5UpNW3ZR2dXrLZfXxlba4xzew74VRp3yj999ZhfVZ2x0yDbg5+tP8u3ub7lfp3hr7aTPlss8jHCzM/hb5v8r/b";
      "HujyN9SdZk/3IVuvOPZ3eKYntZscB21rs5D/+9n3OvBaM8//pHi82XtkzOrfuLYe2NjPduu7z5cq5dCKU7f4jtatc2hsgzpT";
      "Tjdu6a7XM5y9FfM4U0GfYHNaXD++A/+yzFH8lt7jqoqddOXY6S/Gzovr5sY0mZg2fa/4DqmyrmxU600vyDBdWxvnPDMX2Trj";
      "2Cdje/2utTU2w7XK0jmwGR3T57drf2UcGTMl/QjxXQc7PUJbrTMb168vf8D0uB52bZlm5O822mrtulQehxl7l+G+o94qHdF7";
      "pB+1Q/eG0tqn5+armXulyrlq6W04939W6s2EIBsAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x22a0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x22b8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8tJ7+goDK+ODO3IMdYLzkzR9dILxkobsCACgAapOydQAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x22f8;
    .size = 0x144;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLIQ8BYRzH8f85NkEUbASNKNqUC16CIAjPCxBEQXiCIIiCIFy8cC9BeKIgCPcCLhy7YLMhYPj7Sp/fftvX";
      "q/u9vifSEpFFpjpi5zjB2lF1jgNcY4RbjPGACeaYoRREdifVJmYYoM1VDVYvqhanV9UQY3QY3VRTdCi+SPtOj7MHPZ7R/P8n";
      "PVoMcY8OKy96NChFkeBNjxsMMEGD+Yceu196XKLDHaZYVvqSSAOb2MEA+2hwiBbHGKJFhytM8Qf5kP2tRAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2440;
    .size = 0x4bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33SO0vDUBQH8CSNT6QU7FA1aIcODg4dHBwy1BcIPvARoUiHDgoODp1UpKOjg6BjEgo6Ojo4dHDwAxQUdGiL";
      "YBEHQQUrRgrH/03S9ixp4EByfvfce8+9iUjeIx+tS+rhqDwyMCZF8B1DJF6IJgVO94yK3AQih1zSrxG5FOIEOd3PxREG4hq5";
      "Bbc2HLdUOzRzpqxUK/fhZt0hooYxql8XFfMgHpAb9+oilmLLIn/pj42wvIbXIqKMfI3lD6oVdw3hZUShRqSxfcwzbyBMuCm7";
      "nrJ67R5lxxsgXEM+9kp03u16Qbai9mDoQhYjhOvwk3ei7ZDrJdkatoeUR3cC4Rl46aN5ht76i2z9PLwGb3ienbb67b58pdpc";
      "X+zr9pMoxurnWH0RfgPfZf2nef+iry8iQ3U9aXXbXaFBubW/BnyyTpST2v1vsXpNkaTjun+3fv0ycx1egKdZvcE8A3+CL7H6";
      "Nd4/XP0hSjFfYW7CE3CD9bfB+4en4c/8/vbb91eGx36JMuz8Nvn9ww34FFt/ifePe92DR/n8s+35dXjWIVpl/a/z/uGnTmv/";
      "rvP95+F3TvD5mvBnJ/h8iuK/+8P+2PnM8vuHfzvB3oC/dXAN/025g+vwUgfPqF5/QZ6H33RwE34V4OL5BxIxqfy8BAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x28fc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwQAGAIJ2gPwIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYAADAKxG/ygIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF5Uo/nQ6ImjDITyKpaVjZ8txLCk9gkehpKRhRsaROLIvRajd5s3L5ssmCUTrCA/wBJewNMoV";
      "fs+UO7z4BD1TfAYT+KC/H/QnLj9SNp29/VjhIf3XWGlcHp/jFz1eFngMN+IXMamsBhgjOVzDKdzCq/HXi9B/xxNGg/lvq+9x";
      "Wzs8J29xri81fqbf4u6f/l1fHY+Z0QACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH1AQR+UDAEOAgMMwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAHYiaMBJWTrR0AAAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20038;
    .size = 0x70;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoC8AAL2tvhtwAAAA" ]
  }
]
} ;
