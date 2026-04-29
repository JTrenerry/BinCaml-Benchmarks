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

prog entry @main_7184;

proc @main_7184 () -> ()
  { .name = "main"; .address = 0x1c10; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1c10; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    var Cse0__5_74: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "7184_0" };
    store le $stack Cse0__5_74:bv64 $R29:bv64 64 { .label = "7184_1" };
    store le $stack bvadd(Cse0__5_74:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7184_2" };
    $R31: bv64 := Cse0__5_74:bv64 { .label = "7184_3" };
    $R29: bv64 := $R31:bv64 { .label = "7188_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "7192_0" };
    $R0: bv64 := 0xb:bv64 { .label = "7196_0" };
    $R30: bv64 := 0x1c24:bv64 { .label = "7200_0" };
    goto(%FUN_cc0_entry_57);
  ];
  block %main_3 {.address = 0x1c4c; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7244_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "7248_0" };
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "7252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "7252_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7256_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7260_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x1c3c; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "7228_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_67:bv32) { .label = "7228_1" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7232_0$0" };
    $R1: bv64 := Exp14__5_68:bv64 { .label = "7232_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7236_0" };
    $R30: bv64 := 0x1c4c:bv64 { .label = "7240_0" };
    call @__VERIFIER_nondet_char_7908 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x1da8; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7592_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "7596_0" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "7600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "7600_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7604_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7608_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x1d88; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_91: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7560_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_91:bv32) { .label = "7560_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7564_0" };
    var Exp14__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7568_0$0" };
    $R1: bv64 := Exp14__5_92:bv64 { .label = "7568_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7572_0" };
    var Exp14__5_93: bv64 := load le $mem $R0:bv64 64 { .label = "7576_0$0" };
    $R1: bv64 := Exp14__5_93:bv64 { .label = "7576_1" };
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "7580_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_94:bv32) { .label = "7580_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7584_0" };
    $R30: bv64 := 0x1da8:bv64 { .label = "7588_0" };
    call @__VERIFIER_nondet_char_7908 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x1dc8; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "7624_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7628_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7632_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x1dbc; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "7612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "7612_1" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "7616_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_71:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "7616_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_71:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "7616_2" };
    $ZF: bv1 := bvcomp(Cse0__5_71:bv32, 0x0:bv32) { .label = "7616_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_71:bv32) { .label = "7616_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x1d38; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "7480_0" };
    var Exp14__5_49: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7484_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_49:bv32) { .label = "7484_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7488_0" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7492_0$0" };
    $R1: bv64 := Exp14__5_50:bv64 { .label = "7492_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7496_0" };
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7500_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_51:bv32) { .label = "7500_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7504_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7508_0$0" };
    $R2: bv64 := Exp14__5_52:bv64 { .label = "7508_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "7512_0" };
    var Exp14__5_53: bv64 := load le $mem $R1:bv64 64 { .label = "7516_0$0" };
    $R1: bv64 := Exp14__5_53:bv64 { .label = "7516_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7520_0" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7524_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_54:bv32) { .label = "7524_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7528_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7532_0$0" };
    $R1: bv64 := Exp14__5_55:bv64 { .label = "7532_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7536_0" };
    var Exp14__5_56: bv64 := load le $mem $R0:bv64 64 { .label = "7540_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "7540_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "7544_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "7548_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "7552_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x1d20; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7456_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_75:bv32) { .label = "7456_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7460_0" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7464_0$0" };
    $R1: bv64 := Exp14__5_76:bv64 { .label = "7464_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7468_0" };
    $R0: bv64 := 0xb:bv64 { .label = "7472_0" };
    $R30: bv64 := 0x1d38:bv64 { .label = "7476_0" };
    goto(%FUN_cc0_entry_53);
  ];
  block %main_27 {.address = 0x1e14; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    var Exp14__5_84: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "7700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_84:bv32) { .label = "7700_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7704_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7708_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x1dfc; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "7676_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_46:bv32) { .label = "7676_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7680_0" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7684_0$0" };
    $R1: bv64 := Exp14__5_47:bv64 { .label = "7684_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7688_0" };
    var Exp14__5_48: bv64 := load le $mem $R0:bv64 64 { .label = "7692_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "7692_1" };
    $R30: bv64 := 0x1e14:bv64 { .label = "7696_0" };
    goto(%FUN_d20_entry_65);
  ];
  block %main_33 {.address = 0x1e48; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "7752_1" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7756_0$0" };
    $R19: bv64 := Exp14__5_60:bv64 { .label = "7756_1" };
    var Exp16__5_61: bv64 := load le $stack $R31:bv64 64 { .label = "7760_0$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7760_1$0" };
    $R29: bv64 := Exp16__5_61:bv64 { .label = "7760_2" };
    $R30: bv64 := Exp18__5_62:bv64 { .label = "7760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "7760_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x1e40; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7744_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "7744_1" };
    $R30: bv64 := 0x1e48:bv64 { .label = "7748_0" };
    goto(%FUN_d20_entry_73);
  ];
  block %main_37 {.address = 0x1e38; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7736_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "7736_1" };
    $R30: bv64 := 0x1e40:bv64 { .label = "7740_0" };
    goto(%FUN_d20_entry_67);
  ];
  block %main_39 {.address = 0x1e30; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7728_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "7728_1" };
    $R30: bv64 := 0x1e38:bv64 { .label = "7732_0" };
    goto(%FUN_d20_entry_63);
  ];
  block %main_43 {.address = 0x1e20; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "7712_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "7712_1" };
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "7716_1" };
    var Cse2__5_82: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7720_0" };
    var Cse0__5_83: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_83:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_82:bv32)), 0x1:bv64))) { .label = "7720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_83:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_82:bv32)), 0x1:bv64))) { .label = "7720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_83:bv32, 0x1:bv32), 0x0:bv32) { .label = "7720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_83:bv32, 0x1:bv32)) { .label = "7720_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x1df0; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7664_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "7668_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x1de4; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7652_0$0" };
    $R1: bv64 := Exp14__5_96:bv64 { .label = "7652_1" };
    var Exp14__5_97: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "7656_1" };
    $R30: bv64 := 0x1df0:bv64 { .label = "7660_0" };
    call @__main_5560 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x1dd4; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7636_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_42:bv32) { .label = "7636_1" };
    var Exp14__5_43: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "7640_1" };
    var Cse2__5_44: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7644_0" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7644_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "7644_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "7644_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_45:bv32, 0x1:bv32), 0x0:bv32) { .label = "7644_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_45:bv32, 0x1:bv32)) { .label = "7644_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x1d00; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "7424_0" };
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7428_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_57:bv32) { .label = "7428_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7432_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7436_0$0" };
    $R1: bv64 := Exp14__5_58:bv64 { .label = "7436_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7440_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "7444_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "7448_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x1ce8; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "7400_0" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "7404_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7408_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "7412_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7416_0" };
    $R30: bv64 := 0x1d00:bv64 { .label = "7420_0" };
    goto(%FUN_cc0_entry_59);
  ];
  block %main_57 {.address = 0x1cd4; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "7380_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7384_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "7388_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7392_0" };
    $R30: bv64 := 0x1ce8:bv64 { .label = "7396_0" };
    goto(%FUN_cc0_entry_55);
  ];
  block %main_59 {.address = 0x1cd0; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    $R30: bv64 := 0x1cd4:bv64 { .label = "7376_0" };
    call @assume_abort_if_not_3748 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x1ccc; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "7372_0" };
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_61);
  ];
  block %main_65 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_61);
  ];
  block %main_67 {.address = 0x1cc4; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7364_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x1cb4; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7348_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "7348_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "7352_0" };
    var Cse2__5_86: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7356_0" };
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "7356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "7356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_87:bv32, 0x1:bv32), 0x0:bv32) { .label = "7356_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_87:bv32, 0x1:bv32)) { .label = "7356_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x1ca4; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7332_0" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "7336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7340_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7340_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x1c80; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7296_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "7304_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7308_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "7312_0" };
    var Exp14__5_64: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "7316_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "7316_1" };
    $R1: bv64 := 0x1:bv64 { .label = "7320_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7324_0" };
    $R30: bv64 := 0x1ca4:bv64 { .label = "7328_0" };
    call @__VERIFIER_nondet_int_7788 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x1c6c; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "7276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "7280_0" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7284_0$0" };
    $R1: bv64 := Exp14__5_95:bv64 { .label = "7284_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7288_0" };
    $R30: bv64 := 0x1c80:bv64 { .label = "7292_0" };
    call @__VERIFIER_nondet_int_7788 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x1c60; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "7264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "7264_1" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "7268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_73:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "7268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_73:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "7268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_73:bv32, 0x0:bv32) { .label = "7268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_73:bv32) { .label = "7268_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x1c24; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "7204_0" };
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7208_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "7208_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "7212_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "7216_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "7220_0" };
    goto(%main_83);
  ];
  block %_inlineret_3 [
    goto(%main_23);
  ];
  block %FUN_cc0_entry_53 {.address = 0xcc0} [
    var R30_begin_FUN_cc0_3264_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3264_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3268_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3272_0" };
    assert eq($R30:bv64, R30_begin_FUN_cc0_3264_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3276_2" };
    goto(%FUN_cc0_basil_return_1_54);
  ];
  block %FUN_cc0_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    goto(%main_55);
  ];
  block %FUN_cc0_entry_55 {.address = 0xcc0} [
    var R30_begin_FUN_cc0_3264_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3264_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3268_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3272_0" };
    assert eq($R30:bv64, R30_begin_FUN_cc0_3264_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3276_2" };
    goto(%FUN_cc0_basil_return_1_56);
  ];
  block %FUN_cc0_basil_return_1_56 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    goto(%main_85);
  ];
  block %FUN_cc0_entry_57 {.address = 0xcc0} [
    var R30_begin_FUN_cc0_3264_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3264_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3268_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3272_0" };
    assert eq($R30:bv64, R30_begin_FUN_cc0_3264_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3276_2" };
    goto(%FUN_cc0_basil_return_1_58);
  ];
  block %FUN_cc0_basil_return_1_58 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    goto(%main_53);
  ];
  block %FUN_cc0_entry_59 {.address = 0xcc0} [
    var R30_begin_FUN_cc0_3264_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3264_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3268_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3272_0" };
    assert eq($R30:bv64, R30_begin_FUN_cc0_3264_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3276_2" };
    goto(%FUN_cc0_basil_return_1_60);
  ];
  block %FUN_cc0_basil_return_1_60 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_39);
  ];
  block %FUN_d20_entry_63 {.address = 0xd20} [
    var R30_begin_FUN_d20_3360_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3360_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3364_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3364_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3368_0" };
    assert eq($R30:bv64, R30_begin_FUN_d20_3360_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3372_2" };
    goto(%FUN_d20_basil_return_1_64);
  ];
  block %FUN_d20_basil_return_1_64 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_29);
  ];
  block %FUN_d20_entry_65 {.address = 0xd20} [
    var R30_begin_FUN_d20_3360_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3360_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3364_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3364_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3368_0" };
    assert eq($R30:bv64, R30_begin_FUN_d20_3360_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3372_2" };
    goto(%FUN_d20_basil_return_1_66);
  ];
  block %FUN_d20_basil_return_1_66 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    goto(%main_35);
  ];
  block %FUN_d20_entry_67 {.address = 0xd20} [
    var R30_begin_FUN_d20_3360_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3360_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3364_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3364_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3368_0" };
    assert eq($R30:bv64, R30_begin_FUN_d20_3360_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3372_2" };
    goto(%FUN_d20_basil_return_1_68);
  ];
  block %FUN_d20_basil_return_1_68 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    goto(%main_33);
  ];
  block %FUN_d20_entry_73 {.address = 0xd20} [
    var R30_begin_FUN_d20_3360_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3360_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3364_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3364_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3368_0" };
    assert eq($R30:bv64, R30_begin_FUN_d20_3360_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3372_2" };
    goto(%FUN_d20_basil_return_1_74);
  ];
  block %FUN_d20_basil_return_1_74 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_3748 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xea4; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xea4; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    var R30_begin_assume_abort_if_not_3748: bv64 := $R30:bv64;
    var Cse0__5_349: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3748_0" };
    store le $stack Cse0__5_349:bv64 $R29:bv64 64 { .label = "3748_1" };
    store le $stack bvadd(Cse0__5_349:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3748_2" };
    $R31: bv64 := Cse0__5_349:bv64 { .label = "3748_3" };
    $R29: bv64 := $R31:bv64 { .label = "3752_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3756_0" };
    var Exp14__5_350: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_350:bv32) { .label = "3760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3764_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3764_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3764_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xec0; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_351: bv64 := load le $stack $R31:bv64 64 { .label = "3780_0$0" };
    var Exp18__5_352: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3780_1$0" };
    $R29: bv64 := Exp16__5_351:bv64 { .label = "3780_2" };
    $R30: bv64 := Exp18__5_352:bv64 { .label = "3780_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3780_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xec0:bv64 { .label = "3772_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_3748:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_d00_entry_51);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_d00_entry_51 {.address = 0xd00} [
    var R30_begin_FUN_d00_3328_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3328_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3332_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3332_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3336_0" };
    assert eq($R30:bv64, R30_begin_FUN_d00_3328_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3340_2" };
    goto(%FUN_d00_basil_return_1_52);
  ];
  block %FUN_d00_basil_return_1_52 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_7788 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1e6c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1e6c; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    var Cse0__5_354: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7788_0" };
    store le $stack Cse0__5_354:bv64 $R29:bv64 64 { .label = "7788_1" };
    store le $stack bvadd(Cse0__5_354:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7788_2" };
    $R31: bv64 := Cse0__5_354:bv64 { .label = "7788_3" };
    $R29: bv64 := $R31:bv64 { .label = "7792_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7796_0" };
    var Exp16__5_355: bv64 := load le $stack $R31:bv64 64 { .label = "7800_0$0" };
    var Exp18__5_356: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7800_1$0" };
    $R29: bv64 := Exp16__5_355:bv64 { .label = "7800_2" };
    $R30: bv64 := Exp18__5_356:bv64 { .label = "7800_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7800_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_7808 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x1e80; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x1e80; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    var Cse0__5_175: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7808_0" };
    store le $stack Cse0__5_175:bv64 $R29:bv64 64 { .label = "7808_1" };
    store le $stack bvadd(Cse0__5_175:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7808_2" };
    $R31: bv64 := Cse0__5_175:bv64 { .label = "7808_3" };
    $R29: bv64 := $R31:bv64 { .label = "7812_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7816_0" };
    var Exp16__5_176: bv64 := load le $stack $R31:bv64 64 { .label = "7820_0$0" };
    var Exp18__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7820_1$0" };
    $R29: bv64 := Exp16__5_176:bv64 { .label = "7820_2" };
    $R30: bv64 := Exp18__5_177:bv64 { .label = "7820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7820_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @realpath_6028 () -> ()
  { .name = "realpath"; .address = 0x178c; .returnBlock = "realpath_basil_return_1" }
[
  block %realpath_entry {.address = 0x178c; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    var Cse0__5_256: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6028_0" };
    store le $stack Cse0__5_256:bv64 $R29:bv64 64 { .label = "6028_1" };
    store le $stack bvadd(Cse0__5_256:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6028_2" };
    $R31: bv64 := Cse0__5_256:bv64 { .label = "6028_3" };
    $R29: bv64 := $R31:bv64 { .label = "6032_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6036_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "6040_0" };
    $R30: bv64 := 0x17a0:bv64 { .label = "6044_0" };
    call @__VERIFIER_nondet_int_7788 ();
    goto(%realpath_33);
  ];
  block %realpath_3 {.address = 0x17fc; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    var Exp16__5_249: bv64 := load le $stack $R31:bv64 64 { .label = "6140_0$0" };
    var Exp18__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6140_1$0" };
    $R29: bv64 := Exp16__5_249:bv64 { .label = "6140_2" };
    $R30: bv64 := Exp18__5_250:bv64 { .label = "6140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6140_4" };
    goto(%realpath_basil_return_1);
  ];
  block %realpath_5 {.address = 0x17e8; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    var Exp14__5_253: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6120_0$0" };
    $R1: bv64 := Exp14__5_253:bv64 { .label = "6120_1" };
    var Exp14__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6124_0$0" };
    $R0: bv64 := Exp14__5_254:bv64 { .label = "6124_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6128_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "6132_0" };
    var Exp14__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6136_0$0" };
    $R0: bv64 := Exp14__5_255:bv64 { .label = "6136_1" };
    goto(%realpath_3);
  ];
  block %realpath_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%realpath_5);
  ];
  block %realpath_9 {.address = 0x17e4; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "6116_0" };
    goto(%realpath_5);
  ];
  block %realpath_11 {.address = 0x17d8; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%realpath_9);
  ];
  block %realpath_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6104_0$0" };
    $R0: bv64 := Exp14__5_251:bv64 { .label = "6104_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6108_0" };
    $R30: bv64 := 0x17e4:bv64 { .label = "6112_0" };
    goto(%FUN_cc0_entry_61);
  ];
  block %realpath_15 {.address = 0x17cc; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    var Exp14__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6092_0$0" };
    $R0: bv64 := Exp14__5_252:bv64 { .label = "6092_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6096_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6096_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6096_3" };
    goto(%realpath_7, %realpath_13);
  ];
  block %realpath_17 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6084_0" };
    $R30: bv64 := 0x17cc:bv64 { .label = "6088_0" };
    call @assume_abort_if_not_3748 ();
    goto(%realpath_15);
  ];
  block %realpath_19 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6080_0" };
    goto(%realpath_17);
  ];
  block %realpath_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6080_0" };
    goto(%realpath_17);
  ];
  block %realpath_23 {.address = 0x17b4; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6068_0" };
    var Exp14__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6072_0$0" };
    $R0: bv64 := Exp14__5_257:bv64 { .label = "6072_1" };
    var Cse0__5_258: bv64 := bvadd($R0:bv64, 0xfffffffffffff001:bv64) { .label = "6076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_258:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfffffffffffffffffffffffffffff001:bv128))) { .label = "6076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_258:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfffffffffffff001:bv128))) { .label = "6076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_258:bv64, 0x0:bv64) { .label = "6076_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_258:bv64) { .label = "6076_4" };
    goto(%realpath_19, %realpath_21);
  ];
  block %realpath_25 {.address = 0x17b0; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%realpath_23);
  ];
  block %realpath_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x17b4:bv64 { .label = "6064_0" };
    call @__VERIFIER_nondet_ulong_7808 ();
    goto(%realpath_25);
  ];
  block %realpath_29 {.address = 0x17a8; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%realpath_3);
  ];
  block %realpath_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6056_0" };
    goto(%realpath_29);
  ];
  block %realpath_33 {.address = 0x17a0; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "6048_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6048_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6048_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6048_3" };
    goto(%realpath_27, %realpath_31);
  ];
  block %_inlineret_3 [
    goto(%realpath_11);
  ];
  block %FUN_cc0_entry_61 {.address = 0xcc0} [
    var R30_begin_FUN_cc0_3264_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3264_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "3268_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "3272_0" };
    assert eq($R30:bv64, R30_begin_FUN_cc0_3264_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3276_2" };
    goto(%FUN_cc0_basil_return_1_62);
  ];
  block %FUN_cc0_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %realpath_basil_return_1 [
    return ();
  ]
];


proc @xmalloc_realpath_5988 () -> ()
  { .name = "xmalloc_realpath"; .address = 0x1764; .returnBlock = "xmalloc_realpath_basil_return_1" }
[
  block %xmalloc_realpath_entry {.address = 0x1764; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    var Cse0__5_290: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5988_0" };
    store le $stack Cse0__5_290:bv64 $R29:bv64 64 { .label = "5988_1" };
    store le $stack bvadd(Cse0__5_290:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5988_2" };
    $R31: bv64 := Cse0__5_290:bv64 { .label = "5988_3" };
    $R29: bv64 := $R31:bv64 { .label = "5992_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5996_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6000_0" };
    var Exp14__5_291: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6004_0$0" };
    $R0: bv64 := Exp14__5_291:bv64 { .label = "6004_1" };
    $R30: bv64 := 0x177c:bv64 { .label = "6008_0" };
    call @realpath_6028 ();
    goto(%xmalloc_realpath_3);
  ];
  block %xmalloc_realpath_3 {.address = 0x177c; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6012_0" };
    var Exp14__5_287: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6016_0$0" };
    $R0: bv64 := Exp14__5_287:bv64 { .label = "6016_1" };
    var Exp16__5_288: bv64 := load le $stack $R31:bv64 64 { .label = "6020_0$0" };
    var Exp18__5_289: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6020_1$0" };
    $R29: bv64 := Exp16__5_288:bv64 { .label = "6020_2" };
    $R30: bv64 := Exp18__5_289:bv64 { .label = "6020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6020_4" };
    goto(%xmalloc_realpath_basil_return_1);
  ];
  block %xmalloc_realpath_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @realloc () -> ()
  { .name = "realloc" };


proc @fflush_all_5176 () -> ()
  { .name = "fflush_all"; .address = 0x1438; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x1438; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    var Cse0__5_348: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5176_0" };
    store le $stack Cse0__5_348:bv64 $R29:bv64 64 { .label = "5176_1" };
    store le $stack bvadd(Cse0__5_348:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5176_2" };
    $R31: bv64 := Cse0__5_348:bv64 { .label = "5176_3" };
    $R29: bv64 := $R31:bv64 { .label = "5180_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5184_0" };
    $R30: bv64 := 0x1448:bv64 { .label = "5188_0" };
    goto(%FUN_d40_entry_37);
  ];
  block %fflush_all_3 {.address = 0x1448; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5192_0" };
    var Exp14__5_345: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_345:bv32) { .label = "5196_1" };
    var Exp16__5_346: bv64 := load le $stack $R31:bv64 64 { .label = "5200_0$0" };
    var Exp18__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5200_1$0" };
    $R29: bv64 := Exp16__5_346:bv64 { .label = "5200_2" };
    $R30: bv64 := Exp18__5_347:bv64 { .label = "5200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5200_4" };
    goto(%fflush_all_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%fflush_all_3);
  ];
  block %FUN_d40_entry_37 {.address = 0xd40} [
    var R30_begin_FUN_d40_3392_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3392_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3396_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3396_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3400_0" };
    assert eq($R30:bv64, R30_begin_FUN_d40_3392_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3404_2" };
    goto(%FUN_d40_basil_return_1_38);
  ];
  block %FUN_d40_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %fflush_all_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_long_7828 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x1e94; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x1e94; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7828_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "7828_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7828_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "7828_3" };
    $R29: bv64 := $R31:bv64 { .label = "7832_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7836_0" };
    var Exp16__5_37: bv64 := load le $stack $R31:bv64 64 { .label = "7840_0$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7840_1$0" };
    $R29: bv64 := Exp16__5_37:bv64 { .label = "7840_2" };
    $R30: bv64 := Exp18__5_38:bv64 { .label = "7840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7840_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @write_7088 () -> ()
  { .name = "write"; .address = 0x1bb0; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x1bb0; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    var Cse0__5_316: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "7088_0" };
    store le $stack Cse0__5_316:bv64 $R29:bv64 64 { .label = "7088_1" };
    store le $stack bvadd(Cse0__5_316:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7088_2" };
    $R31: bv64 := Cse0__5_316:bv64 { .label = "7088_3" };
    $R29: bv64 := $R31:bv64 { .label = "7092_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7096_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "7100_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "7104_0" };
    $R30: bv64 := 0x1bc8:bv64 { .label = "7108_0" };
    call @__VERIFIER_nondet_long_7828 ();
    goto(%write_27);
  ];
  block %write_3 {.address = 0x1c04; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    var Exp14__5_317: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7172_0$0" };
    $R0: bv64 := Exp14__5_317:bv64 { .label = "7172_1" };
    var Exp16__5_318: bv64 := load le $stack $R31:bv64 64 { .label = "7176_0$0" };
    var Exp18__5_319: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7176_1$0" };
    $R29: bv64 := Exp16__5_318:bv64 { .label = "7176_2" };
    $R30: bv64 := Exp18__5_319:bv64 { .label = "7176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7176_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x1c00; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    $R30: bv64 := 0x1c04:bv64 { .label = "7168_0" };
    call @assume_abort_if_not_3748 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x1bf4; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "7156_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%write_7);
  ];
  block %write_11 {.address = 0x1bfc; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "7164_0" };
    goto(%write_5);
  ];
  block %write_13 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%write_11);
  ];
  block %write_15 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%write_11);
  ];
  block %write_17 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%write_7);
  ];
  block %write_19 {.address = 0x1be4; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    goto(%write_15, %write_17);
  ];
  block %write_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_320: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7140_0$0" };
    $R0: bv64 := Exp14__5_320:bv64 { .label = "7140_1" };
    var Exp14__5_321: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7144_0$0" };
    $R1: bv64 := Exp14__5_321:bv64 { .label = "7144_1" };
    var Cse2__5_322: bv64 := bvnot($R0:bv64) { .label = "7148_0" };
    var Cse0__5_323: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_323:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_322:bv64)), 0x1:bv128))) { .label = "7148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_323:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_322:bv64)), 0x1:bv128))) { .label = "7148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_323:bv64, 0x1:bv64), 0x0:bv64) { .label = "7148_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_323:bv64, 0x1:bv64)) { .label = "7148_5" };
    goto(%write_19);
  ];
  block %write_23 {.address = 0x1bd8; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    goto(%write_13, %write_21);
  ];
  block %write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_315: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7128_0$0" };
    $R0: bv64 := Exp14__5_315:bv64 { .label = "7128_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7132_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7132_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7132_3" };
    goto(%write_23);
  ];
  block %write_27 {.address = 0x1bc8; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "7112_0" };
    var Exp14__5_324: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7116_0$0" };
    $R0: bv64 := Exp14__5_324:bv64 { .label = "7116_1" };
    var Cse0__5_325: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7120_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_325:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "7120_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_325:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "7120_2" };
    $ZF: bv1 := bvcomp(Cse0__5_325:bv64, 0x0:bv64) { .label = "7120_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_325:bv64) { .label = "7120_4" };
    goto(%write_9, %write_25);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_5740 () -> ()
  { .name = "safe_write"; .address = 0x166c; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x166c; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    var Cse0__5_335: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5740_0" };
    store le $stack Cse0__5_335:bv64 $R29:bv64 64 { .label = "5740_1" };
    store le $stack bvadd(Cse0__5_335:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5740_2" };
    $R31: bv64 := Cse0__5_335:bv64 { .label = "5740_3" };
    $R29: bv64 := $R31:bv64 { .label = "5744_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5748_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5752_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "5756_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_342: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5840_0$0" };
    $R0: bv64 := Exp14__5_342:bv64 { .label = "5840_1" };
    var Exp16__5_343: bv64 := load le $stack $R31:bv64 64 { .label = "5844_0$0" };
    var Exp18__5_344: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5844_1$0" };
    $R29: bv64 := Exp16__5_343:bv64 { .label = "5844_2" };
    $R30: bv64 := Exp18__5_344:bv64 { .label = "5844_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5844_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x16c0; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    var Exp11__5_334: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "5824_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_334:bv8)) { .label = "5824_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5828_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5832_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5832_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5832_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x16bc; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "5820_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5812_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5808_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5808_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x16a0; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "5796_0" };
    var Exp14__5_336: bv32 := load le $mem $R0:bv64 32 { .label = "5800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_336:bv32) { .label = "5800_1" };
    var Cse0__5_337: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "5804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_337:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "5804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_337:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "5804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_337:bv32, 0x0:bv32) { .label = "5804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_337:bv32) { .label = "5804_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x1690; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5776_0" };
    var Exp14__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5780_0$0" };
    $R0: bv64 := Exp14__5_338:bv64 { .label = "5780_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5784_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5784_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5784_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x1680; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    var Exp14__5_339: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5760_0$0" };
    $R2: bv64 := Exp14__5_339:bv64 { .label = "5760_1" };
    var Exp14__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5764_0$0" };
    $R1: bv64 := Exp14__5_340:bv64 { .label = "5764_1" };
    var Exp14__5_341: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_341:bv32) { .label = "5768_1" };
    $R30: bv64 := 0x1690:bv64 { .label = "5772_0" };
    call @write_7088 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x16d0; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    return ();
  ]
];


proc @full_write_5316 () -> ()
  { .name = "full_write"; .address = 0x14c4; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x14c4; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5316_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "5316_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5316_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "5316_3" };
    $R29: bv64 := $R31:bv64 { .label = "5320_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5324_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5328_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "5332_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "5336_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x151c; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5404_0$0" };
    $R1: bv64 := Exp14__5_16:bv64 { .label = "5404_1" };
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5408_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "5408_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5412_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5416_0" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5420_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "5420_1" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5424_0$0" };
    $R1: bv64 := Exp14__5_19:bv64 { .label = "5424_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5428_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5432_0" };
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5436_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "5436_1" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5440_0$0" };
    $R1: bv64 := Exp14__5_21:bv64 { .label = "5440_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "5444_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5448_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x155c; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "5468_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5468_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "5468_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "5468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5468_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x1514; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5396_0$0" };
    $R0: bv64 := Exp14__5_25:bv64 { .label = "5396_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x150c; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5388_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "5388_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x1500; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5376_0$0" };
    $R0: bv64 := Exp14__5_26:bv64 { .label = "5376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5380_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5380_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5380_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x14f0; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5360_0" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5364_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "5364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5368_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5368_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5368_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x14e0; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5344_0$0" };
    $R2: bv64 := Exp14__5_9:bv64 { .label = "5344_1" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5348_0$0" };
    $R1: bv64 := Exp14__5_10:bv64 { .label = "5348_1" };
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "5352_1" };
    $R30: bv64 := 0x14f0:bv64 { .label = "5356_0" };
    call @safe_write_5740 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x1558; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5464_0$0" };
    $R0: bv64 := Exp14__5_13:bv64 { .label = "5464_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x154c; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5452_0$0" };
    $R0: bv64 := Exp14__5_23:bv64 { .label = "5452_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5456_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5456_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5456_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @memmove () -> ()
  { .name = "memmove" };


proc @syslog_5476 () -> ()
  { .name = "syslog"; .address = 0x1564; .returnBlock = "syslog_basil_return_1" }
[
  block %syslog_entry {.address = 0x1564; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "5476_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "5476_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5476_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "5476_3" };
    $R29: bv64 := $R31:bv64 { .label = "5480_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5484_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5488_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R2:bv64 64 { .label = "5492_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R3:bv64 64 { .label = "5496_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R4:bv64 64 { .label = "5500_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "5504_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R6:bv64 64 { .label = "5508_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R7:bv64 64 { .label = "5512_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V0:bv128 128 { .label = "5516_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V1:bv128 128 { .label = "5520_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V2:bv128 128 { .label = "5524_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V3:bv128 128 { .label = "5528_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V4:bv128 128 { .label = "5532_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V5:bv128 128 { .label = "5536_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V6:bv128 128 { .label = "5540_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V7:bv128 128 { .label = "5544_0" };
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "5552_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5552_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "5552_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "5552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5552_4" };
    goto(%syslog_basil_return_1);
  ];
  block %syslog_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @bb_verror_msg_4328 () -> ()
  { .name = "bb_verror_msg"; .address = 0x10e8; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x10e8; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    var Cse0__5_230: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "4328_0" };
    store le $stack Cse0__5_230:bv64 $R29:bv64 64 { .label = "4328_1" };
    store le $stack bvadd(Cse0__5_230:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4328_2" };
    $R31: bv64 := Cse0__5_230:bv64 { .label = "4328_3" };
    $R29: bv64 := $R31:bv64 { .label = "4332_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4336_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4340_0" };
    $R19: bv64 := $R1:bv64 { .label = "4344_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R2:bv64 64 { .label = "4348_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4352_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4356_0" };
    var Exp11__5_231: bv8 := load le $mem $R0:bv64 8 { .label = "4360_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_231:bv8)) { .label = "4360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4364_3" };
    goto(%bb_verror_msg_7, %bb_verror_msg_101);
  ];
  block %bb_verror_msg_3 {.address = 0x142c; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    var Exp14__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5164_0$0" };
    $R19: bv64 := Exp14__5_197:bv64 { .label = "5164_1" };
    var Exp16__5_198: bv64 := load le $stack $R31:bv64 64 { .label = "5168_0$0" };
    var Exp18__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5168_1$0" };
    $R29: bv64 := Exp16__5_198:bv64 { .label = "5168_2" };
    $R30: bv64 := Exp18__5_199:bv64 { .label = "5168_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5168_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x1420; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x1428; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x141c; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x1414; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    var Exp14__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5140_0$0" };
    $R0: bv64 := Exp14__5_195:bv64 { .label = "5140_1" };
    $R30: bv64 := 0x141c:bv64 { .label = "5144_0" };
    goto(%FUN_d20_entry_71);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x13f4; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5108_0$0" };
    $R1: bv64 := Exp14__5_180:bv64 { .label = "5108_1" };
    var Exp14__5_181: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5112_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_181:bv32) { .label = "5112_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5116_0" };
    $R2: bv64 := $R0:bv64 { .label = "5120_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "5124_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf50:bv64) { .label = "5128_0" };
    $R0: bv64 := 0x3:bv64 { .label = "5132_0" };
    $R30: bv64 := 0x1414:bv64 { .label = "5136_0" };
    call @syslog_5476 ();
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_23 {.address = 0x13d4; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "5080_0" };
    var Exp11__5_196: bv8 := load le $mem $R0:bv64 8 { .label = "5084_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_196:bv8)) { .label = "5084_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "5088_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "5092_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "5096_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5100_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5100_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x13bc; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    var Exp14__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5052_0$0" };
    $R0: bv64 := Exp14__5_202:bv64 { .label = "5052_1" };
    var Exp14__5_203: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5056_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_203:bv32) { .label = "5056_1" };
    $R2: bv64 := $R1:bv64 { .label = "5060_0" };
    $R1: bv64 := $R0:bv64 { .label = "5064_0" };
    $R0: bv64 := 0x2:bv64 { .label = "5068_0" };
    $R30: bv64 := 0x13d4:bv64 { .label = "5072_0" };
    call @full_write_5316 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x13b8; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x13bc:bv64 { .label = "5048_0" };
    call @fflush_all_5176 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x1398; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "5020_0" };
    var Exp11__5_229: bv8 := load le $mem $R0:bv64 8 { .label = "5024_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_229:bv8)) { .label = "5024_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5028_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "5032_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5036_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5040_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5040_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5040_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x1388; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    var Exp14__5_178: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5000_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "5000_1" };
    var Exp14__5_179: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "5004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "5004_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5008_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5012_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x1364; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    var Exp14__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4964_0$0" };
    $R1: bv64 := Exp14__5_237:bv64 { .label = "4964_1" };
    var Exp14__5_238: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4968_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_238:bv32) { .label = "4968_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4972_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "4980_0" };
    var Exp14__5_239: bv64 := load le $mem $R0:bv64 64 { .label = "4984_0$0" };
    $R0: bv64 := Exp14__5_239:bv64 { .label = "4984_1" };
    $R1: bv64 := $R0:bv64 { .label = "4988_0" };
    $R0: bv64 := $R2:bv64 { .label = "4992_0" };
    $R30: bv64 := 0x1388:bv64 { .label = "4996_0" };
    goto(%FUN_d50_entry_17);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x1354; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    var Exp14__5_235: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4948_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "4948_1" };
    var Exp14__5_236: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "4952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_236:bv32) { .label = "4952_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4956_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4960_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x1340; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4928_0$0" };
    $R1: bv64 := Exp14__5_183:bv64 { .label = "4928_1" };
    var Exp14__5_184: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4932_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_184:bv32) { .label = "4932_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4936_0" };
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4940_0$0" };
    $R1: bv64 := Exp14__5_185:bv64 { .label = "4940_1" };
    $R30: bv64 := 0x1354:bv64 { .label = "4944_0" };
    goto(%FUN_d50_entry_19);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x12f0; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_220: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_220:bv32) { .label = "4848_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4852_0" };
    var Exp14__5_221: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_221:bv32) { .label = "4856_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4860_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4864_0" };
    var Exp14__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4868_0$0" };
    $R1: bv64 := Exp14__5_222:bv64 { .label = "4868_1" };
    var Exp14__5_223: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "4872_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_223:bv32) { .label = "4872_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4876_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "4880_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4884_0" };
    var Exp14__5_224: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_224:bv32) { .label = "4888_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4892_0" };
    var Exp14__5_225: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "4896_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4900_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4904_0" };
    var Exp14__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4908_0$0" };
    $R1: bv64 := Exp14__5_226:bv64 { .label = "4908_1" };
    var Exp14__5_227: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "4912_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_227:bv32) { .label = "4912_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4916_0" };
    $R1: bv64 := 0x20:bv64 { .label = "4920_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4924_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x12e0; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4832_0$0" };
    $R0: bv64 := Exp14__5_233:bv64 { .label = "4832_1" };
    var Exp11__5_234: bv8 := load le $mem $R0:bv64 8 { .label = "4836_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_234:bv8)) { .label = "4836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4840_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x129c; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    var Exp14__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4764_0$0" };
    $R1: bv64 := Exp14__5_190:bv64 { .label = "4764_1" };
    var Exp14__5_191: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "4768_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "4772_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4776_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4780_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "4784_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4788_0" };
    var Exp14__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4792_0$0" };
    $R1: bv64 := Exp14__5_192:bv64 { .label = "4792_1" };
    var Exp14__5_193: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4796_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_193:bv32) { .label = "4796_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4800_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4804_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4808_0" };
    $R1: bv64 := 0x20:bv64 { .label = "4812_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4816_0" };
    var Exp14__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4820_0$0" };
    $R0: bv64 := Exp14__5_194:bv64 { .label = "4820_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4824_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4824_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4824_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4824_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x1270; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    var Exp14__5_186: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_186:bv32) { .label = "4720_1" };
    var Exp14__5_187: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "4724_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4728_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4732_0" };
    var Exp14__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4736_0$0" };
    $R2: bv64 := Exp14__5_188:bv64 { .label = "4736_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4740_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "4744_0" };
    var Exp14__5_189: bv64 := load le $mem $R0:bv64 64 { .label = "4748_0$0" };
    $R0: bv64 := Exp14__5_189:bv64 { .label = "4748_1" };
    $R1: bv64 := $R0:bv64 { .label = "4752_0" };
    $R0: bv64 := $R2:bv64 { .label = "4756_0" };
    $R30: bv64 := 0x129c:bv64 { .label = "4760_0" };
    goto(%FUN_d50_entry_21);
  ];
  block %bb_verror_msg_59 {.address = 0x1250; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4688_0$0" };
    $R0: bv64 := Exp14__5_215:bv64 { .label = "4688_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4692_0" };
    var Exp14__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4696_0$0" };
    $R1: bv64 := Exp14__5_216:bv64 { .label = "4696_1" };
    var Exp14__5_217: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4700_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_217:bv32) { .label = "4700_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4704_0" };
    var Exp14__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4708_0$0" };
    $R1: bv64 := Exp14__5_218:bv64 { .label = "4708_1" };
    var Exp14__5_219: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4712_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_219:bv32) { .label = "4712_1" };
    $R30: bv64 := 0x1270:bv64 { .label = "4716_0" };
    goto(%FUN_c70_entry_31);
  ];
  block %bb_verror_msg_63 {.address = 0x1220; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_204: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "4640_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4644_0" };
    var Exp14__5_205: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_205:bv32) { .label = "4648_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4652_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4656_0" };
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4660_0$0" };
    $R1: bv64 := Exp14__5_206:bv64 { .label = "4660_1" };
    var Exp14__5_207: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4664_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_207:bv32) { .label = "4664_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4668_0" };
    $R1: bv64 := 0xa:bv64 { .label = "4672_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4676_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "4680_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0x1208; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "4616_0" };
    var Exp14__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "4620_0$0" };
    $R0: bv64 := Exp14__5_240:bv64 { .label = "4620_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "4624_0" };
    var Exp14__5_241: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4628_0$0" };
    $R0: bv64 := Exp14__5_241:bv64 { .label = "4628_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4632_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4632_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4632_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4632_3" };
    goto(%bb_verror_msg_61, %bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 {.address = 0x11c8; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "4552_0" };
    var Exp14__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4556_0$0" };
    $R0: bv64 := Exp14__5_242:bv64 { .label = "4556_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4560_0" };
    var Exp14__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4564_0$0" };
    $R2: bv64 := Exp14__5_243:bv64 { .label = "4564_1" };
    var Exp14__5_244: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4568_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "4568_1" };
    var Exp14__5_245: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_245:bv32) { .label = "4572_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4576_0" };
    var Exp14__5_246: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "4580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "4580_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4584_0" };
    var Exp14__5_247: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "4588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_247:bv32) { .label = "4588_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4592_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "4596_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4600_0" };
    $R1: bv64 := $R0:bv64 { .label = "4604_0" };
    $R0: bv64 := $R2:bv64 { .label = "4608_0" };
    $R30: bv64 := 0x1208:bv64 { .label = "4612_0" };
    goto(%FUN_cd0_entry_33);
  ];
  block %bb_verror_msg_71 {.address = 0x11b0; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    var Exp14__5_211: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "4528_0$0" };
    $R0: bv64 := Exp14__5_211:bv64 { .label = "4528_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4532_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "4540_0" };
    var Exp14__5_212: bv64 := load le $mem $R0:bv64 64 { .label = "4544_0$0" };
    $R0: bv64 := Exp14__5_212:bv64 { .label = "4544_1" };
    $R30: bv64 := 0x11c8:bv64 { .label = "4548_0" };
    goto(%FUN_c80_entry_23);
  ];
  block %bb_verror_msg_73 {.address = 0x11ac; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "4524_0" };
    goto(%bb_verror_msg_73);
  ];
  block %bb_verror_msg_77 {.address = 0x119c; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "4508_0" };
    var Exp14__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "4512_0$0" };
    $R0: bv64 := Exp14__5_232:bv64 { .label = "4512_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "4516_0" };
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_79 {.address = 0x1194; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4500_0$0" };
    $R0: bv64 := Exp14__5_200:bv64 { .label = "4500_1" };
    $R30: bv64 := 0x119c:bv64 { .label = "4504_0" };
    goto(%FUN_c80_entry_29);
  ];
  block %bb_verror_msg_83 {.address = 0x1178; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "4472_0" };
    var Exp14__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "4476_0$0" };
    $R0: bv64 := Exp14__5_213:bv64 { .label = "4476_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4480_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4484_0" };
    var Exp14__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4488_0$0" };
    $R0: bv64 := Exp14__5_214:bv64 { .label = "4488_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4492_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4492_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4492_3" };
    goto(%bb_verror_msg_75, %bb_verror_msg_81);
  ];
  block %bb_verror_msg_85 {.address = 0x1168; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "4460_0" };
    var Exp14__5_182: bv64 := load le $mem $R0:bv64 64 { .label = "4464_0$0" };
    $R0: bv64 := Exp14__5_182:bv64 { .label = "4464_1" };
    $R30: bv64 := 0x1178:bv64 { .label = "4468_0" };
    goto(%FUN_c80_entry_25);
  ];
  block %bb_verror_msg_89 {.address = 0x1158; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4440_0" };
    var Exp14__5_228: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "4444_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4448_3" };
    goto(%bb_verror_msg_11, %bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 {.address = 0x112c; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4396_0" };
    $R1: bv64 := $R19:bv64 { .label = "4400_0" };
    var Exp14__5_208: bv128 := load le $mem $R1:bv64 128 { .label = "4404_0$0" };
    $V30: bv128 := Exp14__5_208:bv128 { .label = "4404_1" };
    var Exp14__5_209: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4408_0$0" };
    $V31: bv128 := Exp14__5_209:bv128 { .label = "4408_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4412_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4416_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4420_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4424_0" };
    $R2: bv64 := $R1:bv64 { .label = "4428_0" };
    var Exp14__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4432_0$0" };
    $R1: bv64 := Exp14__5_210:bv64 { .label = "4432_1" };
    $R30: bv64 := 0x1158:bv64 { .label = "4436_0" };
    goto(%FUN_d30_entry_35);
  ];
  block %bb_verror_msg_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x1120; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "4384_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf58:bv64) { .label = "4388_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4392_0" };
    goto(%bb_verror_msg_95);
  ];
  block %bb_verror_msg_99 {.address = 0x1114; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%bb_verror_msg_93, %bb_verror_msg_97);
  ];
  block %bb_verror_msg_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4372_0$0" };
    $R0: bv64 := Exp14__5_201:bv64 { .label = "4372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4376_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4376_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4376_3" };
    goto(%bb_verror_msg_99);
  ];
  block %_inlineret_3 {.originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%bb_verror_msg_35);
  ];
  block %FUN_d50_entry_17 {.address = 0xd50} [
    var R30_begin_FUN_d50_3408_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3408_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3412_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3412_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3416_0" };
    assert eq($R30:bv64, R30_begin_FUN_d50_3408_1:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3420_2" };
    goto(%FUN_d50_basil_return_1_18);
  ];
  block %FUN_d50_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%bb_verror_msg_41);
  ];
  block %FUN_d50_entry_19 {.address = 0xd50} [
    var R30_begin_FUN_d50_3408_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3408_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3412_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3412_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3416_0" };
    assert eq($R30:bv64, R30_begin_FUN_d50_3408_3:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3420_2" };
    goto(%FUN_d50_basil_return_1_20);
  ];
  block %FUN_d50_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_d50_entry_21 {.address = 0xd50} [
    var R30_begin_FUN_d50_3408_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3408_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3412_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3412_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3416_0" };
    assert eq($R30:bv64, R30_begin_FUN_d50_3408_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3420_2" };
    goto(%FUN_d50_basil_return_1_22);
  ];
  block %FUN_d50_basil_return_1_22 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%bb_verror_msg_69);
  ];
  block %FUN_c80_entry_23 {.address = 0xc80} [
    var R30_begin_FUN_c80_3200_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3200_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3204_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3204_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3208_0" };
    assert eq($R30:bv64, R30_begin_FUN_c80_3200_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3212_2" };
    goto(%FUN_c80_basil_return_1_24);
  ];
  block %FUN_c80_basil_return_1_24 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bb_verror_msg_85);
  ];
  block %FUN_c80_entry_25 {.address = 0xc80} [
    var R30_begin_FUN_c80_3200_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3200_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3204_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3204_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3208_0" };
    assert eq($R30:bv64, R30_begin_FUN_c80_3200_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3212_2" };
    goto(%FUN_c80_basil_return_1_26);
  ];
  block %FUN_c80_basil_return_1_26 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%bb_verror_msg_79);
  ];
  block %FUN_c80_entry_29 {.address = 0xc80} [
    var R30_begin_FUN_c80_3200_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3200_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3204_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3204_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3208_0" };
    assert eq($R30:bv64, R30_begin_FUN_c80_3200_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3212_2" };
    goto(%FUN_c80_basil_return_1_30);
  ];
  block %FUN_c80_basil_return_1_30 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bb_verror_msg_59);
  ];
  block %FUN_c70_entry_31 {.address = 0xc70} [
    var R30_begin_FUN_c70_3184_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3184_0" };
    var Exp14__5_14: bv64 := load le $mem $R16:bv64 64 { .label = "3188_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3188_1" };
    $R16: bv64 := $R16:bv64 { .label = "3192_0" };
    assert eq($R30:bv64, R30_begin_FUN_c70_3184_13:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3196_2" };
    goto(%FUN_c70_basil_return_1_32);
  ];
  block %FUN_c70_basil_return_1_32 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%bb_verror_msg_67);
  ];
  block %FUN_cd0_entry_33 {.address = 0xcd0} [
    var R30_begin_FUN_cd0_3280_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3280_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3284_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3284_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3288_0" };
    assert eq($R30:bv64, R30_begin_FUN_cd0_3280_15:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3292_2" };
    goto(%FUN_cd0_basil_return_1_34);
  ];
  block %FUN_cd0_basil_return_1_34 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_d30_entry_35 {.address = 0xd30} [
    var R30_begin_FUN_d30_3376_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3376_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3380_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3380_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3384_0" };
    assert eq($R30:bv64, R30_begin_FUN_d30_3376_17:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3388_2" };
    goto(%FUN_d30_basil_return_1_36);
  ];
  block %FUN_d30_basil_return_1_36 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%bb_verror_msg_13);
  ];
  block %FUN_d20_entry_71 {.address = 0xd20} [
    var R30_begin_FUN_d20_3360_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3360_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3364_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3364_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3368_0" };
    assert eq($R30:bv64, R30_begin_FUN_d20_3360_19:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3372_2" };
    goto(%FUN_d20_basil_return_1_72);
  ];
  block %FUN_d20_basil_return_1_72 [
    goto(%_inlineret_12);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg_3828 () -> ()
  { .name = "bb_perror_msg"; .address = 0xef4; .returnBlock = "bb_perror_msg_basil_return_1" }
[
  block %bb_perror_msg_entry {.address = 0xef4; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "3828_0" };
    store le $stack Cse0__5_98:bv64 $R29:bv64 64 { .label = "3828_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3828_2" };
    $R31: bv64 := Cse0__5_98:bv64 { .label = "3828_3" };
    $R29: bv64 := $R31:bv64 { .label = "3832_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3836_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R1:bv64 64 { .label = "3840_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R2:bv64 64 { .label = "3844_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R3:bv64 64 { .label = "3848_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R4:bv64 64 { .label = "3852_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R5:bv64 64 { .label = "3856_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R6:bv64 64 { .label = "3860_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R7:bv64 64 { .label = "3864_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V0:bv128 128 { .label = "3868_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V1:bv128 128 { .label = "3872_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V2:bv128 128 { .label = "3876_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V3:bv128 128 { .label = "3880_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V4:bv128 128 { .label = "3884_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V5:bv128 128 { .label = "3888_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V6:bv128 128 { .label = "3892_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $V7:bv128 128 { .label = "3896_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "3900_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "3904_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "3908_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3912_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "3916_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "3920_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "3924_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3928_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "3932_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3936_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "3944_0" };
    var Exp14__5_99: bv32 := load le $mem $R0:bv64 32 { .label = "3948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "3948_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3952_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3952_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3952_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3952_3" };
    goto(%bb_perror_msg_9, %bb_perror_msg_15);
  ];
  block %bb_perror_msg_3 {.address = 0xfc8; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    var Exp16__5_106: bv64 := load le $stack $R31:bv64 64 { .label = "4044_0$0" };
    var Exp18__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4044_1$0" };
    $R29: bv64 := Exp16__5_106:bv64 { .label = "4044_2" };
    $R30: bv64 := Exp18__5_107:bv64 { .label = "4044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "4044_4" };
    goto(%bb_perror_msg_basil_return_1);
  ];
  block %bb_perror_msg_5 {.address = 0xf9c; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3996_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4000_0" };
    var Exp14__5_102: bv128 := load le $stack $R1:bv64 128 { .label = "4004_0$0" };
    $V30: bv128 := Exp14__5_102:bv128 { .label = "4004_1" };
    var Exp14__5_103: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4008_0$0" };
    $V31: bv128 := Exp14__5_103:bv128 { .label = "4008_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4012_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4016_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4020_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4024_0$0" };
    $R2: bv64 := Exp14__5_104:bv64 { .label = "4024_1" };
    $R1: bv64 := $R0:bv64 { .label = "4028_0" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4032_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "4032_1" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    call @bb_verror_msg_4328 ();
    goto(%bb_perror_msg_3);
  ];
  block %bb_perror_msg_7 {.address = 0xf98; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "3992_0" };
    goto(%bb_perror_msg_7);
  ];
  block %bb_perror_msg_11 {.address = 0xf88; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "3976_0" };
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "3980_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "3980_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "3984_0" };
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_13 {.address = 0xf78; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%bb_perror_msg_11);
  ];
  block %bb_perror_msg_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3960_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "3964_0" };
    var Exp14__5_100: bv32 := load le $mem $R0:bv64 32 { .label = "3968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "3968_1" };
    $R30: bv64 := 0xf88:bv64 { .label = "3972_0" };
    goto(%FUN_ce0_entry_13);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_13);
  ];
  block %FUN_ce0_entry_13 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_14);
  ];
  block %FUN_ce0_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %bb_perror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_simple_perror_msg_4288 () -> ()
  { .name = "bb_simple_perror_msg"; .address = 0x10c0; .returnBlock = "bb_simple_perror_msg_basil_return_1" }
[
  block %bb_simple_perror_msg_entry {.address = 0x10c0; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    var Cse0__5_313: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4288_0" };
    store le $stack Cse0__5_313:bv64 $R29:bv64 64 { .label = "4288_1" };
    store le $stack bvadd(Cse0__5_313:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4288_2" };
    $R31: bv64 := Cse0__5_313:bv64 { .label = "4288_3" };
    $R29: bv64 := $R31:bv64 { .label = "4292_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4296_0" };
    var Exp14__5_314: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4300_0$0" };
    $R1: bv64 := Exp14__5_314:bv64 { .label = "4300_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "4304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf50:bv64) { .label = "4308_0" };
    $R30: bv64 := 0x10dc:bv64 { .label = "4312_0" };
    call @bb_perror_msg_3828 ();
    goto(%bb_simple_perror_msg_3);
  ];
  block %bb_simple_perror_msg_3 {.address = 0x10dc; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    var Exp16__5_311: bv64 := load le $stack $R31:bv64 64 { .label = "4320_0$0" };
    var Exp18__5_312: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4320_1$0" };
    $R29: bv64 := Exp16__5_311:bv64 { .label = "4320_2" };
    $R30: bv64 := Exp18__5_312:bv64 { .label = "4320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4320_4" };
    goto(%bb_simple_perror_msg_basil_return_1);
  ];
  block %bb_simple_perror_msg_basil_return_1 [
    return ();
  ]
];


proc @__main_5560 () -> ()
  { .name = "__main"; .address = 0x15b8; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x15b8; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5560_0" };
    store le $stack Cse0__5_129:bv64 $R29:bv64 64 { .label = "5560_1" };
    store le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5560_2" };
    $R31: bv64 := Cse0__5_129:bv64 { .label = "5560_3" };
    $R29: bv64 := $R31:bv64 { .label = "5564_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5568_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5572_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "5576_0" };
    var Exp14__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5580_0$0" };
    $R0: bv64 := Exp14__5_130:bv64 { .label = "5580_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "5584_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "5588_0" };
    var Exp14__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5592_0$0" };
    $R0: bv64 := Exp14__5_131:bv64 { .label = "5592_1" };
    var Exp14__5_132: bv64 := load le $mem $R0:bv64 64 { .label = "5596_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "5596_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5600_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5600_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5600_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5600_3" };
    goto(%__main_31, %__main_35);
  ];
  block %__main_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_29);
  ];
  block %__main_5 {.address = 0x1664; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    var Exp16__5_126: bv64 := load le $stack $R31:bv64 64 { .label = "5732_0$0" };
    var Exp18__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5732_1$0" };
    $R29: bv64 := Exp16__5_126:bv64 { .label = "5732_2" };
    $R30: bv64 := Exp18__5_127:bv64 { .label = "5732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5732_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_7 {.address = 0x1660; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    var Exp14__5_125: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_125:bv32) { .label = "5728_1" };
    goto(%__main_5);
  ];
  block %__main_9 {.address = 0x1650; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%__main_7);
  ];
  block %__main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "5712_0" };
    var Exp14__5_117: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "5716_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "5716_1" };
    var Exp14__5_118: bv64 := load le $mem $R0:bv64 64 { .label = "5720_0$0" };
    $R0: bv64 := Exp14__5_118:bv64 { .label = "5720_1" };
    $R30: bv64 := 0x1660:bv64 { .label = "5724_0" };
    goto(%FUN_d40_entry_39);
  ];
  block %__main_13 {.address = 0x1634; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5684_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "5684_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "5688_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "5692_0" };
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5696_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "5696_1" };
    var Exp14__5_121: bv64 := load le $mem $R0:bv64 64 { .label = "5700_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "5700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5704_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5704_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5704_3" };
    goto(%__main_3, %__main_11);
  ];
  block %__main_15 {.address = 0x1620; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%__main_13);
  ];
  block %__main_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "5664_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5668_0" };
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5672_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "5672_1" };
    var Exp14__5_134: bv64 := load le $mem $R0:bv64 64 { .label = "5676_0$0" };
    $R0: bv64 := Exp14__5_134:bv64 { .label = "5676_1" };
    $R30: bv64 := 0x1634:bv64 { .label = "5680_0" };
    call @bb_simple_perror_msg_4288 ();
    goto(%__main_15);
  ];
  block %__main_19 {.address = 0x161c; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%__main_13);
  ];
  block %__main_21 {.address = 0x1614; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5652_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "5652_1" };
    $R30: bv64 := 0x161c:bv64 { .label = "5656_0" };
    goto(%FUN_d20_entry_69);
  ];
  block %__main_23 {.address = 0x160c; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%__main_21);
  ];
  block %__main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5644_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "5644_1" };
    $R30: bv64 := 0x1614:bv64 { .label = "5648_0" };
    goto(%FUN_d10_entry_43);
  ];
  block %__main_27 {.address = 0x15fc; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5628_0" };
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5632_0$0" };
    $R0: bv64 := Exp14__5_135:bv64 { .label = "5632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5636_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5636_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5636_3" };
    goto(%__main_17, %__main_25);
  ];
  block %__main_29 {.address = 0x15f0; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    var Exp14__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5616_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "5616_1" };
    var Exp14__5_124: bv64 := load le $mem $R0:bv64 64 { .label = "5620_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "5620_1" };
    $R30: bv64 := 0x15fc:bv64 { .label = "5624_0" };
    call @xmalloc_realpath_5988 ();
    goto(%__main_27);
  ];
  block %__main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_29);
  ];
  block %__main_33 {.address = 0x15e8; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%__main_5);
  ];
  block %__main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5608_0" };
    goto(%__main_33);
  ];
  block %_inlineret_3 [
    goto(%__main_9);
  ];
  block %FUN_d40_entry_39 {.address = 0xd40} [
    var R30_begin_FUN_d40_3392_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3392_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3396_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3396_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3400_0" };
    assert eq($R30:bv64, R30_begin_FUN_d40_3392_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3404_2" };
    goto(%FUN_d40_basil_return_1_40);
  ];
  block %FUN_d40_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%__main_23);
  ];
  block %FUN_d10_entry_43 {.address = 0xd10} [
    var R30_begin_FUN_d10_3344_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3344_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3348_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3348_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3352_0" };
    assert eq($R30:bv64, R30_begin_FUN_d10_3344_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "3356_2" };
    goto(%FUN_d10_basil_return_1_44);
  ];
  block %FUN_d10_basil_return_1_44 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%__main_19);
  ];
  block %FUN_d20_entry_69 {.address = 0xd20} [
    var R30_begin_FUN_d20_3360_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3360_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3364_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3364_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3368_0" };
    assert eq($R30:bv64, R30_begin_FUN_d20_3360_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3372_2" };
    goto(%FUN_d20_basil_return_1_70);
  ];
  block %FUN_d20_basil_return_1_70 [
    goto(%_inlineret_5);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_7908 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1ee4; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1ee4; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    var Cse0__5_160: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7908_0" };
    store le $stack Cse0__5_160:bv64 $R29:bv64 64 { .label = "7908_1" };
    store le $stack bvadd(Cse0__5_160:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7908_2" };
    $R31: bv64 := Cse0__5_160:bv64 { .label = "7908_3" };
    $R29: bv64 := $R31:bv64 { .label = "7912_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7916_0" };
    var Exp16__5_161: bv64 := load le $stack $R31:bv64 64 { .label = "7920_0$0" };
    var Exp18__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7920_1$0" };
    $R29: bv64 := Exp16__5_161:bv64 { .label = "7920_2" };
    $R30: bv64 := Exp18__5_162:bv64 { .label = "7920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7920_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];




prog entry @main_7184 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffa8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20080 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb0 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20040 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20048 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "fflush"; .offset = 0x20068 };
      { .name = "free"; .offset = 0x20058 };
      { .name = "longjmp"; .offset = 0x20078 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "optarg"; .offset = 0x1ffb8 };
      { .name = "optind"; .offset = 0x1ffc0 };
      { .name = "puts"; .offset = 0x20050 };
      { .name = "realloc"; .offset = 0x20030 };
      { .name = "stdout"; .offset = 0x1ffc8 };
      { .name = "strcpy"; .offset = 0x20070 };
      { .name = "strerror"; .offset = 0x20038 };
      { .name = "strlen"; .offset = 0x20008 };
      { .name = "vasprintf"; .offset = 0x20060 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1f10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2500; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1f60; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x2504; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd88; .size = 0x0 };
      { .name = "applet_name"; .address = 0x200b0; .size = 0x40 };
      { .name = "bb_errno"; .address = 0x1fd98; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x200b8; .size = 0x20 };
      { .name = "bb_msg_standard_output"; .address = 0x1f38; .size = 0x80 };
      { .name = "completed.0"; .address = 0x200a8; .size = 0x8 };
      { .name = "die_jmp"; .address = 0x200c0; .size = 0x640 };
      { .name = "die_sleep"; .address = 0x20188; .size = 0x20 };
      { .name = "dummy_utmp"; .address = 0x20190; .size = 0xc00 };
      { .name = "logmode"; .address = 0x20098; .size = 0x8 };
      { .name = "msg_eol"; .address = 0x200a0; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x1f70; .size = 0x40 };
      { .name = "xfunc_error_retval"; .address = 0x20099; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1e58; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1ee4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1e6c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1e94; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1ea8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1ed0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1ebc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1e80; .size = 0xa0 };
      { .name = "__main"; .address = 0x15b8; .size = 0x5a0 };
      { .name = "_start"; .address = 0xd80; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xea4; .size = 0x140 };
      { .name = "getopt"; .address = 0x1910; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x1adc; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x183c; .size = 0x6a0 };
      { .name = "main"; .address = 0x1c10; .size = 0x1240 };
      { .name = "reach_error"; .address = 0xecc; .size = 0x140 };
      { .name = "read"; .address = 0x1b10; .size = 0x500 };
      { .name = "realpath"; .address = 0x178c; .size = 0x3c0 };
      { .name = "sleep"; .address = 0x1804; .size = 0x1c0 };
      { .name = "syslog"; .address = 0x1564; .size = 0x2a0 };
      { .name = "write"; .address = 0x1bb0; .size = 0x300 }
    ];
    .globalOffsets = [
      [ 0x1fd88; 0xea0 ];
      [ 0x1fd90; 0xe4c ];
      [ 0x1fd98; 0x200b8 ];
      [ 0x1ffd8; 0x1c10 ];
      [ 0x20090; 0x20090 ];
      [ 0x200a0; 0x1f48 ]
    ]
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
    .size = 0xd0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6XKNw6AMABDUUv0UAOh9/tfki+RgR1LT/ZgK+nGghQDRqzYUGLGpTcTCvQ4ccDpXxLfBiEq1OjQfn47Yr8t";
      "MjTIESHAA+zeLWnQAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x378;
    .size = 0x44;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGCQBGJGIGYD4sMNio4MChmMIDFpIFYAYgffuTXy32IEzB48/sm27qp6wNYVAhXd7f+v3mFjOH74nQwA";
      "pQ5hIUQAAAA="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x3c0;
    .size = 0x318;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYNHiwiUswdDAwoYh5ArEQFjMCcYir4RCvwiF+kpGBQQGL+GQgVsIingLEgljEi3GYz4hDfSwO";
      "8Wwc5qzGIf4Uh/uP4FAvg0NcEYf4FhziTjjE+XGIX8Mh/gWH+7VxqI8Ai/MwCEhD+Aug4mJQcRYJCN8CKm4JFe8Rh/AroOKn";
      "oOJ3pCB8E6j4Pqj4Bqj5CVDxHpi9khD+GUYIvQgqbgO19wpUPQdUPEUUwg+BigMAY9beYBgDAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x6d8;
    .size = 0x20e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS2/CMBCE9w/lSSC0x3KokMqNu+UkG8fgR2RvHvDraxdU9dD24rV2Zr+RBuxI0nTgb15ZAZ5cO97AK8QR";
      "xok89A4RcJUEjHHv0RHruVTgkKuR0wB9ryY/gEat7YyRoNBEOUCpsxNBiOBOfF0o24J+DMaUbFrmg0ZMc2lAIAVrENqVs14a";
      "ruQd43YiNBTJ6Jx1MHM/Ommoh8VJQuCNdfS8ZsoaAfG56BFiQuptuoP3j+PbgZXppvr+FjVkRq6ZJ+swm+tK7EOw2NZ9Pptc";
      "V0Oxy9UidZG/zFWTiAhLOHftsKuSyVyNXUyipJnWRJgpKdOqTHZFFmyvP7habO7dS62WqqtzWSyb4bLnXX7du7Ie27L8hyja";
      "Nim2aZnmYdlkfxpjJLDj+cQ6dCikJ3Tn0yGUgGfeKAyNCm3Ns2r2sP5q/AQUBfp2DgIAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x8e6;
    .size = 0x42;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs2AQG58RDQIAXwAELUIAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x928;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGK4x8DAIMAAAVsmTmNjYGBmeAEVmw7mMzF8hsoDAK3kpkswAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x958;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+v4y8gAAswsYIphAR+EnoAm7gMVn4EmvoOBCUzf+I8qLiADNQcqDxOH8RegiXvIQ+gVUHMYgeLsDAiwAUmc";
      "A0l8B5I4J5L4ASRxbiTxE0jiPEjiF5DE+ZHEHyCJiyOJAwAj1c4aOAEAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xa90;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IIQ+CUBgAwG9PYIwNfCowIpFINBKNRiPRaDT6053Ju3gRKX5SEXGIv5ov+MyX/MRX/MzX/MI3/Mq3/JXv";
      "+I0/8jc+83f+xD/4M7/zF/7J9/yLH/g3P/IffuK/3ZHfl5gBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0xc28;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMTGBim/K0+uGI/UOwAc/w1AMnW4e0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xc50;
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
    .address = 0xd80;
    .size = 0x1178;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/71XXYhUVRz/35nJxJU2Z8wNx7y7brCRmIjBtui0d/VhEgNrd2Mf9mGnDCTqRaSHWGOvWBgttQ0GvuUHQeZi";
      "a2jJVNamFoEVsX5Q1MO9s36RBYqB3Nxx+v3OOXfmzuwqQdDDcM79n//3x++cGXgwfvYBcScW43chLgf8uBMUWyV/MS55T+Sq";
      "/JEN4jhL4HesXN51Bj9Fv5wNHJEj35fLTePxgXN2c/zsTD+x5B3ZE8tbWFuwdopcGRfp9aGj5Uw2eBY6rsatAxKzz1FPPX+L";
      "yKklU0Onu+ZuG26Z6tr5NfiLkF1zNRs8p2RjFdnS4JcfluD39QYJUpDP7VvT4VjSrvz9ORu44Ff6n3CCtxHHL/g1i9ud2xfr";
      "uN7gBKXB4/vrY/kN8YV6PVsKnu0UbJHNXYghD3nyhHKlwa8Un4gciruZ/HHL7ebeyq1WNBlfnd8DmdLgwVBf4A9JUNwuweQO";
      "Cc4PS3BhRIKLOyW4tEsCz3YzfqubKba5mcmlbub8cjdzYaWbudjuZi6tcjPeiUTeawUf1zau8by3FOssN+n1w9dGrANSUDF7";
      "MfigfW+2pDdK62NNV0JupRN47RLEROaXsXprJe/HrfzjMp7pTIxn0CMZOwG7oBfbncBHvyAfwTqRd3UeTps8/L/xqfrWxVdD";
      "+4/xzUN8C1TddH11rF/vj/ac14hYG50AdX5HnEx+x7Te+KTSm4zlOnq+yNjoZ45+jnfQd/d++N7mBNhf24YeU/pyGR3/dvqb";
      "OlDvrw+6t9bKF6HTh+yNW4h3FHkZ1flYusDkY1zlIzjB8w3QtwH+zpZ53hh4W7VN8PVy/xl51oNnPXLWY3KG1evB94jJuav1";
      "jZF3LfOJsyEpFJcid2OOso/5bfBGzDrkFJqxylyZJ1udnSq/mN/DlF8F+VW6Pl679mUv6wgdqsZYJQFfEZcP/d6AS13DXZgx";
      "S6SjjBh64CNl2SOKZ0zzcF8cdQvbYMenvjHtB3XR12huQp8+Iq/SAbuz5Wn6q+zdre1VzhLVMyuhz8JcOgldS+hVtd0TM/Fs";
      "miGeTSYeo1/xbZyBb6PmC20p2qiJE3bdMMaRaowhzxLwROsWxrollBmqykT7Ej2YlEWS4so4gB294HvXY52hV/UddDnA0gzp";
      "NbK2kbWT4WxGa1OEHHvcwszkIP+M0bsGPiVQT85QzKwao0/VzJ3gXupk/xhsrs7bsSpmi/wk57OsQ/AoeZeDtlzPhhvOmLc6";
      "P3HL3G3NsypY8jvnAXqtRZJUZ8/jbkLek8qmU/irRFz4QtuCXj8FvAMWlIF9i+B3EZjgpxAv7OUYWxr9ndb9McdSutU+p+0E";
      "KfZwWmHOfB/f3DNPxFLuqUt9p8x3o/o+RfzxGrWuZ6fKSldp8KTJxeFKLnzgTxFzPNkHPO4HHg8AjzcCjzdBvgFY0gg8TgGP";
      "m4DHaeAxMPoiMPoSMFrj2Q/T8kudZeYU9ZFm0IhxDarvtT/CfnG7FzM2Q+9nLhhDSvPwTcD9OPLJ9TjWWeCnnBfqhtz7zPtt";
      "7LSUyr3RWheoazl74oTxeXqdovVZZ81Qn+g9cq9s9pp2L/TK0qHwEKtXdjrCudhL++lo3vV9Ud9TEjd6o30W2npe2dJ4IbU0";
      "2txz37YkZu1hRZd4/o1Sbc8uC+fPyDyp+vNY5Y6yMC/sk7vI14RYm+jvidqa8i5Dbo8gH/Qjp2bEnZgP+6SFcvZU5zVvx+6F";
      "mO/k0ZKui8Jt+o1z4Fb+MUWnPkfJsHdt4lvDDHbRS6PUz/qgHpwvvBdfDG28N62eGgPerPMTOZj/OmiVPDmz8lavVRgBzVot";
      "qQpN5BXMaWEu+HfhLGZm3MIZ3iYaU+Oxh61m+GsbHA7fgFtl8wu3yr3ltJbfUS+fjsgfgnzayIOf+1A+9KWKW9N7FDElvU6D";
      "Y57qbdUze3V/KFqLqPughoc5ZP7esqp8pPO+kquvng6xhLOieu5IJYfJDYipI5wH9MunU7gjeF+o2bCuLCGON1bxSclf1vKc";
      "WfYq9HSvQM2WmPpIbLoM41oYntf5aTFf5lvF1om4E7LCS9TyhXEuIz2t+87gYsWvrrh68yo7buzO+bBEvQl+kt+U3eBOPvGO";
      "Cnlt8nayP0/W1hIx+shjEXMziZqeJ+5gFnz4Sv7t6m0ZynxefSdG5H7lvOINeIYr3418IybkY5Uz8168InrvQzf/Z22sq8WP";
      "rGGrnkOee216rr4jnb7gbCXipw3SczH0LfTpe/eb2/bnEfrE+8mO+GRHfLL1PTWTTx9OqXs0gpmfVeLPWe7EQzxv0/HKQ3h7";
      "862H9+Ac5h1vQL536fMHUZ8HzKzx3Yi9/aBsPhjOGt55lGFdt0oEIzx1rxfq52kLY8uCntUz9yf/u2Ivxde62XMv1cXzMv3N";
      "avthX924qd4nQT39Gumcr6xbUP1nV/AxKOP/zSOMsb96xjiZk0nIIc4getbCN4H5LqKW+G8+3CI6zihfZd7DXPZJ4Z46O5UZ";
      "6HMLtPlUNLd9JreQ4565Xcbc9hs6/PaxZ6zMT8Pf5V71jsH39ZJ+e+F/hK5fj7FZxYPgJHPSY3SBz++p6hq+pe/Xz2/qnilw";
      "RS2P3tT3gu7Tb+v+i7vd1f9qd6RN/Evav9V3R9o/ja8ST3gRAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1ef8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1f10;
    .size = 0x68;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaTS4sqk/Ir44rL45PzcAr0MBggwgNLFJYl5KYlFKQr5pSUFpSUMXFBx1WIGFFCUmpicEZ9aVJRf";
      "hCIOAEj+aDJoAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1f78;
    .size = 0x12c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPKxMBARTF8es1s1HQCIKwYYMgmFEEYYMoCIIgCBt8AEEUBHGjIIiiKAg+gCBuFIzHzHoN4/hLv3tmzsy9";
      "N5FP1byEWcnMnJPUYO5jG0MMcIcjdM/SHD1cYQv3OMQLdi5SNmlWuUoe+tjEAQa4jqUpRrjE5k3a4hEPWL9LTsosRhd7D8nH";
      "I3Yx9+QOnOAMN7jG8CVF//5bsjQZi1j98M8/Yw+jrzTGGBfoiP1YwAOW0cmYNdDFNvoYYB9/2ymJDiwBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x20a8;
    .size = 0x45c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Tv0tCURTHfU8rKwmHV/RD7A0VDQ4ODQ4NZhFCEVLSEA4O0pJDkYSEo0NDtNjYvfQHNDQ0Ojo2BDU0lDQ4";
      "WkEZVjy4fa/3qYeo9+CL+P2c873n3nef36Ue7XDd5ckHtQnfpMuP/6NQuS7EnIQLfUHphSDvsxBhu0d6UWgK3rztmVASWoUX";
      "b/UOmczD3bGSvlZ9vB1q9+WhAmo8dl8AOoay8GZJX7z62OoxoAso1+V+pnNN9lWgIvwn5V/qbIZPH6hGuY8atPQixD3l9pou";
      "DXoVwiCZi/aakpvgjZe/Z5J7jYJb4Am3ytbYCB+OlQz9Ru1WZmRQM/smhEkylsm+ijbPKh5mvbxH9p3BL8A/V36UeXnfNpmt";
      "LNcGTyp+o7FxPrahCiR/AA+/C3FFcndIvwVeAd8l+VtkroCO34YQR7/Oew5+sdE5k1ZunOQmwY/B84SnCM+B18AjhK8Sfgpu";
      "gd+R89on/Ar88kOIa607t77X3fcdeKrZvruKr5B31gDfbXbONcEGeH+s5M2076fMGMX7rKMmTTI2SUYEPPSJO663eJr5+GCs";
      "NKCf2CEyI4WaxPf/d6sAvuTAz8AjDrwsZ3DgD+CmA7fADQcewMfpdeDz4NbX31w+PwwCG89cBAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x2504;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd88;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAxwAGALhDUJ8IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYwADAJZzL0sIAAAA" ]
  };
  {
    .name = ".data.rel.ro";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/9vBwMQAAgBws/ktCAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PPRKCMBBGF0URUCsZf0BqjuBRvIWtR7C09Ageg2NQWTqWNs7oOCSO7ksRard5edl8STYQrQtcQwPHsGIx";
      "wZ+lcokf2uDHHB/BFTzSLzr9EJ57yoexuy/3ffUB/WaoBFLTT/Ap+RRfwEz8IiY3q/8hJidVmeERnLv/J/7+Nvbn2JCPO++/";
      "rc7jjhq84qDFicsdv3LxC3dz/7s+xAzLogACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa0;
    .size = 0x48;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vwl5GBHCAgg8oHAIq7V2BIAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4CeAYHDQCLB1geoAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20088;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAJDExgmpERwveQh9AAfGn1eSAAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x200a8;
    .size = 0x268;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjgPYAACKRW8NoAgAA" ]
  }
]
} ;
