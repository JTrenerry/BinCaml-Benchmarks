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

prog entry @main_7316;

proc @main_7316 () -> ()
  { .name = "main"; .address = 0x1c94; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1c94; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "7316_0" };
    store le $stack Cse0__5_101:bv64 $R29:bv64 64 { .label = "7316_1" };
    store le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7316_2" };
    $R31: bv64 := Cse0__5_101:bv64 { .label = "7316_3" };
    $R29: bv64 := $R31:bv64 { .label = "7320_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "7324_0" };
    $R0: bv64 := 0xb:bv64 { .label = "7328_0" };
    $R30: bv64 := 0x1ca8:bv64 { .label = "7332_0" };
    goto(%FUN_c90_entry_13);
  ];
  block %main_3 {.address = 0x1cd0; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7376_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "7380_0" };
    var Exp14__5_66: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "7384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "7384_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7388_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7392_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x1cc0; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_75: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "7360_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_75:bv32) { .label = "7360_1" };
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7364_0$0" };
    $R1: bv64 := Exp14__5_76:bv64 { .label = "7364_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7368_0" };
    $R30: bv64 := 0x1cd0:bv64 { .label = "7372_0" };
    call @__VERIFIER_nondet_char_8040 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x1e2c; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7724_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "7728_0" };
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "7732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "7732_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7736_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7740_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x1e0c; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7692_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_103:bv32) { .label = "7692_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7696_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7700_0$0" };
    $R1: bv64 := Exp14__5_104:bv64 { .label = "7700_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7704_0" };
    var Exp14__5_105: bv64 := load le $mem $R0:bv64 64 { .label = "7708_0$0" };
    $R1: bv64 := Exp14__5_105:bv64 { .label = "7708_1" };
    var Exp14__5_106: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "7712_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_106:bv32) { .label = "7712_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7716_0" };
    $R30: bv64 := 0x1e2c:bv64 { .label = "7720_0" };
    call @__VERIFIER_nondet_char_8040 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x1e4c; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "7756_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7760_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7764_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x1e40; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "7744_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "7744_1" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "7748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_54:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "7748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_54:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "7748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_54:bv32, 0x0:bv32) { .label = "7748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_54:bv32) { .label = "7748_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x1dbc; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "7612_0" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7616_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_67:bv32) { .label = "7616_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7620_0" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7624_0$0" };
    $R1: bv64 := Exp14__5_68:bv64 { .label = "7624_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7628_0" };
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7632_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_69:bv32) { .label = "7632_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7636_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7640_0$0" };
    $R2: bv64 := Exp14__5_70:bv64 { .label = "7640_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "7644_0" };
    var Exp14__5_71: bv64 := load le $mem $R1:bv64 64 { .label = "7648_0$0" };
    $R1: bv64 := Exp14__5_71:bv64 { .label = "7648_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7652_0" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7656_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_72:bv32) { .label = "7656_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7660_0" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7664_0$0" };
    $R1: bv64 := Exp14__5_73:bv64 { .label = "7664_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7668_0" };
    var Exp14__5_74: bv64 := load le $mem $R0:bv64 64 { .label = "7672_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "7672_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "7676_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "7680_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "7684_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x1da4; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_60: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7588_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_60:bv32) { .label = "7588_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7592_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7596_0$0" };
    $R1: bv64 := Exp14__5_61:bv64 { .label = "7596_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7600_0" };
    $R0: bv64 := 0xb:bv64 { .label = "7604_0" };
    $R30: bv64 := 0x1dbc:bv64 { .label = "7608_0" };
    goto(%FUN_c90_entry_15);
  ];
  block %main_27 {.address = 0x1e98; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    var Exp14__5_85: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "7832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "7832_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7836_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7840_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x1e80; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "7808_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_96:bv32) { .label = "7808_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7812_0" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7816_0$0" };
    $R1: bv64 := Exp14__5_97:bv64 { .label = "7816_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7820_0" };
    var Exp14__5_98: bv64 := load le $mem $R0:bv64 64 { .label = "7824_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "7824_1" };
    $R30: bv64 := 0x1e98:bv64 { .label = "7828_0" };
    goto(%FUN_ce0_entry_51);
  ];
  block %main_33 {.address = 0x1ecc; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "7884_1" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7888_0$0" };
    $R19: bv64 := Exp14__5_90:bv64 { .label = "7888_1" };
    var Exp16__5_91: bv64 := load le $stack $R31:bv64 64 { .label = "7892_0$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7892_1$0" };
    $R29: bv64 := Exp16__5_91:bv64 { .label = "7892_2" };
    $R30: bv64 := Exp18__5_92:bv64 { .label = "7892_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "7892_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x1ec4; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7876_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "7876_1" };
    $R30: bv64 := 0x1ecc:bv64 { .label = "7880_0" };
    goto(%FUN_ce0_entry_57);
  ];
  block %main_37 {.address = 0x1ebc; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7868_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "7868_1" };
    $R30: bv64 := 0x1ec4:bv64 { .label = "7872_0" };
    goto(%FUN_ce0_entry_53);
  ];
  block %main_39 {.address = 0x1eb4; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7860_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "7860_1" };
    $R30: bv64 := 0x1ebc:bv64 { .label = "7864_0" };
    goto(%FUN_ce0_entry_59);
  ];
  block %main_43 {.address = 0x1ea4; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "7844_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "7844_1" };
    var Exp14__5_78: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "7848_1" };
    var Cse2__5_79: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7852_0" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "7852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "7852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_80:bv32, 0x1:bv32), 0x0:bv32) { .label = "7852_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_80:bv32, 0x1:bv32)) { .label = "7852_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x1e74; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7796_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "7800_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x1e68; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7784_0$0" };
    $R1: bv64 := Exp14__5_87:bv64 { .label = "7784_1" };
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "7788_1" };
    $R30: bv64 := 0x1e74:bv64 { .label = "7792_0" };
    call @__main_5272 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x1e58; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "7768_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "7768_1" };
    var Exp14__5_82: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "7772_1" };
    var Cse2__5_83: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7776_0" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "7776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "7776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_84:bv32, 0x1:bv32), 0x0:bv32) { .label = "7776_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_84:bv32, 0x1:bv32)) { .label = "7776_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x1d84; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "7556_0" };
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7560_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_94:bv32) { .label = "7560_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7564_0" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7568_0$0" };
    $R1: bv64 := Exp14__5_95:bv64 { .label = "7568_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7572_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "7576_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "7580_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x1d6c; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "7532_0" };
    var Exp14__5_99: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "7536_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7540_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "7544_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7548_0" };
    $R30: bv64 := 0x1d84:bv64 { .label = "7552_0" };
    goto(%FUN_c90_entry_11);
  ];
  block %main_57 {.address = 0x1d58; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "7512_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7516_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "7520_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7524_0" };
    $R30: bv64 := 0x1d6c:bv64 { .label = "7528_0" };
    goto(%FUN_c90_entry_17);
  ];
  block %main_59 {.address = 0x1d54; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    $R30: bv64 := 0x1d58:bv64 { .label = "7508_0" };
    call @assume_abort_if_not_3684 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x1d50; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "7504_0" };
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
  block %main_67 {.address = 0x1d48; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7496_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x1d38; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7480_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "7480_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "7484_0" };
    var Cse2__5_58: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7488_0" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "7488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "7488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv32, 0x1:bv32), 0x0:bv32) { .label = "7488_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_59:bv32, 0x1:bv32)) { .label = "7488_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x1d28; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7464_0" };
    var Exp14__5_65: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "7468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "7468_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7472_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7472_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7472_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7472_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x1d04; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7428_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "7436_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7440_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "7444_0" };
    var Exp14__5_52: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "7448_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "7448_1" };
    $R1: bv64 := 0x1:bv64 { .label = "7452_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "7456_0" };
    $R30: bv64 := 0x1d28:bv64 { .label = "7460_0" };
    call @__VERIFIER_nondet_int_7920 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x1cf0; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "7408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "7412_0" };
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7416_0$0" };
    $R1: bv64 := Exp14__5_100:bv64 { .label = "7416_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7420_0" };
    $R30: bv64 := 0x1d04:bv64 { .label = "7424_0" };
    call @__VERIFIER_nondet_int_7920 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x1ce4; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "7396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "7396_1" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "7400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_63:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "7400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_63:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "7400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_63:bv32, 0x0:bv32) { .label = "7400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_63:bv32) { .label = "7400_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x1ca8; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "7336_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "7340_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "7340_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "7344_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "7348_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "7352_0" };
    goto(%main_83);
  ];
  block %_inlineret_3 {.originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%main_53);
  ];
  block %FUN_c90_entry_11 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_12);
  ];
  block %FUN_c90_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    goto(%main_85);
  ];
  block %FUN_c90_entry_13 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_14);
  ];
  block %FUN_c90_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_23);
  ];
  block %FUN_c90_entry_15 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_16);
  ];
  block %FUN_c90_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    goto(%main_55);
  ];
  block %FUN_c90_entry_17 {.address = 0xc90} [
    var R30_begin_FUN_c90_3216_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3216_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3220_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3220_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3224_0" };
    assert eq($R30:bv64, R30_begin_FUN_c90_3216_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3228_2" };
    goto(%FUN_c90_basil_return_1_18);
  ];
  block %FUN_c90_basil_return_1_18 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_29);
  ];
  block %FUN_ce0_entry_51 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_52);
  ];
  block %FUN_ce0_basil_return_1_52 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    goto(%main_35);
  ];
  block %FUN_ce0_entry_53 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_54);
  ];
  block %FUN_ce0_basil_return_1_54 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    goto(%main_33);
  ];
  block %FUN_ce0_entry_57 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_58);
  ];
  block %FUN_ce0_basil_return_1_58 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%main_39);
  ];
  block %FUN_ce0_entry_59 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_60);
  ];
  block %FUN_ce0_basil_return_1_60 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_7920 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1ef0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1ef0; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7920_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "7920_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7920_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "7920_3" };
    $R29: bv64 := $R31:bv64 { .label = "7924_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7928_0" };
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "7932_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7932_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "7932_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "7932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7932_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_3684 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xe64; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xe64; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var R30_begin_assume_abort_if_not_3684: bv64 := $R30:bv64;
    var Cse0__5_438: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3684_0" };
    store le $stack Cse0__5_438:bv64 $R29:bv64 64 { .label = "3684_1" };
    store le $stack bvadd(Cse0__5_438:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3684_2" };
    $R31: bv64 := Cse0__5_438:bv64 { .label = "3684_3" };
    $R29: bv64 := $R31:bv64 { .label = "3688_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3692_0" };
    var Exp14__5_439: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_439:bv32) { .label = "3696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3700_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3700_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xe80; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_436: bv64 := load le $stack $R31:bv64 64 { .label = "3716_0$0" };
    var Exp18__5_437: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3716_1$0" };
    $R29: bv64 := Exp16__5_436:bv64 { .label = "3716_2" };
    $R30: bv64 := Exp18__5_437:bv64 { .label = "3716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3716_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xe80:bv64 { .label = "3708_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_3684:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_cc0_entry_49);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_cc0_entry_49 {.address = 0xcc0} [
    var R30_begin_FUN_cc0_3264_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3264_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3268_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3272_0" };
    assert eq($R30:bv64, R30_begin_FUN_cc0_3264_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3276_2" };
    goto(%FUN_cc0_basil_return_1_50);
  ];
  block %FUN_cc0_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @usleep_6240 () -> ()
  { .name = "usleep"; .address = 0x1860; .returnBlock = "usleep_basil_return_1" }
[
  block %usleep_entry {.address = 0x1860; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    var Cse0__5_371: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6240_0" };
    store le $stack Cse0__5_371:bv64 $R29:bv64 64 { .label = "6240_1" };
    store le $stack bvadd(Cse0__5_371:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6240_2" };
    $R31: bv64 := Cse0__5_371:bv64 { .label = "6240_3" };
    $R29: bv64 := $R31:bv64 { .label = "6244_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "6248_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6252_0" };
    $R30: bv64 := 0x1874:bv64 { .label = "6256_0" };
    call @__VERIFIER_nondet_int_7920 ();
    goto(%usleep_23);
  ];
  block %usleep_3 {.address = 0x18b4; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    var Exp14__5_373: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6324_0$0" };
    $R19: bv64 := Exp14__5_373:bv64 { .label = "6324_1" };
    var Exp16__5_374: bv64 := load le $stack $R31:bv64 64 { .label = "6328_0$0" };
    var Exp18__5_375: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6328_1$0" };
    $R29: bv64 := Exp16__5_374:bv64 { .label = "6328_2" };
    $R30: bv64 := Exp18__5_375:bv64 { .label = "6328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6328_4" };
    goto(%usleep_basil_return_1);
  ];
  block %usleep_5 {.address = 0x18b0; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%usleep_3);
  ];
  block %usleep_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "6320_0" };
    goto(%usleep_5);
  ];
  block %usleep_9 {.address = 0x18a8; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "6312_0" };
    goto(%usleep_3);
  ];
  block %usleep_11 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6304_0" };
    $R30: bv64 := 0x18a8:bv64 { .label = "6308_0" };
    call @assume_abort_if_not_3684 ();
    goto(%usleep_9);
  ];
  block %usleep_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "6300_0" };
    goto(%usleep_11);
  ];
  block %usleep_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6300_0" };
    goto(%usleep_11);
  ];
  block %usleep_17 {.address = 0x1888; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "6280_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "6288_0" };
    var Exp14__5_372: bv32 := load le $mem $R0:bv64 32 { .label = "6292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_372:bv32) { .label = "6292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6296_3" };
    goto(%usleep_13, %usleep_15);
  ];
  block %usleep_19 {.address = 0x187c; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%usleep_17);
  ];
  block %usleep_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6268_0" };
    $R19: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "6272_0" };
    $R30: bv64 := 0x1888:bv64 { .label = "6276_0" };
    call @__VERIFIER_nondet_int_7920 ();
    goto(%usleep_19);
  ];
  block %usleep_23 {.address = 0x1874; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "6260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6260_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6260_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6260_3" };
    goto(%usleep_7, %usleep_21);
  ];
  block %usleep_basil_return_1 [
    return ();
  ]
];


proc @memmove () -> ()
  { .name = "memmove" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @__VERIFIER_nondet_long_7960 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x1f18; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x1f18; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    var Cse0__5_388: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7960_0" };
    store le $stack Cse0__5_388:bv64 $R29:bv64 64 { .label = "7960_1" };
    store le $stack bvadd(Cse0__5_388:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7960_2" };
    $R31: bv64 := Cse0__5_388:bv64 { .label = "7960_3" };
    $R29: bv64 := $R31:bv64 { .label = "7964_0" };
    $R0: bv64 := 0x0:bv64 { .label = "7968_0" };
    var Exp16__5_389: bv64 := load le $stack $R31:bv64 64 { .label = "7972_0$0" };
    var Exp18__5_390: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7972_1$0" };
    $R29: bv64 := Exp16__5_389:bv64 { .label = "7972_2" };
    $R30: bv64 := Exp18__5_390:bv64 { .label = "7972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7972_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @write_7220 () -> ()
  { .name = "write"; .address = 0x1c34; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x1c34; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    var Cse0__5_241: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "7220_0" };
    store le $stack Cse0__5_241:bv64 $R29:bv64 64 { .label = "7220_1" };
    store le $stack bvadd(Cse0__5_241:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7220_2" };
    $R31: bv64 := Cse0__5_241:bv64 { .label = "7220_3" };
    $R29: bv64 := $R31:bv64 { .label = "7224_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7228_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "7232_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "7236_0" };
    $R30: bv64 := 0x1c4c:bv64 { .label = "7240_0" };
    call @__VERIFIER_nondet_long_7960 ();
    goto(%write_27);
  ];
  block %write_3 {.address = 0x1c88; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    var Exp14__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7304_0$0" };
    $R0: bv64 := Exp14__5_249:bv64 { .label = "7304_1" };
    var Exp16__5_250: bv64 := load le $stack $R31:bv64 64 { .label = "7308_0$0" };
    var Exp18__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7308_1$0" };
    $R29: bv64 := Exp16__5_250:bv64 { .label = "7308_2" };
    $R30: bv64 := Exp18__5_251:bv64 { .label = "7308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7308_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x1c84; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    $R30: bv64 := 0x1c88:bv64 { .label = "7300_0" };
    call @assume_abort_if_not_3684 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x1c78; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "7288_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%write_7);
  ];
  block %write_11 {.address = 0x1c80; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "7296_0" };
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
  block %write_19 {.address = 0x1c68; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    goto(%write_15, %write_17);
  ];
  block %write_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7272_0$0" };
    $R0: bv64 := Exp14__5_243:bv64 { .label = "7272_1" };
    var Exp14__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7276_0$0" };
    $R1: bv64 := Exp14__5_244:bv64 { .label = "7276_1" };
    var Cse2__5_245: bv64 := bvnot($R0:bv64) { .label = "7280_0" };
    var Cse0__5_246: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7280_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_246:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_245:bv64)), 0x1:bv128))) { .label = "7280_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_246:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_245:bv64)), 0x1:bv128))) { .label = "7280_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_246:bv64, 0x1:bv64), 0x0:bv64) { .label = "7280_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_246:bv64, 0x1:bv64)) { .label = "7280_5" };
    goto(%write_19);
  ];
  block %write_23 {.address = 0x1c5c; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    goto(%write_13, %write_21);
  ];
  block %write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7260_0$0" };
    $R0: bv64 := Exp14__5_242:bv64 { .label = "7260_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7264_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7264_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7264_3" };
    goto(%write_23);
  ];
  block %write_27 {.address = 0x1c4c; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "7244_0" };
    var Exp14__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7248_0$0" };
    $R0: bv64 := Exp14__5_247:bv64 { .label = "7248_1" };
    var Cse0__5_248: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_248:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "7252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_248:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "7252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_248:bv64, 0x0:bv64) { .label = "7252_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_248:bv64) { .label = "7252_4" };
    goto(%write_9, %write_25);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_5076 () -> ()
  { .name = "safe_write"; .address = 0x13d4; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x13d4; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    var Cse0__5_229: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5076_0" };
    store le $stack Cse0__5_229:bv64 $R29:bv64 64 { .label = "5076_1" };
    store le $stack bvadd(Cse0__5_229:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5076_2" };
    $R31: bv64 := Cse0__5_229:bv64 { .label = "5076_3" };
    $R29: bv64 := $R31:bv64 { .label = "5080_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5084_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5088_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "5092_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_237: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5176_0$0" };
    $R0: bv64 := Exp14__5_237:bv64 { .label = "5176_1" };
    var Exp16__5_238: bv64 := load le $stack $R31:bv64 64 { .label = "5180_0$0" };
    var Exp18__5_239: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5180_1$0" };
    $R29: bv64 := Exp16__5_238:bv64 { .label = "5180_2" };
    $R30: bv64 := Exp18__5_239:bv64 { .label = "5180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5180_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x1428; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    var Exp11__5_236: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "5160_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_236:bv8)) { .label = "5160_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5164_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5168_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5168_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5168_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5168_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x1424; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "5156_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5148_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5144_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5144_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x1408; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "5132_0" };
    var Exp14__5_230: bv32 := load le $mem $R0:bv64 32 { .label = "5136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_230:bv32) { .label = "5136_1" };
    var Cse0__5_231: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "5140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_231:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "5140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_231:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "5140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_231:bv32, 0x0:bv32) { .label = "5140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_231:bv32) { .label = "5140_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x13f8; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5112_0" };
    var Exp14__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5116_0$0" };
    $R0: bv64 := Exp14__5_235:bv64 { .label = "5116_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5120_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5120_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5120_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x13e8; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    var Exp14__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5096_0$0" };
    $R2: bv64 := Exp14__5_232:bv64 { .label = "5096_1" };
    var Exp14__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5100_0$0" };
    $R1: bv64 := Exp14__5_233:bv64 { .label = "5100_1" };
    var Exp14__5_234: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "5104_1" };
    $R30: bv64 := 0x13f8:bv64 { .label = "5108_0" };
    call @write_7220 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x1438; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    return ();
  ]
];


proc @full_write_4916 () -> ()
  { .name = "full_write"; .address = 0x1334; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x1334; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    var Cse0__5_399: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4916_0" };
    store le $stack Cse0__5_399:bv64 $R29:bv64 64 { .label = "4916_1" };
    store le $stack bvadd(Cse0__5_399:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4916_2" };
    $R31: bv64 := Cse0__5_399:bv64 { .label = "4916_3" };
    $R29: bv64 := $R31:bv64 { .label = "4920_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4924_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "4928_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "4932_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "4936_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x138c; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_402: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5004_0$0" };
    $R1: bv64 := Exp14__5_402:bv64 { .label = "5004_1" };
    var Exp14__5_403: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5008_0$0" };
    $R0: bv64 := Exp14__5_403:bv64 { .label = "5008_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5012_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5016_0" };
    var Exp14__5_404: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5020_0$0" };
    $R0: bv64 := Exp14__5_404:bv64 { .label = "5020_1" };
    var Exp14__5_405: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5024_0$0" };
    $R1: bv64 := Exp14__5_405:bv64 { .label = "5024_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5028_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5032_0" };
    var Exp14__5_406: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5036_0$0" };
    $R0: bv64 := Exp14__5_406:bv64 { .label = "5036_1" };
    var Exp14__5_407: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5040_0$0" };
    $R1: bv64 := Exp14__5_407:bv64 { .label = "5040_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "5044_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5048_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x13cc; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    var Exp16__5_408: bv64 := load le $stack $R31:bv64 64 { .label = "5068_0$0" };
    var Exp18__5_409: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5068_1$0" };
    $R29: bv64 := Exp16__5_408:bv64 { .label = "5068_2" };
    $R30: bv64 := Exp18__5_409:bv64 { .label = "5068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5068_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x1384; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_416: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4996_0$0" };
    $R0: bv64 := Exp14__5_416:bv64 { .label = "4996_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x137c; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_410: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4988_0$0" };
    $R0: bv64 := Exp14__5_410:bv64 { .label = "4988_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x1370; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_411: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4976_0$0" };
    $R0: bv64 := Exp14__5_411:bv64 { .label = "4976_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4980_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4980_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4980_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4980_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x1360; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "4960_0" };
    var Exp14__5_400: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4964_0$0" };
    $R0: bv64 := Exp14__5_400:bv64 { .label = "4964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4968_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4968_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4968_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x1350; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_412: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4944_0$0" };
    $R2: bv64 := Exp14__5_412:bv64 { .label = "4944_1" };
    var Exp14__5_413: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4948_0$0" };
    $R1: bv64 := Exp14__5_413:bv64 { .label = "4948_1" };
    var Exp14__5_414: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "4952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_414:bv32) { .label = "4952_1" };
    $R30: bv64 := 0x1360:bv64 { .label = "4956_0" };
    call @safe_write_5076 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x13c8; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_401: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5064_0$0" };
    $R0: bv64 := Exp14__5_401:bv64 { .label = "5064_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x13bc; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    var Exp14__5_415: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5052_0$0" };
    $R0: bv64 := Exp14__5_415:bv64 { .label = "5052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5056_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5056_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5056_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @syslog_5188 () -> ()
  { .name = "syslog"; .address = 0x1444; .returnBlock = "syslog_basil_return_1" }
[
  block %syslog_entry {.address = 0x1444; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "5188_0" };
    store le $stack Cse0__5_19:bv64 $R29:bv64 64 { .label = "5188_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5188_2" };
    $R31: bv64 := Cse0__5_19:bv64 { .label = "5188_3" };
    $R29: bv64 := $R31:bv64 { .label = "5192_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5196_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5200_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R2:bv64 64 { .label = "5204_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R3:bv64 64 { .label = "5208_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R4:bv64 64 { .label = "5212_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "5216_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R6:bv64 64 { .label = "5220_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R7:bv64 64 { .label = "5224_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V0:bv128 128 { .label = "5228_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V1:bv128 128 { .label = "5232_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V2:bv128 128 { .label = "5236_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V3:bv128 128 { .label = "5240_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V4:bv128 128 { .label = "5244_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V5:bv128 128 { .label = "5248_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V6:bv128 128 { .label = "5252_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V7:bv128 128 { .label = "5256_0" };
    var Exp16__5_20: bv64 := load le $stack $R31:bv64 64 { .label = "5264_0$0" };
    var Exp18__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5264_1$0" };
    $R29: bv64 := Exp16__5_20:bv64 { .label = "5264_2" };
    $R30: bv64 := Exp18__5_21:bv64 { .label = "5264_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5264_4" };
    goto(%syslog_basil_return_1);
  ];
  block %syslog_basil_return_1 [
    return ();
  ]
];


proc @realloc () -> ()
  { .name = "realloc" };


proc @fflush () -> ()
  { .name = "fflush" };


proc @fflush_all_4884 () -> ()
  { .name = "fflush_all"; .address = 0x1314; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x1314; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    var Cse0__5_157: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4884_0" };
    store le $stack Cse0__5_157:bv64 $R29:bv64 64 { .label = "4884_1" };
    store le $stack bvadd(Cse0__5_157:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4884_2" };
    $R31: bv64 := Cse0__5_157:bv64 { .label = "4884_3" };
    $R29: bv64 := $R31:bv64 { .label = "4888_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4892_0" };
    $R30: bv64 := 0x1324:bv64 { .label = "4896_0" };
    goto(%FUN_d00_entry_29);
  ];
  block %fflush_all_3 {.address = 0x1324; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4900_0" };
    var Exp14__5_154: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "4904_1" };
    var Exp16__5_155: bv64 := load le $stack $R31:bv64 64 { .label = "4908_0$0" };
    var Exp18__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4908_1$0" };
    $R29: bv64 := Exp16__5_155:bv64 { .label = "4908_2" };
    $R30: bv64 := Exp18__5_156:bv64 { .label = "4908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4908_4" };
    goto(%fflush_all_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%fflush_all_3);
  ];
  block %FUN_d00_entry_29 {.address = 0xd00} [
    var R30_begin_FUN_d00_3328_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3328_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3332_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3332_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3336_0" };
    assert eq($R30:bv64, R30_begin_FUN_d00_3328_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3340_2" };
    goto(%FUN_d00_basil_return_1_30);
  ];
  block %FUN_d00_basil_return_1_30 [
    goto(%_inlineret_3);
  ];
  block %fflush_all_basil_return_1 [
    return ();
  ]
];


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @bb_verror_msg_4036 () -> ()
  { .name = "bb_verror_msg"; .address = 0xfc4; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0xfc4; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    var Cse0__5_207: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "4036_0" };
    store le $stack Cse0__5_207:bv64 $R29:bv64 64 { .label = "4036_1" };
    store le $stack bvadd(Cse0__5_207:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4036_2" };
    $R31: bv64 := Cse0__5_207:bv64 { .label = "4036_3" };
    $R29: bv64 := $R31:bv64 { .label = "4040_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4044_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4048_0" };
    $R19: bv64 := $R1:bv64 { .label = "4052_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R2:bv64 64 { .label = "4056_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4064_0" };
    var Exp11__5_208: bv8 := load le $mem $R0:bv64 8 { .label = "4068_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_208:bv8)) { .label = "4068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4072_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4072_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4072_3" };
    goto(%bb_verror_msg_7, %bb_verror_msg_101);
  ];
  block %bb_verror_msg_3 {.address = 0x1308; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "4872_0$0" };
    $R19: bv64 := Exp14__5_160:bv64 { .label = "4872_1" };
    var Exp16__5_161: bv64 := load le $stack $R31:bv64 64 { .label = "4876_0$0" };
    var Exp18__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4876_1$0" };
    $R29: bv64 := Exp16__5_161:bv64 { .label = "4876_2" };
    $R30: bv64 := Exp18__5_162:bv64 { .label = "4876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "4876_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x12fc; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x1304; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x12f8; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x12f0; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    var Exp14__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4848_0$0" };
    $R0: bv64 := Exp14__5_189:bv64 { .label = "4848_1" };
    $R30: bv64 := 0x12f8:bv64 { .label = "4852_0" };
    goto(%FUN_ce0_entry_55);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x12d0; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4816_0$0" };
    $R1: bv64 := Exp14__5_158:bv64 { .label = "4816_1" };
    var Exp14__5_159: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4820_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_159:bv32) { .label = "4820_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4824_0" };
    $R2: bv64 := $R0:bv64 { .label = "4828_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "4832_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xfd0:bv64) { .label = "4836_0" };
    $R0: bv64 := 0x3:bv64 { .label = "4840_0" };
    $R30: bv64 := 0x12f0:bv64 { .label = "4844_0" };
    call @syslog_5188 ();
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_23 {.address = 0x12b0; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4788_0" };
    var Exp11__5_199: bv8 := load le $mem $R0:bv64 8 { .label = "4792_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_199:bv8)) { .label = "4792_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "4796_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "4800_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "4804_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4808_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4808_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x1298; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4760_0$0" };
    $R0: bv64 := Exp14__5_163:bv64 { .label = "4760_1" };
    var Exp14__5_164: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4764_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_164:bv32) { .label = "4764_1" };
    $R2: bv64 := $R1:bv64 { .label = "4768_0" };
    $R1: bv64 := $R0:bv64 { .label = "4772_0" };
    $R0: bv64 := 0x2:bv64 { .label = "4776_0" };
    $R30: bv64 := 0x12b0:bv64 { .label = "4780_0" };
    call @full_write_4916 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x1294; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1298:bv64 { .label = "4756_0" };
    call @fflush_all_4884 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x1274; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4724_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4728_0" };
    var Exp11__5_173: bv8 := load le $mem $R0:bv64 8 { .label = "4732_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_173:bv8)) { .label = "4732_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4736_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "4740_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4744_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4748_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4748_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4748_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x1264; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    var Exp14__5_187: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4708_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "4708_1" };
    var Exp14__5_188: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "4712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_188:bv32) { .label = "4712_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4716_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4720_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x1240; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    var Exp14__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4672_0$0" };
    $R1: bv64 := Exp14__5_194:bv64 { .label = "4672_1" };
    var Exp14__5_195: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4676_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_195:bv32) { .label = "4676_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4680_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "4688_0" };
    var Exp14__5_196: bv64 := load le $mem $R0:bv64 64 { .label = "4692_0$0" };
    $R0: bv64 := Exp14__5_196:bv64 { .label = "4692_1" };
    $R1: bv64 := $R0:bv64 { .label = "4696_0" };
    $R0: bv64 := $R2:bv64 { .label = "4700_0" };
    $R30: bv64 := 0x1264:bv64 { .label = "4704_0" };
    goto(%FUN_d10_entry_27);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x1230; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    var Exp14__5_209: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4656_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "4656_1" };
    var Exp14__5_210: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "4660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "4660_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4664_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4668_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x121c; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    var Exp14__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4636_0$0" };
    $R1: bv64 := Exp14__5_211:bv64 { .label = "4636_1" };
    var Exp14__5_212: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4640_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_212:bv32) { .label = "4640_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4644_0" };
    var Exp14__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4648_0$0" };
    $R1: bv64 := Exp14__5_213:bv64 { .label = "4648_1" };
    $R30: bv64 := 0x1230:bv64 { .label = "4652_0" };
    goto(%FUN_d10_entry_23);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x11cc; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_165: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "4556_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4560_0" };
    var Exp14__5_166: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4564_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "4564_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4568_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4572_0" };
    var Exp14__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4576_0$0" };
    $R1: bv64 := Exp14__5_167:bv64 { .label = "4576_1" };
    var Exp14__5_168: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "4580_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_168:bv32) { .label = "4580_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4584_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "4588_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4592_0" };
    var Exp14__5_169: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "4596_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4600_0" };
    var Exp14__5_170: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_170:bv32) { .label = "4604_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4608_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4612_0" };
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4616_0$0" };
    $R1: bv64 := Exp14__5_171:bv64 { .label = "4616_1" };
    var Exp14__5_172: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "4620_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_172:bv32) { .label = "4620_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4624_0" };
    $R1: bv64 := 0x20:bv64 { .label = "4628_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4632_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x11bc; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_224: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4540_0$0" };
    $R0: bv64 := Exp14__5_224:bv64 { .label = "4540_1" };
    var Exp11__5_225: bv8 := load le $mem $R0:bv64 8 { .label = "4544_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_225:bv8)) { .label = "4544_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4548_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4548_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4548_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4548_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x1178; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    var Exp14__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4472_0$0" };
    $R1: bv64 := Exp14__5_219:bv64 { .label = "4472_1" };
    var Exp14__5_220: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4476_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_220:bv32) { .label = "4476_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "4480_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4484_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4488_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "4492_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4496_0" };
    var Exp14__5_221: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4500_0$0" };
    $R1: bv64 := Exp14__5_221:bv64 { .label = "4500_1" };
    var Exp14__5_222: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4504_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_222:bv32) { .label = "4504_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4508_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4512_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4516_0" };
    $R1: bv64 := 0x20:bv64 { .label = "4520_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4524_0" };
    var Exp14__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4528_0$0" };
    $R0: bv64 := Exp14__5_223:bv64 { .label = "4528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4532_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4532_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4532_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x114c; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    var Exp14__5_175: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4428_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "4428_1" };
    var Exp14__5_176: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "4432_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4436_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4440_0" };
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4444_0$0" };
    $R2: bv64 := Exp14__5_177:bv64 { .label = "4444_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "4452_0" };
    var Exp14__5_178: bv64 := load le $mem $R0:bv64 64 { .label = "4456_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "4456_1" };
    $R1: bv64 := $R0:bv64 { .label = "4460_0" };
    $R0: bv64 := $R2:bv64 { .label = "4464_0" };
    $R30: bv64 := 0x1178:bv64 { .label = "4468_0" };
    goto(%FUN_d10_entry_25);
  ];
  block %bb_verror_msg_59 {.address = 0x112c; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4396_0$0" };
    $R0: bv64 := Exp14__5_202:bv64 { .label = "4396_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4400_0" };
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4404_0$0" };
    $R1: bv64 := Exp14__5_203:bv64 { .label = "4404_1" };
    var Exp14__5_204: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4408_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_204:bv32) { .label = "4408_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4412_0" };
    var Exp14__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4416_0$0" };
    $R1: bv64 := Exp14__5_205:bv64 { .label = "4416_1" };
    var Exp14__5_206: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4420_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_206:bv32) { .label = "4420_1" };
    $R30: bv64 := 0x114c:bv64 { .label = "4424_0" };
    goto(%FUN_c30_entry_43);
  ];
  block %bb_verror_msg_63 {.address = 0x10fc; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_215: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "4348_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4352_0" };
    var Exp14__5_216: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_216:bv32) { .label = "4356_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4360_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4364_0" };
    var Exp14__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4368_0$0" };
    $R1: bv64 := Exp14__5_217:bv64 { .label = "4368_1" };
    var Exp14__5_218: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4372_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_218:bv32) { .label = "4372_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4376_0" };
    $R1: bv64 := 0xa:bv64 { .label = "4380_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4384_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "4388_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0x10e4; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "4324_0" };
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "4328_0$0" };
    $R0: bv64 := Exp14__5_185:bv64 { .label = "4328_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "4332_0" };
    var Exp14__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4336_0$0" };
    $R0: bv64 := Exp14__5_186:bv64 { .label = "4336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4340_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4340_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4340_3" };
    goto(%bb_verror_msg_61, %bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 {.address = 0x10a4; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "4260_0" };
    var Exp14__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4264_0$0" };
    $R0: bv64 := Exp14__5_179:bv64 { .label = "4264_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4268_0" };
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4272_0$0" };
    $R2: bv64 := Exp14__5_180:bv64 { .label = "4272_1" };
    var Exp14__5_181: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4276_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "4276_1" };
    var Exp14__5_182: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "4280_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4284_0" };
    var Exp14__5_183: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "4288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "4288_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4292_0" };
    var Exp14__5_184: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "4296_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "4296_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4300_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "4304_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4308_0" };
    $R1: bv64 := $R0:bv64 { .label = "4312_0" };
    $R0: bv64 := $R2:bv64 { .label = "4316_0" };
    $R30: bv64 := 0x10e4:bv64 { .label = "4320_0" };
    goto(%FUN_ca0_entry_31);
  ];
  block %bb_verror_msg_71 {.address = 0x108c; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "4236_0$0" };
    $R0: bv64 := Exp14__5_200:bv64 { .label = "4236_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4240_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4244_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "4248_0" };
    var Exp14__5_201: bv64 := load le $mem $R0:bv64 64 { .label = "4252_0$0" };
    $R0: bv64 := Exp14__5_201:bv64 { .label = "4252_1" };
    $R30: bv64 := 0x10a4:bv64 { .label = "4256_0" };
    goto(%FUN_c50_entry_37);
  ];
  block %bb_verror_msg_73 {.address = 0x1088; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "4232_0" };
    goto(%bb_verror_msg_73);
  ];
  block %bb_verror_msg_77 {.address = 0x1078; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "4216_0" };
    var Exp14__5_226: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "4220_0$0" };
    $R0: bv64 := Exp14__5_226:bv64 { .label = "4220_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "4224_0" };
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_79 {.address = 0x1070; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4208_0$0" };
    $R0: bv64 := Exp14__5_227:bv64 { .label = "4208_1" };
    $R30: bv64 := 0x1078:bv64 { .label = "4212_0" };
    goto(%FUN_c50_entry_35);
  ];
  block %bb_verror_msg_83 {.address = 0x1054; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "4180_0" };
    var Exp14__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "4184_0$0" };
    $R0: bv64 := Exp14__5_197:bv64 { .label = "4184_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4188_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4192_0" };
    var Exp14__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4196_0$0" };
    $R0: bv64 := Exp14__5_198:bv64 { .label = "4196_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4200_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4200_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4200_3" };
    goto(%bb_verror_msg_75, %bb_verror_msg_81);
  ];
  block %bb_verror_msg_85 {.address = 0x1044; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "4168_0" };
    var Exp14__5_190: bv64 := load le $mem $R0:bv64 64 { .label = "4172_0$0" };
    $R0: bv64 := Exp14__5_190:bv64 { .label = "4172_1" };
    $R30: bv64 := 0x1054:bv64 { .label = "4176_0" };
    goto(%FUN_c50_entry_39);
  ];
  block %bb_verror_msg_89 {.address = 0x1034; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4148_0" };
    var Exp14__5_214: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_214:bv32) { .label = "4152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4156_3" };
    goto(%bb_verror_msg_11, %bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 {.address = 0x1008; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4104_0" };
    $R1: bv64 := $R19:bv64 { .label = "4108_0" };
    var Exp14__5_191: bv128 := load le $mem $R1:bv64 128 { .label = "4112_0$0" };
    $V30: bv128 := Exp14__5_191:bv128 { .label = "4112_1" };
    var Exp14__5_192: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4116_0$0" };
    $V31: bv128 := Exp14__5_192:bv128 { .label = "4116_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4120_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4124_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4128_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4132_0" };
    $R2: bv64 := $R1:bv64 { .label = "4136_0" };
    var Exp14__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4140_0$0" };
    $R1: bv64 := Exp14__5_193:bv64 { .label = "4140_1" };
    $R30: bv64 := 0x1034:bv64 { .label = "4144_0" };
    goto(%FUN_cf0_entry_33);
  ];
  block %bb_verror_msg_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0xffc; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "4092_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfc8:bv64) { .label = "4096_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4100_0" };
    goto(%bb_verror_msg_95);
  ];
  block %bb_verror_msg_99 {.address = 0xff0; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%bb_verror_msg_93, %bb_verror_msg_97);
  ];
  block %bb_verror_msg_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4080_0$0" };
    $R0: bv64 := Exp14__5_174:bv64 { .label = "4080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4084_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4084_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4084_3" };
    goto(%bb_verror_msg_99);
  ];
  block %_inlineret_3 {.originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%bb_verror_msg_41);
  ];
  block %FUN_d10_entry_23 {.address = 0xd10} [
    var R30_begin_FUN_d10_3344_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3344_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3348_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3348_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3352_0" };
    assert eq($R30:bv64, R30_begin_FUN_d10_3344_1:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3356_2" };
    goto(%FUN_d10_basil_return_1_24);
  ];
  block %FUN_d10_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_d10_entry_25 {.address = 0xd10} [
    var R30_begin_FUN_d10_3344_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3344_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3348_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3348_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3352_0" };
    assert eq($R30:bv64, R30_begin_FUN_d10_3344_3:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3356_2" };
    goto(%FUN_d10_basil_return_1_26);
  ];
  block %FUN_d10_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%bb_verror_msg_35);
  ];
  block %FUN_d10_entry_27 {.address = 0xd10} [
    var R30_begin_FUN_d10_3344_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3344_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3348_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3348_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3352_0" };
    assert eq($R30:bv64, R30_begin_FUN_d10_3344_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3356_2" };
    goto(%FUN_d10_basil_return_1_28);
  ];
  block %FUN_d10_basil_return_1_28 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%bb_verror_msg_67);
  ];
  block %FUN_ca0_entry_31 {.address = 0xca0} [
    var R30_begin_FUN_ca0_3232_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3236_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3236_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3240_0" };
    assert eq($R30:bv64, R30_begin_FUN_ca0_3232_7:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3244_2" };
    goto(%FUN_ca0_basil_return_1_32);
  ];
  block %FUN_ca0_basil_return_1_32 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_cf0_entry_33 {.address = 0xcf0} [
    var R30_begin_FUN_cf0_3312_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3312_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3316_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3316_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3320_0" };
    assert eq($R30:bv64, R30_begin_FUN_cf0_3312_9:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3324_2" };
    goto(%FUN_cf0_basil_return_1_34);
  ];
  block %FUN_cf0_basil_return_1_34 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%bb_verror_msg_79);
  ];
  block %FUN_c50_entry_35 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_36);
  ];
  block %FUN_c50_basil_return_1_36 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%bb_verror_msg_69);
  ];
  block %FUN_c50_entry_37 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_38);
  ];
  block %FUN_c50_basil_return_1_38 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%bb_verror_msg_85);
  ];
  block %FUN_c50_entry_39 {.address = 0xc50} [
    var R30_begin_FUN_c50_3152_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3152_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3156_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3156_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3160_0" };
    assert eq($R30:bv64, R30_begin_FUN_c50_3152_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3164_2" };
    goto(%FUN_c50_basil_return_1_40);
  ];
  block %FUN_c50_basil_return_1_40 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%bb_verror_msg_59);
  ];
  block %FUN_c30_entry_43 {.address = 0xc30} [
    var R30_begin_FUN_c30_3120_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3120_0" };
    var Exp14__5_18: bv64 := load le $mem $R16:bv64 64 { .label = "3124_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3124_1" };
    $R16: bv64 := $R16:bv64 { .label = "3128_0" };
    assert eq($R30:bv64, R30_begin_FUN_c30_3120_17:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3132_2" };
    goto(%FUN_c30_basil_return_1_44);
  ];
  block %FUN_c30_basil_return_1_44 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    goto(%bb_verror_msg_13);
  ];
  block %FUN_ce0_entry_55 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3300_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_19:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_56);
  ];
  block %FUN_ce0_basil_return_1_56 [
    goto(%_inlineret_12);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_3764 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0xeb4; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0xeb4; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    var R30_begin_bb_error_msg_and_die_3764: bv64 := $R30:bv64;
    var Cse0__5_419: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "3764_0" };
    store le $stack Cse0__5_419:bv64 $R29:bv64 64 { .label = "3764_1" };
    store le $stack bvadd(Cse0__5_419:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3764_2" };
    $R31: bv64 := Cse0__5_419:bv64 { .label = "3764_3" };
    $R29: bv64 := $R31:bv64 { .label = "3768_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3772_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "3776_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R2:bv64 64 { .label = "3780_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R3:bv64 64 { .label = "3784_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R4:bv64 64 { .label = "3788_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R5:bv64 64 { .label = "3792_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R6:bv64 64 { .label = "3796_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "3800_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V0:bv128 128 { .label = "3804_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V1:bv128 128 { .label = "3808_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V2:bv128 128 { .label = "3812_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V3:bv128 128 { .label = "3816_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V4:bv128 128 { .label = "3820_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V5:bv128 128 { .label = "3824_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V6:bv128 128 { .label = "3828_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V7:bv128 128 { .label = "3832_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "3836_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "3840_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "3844_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "3848_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "3852_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "3856_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "3860_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3864_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "3868_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3872_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3876_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3880_0" };
    var Exp14__5_420: bv128 := load le $stack $R1:bv64 128 { .label = "3884_0$0" };
    $V30: bv128 := Exp14__5_420:bv128 { .label = "3884_1" };
    var Exp14__5_421: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "3888_0$0" };
    $V31: bv128 := Exp14__5_421:bv128 { .label = "3888_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "3892_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "3896_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3900_0" };
    $R2: bv64 := 0x0:bv64 { .label = "3904_0" };
    $R1: bv64 := $R0:bv64 { .label = "3908_0" };
    var Exp14__5_422: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3912_0$0" };
    $R0: bv64 := Exp14__5_422:bv64 { .label = "3912_1" };
    $R30: bv64 := 0xf50:bv64 { .label = "3916_0" };
    call @bb_verror_msg_4036 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0xf50; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    $R30: bv64 := 0xf54:bv64 { .label = "3920_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_3764:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_cc0_entry_47);
  ];
  block %_inlineret_3 {.originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_cc0_entry_47 {.address = 0xcc0} [
    var R30_begin_FUN_cc0_3264_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3264_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3268_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3268_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3272_0" };
    assert eq($R30:bv64, R30_begin_FUN_cc0_3264_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3276_2" };
    goto(%FUN_cc0_basil_return_1_48);
  ];
  block %FUN_cc0_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @strcmp () -> ()
  { .name = "strcmp" };


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @bb_strtoui_3944 () -> ()
  { .name = "bb_strtoui"; .address = 0xf68; .returnBlock = "bb_strtoui_basil_return_1" }
[
  block %bb_strtoui_entry {.address = 0xf68; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    var Cse0__5_429: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3944_0" };
    store le $stack Cse0__5_429:bv64 $R29:bv64 64 { .label = "3944_1" };
    store le $stack bvadd(Cse0__5_429:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3944_2" };
    $R31: bv64 := Cse0__5_429:bv64 { .label = "3944_3" };
    $R29: bv64 := $R31:bv64 { .label = "3948_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3952_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "3956_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3960_0" };
    var Exp14__5_430: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3964_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_430:bv32) { .label = "3964_1" };
    var Exp14__5_431: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3968_0$0" };
    $R1: bv64 := Exp14__5_431:bv64 { .label = "3968_1" };
    var Exp14__5_432: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3972_0$0" };
    $R0: bv64 := Exp14__5_432:bv64 { .label = "3972_1" };
    $R30: bv64 := 0xf8c:bv64 { .label = "3976_0" };
    goto(%FUN_c40_entry_19);
  ];
  block %bb_strtoui_3 {.address = 0xfbc; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    var Exp16__5_424: bv64 := load le $stack $R31:bv64 64 { .label = "4028_0$0" };
    var Exp18__5_425: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4028_1$0" };
    $R29: bv64 := Exp16__5_424:bv64 { .label = "4028_2" };
    $R30: bv64 := Exp18__5_425:bv64 { .label = "4028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4028_4" };
    goto(%bb_strtoui_basil_return_1);
  ];
  block %bb_strtoui_5 {.address = 0xfb8; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_423: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4024_0$0" };
    $R0: bv64 := Exp14__5_423:bv64 { .label = "4024_1" };
    goto(%bb_strtoui_5);
  ];
  block %bb_strtoui_9 {.address = 0xfa0; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "4000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "4004_0" };
    $R1: bv64 := 0x22:bv64 { .label = "4008_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4012_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "4016_0" };
    goto(%bb_strtoui_9);
  ];
  block %bb_strtoui_13 {.address = 0xf8c; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "3980_0" };
    var Exp14__5_426: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3984_0$0" };
    $R1: bv64 := Exp14__5_426:bv64 { .label = "3984_1" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "3988_0" };
    var Cse2__5_427: bv64 := bvnot($R0:bv64) { .label = "3992_0" };
    var Cse0__5_428: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_428:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_427:bv64)), 0x1:bv128))) { .label = "3992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_428:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_427:bv64)), 0x1:bv128))) { .label = "3992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_428:bv64, 0x1:bv64), 0x0:bv64) { .label = "3992_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_428:bv64, 0x1:bv64)) { .label = "3992_5" };
    goto(%bb_strtoui_7, %bb_strtoui_11);
  ];
  block %_inlineret_3 {.originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%bb_strtoui_13);
  ];
  block %FUN_c40_entry_19 {.address = 0xc40} [
    var R30_begin_FUN_c40_3136_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3136_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3140_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3140_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3144_0" };
    assert eq($R30:bv64, R30_begin_FUN_c40_3136_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "3148_2" };
    goto(%FUN_c40_basil_return_1_20);
  ];
  block %FUN_c40_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %bb_strtoui_basil_return_1 [
    return ();
  ]
];


proc @xstrtou_range_sfx_5588 () -> ()
  { .name = "xstrtou_range_sfx"; .address = 0x15d4; .returnBlock = "xstrtou_range_sfx_basil_return_1" }
[
  block %xstrtou_range_sfx_entry {.address = 0x15d4; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    var R30_begin_xstrtou_range_sfx_5588: bv64 := $R30:bv64;
    var Cse0__5_305: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "5588_0" };
    store le $stack Cse0__5_305:bv64 $R29:bv64 64 { .label = "5588_1" };
    store le $stack bvadd(Cse0__5_305:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5588_2" };
    $R31: bv64 := Cse0__5_305:bv64 { .label = "5588_3" };
    $R29: bv64 := $R31:bv64 { .label = "5592_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5596_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "5600_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5604_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "5608_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R4:bv64 64 { .label = "5612_0" };
    var Exp14__5_306: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5616_0$0" };
    $R0: bv64 := Exp14__5_306:bv64 { .label = "5616_1" };
    var Exp11__5_307: bv8 := load le $mem $R0:bv64 8 { .label = "5620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_307:bv8)) { .label = "5620_1" };
    var Cse0__5_308: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "5624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_308:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "5624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_308:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "5624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_308:bv32, 0x0:bv32) { .label = "5624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_308:bv32) { .label = "5624_4" };
    goto(%xstrtou_range_sfx_133, %xstrtou_range_sfx_137);
  ];
  block %xstrtou_range_sfx_5 {.address = 0x1810; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    var Exp14__5_323: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6160_0$0" };
    $R1: bv64 := Exp14__5_323:bv64 { .label = "6160_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "6164_0" };
    $R0: bv64 := $R0:bv64 { .label = "6168_0" };
    $R30: bv64 := 0x1820:bv64 { .label = "6172_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_5588:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_3764 () { .label = "6172_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_7 {.address = 0x180c; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%xstrtou_range_sfx_5);
  ];
  block %xstrtou_range_sfx_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_7);
  ];
  block %xstrtou_range_sfx_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_7);
  ];
  block %xstrtou_range_sfx_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_7);
  ];
  block %xstrtou_range_sfx_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_7);
  ];
  block %xstrtou_range_sfx_17 {.address = 0x17e8; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    var Exp14__5_353: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "6120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_353:bv32) { .label = "6120_1" };
    var Exp14__5_354: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6124_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_354:bv32) { .label = "6124_1" };
    $R3: bv64 := $R1:bv64 { .label = "6128_0" };
    $R2: bv64 := $R0:bv64 { .label = "6132_0" };
    var Exp14__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6136_0$0" };
    $R1: bv64 := Exp14__5_355:bv64 { .label = "6136_1" };
    $R0: bv64 := 0x1000:bv64 { .label = "6140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfd8:bv64) { .label = "6144_0" };
    $R30: bv64 := 0x1808:bv64 { .label = "6148_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_5588:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_3764 () { .label = "6148_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_19 {.address = 0x17e4; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    goto(%xstrtou_range_sfx_17);
  ];
  block %xstrtou_range_sfx_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_19);
  ];
  block %xstrtou_range_sfx_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_19);
  ];
  block %xstrtou_range_sfx_25 {.address = 0x1820; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_27 {.address = 0x17d4; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%xstrtou_range_sfx_25);
  ];
  block %xstrtou_range_sfx_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_322: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "6100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_322:bv32) { .label = "6100_1" };
    var Exp16__5_329: bv64 := load le $stack $R31:bv64 64 { .label = "6176_0$0" };
    var Exp18__5_330: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6176_1$0" };
    $R29: bv64 := Exp16__5_329:bv64 { .label = "6176_2" };
    $R30: bv64 := Exp18__5_330:bv64 { .label = "6176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "6176_4" };
    goto(%xstrtou_range_sfx_27);
  ];
  block %xstrtou_range_sfx_31 {.address = 0x17c4; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%xstrtou_range_sfx_23, %xstrtou_range_sfx_29);
  ];
  block %xstrtou_range_sfx_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_313: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6084_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_313:bv32) { .label = "6084_1" };
    var Exp14__5_314: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "6088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_314:bv32) { .label = "6088_1" };
    var Cse2__5_315: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6092_0" };
    var Cse0__5_316: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_316:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_315:bv32)), 0x1:bv64))) { .label = "6092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_316:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_315:bv32)), 0x1:bv64))) { .label = "6092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_316:bv32, 0x1:bv32), 0x0:bv32) { .label = "6092_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_316:bv32, 0x1:bv32)) { .label = "6092_5" };
    goto(%xstrtou_range_sfx_31);
  ];
  block %xstrtou_range_sfx_35 {.address = 0x17b4; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    var Exp14__5_349: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "6068_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_349:bv32) { .label = "6068_1" };
    var Exp14__5_350: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "6072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_350:bv32) { .label = "6072_1" };
    var Cse2__5_351: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6076_0" };
    var Cse0__5_352: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_352:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_351:bv32)), 0x1:bv64))) { .label = "6076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_352:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_351:bv32)), 0x1:bv64))) { .label = "6076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_352:bv32, 0x1:bv32), 0x0:bv32) { .label = "6076_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_352:bv32, 0x1:bv32)) { .label = "6076_5" };
    goto(%xstrtou_range_sfx_21, %xstrtou_range_sfx_33);
  ];
  block %xstrtou_range_sfx_37 {.address = 0x17b0; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_37);
  ];
  block %xstrtou_range_sfx_41 {.address = 0x17a0; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    var Exp14__5_337: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6048_0$0" };
    $R0: bv64 := Exp14__5_337:bv64 { .label = "6048_1" };
    var Exp11__5_338: bv8 := load le $mem $R0:bv64 8 { .label = "6052_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_338:bv8)) { .label = "6052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6056_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6056_3" };
    goto(%xstrtou_range_sfx_15, %xstrtou_range_sfx_39);
  ];
  block %xstrtou_range_sfx_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_45 {.address = 0x1784; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6020_0$0" };
    $R0: bv64 := Exp14__5_340:bv64 { .label = "6020_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "6024_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "6028_0" };
    goto(%xstrtou_range_sfx_45);
  ];
  block %xstrtou_range_sfx_49 {.address = 0x17dc; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%xstrtou_range_sfx_17);
  ];
  block %xstrtou_range_sfx_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_49);
  ];
  block %xstrtou_range_sfx_53 {.address = 0x176c; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_331: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5996_0$0" };
    $R0: bv64 := Exp14__5_331:bv64 { .label = "5996_1" };
    var Exp14__5_332: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "6000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_332:bv32) { .label = "6000_1" };
    var Exp14__5_333: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "6004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_333:bv32) { .label = "6004_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6008_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6012_0" };
    goto(%xstrtou_range_sfx_53);
  ];
  block %xstrtou_range_sfx_57 {.address = 0x1760; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "5984_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5988_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5988_3" };
    goto(%xstrtou_range_sfx_51, %xstrtou_range_sfx_55);
  ];
  block %xstrtou_range_sfx_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_61 {.address = 0x175c; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "5980_0" };
    goto(%xstrtou_range_sfx_61);
  ];
  block %xstrtou_range_sfx_65 {.address = 0x173c; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%xstrtou_range_sfx_59, %xstrtou_range_sfx_63);
  ];
  block %xstrtou_range_sfx_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_317: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5948_0$0" };
    $R0: bv64 := Exp14__5_317:bv64 { .label = "5948_1" };
    var Exp14__5_318: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "5952_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_318:bv32) { .label = "5952_1" };
    $R2: bv64 := 0x0:bv64 { .label = "5956_0" };
    var Exp14__5_319: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "5960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "5960_1" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "5964_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "5968_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5972_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5972_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5972_3" };
    goto(%xstrtou_range_sfx_65);
  ];
  block %xstrtou_range_sfx_69 {.address = 0x1724; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5924_0" };
    var Exp14__5_327: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "5928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_327:bv32) { .label = "5928_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5932_0" };
    var Exp14__5_328: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "5936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_328:bv32) { .label = "5936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5940_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5940_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5940_3" };
    goto(%xstrtou_range_sfx_47, %xstrtou_range_sfx_67);
  ];
  block %xstrtou_range_sfx_71 {.address = 0x1718; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%xstrtou_range_sfx_69);
  ];
  block %xstrtou_range_sfx_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_358: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5912_0$0" };
    $R0: bv64 := Exp14__5_358:bv64 { .label = "5912_1" };
    var Exp14__5_359: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5916_0$0" };
    $R1: bv64 := Exp14__5_359:bv64 { .label = "5916_1" };
    $R30: bv64 := 0x1724:bv64 { .label = "5920_0" };
    goto(%FUN_cd0_entry_21);
  ];
  block %xstrtou_range_sfx_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_77 {.address = 0x1790; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    var Exp14__5_334: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6032_0$0" };
    $R0: bv64 := Exp14__5_334:bv64 { .label = "6032_1" };
    var Exp14__5_335: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "6036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_335:bv32) { .label = "6036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6040_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6040_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6040_3" };
    goto(%xstrtou_range_sfx_73, %xstrtou_range_sfx_75);
  ];
  block %xstrtou_range_sfx_79 {.address = 0x1714; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_79);
  ];
  block %xstrtou_range_sfx_83 {.address = 0x16f8; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%xstrtou_range_sfx_43, %xstrtou_range_sfx_81);
  ];
  block %xstrtou_range_sfx_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "5884_0" };
    var Exp14__5_320: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "5888_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_320:bv32) { .label = "5888_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5892_0" };
    var Exp14__5_321: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5896_0$0" };
    $R0: bv64 := Exp14__5_321:bv64 { .label = "5896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5900_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5900_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5900_3" };
    goto(%xstrtou_range_sfx_83);
  ];
  block %xstrtou_range_sfx_87 {.address = 0x16e4; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%xstrtou_range_sfx_13, %xstrtou_range_sfx_85);
  ];
  block %xstrtou_range_sfx_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "5864_0" };
    var Exp14__5_341: bv32 := load le $mem $R0:bv64 32 { .label = "5868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_341:bv32) { .label = "5868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5872_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5872_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5872_3" };
    goto(%xstrtou_range_sfx_87);
  ];
  block %xstrtou_range_sfx_91 {.address = 0x16d0; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5840_0" };
    var Exp14__5_309: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5844_0$0" };
    $R0: bv64 := Exp14__5_309:bv64 { .label = "5844_1" };
    var Exp14__5_310: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5848_0$0" };
    $R1: bv64 := Exp14__5_310:bv64 { .label = "5848_1" };
    var Cse2__5_311: bv64 := bvnot($R0:bv64) { .label = "5852_0" };
    var Cse0__5_312: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "5852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_312:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_311:bv64)), 0x1:bv128))) { .label = "5852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_312:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_311:bv64)), 0x1:bv128))) { .label = "5852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_312:bv64, 0x1:bv64), 0x0:bv64) { .label = "5852_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_312:bv64, 0x1:bv64)) { .label = "5852_5" };
    goto(%xstrtou_range_sfx_11, %xstrtou_range_sfx_89);
  ];
  block %xstrtou_range_sfx_93 {.address = 0x16a0; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%xstrtou_range_sfx_91);
  ];
  block %xstrtou_range_sfx_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "5796_0" };
    var Exp14__5_324: bv32 := load le $mem $R0:bv64 32 { .label = "5800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_324:bv32) { .label = "5800_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5804_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "5812_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5816_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5820_0" };
    var Exp14__5_325: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "5824_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_325:bv32) { .label = "5824_1" };
    $R1: bv64 := $R0:bv64 { .label = "5828_0" };
    var Exp14__5_326: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5832_0$0" };
    $R0: bv64 := Exp14__5_326:bv64 { .label = "5832_1" };
    $R30: bv64 := 0x16d0:bv64 { .label = "5836_0" };
    call @bb_strtoui_3944 ();
    goto(%xstrtou_range_sfx_93);
  ];
  block %xstrtou_range_sfx_97 {.address = 0x1688; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    var Exp11__5_339: bv8 := load le $stack bvadd($R31:bv64, 0x4a:bv64) 8 { .label = "5768_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_339:bv8)) { .label = "5768_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5772_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5776_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5780_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5784_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5784_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5784_3" };
    goto(%xstrtou_range_sfx_9, %xstrtou_range_sfx_95);
  ];
  block %xstrtou_range_sfx_99 {.address = 0x1670; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5744_0" };
    var Exp11__5_356: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "5748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_356:bv8)) { .label = "5748_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5752_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5756_0" };
    var Exp11__5_357: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "5760_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_357:bv8)) { .label = "5760_1" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5764_0" };
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_101 {.address = 0x1664; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "5732_0" };
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_105 {.address = 0x166c; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_107 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5740_0" };
    goto(%xstrtou_range_sfx_105);
  ];
  block %xstrtou_range_sfx_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_111 {.address = 0x1658; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%xstrtou_range_sfx_107, %xstrtou_range_sfx_109);
  ];
  block %xstrtou_range_sfx_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_360: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "5720_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_360:bv8)) { .label = "5720_1" };
    var Cse0__5_361: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "5724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_361:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "5724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_361:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "5724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_361:bv32, 0x0:bv32) { .label = "5724_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_361:bv32) { .label = "5724_4" };
    goto(%xstrtou_range_sfx_111);
  ];
  block %xstrtou_range_sfx_115 {.address = 0x163c; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%xstrtou_range_sfx_103, %xstrtou_range_sfx_113);
  ];
  block %xstrtou_range_sfx_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_345: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5692_0$0" };
    $R0: bv64 := Exp14__5_345:bv64 { .label = "5692_1" };
    var Exp11__5_346: bv8 := load le $mem $R0:bv64 8 { .label = "5696_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_346:bv8)) { .label = "5696_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32)) { .label = "5700_0" };
    store le $stack bvadd($R31:bv64, 0x49:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5704_0" };
    var Exp11__5_347: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "5708_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_347:bv8)) { .label = "5708_1" };
    var Cse0__5_348: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "5712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_348:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "5712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_348:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "5712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_348:bv32, 0x0:bv32) { .label = "5712_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_348:bv32) { .label = "5712_4" };
    goto(%xstrtou_range_sfx_115);
  ];
  block %xstrtou_range_sfx_119 {.address = 0x1630; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5680_0" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5684_0" };
    goto(%xstrtou_range_sfx_119);
  ];
  block %xstrtou_range_sfx_123 {.address = 0x1620; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    var Exp11__5_336: bv8 := load le $stack bvadd($R31:bv64, 0x4b:bv64) 8 { .label = "5664_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_336:bv8)) { .label = "5664_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5668_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5672_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5672_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5672_3" };
    goto(%xstrtou_range_sfx_117, %xstrtou_range_sfx_121);
  ];
  block %xstrtou_range_sfx_125 [
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5660_0" };
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5656_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5656_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_131 {.address = 0x160c; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%xstrtou_range_sfx_127, %xstrtou_range_sfx_129);
  ];
  block %xstrtou_range_sfx_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_342: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5644_0$0" };
    $R0: bv64 := Exp14__5_342:bv64 { .label = "5644_1" };
    var Exp11__5_343: bv8 := load le $mem $R0:bv64 8 { .label = "5648_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_343:bv8)) { .label = "5648_1" };
    var Cse0__5_344: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "5652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_344:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "5652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_344:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "5652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_344:bv32, 0x0:bv32) { .label = "5652_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_344:bv32) { .label = "5652_4" };
    goto(%xstrtou_range_sfx_131);
  ];
  block %xstrtou_range_sfx_135 {.address = 0x1600; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5632_0" };
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5636_0" };
    goto(%xstrtou_range_sfx_135);
  ];
  block %_inlineret_3 [
    goto(%xstrtou_range_sfx_71);
  ];
  block %FUN_cd0_entry_21 {.address = 0xcd0} [
    var R30_begin_FUN_cd0_3280_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3280_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3284_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3284_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3288_0" };
    assert eq($R30:bv64, R30_begin_FUN_cd0_3280_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "3292_2" };
    goto(%FUN_cd0_basil_return_1_22);
  ];
  block %FUN_cd0_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %xstrtou_range_sfx_basil_return_1 [
    return ();
  ]
];


proc @xatou_sfx_5396 () -> ()
  { .name = "xatou_sfx"; .address = 0x1514; .returnBlock = "xatou_sfx_basil_return_1" }
[
  block %xatou_sfx_entry {.address = 0x1514; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5396_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "5396_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5396_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "5396_3" };
    $R29: bv64 := $R31:bv64 { .label = "5400_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5404_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5408_0" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5412_0$0" };
    $R4: bv64 := Exp14__5_26:bv64 { .label = "5412_1" };
    $R3: bv64 := 0xffffffff:bv64 { .label = "5416_0" };
    $R2: bv64 := 0x0:bv64 { .label = "5420_0" };
    $R1: bv64 := 0xa:bv64 { .label = "5424_0" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5428_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "5428_1" };
    $R30: bv64 := 0x153c:bv64 { .label = "5432_0" };
    call @xstrtou_range_sfx_5588 ();
    goto(%xatou_sfx_3);
  ];
  block %xatou_sfx_3 {.address = 0x153c; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5436_0" };
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "5440_1" };
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "5444_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5444_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "5444_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "5444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5444_4" };
    goto(%xatou_sfx_basil_return_1);
  ];
  block %xatou_sfx_basil_return_1 [
    return ();
  ]
];


proc @xatou_5356 () -> ()
  { .name = "xatou"; .address = 0x14ec; .returnBlock = "xatou_basil_return_1" }
[
  block %xatou_entry {.address = 0x14ec; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5356_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "5356_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5356_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "5356_3" };
    $R29: bv64 := $R31:bv64 { .label = "5360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5364_0" };
    $R1: bv64 := 0x0:bv64 { .label = "5368_0" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5372_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "5372_1" };
    $R30: bv64 := 0x1504:bv64 { .label = "5376_0" };
    call @xatou_sfx_5396 ();
    goto(%xatou_3);
  ];
  block %xatou_3 {.address = 0x1504; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5380_0" };
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "5384_1" };
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "5388_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5388_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "5388_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "5388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5388_4" };
    goto(%xatou_basil_return_1);
  ];
  block %xatou_basil_return_1 [
    return ();
  ]
];


proc @__main_5272 () -> ()
  { .name = "__main"; .address = 0x1498; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x1498; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "5272_0" };
    store le $stack Cse0__5_126:bv64 $R29:bv64 64 { .label = "5272_1" };
    store le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5272_2" };
    $R31: bv64 := Cse0__5_126:bv64 { .label = "5272_3" };
    $R29: bv64 := $R31:bv64 { .label = "5276_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5280_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5284_0" };
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5288_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "5288_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "5292_0" };
    var Exp14__5_128: bv64 := load le $mem $R0:bv64 64 { .label = "5296_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "5296_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5300_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5300_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5300_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5300_3" };
    goto(%__main_11, %__main_15);
  ];
  block %__main_3 {.address = 0x14e4; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    var Exp16__5_124: bv64 := load le $stack $R31:bv64 64 { .label = "5348_0$0" };
    var Exp18__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5348_1$0" };
    $R29: bv64 := Exp16__5_124:bv64 { .label = "5348_2" };
    $R30: bv64 := Exp18__5_125:bv64 { .label = "5348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "5348_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_5 {.address = 0x14e0; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "5344_0" };
    goto(%__main_3);
  ];
  block %__main_7 {.address = 0x14d4; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5332_0" };
    var Exp14__5_121: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_121:bv32) { .label = "5336_1" };
    $R30: bv64 := 0x14e0:bv64 { .label = "5340_0" };
    call @usleep_6240 ();
    goto(%__main_5);
  ];
  block %__main_9 {.address = 0x14c4; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%__main_7);
  ];
  block %__main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5316_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "5316_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "5320_0" };
    var Exp14__5_123: bv64 := load le $mem $R0:bv64 64 { .label = "5324_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "5324_1" };
    $R30: bv64 := 0x14d4:bv64 { .label = "5328_0" };
    call @xatou_5356 ();
    goto(%__main_9);
  ];
  block %__main_13 {.address = 0x14bc; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%__main_3);
  ];
  block %__main_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5308_0" };
    goto(%__main_13);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_char_8040 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1f68; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1f68; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    var Cse0__5_48: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8040_0" };
    store le $stack Cse0__5_48:bv64 $R29:bv64 64 { .label = "8040_1" };
    store le $stack bvadd(Cse0__5_48:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8040_2" };
    $R31: bv64 := Cse0__5_48:bv64 { .label = "8040_3" };
    $R29: bv64 := $R31:bv64 { .label = "8044_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8048_0" };
    var Exp16__5_49: bv64 := load le $stack $R31:bv64 64 { .label = "8052_0$0" };
    var Exp18__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8052_1$0" };
    $R29: bv64 := Exp16__5_49:bv64 { .label = "8052_2" };
    $R30: bv64 := Exp18__5_50:bv64 { .label = "8052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8052_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];




prog entry @main_7316 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20080 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb8 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20040 };
      { .name = "__libc_start_main"; .offset = 0x20020 };
      { .name = "abort"; .offset = 0x20048 };
      { .name = "exit"; .offset = 0x20018 };
      { .name = "fflush"; .offset = 0x20068 };
      { .name = "free"; .offset = 0x20058 };
      { .name = "longjmp"; .offset = 0x20078 };
      { .name = "malloc"; .offset = 0x20030 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "optarg"; .offset = 0x1ffc0 };
      { .name = "optind"; .offset = 0x1ffc8 };
      { .name = "realloc"; .offset = 0x20038 };
      { .name = "strcmp"; .offset = 0x20050 };
      { .name = "strcpy"; .offset = 0x20070 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strtoul"; .offset = 0x20008 };
      { .name = "vasprintf"; .offset = 0x20060 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1f98; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x25c8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x2018; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x25cc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "applet_name"; .address = 0x200b0; .size = 0x40 };
      { .name = "bb_errno"; .address = 0x1fda0; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x200b8; .size = 0x20 };
      { .name = "completed.0"; .address = 0x200a8; .size = 0x8 };
      { .name = "die_jmp"; .address = 0x200c0; .size = 0x640 };
      { .name = "die_sleep"; .address = 0x20188; .size = 0x20 };
      { .name = "dummy_utmp"; .address = 0x20190; .size = 0xc00 };
      { .name = "logmode"; .address = 0x20098; .size = 0x8 };
      { .name = "msg_eol"; .address = 0x200a0; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x2028; .size = 0x40 };
      { .name = "xfunc_error_retval"; .address = 0x20099; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1edc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1f68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1ef0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1f18; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1f2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1f54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1f40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1f04; .size = 0xa0 };
      { .name = "__main"; .address = 0x1498; .size = 0x2a0 };
      { .name = "_start"; .address = 0xd40; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xe64; .size = 0x140 };
      { .name = "getopt"; .address = 0x1994; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x1b60; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x18c0; .size = 0x6a0 };
      { .name = "main"; .address = 0x1c94; .size = 0x1240 };
      { .name = "reach_error"; .address = 0xe8c; .size = 0x140 };
      { .name = "read"; .address = 0x1b94; .size = 0x500 };
      { .name = "sleep"; .address = 0x1828; .size = 0x1c0 };
      { .name = "syslog"; .address = 0x1444; .size = 0x2a0 };
      { .name = "usleep"; .address = 0x1860; .size = 0x300 };
      { .name = "write"; .address = 0x1c34; .size = 0x300 }
    ];
    .globalOffsets = [
      [ 0x1fd90; 0xe60 ];
      [ 0x1fd98; 0xe0c ];
      [ 0x1fda0; 0x200b8 ];
      [ 0x1ffd8; 0x1c94 ];
      [ 0x20090; 0x20090 ];
      [ 0x200a0; 0x1fc0 ]
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
    .size = 0xcc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6XKhwnAMBBDUYHTu9Odvv+U+ZDbIIKHQMhLehCQY8KMGBs6rLj1ZbEeceLAoP8pUSNDgx4eFyLsSO1boEWF";
      "xDaHF2wbEb3MAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x378;
    .size = 0x44;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGCQAGJGIGYD4kMNmo4MClqMIDEpIJYDYgffuTXy32IE2NZdVQ/YukKgorv9/9U7bAxBPRqKxw+/kwEA";
      "uwSImkQAAAA="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x3c0;
    .size = 0x300;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYXnBjE5dg6GBgQhEzBWIhLGYsxCFui0NcGod4Gg7x3YwMDApYxOuBWAmLeAAQC2IRj8dhPiMO";
      "9eE41F/H4Z5tONSvxCEuhkN8Og5xPRzi/DjET+AQf4bD/Qo41LuAxXkYpkhD+Aug4l5QcQ0JCN8CKr4HKp4AVW8CFd8AFTeR";
      "gfAToOIVMPMlIfwzjBC6Dyp+AGr+Fah6T5j5EqjmcEDFXUQg/BCoOAB0qd67AAMAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x6c0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE7w/hVxw77bJZVJGaXfYI42tCwsMC/Ei+vtBEVRdtN4BmjmbQgB2DND34m1dWgA+OjzcYHCLg";
      "KgNQyrxHF+jApIJhUJM/g0at7YyJVmjAIeth8gpxhBjHnEiSUpaDflyUKtlx6qMXqGbSgMAQ0WjwldFBGqbkHZM6BTQBZuZH";
      "J00YUkewk/r6mR5hcTIgsM668MygyhoB6bhEP/Vk3mYNvH8c3va0yjb197NsITdyzX2wDvO5rcUu1ottOxSzKXR9LptCLVKX";
      "xctcd0SkMMKY4+emJpO5GrsYoqSZViLMRKqsrkhT5hF7/ZGrxebev7Rqqfu2kOWyOV92rC+uO1e1I6+qfxIF56TcZlVWRLHL";
      "/wRTJdDD6Uh7dCikD+hOx30cAU+sUxh3Fdqa5+D0gf4KfgKpG5fEAAIAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x8c0;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmKGRGYjOhsGF8RjQIADYvTydAAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x900;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGK4wMDAIMAAAVsmTmNjYGBmuAUVmw7mMzE8hcoDAFTFNN8wAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x930;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vwl5EBBJhZwBRDAh+EnoEmzgMVX4AmvoOBCUzf+I8qPkUGQk+AysPEYfwFaOIH5CH0Bqg5jEBxDgYE2IEk";
      "zokkfgBJnAtJ/ASSOA+S+AUkcT4k8QdI4mJI4gAjy5//IAEAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xa50;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrQ6CABgAwG+IimMi8jOJRiORSDQSiUSjkcijM5N38SKS+EnSiEP8ZXzKl/yR7/gT/+TP/Iu/8D2f8wN/";
      "5Ue+4N/8jZ/4kp/5O7/wFf/ha/7LN/zKt/zGP/gd4KTUD5gBAAA="
    ]
  };
  {
    .name = ".init";
    .address = 0xbe8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMTGBim/K0+uGI/UOwAc/w1AMnW4e0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xc10;
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
    .address = 0xd40;
    .size = 0x123c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41YX2xbVxn/rm3abilkjQdBzdh14kpGi7qA9lBZw83NimSkPZQl1vqQSXEpUkHsgYgHhlKUW5VRaIQy00qV";
      "mNDSgWC0hRYok+7Gn2TdeKAgTek2gejDuU7aDjqkoD6gS+KY3++cc+0bN1R9sM453/n+/zvf9cSu9LufEH/xYfyup+VsmPai";
      "el5qN9JSUyIr8kE5SuMug99Cs3n6Hfw0/P1y5Ilc+nOz2TufnnjPzaXf3ewnjrwgc6mag7Uf67DIrXmRSgge/X8tRwfBYyXt";
      "nJWU+x75dOL3i1wZWJu+OrL96Ez/2sjJBeDXQfvESjn6gqZNtWgbU7//WQN63+6SKAv66stPFD1H9mh9r5UjH/ia/+e86Puw";
      "42/45cQfrb6cKt7u8qLG1BuvdNpyDfbFfJUrgXK9wBWZHIENNdATJ6ZrTP1B44nI2+mq1N5w/FHsLzr+XsIuitpbmwNNY+oX";
      "Mb8o/LpE9SmJlqYlWj4m0fXjEt2YkejmrESqzy+Frl+q5/3SUsEvLQ/6petDfunGY37p5h6/pI5laioPPK4FrumaGsS6xe9R";
      "49C1G+sE1n1SC9NOba/Ml4Yz8yXEuuRmQA94CnENEXfYFT0scuoZrZ+xw9i2YG37rdG5FzpnoTN8UYcvwqwXqV4vepR5QXvA";
      "R017v2Kc/wEfaX+rVG0k4486IoGI35MSeZDyGlNvWt6/acWNdtxGPiAHI01bTcF380X63P+4VFTBi7D/91Hypk9zw9Z22pg9";
      "22ljCLja59Tq4BmC9lPU8xx8cs7EcfBj4Mn8mKccLxLe7we//dhvkx3qAnDzRibwKtz/Zx04TwLnSdg6JhHtaWJVYzjPAp/8";
      "fMPvA+Luw90++gU+G/Si8IKn5SO3u9SsXae9IIdVtssOOeKd1DFBbq+Q/nHQPw76PVj3GF3OONAFPHR8sUoGusKuEPzVhE9e";
      "MyOO9nmxCRvG6HPQMj80zgWDw339nB+8Bjkh+V0wepAXdU36JtbpJnE1D8jdJk9RXy1vq5HXusu07xwT/2LsSy9jYgm+OrZz";
      "KWvP4U3sOWztsfw13qFN8A4ZvFiWhp2zdkJuENs427YxxhkATjJusa3nY5rpNo3Gs3mJHOyRhyTLlXYgZyvAO6UYZ/DVeQde";
      "HvrMAOEbaF1L62raHGiTsamDDnxfcLzhWhX0T1u+U9Apg3iyPlN2Nf3ryivJPohaW3xuXdel7lvtPmVreQj2s5a7JWqidh8C";
      "r3o39GZND3kB+4HqYx8yMbufOeeafVXMPsu8wv0OrLr2safu7AXck5c+Z+25W5+vKMhU3YbXwbVmZWM/uFO/pF4PpDbRi35V";
      "OnaB+4BMqt6XdqqmFHVtYlVNrxjH6EwD8vqS8n7d6u8helAdtbx0AP14HP14Av34EPrxYcjrQj/pRj/Ooh/3oh+jP19Hf76B";
      "/nwT/dn0y79Ynr/bwFMhPpITnVvaZmGe+KP30X+Ju630OeymnXgjTyGGo42pyxt5wh8OYkv/fSiBvxkeZS+Df1r3XX+UPYF0";
      "hU3pTN/XvsxtMb5kTqetfxOwf8Y+/6L2ualh2Qij7+c+erQH+f+Ihku6dq1h5wfL6wdxTViaHzf4/rzefmsK6EN5CZbgx2X6";
      "sdf2jEsyedT6UA05xS30Y3x33sYfcDU00oq7H+MPOsUHE/iyS55SBeAWRoruMwZP75FHX7I0tIWxUHng5Q3PeE9+alDDRlHP";
      "PS15XRvzUpVt78AZ94G6LLV6AXFmr4EuhXX99gS6TnDmG1q9ryO3wXdhWxsWlr2A7ypziHnlo6+6NqdC8Hm2od8fzACQP4x1";
      "2PA4yH4LHCfjBcwLvHdB7sjci7JWvcp7zHaVAcLTqUd0zaQNvgA/1LjSR10/nMhfFed5xsgIV02dxfnhgAdrhPR4BwLY95U8";
      "ex56E+Xz/CP6Hvuejv5GfOItcTbgnKpjx/lguHYeNsZ4Fn4Rv9pPdC69dUc9XnZM7ofIffZFylXHX9rJ2D1Pf21SS3o2Ac0c";
      "aGnLvM3/LGLwImDVVDu2cZzUVsPzq+AZzz3MIdOrL2/o1Scs36qea/zF3cB9HrBW7Xhbak7FCWYBcz4j2RZM5Bvo3cF24J/G";
      "XQryeOfgTrn27UMMnRx6oGvfy3iOPSKTX15vVpp9hv54J31fgv4i6PssfZ/O0RZ9rMvd3hfar/MPs7Esl6PYR2dMz9CwfjEz";
      "YhKHMWJ8vue08QjnXCEr37wavy96drN9wfqwZz9sKjr2rUDP++4a3nLWmn43nFsDzL3u9pul6d839MmaF8RvwMZHUnfS0K6d";
      "8X2Hng79Zc/aNtZfRj6tMhvxYjt3E86ayWCe7d6o10haz9Najp+6uz8c0bPb26K03OhuOnGWiHFd4g4z/zveYtgYwo919OQl";
      "xHSZb3Kv6THEP6a/G2Ka19s1k6D7O3s9ZvV3uPK7hbN8Rn6pfWbn+lti9nH/O9QRix8yhnnzzcF7VTA1dppw6oK7x2A/ZRCO";
      "uiySn6m5t/5vfl6iTpxZ3IRObkIn18wum+n03BpnrOQ88VrL/qrjL66u4r5g7JVPCnt/sYm5/X76HbM6v0uo80+TOk/YWuN8";
      "j727SyZ/Htca5nHSMK5HJNEj0HuS9RPX09doG9+esqm5f/H7G3upf2uUOfdshz2fpT1lIz/Oqz+tmu+7TvibhLO+yn6g8881";
      "+cc8auIb9FHaON6+o530yaugg51R8q6fc6I91xFLvEEz/WLsTOK16j325QEJPtIhp1UDB/yAMj+f9O0B61vQcU/f7qZvxy0c";
      "eofjnvYX/dP132ZFz7Y4n9DvgwT43jPxG7My2/0gOkmfjFlewAvH2rxm1s2beGLV5Mx3dG540bdXzbtj8vSPHf8ncAZcuBfY";
      "4j3C7pXfXWH/A3zJ7Ek8EgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1f7c;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1f98;
    .size = 0x98;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/1WMMQ6AIBAE0dJXXEPsiD8ioERI8DB3YvT3BqFhit1mdgcxioLN/Nr0aL71mo5TeVFZWk+iR3JtzId1BJIh";
      "MGC6ICDIGLNSJYEM7q54AW8TwwbNnyXP/56cWb12RIm6/w/BNmkVmAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x2030;
    .size = 0x12c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQqxMBYRSG8W9ZTdggmCGKGzYIO6OKgiiIwgZhoygIoiCIwgZBEAXBHyAIgiAKgtu4jDWM17Ppd86Zc5k5";
      "ViFdcS1jSsYY5yRViUNs4BjbuMMuemcpwjLOsYlb7OE12XGRsiljfHRxiDXc36QQ7bs0wAhnmHtIawzwigt00vSjh8WnVMcI";
      "A4xfUh+9WJrgAFfYekvHpP7hvk2OLtpf5pMcQ5z+pBEucY4b3OIBY/xiPsMfJPlYwgb62ME/yCDkySwBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x2160;
    .size = 0x46c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32TLUwDQRCF75bjvyEVhfDTQBMqEIgKBKKiHIQ0gRACBUEQCEIQiBIQhFQgEAiCOb2bCmQFEoFAVCKagASC";
      "QJBQEiCQBszydm/bG0FvkxH3vnmzs7N7Uctf9uGS5RwM20ORESuK735E+VXKCQWn2oeVNo6IVqVMGY/SMkqHljZaApFTAS2r";
      "vT0J7ogW12MLjw+3PXXfAeIYOY7xxRGniH1oY8SXfXzQnhiihCgEPMqZsHWfygu96OtFxpNi1NR8Uvu9SRkjnmlTM64PblkO";
      "+LrPM7xDtK8Yrs6SAM+AL7ZofmHzPtHrejFW8U+jaswgZ+ddygTpe5bssWl4keyxRfgxeBU8T/ga4efg6Q8pcz6v2HxQDCz7";
      "CYqXwfMBT/E20bpM/M/g5x+NuWmeJdxhmC34JOHzZO5J8DL4CZmh8qWhT3xiX6b1Rd4lOpkX9LUOffvr/7pqVgXwI/ANwl3P";
      "ydXfiapRRM4Vcu7IbPdI79fg+W8pb+xgdmw36OEJPF6rv2Ofz5EeLNxrqta4G30G1+vYpD0kkVOqNfrUNVZNjaS6f/AqeNaf";
      "wwaPiG7X62Jn9SKmzg7yIr/N3+KpemMhvAT+9dOc34C/hPAq+H0Ij+BnrITwcfByCJ8Hv2zC1foD7gvotGwEAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x25cc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYwADAI8E9uUIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYwADAHuxsmIIAAAA" ]
  };
  {
    .name = ".data.rel.ro";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/9vBwMQAAgBws/ktCAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62PvQ3CQAxGfSQEEqAD8ZcIRmAUNqGlYAjKjJAxMgJjUKahQIgcIn6WuNS4eXpn++4+J1o3WMAGTuF9opzh";
      "l51yjV/fruMWH8MNLOnnvX4Mq4Hy0frTl+dIfUi/TpSJOf0MF/b5pqzgQsKKLI93v2tSqsocH8ElPGbh+SENc+zZT3vvv7zm";
      "sdHWnEGPsy4NXnPxE7fc/64P2cihuwACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vxl5GBFDBFBpUPANhZvItAAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xa0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4EeAYHDQD9qBEAoAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20088;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAJDExgmpERwj8gD6EBE/cr+SAAAAA=" ]
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
