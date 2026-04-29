memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $FPCR: bv32;
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
declare-fun $FPToFixed_64_64 : (bv64, int, bool, bv32, int) -> bv64;
declare-fun $FixedToFP_64_64 : (bv64, int, bool, bv32, bv4) -> bv64;
declare-fun $FPSub_64 : (bv64, bv64, bv32) -> bv64;
declare-fun $FPMul_64 : (bv64, bv64, bv32) -> bv64;
declare-fun $FPCompare_64 : (bv64, bv64, bool, bv32) -> bv4;
declare-fun $FPAdd_64 : (bv64, bv64, bv32) -> bv64;

prog entry @main_8208;

proc @main_8208 () -> ()
  { .name = "main"; .address = 0x2010; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x2010; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "8208_0" };
    store le $stack Cse0__5_73:bv64 $R29:bv64 64 { .label = "8208_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8208_2" };
    $R31: bv64 := Cse0__5_73:bv64 { .label = "8208_3" };
    $R29: bv64 := $R31:bv64 { .label = "8212_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "8216_0" };
    $R0: bv64 := 0xb:bv64 { .label = "8220_0" };
    $R30: bv64 := 0x2024:bv64 { .label = "8224_0" };
    goto(%FUN_d40_entry_47);
  ];
  block %main_3 {.address = 0x204c; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8268_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "8272_0" };
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_47:bv32) { .label = "8276_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8280_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8284_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x203c; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8252_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_32:bv32) { .label = "8252_1" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8256_0$0" };
    $R1: bv64 := Exp14__5_33:bv64 { .label = "8256_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8260_0" };
    $R30: bv64 := 0x204c:bv64 { .label = "8264_0" };
    call @__VERIFIER_nondet_char_8932 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x21a8; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8616_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "8620_0" };
    var Exp14__5_63: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "8624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "8624_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8628_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8632_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x2188; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_69: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "8584_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_69:bv32) { .label = "8584_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8588_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8592_0$0" };
    $R1: bv64 := Exp14__5_70:bv64 { .label = "8592_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8596_0" };
    var Exp14__5_71: bv64 := load le $mem $R0:bv64 64 { .label = "8600_0$0" };
    $R1: bv64 := Exp14__5_71:bv64 { .label = "8600_1" };
    var Exp14__5_72: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "8604_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_72:bv32) { .label = "8604_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8608_0" };
    $R30: bv64 := 0x21a8:bv64 { .label = "8612_0" };
    call @__VERIFIER_nondet_char_8932 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x21c8; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_34: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "8648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "8648_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8652_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8656_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x21bc; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "8636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "8636_1" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "8640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_31:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "8640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_31:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "8640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_31:bv32, 0x0:bv32) { .label = "8640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_31:bv32) { .label = "8640_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x2138; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "8504_0" };
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "8508_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_48:bv32) { .label = "8508_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8512_0" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8516_0$0" };
    $R1: bv64 := Exp14__5_49:bv64 { .label = "8516_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8520_0" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "8524_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_50:bv32) { .label = "8524_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8528_0" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8532_0$0" };
    $R2: bv64 := Exp14__5_51:bv64 { .label = "8532_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "8536_0" };
    var Exp14__5_52: bv64 := load le $mem $R1:bv64 64 { .label = "8540_0$0" };
    $R1: bv64 := Exp14__5_52:bv64 { .label = "8540_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8544_0" };
    var Exp14__5_53: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "8548_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_53:bv32) { .label = "8548_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8552_0" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8556_0$0" };
    $R1: bv64 := Exp14__5_54:bv64 { .label = "8556_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8560_0" };
    var Exp14__5_55: bv64 := load le $mem $R0:bv64 64 { .label = "8564_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "8564_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "8568_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "8572_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "8576_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x2120; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_56: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "8480_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_56:bv32) { .label = "8480_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8484_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8488_0$0" };
    $R1: bv64 := Exp14__5_57:bv64 { .label = "8488_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8492_0" };
    $R0: bv64 := 0xb:bv64 { .label = "8496_0" };
    $R30: bv64 := 0x2138:bv64 { .label = "8500_0" };
    goto(%FUN_d40_entry_49);
  ];
  block %main_27 {.address = 0x2214; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    var Exp14__5_74: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "8724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "8724_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8728_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8732_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x21fc; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_42: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "8700_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_42:bv32) { .label = "8700_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8704_0" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8708_0$0" };
    $R1: bv64 := Exp14__5_43:bv64 { .label = "8708_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8712_0" };
    var Exp14__5_44: bv64 := load le $mem $R0:bv64 64 { .label = "8716_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "8716_1" };
    $R30: bv64 := 0x2214:bv64 { .label = "8720_0" };
    goto(%FUN_d90_entry_57);
  ];
  block %main_33 {.address = 0x2248; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "8776_1" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8780_0$0" };
    $R19: bv64 := Exp14__5_65:bv64 { .label = "8780_1" };
    var Exp16__5_66: bv64 := load le $stack $R31:bv64 64 { .label = "8784_0$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8784_1$0" };
    $R29: bv64 := Exp16__5_66:bv64 { .label = "8784_2" };
    $R30: bv64 := Exp18__5_67:bv64 { .label = "8784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "8784_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x2240; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8768_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "8768_1" };
    $R30: bv64 := 0x2248:bv64 { .label = "8772_0" };
    goto(%FUN_d90_entry_59);
  ];
  block %main_37 {.address = 0x2238; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8760_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "8760_1" };
    $R30: bv64 := 0x2240:bv64 { .label = "8764_0" };
    goto(%FUN_d90_entry_61);
  ];
  block %main_39 {.address = 0x2230; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8752_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "8752_1" };
    $R30: bv64 := 0x2238:bv64 { .label = "8756_0" };
    goto(%FUN_d90_entry_63);
  ];
  block %main_43 {.address = 0x2220; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "8736_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "8736_1" };
    var Exp14__5_27: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8740_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "8740_1" };
    var Cse2__5_28: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8744_0" };
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "8744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "8744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_29:bv32, 0x1:bv32), 0x0:bv32) { .label = "8744_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_29:bv32, 0x1:bv32)) { .label = "8744_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x21f0; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8688_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "8692_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x21e4; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8676_0$0" };
    $R1: bv64 := Exp14__5_45:bv64 { .label = "8676_1" };
    var Exp14__5_46: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_46:bv32) { .label = "8680_1" };
    $R30: bv64 := 0x21f0:bv64 { .label = "8684_0" };
    call @__main_5440 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x21d4; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    var Exp14__5_38: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "8660_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_38:bv32) { .label = "8660_1" };
    var Exp14__5_39: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "8664_1" };
    var Cse2__5_40: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8668_0" };
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8668_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "8668_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_41:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_40:bv32)), 0x1:bv64))) { .label = "8668_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_41:bv32, 0x1:bv32), 0x0:bv32) { .label = "8668_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_41:bv32, 0x1:bv32)) { .label = "8668_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x2100; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "8448_0" };
    var Exp14__5_19: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8452_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_19:bv32) { .label = "8452_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8456_0" };
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8460_0$0" };
    $R1: bv64 := Exp14__5_20:bv64 { .label = "8460_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8464_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "8468_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "8472_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x20e8; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "8424_0" };
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "8428_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8432_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "8436_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8440_0" };
    $R30: bv64 := 0x2100:bv64 { .label = "8444_0" };
    goto(%FUN_d40_entry_43);
  ];
  block %main_57 {.address = 0x20d4; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    var Exp14__5_37: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_37:bv32) { .label = "8404_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8408_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "8412_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8416_0" };
    $R30: bv64 := 0x20e8:bv64 { .label = "8420_0" };
    goto(%FUN_d40_entry_45);
  ];
  block %main_59 {.address = 0x20d0; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    $R30: bv64 := 0x20d4:bv64 { .label = "8400_0" };
    call @assume_abort_if_not_3940 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x20cc; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8396_0" };
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
  block %main_67 {.address = 0x20c4; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8388_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x20b4; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8372_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "8372_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "8376_0" };
    var Cse2__5_22: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8380_0" };
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_23:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_22:bv32)), 0x1:bv64))) { .label = "8380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_23:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_22:bv32)), 0x1:bv64))) { .label = "8380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_23:bv32, 0x1:bv32), 0x0:bv32) { .label = "8380_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_23:bv32, 0x1:bv32)) { .label = "8380_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x20a4; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8356_0" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "8360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8364_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8364_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8364_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x2080; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8320_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "8324_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "8328_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8332_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "8336_0" };
    var Exp14__5_58: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "8340_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "8340_1" };
    $R1: bv64 := 0x1:bv64 { .label = "8344_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8348_0" };
    $R30: bv64 := 0x20a4:bv64 { .label = "8352_0" };
    call @__VERIFIER_nondet_int_8812 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x206c; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "8300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "8304_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8308_0$0" };
    $R1: bv64 := Exp14__5_60:bv64 { .label = "8308_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8312_0" };
    $R30: bv64 := 0x2080:bv64 { .label = "8316_0" };
    call @__VERIFIER_nondet_int_8812 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x2060; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    var Exp14__5_35: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_35:bv32) { .label = "8288_1" };
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "8292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_36:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "8292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_36:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "8292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_36:bv32, 0x0:bv32) { .label = "8292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_36:bv32) { .label = "8292_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x2024; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "8228_0" };
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8232_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "8232_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "8236_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "8240_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "8244_0" };
    goto(%main_83);
  ];
  block %_inlineret_3 {.originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%main_53);
  ];
  block %FUN_d40_entry_43 {.address = 0xd40} [
    var R30_begin_FUN_d40_3392_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3392_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3396_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3396_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3400_0" };
    assert eq($R30:bv64, R30_begin_FUN_d40_3392_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3404_2" };
    goto(%FUN_d40_basil_return_1_44);
  ];
  block %FUN_d40_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    goto(%main_55);
  ];
  block %FUN_d40_entry_45 {.address = 0xd40} [
    var R30_begin_FUN_d40_3392_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3392_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3396_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3396_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3400_0" };
    assert eq($R30:bv64, R30_begin_FUN_d40_3392_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3404_2" };
    goto(%FUN_d40_basil_return_1_46);
  ];
  block %FUN_d40_basil_return_1_46 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    goto(%main_85);
  ];
  block %FUN_d40_entry_47 {.address = 0xd40} [
    var R30_begin_FUN_d40_3392_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3392_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3396_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3396_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3400_0" };
    assert eq($R30:bv64, R30_begin_FUN_d40_3392_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3404_2" };
    goto(%FUN_d40_basil_return_1_48);
  ];
  block %FUN_d40_basil_return_1_48 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_23);
  ];
  block %FUN_d40_entry_49 {.address = 0xd40} [
    var R30_begin_FUN_d40_3392_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3392_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3396_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3396_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3400_0" };
    assert eq($R30:bv64, R30_begin_FUN_d40_3392_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3404_2" };
    goto(%FUN_d40_basil_return_1_50);
  ];
  block %FUN_d40_basil_return_1_50 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_29);
  ];
  block %FUN_d90_entry_57 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_58);
  ];
  block %FUN_d90_basil_return_1_58 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%main_33);
  ];
  block %FUN_d90_entry_59 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_60);
  ];
  block %FUN_d90_basil_return_1_60 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%main_35);
  ];
  block %FUN_d90_entry_61 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_62);
  ];
  block %FUN_d90_basil_return_1_62 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%main_39);
  ];
  block %FUN_d90_entry_63 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_64);
  ];
  block %FUN_d90_basil_return_1_64 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_3940 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xf64; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xf64; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    var R30_begin_assume_abort_if_not_3940: bv64 := $R30:bv64;
    var Cse0__5_377: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3940_0" };
    store le $stack Cse0__5_377:bv64 $R29:bv64 64 { .label = "3940_1" };
    store le $stack bvadd(Cse0__5_377:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3940_2" };
    $R31: bv64 := Cse0__5_377:bv64 { .label = "3940_3" };
    $R29: bv64 := $R31:bv64 { .label = "3944_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3948_0" };
    var Exp14__5_378: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_378:bv32) { .label = "3952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3956_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3956_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3956_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xf80; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_375: bv64 := load le $stack $R31:bv64 64 { .label = "3972_0$0" };
    var Exp18__5_376: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3972_1$0" };
    $R29: bv64 := Exp16__5_375:bv64 { .label = "3972_2" };
    $R30: bv64 := Exp18__5_376:bv64 { .label = "3972_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3972_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xf80:bv64 { .label = "3964_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_3940:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_d70_entry_51);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_d70_entry_51 {.address = 0xd70} [
    var R30_begin_FUN_d70_3440_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3440_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3444_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3444_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3448_0" };
    assert eq($R30:bv64, R30_begin_FUN_d70_3440_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3452_2" };
    goto(%FUN_d70_basil_return_1_52);
  ];
  block %FUN_d70_basil_return_1_52 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_8812 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x226c; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x226c; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    var Cse0__5_227: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8812_0" };
    store le $stack Cse0__5_227:bv64 $R29:bv64 64 { .label = "8812_1" };
    store le $stack bvadd(Cse0__5_227:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8812_2" };
    $R31: bv64 := Cse0__5_227:bv64 { .label = "8812_3" };
    $R29: bv64 := $R31:bv64 { .label = "8816_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8820_0" };
    var Exp16__5_228: bv64 := load le $stack $R31:bv64 64 { .label = "8824_0$0" };
    var Exp18__5_229: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8824_1$0" };
    $R29: bv64 := Exp16__5_228:bv64 { .label = "8824_2" };
    $R30: bv64 := Exp18__5_229:bv64 { .label = "8824_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8824_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_long_8852 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x2294; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x2294; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8852_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "8852_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8852_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "8852_3" };
    $R29: bv64 := $R31:bv64 { .label = "8856_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8860_0" };
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "8864_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8864_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "8864_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "8864_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8864_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @nanosleep_6896 () -> ()
  { .name = "nanosleep"; .address = 0x1af0; .returnBlock = "nanosleep_basil_return_1" }
[
  block %nanosleep_entry {.address = 0x1af0; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    var Cse0__5_244: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "6896_0" };
    store le $stack Cse0__5_244:bv64 $R29:bv64 64 { .label = "6896_1" };
    store le $stack bvadd(Cse0__5_244:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6896_2" };
    $R31: bv64 := Cse0__5_244:bv64 { .label = "6896_3" };
    $R29: bv64 := $R31:bv64 { .label = "6900_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "6904_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6908_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "6912_0" };
    $R30: bv64 := 0x1b08:bv64 { .label = "6916_0" };
    call @__VERIFIER_nondet_int_8812 ();
    goto(%nanosleep_63);
  ];
  block %nanosleep_3 {.address = 0x1bf8; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    var Exp14__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7160_0$0" };
    $R19: bv64 := Exp14__5_240:bv64 { .label = "7160_1" };
    var Exp16__5_241: bv64 := load le $stack $R31:bv64 64 { .label = "7164_0$0" };
    var Exp18__5_242: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7164_1$0" };
    $R29: bv64 := Exp16__5_241:bv64 { .label = "7164_2" };
    $R30: bv64 := Exp18__5_242:bv64 { .label = "7164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7164_4" };
    goto(%nanosleep_basil_return_1);
  ];
  block %nanosleep_5 {.address = 0x1bf4; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "7156_0" };
    goto(%nanosleep_3);
  ];
  block %nanosleep_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7148_0" };
    $R30: bv64 := 0x1bf4:bv64 { .label = "7152_0" };
    call @assume_abort_if_not_3940 ();
    goto(%nanosleep_5);
  ];
  block %nanosleep_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7144_0" };
    goto(%nanosleep_7);
  ];
  block %nanosleep_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7144_0" };
    goto(%nanosleep_7);
  ];
  block %nanosleep_13 {.address = 0x1bd4; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "7124_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7128_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "7132_0" };
    var Exp14__5_243: bv32 := load le $mem $R0:bv64 32 { .label = "7136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_243:bv32) { .label = "7136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7140_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7140_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7140_3" };
    goto(%nanosleep_9, %nanosleep_11);
  ];
  block %nanosleep_15 {.address = 0x1b98; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    var Exp14__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7064_0$0" };
    $R0: bv64 := Exp14__5_232:bv64 { .label = "7064_1" };
    var Exp14__5_233: bv64 := load le $mem $R0:bv64 64 { .label = "7068_0$0" };
    $R1: bv64 := Exp14__5_233:bv64 { .label = "7068_1" };
    var Exp14__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7072_0$0" };
    $R0: bv64 := Exp14__5_234:bv64 { .label = "7072_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "7076_0" };
    var Exp14__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7080_0$0" };
    $R0: bv64 := Exp14__5_235:bv64 { .label = "7080_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7084_0" };
    var Exp14__5_236: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7088_0$0" };
    $R0: bv64 := Exp14__5_236:bv64 { .label = "7088_1" };
    var Exp14__5_237: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "7092_0$0" };
    $R1: bv64 := Exp14__5_237:bv64 { .label = "7092_1" };
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7096_0$0" };
    $R0: bv64 := Exp14__5_238:bv64 { .label = "7096_1" };
    $R1: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "7100_0" };
    var Exp14__5_239: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7104_0$0" };
    $R0: bv64 := Exp14__5_239:bv64 { .label = "7104_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "7108_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "7112_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "7116_0" };
    $R30: bv64 := 0x1bd4:bv64 { .label = "7120_0" };
    call @__VERIFIER_nondet_int_8812 ();
    goto(%nanosleep_13);
  ];
  block %nanosleep_17 {.address = 0x1b94; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    $R30: bv64 := 0x1b98:bv64 { .label = "7060_0" };
    call @assume_abort_if_not_3940 ();
    goto(%nanosleep_15);
  ];
  block %nanosleep_19 {.address = 0x1b90; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "7056_0" };
    goto(%nanosleep_17);
  ];
  block %nanosleep_21 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%nanosleep_19);
  ];
  block %nanosleep_23 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%nanosleep_19);
  ];
  block %nanosleep_25 {.address = 0x1b88; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    goto(%nanosleep_17);
  ];
  block %nanosleep_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7048_0" };
    goto(%nanosleep_25);
  ];
  block %nanosleep_29 {.address = 0x1b74; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    goto(%nanosleep_23, %nanosleep_27);
  ];
  block %nanosleep_31 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_252: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7028_0$0" };
    $R0: bv64 := Exp14__5_252:bv64 { .label = "7028_1" };
    var Exp14__5_253: bv64 := load le $mem $R0:bv64 64 { .label = "7032_0$0" };
    $R0: bv64 := Exp14__5_253:bv64 { .label = "7032_1" };
    var Exp14__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7036_0$0" };
    $R1: bv64 := Exp14__5_254:bv64 { .label = "7036_1" };
    var Cse2__5_255: bv64 := bvnot($R0:bv64) { .label = "7040_0" };
    var Cse0__5_256: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_256:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_255:bv64)), 0x1:bv128))) { .label = "7040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_256:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_255:bv64)), 0x1:bv128))) { .label = "7040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_256:bv64, 0x1:bv64), 0x0:bv64) { .label = "7040_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_256:bv64, 0x1:bv64)) { .label = "7040_5" };
    goto(%nanosleep_29);
  ];
  block %nanosleep_33 {.address = 0x1b68; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    var Exp14__5_250: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7016_0$0" };
    $R0: bv64 := Exp14__5_250:bv64 { .label = "7016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7020_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7020_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7020_3" };
    goto(%nanosleep_21, %nanosleep_31);
  ];
  block %nanosleep_35 {.address = 0x1b64; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    $R30: bv64 := 0x1b68:bv64 { .label = "7012_0" };
    call @assume_abort_if_not_3940 ();
    goto(%nanosleep_33);
  ];
  block %nanosleep_37 {.address = 0x1b60; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "7008_0" };
    goto(%nanosleep_35);
  ];
  block %nanosleep_39 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%nanosleep_37);
  ];
  block %nanosleep_41 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%nanosleep_37);
  ];
  block %nanosleep_43 {.address = 0x1b58; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    goto(%nanosleep_35);
  ];
  block %nanosleep_45 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7000_0" };
    goto(%nanosleep_43);
  ];
  block %nanosleep_47 {.address = 0x1b44; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    goto(%nanosleep_41, %nanosleep_45);
  ];
  block %nanosleep_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6980_0$0" };
    $R0: bv64 := Exp14__5_245:bv64 { .label = "6980_1" };
    var Exp14__5_246: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "6984_0$0" };
    $R0: bv64 := Exp14__5_246:bv64 { .label = "6984_1" };
    var Exp14__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6988_0$0" };
    $R1: bv64 := Exp14__5_247:bv64 { .label = "6988_1" };
    var Cse2__5_248: bv64 := bvnot($R0:bv64) { .label = "6992_0" };
    var Cse0__5_249: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_249:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_248:bv64)), 0x1:bv128))) { .label = "6992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_249:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_248:bv64)), 0x1:bv128))) { .label = "6992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_249:bv64, 0x1:bv64), 0x0:bv64) { .label = "6992_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_249:bv64, 0x1:bv64)) { .label = "6992_5" };
    goto(%nanosleep_47);
  ];
  block %nanosleep_51 {.address = 0x1b34; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "6964_0" };
    var Exp14__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6968_0$0" };
    $R0: bv64 := Exp14__5_251:bv64 { .label = "6968_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6972_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6972_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6972_3" };
    goto(%nanosleep_39, %nanosleep_49);
  ];
  block %nanosleep_53 {.address = 0x1b2c; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6956_0" };
    $R30: bv64 := 0x1b34:bv64 { .label = "6960_0" };
    call @__VERIFIER_nondet_long_8852 ();
    goto(%nanosleep_51);
  ];
  block %nanosleep_55 {.address = 0x1b28; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%nanosleep_53);
  ];
  block %nanosleep_57 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x1b2c:bv64 { .label = "6952_0" };
    call @__VERIFIER_nondet_long_8852 ();
    goto(%nanosleep_55);
  ];
  block %nanosleep_59 {.address = 0x1b10; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    goto(%nanosleep_3);
  ];
  block %nanosleep_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6928_0$0" };
    $R0: bv64 := Exp14__5_230:bv64 { .label = "6928_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "6932_0" };
    var Exp14__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6936_0$0" };
    $R0: bv64 := Exp14__5_231:bv64 { .label = "6936_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "6940_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6944_0" };
    goto(%nanosleep_59);
  ];
  block %nanosleep_63 {.address = 0x1b08; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "6920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6920_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6920_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6920_3" };
    goto(%nanosleep_57, %nanosleep_61);
  ];
  block %nanosleep_basil_return_1 [
    return ();
  ]
];


proc @bb_show_usage_4180 () -> ()
  { .name = "bb_show_usage"; .address = 0x1054; .returnBlock = "bb_show_usage_basil_return_1" }
[
  block %bb_show_usage_entry {.address = 0x1054; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    var Cse0__5_261: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4180_0" };
    store le $stack Cse0__5_261:bv64 $R29:bv64 64 { .label = "4180_1" };
    store le $stack bvadd(Cse0__5_261:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4180_2" };
    $R31: bv64 := Cse0__5_261:bv64 { .label = "4180_3" };
    $R29: bv64 := $R31:bv64 { .label = "4184_0" };
    var Exp16__5_262: bv64 := load le $stack $R31:bv64 64 { .label = "4192_0$0" };
    var Exp18__5_263: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4192_1$0" };
    $R29: bv64 := Exp16__5_262:bv64 { .label = "4192_2" };
    $R30: bv64 := Exp18__5_263:bv64 { .label = "4192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4192_4" };
    goto(%bb_show_usage_basil_return_1);
  ];
  block %bb_show_usage_basil_return_1 [
    return ();
  ]
];


proc @write_8112 () -> ()
  { .name = "write"; .address = 0x1fb0; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x1fb0; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    var Cse0__5_399: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "8112_0" };
    store le $stack Cse0__5_399:bv64 $R29:bv64 64 { .label = "8112_1" };
    store le $stack bvadd(Cse0__5_399:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8112_2" };
    $R31: bv64 := Cse0__5_399:bv64 { .label = "8112_3" };
    $R29: bv64 := $R31:bv64 { .label = "8116_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8120_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8124_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "8128_0" };
    $R30: bv64 := 0x1fc8:bv64 { .label = "8132_0" };
    call @__VERIFIER_nondet_long_8852 ();
    goto(%write_27);
  ];
  block %write_3 {.address = 0x2004; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    var Exp14__5_402: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8196_0$0" };
    $R0: bv64 := Exp14__5_402:bv64 { .label = "8196_1" };
    var Exp16__5_403: bv64 := load le $stack $R31:bv64 64 { .label = "8200_0$0" };
    var Exp18__5_404: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8200_1$0" };
    $R29: bv64 := Exp16__5_403:bv64 { .label = "8200_2" };
    $R30: bv64 := Exp18__5_404:bv64 { .label = "8200_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "8200_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x2000; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    $R30: bv64 := 0x2004:bv64 { .label = "8192_0" };
    call @assume_abort_if_not_3940 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x1ff4; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "8180_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%write_7);
  ];
  block %write_11 {.address = 0x1ffc; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    $R0: bv64 := 0x0:bv64 { .label = "8188_0" };
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
  block %write_19 {.address = 0x1fe4; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%write_15, %write_17);
  ];
  block %write_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_395: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8164_0$0" };
    $R0: bv64 := Exp14__5_395:bv64 { .label = "8164_1" };
    var Exp14__5_396: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8168_0$0" };
    $R1: bv64 := Exp14__5_396:bv64 { .label = "8168_1" };
    var Cse2__5_397: bv64 := bvnot($R0:bv64) { .label = "8172_0" };
    var Cse0__5_398: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8172_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_398:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_397:bv64)), 0x1:bv128))) { .label = "8172_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_398:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_397:bv64)), 0x1:bv128))) { .label = "8172_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_398:bv64, 0x1:bv64), 0x0:bv64) { .label = "8172_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_398:bv64, 0x1:bv64)) { .label = "8172_5" };
    goto(%write_19);
  ];
  block %write_23 {.address = 0x1fd8; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    goto(%write_13, %write_21);
  ];
  block %write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_405: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8152_0$0" };
    $R0: bv64 := Exp14__5_405:bv64 { .label = "8152_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8156_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8156_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8156_3" };
    goto(%write_23);
  ];
  block %write_27 {.address = 0x1fc8; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "8136_0" };
    var Exp14__5_400: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8140_0$0" };
    $R0: bv64 := Exp14__5_400:bv64 { .label = "8140_1" };
    var Cse0__5_401: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_401:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "8144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_401:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "8144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_401:bv64, 0x0:bv64) { .label = "8144_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_401:bv64) { .label = "8144_4" };
    goto(%write_9, %write_25);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_5244 () -> ()
  { .name = "safe_write"; .address = 0x147c; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x147c; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    var Cse0__5_283: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5244_0" };
    store le $stack Cse0__5_283:bv64 $R29:bv64 64 { .label = "5244_1" };
    store le $stack bvadd(Cse0__5_283:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5244_2" };
    $R31: bv64 := Cse0__5_283:bv64 { .label = "5244_3" };
    $R29: bv64 := $R31:bv64 { .label = "5248_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5252_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5256_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "5260_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_287: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5344_0$0" };
    $R0: bv64 := Exp14__5_287:bv64 { .label = "5344_1" };
    var Exp16__5_288: bv64 := load le $stack $R31:bv64 64 { .label = "5348_0$0" };
    var Exp18__5_289: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5348_1$0" };
    $R29: bv64 := Exp16__5_288:bv64 { .label = "5348_2" };
    $R30: bv64 := Exp18__5_289:bv64 { .label = "5348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5348_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x14d0; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    var Exp11__5_292: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "5328_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_292:bv8)) { .label = "5328_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5332_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5336_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5336_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5336_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5336_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x14cc; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "5324_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5316_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "5312_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5312_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x14b0; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "5300_0" };
    var Exp14__5_290: bv32 := load le $mem $R0:bv64 32 { .label = "5304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_290:bv32) { .label = "5304_1" };
    var Cse0__5_291: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "5308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_291:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "5308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_291:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "5308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_291:bv32, 0x0:bv32) { .label = "5308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_291:bv32) { .label = "5308_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x14a0; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5280_0" };
    var Exp14__5_293: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5284_0$0" };
    $R0: bv64 := Exp14__5_293:bv64 { .label = "5284_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5288_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5288_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5288_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x1490; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    var Exp14__5_284: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5264_0$0" };
    $R2: bv64 := Exp14__5_284:bv64 { .label = "5264_1" };
    var Exp14__5_285: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5268_0$0" };
    $R1: bv64 := Exp14__5_285:bv64 { .label = "5268_1" };
    var Exp14__5_286: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_286:bv32) { .label = "5272_1" };
    $R30: bv64 := 0x14a0:bv64 { .label = "5276_0" };
    call @write_8112 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x14e0; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    return ();
  ]
];


proc @full_write_5084 () -> ()
  { .name = "full_write"; .address = 0x13dc; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x13dc; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    var Cse0__5_417: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5084_0" };
    store le $stack Cse0__5_417:bv64 $R29:bv64 64 { .label = "5084_1" };
    store le $stack bvadd(Cse0__5_417:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5084_2" };
    $R31: bv64 := Cse0__5_417:bv64 { .label = "5084_3" };
    $R29: bv64 := $R31:bv64 { .label = "5088_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5092_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5096_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "5100_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "5104_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x1434; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_421: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5172_0$0" };
    $R1: bv64 := Exp14__5_421:bv64 { .label = "5172_1" };
    var Exp14__5_422: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5176_0$0" };
    $R0: bv64 := Exp14__5_422:bv64 { .label = "5176_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5180_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5184_0" };
    var Exp14__5_423: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5188_0$0" };
    $R0: bv64 := Exp14__5_423:bv64 { .label = "5188_1" };
    var Exp14__5_424: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5192_0$0" };
    $R1: bv64 := Exp14__5_424:bv64 { .label = "5192_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5196_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5200_0" };
    var Exp14__5_425: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5204_0$0" };
    $R0: bv64 := Exp14__5_425:bv64 { .label = "5204_1" };
    var Exp14__5_426: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5208_0$0" };
    $R1: bv64 := Exp14__5_426:bv64 { .label = "5208_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "5212_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5216_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x1474; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    var Exp16__5_433: bv64 := load le $stack $R31:bv64 64 { .label = "5236_0$0" };
    var Exp18__5_434: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5236_1$0" };
    $R29: bv64 := Exp16__5_433:bv64 { .label = "5236_2" };
    $R30: bv64 := Exp18__5_434:bv64 { .label = "5236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5236_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x142c; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_427: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5164_0$0" };
    $R0: bv64 := Exp14__5_427:bv64 { .label = "5164_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x1424; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_428: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5156_0$0" };
    $R0: bv64 := Exp14__5_428:bv64 { .label = "5156_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x1418; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_419: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5144_0$0" };
    $R0: bv64 := Exp14__5_419:bv64 { .label = "5144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5148_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5148_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5148_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x1408; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5128_0" };
    var Exp14__5_432: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5132_0$0" };
    $R0: bv64 := Exp14__5_432:bv64 { .label = "5132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5136_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5136_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5136_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x13f8; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_429: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5112_0$0" };
    $R2: bv64 := Exp14__5_429:bv64 { .label = "5112_1" };
    var Exp14__5_430: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5116_0$0" };
    $R1: bv64 := Exp14__5_430:bv64 { .label = "5116_1" };
    var Exp14__5_431: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_431:bv32) { .label = "5120_1" };
    $R30: bv64 := 0x1408:bv64 { .label = "5124_0" };
    call @safe_write_5244 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x1470; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_418: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5232_0$0" };
    $R0: bv64 := Exp14__5_418:bv64 { .label = "5232_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x1464; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    var Exp14__5_420: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5220_0$0" };
    $R0: bv64 := Exp14__5_420:bv64 { .label = "5220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5224_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5224_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5224_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @syslog_5356 () -> ()
  { .name = "syslog"; .address = 0x14ec; .returnBlock = "syslog_basil_return_1" }
[
  block %syslog_entry {.address = 0x14ec; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "5356_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "5356_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5356_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "5356_3" };
    $R29: bv64 := $R31:bv64 { .label = "5360_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5364_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5368_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R2:bv64 64 { .label = "5372_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R3:bv64 64 { .label = "5376_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R4:bv64 64 { .label = "5380_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "5384_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R6:bv64 64 { .label = "5388_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R7:bv64 64 { .label = "5392_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V0:bv128 128 { .label = "5396_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V1:bv128 128 { .label = "5400_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V2:bv128 128 { .label = "5404_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V3:bv128 128 { .label = "5408_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V4:bv128 128 { .label = "5412_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V5:bv128 128 { .label = "5416_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V6:bv128 128 { .label = "5420_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V7:bv128 128 { .label = "5424_0" };
    var Exp16__5_3: bv64 := load le $stack $R31:bv64 64 { .label = "5432_0$0" };
    var Exp18__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5432_1$0" };
    $R29: bv64 := Exp16__5_3:bv64 { .label = "5432_2" };
    $R30: bv64 := Exp18__5_4:bv64 { .label = "5432_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "5432_4" };
    goto(%syslog_basil_return_1);
  ];
  block %syslog_basil_return_1 [
    return ();
  ]
];


proc @fflush () -> ()
  { .name = "fflush" };


proc @fflush_all_5052 () -> ()
  { .name = "fflush_all"; .address = 0x13bc; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x13bc; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    var Cse0__5_257: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5052_0" };
    store le $stack Cse0__5_257:bv64 $R29:bv64 64 { .label = "5052_1" };
    store le $stack bvadd(Cse0__5_257:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5052_2" };
    $R31: bv64 := Cse0__5_257:bv64 { .label = "5052_3" };
    $R29: bv64 := $R31:bv64 { .label = "5056_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5060_0" };
    $R30: bv64 := 0x13cc:bv64 { .label = "5064_0" };
    goto(%FUN_de0_entry_25);
  ];
  block %fflush_all_3 {.address = 0x13cc; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5068_0" };
    var Exp14__5_258: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "5072_1" };
    var Exp16__5_259: bv64 := load le $stack $R31:bv64 64 { .label = "5076_0$0" };
    var Exp18__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5076_1$0" };
    $R29: bv64 := Exp16__5_259:bv64 { .label = "5076_2" };
    $R30: bv64 := Exp18__5_260:bv64 { .label = "5076_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5076_4" };
    goto(%fflush_all_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%fflush_all_3);
  ];
  block %FUN_de0_entry_25 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_26);
  ];
  block %FUN_de0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %fflush_all_basil_return_1 [
    return ();
  ]
];


proc @realloc () -> ()
  { .name = "realloc" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @bb_verror_msg_4200 () -> ()
  { .name = "bb_verror_msg"; .address = 0x1068; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x1068; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    var Cse0__5_310: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "4200_0" };
    store le $stack Cse0__5_310:bv64 $R29:bv64 64 { .label = "4200_1" };
    store le $stack bvadd(Cse0__5_310:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4200_2" };
    $R31: bv64 := Cse0__5_310:bv64 { .label = "4200_3" };
    $R29: bv64 := $R31:bv64 { .label = "4204_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4208_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4212_0" };
    $R19: bv64 := $R1:bv64 { .label = "4216_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R2:bv64 64 { .label = "4220_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4224_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "4228_0" };
    var Exp11__5_311: bv8 := load le $mem $R0:bv64 8 { .label = "4232_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_311:bv8)) { .label = "4232_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4236_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4236_3" };
    goto(%bb_verror_msg_7, %bb_verror_msg_101);
  ];
  block %bb_verror_msg_3 {.address = 0x13b0; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    var Exp14__5_318: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5040_0$0" };
    $R19: bv64 := Exp14__5_318:bv64 { .label = "5040_1" };
    var Exp16__5_319: bv64 := load le $stack $R31:bv64 64 { .label = "5044_0$0" };
    var Exp18__5_320: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5044_1$0" };
    $R29: bv64 := Exp16__5_319:bv64 { .label = "5044_2" };
    $R30: bv64 := Exp18__5_320:bv64 { .label = "5044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5044_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x13a4; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x13ac; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x13a0; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x1398; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    var Exp14__5_361: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5016_0$0" };
    $R0: bv64 := Exp14__5_361:bv64 { .label = "5016_1" };
    $R30: bv64 := 0x13a0:bv64 { .label = "5020_0" };
    goto(%FUN_d90_entry_65);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x1378; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_353: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4984_0$0" };
    $R1: bv64 := Exp14__5_353:bv64 { .label = "4984_1" };
    var Exp14__5_354: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4988_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_354:bv32) { .label = "4988_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4992_0" };
    $R2: bv64 := $R0:bv64 { .label = "4996_0" };
    $R0: bv64 := 0x2000:bv64 { .label = "5000_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x348:bv64) { .label = "5004_0" };
    $R0: bv64 := 0x3:bv64 { .label = "5008_0" };
    $R30: bv64 := 0x1398:bv64 { .label = "5012_0" };
    call @syslog_5356 ();
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_23 {.address = 0x1358; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "4956_0" };
    var Exp11__5_299: bv8 := load le $mem $R0:bv64 8 { .label = "4960_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_299:bv8)) { .label = "4960_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "4964_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "4968_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "4972_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4976_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4976_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x1340; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    var Exp14__5_304: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4928_0$0" };
    $R0: bv64 := Exp14__5_304:bv64 { .label = "4928_1" };
    var Exp14__5_305: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4932_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_305:bv32) { .label = "4932_1" };
    $R2: bv64 := $R1:bv64 { .label = "4936_0" };
    $R1: bv64 := $R0:bv64 { .label = "4940_0" };
    $R0: bv64 := 0x2:bv64 { .label = "4944_0" };
    $R30: bv64 := 0x1358:bv64 { .label = "4948_0" };
    call @full_write_5084 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x133c; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1340:bv64 { .label = "4924_0" };
    call @fflush_all_5052 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x131c; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb0:bv64) { .label = "4896_0" };
    var Exp11__5_342: bv8 := load le $mem $R0:bv64 8 { .label = "4900_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_342:bv8)) { .label = "4900_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4904_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "4908_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "4912_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4916_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4916_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4916_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x130c; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    var Exp14__5_306: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4876_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_306:bv32) { .label = "4876_1" };
    var Exp14__5_307: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "4880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_307:bv32) { .label = "4880_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4884_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4888_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x12e8; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    var Exp14__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4840_0$0" };
    $R1: bv64 := Exp14__5_355:bv64 { .label = "4840_1" };
    var Exp14__5_356: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4844_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_356:bv32) { .label = "4844_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4848_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "4856_0" };
    var Exp14__5_357: bv64 := load le $mem $R0:bv64 64 { .label = "4860_0$0" };
    $R0: bv64 := Exp14__5_357:bv64 { .label = "4860_1" };
    $R1: bv64 := $R0:bv64 { .label = "4864_0" };
    $R0: bv64 := $R2:bv64 { .label = "4868_0" };
    $R30: bv64 := 0x130c:bv64 { .label = "4872_0" };
    goto(%FUN_df0_entry_41);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x12d8; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    var Exp14__5_343: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4824_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_343:bv32) { .label = "4824_1" };
    var Exp14__5_344: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "4828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_344:bv32) { .label = "4828_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4832_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4836_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x12c4; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    var Exp14__5_358: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4804_0$0" };
    $R1: bv64 := Exp14__5_358:bv64 { .label = "4804_1" };
    var Exp14__5_359: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4808_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_359:bv32) { .label = "4808_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4812_0" };
    var Exp14__5_360: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4816_0$0" };
    $R1: bv64 := Exp14__5_360:bv64 { .label = "4816_1" };
    $R30: bv64 := 0x12d8:bv64 { .label = "4820_0" };
    goto(%FUN_df0_entry_39);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x1274; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_345: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_345:bv32) { .label = "4724_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4728_0" };
    var Exp14__5_346: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_346:bv32) { .label = "4732_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4736_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4740_0" };
    var Exp14__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4744_0$0" };
    $R1: bv64 := Exp14__5_347:bv64 { .label = "4744_1" };
    var Exp14__5_348: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "4748_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_348:bv32) { .label = "4748_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4752_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "4756_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4760_0" };
    var Exp14__5_349: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_349:bv32) { .label = "4764_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4768_0" };
    var Exp14__5_350: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_350:bv32) { .label = "4772_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4776_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4780_0" };
    var Exp14__5_351: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4784_0$0" };
    $R1: bv64 := Exp14__5_351:bv64 { .label = "4784_1" };
    var Exp14__5_352: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "4788_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_352:bv32) { .label = "4788_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4792_0" };
    $R1: bv64 := 0x20:bv64 { .label = "4796_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4800_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x1264; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_362: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4708_0$0" };
    $R0: bv64 := Exp14__5_362:bv64 { .label = "4708_1" };
    var Exp11__5_363: bv8 := load le $mem $R0:bv64 8 { .label = "4712_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_363:bv8)) { .label = "4712_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4716_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4716_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4716_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4716_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x1220; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    var Exp14__5_322: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4640_0$0" };
    $R1: bv64 := Exp14__5_322:bv64 { .label = "4640_1" };
    var Exp14__5_323: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_323:bv32) { .label = "4644_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "4648_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4652_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4656_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "4660_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4664_0" };
    var Exp14__5_324: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4668_0$0" };
    $R1: bv64 := Exp14__5_324:bv64 { .label = "4668_1" };
    var Exp14__5_325: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_325:bv32) { .label = "4672_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "4676_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4680_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4684_0" };
    $R1: bv64 := 0x20:bv64 { .label = "4688_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4692_0" };
    var Exp14__5_326: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4696_0$0" };
    $R0: bv64 := Exp14__5_326:bv64 { .label = "4696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4700_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4700_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4700_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x11f4; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    var Exp14__5_332: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4596_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_332:bv32) { .label = "4596_1" };
    var Exp14__5_333: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_333:bv32) { .label = "4600_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4604_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4608_0" };
    var Exp14__5_334: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4612_0$0" };
    $R2: bv64 := Exp14__5_334:bv64 { .label = "4612_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "4616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "4620_0" };
    var Exp14__5_335: bv64 := load le $mem $R0:bv64 64 { .label = "4624_0$0" };
    $R0: bv64 := Exp14__5_335:bv64 { .label = "4624_1" };
    $R1: bv64 := $R0:bv64 { .label = "4628_0" };
    $R0: bv64 := $R2:bv64 { .label = "4632_0" };
    $R30: bv64 := 0x1220:bv64 { .label = "4636_0" };
    goto(%FUN_df0_entry_37);
  ];
  block %bb_verror_msg_59 {.address = 0x11d4; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_327: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4564_0$0" };
    $R0: bv64 := Exp14__5_327:bv64 { .label = "4564_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4568_0" };
    var Exp14__5_328: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4572_0$0" };
    $R1: bv64 := Exp14__5_328:bv64 { .label = "4572_1" };
    var Exp14__5_329: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4576_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_329:bv32) { .label = "4576_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4580_0" };
    var Exp14__5_330: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4584_0$0" };
    $R1: bv64 := Exp14__5_330:bv64 { .label = "4584_1" };
    var Exp14__5_331: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4588_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_331:bv32) { .label = "4588_1" };
    $R30: bv64 := 0x11f4:bv64 { .label = "4592_0" };
    goto(%FUN_ce0_entry_21);
  ];
  block %bb_verror_msg_63 {.address = 0x11a4; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_312: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_312:bv32) { .label = "4516_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4520_0" };
    var Exp14__5_313: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_313:bv32) { .label = "4524_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "4528_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4532_0" };
    var Exp14__5_314: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4536_0$0" };
    $R1: bv64 := Exp14__5_314:bv64 { .label = "4536_1" };
    var Exp14__5_315: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "4540_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_315:bv32) { .label = "4540_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4544_0" };
    $R1: bv64 := 0xa:bv64 { .label = "4548_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "4552_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "4556_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0x118c; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "4492_0" };
    var Exp14__5_308: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "4496_0$0" };
    $R0: bv64 := Exp14__5_308:bv64 { .label = "4496_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "4500_0" };
    var Exp14__5_309: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "4504_0$0" };
    $R0: bv64 := Exp14__5_309:bv64 { .label = "4504_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4508_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4508_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4508_3" };
    goto(%bb_verror_msg_61, %bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 {.address = 0x1148; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "4424_0" };
    var Exp14__5_336: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4428_0$0" };
    $R0: bv64 := Exp14__5_336:bv64 { .label = "4428_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4432_0" };
    var Exp14__5_337: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4436_0$0" };
    $R2: bv64 := Exp14__5_337:bv64 { .label = "4436_1" };
    var Exp14__5_338: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4440_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_338:bv32) { .label = "4440_1" };
    var Exp14__5_339: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_339:bv32) { .label = "4444_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4448_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4452_0" };
    var Exp14__5_340: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "4456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_340:bv32) { .label = "4456_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4460_0" };
    var Exp14__5_341: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "4464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_341:bv32) { .label = "4464_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4468_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "4472_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4476_0" };
    $R1: bv64 := $R0:bv64 { .label = "4480_0" };
    $R0: bv64 := $R2:bv64 { .label = "4484_0" };
    $R30: bv64 := 0x118c:bv64 { .label = "4488_0" };
    goto(%FUN_d50_entry_23);
  ];
  block %bb_verror_msg_71 {.address = 0x1130; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    var Exp14__5_297: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "4400_0$0" };
    $R0: bv64 := Exp14__5_297:bv64 { .label = "4400_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4404_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "4412_0" };
    var Exp14__5_298: bv64 := load le $mem $R0:bv64 64 { .label = "4416_0$0" };
    $R0: bv64 := Exp14__5_298:bv64 { .label = "4416_1" };
    $R30: bv64 := 0x1148:bv64 { .label = "4420_0" };
    goto(%FUN_cf0_entry_33);
  ];
  block %bb_verror_msg_73 {.address = 0x112c; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "4396_0" };
    goto(%bb_verror_msg_73);
  ];
  block %bb_verror_msg_77 {.address = 0x111c; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "4380_0" };
    var Exp14__5_295: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "4384_0$0" };
    $R0: bv64 := Exp14__5_295:bv64 { .label = "4384_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "4388_0" };
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_79 {.address = 0x1114; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_321: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4372_0$0" };
    $R0: bv64 := Exp14__5_321:bv64 { .label = "4372_1" };
    $R30: bv64 := 0x111c:bv64 { .label = "4376_0" };
    goto(%FUN_cf0_entry_27);
  ];
  block %bb_verror_msg_83 {.address = 0x10f8; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "4344_0" };
    var Exp14__5_316: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "4348_0$0" };
    $R0: bv64 := Exp14__5_316:bv64 { .label = "4348_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4352_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4356_0" };
    var Exp14__5_317: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4360_0$0" };
    $R0: bv64 := Exp14__5_317:bv64 { .label = "4360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4364_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4364_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4364_3" };
    goto(%bb_verror_msg_75, %bb_verror_msg_81);
  ];
  block %bb_verror_msg_85 {.address = 0x10e8; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4328_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf8:bv64) { .label = "4332_0" };
    var Exp14__5_294: bv64 := load le $mem $R0:bv64 64 { .label = "4336_0$0" };
    $R0: bv64 := Exp14__5_294:bv64 { .label = "4336_1" };
    $R30: bv64 := 0x10f8:bv64 { .label = "4340_0" };
    goto(%FUN_cf0_entry_31);
  ];
  block %bb_verror_msg_89 {.address = 0x10d8; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4312_0" };
    var Exp14__5_296: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_296:bv32) { .label = "4316_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4320_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4320_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4320_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4320_3" };
    goto(%bb_verror_msg_11, %bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 {.address = 0x10ac; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4268_0" };
    $R1: bv64 := $R19:bv64 { .label = "4272_0" };
    var Exp14__5_300: bv128 := load le $mem $R1:bv64 128 { .label = "4276_0$0" };
    $V30: bv128 := Exp14__5_300:bv128 { .label = "4276_1" };
    var Exp14__5_301: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4280_0$0" };
    $V31: bv128 := Exp14__5_301:bv128 { .label = "4280_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4284_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4288_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4292_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4296_0" };
    $R2: bv64 := $R1:bv64 { .label = "4300_0" };
    var Exp14__5_302: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4304_0$0" };
    $R1: bv64 := Exp14__5_302:bv64 { .label = "4304_1" };
    $R30: bv64 := 0x10d8:bv64 { .label = "4308_0" };
    goto(%FUN_da0_entry_35);
  ];
  block %bb_verror_msg_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x10a0; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2000:bv64 { .label = "4256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x340:bv64) { .label = "4260_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4264_0" };
    goto(%bb_verror_msg_95);
  ];
  block %bb_verror_msg_99 {.address = 0x1094; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%bb_verror_msg_93, %bb_verror_msg_97);
  ];
  block %bb_verror_msg_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_303: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4244_0$0" };
    $R0: bv64 := Exp14__5_303:bv64 { .label = "4244_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4248_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4248_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4248_3" };
    goto(%bb_verror_msg_99);
  ];
  block %_inlineret_3 [
    goto(%bb_verror_msg_59);
  ];
  block %FUN_ce0_entry_21 {.address = 0xce0} [
    var R30_begin_FUN_ce0_3296_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3296_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "3300_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3300_1" };
    $R16: bv64 := $R16:bv64 { .label = "3304_0" };
    assert eq($R30:bv64, R30_begin_FUN_ce0_3296_1:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3308_2" };
    goto(%FUN_ce0_basil_return_1_22);
  ];
  block %FUN_ce0_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%bb_verror_msg_67);
  ];
  block %FUN_d50_entry_23 {.address = 0xd50} [
    var R30_begin_FUN_d50_3408_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3408_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3412_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3412_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3416_0" };
    assert eq($R30:bv64, R30_begin_FUN_d50_3408_3:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3420_2" };
    goto(%FUN_d50_basil_return_1_24);
  ];
  block %FUN_d50_basil_return_1_24 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%bb_verror_msg_79);
  ];
  block %FUN_cf0_entry_27 {.address = 0xcf0} [
    var R30_begin_FUN_cf0_3312_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3312_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3316_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3316_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3320_0" };
    assert eq($R30:bv64, R30_begin_FUN_cf0_3312_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3324_2" };
    goto(%FUN_cf0_basil_return_1_28);
  ];
  block %FUN_cf0_basil_return_1_28 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%bb_verror_msg_85);
  ];
  block %FUN_cf0_entry_31 {.address = 0xcf0} [
    var R30_begin_FUN_cf0_3312_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3312_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3316_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3316_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3320_0" };
    assert eq($R30:bv64, R30_begin_FUN_cf0_3312_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3324_2" };
    goto(%FUN_cf0_basil_return_1_32);
  ];
  block %FUN_cf0_basil_return_1_32 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%bb_verror_msg_69);
  ];
  block %FUN_cf0_entry_33 {.address = 0xcf0} [
    var R30_begin_FUN_cf0_3312_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3312_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3316_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3316_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3320_0" };
    assert eq($R30:bv64, R30_begin_FUN_cf0_3312_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3324_2" };
    goto(%FUN_cf0_basil_return_1_34);
  ];
  block %FUN_cf0_basil_return_1_34 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_da0_entry_35 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_11:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_36);
  ];
  block %FUN_da0_basil_return_1_36 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_df0_entry_37 {.address = 0xdf0} [
    var R30_begin_FUN_df0_3568_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3568_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3572_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3572_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3576_0" };
    assert eq($R30:bv64, R30_begin_FUN_df0_3568_13:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3580_2" };
    goto(%FUN_df0_basil_return_1_38);
  ];
  block %FUN_df0_basil_return_1_38 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%bb_verror_msg_41);
  ];
  block %FUN_df0_entry_39 {.address = 0xdf0} [
    var R30_begin_FUN_df0_3568_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3568_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3572_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3572_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3576_0" };
    assert eq($R30:bv64, R30_begin_FUN_df0_3568_15:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3580_2" };
    goto(%FUN_df0_basil_return_1_40);
  ];
  block %FUN_df0_basil_return_1_40 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%bb_verror_msg_35);
  ];
  block %FUN_df0_entry_41 {.address = 0xdf0} [
    var R30_begin_FUN_df0_3568_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3568_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3572_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3572_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3576_0" };
    assert eq($R30:bv64, R30_begin_FUN_df0_3568_17:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3580_2" };
    goto(%FUN_df0_basil_return_1_42);
  ];
  block %FUN_df0_basil_return_1_42 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%bb_verror_msg_13);
  ];
  block %FUN_d90_entry_65 {.address = 0xd90} [
    var R30_begin_FUN_d90_3472_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3472_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3476_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3476_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3480_0" };
    assert eq($R30:bv64, R30_begin_FUN_d90_3472_19:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3484_2" };
    goto(%FUN_d90_basil_return_1_66);
  ];
  block %FUN_d90_basil_return_1_66 [
    goto(%_inlineret_12);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_4020 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0xfb4; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0xfb4; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    var R30_begin_bb_error_msg_and_die_4020: bv64 := $R30:bv64;
    var Cse0__5_438: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "4020_0" };
    store le $stack Cse0__5_438:bv64 $R29:bv64 64 { .label = "4020_1" };
    store le $stack bvadd(Cse0__5_438:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4020_2" };
    $R31: bv64 := Cse0__5_438:bv64 { .label = "4020_3" };
    $R29: bv64 := $R31:bv64 { .label = "4024_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4028_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "4032_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R2:bv64 64 { .label = "4036_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R3:bv64 64 { .label = "4040_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R4:bv64 64 { .label = "4044_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R5:bv64 64 { .label = "4048_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R6:bv64 64 { .label = "4052_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "4056_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V0:bv128 128 { .label = "4060_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V1:bv128 128 { .label = "4064_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V2:bv128 128 { .label = "4068_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V3:bv128 128 { .label = "4072_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V4:bv128 128 { .label = "4076_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V5:bv128 128 { .label = "4080_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V6:bv128 128 { .label = "4084_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V7:bv128 128 { .label = "4088_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4092_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4096_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4100_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4104_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "4108_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4112_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "4116_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4120_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "4124_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4128_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4132_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4136_0" };
    var Exp14__5_439: bv128 := load le $stack $R1:bv64 128 { .label = "4140_0$0" };
    $V30: bv128 := Exp14__5_439:bv128 { .label = "4140_1" };
    var Exp14__5_440: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4144_0$0" };
    $V31: bv128 := Exp14__5_440:bv128 { .label = "4144_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4148_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4152_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4156_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4160_0" };
    $R1: bv64 := $R0:bv64 { .label = "4164_0" };
    var Exp14__5_441: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4168_0$0" };
    $R0: bv64 := Exp14__5_441:bv64 { .label = "4168_1" };
    $R30: bv64 := 0x1050:bv64 { .label = "4172_0" };
    call @bb_verror_msg_4200 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x1050; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    $R30: bv64 := 0x1054:bv64 { .label = "4176_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_4020:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_d70_entry_55);
  ];
  block %_inlineret_3 {.originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_d70_entry_55 {.address = 0xd70} [
    var R30_begin_FUN_d70_3440_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3440_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "3444_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3444_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3448_0" };
    assert eq($R30:bv64, R30_begin_FUN_d70_3440_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3452_2" };
    goto(%FUN_d70_basil_return_1_56);
  ];
  block %FUN_d70_basil_return_1_56 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @strcmp () -> ()
  { .name = "strcmp" };


proc @strtoull () -> ()
  { .name = "strtoull" };


proc @xstrtoull_range_sfx_6304 () -> ()
  { .name = "xstrtoull_range_sfx"; .address = 0x18a0; .returnBlock = "xstrtoull_range_sfx_basil_return_1" }
[
  block %xstrtoull_range_sfx_entry {.address = 0x18a0; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    var R30_begin_xstrtoull_range_sfx_6304: bv64 := $R30:bv64;
    var Cse0__5_211: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "6304_0" };
    store le $stack Cse0__5_211:bv64 $R29:bv64 64 { .label = "6304_1" };
    store le $stack bvadd(Cse0__5_211:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6304_2" };
    $R31: bv64 := Cse0__5_211:bv64 { .label = "6304_3" };
    $R29: bv64 := $R31:bv64 { .label = "6308_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6312_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6316_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "6320_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "6324_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "6328_0" };
    var Exp14__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6332_0$0" };
    $R0: bv64 := Exp14__5_212:bv64 { .label = "6332_1" };
    var Exp11__5_213: bv8 := load le $mem $R0:bv64 8 { .label = "6336_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_213:bv8)) { .label = "6336_1" };
    var Cse0__5_214: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_214:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_214:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_214:bv32, 0x0:bv32) { .label = "6340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_214:bv32) { .label = "6340_4" };
    goto(%xstrtoull_range_sfx_133, %xstrtoull_range_sfx_137);
  ];
  block %xstrtoull_range_sfx_5 {.address = 0x1ad8; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    var Exp14__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6872_0$0" };
    $R1: bv64 := Exp14__5_178:bv64 { .label = "6872_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "6876_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x388:bv64) { .label = "6880_0" };
    $R30: bv64 := 0x1ae8:bv64 { .label = "6884_0" };
    assert eq($R30:bv64, R30_begin_xstrtoull_range_sfx_6304:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4020 () { .label = "6884_2" };
    goto(%xstrtoull_range_sfx_basil_return_1);
  ];
  block %xstrtoull_range_sfx_7 {.address = 0x1ad4; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    goto(%xstrtoull_range_sfx_5);
  ];
  block %xstrtoull_range_sfx_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtoull_range_sfx_7);
  ];
  block %xstrtoull_range_sfx_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtoull_range_sfx_7);
  ];
  block %xstrtoull_range_sfx_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtoull_range_sfx_7);
  ];
  block %xstrtoull_range_sfx_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtoull_range_sfx_7);
  ];
  block %xstrtoull_range_sfx_17 {.address = 0x1ab8; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6840_0$0" };
    $R3: bv64 := Exp14__5_203:bv64 { .label = "6840_1" };
    var Exp14__5_204: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6844_0$0" };
    $R2: bv64 := Exp14__5_204:bv64 { .label = "6844_1" };
    var Exp14__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6848_0$0" };
    $R1: bv64 := Exp14__5_205:bv64 { .label = "6848_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "6852_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x360:bv64) { .label = "6856_0" };
    $R30: bv64 := 0x1ad0:bv64 { .label = "6860_0" };
    assert eq($R30:bv64, R30_begin_xstrtoull_range_sfx_6304:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4020 () { .label = "6860_2" };
    goto(%xstrtoull_range_sfx_basil_return_1);
  ];
  block %xstrtoull_range_sfx_19 {.address = 0x1ab4; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    goto(%xstrtoull_range_sfx_17);
  ];
  block %xstrtoull_range_sfx_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%xstrtoull_range_sfx_19);
  ];
  block %xstrtoull_range_sfx_23 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%xstrtoull_range_sfx_19);
  ];
  block %xstrtoull_range_sfx_25 {.address = 0x1ae8; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    goto(%xstrtoull_range_sfx_basil_return_1);
  ];
  block %xstrtoull_range_sfx_27 {.address = 0x1aa4; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    goto(%xstrtoull_range_sfx_25);
  ];
  block %xstrtoull_range_sfx_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "6820_0$0" };
    $R0: bv64 := Exp14__5_175:bv64 { .label = "6820_1" };
    var Exp16__5_179: bv64 := load le $stack $R31:bv64 64 { .label = "6888_0$0" };
    var Exp18__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6888_1$0" };
    $R29: bv64 := Exp16__5_179:bv64 { .label = "6888_2" };
    $R30: bv64 := Exp18__5_180:bv64 { .label = "6888_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "6888_4" };
    goto(%xstrtoull_range_sfx_27);
  ];
  block %xstrtoull_range_sfx_31 {.address = 0x1a94; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    goto(%xstrtoull_range_sfx_23, %xstrtoull_range_sfx_29);
  ];
  block %xstrtoull_range_sfx_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "6804_0$0" };
    $R1: bv64 := Exp14__5_189:bv64 { .label = "6804_1" };
    var Exp14__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "6808_0$0" };
    $R0: bv64 := Exp14__5_190:bv64 { .label = "6808_1" };
    var Cse2__5_191: bv64 := bvnot($R0:bv64) { .label = "6812_0" };
    var Cse0__5_192: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6812_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_192:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_191:bv64)), 0x1:bv128))) { .label = "6812_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_192:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_191:bv64)), 0x1:bv128))) { .label = "6812_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_192:bv64, 0x1:bv64), 0x0:bv64) { .label = "6812_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_192:bv64, 0x1:bv64)) { .label = "6812_5" };
    goto(%xstrtoull_range_sfx_31);
  ];
  block %xstrtoull_range_sfx_35 {.address = 0x1a84; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    var Exp14__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "6788_0$0" };
    $R1: bv64 := Exp14__5_193:bv64 { .label = "6788_1" };
    var Exp14__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6792_0$0" };
    $R0: bv64 := Exp14__5_194:bv64 { .label = "6792_1" };
    var Cse2__5_195: bv64 := bvnot($R0:bv64) { .label = "6796_0" };
    var Cse0__5_196: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6796_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_196:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_195:bv64)), 0x1:bv128))) { .label = "6796_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_196:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_195:bv64)), 0x1:bv128))) { .label = "6796_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_196:bv64, 0x1:bv64), 0x0:bv64) { .label = "6796_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_196:bv64, 0x1:bv64)) { .label = "6796_5" };
    goto(%xstrtoull_range_sfx_21, %xstrtoull_range_sfx_33);
  ];
  block %xstrtoull_range_sfx_37 {.address = 0x1a80; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    goto(%xstrtoull_range_sfx_35);
  ];
  block %xstrtoull_range_sfx_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtoull_range_sfx_37);
  ];
  block %xstrtoull_range_sfx_41 {.address = 0x1a70; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    var Exp14__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6768_0$0" };
    $R0: bv64 := Exp14__5_209:bv64 { .label = "6768_1" };
    var Exp11__5_210: bv8 := load le $mem $R0:bv64 8 { .label = "6772_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_210:bv8)) { .label = "6772_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6776_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6776_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6776_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6776_3" };
    goto(%xstrtoull_range_sfx_15, %xstrtoull_range_sfx_39);
  ];
  block %xstrtoull_range_sfx_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtoull_range_sfx_41);
  ];
  block %xstrtoull_range_sfx_45 {.address = 0x1a54; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    goto(%xstrtoull_range_sfx_77);
  ];
  block %xstrtoull_range_sfx_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6740_0$0" };
    $R0: bv64 := Exp14__5_176:bv64 { .label = "6740_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "6744_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6748_0" };
    goto(%xstrtoull_range_sfx_45);
  ];
  block %xstrtoull_range_sfx_49 {.address = 0x1aac; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    goto(%xstrtoull_range_sfx_17);
  ];
  block %xstrtoull_range_sfx_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtoull_range_sfx_49);
  ];
  block %xstrtoull_range_sfx_53 {.address = 0x1a38; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%xstrtoull_range_sfx_35);
  ];
  block %xstrtoull_range_sfx_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6712_0$0" };
    $R0: bv64 := Exp14__5_183:bv64 { .label = "6712_1" };
    var Exp14__5_184: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "6716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "6716_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6720_0" };
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "6724_0$0" };
    $R1: bv64 := Exp14__5_185:bv64 { .label = "6724_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "6728_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "6732_0" };
    goto(%xstrtoull_range_sfx_53);
  ];
  block %xstrtoull_range_sfx_57 {.address = 0x1a2c; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    $R0: bv64 := $R2:bv64 { .label = "6700_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6704_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6704_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6704_3" };
    goto(%xstrtoull_range_sfx_51, %xstrtoull_range_sfx_55);
  ];
  block %xstrtoull_range_sfx_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtoull_range_sfx_57);
  ];
  block %xstrtoull_range_sfx_61 {.address = 0x1a28; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    goto(%xstrtoull_range_sfx_57);
  ];
  block %xstrtoull_range_sfx_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "6696_0" };
    goto(%xstrtoull_range_sfx_61);
  ];
  block %xstrtoull_range_sfx_65 {.address = 0x1a08; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    goto(%xstrtoull_range_sfx_59, %xstrtoull_range_sfx_63);
  ];
  block %xstrtoull_range_sfx_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_170: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6664_0$0" };
    $R0: bv64 := Exp14__5_170:bv64 { .label = "6664_1" };
    var Exp14__5_171: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "6668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "6668_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6672_0" };
    $R2: bv64 := 0x0:bv64 { .label = "6676_0" };
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "6680_0$0" };
    $R0: bv64 := Exp14__5_172:bv64 { .label = "6680_1" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "6684_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6688_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6688_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6688_3" };
    goto(%xstrtoull_range_sfx_65);
  ];
  block %xstrtoull_range_sfx_69 {.address = 0x19f0; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6640_0" };
    var Exp14__5_181: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "6644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "6644_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6648_0" };
    var Exp14__5_182: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "6652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "6652_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6656_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6656_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6656_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6656_3" };
    goto(%xstrtoull_range_sfx_47, %xstrtoull_range_sfx_67);
  ];
  block %xstrtoull_range_sfx_71 {.address = 0x19e4; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%xstrtoull_range_sfx_69);
  ];
  block %xstrtoull_range_sfx_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_173: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6628_0$0" };
    $R0: bv64 := Exp14__5_173:bv64 { .label = "6628_1" };
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6632_0$0" };
    $R1: bv64 := Exp14__5_174:bv64 { .label = "6632_1" };
    $R30: bv64 := 0x19f0:bv64 { .label = "6636_0" };
    goto(%FUN_d80_entry_19);
  ];
  block %xstrtoull_range_sfx_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtoull_range_sfx_41);
  ];
  block %xstrtoull_range_sfx_77 {.address = 0x1a60; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    var Exp14__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6752_0$0" };
    $R0: bv64 := Exp14__5_215:bv64 { .label = "6752_1" };
    var Exp14__5_216: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "6756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_216:bv32) { .label = "6756_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6760_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6760_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6760_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6760_3" };
    goto(%xstrtoull_range_sfx_73, %xstrtoull_range_sfx_75);
  ];
  block %xstrtoull_range_sfx_79 {.address = 0x19e0; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    goto(%xstrtoull_range_sfx_77);
  ];
  block %xstrtoull_range_sfx_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtoull_range_sfx_79);
  ];
  block %xstrtoull_range_sfx_83 {.address = 0x19c4; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    goto(%xstrtoull_range_sfx_43, %xstrtoull_range_sfx_81);
  ];
  block %xstrtoull_range_sfx_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "6596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "6600_0" };
    var Exp14__5_187: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "6604_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "6604_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6608_0" };
    var Exp14__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6612_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "6612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6616_3" };
    goto(%xstrtoull_range_sfx_83);
  ];
  block %xstrtoull_range_sfx_87 {.address = 0x19b0; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    goto(%xstrtoull_range_sfx_13, %xstrtoull_range_sfx_85);
  ];
  block %xstrtoull_range_sfx_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "6580_0" };
    var Exp14__5_186: bv32 := load le $mem $R0:bv64 32 { .label = "6584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_186:bv32) { .label = "6584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6588_3" };
    goto(%xstrtoull_range_sfx_87);
  ];
  block %xstrtoull_range_sfx_91 {.address = 0x199c; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "6556_0" };
    var Exp14__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6560_0$0" };
    $R0: bv64 := Exp14__5_199:bv64 { .label = "6560_1" };
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6564_0$0" };
    $R1: bv64 := Exp14__5_200:bv64 { .label = "6564_1" };
    var Cse2__5_201: bv64 := bvnot($R0:bv64) { .label = "6568_0" };
    var Cse0__5_202: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6568_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_202:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_201:bv64)), 0x1:bv128))) { .label = "6568_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_202:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_201:bv64)), 0x1:bv128))) { .label = "6568_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_202:bv64, 0x1:bv64), 0x0:bv64) { .label = "6568_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_202:bv64, 0x1:bv64)) { .label = "6568_5" };
    goto(%xstrtoull_range_sfx_11, %xstrtoull_range_sfx_89);
  ];
  block %xstrtoull_range_sfx_93 {.address = 0x196c; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    goto(%xstrtoull_range_sfx_91);
  ];
  block %xstrtoull_range_sfx_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "6512_0" };
    var Exp14__5_217: bv32 := load le $mem $R0:bv64 32 { .label = "6516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_217:bv32) { .label = "6516_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6520_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "6528_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6532_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6536_0" };
    var Exp14__5_218: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "6540_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "6540_1" };
    $R1: bv64 := $R0:bv64 { .label = "6544_0" };
    var Exp14__5_219: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6548_0$0" };
    $R0: bv64 := Exp14__5_219:bv64 { .label = "6548_1" };
    $R30: bv64 := 0x199c:bv64 { .label = "6552_0" };
    goto(%FUN_dd0_entry_17);
  ];
  block %xstrtoull_range_sfx_97 {.address = 0x1954; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    var Exp11__5_177: bv8 := load le $stack bvadd($R31:bv64, 0x56:bv64) 8 { .label = "6484_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_177:bv8)) { .label = "6484_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6488_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "6492_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6496_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6500_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6500_3" };
    goto(%xstrtoull_range_sfx_9, %xstrtoull_range_sfx_95);
  ];
  block %xstrtoull_range_sfx_99 {.address = 0x193c; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6460_0" };
    var Exp11__5_163: bv8 := load le $stack bvadd($R31:bv64, 0x54:bv64) 8 { .label = "6464_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_163:bv8)) { .label = "6464_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6468_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6472_0" };
    var Exp11__5_164: bv8 := load le $stack bvadd($R31:bv64, 0x54:bv64) 8 { .label = "6476_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_164:bv8)) { .label = "6476_1" };
    store le $stack bvadd($R31:bv64, 0x56:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6480_0" };
    goto(%xstrtoull_range_sfx_97);
  ];
  block %xstrtoull_range_sfx_101 {.address = 0x1930; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6448_0" };
    goto(%xstrtoull_range_sfx_99);
  ];
  block %xstrtoull_range_sfx_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtoull_range_sfx_101);
  ];
  block %xstrtoull_range_sfx_105 {.address = 0x1938; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%xstrtoull_range_sfx_99);
  ];
  block %xstrtoull_range_sfx_107 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6456_0" };
    goto(%xstrtoull_range_sfx_105);
  ];
  block %xstrtoull_range_sfx_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%xstrtoull_range_sfx_101);
  ];
  block %xstrtoull_range_sfx_111 {.address = 0x1924; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%xstrtoull_range_sfx_107, %xstrtoull_range_sfx_109);
  ];
  block %xstrtoull_range_sfx_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_197: bv8 := load le $stack bvadd($R31:bv64, 0x55:bv64) 8 { .label = "6436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_197:bv8)) { .label = "6436_1" };
    var Cse0__5_198: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "6440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_198:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "6440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_198:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "6440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_198:bv32, 0x0:bv32) { .label = "6440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_198:bv32) { .label = "6440_4" };
    goto(%xstrtoull_range_sfx_111);
  ];
  block %xstrtoull_range_sfx_115 {.address = 0x1908; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    goto(%xstrtoull_range_sfx_103, %xstrtoull_range_sfx_113);
  ];
  block %xstrtoull_range_sfx_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6408_0$0" };
    $R0: bv64 := Exp14__5_166:bv64 { .label = "6408_1" };
    var Exp11__5_167: bv8 := load le $mem $R0:bv64 8 { .label = "6412_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_167:bv8)) { .label = "6412_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32)) { .label = "6416_0" };
    store le $stack bvadd($R31:bv64, 0x55:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6420_0" };
    var Exp11__5_168: bv8 := load le $stack bvadd($R31:bv64, 0x55:bv64) 8 { .label = "6424_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_168:bv8)) { .label = "6424_1" };
    var Cse0__5_169: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "6428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_169:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "6428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_169:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "6428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_169:bv32, 0x0:bv32) { .label = "6428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_169:bv32) { .label = "6428_4" };
    goto(%xstrtoull_range_sfx_115);
  ];
  block %xstrtoull_range_sfx_119 {.address = 0x18fc; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%xstrtoull_range_sfx_97);
  ];
  block %xstrtoull_range_sfx_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6396_0" };
    store le $stack bvadd($R31:bv64, 0x56:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6400_0" };
    goto(%xstrtoull_range_sfx_119);
  ];
  block %xstrtoull_range_sfx_123 {.address = 0x18ec; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    var Exp11__5_165: bv8 := load le $stack bvadd($R31:bv64, 0x57:bv64) 8 { .label = "6380_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_165:bv8)) { .label = "6380_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6384_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6388_3" };
    goto(%xstrtoull_range_sfx_117, %xstrtoull_range_sfx_121);
  ];
  block %xstrtoull_range_sfx_125 [
    store le $stack bvadd($R31:bv64, 0x57:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6376_0" };
    goto(%xstrtoull_range_sfx_123);
  ];
  block %xstrtoull_range_sfx_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6372_0" };
    goto(%xstrtoull_range_sfx_125);
  ];
  block %xstrtoull_range_sfx_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6372_0" };
    goto(%xstrtoull_range_sfx_125);
  ];
  block %xstrtoull_range_sfx_131 {.address = 0x18d8; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%xstrtoull_range_sfx_127, %xstrtoull_range_sfx_129);
  ];
  block %xstrtoull_range_sfx_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "6360_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "6360_1" };
    var Exp11__5_207: bv8 := load le $mem $R0:bv64 8 { .label = "6364_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_207:bv8)) { .label = "6364_1" };
    var Cse0__5_208: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "6368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_208:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "6368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_208:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "6368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_208:bv32, 0x0:bv32) { .label = "6368_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_208:bv32) { .label = "6368_4" };
    goto(%xstrtoull_range_sfx_131);
  ];
  block %xstrtoull_range_sfx_135 {.address = 0x18cc; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    goto(%xstrtoull_range_sfx_123);
  ];
  block %xstrtoull_range_sfx_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6348_0" };
    store le $stack bvadd($R31:bv64, 0x57:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6352_0" };
    goto(%xstrtoull_range_sfx_135);
  ];
  block %_inlineret_3 [
    goto(%xstrtoull_range_sfx_93);
  ];
  block %FUN_dd0_entry_17 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoull () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_18);
  ];
  block %FUN_dd0_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%xstrtoull_range_sfx_71);
  ];
  block %FUN_d80_entry_19 {.address = 0xd80} [
    var R30_begin_FUN_d80_3456_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3460_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3460_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3464_0" };
    assert eq($R30:bv64, R30_begin_FUN_d80_3456_3:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "3468_2" };
    goto(%FUN_d80_basil_return_1_20);
  ];
  block %FUN_d80_basil_return_1_20 [
    goto(%_inlineret_4);
  ];
  block %xstrtoull_range_sfx_basil_return_1 [
    return ();
  ]
];


proc @xatoull_sfx_6112 () -> ()
  { .name = "xatoull_sfx"; .address = 0x17e0; .returnBlock = "xatoull_sfx_basil_return_1" }
[
  block %xatoull_sfx_entry {.address = 0x17e0; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    var Cse0__5_160: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6112_0" };
    store le $stack Cse0__5_160:bv64 $R29:bv64 64 { .label = "6112_1" };
    store le $stack bvadd(Cse0__5_160:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6112_2" };
    $R31: bv64 := Cse0__5_160:bv64 { .label = "6112_3" };
    $R29: bv64 := $R31:bv64 { .label = "6116_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6120_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "6124_0" };
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6128_0$0" };
    $R4: bv64 := Exp14__5_161:bv64 { .label = "6128_1" };
    $R3: bv64 := 0xffffffffffffffff:bv64 { .label = "6132_0" };
    $R2: bv64 := 0x0:bv64 { .label = "6136_0" };
    $R1: bv64 := 0xa:bv64 { .label = "6140_0" };
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6144_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "6144_1" };
    $R30: bv64 := 0x1808:bv64 { .label = "6148_0" };
    call @xstrtoull_range_sfx_6304 ();
    goto(%xatoull_sfx_3);
  ];
  block %xatoull_sfx_3 {.address = 0x1808; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6152_0" };
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6156_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "6156_1" };
    var Exp16__5_158: bv64 := load le $stack $R31:bv64 64 { .label = "6160_0$0" };
    var Exp18__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6160_1$0" };
    $R29: bv64 := Exp16__5_158:bv64 { .label = "6160_2" };
    $R30: bv64 := Exp18__5_159:bv64 { .label = "6160_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6160_4" };
    goto(%xatoull_sfx_basil_return_1);
  ];
  block %xatoull_sfx_basil_return_1 [
    return ();
  ]
];


proc @xatoul_sfx_6068 () -> ()
  { .name = "xatoul_sfx"; .address = 0x17b4; .returnBlock = "xatoul_sfx_basil_return_1" }
[
  block %xatoul_sfx_entry {.address = 0x17b4; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    var Cse0__5_82: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6068_0" };
    store le $stack Cse0__5_82:bv64 $R29:bv64 64 { .label = "6068_1" };
    store le $stack bvadd(Cse0__5_82:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6068_2" };
    $R31: bv64 := Cse0__5_82:bv64 { .label = "6068_3" };
    $R29: bv64 := $R31:bv64 { .label = "6072_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6076_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "6080_0" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6084_0$0" };
    $R1: bv64 := Exp14__5_83:bv64 { .label = "6084_1" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6088_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "6088_1" };
    $R30: bv64 := 0x17d0:bv64 { .label = "6092_0" };
    call @xatoull_sfx_6112 ();
    goto(%xatoul_sfx_3);
  ];
  block %xatoul_sfx_3 {.address = 0x17d0; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6096_0" };
    var Exp14__5_79: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6100_0$0" };
    $R0: bv64 := Exp14__5_79:bv64 { .label = "6100_1" };
    var Exp16__5_80: bv64 := load le $stack $R31:bv64 64 { .label = "6104_0$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6104_1$0" };
    $R29: bv64 := Exp16__5_80:bv64 { .label = "6104_2" };
    $R30: bv64 := Exp18__5_81:bv64 { .label = "6104_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6104_4" };
    goto(%xatoul_sfx_basil_return_1);
  ];
  block %xatoul_sfx_basil_return_1 [
    return ();
  ]
];


proc @strtod () -> ()
  { .name = "strtod" };


proc @strspn () -> ()
  { .name = "strspn" };


proc @strchr () -> ()
  { .name = "strchr" };


proc @__main_5440 () -> ()
  { .name = "__main"; .address = 0x1540; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x1540; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    var Cse0__5_468: bv64 := bvadd($R31:bv64, 0xffffffffffffff80:bv64) { .label = "5440_0" };
    store le $stack Cse0__5_468:bv64 $R29:bv64 64 { .label = "5440_1" };
    store le $stack bvadd(Cse0__5_468:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5440_2" };
    $R31: bv64 := Cse0__5_468:bv64 { .label = "5440_3" };
    $R29: bv64 := $R31:bv64 { .label = "5444_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5448_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5452_0" };
    var Exp14__5_469: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5456_0$0" };
    $R0: bv64 := Exp14__5_469:bv64 { .label = "5456_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "5460_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "5464_0" };
    var Exp14__5_470: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5468_0$0" };
    $R0: bv64 := Exp14__5_470:bv64 { .label = "5468_1" };
    var Exp14__5_471: bv64 := load le $mem $R0:bv64 64 { .label = "5472_0$0" };
    $R0: bv64 := Exp14__5_471:bv64 { .label = "5472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5476_3" };
    goto(%__main_87, %__main_91);
  ];
  block %__main_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_83);
  ];
  block %__main_5 {.address = 0x17ac; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    var Exp16__5_505: bv64 := load le $stack $R31:bv64 64 { .label = "6060_0$0" };
    var Exp18__5_506: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6060_1$0" };
    $R29: bv64 := Exp16__5_505:bv64 { .label = "6060_2" };
    $R30: bv64 := Exp18__5_506:bv64 { .label = "6060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x80:bv64) { .label = "6060_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_7 {.address = 0x17a4; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%__main_5);
  ];
  block %__main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6056_0" };
    goto(%__main_7);
  ];
  block %__main_11 {.address = 0x17a0; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    goto(%__main_17);
  ];
  block %__main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_11);
  ];
  block %__main_15 {.address = 0x178c; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6028_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "6032_0" };
    var Exp14__5_459: bv32 := load le $mem $R0:bv64 32 { .label = "6036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_459:bv32) { .label = "6036_1" };
    var Cse0__5_460: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "6040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_460:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "6040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_460:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "6040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_460:bv32, 0x0:bv32) { .label = "6040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_460:bv32) { .label = "6040_4" };
    goto(%__main_9, %__main_13);
  ];
  block %__main_17 {.address = 0x1774; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "6008_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "6012_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "6016_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "6020_0" };
    $R30: bv64 := 0x178c:bv64 { .label = "6024_0" };
    call @nanosleep_6896 ();
    goto(%__main_15);
  ];
  block %__main_19 {.address = 0x1740; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%__main_17);
  ];
  block %__main_21 [
    guard eq($NF:bv1, 0x1:bv1);
    var Exp14__5_507: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "5952_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_507:bv64) { .label = "5952_1" };
    var Exp11__5_508: bv64 := $FPToFixed_64_64(extract(64, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "5956_0" };
    $V31: bv128 := zero_extend(64, Exp11__5_508:bv64) { .label = "5956_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5960_0" };
    var Exp14__5_509: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5964_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_509:bv64) { .label = "5964_1" };
    var FPDecodeRounding9__6_510: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "5968_1" };
    var Exp13__5_511: bv64 := $FixedToFP_64_64(extract(64, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_510:bv4) { .label = "5968_2" };
    $V31: bv128 := zero_extend(64, Exp13__5_511:bv64) { .label = "5968_3" };
    var Exp14__5_512: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "5972_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_512:bv64) { .label = "5972_1" };
    var Exp9__5_513: bv64 := $FPSub_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5976_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_513:bv64) { .label = "5976_1" };
    $R0: bv64 := 0xcd6500000000:bv64 { .label = "5980_0" };
    $R0: bv64 := bvconcat(0x41cd:bv16, extract(48, 0, $R0:bv64)) { .label = "5984_0" };
    $V30: bv128 := zero_extend(64, $R0:bv64) { .label = "5988_0" };
    var Exp9__5_514: bv64 := $FPMul_64(extract(64, 0, $V31:bv128), extract(64, 0, $V30:bv128), $FPCR:bv32) { .label = "5992_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_514:bv64) { .label = "5992_1" };
    var Exp11__5_515: bv64 := $FPToFixed_64_64(extract(64, 0, $V31:bv128), 0x0, false, $FPCR:bv32, 0x3) { .label = "5996_0" };
    $V31: bv128 := zero_extend(64, Exp11__5_515:bv64) { .label = "5996_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(64, 0, $V31:bv128) 64 { .label = "6000_0" };
    goto(%__main_19);
  ];
  block %__main_23 {.address = 0x173c; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%__main_17);
  ];
  block %__main_25 [
    guard boolnot(eq($NF:bv1, 0x1:bv1));
    goto(%__main_23);
  ];
  block %__main_27 {.address = 0x1728; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    goto(%__main_21, %__main_25);
  ];
  block %__main_29 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_461: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "5928_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_461:bv64) { .label = "5928_1" };
    var FPDecodeRounding9__6_462: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "5932_1" };
    var Exp13__5_463: bv64 := $FixedToFP_64_64(extract(64, 0, $V31:bv128), 0x0, false, $FPCR:bv32, FPDecodeRounding9__6_462:bv4) { .label = "5932_2" };
    $V31: bv128 := zero_extend(64, Exp13__5_463:bv64) { .label = "5932_3" };
    var Exp14__5_464: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "5936_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_464:bv64) { .label = "5936_1" };
    var Exp8__5_465: bv4 := $FPCompare_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), true, $FPCR:bv32) { .label = "5940_0" };
    $VF: bv1 := extract(1, 0, Exp8__5_465:bv4) { .label = "5940_1" };
    $CF: bv1 := extract(2, 1, Exp8__5_465:bv4) { .label = "5940_2" };
    $ZF: bv1 := extract(3, 2, Exp8__5_465:bv4) { .label = "5940_3" };
    $NF: bv1 := extract(4, 3, Exp8__5_465:bv4) { .label = "5940_4" };
    goto(%__main_27);
  ];
  block %__main_31 {.address = 0x1724; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%__main_17);
  ];
  block %__main_33 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__main_31);
  ];
  block %__main_35 {.address = 0x170c; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%__main_29, %__main_33);
  ];
  block %__main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x7fffffffffffffff:bv64 { .label = "5900_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "5904_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) 0x0:bv64 64 { .label = "5908_0" };
    var Exp14__5_481: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "5912_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_481:bv64) { .label = "5912_1" };
    var Exp9__5_482: bv4 := $FPCompare_64(extract(64, 0, $V31:bv128), 0x0:bv64, true, $FPCR:bv32) { .label = "5916_0" };
    $VF: bv1 := extract(1, 0, Exp9__5_482:bv4) { .label = "5916_1" };
    $CF: bv1 := extract(2, 1, Exp9__5_482:bv4) { .label = "5916_2" };
    $ZF: bv1 := extract(3, 2, Exp9__5_482:bv4) { .label = "5916_3" };
    $NF: bv1 := extract(4, 3, Exp9__5_482:bv4) { .label = "5916_4" };
    goto(%__main_35);
  ];
  block %__main_39 {.address = 0x16f0; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    var Exp14__5_478: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5872_0$0" };
    $R0: bv64 := Exp14__5_478:bv64 { .label = "5872_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "5876_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "5880_0" };
    var Exp14__5_479: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5884_0$0" };
    $R0: bv64 := Exp14__5_479:bv64 { .label = "5884_1" };
    var Exp14__5_480: bv64 := load le $mem $R0:bv64 64 { .label = "5888_0$0" };
    $R0: bv64 := Exp14__5_480:bv64 { .label = "5888_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5892_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5892_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5892_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5892_3" };
    goto(%__main_3, %__main_37);
  ];
  block %__main_41 {.address = 0x16d8; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "5848_0" };
    var Exp14__5_473: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "5852_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_473:bv64) { .label = "5852_1" };
    var FPDecodeRounding9__6_474: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "5856_1" };
    var Exp13__5_475: bv64 := $FixedToFP_64_64(extract(64, 0, $V31:bv128), 0x0, true, $FPCR:bv32, FPDecodeRounding9__6_474:bv4) { .label = "5856_2" };
    $V31: bv128 := zero_extend(64, Exp13__5_475:bv64) { .label = "5856_3" };
    var Exp14__5_476: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "5860_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_476:bv64) { .label = "5860_1" };
    var Exp9__5_477: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5864_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_477:bv64) { .label = "5864_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5868_0" };
    goto(%__main_39);
  ];
  block %__main_43 {.address = 0x16c8; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%__main_41);
  ];
  block %__main_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5832_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "5836_0" };
    var Exp14__5_466: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5840_0$0" };
    $R0: bv64 := Exp14__5_466:bv64 { .label = "5840_1" };
    $R30: bv64 := 0x16d8:bv64 { .label = "5844_0" };
    call @xatoul_sfx_6068 ();
    goto(%__main_43);
  ];
  block %__main_47 {.address = 0x1698; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5784_0" };
    var Exp14__5_450: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5788_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_450:bv64) { .label = "5788_1" };
    var FPDecodeRounding9__6_451: bv4 := zero_extend(2, extract(24, 22, $FPCR:bv32)) { .label = "5792_1" };
    var Exp13__5_452: bv64 := $FixedToFP_64_64(extract(64, 0, $V31:bv128), 0x0, true, $FPCR:bv32, FPDecodeRounding9__6_451:bv4) { .label = "5792_2" };
    $V30: bv128 := zero_extend(64, Exp13__5_452:bv64) { .label = "5792_3" };
    var Exp14__5_453: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5796_0$0" };
    $V31: bv128 := zero_extend(64, Exp14__5_453:bv64) { .label = "5796_1" };
    var Exp9__5_454: bv64 := $FPMul_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5800_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_454:bv64) { .label = "5800_1" };
    var Exp14__5_455: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "5804_0$0" };
    $V30: bv128 := zero_extend(64, Exp14__5_455:bv64) { .label = "5804_1" };
    var Exp9__5_456: bv64 := $FPAdd_64(extract(64, 0, $V30:bv128), extract(64, 0, $V31:bv128), $FPCR:bv32) { .label = "5808_0" };
    $V31: bv128 := zero_extend(64, Exp9__5_456:bv64) { .label = "5808_1" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) extract(64, 0, $V31:bv128) 64 { .label = "5812_0" };
    var Exp14__5_457: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5816_0$0" };
    $R0: bv64 := Exp14__5_457:bv64 { .label = "5816_1" };
    var Exp11__5_458: bv8 := load le $stack bvadd($R31:bv64, 0x53:bv64) 8 { .label = "5820_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_458:bv8)) { .label = "5820_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5824_0" };
    goto(%__main_39);
  ];
  block %__main_49 {.address = 0x1640; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    var Exp14__5_495: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "5696_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_495:bv32) { .label = "5696_1" };
    var Exp14__5_496: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5700_0$0" };
    $R1: bv64 := Exp14__5_496:bv64 { .label = "5700_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5704_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5708_0" };
    var Exp14__5_497: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5712_0$0" };
    $R0: bv64 := Exp14__5_497:bv64 { .label = "5712_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5716_0" };
    var Exp14__5_498: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5720_0$0" };
    $R0: bv64 := Exp14__5_498:bv64 { .label = "5720_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "5724_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5728_0" };
    var Exp14__5_499: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5732_0$0" };
    $R0: bv64 := Exp14__5_499:bv64 { .label = "5732_1" };
    var Exp11__5_500: bv8 := load le $stack bvadd($R31:bv64, 0x53:bv64) 8 { .label = "5736_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_500:bv8)) { .label = "5736_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5740_0" };
    var Exp14__5_501: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5744_0$0" };
    $R0: bv64 := Exp14__5_501:bv64 { .label = "5744_1" };
    var Exp11__5_502: bv8 := load le $mem $R0:bv64 8 { .label = "5748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_502:bv8)) { .label = "5748_1" };
    store le $stack bvadd($R31:bv64, 0x53:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5752_0" };
    var Exp14__5_503: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5756_0$0" };
    $R0: bv64 := Exp14__5_503:bv64 { .label = "5756_1" };
    $R1: bv64 := 0x31:bv64 { .label = "5760_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5764_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5768_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "5772_0" };
    var Exp14__5_504: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5776_0$0" };
    $R0: bv64 := Exp14__5_504:bv64 { .label = "5776_1" };
    $R30: bv64 := 0x1698:bv64 { .label = "5780_0" };
    call @xatoul_sfx_6068 ();
    goto(%__main_47);
  ];
  block %__main_51 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_49);
  ];
  block %__main_53 {.address = 0x163c; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%__main_49);
  ];
  block %__main_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1640:bv64 { .label = "5692_0" };
    call @bb_show_usage_4180 ();
    goto(%__main_53);
  ];
  block %__main_57 {.address = 0x162c; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    var Exp11__5_467: bv8 := load le $stack bvadd($R31:bv64, 0x77:bv64) 8 { .label = "5676_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_467:bv8)) { .label = "5676_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5680_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5684_3" };
    goto(%__main_51, %__main_55);
  ];
  block %__main_59 [
    store le $stack bvadd($R31:bv64, 0x77:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5672_0" };
    goto(%__main_57);
  ];
  block %__main_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "5668_0" };
    goto(%__main_59);
  ];
  block %__main_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5668_0" };
    goto(%__main_59);
  ];
  block %__main_65 {.address = 0x1618; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    goto(%__main_61, %__main_63);
  ];
  block %__main_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_492: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5656_0$0" };
    $R0: bv64 := Exp14__5_492:bv64 { .label = "5656_1" };
    var Exp11__5_493: bv8 := load le $mem $R0:bv64 8 { .label = "5660_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_493:bv8)) { .label = "5660_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5664_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5664_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5664_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5664_3" };
    goto(%__main_65);
  ];
  block %__main_69 {.address = 0x160c; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%__main_57);
  ];
  block %__main_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "5644_0" };
    store le $stack bvadd($R31:bv64, 0x77:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5648_0" };
    goto(%__main_69);
  ];
  block %__main_73 {.address = 0x15f4; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(64, 0, $V0:bv128) 64 { .label = "5620_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5624_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "5628_0" };
    var Exp14__5_449: bv32 := load le $mem $R0:bv64 32 { .label = "5632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_449:bv32) { .label = "5632_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5636_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5636_3" };
    goto(%__main_67, %__main_71);
  ];
  block %__main_75 {.address = 0x15b0; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5552_0" };
    var Exp14__5_486: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "5556_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_486:bv32) { .label = "5556_1" };
    var Exp14__5_487: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5560_0$0" };
    $R1: bv64 := Exp14__5_487:bv64 { .label = "5560_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5564_0" };
    var Exp11__5_488: bv8 := load le $mem $R0:bv64 8 { .label = "5568_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_488:bv8)) { .label = "5568_1" };
    store le $stack bvadd($R31:bv64, 0x53:bv64) extract(8, 0, $R0:bv64) 8 { .label = "5572_0" };
    var Exp14__5_489: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "5576_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_489:bv32) { .label = "5576_1" };
    var Exp14__5_490: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5580_0$0" };
    $R1: bv64 := Exp14__5_490:bv64 { .label = "5580_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5584_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "5588_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "5596_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "5600_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5604_0" };
    $R1: bv64 := $R0:bv64 { .label = "5608_0" };
    var Exp14__5_491: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5612_0$0" };
    $R0: bv64 := Exp14__5_491:bv64 { .label = "5612_1" };
    $R30: bv64 := 0x15f4:bv64 { .label = "5616_0" };
    goto(%FUN_d20_entry_15);
  ];
  block %__main_77 {.address = 0x15a0; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%__main_75);
  ];
  block %__main_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x2000:bv64 { .label = "5536_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x350:bv64) { .label = "5540_0" };
    var Exp14__5_494: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5544_0$0" };
    $R0: bv64 := Exp14__5_494:bv64 { .label = "5544_1" };
    $R30: bv64 := 0x15b0:bv64 { .label = "5548_0" };
    goto(%FUN_db0_entry_13);
  ];
  block %__main_81 {.address = 0x1590; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "5520_0" };
    var Exp14__5_472: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5524_0$0" };
    $R0: bv64 := Exp14__5_472:bv64 { .label = "5524_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5528_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5528_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5528_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5528_3" };
    goto(%__main_45, %__main_79);
  ];
  block %__main_83 {.address = 0x1578; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    var Exp14__5_483: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5496_0$0" };
    $R0: bv64 := Exp14__5_483:bv64 { .label = "5496_1" };
    var Exp14__5_484: bv64 := load le $mem $R0:bv64 64 { .label = "5500_0$0" };
    $R0: bv64 := Exp14__5_484:bv64 { .label = "5500_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5504_0" };
    $R1: bv64 := 0x2e:bv64 { .label = "5508_0" };
    var Exp14__5_485: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5512_0$0" };
    $R0: bv64 := Exp14__5_485:bv64 { .label = "5512_1" };
    $R30: bv64 := 0x1590:bv64 { .label = "5516_0" };
    goto(%FUN_dc0_entry_11);
  ];
  block %__main_85 {.address = 0x1574; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%__main_83);
  ];
  block %__main_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "5492_0" };
    goto(%__main_85);
  ];
  block %__main_89 {.address = 0x156c; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%__main_5);
  ];
  block %__main_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "5484_0" };
    goto(%__main_89);
  ];
  block %_inlineret_3 {.originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    goto(%__main_81);
  ];
  block %FUN_dc0_entry_11 {.address = 0xdc0} [
    var R30_begin_FUN_dc0_3520_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3520_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3524_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3524_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3528_0" };
    assert eq($R30:bv64, R30_begin_FUN_dc0_3520_1:bv64) { .comment = "R30 = R30_in" };
    call @strchr () { .label = "3532_2" };
    goto(%FUN_dc0_basil_return_1_12);
  ];
  block %FUN_dc0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%__main_77);
  ];
  block %FUN_db0_entry_13 {.address = 0xdb0} [
    var R30_begin_FUN_db0_3504_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3504_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3508_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3508_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3512_0" };
    assert eq($R30:bv64, R30_begin_FUN_db0_3504_3:bv64) { .comment = "R30 = R30_in" };
    call @strspn () { .label = "3516_2" };
    goto(%FUN_db0_basil_return_1_14);
  ];
  block %FUN_db0_basil_return_1_14 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%__main_73);
  ];
  block %FUN_d20_entry_15 {.address = 0xd20} [
    var R30_begin_FUN_d20_3360_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3360_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "3364_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3364_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "3368_0" };
    assert eq($R30:bv64, R30_begin_FUN_d20_3360_5:bv64) { .comment = "R30 = R30_in" };
    call @strtod () { .label = "3372_2" };
    goto(%FUN_d20_basil_return_1_16);
  ];
  block %FUN_d20_basil_return_1_16 [
    goto(%_inlineret_5);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_8932 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x22e4; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x22e4; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8932_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "8932_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8932_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "8932_3" };
    $R29: bv64 := $R31:bv64 { .label = "8936_0" };
    $R0: bv64 := 0x0:bv64 { .label = "8940_0" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "8944_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8944_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "8944_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "8944_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8944_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];




prog entry @main_8208 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20098 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb8 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20040 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20048 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "fflush"; .offset = 0x20080 };
      { .name = "free"; .offset = 0x20058 };
      { .name = "longjmp"; .offset = 0x20090 };
      { .name = "malloc"; .offset = 0x20030 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "optarg"; .offset = 0x1ffc0 };
      { .name = "optind"; .offset = 0x1ffc8 };
      { .name = "realloc"; .offset = 0x20038 };
      { .name = "strchr"; .offset = 0x20070 };
      { .name = "strcmp"; .offset = 0x20050 };
      { .name = "strcpy"; .offset = 0x20088 };
      { .name = "strlen"; .offset = 0x20008 };
      { .name = "strspn"; .offset = 0x20068 };
      { .name = "strtod"; .offset = 0x20020 };
      { .name = "strtoull"; .offset = 0x20078 };
      { .name = "vasprintf"; .offset = 0x20060 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2310; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2928; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x23a0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x292c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd98; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "applet_name"; .address = 0x200f8; .size = 0x40 };
      { .name = "bb_errno"; .address = 0x1fda0; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x20100; .size = 0x20 };
      { .name = "completed.0"; .address = 0x200f0; .size = 0x8 };
      { .name = "die_jmp"; .address = 0x20108; .size = 0x640 };
      { .name = "die_sleep"; .address = 0x201d0; .size = 0x20 };
      { .name = "dummy_utmp"; .address = 0x201d8; .size = 0xc00 };
      { .name = "logmode"; .address = 0x200b0; .size = 0x8 };
      { .name = "msg_eol"; .address = 0x200e8; .size = 0x40 };
      { .name = "sfx"; .address = 0x200b8; .size = 0x140 };
      { .name = "test_ptr_to_statics"; .address = 0x23b0; .size = 0x40 };
      { .name = "xfunc_error_retval"; .address = 0x200e0; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2258; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x22e4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x226c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2294; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x22a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x22d0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x22bc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2280; .size = 0xa0 };
      { .name = "__main"; .address = 0x1540; .size = 0x13a0 };
      { .name = "_start"; .address = 0xe40; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xf64; .size = 0x140 };
      { .name = "getopt"; .address = 0x1d10; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x1edc; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x1c3c; .size = 0x6a0 };
      { .name = "main"; .address = 0x2010; .size = 0x1240 };
      { .name = "nanosleep"; .address = 0x1af0; .size = 0x8a0 };
      { .name = "reach_error"; .address = 0xf8c; .size = 0x140 };
      { .name = "read"; .address = 0x1f10; .size = 0x500 };
      { .name = "sleep"; .address = 0x1c04; .size = 0x1c0 };
      { .name = "syslog"; .address = 0x14ec; .size = 0x2a0 };
      { .name = "write"; .address = 0x1fb0; .size = 0x300 }
    ];
    .globalOffsets = [
      [ 0x1fd90; 0xf60 ];
      [ 0x1fd98; 0xf0c ];
      [ 0x1fda0; 0x20100 ];
      [ 0x1ffd8; 0x2010 ];
      [ 0x200a8; 0x200a8 ];
      [ 0x200e8; 0x2338 ]
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
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6XKSQ6CABREwZ8gg4AgTuAI4v3vaCW4YO9LatPpLiI+PNgycGXDkz1nZgpusdQzMfKO/6vYkdP8tpQ7B7rV";
      "90XGkZKWmhMXEr55B6gs2AAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x380;
    .size = 0x44;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGCQBmJGIGYD4kstio4MChqMIDFZIFYCYgffuTXy32IE2NZdVQ/YukKgorv9/5U7bAzcheGLjx9+JwMA";
      "ptXIsEQAAAA="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x3c8;
    .size = 0x348;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYFvBgE5dgWMDAhCLmD8RCWMyIwyGuikO8AYf4FUYGBgUs4uE41M8EYiUs4llALIhFvBKHOYw4";
      "1BfiUP8BhzvP41B/CIe4Ag7xHTjEHXGIb8QhboFD3AOHOD8O8Yc4xP/jCActHOpTweI8DALyEP4CqLgUVJxFBuFuELgKFb8j";
      "B+GbQMVPQsU3QM1JgIpPgpkvC+GfYYTQK6DiNlDzr0DVi0HFP0hB+CJQ9RxQ8TciEH4IVD0A7gqHi0gDAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x710;
    .size = 0x219;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/31Qy27CMBDcH8qTkECP5VAhlRt3y0k2jsFeR7bzgK+vA6jqoe1ldzUzmlkNmMFLasHdnDICnLfNcAPiZJxC";
      "HKCziICL9MAYdw6tZx2XahV6M6rH4QaCrlOj60Gj1mbCJ92uSyGBRd5CCOJWrLdSpgH9XIwpWTfMBc4zzSWBQB+kgWgWzjpJ";
      "XMk7rujokfzjw97CxN1gJfnuAegBZis9Aq+N9S8LpgwJWMcl8GtM7Excwsfn8f3A8nhTfJ9ZBQnJJXHeWEymqhC7kC62VZdO";
      "lOqiz8pUzVJn6X4q6kisZhHn4ZOyiEa6kpkpUpLGJRI0Rnlc5FGZJUH29sNXi8293VdqLtoqldm86S873qbXnc2rocnzfxxF";
      "00TZNs7jNIB18qdwjQR2PJ9YixaFdB7t+XQIJeCZ1wpDrUIbevXNntJfhV+5AZajGQIAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x92a;
    .size = 0x46;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGsyAQlYcsyogGAcQIHnhGAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x970;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJ4ycDAIMAAAVsmTmNjYGBm+AwVmw7mMzH8g8oDAJ0hQ3kwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x9a0;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5vwl5EBBJhZwBRDAj+EnoEmzgMVX4AmzsDIBKZu/EcVF1CA0CsYmFDEYfwXaOIWyhB6A9QcRqA4OwMC7EAS";
      "50QSP4AkzoUkfgJJnAdJ/AKSOB+S+AMkcUkkcQDBAPOoIAEAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xac0;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IoQ6CABQAwDdAhnMqgigzGY1GItFoNBqNRiORSPRzmcm7eBFJ/CRZRBp/BZ/xJb/gWz7nz3zBX/glf+VX";
      "fMev+Z7f8Dd+y9/5kn/wO/7JV/yLr/k3v+c/fMMP/IEf+SM/8S3/5U/8DC8AlAXgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0xca0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOLGBim/K0+uGI/UOwAc/w1ADTNZowcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xcc0;
    .size = 0x160;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kPxLf";
      "C2Q/Et8PZD+EDwD8327XYAEAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xe40;
    .size = 0x14b8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41YW2wcVxn+Z3cbp11fGm/AUBePL5GMEgULBWSWsHiMkTYiD6G2hR+M6g15CAheLB4QchKPFSASFjLbRgpS";
      "JXBVobZxS4IIUje9YKcXkALIOKSQppAzazuJCEimoaiTZD18/3/O7M4uTpSH1Tnzn/9+O//ZsW3xix8jd6kNv9U4nfTijl/s";
      "ovzVOOUV0Rr9M+vHcZbA7/kgODGPn8CvZ32H6MxLQdAyHx97226PX9zoRxb9mObjeQtrB9Y+ohvzRMMeeHT8NevvB4+1uHWS";
      "YvbbzKcWv4PofOedyQv99VPTHXf6n1wAfhG0X1jL+l8T2liZtjTx2vMl6H0zSX4K9LlzA2nHol7R992s7wJf+A87/hHYcQm/";
      "dnIHc+fi6ZtJxy9NnHuu1pZ3YV/IV9lUULZTsInG+2HDYdAzTkhXmviN4BHRYtxtzJ+z3EHeW7l6gdF8ff4noClN/CLk53vf";
      "Ib84Qf7yJPkrR8lfPUb+1Wnyr82Qr1rdjGe7mWKXm1nudjMrO9zMao+bubrLzVzrdTPqaCKvuoDHazev8bzagXWT26xGoWsT";
      "1jGsA5T34lb+8zSf6UvMZxDrjJ0APeAxxNVD3GGXX0d0fI/op+3Qti0Y235d9i3LuomYFVk2+3Y+Bvvm0+yX2Y/QsOp2fOz/";
      "PQUfwe7TRA1GP9YjdbJWDw9wNWDli+DpgXYX59gc9J7Tvt77YfBkOSoOOY4frON8H/jtc3zaTFvUKeB2aZnAG+b9fxlnL3D2";
      "Or4aIj9GtDXAqobwPQN85jer+d1g3AGcDeBskgrFHY7vnXJEfjtREv7ZrmacAnIxqSY1jOohF3DxHXLwPeaxGzx2g0cv1l6t";
      "z9MW9AEfiQNWSoAOtnmQocZc5jXdjzyxiNIB7BiCnkzLcRScUxqH98U5t/AK5HjM75TWg3mxvlH/hDq9z7jCA3I302N0yHlS";
      "5NVpeeWzROXMSuiz0J9OQscTfHV8Y8aegxvYc9DYY/gL3oEN8A5ovFCWwOaMnZD729DGmYqNIU4ncKKxC209G9JMVmiiuYk8";
      "bKZHKcUr24E+MAy844pjDb6Se+DloB90MryK1ja0ttC2gzYamyLoOM+t9oZ8DvRfMXwPQ6cE4sl1FDOr7jPnn4v2K0IN/oDz";
      "x/SXSj95RfeJHtifQp9oIj9Az3gUvIpN0DsFHXqcQhvLa+V+oWP2EOecrfc50vsU5xXOt2D18M171p17EO+Zl3ynzHeTfJ9X";
      "kKmaNK/9dwLhVZp44676RfV6M7aBXuxXSnDsCvbDNK5afvaICigt9YlVBU46jNHTJchrjcr7VbkPe+hDRdTz8gj65ij65hj6";
      "5gH0zYOQl0RPaULfTKFvtqBvoo+uoo9eRR+9hj6q+9ofDM+XqngqxIfa8R3uydhOnC/u4Azr2Vc541pfeMAd5Jpt4Bjuwtku";
      "4/sHdf+zHPQ/nFt8PoIYj7gFr1f7m+tK7bPSUZjNtWP8hH1B903kOc5/XwKPbipV+RG+co1+6oqV3sSxTlVqVtXBx4CrK/1l";
      "3+LuHpaci8gN+5bcKVhRs38SGGrS29eflpru1XxFZ+w7Nplahz6Wiomdezgfbc5Vp7R+ef+RoNspXUlOtq33Yd0x2Qb/lRgv";
      "5JlkfSP0n2H6HtD3OKUA9FV0d4nP1M0Avl57QrWADjkXgOaDrlzbl2DnVo5Zi/B6nHktdk22fRHwRokl4C97jwctVIriXNk9";
      "2Tb7wqWl2fT199ro4E+D5JE2wWut+J5j4z0DXfB7J+wZkdzmGeF9zA8yByE2pYnfmZx7Vecc6oVzzoMdXGMPMA/or1o451/f";
      "EHcFuJjHnuB7m+8NpuvekE7f4aKTU1fOE4qbGozA/hHWpSs9Vfd5qoZxfc5+aKpZ7kKGtyfy+0tmFjS8/h76wNB8tMSzxNnK";
      "rNOLuwp6LqNXrHBfsU2OnqHxqTB/x0z+hmcvmB4BuBqr5G8530et9NYIPm2jx9QI11N/2v6qxpM94vF1Q8O2cDzUEPCGNM9w";
      "z/zUqMAG0fObQ3m5ZHXvwkxRqKpRzFfFXqcQzlKN7JseUzv45rnXebCm/3GP21yBeUNOwWJept/OJuSO2srffC+u3pG5p4C5";
      "p4DZBj/NY4rv5CauV5G/nXMD/ddvPzT/lNzhsLuTYbgn+XshXsGXGUZw6SnWt8HIkxozvZ/xWM7C7UBmqzBHFiCXc5vpOffY";
      "xi6+G3X/l+9n2P/YP1xzDy4Dp9iifSMzotuQ/yx8Fp6X4e2N+U9JHr1VdefIHIpc4nvnHYuOS59jWSnxnS9rgnyO86fB87Kl";
      "e9Ily9xJ5n5Mcu63iI3lOH2rJk+IY9lag8+zR+vG+P/hOAHHIn3P8huG9bFI16gFWSy/DE/oOTqFHHgW+uVildwK84R7OOfj";
      "38AbMpr1HPFGdY/AHTZnSe8sICYyS0C/b6pjmvaPrFcPzxevV80fPzT+y8m87i7thB3fB6xc67m6vDVsFWYAsz5HqTKM6LuY";
      "Rwr1wD+BsxhkSB/HmbLNPBePbbfacT/YZgYM31CHaPwb68Ew+qnQH6ulb43QnwZ9q6EHPu9D+lCXe81M7C/VJz5dpJWsX649";
      "3eME1kFyj1XhsA/Zfz+yKngM51mZ1g5fCGcmzoWwjxkfNu+DTekw11BDS7cxn3JvkDyybnRynTRV5jChv67po7mEmetEp4kP";
      "xf6fhu16JDyv0dNif5lvsa0PdifokypRjRfauZPhrXLv5838V9arHz2DjBw3dm9/SN7zucrqnL+HTgl99wuu1G0f52fNfAkb";
      "PfgxendI74CujH9U3qwhzcuV/hChu8x3E96gf+aV55tu6Q+/FJ+Z9+oN0nvP9LIDNbFY5xh2VXqd6tZ19QHDWRec7YL9LIPh";
      "qOM089O1+uZd8/OMmZekJ4U62RGdbD2Pb6TTpdv8boj2grNl+3OWu7TntsyLYi99nPiuSgd4iz7Efsf7U97b0PnZqM5jptb4";
      "zYq9vY3GX9S1tshvTKbhuB6ico9Y5F5l6ud0tJ6+zbZlAc/qmvsX//eDPRW/N8g5V9s7f876ZrX8MK9axEbYUAPfwnCur6xb";
      "kPyzy/OzH4xS4RNs42jljO1kn8RBBzv96FkHz7/mu4hY4s6c7iDTs0er+Uu9h77EPN9YI6dcA5itWeaXo74dMb6Vd4D27U72";
      "7aiBQ28Pe7aV/ZO8FQzLew3fF6V/UyEYMvEbMjIr/cBXt4AzZHgBj2eKkNf0un5P/eWWzpmLvCKWF27pe0Hn6Vs1/2Xx3Lpw";
      "P7Cl+4TdL797wv4HRvh18bgUAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x22f8;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2310;
    .size = 0xa8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaTS4sqk/Ir44rL45PzcAr0MBggwgNJcDKhAtRgqb2hkbGJqZm5hqQfm55XmJqUWKagWK2QWK+Tl";
      "lyhk5imo5uSU6umBSIWixLz0VJC6zLyyxJzMFAWoenXVYnWw/qLUxOSM+NSiovwiFPsAnk1BE6gAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x23b8;
    .size = 0x124;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPoQ8BcRjG8Rc/myjaRBcuCIJgI4iCIAiiIIiiP0C46A+4IAiCcMGfIIiCKAo3hDM2zM3jK32eNzx79mbK";
      "uaaXMauYWXCWWuQYe1i6SCPs4xRXGOIaIzzgHlOMMbxKLmsWoYcukTro4Ri3GGD9Jq0wwB2md/roP6RCzmyIPsbYxsZTGmL3";
      "Jc1whkscvKUteh/p9L/RObMX+jhI2cfFV5rgBue4wwiPuMcEE3SSinn+xhpWsYc/227kDyQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x24e0;
    .size = 0x44c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32TIUwjQRSGd6cLLdyGW1FIuWugyVUgKioQFQhYCIHQEMI1J1AVBIXgAoKcQiAQzeXCSjKTCiQCgUBWIBAV";
      "ECowkIozXICEHBc4QjL8b2dKR8Bu8ot93/v/mX0z61nqsX/MW876gP3ZHbQ8vKegiSsphwmOxQeoloN+oZbXHqqNQnuojeha";
      "BipBDdSmQm9Phjsi5gds9vLirKflW4ecP1I62peGKtA9fEOGb+ryIvQkaR3ouc09zoRN+zyCXGRVVb3KeFZ80ZlN2jNY0vCM";
      "68xM+OGWtQleioV83+Z9otcPkuxU7ZYysug5uJEyY+xrUmcQn9Bcrz/KEyK+ZPBF8OFbKVcMvmDwTdoDeEnxE5t/Ev1fVQPx";
      "XfBD8DUW8g2be+Ij2wkbiB+Bu3dS5pQ/zztFx7SR/xs8BV4weNGYq4PcPPiWMSPypVGvoj6n1i1zV3xg28pIsxhB/eQvZmu3";
      "v8sPOtmYPmjKKKOndv/22sQ3wM/BG8ZsVw1eBa/8k7JurMG+t2dTAy88tO6p4jPG+TbBiw+vZzPHu0WXHyQWW3eRMhyc/TF6";
      "ykbGN52RJYEnHnGfjTn4QTf72QrROUX0DT29fdeIL4OnI3gF3Ivge+BOBK+DP/5/n1+DX0dwFz9jM4LnwBvvcHpeALZCUR1M";
      "BAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x292c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZwADADsPgUMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZwADAM+6xcQIAAAA" ]
  };
  {
    .name = ".data.rel.ro";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgZGIAAQDWdZ2OCAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62POwrCQBRFX/xPEsFC0fgBSZnN6RJcgqVlSpdh6TIstbMRFDEjck+KSe1rTk7uXGZeZJobXEEXiSle8jHE";
      "n7mY4fuPCgt8AOfwQL5s5B14bImPym9+3LXlXfJRX+zhZ/IYz+gn+AxOLBxqdvV6DzW7sO8Y5zqbwlMc/i9duMeavmvc//ba";
      "pz5a4VsOepy63fGC/IXXe/97vrc10lAAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vxl5GBFCCggMoHAJ7wIopAAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xb8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4O8AxuGgBK3RERuAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200a0;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAVDExgmhHKL4ayc4HYBogzgFiAj4EhBUg3BMJUIdRbKENoAPXxrUtQAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x200f0;
    .size = 0x268;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjgPYAACKRW8NoAgAA" ]
  }
]
} ;
