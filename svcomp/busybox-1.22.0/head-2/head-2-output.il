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

prog entry @main_11432;

proc @main_11432 () -> ()
  { .name = "main"; .address = 0x2ca8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x2ca8; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    var Cse0__5_247: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "11432_0" };
    store le $stack Cse0__5_247:bv64 $R29:bv64 64 { .label = "11432_1" };
    store le $stack bvadd(Cse0__5_247:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11432_2" };
    $R31: bv64 := Cse0__5_247:bv64 { .label = "11432_3" };
    $R29: bv64 := $R31:bv64 { .label = "11436_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "11440_0" };
    $R0: bv64 := 0xb:bv64 { .label = "11444_0" };
    $R30: bv64 := 0x2cbc:bv64 { .label = "11448_0" };
    goto(%FUN_fa0_entry_33);
  ];
  block %main_3 {.address = 0x2ce4; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11492_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "11496_0" };
    var Exp14__5_244: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "11500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "11500_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11504_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11508_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x2cd4; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_242: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "11476_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_242:bv32) { .label = "11476_1" };
    var Exp14__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11480_0$0" };
    $R1: bv64 := Exp14__5_243:bv64 { .label = "11480_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11484_0" };
    $R30: bv64 := 0x2ce4:bv64 { .label = "11488_0" };
    call @__VERIFIER_nondet_char_12156 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x2e40; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11840_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "11844_0" };
    var Exp14__5_208: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "11848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "11848_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11852_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11856_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x2e20; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_221: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "11808_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_221:bv32) { .label = "11808_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "11812_0" };
    var Exp14__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11816_0$0" };
    $R1: bv64 := Exp14__5_222:bv64 { .label = "11816_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11820_0" };
    var Exp14__5_223: bv64 := load le $mem $R0:bv64 64 { .label = "11824_0$0" };
    $R1: bv64 := Exp14__5_223:bv64 { .label = "11824_1" };
    var Exp14__5_224: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "11828_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_224:bv32) { .label = "11828_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11832_0" };
    $R30: bv64 := 0x2e40:bv64 { .label = "11836_0" };
    call @__VERIFIER_nondet_char_12156 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x2e60; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_234: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "11872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "11872_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11876_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11880_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x2e54; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var Exp14__5_245: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "11860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_245:bv32) { .label = "11860_1" };
    var Cse0__5_246: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "11864_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_246:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "11864_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_246:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "11864_2" };
    $ZF: bv1 := bvcomp(Cse0__5_246:bv32, 0x0:bv32) { .label = "11864_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_246:bv32) { .label = "11864_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x2dd0; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "11728_0" };
    var Exp14__5_212: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "11732_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_212:bv32) { .label = "11732_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "11736_0" };
    var Exp14__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11740_0$0" };
    $R1: bv64 := Exp14__5_213:bv64 { .label = "11740_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11744_0" };
    var Exp14__5_214: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "11748_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_214:bv32) { .label = "11748_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "11752_0" };
    var Exp14__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11756_0$0" };
    $R2: bv64 := Exp14__5_215:bv64 { .label = "11756_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "11760_0" };
    var Exp14__5_216: bv64 := load le $mem $R1:bv64 64 { .label = "11764_0$0" };
    $R1: bv64 := Exp14__5_216:bv64 { .label = "11764_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11768_0" };
    var Exp14__5_217: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "11772_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_217:bv32) { .label = "11772_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "11776_0" };
    var Exp14__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11780_0$0" };
    $R1: bv64 := Exp14__5_218:bv64 { .label = "11780_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11784_0" };
    var Exp14__5_219: bv64 := load le $mem $R0:bv64 64 { .label = "11788_0$0" };
    $R0: bv64 := Exp14__5_219:bv64 { .label = "11788_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "11792_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "11796_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "11800_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x2db8; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_232: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "11704_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_232:bv32) { .label = "11704_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "11708_0" };
    var Exp14__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11712_0$0" };
    $R1: bv64 := Exp14__5_233:bv64 { .label = "11712_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11716_0" };
    $R0: bv64 := 0xb:bv64 { .label = "11720_0" };
    $R30: bv64 := 0x2dd0:bv64 { .label = "11724_0" };
    goto(%FUN_fa0_entry_31);
  ];
  block %main_27 {.address = 0x2eac; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    var Exp14__5_253: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "11948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_253:bv32) { .label = "11948_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11952_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11956_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x2e94; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_250: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "11924_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_250:bv32) { .label = "11924_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "11928_0" };
    var Exp14__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11932_0$0" };
    $R1: bv64 := Exp14__5_251:bv64 { .label = "11932_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11936_0" };
    var Exp14__5_252: bv64 := load le $mem $R0:bv64 64 { .label = "11940_0$0" };
    $R0: bv64 := Exp14__5_252:bv64 { .label = "11940_1" };
    $R30: bv64 := 0x2eac:bv64 { .label = "11944_0" };
    goto(%FUN_1020_entry_73);
  ];
  block %main_33 {.address = 0x2ee0; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    var Exp14__5_199: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "12000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_199:bv32) { .label = "12000_1" };
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12004_0$0" };
    $R19: bv64 := Exp14__5_200:bv64 { .label = "12004_1" };
    var Exp16__5_201: bv64 := load le $stack $R31:bv64 64 { .label = "12008_0$0" };
    var Exp18__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12008_1$0" };
    $R29: bv64 := Exp16__5_201:bv64 { .label = "12008_2" };
    $R30: bv64 := Exp18__5_202:bv64 { .label = "12008_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "12008_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x2ed8; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    var Exp14__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11992_0$0" };
    $R0: bv64 := Exp14__5_210:bv64 { .label = "11992_1" };
    $R30: bv64 := 0x2ee0:bv64 { .label = "11996_0" };
    goto(%FUN_1020_entry_75);
  ];
  block %main_37 {.address = 0x2ed0; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    var Exp14__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11984_0$0" };
    $R0: bv64 := Exp14__5_209:bv64 { .label = "11984_1" };
    $R30: bv64 := 0x2ed8:bv64 { .label = "11988_0" };
    goto(%FUN_1020_entry_87);
  ];
  block %main_39 {.address = 0x2ec8; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11976_0$0" };
    $R0: bv64 := Exp14__5_254:bv64 { .label = "11976_1" };
    $R30: bv64 := 0x2ed0:bv64 { .label = "11980_0" };
    goto(%FUN_1020_entry_83);
  ];
  block %main_43 {.address = 0x2eb8; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    var Exp14__5_238: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "11960_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_238:bv32) { .label = "11960_1" };
    var Exp14__5_239: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "11964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_239:bv32) { .label = "11964_1" };
    var Cse2__5_240: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11968_0" };
    var Cse0__5_241: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11968_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_241:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_240:bv32)), 0x1:bv64))) { .label = "11968_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_241:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_240:bv32)), 0x1:bv64))) { .label = "11968_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_241:bv32, 0x1:bv32), 0x0:bv32) { .label = "11968_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_241:bv32, 0x1:bv32)) { .label = "11968_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x2e88; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11912_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "11916_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x2e7c; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11900_0$0" };
    $R1: bv64 := Exp14__5_225:bv64 { .label = "11900_1" };
    var Exp14__5_226: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "11904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "11904_1" };
    $R30: bv64 := 0x2e88:bv64 { .label = "11908_0" };
    call @__main_7560 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x2e6c; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    var Exp14__5_203: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "11884_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "11884_1" };
    var Exp14__5_204: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "11888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "11888_1" };
    var Cse2__5_205: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11892_0" };
    var Cse0__5_206: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_206:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_205:bv32)), 0x1:bv64))) { .label = "11892_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_206:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_205:bv32)), 0x1:bv64))) { .label = "11892_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_206:bv32, 0x1:bv32), 0x0:bv32) { .label = "11892_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_206:bv32, 0x1:bv32)) { .label = "11892_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x2d98; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11672_0" };
    var Exp14__5_229: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "11676_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_229:bv32) { .label = "11676_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "11680_0" };
    var Exp14__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11684_0$0" };
    $R1: bv64 := Exp14__5_230:bv64 { .label = "11684_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11688_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "11692_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "11696_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x2d80; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11648_0" };
    var Exp14__5_211: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "11652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "11652_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11656_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "11660_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "11664_0" };
    $R30: bv64 := 0x2d98:bv64 { .label = "11668_0" };
    goto(%FUN_fa0_entry_25);
  ];
  block %main_57 {.address = 0x2d6c; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    var Exp14__5_220: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "11628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_220:bv32) { .label = "11628_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11632_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "11636_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "11640_0" };
    $R30: bv64 := 0x2d80:bv64 { .label = "11644_0" };
    goto(%FUN_fa0_entry_29);
  ];
  block %main_59 {.address = 0x2d68; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    $R30: bv64 := 0x2d6c:bv64 { .label = "11624_0" };
    call @assume_abort_if_not_4580 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x2d64; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11620_0" };
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
  block %main_67 {.address = 0x2d5c; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11612_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x2d4c; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_235: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "11596_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "11596_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "11600_0" };
    var Cse2__5_236: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11604_0" };
    var Cse0__5_237: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11604_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_237:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_236:bv32)), 0x1:bv64))) { .label = "11604_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_237:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_236:bv32)), 0x1:bv64))) { .label = "11604_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_237:bv32, 0x1:bv32), 0x0:bv32) { .label = "11604_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_237:bv32, 0x1:bv32)) { .label = "11604_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x2d3c; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11580_0" };
    var Exp14__5_248: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "11584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_248:bv32) { .label = "11584_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11588_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11588_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11588_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11588_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x2d18; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11544_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "11552_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11556_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "11560_0" };
    var Exp14__5_207: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "11564_0$0" };
    $R0: bv64 := Exp14__5_207:bv64 { .label = "11564_1" };
    $R1: bv64 := 0x1:bv64 { .label = "11568_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11572_0" };
    $R30: bv64 := 0x2d3c:bv64 { .label = "11576_0" };
    call @__VERIFIER_nondet_int_12036 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x2d04; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "11524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "11528_0" };
    var Exp14__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11532_0$0" };
    $R1: bv64 := Exp14__5_231:bv64 { .label = "11532_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11536_0" };
    $R30: bv64 := 0x2d18:bv64 { .label = "11540_0" };
    call @__VERIFIER_nondet_int_12036 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x2cf8; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    var Exp14__5_227: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "11512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "11512_1" };
    var Cse0__5_228: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "11516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_228:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "11516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_228:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "11516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_228:bv32, 0x0:bv32) { .label = "11516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_228:bv32) { .label = "11516_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x2cbc; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "11452_0" };
    var Exp14__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11456_0$0" };
    $R0: bv64 := Exp14__5_249:bv64 { .label = "11456_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "11460_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "11464_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "11468_0" };
    goto(%main_83);
  ];
  block %_inlineret_3 {.originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    goto(%main_53);
  ];
  block %FUN_fa0_entry_25 {.address = 0xfa0} [
    var R30_begin_FUN_fa0_4000_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4000_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4004_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4008_0" };
    assert eq($R30:bv64, R30_begin_FUN_fa0_4000_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4012_2" };
    goto(%FUN_fa0_basil_return_1_26);
  ];
  block %FUN_fa0_basil_return_1_26 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%main_55);
  ];
  block %FUN_fa0_entry_29 {.address = 0xfa0} [
    var R30_begin_FUN_fa0_4000_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4000_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4004_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4008_0" };
    assert eq($R30:bv64, R30_begin_FUN_fa0_4000_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4012_2" };
    goto(%FUN_fa0_basil_return_1_30);
  ];
  block %FUN_fa0_basil_return_1_30 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_23);
  ];
  block %FUN_fa0_entry_31 {.address = 0xfa0} [
    var R30_begin_FUN_fa0_4000_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4000_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4004_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4008_0" };
    assert eq($R30:bv64, R30_begin_FUN_fa0_4000_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4012_2" };
    goto(%FUN_fa0_basil_return_1_32);
  ];
  block %FUN_fa0_basil_return_1_32 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%main_85);
  ];
  block %FUN_fa0_entry_33 {.address = 0xfa0} [
    var R30_begin_FUN_fa0_4000_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4000_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4004_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4008_0" };
    assert eq($R30:bv64, R30_begin_FUN_fa0_4000_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4012_2" };
    goto(%FUN_fa0_basil_return_1_34);
  ];
  block %FUN_fa0_basil_return_1_34 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_29);
  ];
  block %FUN_1020_entry_73 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_74);
  ];
  block %FUN_1020_basil_return_1_74 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    goto(%main_33);
  ];
  block %FUN_1020_entry_75 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_76);
  ];
  block %FUN_1020_basil_return_1_76 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_39);
  ];
  block %FUN_1020_entry_83 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_84);
  ];
  block %FUN_1020_basil_return_1_84 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    goto(%main_35);
  ];
  block %FUN_1020_entry_87 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_88);
  ];
  block %FUN_1020_basil_return_1_88 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @fflush () -> ()
  { .name = "fflush" };


proc @fflush_all_6964 () -> ()
  { .name = "fflush_all"; .address = 0x1b34; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x1b34; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    var Cse0__5_468: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6964_0" };
    store le $stack Cse0__5_468:bv64 $R29:bv64 64 { .label = "6964_1" };
    store le $stack bvadd(Cse0__5_468:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6964_2" };
    $R31: bv64 := Cse0__5_468:bv64 { .label = "6964_3" };
    $R29: bv64 := $R31:bv64 { .label = "6968_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6972_0" };
    $R30: bv64 := 0x1b44:bv64 { .label = "6976_0" };
    goto(%FUN_1050_entry_103);
  ];
  block %fflush_all_3 {.address = 0x1b44; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6980_0" };
    var Exp14__5_469: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_469:bv32) { .label = "6984_1" };
    var Exp16__5_470: bv64 := load le $stack $R31:bv64 64 { .label = "6988_0$0" };
    var Exp18__5_471: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6988_1$0" };
    $R29: bv64 := Exp16__5_470:bv64 { .label = "6988_2" };
    $R30: bv64 := Exp18__5_471:bv64 { .label = "6988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6988_4" };
    goto(%fflush_all_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    goto(%fflush_all_3);
  ];
  block %FUN_1050_entry_103 {.address = 0x1050} [
    var R30_begin_FUN_1050_4176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4184_0" };
    assert eq($R30:bv64, R30_begin_FUN_1050_4176_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4188_2" };
    goto(%FUN_1050_basil_return_1_104);
  ];
  block %FUN_1050_basil_return_1_104 [
    goto(%_inlineret_3);
  ];
  block %fflush_all_basil_return_1 [
    return ();
  ]
];


proc @realloc () -> ()
  { .name = "realloc" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @#free () -> ()
  { .name = "#free" };


proc @vasprintf () -> ()
  { .name = "vasprintf" };


proc @__VERIFIER_nondet_long_12076 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x2f2c; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x2f2c; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    var Cse0__5_746: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12076_0" };
    store le $stack Cse0__5_746:bv64 $R29:bv64 64 { .label = "12076_1" };
    store le $stack bvadd(Cse0__5_746:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12076_2" };
    $R31: bv64 := Cse0__5_746:bv64 { .label = "12076_3" };
    $R29: bv64 := $R31:bv64 { .label = "12080_0" };
    $R0: bv64 := 0x0:bv64 { .label = "12084_0" };
    var Exp16__5_747: bv64 := load le $stack $R31:bv64 64 { .label = "12088_0$0" };
    var Exp18__5_748: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12088_1$0" };
    $R29: bv64 := Exp16__5_747:bv64 { .label = "12088_2" };
    $R30: bv64 := Exp18__5_748:bv64 { .label = "12088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12088_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_4580 () -> ()
  { .name = "assume_abort_if_not"; .address = 0x11e4; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0x11e4; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    var R30_begin_assume_abort_if_not_4580: bv64 := $R30:bv64;
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4580_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "4580_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4580_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "4580_3" };
    $R29: bv64 := $R31:bv64 { .label = "4584_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4588_0" };
    var Exp14__5_9: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_9:bv32) { .label = "4592_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4596_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4596_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4596_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4596_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0x1200; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "4612_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4612_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "4612_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "4612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4612_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x1200:bv64 { .label = "4604_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_4580:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1000_entry_63);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_1000_entry_63 {.address = 0x1000} [
    var R30_begin_FUN_1000_4096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4104_0" };
    assert eq($R30:bv64, R30_begin_FUN_1000_4096_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4108_2" };
    goto(%FUN_1000_basil_return_1_64);
  ];
  block %FUN_1000_basil_return_1_64 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @write_11336 () -> ()
  { .name = "write"; .address = 0x2c48; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x2c48; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11336_0" };
    store le $stack Cse0__5_126:bv64 $R29:bv64 64 { .label = "11336_1" };
    store le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11336_2" };
    $R31: bv64 := Cse0__5_126:bv64 { .label = "11336_3" };
    $R29: bv64 := $R31:bv64 { .label = "11340_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11344_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "11348_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "11352_0" };
    $R30: bv64 := 0x2c60:bv64 { .label = "11356_0" };
    call @__VERIFIER_nondet_long_12076 ();
    goto(%write_27);
  ];
  block %write_3 {.address = 0x2c9c; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11420_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "11420_1" };
    var Exp16__5_117: bv64 := load le $stack $R31:bv64 64 { .label = "11424_0$0" };
    var Exp18__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11424_1$0" };
    $R29: bv64 := Exp16__5_117:bv64 { .label = "11424_2" };
    $R30: bv64 := Exp18__5_118:bv64 { .label = "11424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11424_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x2c98; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    $R30: bv64 := 0x2c9c:bv64 { .label = "11416_0" };
    call @assume_abort_if_not_4580 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x2c8c; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11404_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%write_7);
  ];
  block %write_11 {.address = 0x2c94; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11412_0" };
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
  block %write_19 {.address = 0x2c7c; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%write_15, %write_17);
  ];
  block %write_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11388_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "11388_1" };
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11392_0$0" };
    $R1: bv64 := Exp14__5_122:bv64 { .label = "11392_1" };
    var Cse2__5_123: bv64 := bvnot($R0:bv64) { .label = "11396_0" };
    var Cse0__5_124: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_124:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_123:bv64)), 0x1:bv128))) { .label = "11396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_124:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_123:bv64)), 0x1:bv128))) { .label = "11396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_124:bv64, 0x1:bv64), 0x0:bv64) { .label = "11396_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_124:bv64, 0x1:bv64)) { .label = "11396_5" };
    goto(%write_19);
  ];
  block %write_23 {.address = 0x2c70; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%write_13, %write_21);
  ];
  block %write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11376_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "11376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11380_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11380_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11380_3" };
    goto(%write_23);
  ];
  block %write_27 {.address = 0x2c60; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11360_0" };
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11364_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "11364_1" };
    var Cse0__5_120: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11368_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_120:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "11368_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_120:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "11368_2" };
    $ZF: bv1 := bvcomp(Cse0__5_120:bv64, 0x0:bv64) { .label = "11368_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_120:bv64) { .label = "11368_4" };
    goto(%write_9, %write_25);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_9180 () -> ()
  { .name = "safe_write"; .address = 0x23dc; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x23dc; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    var Cse0__5_266: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9180_0" };
    store le $stack Cse0__5_266:bv64 $R29:bv64 64 { .label = "9180_1" };
    store le $stack bvadd(Cse0__5_266:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9180_2" };
    $R31: bv64 := Cse0__5_266:bv64 { .label = "9180_3" };
    $R29: bv64 := $R31:bv64 { .label = "9184_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9188_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "9192_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "9196_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9280_0$0" };
    $R0: bv64 := Exp14__5_260:bv64 { .label = "9280_1" };
    var Exp16__5_261: bv64 := load le $stack $R31:bv64 64 { .label = "9284_0$0" };
    var Exp18__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9284_1$0" };
    $R29: bv64 := Exp16__5_261:bv64 { .label = "9284_2" };
    $R30: bv64 := Exp18__5_262:bv64 { .label = "9284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9284_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x2430; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    var Exp11__5_265: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "9264_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_265:bv8)) { .label = "9264_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9268_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9272_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x242c; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "9260_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9252_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9248_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9248_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x2410; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "9232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "9236_0" };
    var Exp14__5_263: bv32 := load le $mem $R0:bv64 32 { .label = "9240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_263:bv32) { .label = "9240_1" };
    var Cse0__5_264: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "9244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_264:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "9244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_264:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "9244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_264:bv32, 0x0:bv32) { .label = "9244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_264:bv32) { .label = "9244_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x2400; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "9216_0" };
    var Exp14__5_259: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9220_0$0" };
    $R0: bv64 := Exp14__5_259:bv64 { .label = "9220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9224_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9224_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9224_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x23f0; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9200_0$0" };
    $R2: bv64 := Exp14__5_256:bv64 { .label = "9200_1" };
    var Exp14__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9204_0$0" };
    $R1: bv64 := Exp14__5_257:bv64 { .label = "9204_1" };
    var Exp14__5_258: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9208_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "9208_1" };
    $R30: bv64 := 0x2400:bv64 { .label = "9212_0" };
    call @write_11336 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x2440; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    return ();
  ]
];


proc @full_write_7316 () -> ()
  { .name = "full_write"; .address = 0x1c94; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x1c94; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    var Cse0__5_354: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "7316_0" };
    store le $stack Cse0__5_354:bv64 $R29:bv64 64 { .label = "7316_1" };
    store le $stack bvadd(Cse0__5_354:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7316_2" };
    $R31: bv64 := Cse0__5_354:bv64 { .label = "7316_3" };
    $R29: bv64 := $R31:bv64 { .label = "7320_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7324_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "7328_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "7332_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "7336_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x1cec; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_346: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7404_0$0" };
    $R1: bv64 := Exp14__5_346:bv64 { .label = "7404_1" };
    var Exp14__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7408_0$0" };
    $R0: bv64 := Exp14__5_347:bv64 { .label = "7408_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7412_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "7416_0" };
    var Exp14__5_348: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7420_0$0" };
    $R0: bv64 := Exp14__5_348:bv64 { .label = "7420_1" };
    var Exp14__5_349: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7424_0$0" };
    $R1: bv64 := Exp14__5_349:bv64 { .label = "7424_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7428_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "7432_0" };
    var Exp14__5_350: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7436_0$0" };
    $R0: bv64 := Exp14__5_350:bv64 { .label = "7436_1" };
    var Exp14__5_351: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7440_0$0" };
    $R1: bv64 := Exp14__5_351:bv64 { .label = "7440_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "7444_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7448_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x1d2c; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    var Exp16__5_344: bv64 := load le $stack $R31:bv64 64 { .label = "7468_0$0" };
    var Exp18__5_345: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7468_1$0" };
    $R29: bv64 := Exp16__5_344:bv64 { .label = "7468_2" };
    $R30: bv64 := Exp18__5_345:bv64 { .label = "7468_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7468_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x1ce4; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_356: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7396_0$0" };
    $R0: bv64 := Exp14__5_356:bv64 { .label = "7396_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x1cdc; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_360: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7388_0$0" };
    $R0: bv64 := Exp14__5_360:bv64 { .label = "7388_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x1cd0; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7376_0$0" };
    $R0: bv64 := Exp14__5_355:bv64 { .label = "7376_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7380_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7380_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7380_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7380_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x1cc0; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "7360_0" };
    var Exp14__5_353: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7364_0$0" };
    $R0: bv64 := Exp14__5_353:bv64 { .label = "7364_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7368_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7368_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7368_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7368_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x1cb0; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_357: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7344_0$0" };
    $R2: bv64 := Exp14__5_357:bv64 { .label = "7344_1" };
    var Exp14__5_358: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7348_0$0" };
    $R1: bv64 := Exp14__5_358:bv64 { .label = "7348_1" };
    var Exp14__5_359: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_359:bv32) { .label = "7352_1" };
    $R30: bv64 := 0x1cc0:bv64 { .label = "7356_0" };
    call @safe_write_9180 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x1d28; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_352: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7464_0$0" };
    $R0: bv64 := Exp14__5_352:bv64 { .label = "7464_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x1d1c; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    var Exp14__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7452_0$0" };
    $R0: bv64 := Exp14__5_343:bv64 { .label = "7452_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7456_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7456_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7456_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @syslog_7476 () -> ()
  { .name = "syslog"; .address = 0x1d34; .returnBlock = "syslog_basil_return_1" }
[
  block %syslog_entry {.address = 0x1d34; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    var Cse0__5_375: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "7476_0" };
    store le $stack Cse0__5_375:bv64 $R29:bv64 64 { .label = "7476_1" };
    store le $stack bvadd(Cse0__5_375:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7476_2" };
    $R31: bv64 := Cse0__5_375:bv64 { .label = "7476_3" };
    $R29: bv64 := $R31:bv64 { .label = "7480_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7484_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7488_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R2:bv64 64 { .label = "7492_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R3:bv64 64 { .label = "7496_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R4:bv64 64 { .label = "7500_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "7504_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R6:bv64 64 { .label = "7508_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R7:bv64 64 { .label = "7512_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V0:bv128 128 { .label = "7516_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V1:bv128 128 { .label = "7520_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V2:bv128 128 { .label = "7524_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V3:bv128 128 { .label = "7528_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V4:bv128 128 { .label = "7532_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V5:bv128 128 { .label = "7536_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V6:bv128 128 { .label = "7540_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V7:bv128 128 { .label = "7544_0" };
    var Exp16__5_376: bv64 := load le $stack $R31:bv64 64 { .label = "7552_0$0" };
    var Exp18__5_377: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7552_1$0" };
    $R29: bv64 := Exp16__5_376:bv64 { .label = "7552_2" };
    $R30: bv64 := Exp18__5_377:bv64 { .label = "7552_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "7552_4" };
    goto(%syslog_basil_return_1);
  ];
  block %syslog_basil_return_1 [
    return ();
  ]
];


proc @strlen () -> ()
  { .name = "strlen" };


proc @memmove () -> ()
  { .name = "memmove" };


proc @bb_verror_msg_5792 () -> ()
  { .name = "bb_verror_msg"; .address = 0x16a0; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x16a0; .originalLabel = "9IIyjoxZROuTc3MaCTFrIA=="} [
    var Cse0__5_589: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "5792_0" };
    store le $stack Cse0__5_589:bv64 $R29:bv64 64 { .label = "5792_1" };
    store le $stack bvadd(Cse0__5_589:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5792_2" };
    $R31: bv64 := Cse0__5_589:bv64 { .label = "5792_3" };
    $R29: bv64 := $R31:bv64 { .label = "5796_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "5800_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5804_0" };
    $R19: bv64 := $R1:bv64 { .label = "5808_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R2:bv64 64 { .label = "5812_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "5820_0" };
    var Exp11__5_590: bv8 := load le $mem $R0:bv64 8 { .label = "5824_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_590:bv8)) { .label = "5824_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5828_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5828_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5828_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5828_3" };
    goto(%bb_verror_msg_7, %bb_verror_msg_101);
  ];
  block %bb_verror_msg_3 {.address = 0x19e8; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    var Exp14__5_552: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6632_0$0" };
    $R19: bv64 := Exp14__5_552:bv64 { .label = "6632_1" };
    var Exp16__5_553: bv64 := load le $stack $R31:bv64 64 { .label = "6636_0$0" };
    var Exp18__5_554: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6636_1$0" };
    $R29: bv64 := Exp16__5_553:bv64 { .label = "6636_2" };
    $R30: bv64 := Exp18__5_554:bv64 { .label = "6636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "6636_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x19dc; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x19e4; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x19d8; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x19d0; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    var Exp14__5_613: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6608_0$0" };
    $R0: bv64 := Exp14__5_613:bv64 { .label = "6608_1" };
    $R30: bv64 := 0x19d8:bv64 { .label = "6612_0" };
    goto(%FUN_1020_entry_85);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x19b0; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_567: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6576_0$0" };
    $R1: bv64 := Exp14__5_567:bv64 { .label = "6576_1" };
    var Exp14__5_568: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6580_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_568:bv32) { .label = "6580_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6584_0" };
    $R2: bv64 := $R0:bv64 { .label = "6588_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "6592_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "6596_0" };
    $R0: bv64 := 0x3:bv64 { .label = "6600_0" };
    $R30: bv64 := 0x19d0:bv64 { .label = "6604_0" };
    call @syslog_7476 ();
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_23 {.address = 0x1990; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "6548_0" };
    var Exp11__5_566: bv8 := load le $mem $R0:bv64 8 { .label = "6552_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_566:bv8)) { .label = "6552_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "6556_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "6560_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "6564_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6568_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6568_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6568_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x1978; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    var Exp14__5_550: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6520_0$0" };
    $R0: bv64 := Exp14__5_550:bv64 { .label = "6520_1" };
    var Exp14__5_551: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6524_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_551:bv32) { .label = "6524_1" };
    $R2: bv64 := $R1:bv64 { .label = "6528_0" };
    $R1: bv64 := $R0:bv64 { .label = "6532_0" };
    $R0: bv64 := 0x2:bv64 { .label = "6536_0" };
    $R30: bv64 := 0x1990:bv64 { .label = "6540_0" };
    call @full_write_7316 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x1974; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1978:bv64 { .label = "6516_0" };
    call @fflush_all_6964 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x1954; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "6488_0" };
    var Exp11__5_579: bv8 := load le $mem $R0:bv64 8 { .label = "6492_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_579:bv8)) { .label = "6492_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6496_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "6500_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6504_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6508_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6508_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6508_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6508_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x1944; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    var Exp14__5_609: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6468_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_609:bv32) { .label = "6468_1" };
    var Exp14__5_610: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "6472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_610:bv32) { .label = "6472_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6476_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6480_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x1920; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    var Exp14__5_555: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6432_0$0" };
    $R1: bv64 := Exp14__5_555:bv64 { .label = "6432_1" };
    var Exp14__5_556: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6436_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_556:bv32) { .label = "6436_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6440_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6444_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "6448_0" };
    var Exp14__5_557: bv64 := load le $mem $R0:bv64 64 { .label = "6452_0$0" };
    $R0: bv64 := Exp14__5_557:bv64 { .label = "6452_1" };
    $R1: bv64 := $R0:bv64 { .label = "6456_0" };
    $R0: bv64 := $R2:bv64 { .label = "6460_0" };
    $R30: bv64 := 0x1944:bv64 { .label = "6464_0" };
    goto(%FUN_1060_entry_95);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x1910; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    var Exp14__5_560: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6416_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_560:bv32) { .label = "6416_1" };
    var Exp14__5_561: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "6420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_561:bv32) { .label = "6420_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6424_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6428_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x18fc; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    var Exp14__5_605: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6396_0$0" };
    $R1: bv64 := Exp14__5_605:bv64 { .label = "6396_1" };
    var Exp14__5_606: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6400_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_606:bv32) { .label = "6400_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6404_0" };
    var Exp14__5_607: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6408_0$0" };
    $R1: bv64 := Exp14__5_607:bv64 { .label = "6408_1" };
    $R30: bv64 := 0x1910:bv64 { .label = "6412_0" };
    goto(%FUN_1060_entry_93);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x18ac; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_581: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6316_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_581:bv32) { .label = "6316_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6320_0" };
    var Exp14__5_582: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_582:bv32) { .label = "6324_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6328_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6332_0" };
    var Exp14__5_583: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6336_0$0" };
    $R1: bv64 := Exp14__5_583:bv64 { .label = "6336_1" };
    var Exp14__5_584: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "6340_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_584:bv32) { .label = "6340_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6344_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "6348_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6352_0" };
    var Exp14__5_585: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_585:bv32) { .label = "6356_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6360_0" };
    var Exp14__5_586: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_586:bv32) { .label = "6364_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6368_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6372_0" };
    var Exp14__5_587: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6376_0$0" };
    $R1: bv64 := Exp14__5_587:bv64 { .label = "6376_1" };
    var Exp14__5_588: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "6380_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_588:bv32) { .label = "6380_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6384_0" };
    $R1: bv64 := 0x20:bv64 { .label = "6388_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6392_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x189c; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_611: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6300_0$0" };
    $R0: bv64 := Exp14__5_611:bv64 { .label = "6300_1" };
    var Exp11__5_612: bv8 := load le $mem $R0:bv64 8 { .label = "6304_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_612:bv8)) { .label = "6304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6308_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x1858; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    var Exp14__5_595: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6232_0$0" };
    $R1: bv64 := Exp14__5_595:bv64 { .label = "6232_1" };
    var Exp14__5_596: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_596:bv32) { .label = "6236_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "6240_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6244_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6248_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "6252_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6256_0" };
    var Exp14__5_597: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6260_0$0" };
    $R1: bv64 := Exp14__5_597:bv64 { .label = "6260_1" };
    var Exp14__5_598: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_598:bv32) { .label = "6264_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6268_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6272_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6276_0" };
    $R1: bv64 := 0x20:bv64 { .label = "6280_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6284_0" };
    var Exp14__5_599: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6288_0$0" };
    $R0: bv64 := Exp14__5_599:bv64 { .label = "6288_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6292_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6292_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6292_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6292_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x182c; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    var Exp14__5_600: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6188_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_600:bv32) { .label = "6188_1" };
    var Exp14__5_601: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_601:bv32) { .label = "6192_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6196_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6200_0" };
    var Exp14__5_602: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6204_0$0" };
    $R2: bv64 := Exp14__5_602:bv64 { .label = "6204_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "6212_0" };
    var Exp14__5_603: bv64 := load le $mem $R0:bv64 64 { .label = "6216_0$0" };
    $R0: bv64 := Exp14__5_603:bv64 { .label = "6216_1" };
    $R1: bv64 := $R0:bv64 { .label = "6220_0" };
    $R0: bv64 := $R2:bv64 { .label = "6224_0" };
    $R30: bv64 := 0x1858:bv64 { .label = "6228_0" };
    goto(%FUN_1060_entry_91);
  ];
  block %bb_verror_msg_59 {.address = 0x180c; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_544: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6156_0$0" };
    $R0: bv64 := Exp14__5_544:bv64 { .label = "6156_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "6160_0" };
    var Exp14__5_545: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6164_0$0" };
    $R1: bv64 := Exp14__5_545:bv64 { .label = "6164_1" };
    var Exp14__5_546: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6168_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_546:bv32) { .label = "6168_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6172_0" };
    var Exp14__5_547: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6176_0$0" };
    $R1: bv64 := Exp14__5_547:bv64 { .label = "6176_1" };
    var Exp14__5_548: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6180_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_548:bv32) { .label = "6180_1" };
    $R30: bv64 := 0x182c:bv64 { .label = "6184_0" };
    goto(%FUN_f20_entry_51);
  ];
  block %bb_verror_msg_63 {.address = 0x17dc; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_569: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_569:bv32) { .label = "6108_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6112_0" };
    var Exp14__5_570: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_570:bv32) { .label = "6116_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6120_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6124_0" };
    var Exp14__5_571: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6128_0$0" };
    $R1: bv64 := Exp14__5_571:bv64 { .label = "6128_1" };
    var Exp14__5_572: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6132_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_572:bv32) { .label = "6132_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6136_0" };
    $R1: bv64 := 0xa:bv64 { .label = "6140_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6144_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "6148_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0x17c4; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "6084_0" };
    var Exp14__5_562: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "6088_0$0" };
    $R0: bv64 := Exp14__5_562:bv64 { .label = "6088_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "6092_0" };
    var Exp14__5_563: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6096_0$0" };
    $R0: bv64 := Exp14__5_563:bv64 { .label = "6096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6100_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6100_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6100_3" };
    goto(%bb_verror_msg_61, %bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 {.address = 0x1780; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "6016_0" };
    var Exp14__5_573: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "6020_0$0" };
    $R0: bv64 := Exp14__5_573:bv64 { .label = "6020_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6024_0" };
    var Exp14__5_574: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6028_0$0" };
    $R2: bv64 := Exp14__5_574:bv64 { .label = "6028_1" };
    var Exp14__5_575: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_575:bv32) { .label = "6032_1" };
    var Exp14__5_576: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_576:bv32) { .label = "6036_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6040_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6044_0" };
    var Exp14__5_577: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "6048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_577:bv32) { .label = "6048_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6052_0" };
    var Exp14__5_578: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "6056_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_578:bv32) { .label = "6056_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6060_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "6064_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6068_0" };
    $R1: bv64 := $R0:bv64 { .label = "6072_0" };
    $R0: bv64 := $R2:bv64 { .label = "6076_0" };
    $R30: bv64 := 0x17c4:bv64 { .label = "6080_0" };
    goto(%FUN_fd0_entry_97);
  ];
  block %bb_verror_msg_71 {.address = 0x1768; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    var Exp14__5_564: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "5992_0$0" };
    $R0: bv64 := Exp14__5_564:bv64 { .label = "5992_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5996_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "6004_0" };
    var Exp14__5_565: bv64 := load le $mem $R0:bv64 64 { .label = "6008_0$0" };
    $R0: bv64 := Exp14__5_565:bv64 { .label = "6008_1" };
    $R30: bv64 := 0x1780:bv64 { .label = "6012_0" };
    goto(%FUN_f30_entry_57);
  ];
  block %bb_verror_msg_73 {.address = 0x1764; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "5988_0" };
    goto(%bb_verror_msg_73);
  ];
  block %bb_verror_msg_77 {.address = 0x1754; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "5972_0" };
    var Exp14__5_594: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "5976_0$0" };
    $R0: bv64 := Exp14__5_594:bv64 { .label = "5976_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "5980_0" };
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_79 {.address = 0x174c; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    goto(%bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_608: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5964_0$0" };
    $R0: bv64 := Exp14__5_608:bv64 { .label = "5964_1" };
    $R30: bv64 := 0x1754:bv64 { .label = "5968_0" };
    goto(%FUN_f30_entry_59);
  ];
  block %bb_verror_msg_83 {.address = 0x1730; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "5936_0" };
    var Exp14__5_558: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "5940_0$0" };
    $R0: bv64 := Exp14__5_558:bv64 { .label = "5940_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "5944_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5948_0" };
    var Exp14__5_559: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5952_0$0" };
    $R0: bv64 := Exp14__5_559:bv64 { .label = "5952_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5956_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5956_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5956_3" };
    goto(%bb_verror_msg_75, %bb_verror_msg_81);
  ];
  block %bb_verror_msg_85 {.address = 0x1720; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "5920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "5924_0" };
    var Exp14__5_580: bv64 := load le $mem $R0:bv64 64 { .label = "5928_0$0" };
    $R0: bv64 := Exp14__5_580:bv64 { .label = "5928_1" };
    $R30: bv64 := 0x1730:bv64 { .label = "5932_0" };
    goto(%FUN_f30_entry_53);
  ];
  block %bb_verror_msg_89 {.address = 0x1710; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5904_0" };
    var Exp14__5_604: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_604:bv32) { .label = "5908_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5912_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5912_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5912_3" };
    goto(%bb_verror_msg_11, %bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 {.address = 0x16e4; .originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5860_0" };
    $R1: bv64 := $R19:bv64 { .label = "5864_0" };
    var Exp14__5_591: bv128 := load le $mem $R1:bv64 128 { .label = "5868_0$0" };
    $V30: bv128 := Exp14__5_591:bv128 { .label = "5868_1" };
    var Exp14__5_592: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5872_0$0" };
    $V31: bv128 := Exp14__5_592:bv128 { .label = "5872_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "5876_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5880_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5884_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5888_0" };
    $R2: bv64 := $R1:bv64 { .label = "5892_0" };
    var Exp14__5_593: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5896_0$0" };
    $R1: bv64 := Exp14__5_593:bv64 { .label = "5896_1" };
    $R30: bv64 := 0x1710:bv64 { .label = "5900_0" };
    goto(%FUN_1030_entry_71);
  ];
  block %bb_verror_msg_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x16d8; .originalLabel = "3+EvjkiWRAeqfAmD40Bqwg=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "5848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "5852_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5856_0" };
    goto(%bb_verror_msg_95);
  ];
  block %bb_verror_msg_99 {.address = 0x16cc; .originalLabel = "WtqXB33eRYOHPWRVBpHCpQ=="} [
    goto(%bb_verror_msg_93, %bb_verror_msg_97);
  ];
  block %bb_verror_msg_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_549: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5836_0$0" };
    $R0: bv64 := Exp14__5_549:bv64 { .label = "5836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5840_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5840_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5840_3" };
    goto(%bb_verror_msg_99);
  ];
  block %_inlineret_3 [
    goto(%bb_verror_msg_59);
  ];
  block %FUN_f20_entry_51 {.address = 0xf20} [
    var R30_begin_FUN_f20_3872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3872_0" };
    var Exp14__5_2: bv64 := load le $mem $R16:bv64 64 { .label = "3876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3876_1" };
    $R16: bv64 := $R16:bv64 { .label = "3880_0" };
    assert eq($R30:bv64, R30_begin_FUN_f20_3872_1:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3884_2" };
    goto(%FUN_f20_basil_return_1_52);
  ];
  block %FUN_f20_basil_return_1_52 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bb_verror_msg_85);
  ];
  block %FUN_f30_entry_53 {.address = 0xf30} [
    var R30_begin_FUN_f30_3888_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3888_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3892_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3896_0" };
    assert eq($R30:bv64, R30_begin_FUN_f30_3888_3:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3900_2" };
    goto(%FUN_f30_basil_return_1_54);
  ];
  block %FUN_f30_basil_return_1_54 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    goto(%bb_verror_msg_69);
  ];
  block %FUN_f30_entry_57 {.address = 0xf30} [
    var R30_begin_FUN_f30_3888_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3888_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3892_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3896_0" };
    assert eq($R30:bv64, R30_begin_FUN_f30_3888_5:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3900_2" };
    goto(%FUN_f30_basil_return_1_58);
  ];
  block %FUN_f30_basil_return_1_58 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%bb_verror_msg_79);
  ];
  block %FUN_f30_entry_59 {.address = 0xf30} [
    var R30_begin_FUN_f30_3888_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3888_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3892_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3896_0" };
    assert eq($R30:bv64, R30_begin_FUN_f30_3888_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3900_2" };
    goto(%FUN_f30_basil_return_1_60);
  ];
  block %FUN_f30_basil_return_1_60 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "McwXl9YdRhuFCz2lx3B6oA=="} [
    goto(%bb_verror_msg_89);
  ];
  block %FUN_1030_entry_71 {.address = 0x1030} [
    var R30_begin_FUN_1030_4144_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4144_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "4148_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "4148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "4152_0" };
    assert eq($R30:bv64, R30_begin_FUN_1030_4144_9:bv64) { .comment = "R30 = R30_in" };
    call @vasprintf () { .label = "4156_2" };
    goto(%FUN_1030_basil_return_1_72);
  ];
  block %FUN_1030_basil_return_1_72 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    goto(%bb_verror_msg_13);
  ];
  block %FUN_1020_entry_85 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_86);
  ];
  block %FUN_1020_basil_return_1_86 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_1060_entry_91 {.address = 0x1060} [
    var R30_begin_FUN_1060_4192_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4192_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4196_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "4196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4200_0" };
    assert eq($R30:bv64, R30_begin_FUN_1060_4192_13:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4204_2" };
    goto(%FUN_1060_basil_return_1_92);
  ];
  block %FUN_1060_basil_return_1_92 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    goto(%bb_verror_msg_41);
  ];
  block %FUN_1060_entry_93 {.address = 0x1060} [
    var R30_begin_FUN_1060_4192_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4192_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4196_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "4196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4200_0" };
    assert eq($R30:bv64, R30_begin_FUN_1060_4192_15:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4204_2" };
    goto(%FUN_1060_basil_return_1_94);
  ];
  block %FUN_1060_basil_return_1_94 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    goto(%bb_verror_msg_35);
  ];
  block %FUN_1060_entry_95 {.address = 0x1060} [
    var R30_begin_FUN_1060_4192_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4192_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0xa0:bv64) 64 { .label = "4196_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "4196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xa0:bv64) { .label = "4200_0" };
    assert eq($R30:bv64, R30_begin_FUN_1060_4192_17:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "4204_2" };
    goto(%FUN_1060_basil_return_1_96);
  ];
  block %FUN_1060_basil_return_1_96 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    goto(%bb_verror_msg_67);
  ];
  block %FUN_fd0_entry_97 {.address = 0xfd0} [
    var R30_begin_FUN_fd0_4048_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4048_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4052_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "4052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4056_0" };
    assert eq($R30:bv64, R30_begin_FUN_fd0_4048_19:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4060_2" };
    goto(%FUN_fd0_basil_return_1_98);
  ];
  block %FUN_fd0_basil_return_1_98 [
    goto(%_inlineret_12);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_4660 () -> ()
  { .name = "bb_error_msg"; .address = 0x1234; .returnBlock = "bb_error_msg_basil_return_1" }
[
  block %bb_error_msg_entry {.address = 0x1234; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    var Cse0__5_392: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "4660_0" };
    store le $stack Cse0__5_392:bv64 $R29:bv64 64 { .label = "4660_1" };
    store le $stack bvadd(Cse0__5_392:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4660_2" };
    $R31: bv64 := Cse0__5_392:bv64 { .label = "4660_3" };
    $R29: bv64 := $R31:bv64 { .label = "4664_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4668_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "4672_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R2:bv64 64 { .label = "4676_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R3:bv64 64 { .label = "4680_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R4:bv64 64 { .label = "4684_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R5:bv64 64 { .label = "4688_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R6:bv64 64 { .label = "4692_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "4696_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V0:bv128 128 { .label = "4700_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V1:bv128 128 { .label = "4704_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V2:bv128 128 { .label = "4708_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V3:bv128 128 { .label = "4712_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V4:bv128 128 { .label = "4716_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V5:bv128 128 { .label = "4720_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V6:bv128 128 { .label = "4724_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V7:bv128 128 { .label = "4728_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4732_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4736_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4740_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4744_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "4748_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4752_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "4756_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4760_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "4764_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4768_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4772_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4776_0" };
    var Exp14__5_393: bv128 := load le $stack $R1:bv64 128 { .label = "4780_0$0" };
    $V30: bv128 := Exp14__5_393:bv128 { .label = "4780_1" };
    var Exp14__5_394: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4784_0$0" };
    $V31: bv128 := Exp14__5_394:bv128 { .label = "4784_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4788_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4792_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4796_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4800_0" };
    $R1: bv64 := $R0:bv64 { .label = "4804_0" };
    var Exp14__5_395: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4808_0$0" };
    $R0: bv64 := Exp14__5_395:bv64 { .label = "4808_1" };
    $R30: bv64 := 0x12d0:bv64 { .label = "4812_0" };
    call @bb_verror_msg_5792 ();
    goto(%bb_error_msg_3);
  ];
  block %bb_error_msg_3 {.address = 0x12d0; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    var Exp16__5_390: bv64 := load le $stack $R31:bv64 64 { .label = "4820_0$0" };
    var Exp18__5_391: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4820_1$0" };
    $R29: bv64 := Exp16__5_390:bv64 { .label = "4820_2" };
    $R30: bv64 := Exp18__5_391:bv64 { .label = "4820_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4820_4" };
    goto(%bb_error_msg_basil_return_1);
  ];
  block %bb_error_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_show_usage_5732 () -> ()
  { .name = "bb_show_usage"; .address = 0x1664; .returnBlock = "bb_show_usage_basil_return_1" }
[
  block %bb_show_usage_entry {.address = 0x1664; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    var Cse0__5_733: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5732_0" };
    store le $stack Cse0__5_733:bv64 $R29:bv64 64 { .label = "5732_1" };
    store le $stack bvadd(Cse0__5_733:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5732_2" };
    $R31: bv64 := Cse0__5_733:bv64 { .label = "5732_3" };
    $R29: bv64 := $R31:bv64 { .label = "5736_0" };
    var Exp16__5_734: bv64 := load le $stack $R31:bv64 64 { .label = "5744_0$0" };
    var Exp18__5_735: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5744_1$0" };
    $R29: bv64 := Exp16__5_734:bv64 { .label = "5744_2" };
    $R30: bv64 := Exp18__5_735:bv64 { .label = "5744_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5744_4" };
    goto(%bb_show_usage_basil_return_1);
  ];
  block %bb_show_usage_basil_return_1 [
    return ();
  ]
];


proc @putchar () -> ()
  { .name = "putchar" };


proc @fgetc () -> ()
  { .name = "fgetc" };


proc @_IO_getc_10368 () -> ()
  { .name = "_IO_getc"; .address = 0x2880; .returnBlock = "_IO_getc_basil_return_1" }
[
  block %_IO_getc_entry {.address = 0x2880; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    var Cse0__5_640: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10368_0" };
    store le $stack Cse0__5_640:bv64 $R29:bv64 64 { .label = "10368_1" };
    store le $stack bvadd(Cse0__5_640:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10368_2" };
    $R31: bv64 := Cse0__5_640:bv64 { .label = "10368_3" };
    $R29: bv64 := $R31:bv64 { .label = "10372_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10376_0" };
    var Exp14__5_641: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10380_0$0" };
    $R0: bv64 := Exp14__5_641:bv64 { .label = "10380_1" };
    $R30: bv64 := 0x2894:bv64 { .label = "10384_0" };
    goto(%FUN_fb0_entry_45);
  ];
  block %_IO_getc_3 {.address = 0x2894; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    var Exp16__5_638: bv64 := load le $stack $R31:bv64 64 { .label = "10388_0$0" };
    var Exp18__5_639: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10388_1$0" };
    $R29: bv64 := Exp16__5_638:bv64 { .label = "10388_2" };
    $R30: bv64 := Exp18__5_639:bv64 { .label = "10388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10388_4" };
    goto(%_IO_getc_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    goto(%_IO_getc_3);
  ];
  block %FUN_fb0_entry_45 {.address = 0xfb0} [
    var R30_begin_FUN_fb0_4016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "4020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "4024_0" };
    assert eq($R30:bv64, R30_begin_FUN_fb0_4016_1:bv64) { .comment = "R30 = R30_in" };
    call @fgetc () { .label = "4028_2" };
    goto(%FUN_fb0_basil_return_1_46);
  ];
  block %FUN_fb0_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %_IO_getc_basil_return_1 [
    return ();
  ]
];


proc @print_first_N_9036 () -> ()
  { .name = "print_first_N"; .address = 0x234c; .returnBlock = "print_first_N_basil_return_1" }
[
  block %print_first_N_entry {.address = 0x234c; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    var Cse0__5_110: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9036_0" };
    store le $stack Cse0__5_110:bv64 $R29:bv64 64 { .label = "9036_1" };
    store le $stack bvadd(Cse0__5_110:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9036_2" };
    $R31: bv64 := Cse0__5_110:bv64 { .label = "9036_3" };
    $R29: bv64 := $R31:bv64 { .label = "9040_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9044_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "9048_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R2:bv64) 8 { .label = "9052_0" };
    goto(%print_first_N_41);
  ];
  block %print_first_N_3 {.address = 0x23d0; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    var Exp16__5_101: bv64 := load le $stack $R31:bv64 64 { .label = "9172_0$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9172_1$0" };
    $R29: bv64 := Exp16__5_101:bv64 { .label = "9172_2" };
    $R30: bv64 := Exp18__5_102:bv64 { .label = "9172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9172_4" };
    goto(%print_first_N_basil_return_1);
  ];
  block %print_first_N_5 {.address = 0x23cc; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%print_first_N_3);
  ];
  block %print_first_N_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%print_first_N_5);
  ];
  block %print_first_N_9 {.address = 0x23b4; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "9140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "9140_1" };
    $R30: bv64 := 0x23bc:bv64 { .label = "9144_0" };
    goto(%FUN_10a0_entry_49);
  ];
  block %print_first_N_11 {.address = 0x23a8; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9128_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "9128_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "9132_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "9136_0" };
    goto(%print_first_N_9);
  ];
  block %print_first_N_13 {.address = 0x23a4; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%print_first_N_11);
  ];
  block %print_first_N_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%print_first_N_13);
  ];
  block %print_first_N_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_first_N_9);
  ];
  block %print_first_N_19 {.address = 0x23a0; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    goto(%print_first_N_11);
  ];
  block %print_first_N_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%print_first_N_19);
  ];
  block %print_first_N_23 {.address = 0x2394; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%print_first_N_17, %print_first_N_21);
  ];
  block %print_first_N_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "9108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "9108_1" };
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "9112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_109:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "9112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_109:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "9112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_109:bv32, 0x0:bv32) { .label = "9112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_109:bv32) { .label = "9112_4" };
    goto(%print_first_N_23);
  ];
  block %print_first_N_27 {.address = 0x237c; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%print_first_N_15, %print_first_N_25);
  ];
  block %print_first_N_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_99: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "9084_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_99:bv8)) { .label = "9084_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9088_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9092_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9096_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9100_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9100_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9100_3" };
    goto(%print_first_N_27);
  ];
  block %print_first_N_31 {.address = 0x236c; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9068_0" };
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "9072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "9072_1" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "9076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_105:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "9076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_105:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "9076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_105:bv32, 0x0:bv32) { .label = "9076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_105:bv32) { .label = "9076_4" };
    goto(%print_first_N_7, %print_first_N_29);
  ];
  block %print_first_N_33 {.address = 0x2364; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%print_first_N_31);
  ];
  block %print_first_N_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9060_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "9060_1" };
    $R30: bv64 := 0x236c:bv64 { .label = "9064_0" };
    call @_IO_getc_10368 ();
    goto(%print_first_N_33);
  ];
  block %print_first_N_37 {.address = 0x23c8; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%print_first_N_3);
  ];
  block %print_first_N_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%print_first_N_37);
  ];
  block %print_first_N_41 {.address = 0x23bc; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9148_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "9148_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9152_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9152_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9152_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9152_3" };
    goto(%print_first_N_35, %print_first_N_39);
  ];
  block %_inlineret_3 {.originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    goto(%print_first_N_41);
  ];
  block %FUN_10a0_entry_49 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_1:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_50);
  ];
  block %FUN_10a0_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %print_first_N_basil_return_1 [
    return ();
  ]
];


proc @fopen () -> ()
  { .name = "fopen" };


proc @strerror () -> ()
  { .name = "strerror" };


proc @bb_perror_msg_5292 () -> ()
  { .name = "bb_perror_msg"; .address = 0x14ac; .returnBlock = "bb_perror_msg_basil_return_1" }
[
  block %bb_perror_msg_entry {.address = 0x14ac; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    var Cse0__5_386: bv64 := bvadd($R31:bv64, 0xfffffffffffffed0:bv64) { .label = "5292_0" };
    store le $stack Cse0__5_386:bv64 $R29:bv64 64 { .label = "5292_1" };
    store le $stack bvadd(Cse0__5_386:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5292_2" };
    $R31: bv64 := Cse0__5_386:bv64 { .label = "5292_3" };
    $R29: bv64 := $R31:bv64 { .label = "5296_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5300_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R1:bv64 64 { .label = "5304_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R2:bv64 64 { .label = "5308_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R3:bv64 64 { .label = "5312_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R4:bv64 64 { .label = "5316_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R5:bv64 64 { .label = "5320_0" };
    store le $stack bvadd($R31:bv64, 0x120:bv64) $R6:bv64 64 { .label = "5324_0" };
    store le $stack bvadd($R31:bv64, 0x128:bv64) $R7:bv64 64 { .label = "5328_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V0:bv128 128 { .label = "5332_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V1:bv128 128 { .label = "5336_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V2:bv128 128 { .label = "5340_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V3:bv128 128 { .label = "5344_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V4:bv128 128 { .label = "5348_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V5:bv128 128 { .label = "5352_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V6:bv128 128 { .label = "5356_0" };
    store le $stack bvadd($R31:bv64, 0xe0:bv64) $V7:bv128 128 { .label = "5360_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5364_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5368_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5372_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "5376_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xf0:bv64) { .label = "5380_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5384_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "5388_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5392_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "5396_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5400_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "5408_0" };
    var Exp14__5_387: bv32 := load le $mem $R0:bv64 32 { .label = "5412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_387:bv32) { .label = "5412_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5416_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5416_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5416_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5416_3" };
    goto(%bb_perror_msg_9, %bb_perror_msg_15);
  ];
  block %bb_perror_msg_3 {.address = 0x1580; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    var Exp16__5_378: bv64 := load le $stack $R31:bv64 64 { .label = "5508_0$0" };
    var Exp18__5_379: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5508_1$0" };
    $R29: bv64 := Exp16__5_378:bv64 { .label = "5508_2" };
    $R30: bv64 := Exp18__5_379:bv64 { .label = "5508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x130:bv64) { .label = "5508_4" };
    goto(%bb_perror_msg_basil_return_1);
  ];
  block %bb_perror_msg_5 {.address = 0x1554; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5460_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5464_0" };
    var Exp14__5_382: bv128 := load le $stack $R1:bv64 128 { .label = "5468_0$0" };
    $V30: bv128 := Exp14__5_382:bv128 { .label = "5468_1" };
    var Exp14__5_383: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "5472_0$0" };
    $V31: bv128 := Exp14__5_383:bv128 { .label = "5472_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "5476_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "5480_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5484_0" };
    var Exp14__5_384: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5488_0$0" };
    $R2: bv64 := Exp14__5_384:bv64 { .label = "5488_1" };
    $R1: bv64 := $R0:bv64 { .label = "5492_0" };
    var Exp14__5_385: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5496_0$0" };
    $R0: bv64 := Exp14__5_385:bv64 { .label = "5496_1" };
    $R30: bv64 := 0x1580:bv64 { .label = "5500_0" };
    call @bb_verror_msg_5792 ();
    goto(%bb_perror_msg_3);
  ];
  block %bb_perror_msg_7 {.address = 0x1550; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x68:bv64) 0x0:bv64 64 { .label = "5456_0" };
    goto(%bb_perror_msg_7);
  ];
  block %bb_perror_msg_11 {.address = 0x1540; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "5440_0" };
    var Exp14__5_381: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "5444_0$0" };
    $R0: bv64 := Exp14__5_381:bv64 { .label = "5444_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5448_0" };
    goto(%bb_perror_msg_5);
  ];
  block %bb_perror_msg_13 {.address = 0x1530; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%bb_perror_msg_11);
  ];
  block %bb_perror_msg_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "5424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "5428_0" };
    var Exp14__5_380: bv32 := load le $mem $R0:bv64 32 { .label = "5432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_380:bv32) { .label = "5432_1" };
    $R30: bv64 := 0x1540:bv64 { .label = "5436_0" };
    goto(%FUN_fe0_entry_39);
  ];
  block %_inlineret_3 [
    goto(%bb_perror_msg_13);
  ];
  block %FUN_fe0_entry_39 {.address = 0xfe0} [
    var R30_begin_FUN_fe0_4064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4064_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "4068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "4072_0" };
    assert eq($R30:bv64, R30_begin_FUN_fe0_4064_1:bv64) { .comment = "R30 = R30_in" };
    call @strerror () { .label = "4076_2" };
    goto(%FUN_fe0_basil_return_1_40);
  ];
  block %FUN_fe0_basil_return_1_40 [
    goto(%_inlineret_3);
  ];
  block %bb_perror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_simple_perror_msg_5752 () -> ()
  { .name = "bb_simple_perror_msg"; .address = 0x1678; .returnBlock = "bb_simple_perror_msg_basil_return_1" }
[
  block %bb_simple_perror_msg_entry {.address = 0x1678; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5752_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "5752_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5752_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "5752_3" };
    $R29: bv64 := $R31:bv64 { .label = "5756_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5760_0" };
    var Exp14__5_18: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5764_0$0" };
    $R1: bv64 := Exp14__5_18:bv64 { .label = "5764_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "5768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "5772_0" };
    $R30: bv64 := 0x1694:bv64 { .label = "5776_0" };
    call @bb_perror_msg_5292 ();
    goto(%bb_simple_perror_msg_3);
  ];
  block %bb_simple_perror_msg_3 {.address = 0x1694; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "5784_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5784_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "5784_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "5784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5784_4" };
    goto(%bb_simple_perror_msg_basil_return_1);
  ];
  block %bb_simple_perror_msg_basil_return_1 [
    return ();
  ]
];


proc @fopen_or_warn_7104 () -> ()
  { .name = "fopen_or_warn"; .address = 0x1bc0; .returnBlock = "fopen_or_warn_basil_return_1" }
[
  block %fopen_or_warn_entry {.address = 0x1bc0; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    var Cse0__5_141: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7104_0" };
    store le $stack Cse0__5_141:bv64 $R29:bv64 64 { .label = "7104_1" };
    store le $stack bvadd(Cse0__5_141:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7104_2" };
    $R31: bv64 := Cse0__5_141:bv64 { .label = "7104_3" };
    $R29: bv64 := $R31:bv64 { .label = "7108_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7112_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7116_0" };
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7120_0$0" };
    $R1: bv64 := Exp14__5_142:bv64 { .label = "7120_1" };
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7124_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "7124_1" };
    $R30: bv64 := 0x1bdc:bv64 { .label = "7128_0" };
    goto(%FUN_f90_entry_43);
  ];
  block %fopen_or_warn_3 {.address = 0x1bf4; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7156_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "7156_1" };
    var Exp16__5_139: bv64 := load le $stack $R31:bv64 64 { .label = "7160_0$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7160_1$0" };
    $R29: bv64 := Exp16__5_139:bv64 { .label = "7160_2" };
    $R30: bv64 := Exp18__5_140:bv64 { .label = "7160_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7160_4" };
    goto(%fopen_or_warn_basil_return_1);
  ];
  block %fopen_or_warn_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fopen_or_warn_3);
  ];
  block %fopen_or_warn_7 {.address = 0x1bec; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    goto(%fopen_or_warn_3);
  ];
  block %fopen_or_warn_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7148_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "7148_1" };
    $R30: bv64 := 0x1bf4:bv64 { .label = "7152_0" };
    call @bb_simple_perror_msg_5752 ();
    goto(%fopen_or_warn_7);
  ];
  block %fopen_or_warn_11 {.address = 0x1bdc; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7132_0" };
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7136_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "7136_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7140_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7140_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7140_3" };
    goto(%fopen_or_warn_5, %fopen_or_warn_9);
  ];
  block %_inlineret_3 {.originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    goto(%fopen_or_warn_11);
  ];
  block %FUN_f90_entry_43 {.address = 0xf90} [
    var R30_begin_FUN_f90_3984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3992_0" };
    assert eq($R30:bv64, R30_begin_FUN_f90_3984_1:bv64) { .comment = "R30 = R30_in" };
    call @fopen () { .label = "3996_2" };
    goto(%FUN_f90_basil_return_1_44);
  ];
  block %FUN_f90_basil_return_1_44 [
    goto(%_inlineret_3);
  ];
  block %fopen_or_warn_basil_return_1 [
    return ();
  ]
];


proc @fopen_or_warn_stdin_7168 () -> ()
  { .name = "fopen_or_warn_stdin"; .address = 0x1c00; .returnBlock = "fopen_or_warn_stdin_basil_return_1" }
[
  block %fopen_or_warn_stdin_entry {.address = 0x1c00; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    var Cse0__5_506: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7168_0" };
    store le $stack Cse0__5_506:bv64 $R29:bv64 64 { .label = "7168_1" };
    store le $stack bvadd(Cse0__5_506:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7168_2" };
    $R31: bv64 := Cse0__5_506:bv64 { .label = "7168_3" };
    $R29: bv64 := $R31:bv64 { .label = "7172_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7176_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "7180_0" };
    var Exp14__5_507: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "7184_0$0" };
    $R0: bv64 := Exp14__5_507:bv64 { .label = "7184_1" };
    var Exp14__5_508: bv64 := load le $mem $R0:bv64 64 { .label = "7188_0$0" };
    $R0: bv64 := Exp14__5_508:bv64 { .label = "7188_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7192_0" };
    var Exp14__5_509: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7196_0$0" };
    $R1: bv64 := Exp14__5_509:bv64 { .label = "7196_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "7200_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfe0:bv64) { .label = "7204_0" };
    var Cse2__5_510: bv64 := bvnot($R0:bv64) { .label = "7208_0" };
    var Cse0__5_511: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_511:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_510:bv64)), 0x1:bv128))) { .label = "7208_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_511:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_510:bv64)), 0x1:bv128))) { .label = "7208_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_511:bv64, 0x1:bv64), 0x0:bv64) { .label = "7208_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_511:bv64, 0x1:bv64)) { .label = "7208_5" };
    goto(%fopen_or_warn_stdin_5, %fopen_or_warn_stdin_33);
  ];
  block %fopen_or_warn_stdin_3 {.address = 0x1c88; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    var Exp14__5_503: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7304_0$0" };
    $R0: bv64 := Exp14__5_503:bv64 { .label = "7304_1" };
    var Exp16__5_504: bv64 := load le $stack $R31:bv64 64 { .label = "7308_0$0" };
    var Exp18__5_505: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7308_1$0" };
    $R29: bv64 := Exp16__5_504:bv64 { .label = "7308_2" };
    $R30: bv64 := Exp18__5_505:bv64 { .label = "7308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7308_4" };
    goto(%fopen_or_warn_stdin_basil_return_1);
  ];
  block %fopen_or_warn_stdin_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%fopen_or_warn_stdin_3);
  ];
  block %fopen_or_warn_stdin_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%fopen_or_warn_stdin_3);
  ];
  block %fopen_or_warn_stdin_9 {.address = 0x1c84; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7300_0" };
    goto(%fopen_or_warn_stdin_3);
  ];
  block %fopen_or_warn_stdin_11 {.address = 0x1c74; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    goto(%fopen_or_warn_stdin_9);
  ];
  block %fopen_or_warn_stdin_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "7284_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "7288_0" };
    var Exp14__5_502: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7292_0$0" };
    $R0: bv64 := Exp14__5_502:bv64 { .label = "7292_1" };
    $R30: bv64 := 0x1c84:bv64 { .label = "7296_0" };
    call @fopen_or_warn_7104 ();
    goto(%fopen_or_warn_stdin_11);
  ];
  block %fopen_or_warn_stdin_15 {.address = 0x1c64; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    var Exp11__5_498: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "7268_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_498:bv8)) { .label = "7268_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7272_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7276_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7276_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7276_3" };
    goto(%fopen_or_warn_stdin_7, %fopen_or_warn_stdin_13);
  ];
  block %fopen_or_warn_stdin_17 [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7264_0" };
    goto(%fopen_or_warn_stdin_15);
  ];
  block %fopen_or_warn_stdin_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7260_0" };
    goto(%fopen_or_warn_stdin_17);
  ];
  block %fopen_or_warn_stdin_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7260_0" };
    goto(%fopen_or_warn_stdin_17);
  ];
  block %fopen_or_warn_stdin_23 {.address = 0x1c4c; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    goto(%fopen_or_warn_stdin_19, %fopen_or_warn_stdin_21);
  ];
  block %fopen_or_warn_stdin_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_512: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7244_0$0" };
    $R0: bv64 := Exp14__5_512:bv64 { .label = "7244_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7248_0" };
    var Exp11__5_513: bv8 := load le $mem $R0:bv64 8 { .label = "7252_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_513:bv8)) { .label = "7252_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7256_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7256_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7256_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7256_3" };
    goto(%fopen_or_warn_stdin_23);
  ];
  block %fopen_or_warn_stdin_27 {.address = 0x1c40; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    goto(%fopen_or_warn_stdin_15);
  ];
  block %fopen_or_warn_stdin_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7232_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7236_0" };
    goto(%fopen_or_warn_stdin_27);
  ];
  block %fopen_or_warn_stdin_31 {.address = 0x1c30; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    goto(%fopen_or_warn_stdin_25, %fopen_or_warn_stdin_29);
  ];
  block %fopen_or_warn_stdin_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_499: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7216_0$0" };
    $R0: bv64 := Exp14__5_499:bv64 { .label = "7216_1" };
    var Exp11__5_500: bv8 := load le $mem $R0:bv64 8 { .label = "7220_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_500:bv8)) { .label = "7220_1" };
    var Cse0__5_501: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_501:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_501:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_501:bv32, 0x0:bv32) { .label = "7224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_501:bv32) { .label = "7224_4" };
    goto(%fopen_or_warn_stdin_31);
  ];
  block %fopen_or_warn_stdin_basil_return_1 [
    return ();
  ]
];


proc @ferror () -> ()
  { .name = "ferror" };


proc @bb_error_msg_and_die_4828 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x12dc; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x12dc; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    var R30_begin_bb_error_msg_and_die_4828: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "4828_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "4828_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4828_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "4828_3" };
    $R29: bv64 := $R31:bv64 { .label = "4832_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4836_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "4840_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R2:bv64 64 { .label = "4844_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R3:bv64 64 { .label = "4848_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R4:bv64 64 { .label = "4852_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R5:bv64 64 { .label = "4856_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R6:bv64 64 { .label = "4860_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "4864_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V0:bv128 128 { .label = "4868_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V1:bv128 128 { .label = "4872_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V2:bv128 128 { .label = "4876_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V3:bv128 128 { .label = "4880_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V4:bv128 128 { .label = "4884_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V5:bv128 128 { .label = "4888_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V6:bv128 128 { .label = "4892_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V7:bv128 128 { .label = "4896_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4900_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4904_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4908_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4912_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "4916_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4920_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "4924_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4928_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "4932_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4936_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4940_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4944_0" };
    var Exp14__5_2: bv128 := load le $stack $R1:bv64 128 { .label = "4948_0$0" };
    $V30: bv128 := Exp14__5_2:bv128 { .label = "4948_1" };
    var Exp14__5_3: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4952_0$0" };
    $V31: bv128 := Exp14__5_3:bv128 { .label = "4952_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4956_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4960_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4964_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4968_0" };
    $R1: bv64 := $R0:bv64 { .label = "4972_0" };
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4976_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "4976_1" };
    $R30: bv64 := 0x1378:bv64 { .label = "4980_0" };
    call @bb_verror_msg_5792 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x1378; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    $R30: bv64 := 0x137c:bv64 { .label = "4984_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_4828:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_1000_entry_61);
  ];
  block %_inlineret_3 {.originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_1000_entry_61 {.address = 0x1000} [
    var R30_begin_FUN_1000_4096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "4100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "4104_0" };
    assert eq($R30:bv64, R30_begin_FUN_1000_4096_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "4108_2" };
    goto(%FUN_1000_basil_return_1_62);
  ];
  block %FUN_1000_basil_return_1_62 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @die_if_ferror_6644 () -> ()
  { .name = "die_if_ferror"; .address = 0x19f4; .returnBlock = "die_if_ferror_basil_return_1" }
[
  block %die_if_ferror_entry {.address = 0x19f4; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    var R30_begin_die_if_ferror_6644: bv64 := $R30:bv64;
    var Cse0__5_515: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6644_0" };
    store le $stack Cse0__5_515:bv64 $R29:bv64 64 { .label = "6644_1" };
    store le $stack bvadd(Cse0__5_515:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6644_2" };
    $R31: bv64 := Cse0__5_515:bv64 { .label = "6644_3" };
    $R29: bv64 := $R31:bv64 { .label = "6648_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6652_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "6656_0" };
    var Exp14__5_516: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6660_0$0" };
    $R0: bv64 := Exp14__5_516:bv64 { .label = "6660_1" };
    $R30: bv64 := 0x1a0c:bv64 { .label = "6664_0" };
    goto(%FUN_10b0_entry_37);
  ];
  block %die_if_ferror_3 {.address = 0x1a2c; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    goto(%die_if_ferror_basil_return_1);
  ];
  block %die_if_ferror_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_517: bv64 := load le $stack $R31:bv64 64 { .label = "6704_0$0" };
    var Exp18__5_518: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6704_1$0" };
    $R29: bv64 := Exp16__5_517:bv64 { .label = "6704_2" };
    $R30: bv64 := Exp18__5_518:bv64 { .label = "6704_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6704_4" };
    goto(%die_if_ferror_3);
  ];
  block %die_if_ferror_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_519: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6684_0$0" };
    $R1: bv64 := Exp14__5_519:bv64 { .label = "6684_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "6688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "6692_0" };
    $R30: bv64 := 0x1a2c:bv64 { .label = "6696_0" };
    assert eq($R30:bv64, R30_begin_die_if_ferror_6644:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4828 () { .label = "6696_2" };
    goto(%die_if_ferror_basil_return_1);
  ];
  block %die_if_ferror_11 {.address = 0x1a0c; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6668_0" };
    var Exp14__5_514: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_514:bv32) { .label = "6672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6676_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6676_3" };
    goto(%die_if_ferror_5, %die_if_ferror_9);
  ];
  block %_inlineret_3 {.originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    goto(%die_if_ferror_11);
  ];
  block %FUN_10b0_entry_37 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xc8:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc8:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_1:bv64) { .comment = "R30 = R30_in" };
    call @ferror () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_38);
  ];
  block %FUN_10b0_basil_return_1_38 [
    goto(%_inlineret_3);
  ];
  block %die_if_ferror_basil_return_1 [
    return ();
  ]
];


proc @die_if_ferror_stdout_6712 () -> ()
  { .name = "die_if_ferror_stdout"; .address = 0x1a38; .returnBlock = "die_if_ferror_stdout_basil_return_1" }
[
  block %die_if_ferror_stdout_entry {.address = 0x1a38; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    var Cse0__5_632: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6712_0" };
    store le $stack Cse0__5_632:bv64 $R29:bv64 64 { .label = "6712_1" };
    store le $stack bvadd(Cse0__5_632:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6712_2" };
    $R31: bv64 := Cse0__5_632:bv64 { .label = "6712_3" };
    $R29: bv64 := $R31:bv64 { .label = "6716_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "6720_0" };
    var Exp14__5_633: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "6724_0$0" };
    $R0: bv64 := Exp14__5_633:bv64 { .label = "6724_1" };
    var Exp14__5_634: bv64 := load le $mem $R0:bv64 64 { .label = "6728_0$0" };
    $R2: bv64 := Exp14__5_634:bv64 { .label = "6728_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "6732_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xff0:bv64) { .label = "6736_0" };
    $R0: bv64 := $R2:bv64 { .label = "6740_0" };
    $R30: bv64 := 0x1a5c:bv64 { .label = "6744_0" };
    call @die_if_ferror_6644 ();
    goto(%die_if_ferror_stdout_3);
  ];
  block %die_if_ferror_stdout_3 {.address = 0x1a5c; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    var Exp16__5_635: bv64 := load le $stack $R31:bv64 64 { .label = "6752_0$0" };
    var Exp18__5_636: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6752_1$0" };
    $R29: bv64 := Exp16__5_635:bv64 { .label = "6752_2" };
    $R30: bv64 := Exp18__5_636:bv64 { .label = "6752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6752_4" };
    goto(%die_if_ferror_stdout_basil_return_1);
  ];
  block %die_if_ferror_stdout_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @xmalloc_9528 () -> ()
  { .name = "xmalloc"; .address = 0x2538; .returnBlock = "xmalloc_basil_return_1" }
[
  block %xmalloc_entry {.address = 0x2538; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    var R30_begin_xmalloc_9528: bv64 := $R30:bv64;
    var Cse0__5_736: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9528_0" };
    store le $stack Cse0__5_736:bv64 $R29:bv64 64 { .label = "9528_1" };
    store le $stack bvadd(Cse0__5_736:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9528_2" };
    $R31: bv64 := Cse0__5_736:bv64 { .label = "9528_3" };
    $R29: bv64 := $R31:bv64 { .label = "9532_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9536_0" };
    var Exp14__5_737: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9540_0$0" };
    $R0: bv64 := Exp14__5_737:bv64 { .label = "9540_1" };
    $R30: bv64 := 0x254c:bv64 { .label = "9544_0" };
    goto(%FUN_fa0_entry_27);
  ];
  block %xmalloc_3 {.address = 0x2574; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    var Exp14__5_739: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9588_0$0" };
    $R0: bv64 := Exp14__5_739:bv64 { .label = "9588_1" };
    var Exp16__5_740: bv64 := load le $stack $R31:bv64 64 { .label = "9592_0$0" };
    var Exp18__5_741: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9592_1$0" };
    $R29: bv64 := Exp16__5_740:bv64 { .label = "9592_2" };
    $R30: bv64 := Exp18__5_741:bv64 { .label = "9592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9592_4" };
    goto(%xmalloc_basil_return_1);
  ];
  block %xmalloc_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xmalloc_3);
  ];
  block %xmalloc_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xmalloc_3);
  ];
  block %xmalloc_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x2000:bv64 { .label = "9576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfd0:bv64) { .label = "9580_0" };
    $R30: bv64 := 0x2574:bv64 { .label = "9584_0" };
    assert eq($R30:bv64, R30_begin_xmalloc_9528:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4828 () { .label = "9584_2" };
    goto(%xmalloc_basil_return_1);
  ];
  block %xmalloc_13 {.address = 0x255c; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    goto(%xmalloc_7, %xmalloc_11);
  ];
  block %xmalloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_742: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9564_0$0" };
    $R0: bv64 := Exp14__5_742:bv64 { .label = "9564_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9568_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9568_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9568_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9568_3" };
    goto(%xmalloc_13);
  ];
  block %xmalloc_17 {.address = 0x254c; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9548_0" };
    var Exp14__5_738: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9552_0$0" };
    $R0: bv64 := Exp14__5_738:bv64 { .label = "9552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9556_3" };
    goto(%xmalloc_5, %xmalloc_15);
  ];
  block %_inlineret_3 {.originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    goto(%xmalloc_17);
  ];
  block %FUN_fa0_entry_27 {.address = 0xfa0} [
    var R30_begin_FUN_fa0_4000_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4000_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "4004_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4004_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "4008_0" };
    assert eq($R30:bv64, R30_begin_FUN_fa0_4000_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "4012_2" };
    goto(%FUN_fa0_basil_return_1_28);
  ];
  block %FUN_fa0_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %xmalloc_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @xzalloc_10316 () -> ()
  { .name = "xzalloc"; .address = 0x284c; .returnBlock = "xzalloc_basil_return_1" }
[
  block %xzalloc_entry {.address = 0x284c; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10316_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "10316_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10316_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "10316_3" };
    $R29: bv64 := $R31:bv64 { .label = "10320_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10324_0" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10328_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "10328_1" };
    $R30: bv64 := 0x2860:bv64 { .label = "10332_0" };
    call @xmalloc_9528 ();
    goto(%xzalloc_5);
  ];
  block %xzalloc_3 {.address = 0x2874; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10356_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "10356_1" };
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "10360_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10360_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "10360_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "10360_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10360_4" };
    goto(%xzalloc_basil_return_1);
  ];
  block %xzalloc_5 {.address = 0x2860; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10336_0" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10340_0$0" };
    $R2: bv64 := Exp14__5_15:bv64 { .label = "10340_1" };
    $R1: bv64 := 0x0:bv64 { .label = "10344_0" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10348_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "10348_1" };
    $R30: bv64 := 0x2874:bv64 { .label = "10352_0" };
    goto(%FUN_fc0_entry_23);
  ];
  block %_inlineret_3 {.originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    goto(%xzalloc_3);
  ];
  block %FUN_fc0_entry_23 {.address = 0xfc0} [
    var R30_begin_FUN_fc0_4032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "4036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "4040_0" };
    assert eq($R30:bv64, R30_begin_FUN_fc0_4032_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "4044_2" };
    goto(%FUN_fc0_basil_return_1_24);
  ];
  block %FUN_fc0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %xzalloc_basil_return_1 [
    return ();
  ]
];


proc @xrealloc_9644 () -> ()
  { .name = "xrealloc"; .address = 0x25ac; .returnBlock = "xrealloc_basil_return_1" }
[
  block %xrealloc_entry {.address = 0x25ac; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    var R30_begin_xrealloc_9644: bv64 := $R30:bv64;
    var Cse0__5_700: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9644_0" };
    store le $stack Cse0__5_700:bv64 $R29:bv64 64 { .label = "9644_1" };
    store le $stack bvadd(Cse0__5_700:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9644_2" };
    $R31: bv64 := Cse0__5_700:bv64 { .label = "9644_3" };
    $R29: bv64 := $R31:bv64 { .label = "9648_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9652_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9656_0" };
    var Exp14__5_701: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9660_0$0" };
    $R1: bv64 := Exp14__5_701:bv64 { .label = "9660_1" };
    var Exp14__5_702: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9664_0$0" };
    $R0: bv64 := Exp14__5_702:bv64 { .label = "9664_1" };
    $R30: bv64 := 0x25c8:bv64 { .label = "9668_0" };
    goto(%FUN_fd0_entry_99);
  ];
  block %xrealloc_3 {.address = 0x25f0; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    var Exp14__5_696: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9712_0$0" };
    $R0: bv64 := Exp14__5_696:bv64 { .label = "9712_1" };
    var Exp16__5_697: bv64 := load le $stack $R31:bv64 64 { .label = "9716_0$0" };
    var Exp18__5_698: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9716_1$0" };
    $R29: bv64 := Exp16__5_697:bv64 { .label = "9716_2" };
    $R30: bv64 := Exp18__5_698:bv64 { .label = "9716_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9716_4" };
    goto(%xrealloc_basil_return_1);
  ];
  block %xrealloc_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xrealloc_3);
  ];
  block %xrealloc_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xrealloc_3);
  ];
  block %xrealloc_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x2000:bv64 { .label = "9700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfd0:bv64) { .label = "9704_0" };
    $R30: bv64 := 0x25f0:bv64 { .label = "9708_0" };
    assert eq($R30:bv64, R30_begin_xrealloc_9644:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4828 () { .label = "9708_2" };
    goto(%xrealloc_basil_return_1);
  ];
  block %xrealloc_13 {.address = 0x25d8; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    goto(%xrealloc_7, %xrealloc_11);
  ];
  block %xrealloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_703: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9688_0$0" };
    $R0: bv64 := Exp14__5_703:bv64 { .label = "9688_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9692_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9692_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9692_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9692_3" };
    goto(%xrealloc_13);
  ];
  block %xrealloc_17 {.address = 0x25c8; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9672_0" };
    var Exp14__5_699: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9676_0$0" };
    $R0: bv64 := Exp14__5_699:bv64 { .label = "9676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9680_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9680_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9680_3" };
    goto(%xrealloc_5, %xrealloc_15);
  ];
  block %_inlineret_3 {.originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    goto(%xrealloc_17);
  ];
  block %FUN_fd0_entry_99 {.address = 0xfd0} [
    var R30_begin_FUN_fd0_4048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "4052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "4056_0" };
    assert eq($R30:bv64, R30_begin_FUN_fd0_4048_1:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "4060_2" };
    goto(%FUN_fd0_basil_return_1_100);
  ];
  block %FUN_fd0_basil_return_1_100 [
    goto(%_inlineret_3);
  ];
  block %xrealloc_basil_return_1 [
    return ();
  ]
];


proc @bb_get_chunk_from_file_4988 () -> ()
  { .name = "bb_get_chunk_from_file"; .address = 0x137c; .returnBlock = "bb_get_chunk_from_file_basil_return_1" }
[
  block %bb_get_chunk_from_file_entry {.address = 0x137c; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    var Cse0__5_731: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "4988_0" };
    store le $stack Cse0__5_731:bv64 $R29:bv64 64 { .label = "4988_1" };
    store le $stack bvadd(Cse0__5_731:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4988_2" };
    $R31: bv64 := Cse0__5_731:bv64 { .label = "4988_3" };
    $R29: bv64 := $R31:bv64 { .label = "4992_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "4996_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5000_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "5004_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) 0x0:bv64 64 { .label = "5008_0" };
    goto(%bb_get_chunk_from_file_65);
  ];
  block %bb_get_chunk_from_file_3 {.address = 0x14a0; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    var Exp14__5_718: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5280_0$0" };
    $R0: bv64 := Exp14__5_718:bv64 { .label = "5280_1" };
    var Exp16__5_719: bv64 := load le $stack $R31:bv64 64 { .label = "5284_0$0" };
    var Exp18__5_720: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5284_1$0" };
    $R29: bv64 := Exp16__5_719:bv64 { .label = "5284_2" };
    $R30: bv64 := Exp18__5_720:bv64 { .label = "5284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "5284_4" };
    goto(%bb_get_chunk_from_file_basil_return_1);
  ];
  block %bb_get_chunk_from_file_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_get_chunk_from_file_3);
  ];
  block %bb_get_chunk_from_file_7 {.address = 0x1484; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5252_0" };
    var Exp14__5_714: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5256_0$0" };
    $R0: bv64 := Exp14__5_714:bv64 { .label = "5256_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5260_0" };
    var Exp14__5_715: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "5264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_715:bv32) { .label = "5264_1" };
    var Exp14__5_716: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5268_0$0" };
    $R1: bv64 := Exp14__5_716:bv64 { .label = "5268_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5272_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "5276_0" };
    goto(%bb_get_chunk_from_file_3);
  ];
  block %bb_get_chunk_from_file_9 {.address = 0x146c; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    goto(%bb_get_chunk_from_file_7);
  ];
  block %bb_get_chunk_from_file_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_704: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "5228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_704:bv32) { .label = "5228_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5232_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5236_0" };
    $R1: bv64 := $R0:bv64 { .label = "5240_0" };
    var Exp14__5_705: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5244_0$0" };
    $R0: bv64 := Exp14__5_705:bv64 { .label = "5244_1" };
    $R30: bv64 := 0x1484:bv64 { .label = "5248_0" };
    call @xrealloc_9644 ();
    goto(%bb_get_chunk_from_file_9);
  ];
  block %bb_get_chunk_from_file_13 {.address = 0x1460; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    var Exp14__5_708: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5216_0$0" };
    $R0: bv64 := Exp14__5_708:bv64 { .label = "5216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5220_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5220_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5220_3" };
    goto(%bb_get_chunk_from_file_5, %bb_get_chunk_from_file_11);
  ];
  block %bb_get_chunk_from_file_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_get_chunk_from_file_13);
  ];
  block %bb_get_chunk_from_file_17 {.address = 0x1454; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    goto(%bb_get_chunk_from_file_13);
  ];
  block %bb_get_chunk_from_file_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_712: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "5204_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_712:bv32) { .label = "5204_1" };
    var Exp14__5_713: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5208_0$0" };
    $R0: bv64 := Exp14__5_713:bv64 { .label = "5208_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5212_0" };
    goto(%bb_get_chunk_from_file_17);
  ];
  block %bb_get_chunk_from_file_21 {.address = 0x1448; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    var Exp14__5_732: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5192_0$0" };
    $R0: bv64 := Exp14__5_732:bv64 { .label = "5192_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5196_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5196_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5196_3" };
    goto(%bb_get_chunk_from_file_15, %bb_get_chunk_from_file_19);
  ];
  block %bb_get_chunk_from_file_23 {.address = 0x1434; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    goto(%bb_get_chunk_from_file_21);
  ];
  block %bb_get_chunk_from_file_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_get_chunk_from_file_23);
  ];
  block %bb_get_chunk_from_file_27 {.address = 0x143c; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    goto(%bb_get_chunk_from_file_21);
  ];
  block %bb_get_chunk_from_file_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_get_chunk_from_file_27);
  ];
  block %bb_get_chunk_from_file_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_get_chunk_from_file_65);
  ];
  block %bb_get_chunk_from_file_33 {.address = 0x1444; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    goto(%bb_get_chunk_from_file_21);
  ];
  block %bb_get_chunk_from_file_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_get_chunk_from_file_33);
  ];
  block %bb_get_chunk_from_file_37 {.address = 0x1430; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    goto(%bb_get_chunk_from_file_65);
  ];
  block %bb_get_chunk_from_file_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_get_chunk_from_file_37);
  ];
  block %bb_get_chunk_from_file_41 {.address = 0x1424; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    goto(%bb_get_chunk_from_file_35, %bb_get_chunk_from_file_39);
  ];
  block %bb_get_chunk_from_file_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_721: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "5156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_721:bv32) { .label = "5156_1" };
    var Cse0__5_722: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "5160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_722:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "5160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_722:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "5160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_722:bv32, 0x0:bv32) { .label = "5160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_722:bv32) { .label = "5160_4" };
    goto(%bb_get_chunk_from_file_41);
  ];
  block %bb_get_chunk_from_file_45 {.address = 0x1418; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    goto(%bb_get_chunk_from_file_31, %bb_get_chunk_from_file_43);
  ];
  block %bb_get_chunk_from_file_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_730: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5144_0$0" };
    $R0: bv64 := Exp14__5_730:bv64 { .label = "5144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5148_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5148_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5148_3" };
    goto(%bb_get_chunk_from_file_45);
  ];
  block %bb_get_chunk_from_file_49 {.address = 0x13e0; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    var Exp14__5_723: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "5088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_723:bv32) { .label = "5088_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5092_0" };
    var Exp14__5_724: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "5096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_724:bv32) { .label = "5096_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5100_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5104_0" };
    var Exp14__5_725: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_725:bv32) { .label = "5108_1" };
    var Exp14__5_726: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5112_0$0" };
    $R1: bv64 := Exp14__5_726:bv64 { .label = "5112_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5116_0" };
    var Exp14__5_727: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "5120_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_727:bv32) { .label = "5120_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "5124_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5128_0" };
    var Exp14__5_728: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "5132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_728:bv32) { .label = "5132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5136_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5136_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5136_3" };
    goto(%bb_get_chunk_from_file_29, %bb_get_chunk_from_file_47);
  ];
  block %bb_get_chunk_from_file_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_get_chunk_from_file_49);
  ];
  block %bb_get_chunk_from_file_53 {.address = 0x13d4; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5076_0" };
    var Exp14__5_711: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5080_0$0" };
    $R0: bv64 := Exp14__5_711:bv64 { .label = "5080_1" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "5084_0" };
    goto(%bb_get_chunk_from_file_49);
  ];
  block %bb_get_chunk_from_file_55 {.address = 0x13bc; .originalLabel = "I931RcJwTlKIJG4if9Q9uw=="} [
    goto(%bb_get_chunk_from_file_53);
  ];
  block %bb_get_chunk_from_file_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_706: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "5052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_706:bv32) { .label = "5052_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x100:bv32)) { .label = "5056_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "5060_0" };
    $R1: bv64 := $R0:bv64 { .label = "5064_0" };
    var Exp14__5_707: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5068_0$0" };
    $R0: bv64 := Exp14__5_707:bv64 { .label = "5068_1" };
    $R30: bv64 := 0x13d4:bv64 { .label = "5072_0" };
    call @xrealloc_9644 ();
    goto(%bb_get_chunk_from_file_55);
  ];
  block %bb_get_chunk_from_file_59 {.address = 0x13ac; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    goto(%bb_get_chunk_from_file_51, %bb_get_chunk_from_file_57);
  ];
  block %bb_get_chunk_from_file_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_729: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "5036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_729:bv32) { .label = "5036_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "5040_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5044_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5044_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5044_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5044_3" };
    goto(%bb_get_chunk_from_file_59);
  ];
  block %bb_get_chunk_from_file_63 {.address = 0x139c; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5020_0" };
    var Exp14__5_709: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "5024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_709:bv32) { .label = "5024_1" };
    var Cse0__5_710: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "5028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_710:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "5028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_710:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "5028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_710:bv32, 0x0:bv32) { .label = "5028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_710:bv32) { .label = "5028_4" };
    goto(%bb_get_chunk_from_file_25, %bb_get_chunk_from_file_61);
  ];
  block %bb_get_chunk_from_file_65 {.address = 0x1394; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    var Exp14__5_717: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5012_0$0" };
    $R0: bv64 := Exp14__5_717:bv64 { .label = "5012_1" };
    $R30: bv64 := 0x139c:bv64 { .label = "5016_0" };
    call @_IO_getc_10368 ();
    goto(%bb_get_chunk_from_file_63);
  ];
  block %bb_get_chunk_from_file_basil_return_1 [
    return ();
  ]
];


proc @xmalloc_fgets_9600 () -> ()
  { .name = "xmalloc_fgets"; .address = 0x2580; .returnBlock = "xmalloc_fgets_basil_return_1" }
[
  block %xmalloc_fgets_entry {.address = 0x2580; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    var Cse0__5_145: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9600_0" };
    store le $stack Cse0__5_145:bv64 $R29:bv64 64 { .label = "9600_1" };
    store le $stack bvadd(Cse0__5_145:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9600_2" };
    $R31: bv64 := Cse0__5_145:bv64 { .label = "9600_3" };
    $R29: bv64 := $R31:bv64 { .label = "9604_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9608_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x24:bv64) { .label = "9612_0" };
    $R1: bv64 := $R0:bv64 { .label = "9616_0" };
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9620_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "9620_1" };
    $R30: bv64 := 0x259c:bv64 { .label = "9624_0" };
    call @bb_get_chunk_from_file_4988 ();
    goto(%xmalloc_fgets_3);
  ];
  block %xmalloc_fgets_3 {.address = 0x259c; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9628_0" };
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9632_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "9632_1" };
    var Exp16__5_148: bv64 := load le $stack $R31:bv64 64 { .label = "9636_0$0" };
    var Exp18__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9636_1$0" };
    $R29: bv64 := Exp16__5_148:bv64 { .label = "9636_2" };
    $R30: bv64 := Exp18__5_149:bv64 { .label = "9636_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9636_4" };
    goto(%xmalloc_fgets_basil_return_1);
  ];
  block %xmalloc_fgets_basil_return_1 [
    return ();
  ]
];


proc @fputs () -> ()
  { .name = "fputs" };


proc @print_except_N_last_lines_8632 () -> ()
  { .name = "print_except_N_last_lines"; .address = 0x21b8; .returnBlock = "print_except_N_last_lines_basil_return_1" }
[
  block %print_except_N_last_lines_entry {.address = 0x21b8; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    var Cse0__5_667: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "8632_0" };
    store le $stack Cse0__5_667:bv64 $R29:bv64 64 { .label = "8632_1" };
    store le $stack bvadd(Cse0__5_667:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8632_2" };
    $R31: bv64 := Cse0__5_667:bv64 { .label = "8632_3" };
    $R29: bv64 := $R31:bv64 { .label = "8636_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8640_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8644_0" };
    var Exp14__5_668: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_668:bv32) { .label = "8648_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8652_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8656_0" };
    var Exp14__5_669: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_669:bv32) { .label = "8660_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8664_0" };
    $R30: bv64 := 0x21e0:bv64 { .label = "8668_0" };
    call @xzalloc_10316 ();
    goto(%print_except_N_last_lines_59);
  ];
  block %print_except_N_last_lines_3 {.address = 0x2340; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    var Exp16__5_651: bv64 := load le $stack $R31:bv64 64 { .label = "9028_0$0" };
    var Exp18__5_652: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9028_1$0" };
    $R29: bv64 := Exp16__5_651:bv64 { .label = "9028_2" };
    $R30: bv64 := Exp18__5_652:bv64 { .label = "9028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "9028_4" };
    goto(%print_except_N_last_lines_basil_return_1);
  ];
  block %print_except_N_last_lines_5 {.address = 0x2334; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%print_except_N_last_lines_3);
  ];
  block %print_except_N_last_lines_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_653: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "9016_0$0" };
    $R0: bv64 := Exp14__5_653:bv64 { .label = "9016_1" };
    $R30: bv64 := 0x2340:bv64 { .label = "9020_0" };
    goto(%FUN_1020_entry_81);
  ];
  block %print_except_N_last_lines_9 {.address = 0x2330; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    goto(%print_except_N_last_lines_15);
  ];
  block %print_except_N_last_lines_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_except_N_last_lines_9);
  ];
  block %print_except_N_last_lines_13 {.address = 0x2320; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    var Exp14__5_690: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8992_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_690:bv32) { .label = "8992_1" };
    var Exp14__5_691: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_691:bv32) { .label = "8996_1" };
    var Cse2__5_692: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9000_0" };
    var Cse0__5_693: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_693:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_692:bv32)), 0x1:bv64))) { .label = "9000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_693:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_692:bv32)), 0x1:bv64))) { .label = "9000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_693:bv32, 0x1:bv32), 0x0:bv32) { .label = "9000_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_693:bv32, 0x1:bv32)) { .label = "9000_5" };
    goto(%print_except_N_last_lines_7, %print_except_N_last_lines_11);
  ];
  block %print_except_N_last_lines_15 {.address = 0x22f4; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    var Exp14__5_662: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_662:bv32) { .label = "8948_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8952_0" };
    var Exp14__5_663: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_663:bv32) { .label = "8956_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8960_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8964_0" };
    var Exp14__5_664: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "8968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_664:bv32) { .label = "8968_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8972_0" };
    var Exp14__5_665: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8976_0$0" };
    $R1: bv64 := Exp14__5_665:bv64 { .label = "8976_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8980_0" };
    var Exp14__5_666: bv64 := load le $mem $R0:bv64 64 { .label = "8984_0$0" };
    $R0: bv64 := Exp14__5_666:bv64 { .label = "8984_1" };
    $R30: bv64 := 0x2320:bv64 { .label = "8988_0" };
    goto(%FUN_1020_entry_89);
  ];
  block %print_except_N_last_lines_17 {.address = 0x22f0; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "8944_0" };
    goto(%print_except_N_last_lines_15);
  ];
  block %print_except_N_last_lines_19 {.address = 0x22e4; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    goto(%print_except_N_last_lines_17);
  ];
  block %print_except_N_last_lines_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%print_except_N_last_lines_19);
  ];
  block %print_except_N_last_lines_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_except_N_last_lines_57);
  ];
  block %print_except_N_last_lines_25 {.address = 0x22ec; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    goto(%print_except_N_last_lines_17);
  ];
  block %print_except_N_last_lines_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%print_except_N_last_lines_25);
  ];
  block %print_except_N_last_lines_29 {.address = 0x22b4; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    var Exp14__5_684: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_684:bv32) { .label = "8884_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8888_0" };
    var Exp14__5_685: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_685:bv32) { .label = "8892_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8896_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8900_0" };
    var Exp14__5_686: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_686:bv32) { .label = "8904_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8908_0" };
    var Exp14__5_687: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8912_0$0" };
    $R1: bv64 := Exp14__5_687:bv64 { .label = "8912_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8916_0" };
    var Exp14__5_688: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8920_0$0" };
    $R1: bv64 := Exp14__5_688:bv64 { .label = "8920_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8924_0" };
    goto(%print_except_N_last_lines_47);
  ];
  block %print_except_N_last_lines_31 {.address = 0x229c; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%print_except_N_last_lines_29);
  ];
  block %print_except_N_last_lines_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_654: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_654:bv32) { .label = "8860_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8864_0" };
    var Exp14__5_655: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8868_0$0" };
    $R1: bv64 := Exp14__5_655:bv64 { .label = "8868_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8872_0" };
    var Exp14__5_656: bv64 := load le $mem $R0:bv64 64 { .label = "8876_0$0" };
    $R0: bv64 := Exp14__5_656:bv64 { .label = "8876_1" };
    $R30: bv64 := 0x22b4:bv64 { .label = "8880_0" };
    goto(%FUN_1020_entry_79);
  ];
  block %print_except_N_last_lines_35 {.address = 0x228c; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "8844_0" };
    var Exp14__5_657: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8848_0$0" };
    $R0: bv64 := Exp14__5_657:bv64 { .label = "8848_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8852_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8852_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8852_3" };
    goto(%print_except_N_last_lines_27, %print_except_N_last_lines_33);
  ];
  block %print_except_N_last_lines_37 {.address = 0x2284; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    var Exp14__5_648: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8836_0$0" };
    $R0: bv64 := Exp14__5_648:bv64 { .label = "8836_1" };
    $R30: bv64 := 0x228c:bv64 { .label = "8840_0" };
    call @xmalloc_fgets_9600 ();
    goto(%print_except_N_last_lines_35);
  ];
  block %print_except_N_last_lines_39 {.address = 0x2258; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    var Exp14__5_679: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_679:bv32) { .label = "8792_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8796_0" };
    var Exp14__5_680: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8800_0$0" };
    $R1: bv64 := Exp14__5_680:bv64 { .label = "8800_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8804_0" };
    var Exp14__5_681: bv64 := load le $mem $R0:bv64 64 { .label = "8808_0$0" };
    $R2: bv64 := Exp14__5_681:bv64 { .label = "8808_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "8812_0" };
    var Exp14__5_682: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "8816_0$0" };
    $R0: bv64 := Exp14__5_682:bv64 { .label = "8816_1" };
    var Exp14__5_683: bv64 := load le $mem $R0:bv64 64 { .label = "8820_0$0" };
    $R0: bv64 := Exp14__5_683:bv64 { .label = "8820_1" };
    $R1: bv64 := $R0:bv64 { .label = "8824_0" };
    $R0: bv64 := $R2:bv64 { .label = "8828_0" };
    $R30: bv64 := 0x2284:bv64 { .label = "8832_0" };
    goto(%FUN_f40_entry_21);
  ];
  block %print_except_N_last_lines_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_except_N_last_lines_39);
  ];
  block %print_except_N_last_lines_43 {.address = 0x2254; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    goto(%print_except_N_last_lines_39);
  ];
  block %print_except_N_last_lines_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "8788_0" };
    goto(%print_except_N_last_lines_43);
  ];
  block %print_except_N_last_lines_47 {.address = 0x2244; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    var Exp14__5_658: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8772_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_658:bv32) { .label = "8772_1" };
    var Exp14__5_659: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_659:bv32) { .label = "8776_1" };
    var Cse2__5_660: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8780_0" };
    var Cse0__5_661: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8780_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_661:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_660:bv32)), 0x1:bv64))) { .label = "8780_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_661:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_660:bv32)), 0x1:bv64))) { .label = "8780_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_661:bv32, 0x1:bv32), 0x0:bv32) { .label = "8780_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_661:bv32, 0x1:bv32)) { .label = "8780_5" };
    goto(%print_except_N_last_lines_41, %print_except_N_last_lines_45);
  ];
  block %print_except_N_last_lines_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%print_except_N_last_lines_47);
  ];
  block %print_except_N_last_lines_51 {.address = 0x2208; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%print_except_N_last_lines_23, %print_except_N_last_lines_49);
  ];
  block %print_except_N_last_lines_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_670: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_670:bv32) { .label = "8712_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8716_0" };
    var Exp14__5_671: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_671:bv32) { .label = "8720_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8724_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8728_0" };
    var Exp14__5_672: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "8732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_672:bv32) { .label = "8732_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8736_0" };
    var Exp14__5_673: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8740_0$0" };
    $R1: bv64 := Exp14__5_673:bv64 { .label = "8740_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8744_0" };
    var Exp14__5_674: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "8748_0$0" };
    $R1: bv64 := Exp14__5_674:bv64 { .label = "8748_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8752_0" };
    var Exp14__5_675: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8756_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_675:bv32) { .label = "8756_1" };
    var Exp14__5_676: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_676:bv32) { .label = "8760_1" };
    var Cse2__5_677: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8764_0" };
    var Cse0__5_678: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_678:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_677:bv32)), 0x1:bv64))) { .label = "8764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_678:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_677:bv32)), 0x1:bv64))) { .label = "8764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_678:bv32, 0x1:bv32), 0x0:bv32) { .label = "8764_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_678:bv32, 0x1:bv32)) { .label = "8764_5" };
    goto(%print_except_N_last_lines_51);
  ];
  block %print_except_N_last_lines_55 {.address = 0x21f8; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "8696_0" };
    var Exp14__5_689: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "8700_0$0" };
    $R0: bv64 := Exp14__5_689:bv64 { .label = "8700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8704_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8704_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8704_3" };
    goto(%print_except_N_last_lines_21, %print_except_N_last_lines_53);
  ];
  block %print_except_N_last_lines_57 {.address = 0x21f0; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    var Exp14__5_649: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8688_0$0" };
    $R0: bv64 := Exp14__5_649:bv64 { .label = "8688_1" };
    $R30: bv64 := 0x21f8:bv64 { .label = "8692_0" };
    call @xmalloc_fgets_9600 ();
    goto(%print_except_N_last_lines_55);
  ];
  block %print_except_N_last_lines_59 {.address = 0x21e0; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "8672_0" };
    var Exp14__5_650: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "8676_0$0" };
    $R0: bv64 := Exp14__5_650:bv64 { .label = "8676_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "8680_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "8684_0" };
    goto(%print_except_N_last_lines_57);
  ];
  block %_inlineret_3 {.originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%print_except_N_last_lines_37);
  ];
  block %FUN_f40_entry_21 {.address = 0xf40} [
    var R30_begin_FUN_f40_3904_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3904_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3908_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3908_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3912_0" };
    assert eq($R30:bv64, R30_begin_FUN_f40_3904_1:bv64) { .comment = "R30 = R30_in" };
    call @fputs () { .label = "3916_2" };
    goto(%FUN_f40_basil_return_1_22);
  ];
  block %FUN_f40_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%print_except_N_last_lines_31);
  ];
  block %FUN_1020_entry_79 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_80);
  ];
  block %FUN_1020_basil_return_1_80 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%print_except_N_last_lines_5);
  ];
  block %FUN_1020_entry_81 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_82);
  ];
  block %FUN_1020_basil_return_1_82 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    goto(%print_except_N_last_lines_13);
  ];
  block %FUN_1020_entry_89 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_90);
  ];
  block %FUN_1020_basil_return_1_90 [
    goto(%_inlineret_6);
  ];
  block %print_except_N_last_lines_basil_return_1 [
    return ();
  ]
];


proc @print_except_N_last_bytes_8360 () -> ()
  { .name = "print_except_N_last_bytes"; .address = 0x20a8; .returnBlock = "print_except_N_last_bytes_basil_return_1" }
[
  block %print_except_N_last_bytes_entry {.address = 0x20a8; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    var Cse0__5_175: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "8360_0" };
    store le $stack Cse0__5_175:bv64 $R29:bv64 64 { .label = "8360_1" };
    store le $stack bvadd(Cse0__5_175:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8360_2" };
    $R31: bv64 := Cse0__5_175:bv64 { .label = "8360_3" };
    $R29: bv64 := $R31:bv64 { .label = "8364_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8368_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8372_0" };
    var Exp14__5_176: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "8376_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8380_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8384_0" };
    var Exp14__5_177: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8388_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "8388_1" };
    $R30: bv64 := 0x20cc:bv64 { .label = "8392_0" };
    call @xmalloc_9528 ();
    goto(%print_except_N_last_bytes_45);
  ];
  block %print_except_N_last_bytes_3 {.address = 0x21ac; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    var Exp16__5_182: bv64 := load le $stack $R31:bv64 64 { .label = "8624_0$0" };
    var Exp18__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8624_1$0" };
    $R29: bv64 := Exp16__5_182:bv64 { .label = "8624_2" };
    $R30: bv64 := Exp18__5_183:bv64 { .label = "8624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8624_4" };
    goto(%print_except_N_last_bytes_basil_return_1);
  ];
  block %print_except_N_last_bytes_5 {.address = 0x21a4; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    var Exp14__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8612_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "8612_1" };
    $R30: bv64 := 0x21ac:bv64 { .label = "8616_0" };
    goto(%FUN_1020_entry_77);
  ];
  block %print_except_N_last_bytes_7 {.address = 0x2198; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    goto(%print_except_N_last_bytes_5);
  ];
  block %print_except_N_last_bytes_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%print_except_N_last_bytes_7);
  ];
  block %print_except_N_last_bytes_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_except_N_last_bytes_43);
  ];
  block %print_except_N_last_bytes_13 {.address = 0x21a0; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    goto(%print_except_N_last_bytes_5);
  ];
  block %print_except_N_last_bytes_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%print_except_N_last_bytes_13);
  ];
  block %print_except_N_last_bytes_17 {.address = 0x2170; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%print_except_N_last_bytes_33);
  ];
  block %print_except_N_last_bytes_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_195: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "8560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_195:bv32) { .label = "8560_1" };
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8564_0$0" };
    $R1: bv64 := Exp14__5_196:bv64 { .label = "8564_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8568_0" };
    var Exp14__5_197: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8572_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "8572_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "8576_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "8580_0" };
    var Exp14__5_198: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "8584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "8584_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8588_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8592_0" };
    goto(%print_except_N_last_bytes_17);
  ];
  block %print_except_N_last_bytes_21 {.address = 0x2160; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8544_0" };
    var Exp14__5_185: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "8548_1" };
    var Cse0__5_186: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "8552_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_186:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8552_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_186:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8552_2" };
    $ZF: bv1 := bvcomp(Cse0__5_186:bv32, 0x0:bv32) { .label = "8552_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_186:bv32) { .label = "8552_4" };
    goto(%print_except_N_last_bytes_15, %print_except_N_last_bytes_19);
  ];
  block %print_except_N_last_bytes_23 {.address = 0x2158; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8536_0$0" };
    $R0: bv64 := Exp14__5_184:bv64 { .label = "8536_1" };
    $R30: bv64 := 0x2160:bv64 { .label = "8540_0" };
    call @_IO_getc_10368 ();
    goto(%print_except_N_last_bytes_21);
  ];
  block %print_except_N_last_bytes_25 {.address = 0x2144; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    var Exp14__5_178: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "8516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "8516_1" };
    var Exp14__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8520_0$0" };
    $R1: bv64 := Exp14__5_179:bv64 { .label = "8520_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8524_0" };
    var Exp11__5_180: bv8 := load le $mem $R0:bv64 8 { .label = "8528_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_180:bv8)) { .label = "8528_1" };
    $R30: bv64 := 0x2158:bv64 { .label = "8532_0" };
    goto(%FUN_10a0_entry_47);
  ];
  block %print_except_N_last_bytes_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_except_N_last_bytes_25);
  ];
  block %print_except_N_last_bytes_29 {.address = 0x2140; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    goto(%print_except_N_last_bytes_25);
  ];
  block %print_except_N_last_bytes_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "8512_0" };
    goto(%print_except_N_last_bytes_29);
  ];
  block %print_except_N_last_bytes_33 {.address = 0x2130; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    var Exp14__5_191: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "8496_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "8496_1" };
    var Exp14__5_192: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8500_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "8500_1" };
    var Cse2__5_193: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8504_0" };
    var Cse0__5_194: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8504_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_194:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_193:bv32)), 0x1:bv64))) { .label = "8504_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_194:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_193:bv32)), 0x1:bv64))) { .label = "8504_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_194:bv32, 0x1:bv32), 0x0:bv32) { .label = "8504_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_194:bv32, 0x1:bv32)) { .label = "8504_5" };
    goto(%print_except_N_last_bytes_27, %print_except_N_last_bytes_31);
  ];
  block %print_except_N_last_bytes_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%print_except_N_last_bytes_33);
  ];
  block %print_except_N_last_bytes_37 {.address = 0x20f4; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    goto(%print_except_N_last_bytes_11, %print_except_N_last_bytes_35);
  ];
  block %print_except_N_last_bytes_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_166: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "8436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "8436_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8440_0" };
    var Exp14__5_167: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "8444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "8444_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8448_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8452_0" };
    var Exp14__5_168: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "8456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "8456_1" };
    var Exp14__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8460_0$0" };
    $R1: bv64 := Exp14__5_169:bv64 { .label = "8460_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8464_0" };
    var Exp14__5_170: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "8468_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_170:bv32) { .label = "8468_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "8472_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "8476_0" };
    var Exp14__5_171: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "8480_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "8480_1" };
    var Exp14__5_172: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8484_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "8484_1" };
    var Cse2__5_173: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8488_0" };
    var Cse0__5_174: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_174:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_173:bv32)), 0x1:bv64))) { .label = "8488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_174:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_173:bv32)), 0x1:bv64))) { .label = "8488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_174:bv32, 0x1:bv32), 0x0:bv32) { .label = "8488_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_174:bv32, 0x1:bv32)) { .label = "8488_5" };
    goto(%print_except_N_last_bytes_37);
  ];
  block %print_except_N_last_bytes_41 {.address = 0x20e4; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8420_0" };
    var Exp14__5_189: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "8424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "8424_1" };
    var Cse0__5_190: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "8428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_190:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_190:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_190:bv32, 0x0:bv32) { .label = "8428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_190:bv32) { .label = "8428_4" };
    goto(%print_except_N_last_bytes_9, %print_except_N_last_bytes_39);
  ];
  block %print_except_N_last_bytes_43 {.address = 0x20dc; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8412_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "8412_1" };
    $R30: bv64 := 0x20e4:bv64 { .label = "8416_0" };
    call @_IO_getc_10368 ();
    goto(%print_except_N_last_bytes_41);
  ];
  block %print_except_N_last_bytes_45 {.address = 0x20cc; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "8396_0" };
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "8400_0$0" };
    $R0: bv64 := Exp14__5_187:bv64 { .label = "8400_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "8404_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "8408_0" };
    goto(%print_except_N_last_bytes_43);
  ];
  block %_inlineret_3 {.originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%print_except_N_last_bytes_23);
  ];
  block %FUN_10a0_entry_47 {.address = 0x10a0} [
    var R30_begin_FUN_10a0_4256_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4256_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xc0:bv64) 64 { .label = "4260_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc0:bv64) { .label = "4264_0" };
    assert eq($R30:bv64, R30_begin_FUN_10a0_4256_1:bv64) { .comment = "R30 = R30_in" };
    call @putchar () { .label = "4268_2" };
    goto(%FUN_10a0_basil_return_1_48);
  ];
  block %FUN_10a0_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    goto(%print_except_N_last_bytes_3);
  ];
  block %FUN_1020_entry_77 {.address = 0x1020} [
    var R30_begin_FUN_1020_4128_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4128_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "4132_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4132_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "4136_0" };
    assert eq($R30:bv64, R30_begin_FUN_1020_4128_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "4140_2" };
    goto(%FUN_1020_basil_return_1_78);
  ];
  block %FUN_1020_basil_return_1_78 [
    goto(%_inlineret_4);
  ];
  block %print_except_N_last_bytes_basil_return_1 [
    return ();
  ]
];


proc @fclose () -> ()
  { .name = "fclose" };


proc @fclose_if_not_stdin_6848 () -> ()
  { .name = "fclose_if_not_stdin"; .address = 0x1ac0; .returnBlock = "fclose_if_not_stdin_basil_return_1" }
[
  block %fclose_if_not_stdin_entry {.address = 0x1ac0; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    var Cse0__5_367: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6848_0" };
    store le $stack Cse0__5_367:bv64 $R29:bv64 64 { .label = "6848_1" };
    store le $stack bvadd(Cse0__5_367:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6848_2" };
    $R31: bv64 := Cse0__5_367:bv64 { .label = "6848_3" };
    $R29: bv64 := $R31:bv64 { .label = "6852_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6856_0" };
    var Exp14__5_368: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6860_0$0" };
    $R0: bv64 := Exp14__5_368:bv64 { .label = "6860_1" };
    $R30: bv64 := 0x1ad4:bv64 { .label = "6864_0" };
    goto(%FUN_10b0_entry_35);
  ];
  block %fclose_if_not_stdin_3 {.address = 0x1b2c; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    var Exp16__5_361: bv64 := load le $stack $R31:bv64 64 { .label = "6956_0$0" };
    var Exp18__5_362: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6956_1$0" };
    $R29: bv64 := Exp16__5_361:bv64 { .label = "6956_2" };
    $R30: bv64 := Exp18__5_362:bv64 { .label = "6956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6956_4" };
    goto(%fclose_if_not_stdin_basil_return_1);
  ];
  block %fclose_if_not_stdin_5 {.address = 0x1b28; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    goto(%fclose_if_not_stdin_3);
  ];
  block %fclose_if_not_stdin_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_363: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_363:bv32) { .label = "6952_1" };
    goto(%fclose_if_not_stdin_5);
  ];
  block %fclose_if_not_stdin_9 {.address = 0x1b14; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6932_0" };
    var Exp14__5_364: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6936_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_364:bv32) { .label = "6936_1" };
    var Exp14__5_365: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "6940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_365:bv32) { .label = "6940_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6944_0" };
    goto(%fclose_if_not_stdin_3);
  ];
  block %fclose_if_not_stdin_11 {.address = 0x1b0c; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    goto(%fclose_if_not_stdin_9);
  ];
  block %fclose_if_not_stdin_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_369: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6924_0$0" };
    $R0: bv64 := Exp14__5_369:bv64 { .label = "6924_1" };
    $R30: bv64 := 0x1b14:bv64 { .label = "6928_0" };
    goto(%FUN_f80_entry_19);
  ];
  block %fclose_if_not_stdin_15 {.address = 0x1af4; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "6900_0" };
    var Exp14__5_370: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "6904_0$0" };
    $R0: bv64 := Exp14__5_370:bv64 { .label = "6904_1" };
    var Exp14__5_371: bv64 := load le $mem $R0:bv64 64 { .label = "6908_0$0" };
    $R0: bv64 := Exp14__5_371:bv64 { .label = "6908_1" };
    var Exp14__5_372: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6912_0$0" };
    $R1: bv64 := Exp14__5_372:bv64 { .label = "6912_1" };
    var Cse2__5_373: bv64 := bvnot($R0:bv64) { .label = "6916_0" };
    var Cse0__5_374: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_374:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_373:bv64)), 0x1:bv128))) { .label = "6916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_374:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_373:bv64)), 0x1:bv128))) { .label = "6916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_374:bv64, 0x1:bv64), 0x0:bv64) { .label = "6916_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_374:bv64, 0x1:bv64)) { .label = "6916_5" };
    goto(%fclose_if_not_stdin_7, %fclose_if_not_stdin_13);
  ];
  block %fclose_if_not_stdin_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%fclose_if_not_stdin_15);
  ];
  block %fclose_if_not_stdin_19 {.address = 0x1ae4; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    goto(%fclose_if_not_stdin_15);
  ];
  block %fclose_if_not_stdin_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "6888_0" };
    $R1: bv64 := 0x5:bv64 { .label = "6892_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6896_0" };
    goto(%fclose_if_not_stdin_19);
  ];
  block %fclose_if_not_stdin_23 {.address = 0x1ad4; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6868_0" };
    var Exp14__5_366: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_366:bv32) { .label = "6872_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6876_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6876_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6876_3" };
    goto(%fclose_if_not_stdin_17, %fclose_if_not_stdin_21);
  ];
  block %_inlineret_3 [
    goto(%fclose_if_not_stdin_11);
  ];
  block %FUN_f80_entry_19 {.address = 0xf80} [
    var R30_begin_FUN_f80_3968_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3968_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "3972_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3972_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "3976_0" };
    assert eq($R30:bv64, R30_begin_FUN_f80_3968_1:bv64) { .comment = "R30 = R30_in" };
    call @fclose () { .label = "3980_2" };
    goto(%FUN_f80_basil_return_1_20);
  ];
  block %FUN_f80_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    goto(%fclose_if_not_stdin_23);
  ];
  block %FUN_10b0_entry_35 {.address = 0x10b0} [
    var R30_begin_FUN_10b0_4272_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4272_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0xc8:bv64) 64 { .label = "4276_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4276_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xc8:bv64) { .label = "4280_0" };
    assert eq($R30:bv64, R30_begin_FUN_10b0_4272_3:bv64) { .comment = "R30 = R30_in" };
    call @ferror () { .label = "4284_2" };
    goto(%FUN_10b0_basil_return_1_36);
  ];
  block %FUN_10b0_basil_return_1_36 [
    goto(%_inlineret_4);
  ];
  block %fclose_if_not_stdin_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @__VERIFIER_nondet_int_12036 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x2f04; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x2f04; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    var Cse0__5_113: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12036_0" };
    store le $stack Cse0__5_113:bv64 $R29:bv64 64 { .label = "12036_1" };
    store le $stack bvadd(Cse0__5_113:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12036_2" };
    $R31: bv64 := Cse0__5_113:bv64 { .label = "12036_3" };
    $R29: bv64 := $R31:bv64 { .label = "12040_0" };
    $R0: bv64 := 0x0:bv64 { .label = "12044_0" };
    var Exp16__5_114: bv64 := load le $stack $R31:bv64 64 { .label = "12048_0$0" };
    var Exp18__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12048_1$0" };
    $R29: bv64 := Exp16__5_114:bv64 { .label = "12048_2" };
    $R30: bv64 := Exp18__5_115:bv64 { .label = "12048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12048_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_12056 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2f18; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2f18; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12056_0" };
    store le $stack Cse0__5_163:bv64 $R29:bv64 64 { .label = "12056_1" };
    store le $stack bvadd(Cse0__5_163:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12056_2" };
    $R31: bv64 := Cse0__5_163:bv64 { .label = "12056_3" };
    $R29: bv64 := $R31:bv64 { .label = "12060_0" };
    $R0: bv64 := 0x0:bv64 { .label = "12064_0" };
    var Exp16__5_164: bv64 := load le $stack $R31:bv64 64 { .label = "12068_0$0" };
    var Exp18__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12068_1$0" };
    $R29: bv64 := Exp16__5_164:bv64 { .label = "12068_2" };
    $R30: bv64 := Exp18__5_165:bv64 { .label = "12068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12068_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @getopt_10664 () -> ()
  { .name = "getopt"; .address = 0x29a8; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x29a8; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    var Cse0__5_273: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10664_0" };
    store le $stack Cse0__5_273:bv64 $R29:bv64 64 { .label = "10664_1" };
    store le $stack bvadd(Cse0__5_273:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10664_2" };
    $R31: bv64 := Cse0__5_273:bv64 { .label = "10664_3" };
    $R29: bv64 := $R31:bv64 { .label = "10668_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10672_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10676_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10680_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "10684_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10688_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "10692_0" };
    var Exp14__5_274: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "10696_0$0" };
    $R0: bv64 := Exp14__5_274:bv64 { .label = "10696_1" };
    var Exp14__5_275: bv32 := load le $mem $R0:bv64 32 { .label = "10700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_275:bv32) { .label = "10700_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10704_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10704_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10704_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10704_3" };
    goto(%getopt_91, %getopt_95);
  ];
  block %getopt_3 {.address = 0x2b6c; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    var Exp16__5_290: bv64 := load le $stack $R31:bv64 64 { .label = "11116_0$0" };
    var Exp18__5_291: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11116_1$0" };
    $R29: bv64 := Exp16__5_290:bv64 { .label = "11116_2" };
    $R30: bv64 := Exp18__5_291:bv64 { .label = "11116_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11116_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x2a2c; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "10796_0" };
    goto(%getopt_3);
  ];
  block %getopt_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_5);
  ];
  block %getopt_9 {.address = 0x2b68; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    var Exp14__5_308: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_308:bv32) { .label = "11112_1" };
    goto(%getopt_3);
  ];
  block %getopt_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_9);
  ];
  block %getopt_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_9);
  ];
  block %getopt_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_9);
  ];
  block %getopt_17 {.address = 0x2b5c; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%getopt_9);
  ];
  block %getopt_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "11100_0" };
    var Exp14__5_289: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "11104_0$0" };
    $R0: bv64 := Exp14__5_289:bv64 { .label = "11104_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "11108_0" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x2b10; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%getopt_9);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "11024_0" };
    var Exp14__5_309: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "11028_0$0" };
    $R0: bv64 := Exp14__5_309:bv64 { .label = "11028_1" };
    var Exp14__5_310: bv32 := load le $mem $R0:bv64 32 { .label = "11032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_310:bv32) { .label = "11032_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "11036_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "11040_0" };
    var Exp14__5_311: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11044_0$0" };
    $R1: bv64 := Exp14__5_311:bv64 { .label = "11044_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11048_0" };
    var Exp14__5_312: bv64 := load le $mem $R0:bv64 64 { .label = "11052_0$0" };
    $R1: bv64 := Exp14__5_312:bv64 { .label = "11052_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "11056_0" };
    var Exp14__5_313: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "11060_0$0" };
    $R0: bv64 := Exp14__5_313:bv64 { .label = "11060_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11064_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "11068_0" };
    var Exp14__5_314: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "11072_0$0" };
    $R0: bv64 := Exp14__5_314:bv64 { .label = "11072_1" };
    var Exp14__5_315: bv32 := load le $mem $R0:bv64 32 { .label = "11076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_315:bv32) { .label = "11076_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11080_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "11084_0" };
    var Exp14__5_316: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "11088_0$0" };
    $R0: bv64 := Exp14__5_316:bv64 { .label = "11088_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11092_0" };
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x2b08; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11016_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11016_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11016_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11016_3" };
    goto(%getopt_19, %getopt_23);
  ];
  block %getopt_27 {.address = 0x2b04; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%getopt_25);
  ];
  block %getopt_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2b08:bv64 { .label = "11012_0" };
    call @__VERIFIER_nondet_int_12036 ();
    goto(%getopt_27);
  ];
  block %getopt_31 {.address = 0x2ae8; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%getopt_15, %getopt_29);
  ];
  block %getopt_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_284: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10984_0$0" };
    $R0: bv64 := Exp14__5_284:bv64 { .label = "10984_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10988_0" };
    var Exp14__5_285: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10992_0$0" };
    $R1: bv64 := Exp14__5_285:bv64 { .label = "10992_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10996_0" };
    var Exp11__5_286: bv8 := load le $mem $R0:bv64 8 { .label = "11000_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_286:bv8)) { .label = "11000_1" };
    var Cse0__5_287: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "11004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_287:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "11004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_287:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "11004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_287:bv32, 0x0:bv32) { .label = "11004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_287:bv32) { .label = "11004_4" };
    goto(%getopt_31);
  ];
  block %getopt_35 {.address = 0x2ad0; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%getopt_13, %getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "10960_0" };
    var Exp14__5_303: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "10964_0$0" };
    $R0: bv64 := Exp14__5_303:bv64 { .label = "10964_1" };
    var Exp14__5_304: bv32 := load le $mem $R0:bv64 32 { .label = "10968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_304:bv32) { .label = "10968_1" };
    var Exp14__5_305: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10972_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_305:bv32) { .label = "10972_1" };
    var Cse2__5_306: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10976_0" };
    var Cse0__5_307: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_307:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_306:bv32)), 0x1:bv64))) { .label = "10976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_307:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_306:bv32)), 0x1:bv64))) { .label = "10976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_307:bv32, 0x1:bv32), 0x0:bv32) { .label = "10976_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_307:bv32, 0x1:bv32)) { .label = "10976_5" };
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x2ac4; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    var Exp14__5_301: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "10948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_301:bv32) { .label = "10948_1" };
    var Cse0__5_302: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "10952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_302:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "10952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_302:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "10952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_302:bv32, 0x0:bv32) { .label = "10952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_302:bv32) { .label = "10952_4" };
    goto(%getopt_11, %getopt_37);
  ];
  block %getopt_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_39);
  ];
  block %getopt_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_39);
  ];
  block %getopt_45 {.address = 0x2aa8; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%getopt_39);
  ];
  block %getopt_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "10920_0" };
    var Exp14__5_281: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "10924_0$0" };
    $R0: bv64 := Exp14__5_281:bv64 { .label = "10924_1" };
    var Exp14__5_282: bv32 := load le $mem $R0:bv64 32 { .label = "10928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_282:bv32) { .label = "10928_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10932_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "10936_0" };
    var Exp14__5_283: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "10940_0$0" };
    $R0: bv64 := Exp14__5_283:bv64 { .label = "10940_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10944_0" };
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x2aa0; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10912_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10912_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10912_3" };
    goto(%getopt_43, %getopt_47);
  ];
  block %getopt_51 {.address = 0x2a88; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%getopt_49);
  ];
  block %getopt_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_317: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10888_0$0" };
    $R1: bv64 := Exp14__5_317:bv64 { .label = "10888_1" };
    var Exp14__5_318: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10892_0$0" };
    $R0: bv64 := Exp14__5_318:bv64 { .label = "10892_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10896_0" };
    var Exp11__5_319: bv8 := load le $mem $R0:bv64 8 { .label = "10900_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_319:bv8)) { .label = "10900_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10904_0" };
    $R30: bv64 := 0x2aa0:bv64 { .label = "10908_0" };
    call @__VERIFIER_nondet_int_12036 ();
    goto(%getopt_51);
  ];
  block %getopt_55 {.address = 0x2a80; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10880_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10880_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10880_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10880_3" };
    goto(%getopt_41, %getopt_53);
  ];
  block %getopt_57 {.address = 0x2a7c; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    $R30: bv64 := 0x2a80:bv64 { .label = "10876_0" };
    call @__VERIFIER_nondet_int_12036 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x2a78; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    $R30: bv64 := 0x2a7c:bv64 { .label = "10872_0" };
    call @assume_abort_if_not_4580 ();
    goto(%getopt_57);
  ];
  block %getopt_61 {.address = 0x2a74; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10868_0" };
    goto(%getopt_59);
  ];
  block %getopt_63 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%getopt_61);
  ];
  block %getopt_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt_61);
  ];
  block %getopt_67 {.address = 0x2a6c; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%getopt_59);
  ];
  block %getopt_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10860_0" };
    goto(%getopt_67);
  ];
  block %getopt_71 {.address = 0x2a54; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%getopt_65, %getopt_69);
  ];
  block %getopt_73 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10836_0$0" };
    $R1: bv64 := Exp14__5_268:bv64 { .label = "10836_1" };
    var Exp14__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10840_0$0" };
    $R0: bv64 := Exp14__5_269:bv64 { .label = "10840_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10844_0" };
    var Exp11__5_270: bv8 := load le $mem $R0:bv64 8 { .label = "10848_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_270:bv8)) { .label = "10848_1" };
    var Cse0__5_271: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "10852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_271:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "10852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_271:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "10852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_271:bv32, 0x0:bv32) { .label = "10852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_271:bv32) { .label = "10852_4" };
    goto(%getopt_71);
  ];
  block %getopt_75 {.address = 0x2a44; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    $R1: bv64 := $R0:bv64 { .label = "10820_0" };
    var Exp14__5_298: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10824_0$0" };
    $R0: bv64 := Exp14__5_298:bv64 { .label = "10824_1" };
    var Cse2__5_299: bv64 := bvnot($R1:bv64) { .label = "10828_0" };
    var Cse0__5_300: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "10828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_300:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_299:bv64)), 0x1:bv128))) { .label = "10828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_300:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_299:bv64)), 0x1:bv128))) { .label = "10828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_300:bv64, 0x1:bv64), 0x0:bv64) { .label = "10828_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_300:bv64, 0x1:bv64)) { .label = "10828_5" };
    goto(%getopt_63, %getopt_73);
  ];
  block %getopt_77 {.address = 0x2a38; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "10808_0" };
    var Exp14__5_272: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10812_0$0" };
    $R0: bv64 := Exp14__5_272:bv64 { .label = "10812_1" };
    $R30: bv64 := 0x2a44:bv64 { .label = "10816_0" };
    goto(%FUN_f30_entry_55);
  ];
  block %getopt_79 {.address = 0x2a34; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%getopt_77);
  ];
  block %getopt_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x2a38:bv64 { .label = "10804_0" };
    call @__VERIFIER_nondet_ulong_12056 ();
    goto(%getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_5);
  ];
  block %getopt_85 {.address = 0x2a00; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%getopt_81, %getopt_83);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1f000:bv64 { .label = "10752_0" };
    var Exp14__5_292: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "10756_0$0" };
    $R0: bv64 := Exp14__5_292:bv64 { .label = "10756_1" };
    var Exp14__5_293: bv32 := load le $mem $R0:bv64 32 { .label = "10760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_293:bv32) { .label = "10760_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "10764_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "10768_0" };
    var Exp14__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10772_0$0" };
    $R1: bv64 := Exp14__5_294:bv64 { .label = "10772_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10776_0" };
    var Exp14__5_295: bv64 := load le $mem $R0:bv64 64 { .label = "10780_0$0" };
    $R0: bv64 := Exp14__5_295:bv64 { .label = "10780_1" };
    var Exp11__5_296: bv8 := load le $mem $R0:bv64 8 { .label = "10784_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_296:bv8)) { .label = "10784_1" };
    var Cse0__5_297: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "10788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_297:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "10788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_297:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "10788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_297:bv32, 0x0:bv32) { .label = "10788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_297:bv32) { .label = "10788_4" };
    goto(%getopt_85);
  ];
  block %getopt_89 {.address = 0x29e8; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "10728_0" };
    var Exp14__5_276: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "10732_0$0" };
    $R0: bv64 := Exp14__5_276:bv64 { .label = "10732_1" };
    var Exp14__5_277: bv32 := load le $mem $R0:bv64 32 { .label = "10736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_277:bv32) { .label = "10736_1" };
    var Exp14__5_278: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_278:bv32) { .label = "10740_1" };
    var Cse2__5_279: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10744_0" };
    var Cse0__5_280: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10744_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_280:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_279:bv32)), 0x1:bv64))) { .label = "10744_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_280:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_279:bv32)), 0x1:bv64))) { .label = "10744_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_280:bv32, 0x1:bv32), 0x0:bv32) { .label = "10744_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_280:bv32, 0x1:bv32)) { .label = "10744_5" };
    goto(%getopt_7, %getopt_87);
  ];
  block %getopt_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_89);
  ];
  block %getopt_93 {.address = 0x29d8; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%getopt_89);
  ];
  block %getopt_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "10712_0" };
    var Exp14__5_288: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "10716_0$0" };
    $R0: bv64 := Exp14__5_288:bv64 { .label = "10716_1" };
    $R1: bv64 := 0x1:bv64 { .label = "10720_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10724_0" };
    goto(%getopt_93);
  ];
  block %_inlineret_3 {.originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    goto(%getopt_75);
  ];
  block %FUN_f30_entry_55 {.address = 0xf30} [
    var R30_begin_FUN_f30_3888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3896_0" };
    assert eq($R30:bv64, R30_begin_FUN_f30_3888_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3900_2" };
    goto(%FUN_f30_basil_return_1_56);
  ];
  block %FUN_f30_basil_return_1_56 [
    goto(%_inlineret_3);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @strcmp () -> ()
  { .name = "strcmp" };


proc @strtoull () -> ()
  { .name = "strtoull" };


proc @xstrtoull_range_sfx_9724 () -> ()
  { .name = "xstrtoull_range_sfx"; .address = 0x25fc; .returnBlock = "xstrtoull_range_sfx_basil_return_1" }
[
  block %xstrtoull_range_sfx_entry {.address = 0x25fc; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    var R30_begin_xstrtoull_range_sfx_9724: bv64 := $R30:bv64;
    var Cse0__5_412: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "9724_0" };
    store le $stack Cse0__5_412:bv64 $R29:bv64 64 { .label = "9724_1" };
    store le $stack bvadd(Cse0__5_412:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9724_2" };
    $R31: bv64 := Cse0__5_412:bv64 { .label = "9724_3" };
    $R29: bv64 := $R31:bv64 { .label = "9728_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "9732_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9736_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "9740_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "9744_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "9748_0" };
    var Exp14__5_413: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9752_0$0" };
    $R0: bv64 := Exp14__5_413:bv64 { .label = "9752_1" };
    var Exp11__5_414: bv8 := load le $mem $R0:bv64 8 { .label = "9756_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_414:bv8)) { .label = "9756_1" };
    var Cse0__5_415: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "9760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_415:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_415:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "9760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_415:bv32, 0x0:bv32) { .label = "9760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_415:bv32) { .label = "9760_4" };
    goto(%xstrtoull_range_sfx_133, %xstrtoull_range_sfx_137);
  ];
  block %xstrtoull_range_sfx_5 {.address = 0x2834; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    var Exp14__5_447: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10292_0$0" };
    $R1: bv64 := Exp14__5_447:bv64 { .label = "10292_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "10296_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "10300_0" };
    $R30: bv64 := 0x2844:bv64 { .label = "10304_0" };
    assert eq($R30:bv64, R30_begin_xstrtoull_range_sfx_9724:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4828 () { .label = "10304_2" };
    goto(%xstrtoull_range_sfx_basil_return_1);
  ];
  block %xstrtoull_range_sfx_7 {.address = 0x2830; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
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
  block %xstrtoull_range_sfx_17 {.address = 0x2814; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    var Exp14__5_432: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10260_0$0" };
    $R3: bv64 := Exp14__5_432:bv64 { .label = "10260_1" };
    var Exp14__5_433: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10264_0$0" };
    $R2: bv64 := Exp14__5_433:bv64 { .label = "10264_1" };
    var Exp14__5_434: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10268_0$0" };
    $R1: bv64 := Exp14__5_434:bv64 { .label = "10268_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "10272_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "10276_0" };
    $R30: bv64 := 0x282c:bv64 { .label = "10280_0" };
    assert eq($R30:bv64, R30_begin_xstrtoull_range_sfx_9724:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4828 () { .label = "10280_2" };
    goto(%xstrtoull_range_sfx_basil_return_1);
  ];
  block %xstrtoull_range_sfx_19 {.address = 0x2810; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
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
  block %xstrtoull_range_sfx_25 {.address = 0x2844; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    goto(%xstrtoull_range_sfx_basil_return_1);
  ];
  block %xstrtoull_range_sfx_27 {.address = 0x2800; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%xstrtoull_range_sfx_25);
  ];
  block %xstrtoull_range_sfx_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_448: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "10240_0$0" };
    $R0: bv64 := Exp14__5_448:bv64 { .label = "10240_1" };
    var Exp16__5_408: bv64 := load le $stack $R31:bv64 64 { .label = "10308_0$0" };
    var Exp18__5_409: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10308_1$0" };
    $R29: bv64 := Exp16__5_408:bv64 { .label = "10308_2" };
    $R30: bv64 := Exp18__5_409:bv64 { .label = "10308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "10308_4" };
    goto(%xstrtoull_range_sfx_27);
  ];
  block %xstrtoull_range_sfx_31 {.address = 0x27f0; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%xstrtoull_range_sfx_23, %xstrtoull_range_sfx_29);
  ];
  block %xstrtoull_range_sfx_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_396: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10224_0$0" };
    $R1: bv64 := Exp14__5_396:bv64 { .label = "10224_1" };
    var Exp14__5_397: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "10228_0$0" };
    $R0: bv64 := Exp14__5_397:bv64 { .label = "10228_1" };
    var Cse2__5_398: bv64 := bvnot($R0:bv64) { .label = "10232_0" };
    var Cse0__5_399: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_399:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_398:bv64)), 0x1:bv128))) { .label = "10232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_399:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_398:bv64)), 0x1:bv128))) { .label = "10232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_399:bv64, 0x1:bv64), 0x0:bv64) { .label = "10232_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_399:bv64, 0x1:bv64)) { .label = "10232_5" };
    goto(%xstrtoull_range_sfx_31);
  ];
  block %xstrtoull_range_sfx_35 {.address = 0x27e0; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    var Exp14__5_438: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "10208_0$0" };
    $R1: bv64 := Exp14__5_438:bv64 { .label = "10208_1" };
    var Exp14__5_439: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10212_0$0" };
    $R0: bv64 := Exp14__5_439:bv64 { .label = "10212_1" };
    var Cse2__5_440: bv64 := bvnot($R0:bv64) { .label = "10216_0" };
    var Cse0__5_441: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10216_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_441:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_440:bv64)), 0x1:bv128))) { .label = "10216_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_441:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_440:bv64)), 0x1:bv128))) { .label = "10216_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_441:bv64, 0x1:bv64), 0x0:bv64) { .label = "10216_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_441:bv64, 0x1:bv64)) { .label = "10216_5" };
    goto(%xstrtoull_range_sfx_21, %xstrtoull_range_sfx_33);
  ];
  block %xstrtoull_range_sfx_37 {.address = 0x27dc; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    goto(%xstrtoull_range_sfx_35);
  ];
  block %xstrtoull_range_sfx_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtoull_range_sfx_37);
  ];
  block %xstrtoull_range_sfx_41 {.address = 0x27cc; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    var Exp14__5_426: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "10188_0$0" };
    $R0: bv64 := Exp14__5_426:bv64 { .label = "10188_1" };
    var Exp11__5_427: bv8 := load le $mem $R0:bv64 8 { .label = "10192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_427:bv8)) { .label = "10192_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10196_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10196_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10196_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10196_3" };
    goto(%xstrtoull_range_sfx_15, %xstrtoull_range_sfx_39);
  ];
  block %xstrtoull_range_sfx_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtoull_range_sfx_41);
  ];
  block %xstrtoull_range_sfx_45 {.address = 0x27b0; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    goto(%xstrtoull_range_sfx_77);
  ];
  block %xstrtoull_range_sfx_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_419: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10160_0$0" };
    $R0: bv64 := Exp14__5_419:bv64 { .label = "10160_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "10164_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10168_0" };
    goto(%xstrtoull_range_sfx_45);
  ];
  block %xstrtoull_range_sfx_49 {.address = 0x2808; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%xstrtoull_range_sfx_17);
  ];
  block %xstrtoull_range_sfx_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtoull_range_sfx_49);
  ];
  block %xstrtoull_range_sfx_53 {.address = 0x2794; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    goto(%xstrtoull_range_sfx_35);
  ];
  block %xstrtoull_range_sfx_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_400: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10132_0$0" };
    $R0: bv64 := Exp14__5_400:bv64 { .label = "10132_1" };
    var Exp14__5_401: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "10136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_401:bv32) { .label = "10136_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10140_0" };
    var Exp14__5_402: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "10144_0$0" };
    $R1: bv64 := Exp14__5_402:bv64 { .label = "10144_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "10148_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "10152_0" };
    goto(%xstrtoull_range_sfx_53);
  ];
  block %xstrtoull_range_sfx_57 {.address = 0x2788; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    $R0: bv64 := $R2:bv64 { .label = "10120_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10124_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10124_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10124_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10124_3" };
    goto(%xstrtoull_range_sfx_51, %xstrtoull_range_sfx_55);
  ];
  block %xstrtoull_range_sfx_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtoull_range_sfx_57);
  ];
  block %xstrtoull_range_sfx_61 {.address = 0x2784; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    goto(%xstrtoull_range_sfx_57);
  ];
  block %xstrtoull_range_sfx_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "10116_0" };
    goto(%xstrtoull_range_sfx_61);
  ];
  block %xstrtoull_range_sfx_65 {.address = 0x2764; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    goto(%xstrtoull_range_sfx_59, %xstrtoull_range_sfx_63);
  ];
  block %xstrtoull_range_sfx_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_403: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10084_0$0" };
    $R0: bv64 := Exp14__5_403:bv64 { .label = "10084_1" };
    var Exp14__5_404: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "10088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_404:bv32) { .label = "10088_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10092_0" };
    $R2: bv64 := 0x0:bv64 { .label = "10096_0" };
    var Exp14__5_405: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "10100_0$0" };
    $R0: bv64 := Exp14__5_405:bv64 { .label = "10100_1" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "10104_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10108_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10108_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10108_3" };
    goto(%xstrtoull_range_sfx_65);
  ];
  block %xstrtoull_range_sfx_69 {.address = 0x274c; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10060_0" };
    var Exp14__5_410: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "10064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_410:bv32) { .label = "10064_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10068_0" };
    var Exp14__5_411: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "10072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_411:bv32) { .label = "10072_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10076_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10076_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10076_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10076_3" };
    goto(%xstrtoull_range_sfx_47, %xstrtoull_range_sfx_67);
  ];
  block %xstrtoull_range_sfx_71 {.address = 0x2740; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    goto(%xstrtoull_range_sfx_69);
  ];
  block %xstrtoull_range_sfx_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_436: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10048_0$0" };
    $R0: bv64 := Exp14__5_436:bv64 { .label = "10048_1" };
    var Exp14__5_437: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "10052_0$0" };
    $R1: bv64 := Exp14__5_437:bv64 { .label = "10052_1" };
    $R30: bv64 := 0x274c:bv64 { .label = "10056_0" };
    goto(%FUN_1010_entry_15);
  ];
  block %xstrtoull_range_sfx_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtoull_range_sfx_41);
  ];
  block %xstrtoull_range_sfx_77 {.address = 0x27bc; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    var Exp14__5_416: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10172_0$0" };
    $R0: bv64 := Exp14__5_416:bv64 { .label = "10172_1" };
    var Exp14__5_417: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "10176_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_417:bv32) { .label = "10176_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10180_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10180_3" };
    goto(%xstrtoull_range_sfx_73, %xstrtoull_range_sfx_75);
  ];
  block %xstrtoull_range_sfx_79 {.address = 0x273c; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    goto(%xstrtoull_range_sfx_77);
  ];
  block %xstrtoull_range_sfx_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtoull_range_sfx_79);
  ];
  block %xstrtoull_range_sfx_83 {.address = 0x2720; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    goto(%xstrtoull_range_sfx_43, %xstrtoull_range_sfx_81);
  ];
  block %xstrtoull_range_sfx_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "10020_0" };
    var Exp14__5_406: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "10024_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_406:bv32) { .label = "10024_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10028_0" };
    var Exp14__5_407: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10032_0$0" };
    $R0: bv64 := Exp14__5_407:bv64 { .label = "10032_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10036_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10036_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10036_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10036_3" };
    goto(%xstrtoull_range_sfx_83);
  ];
  block %xstrtoull_range_sfx_87 {.address = 0x270c; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    goto(%xstrtoull_range_sfx_13, %xstrtoull_range_sfx_85);
  ];
  block %xstrtoull_range_sfx_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "9996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "10000_0" };
    var Exp14__5_431: bv32 := load le $mem $R0:bv64 32 { .label = "10004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_431:bv32) { .label = "10004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10008_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10008_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10008_3" };
    goto(%xstrtoull_range_sfx_87);
  ];
  block %xstrtoull_range_sfx_91 {.address = 0x26f8; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "9976_0" };
    var Exp14__5_449: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "9980_0$0" };
    $R0: bv64 := Exp14__5_449:bv64 { .label = "9980_1" };
    var Exp14__5_450: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9984_0$0" };
    $R1: bv64 := Exp14__5_450:bv64 { .label = "9984_1" };
    var Cse2__5_451: bv64 := bvnot($R0:bv64) { .label = "9988_0" };
    var Cse0__5_452: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9988_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_452:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_451:bv64)), 0x1:bv128))) { .label = "9988_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_452:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_451:bv64)), 0x1:bv128))) { .label = "9988_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_452:bv64, 0x1:bv64), 0x0:bv64) { .label = "9988_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_452:bv64, 0x1:bv64)) { .label = "9988_5" };
    goto(%xstrtoull_range_sfx_11, %xstrtoull_range_sfx_89);
  ];
  block %xstrtoull_range_sfx_93 {.address = 0x26c8; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    goto(%xstrtoull_range_sfx_91);
  ];
  block %xstrtoull_range_sfx_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "9928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "9932_0" };
    var Exp14__5_442: bv32 := load le $mem $R0:bv64 32 { .label = "9936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_442:bv32) { .label = "9936_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9940_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "9948_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "9952_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9956_0" };
    var Exp14__5_443: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "9960_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_443:bv32) { .label = "9960_1" };
    $R1: bv64 := $R0:bv64 { .label = "9964_0" };
    var Exp14__5_444: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9968_0$0" };
    $R0: bv64 := Exp14__5_444:bv64 { .label = "9968_1" };
    $R30: bv64 := 0x26f8:bv64 { .label = "9972_0" };
    goto(%FUN_1040_entry_13);
  ];
  block %xstrtoull_range_sfx_97 {.address = 0x26b0; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    var Exp11__5_418: bv8 := load le $stack bvadd($R31:bv64, 0x56:bv64) 8 { .label = "9904_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_418:bv8)) { .label = "9904_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9908_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9912_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9916_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9920_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9920_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9920_3" };
    goto(%xstrtoull_range_sfx_9, %xstrtoull_range_sfx_95);
  ];
  block %xstrtoull_range_sfx_99 {.address = 0x2698; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9880_0" };
    var Exp11__5_420: bv8 := load le $stack bvadd($R31:bv64, 0x54:bv64) 8 { .label = "9884_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_420:bv8)) { .label = "9884_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9888_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9892_0" };
    var Exp11__5_421: bv8 := load le $stack bvadd($R31:bv64, 0x54:bv64) 8 { .label = "9896_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_421:bv8)) { .label = "9896_1" };
    store le $stack bvadd($R31:bv64, 0x56:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9900_0" };
    goto(%xstrtoull_range_sfx_97);
  ];
  block %xstrtoull_range_sfx_101 {.address = 0x268c; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "9868_0" };
    goto(%xstrtoull_range_sfx_99);
  ];
  block %xstrtoull_range_sfx_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtoull_range_sfx_101);
  ];
  block %xstrtoull_range_sfx_105 {.address = 0x2694; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%xstrtoull_range_sfx_99);
  ];
  block %xstrtoull_range_sfx_107 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9876_0" };
    goto(%xstrtoull_range_sfx_105);
  ];
  block %xstrtoull_range_sfx_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%xstrtoull_range_sfx_101);
  ];
  block %xstrtoull_range_sfx_111 {.address = 0x2680; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%xstrtoull_range_sfx_107, %xstrtoull_range_sfx_109);
  ];
  block %xstrtoull_range_sfx_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_445: bv8 := load le $stack bvadd($R31:bv64, 0x55:bv64) 8 { .label = "9856_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_445:bv8)) { .label = "9856_1" };
    var Cse0__5_446: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "9860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_446:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "9860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_446:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "9860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_446:bv32, 0x0:bv32) { .label = "9860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_446:bv32) { .label = "9860_4" };
    goto(%xstrtoull_range_sfx_111);
  ];
  block %xstrtoull_range_sfx_115 {.address = 0x2664; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%xstrtoull_range_sfx_103, %xstrtoull_range_sfx_113);
  ];
  block %xstrtoull_range_sfx_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_422: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9828_0$0" };
    $R0: bv64 := Exp14__5_422:bv64 { .label = "9828_1" };
    var Exp11__5_423: bv8 := load le $mem $R0:bv64 8 { .label = "9832_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_423:bv8)) { .label = "9832_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32)) { .label = "9836_0" };
    store le $stack bvadd($R31:bv64, 0x55:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9840_0" };
    var Exp11__5_424: bv8 := load le $stack bvadd($R31:bv64, 0x55:bv64) 8 { .label = "9844_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_424:bv8)) { .label = "9844_1" };
    var Cse0__5_425: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "9848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_425:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "9848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_425:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "9848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_425:bv32, 0x0:bv32) { .label = "9848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_425:bv32) { .label = "9848_4" };
    goto(%xstrtoull_range_sfx_115);
  ];
  block %xstrtoull_range_sfx_119 {.address = 0x2658; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    goto(%xstrtoull_range_sfx_97);
  ];
  block %xstrtoull_range_sfx_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9816_0" };
    store le $stack bvadd($R31:bv64, 0x56:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9820_0" };
    goto(%xstrtoull_range_sfx_119);
  ];
  block %xstrtoull_range_sfx_123 {.address = 0x2648; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    var Exp11__5_435: bv8 := load le $stack bvadd($R31:bv64, 0x57:bv64) 8 { .label = "9800_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_435:bv8)) { .label = "9800_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9804_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9808_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9808_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9808_3" };
    goto(%xstrtoull_range_sfx_117, %xstrtoull_range_sfx_121);
  ];
  block %xstrtoull_range_sfx_125 [
    store le $stack bvadd($R31:bv64, 0x57:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9796_0" };
    goto(%xstrtoull_range_sfx_123);
  ];
  block %xstrtoull_range_sfx_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9792_0" };
    goto(%xstrtoull_range_sfx_125);
  ];
  block %xstrtoull_range_sfx_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9792_0" };
    goto(%xstrtoull_range_sfx_125);
  ];
  block %xstrtoull_range_sfx_131 {.address = 0x2634; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    goto(%xstrtoull_range_sfx_127, %xstrtoull_range_sfx_129);
  ];
  block %xstrtoull_range_sfx_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_428: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9780_0$0" };
    $R0: bv64 := Exp14__5_428:bv64 { .label = "9780_1" };
    var Exp11__5_429: bv8 := load le $mem $R0:bv64 8 { .label = "9784_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_429:bv8)) { .label = "9784_1" };
    var Cse0__5_430: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "9788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_430:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "9788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_430:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "9788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_430:bv32, 0x0:bv32) { .label = "9788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_430:bv32) { .label = "9788_4" };
    goto(%xstrtoull_range_sfx_131);
  ];
  block %xstrtoull_range_sfx_135 {.address = 0x2628; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    goto(%xstrtoull_range_sfx_123);
  ];
  block %xstrtoull_range_sfx_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9768_0" };
    store le $stack bvadd($R31:bv64, 0x57:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9772_0" };
    goto(%xstrtoull_range_sfx_135);
  ];
  block %_inlineret_3 [
    goto(%xstrtoull_range_sfx_93);
  ];
  block %FUN_1040_entry_13 {.address = 0x1040} [
    var R30_begin_FUN_1040_4160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "4164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "4168_0" };
    assert eq($R30:bv64, R30_begin_FUN_1040_4160_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoull () { .label = "4172_2" };
    goto(%FUN_1040_basil_return_1_14);
  ];
  block %FUN_1040_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%xstrtoull_range_sfx_71);
  ];
  block %FUN_1010_entry_15 {.address = 0x1010} [
    var R30_begin_FUN_1010_4112_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4112_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "4116_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4116_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "4120_0" };
    assert eq($R30:bv64, R30_begin_FUN_1010_4112_3:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "4124_2" };
    goto(%FUN_1010_basil_return_1_16);
  ];
  block %FUN_1010_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %xstrtoull_range_sfx_basil_return_1 [
    return ();
  ]
];


proc @xatoull_sfx_9336 () -> ()
  { .name = "xatoull_sfx"; .address = 0x2478; .returnBlock = "xatoull_sfx_basil_return_1" }
[
  block %xatoull_sfx_entry {.address = 0x2478; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    var Cse0__5_157: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9336_0" };
    store le $stack Cse0__5_157:bv64 $R29:bv64 64 { .label = "9336_1" };
    store le $stack bvadd(Cse0__5_157:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9336_2" };
    $R31: bv64 := Cse0__5_157:bv64 { .label = "9336_3" };
    $R29: bv64 := $R31:bv64 { .label = "9340_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9344_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9348_0" };
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9352_0$0" };
    $R4: bv64 := Exp14__5_158:bv64 { .label = "9352_1" };
    $R3: bv64 := 0xffffffffffffffff:bv64 { .label = "9356_0" };
    $R2: bv64 := 0x0:bv64 { .label = "9360_0" };
    $R1: bv64 := 0xa:bv64 { .label = "9364_0" };
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9368_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "9368_1" };
    $R30: bv64 := 0x24a0:bv64 { .label = "9372_0" };
    call @xstrtoull_range_sfx_9724 ();
    goto(%xatoull_sfx_3);
  ];
  block %xatoull_sfx_3 {.address = 0x24a0; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9376_0" };
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9380_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "9380_1" };
    var Exp16__5_155: bv64 := load le $stack $R31:bv64 64 { .label = "9384_0$0" };
    var Exp18__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9384_1$0" };
    $R29: bv64 := Exp16__5_155:bv64 { .label = "9384_2" };
    $R30: bv64 := Exp18__5_156:bv64 { .label = "9384_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9384_4" };
    goto(%xatoull_sfx_basil_return_1);
  ];
  block %xatoull_sfx_basil_return_1 [
    return ();
  ]
];


proc @xatoul_sfx_9292 () -> ()
  { .name = "xatoul_sfx"; .address = 0x244c; .returnBlock = "xatoul_sfx_basil_return_1" }
[
  block %xatoul_sfx_entry {.address = 0x244c; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    var Cse0__5_453: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9292_0" };
    store le $stack Cse0__5_453:bv64 $R29:bv64 64 { .label = "9292_1" };
    store le $stack bvadd(Cse0__5_453:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9292_2" };
    $R31: bv64 := Cse0__5_453:bv64 { .label = "9292_3" };
    $R29: bv64 := $R31:bv64 { .label = "9296_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9300_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9304_0" };
    var Exp14__5_454: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9308_0$0" };
    $R1: bv64 := Exp14__5_454:bv64 { .label = "9308_1" };
    var Exp14__5_455: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9312_0$0" };
    $R0: bv64 := Exp14__5_455:bv64 { .label = "9312_1" };
    $R30: bv64 := 0x2468:bv64 { .label = "9316_0" };
    call @xatoull_sfx_9336 ();
    goto(%xatoul_sfx_3);
  ];
  block %xatoul_sfx_3 {.address = 0x2468; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9320_0" };
    var Exp14__5_456: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9324_0$0" };
    $R0: bv64 := Exp14__5_456:bv64 { .label = "9324_1" };
    var Exp16__5_457: bv64 := load le $stack $R31:bv64 64 { .label = "9328_0$0" };
    var Exp18__5_458: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9328_1$0" };
    $R29: bv64 := Exp16__5_457:bv64 { .label = "9328_2" };
    $R30: bv64 := Exp18__5_458:bv64 { .label = "9328_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9328_4" };
    goto(%xatoul_sfx_basil_return_1);
  ];
  block %xatoul_sfx_basil_return_1 [
    return ();
  ]
];


proc @eat_num_6760 () -> ()
  { .name = "eat_num"; .address = 0x1a68; .returnBlock = "eat_num_basil_return_1" }
[
  block %eat_num_entry {.address = 0x1a68; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    var Cse0__5_334: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6760_0" };
    store le $stack Cse0__5_334:bv64 $R29:bv64 64 { .label = "6760_1" };
    store le $stack bvadd(Cse0__5_334:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6760_2" };
    $R31: bv64 := Cse0__5_334:bv64 { .label = "6760_3" };
    $R29: bv64 := $R31:bv64 { .label = "6764_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6768_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "6772_0" };
    var Exp14__5_335: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6776_0$0" };
    $R0: bv64 := Exp14__5_335:bv64 { .label = "6776_1" };
    var Exp11__5_336: bv8 := load le $mem $R0:bv64 8 { .label = "6780_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_336:bv8)) { .label = "6780_1" };
    var Cse0__5_337: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_337:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_337:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_337:bv32, 0x0:bv32) { .label = "6784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_337:bv32) { .label = "6784_4" };
    goto(%eat_num_7, %eat_num_11);
  ];
  block %eat_num_3 {.address = 0x1ab0; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6832_0" };
    var Exp14__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6836_0$0" };
    $R0: bv64 := Exp14__5_338:bv64 { .label = "6836_1" };
    var Exp16__5_339: bv64 := load le $stack $R31:bv64 64 { .label = "6840_0$0" };
    var Exp18__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6840_1$0" };
    $R29: bv64 := Exp16__5_339:bv64 { .label = "6840_2" };
    $R30: bv64 := Exp18__5_340:bv64 { .label = "6840_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6840_4" };
    goto(%eat_num_basil_return_1);
  ];
  block %eat_num_5 {.address = 0x1aa0; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6816_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "6820_0" };
    var Exp14__5_333: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6824_0$0" };
    $R0: bv64 := Exp14__5_333:bv64 { .label = "6824_1" };
    $R30: bv64 := 0x1ab0:bv64 { .label = "6828_0" };
    call @xatoul_sfx_9292 ();
    goto(%eat_num_3);
  ];
  block %eat_num_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eat_num_5);
  ];
  block %eat_num_9 {.address = 0x1a88; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    goto(%eat_num_5);
  ];
  block %eat_num_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_331: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6792_0$0" };
    $R0: bv64 := Exp14__5_331:bv64 { .label = "6792_1" };
    $R1: bv64 := 0x1:bv64 { .label = "6796_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6800_0" };
    var Exp14__5_332: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6804_0$0" };
    $R0: bv64 := Exp14__5_332:bv64 { .label = "6804_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6808_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "6812_0" };
    goto(%eat_num_9);
  ];
  block %eat_num_basil_return_1 [
    return ();
  ]
];


proc @__main_7560 () -> ()
  { .name = "__main"; .address = 0x1d88; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x1d88; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "7560_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "7560_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7560_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "7560_3" };
    $R29: bv64 := $R31:bv64 { .label = "7564_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7568_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7572_0" };
    $R0: bv64 := 0xa:bv64 { .label = "7576_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "7580_0" };
    $R0: bv64 := 0x1:bv64 { .label = "7584_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7588_0" };
    store le $stack bvadd($R31:bv64, 0x53:bv64) 0x0:bv8 8 { .label = "7592_0" };
    store le $stack bvadd($R31:bv64, 0x2b:bv64) 0x0:bv8 8 { .label = "7596_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "7600_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7604_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "7604_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "7608_0" };
    var Exp14__5_47: bv64 := load le $mem $R0:bv64 64 { .label = "7612_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "7612_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7616_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7616_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7616_3" };
    goto(%__main_167, %__main_171);
  ];
  block %__main_3 {.address = 0x209c; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "8348_1" };
    var Exp16__5_74: bv64 := load le $stack $R31:bv64 64 { .label = "8352_0$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8352_1$0" };
    $R29: bv64 := Exp16__5_74:bv64 { .label = "8352_2" };
    $R30: bv64 := Exp18__5_75:bv64 { .label = "8352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "8352_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_5 {.address = 0x2088; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%__main_3);
  ];
  block %__main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "8332_0" };
    var Exp14__5_82: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "8336_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "8336_1" };
    var Exp14__5_83: bv64 := load le $mem $R0:bv64 64 { .label = "8340_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "8340_1" };
    $R30: bv64 := 0x209c:bv64 { .label = "8344_0" };
    goto(%FUN_1050_entry_105);
  ];
  block %__main_9 {.address = 0x2084; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    goto(%__main_75);
  ];
  block %__main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_9);
  ];
  block %__main_13 {.address = 0x205c; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "8284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "8288_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "8292_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8296_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "8296_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8300_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "8304_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8308_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "8308_1" };
    var Exp14__5_59: bv64 := load le $mem $R0:bv64 64 { .label = "8312_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "8312_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8316_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8316_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8316_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8316_3" };
    goto(%__main_7, %__main_11);
  ];
  block %__main_15 {.address = 0x2054; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    goto(%__main_13);
  ];
  block %__main_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "8276_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8280_0" };
    goto(%__main_15);
  ];
  block %__main_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_13);
  ];
  block %__main_21 {.address = 0x2048; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "8264_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8268_0" };
    goto(%__main_13);
  ];
  block %__main_23 {.address = 0x203c; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    goto(%__main_21);
  ];
  block %__main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8252_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "8252_1" };
    var Exp14__5_29: bv64 := load le $mem $R0:bv64 64 { .label = "8256_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "8256_1" };
    $R30: bv64 := 0x2048:bv64 { .label = "8260_0" };
    call @bb_simple_perror_msg_5752 ();
    goto(%__main_23);
  ];
  block %__main_27 {.address = 0x202c; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8236_0" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "8240_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8244_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8244_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8244_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8244_3" };
    goto(%__main_19, %__main_25);
  ];
  block %__main_29 {.address = 0x2024; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8228_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "8228_1" };
    $R30: bv64 := 0x202c:bv64 { .label = "8232_0" };
    call @fclose_if_not_stdin_6848 ();
    goto(%__main_27);
  ];
  block %__main_31 {.address = 0x2020; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    $R30: bv64 := 0x2024:bv64 { .label = "8224_0" };
    call @die_if_ferror_stdout_6712 ();
    goto(%__main_29);
  ];
  block %__main_33 {.address = 0x2010; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%__main_31);
  ];
  block %__main_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_70: bv8 := load le $stack bvadd($R31:bv64, 0x53:bv64) 8 { .label = "8208_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_70:bv8)) { .label = "8208_1" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "8212_0$0" };
    $R1: bv64 := Exp14__5_71:bv64 { .label = "8212_1" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8216_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "8216_1" };
    $R30: bv64 := 0x2020:bv64 { .label = "8220_0" };
    call @print_first_N_9036 ();
    goto(%__main_33);
  ];
  block %__main_37 {.address = 0x200c; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%__main_31);
  ];
  block %__main_39 {.address = 0x1ffc; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    goto(%__main_37);
  ];
  block %__main_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "8188_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "8188_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8192_0" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8196_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "8196_1" };
    $R30: bv64 := 0x200c:bv64 { .label = "8200_0" };
    call @print_except_N_last_lines_8632 ();
    goto(%__main_39);
  ];
  block %__main_43 {.address = 0x1ff8; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    goto(%__main_31);
  ];
  block %__main_45 {.address = 0x1fe8; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%__main_43);
  ];
  block %__main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "8168_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "8168_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8172_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8176_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "8176_1" };
    $R30: bv64 := 0x1ff8:bv64 { .label = "8180_0" };
    call @print_except_N_last_bytes_8360 ();
    goto(%__main_45);
  ];
  block %__main_49 {.address = 0x1fd8; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%__main_41, %__main_47);
  ];
  block %__main_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_35: bv8 := load le $stack bvadd($R31:bv64, 0x53:bv64) 8 { .label = "8152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_35:bv8)) { .label = "8152_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8156_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8160_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8160_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8160_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8160_3" };
    goto(%__main_49);
  ];
  block %__main_53 {.address = 0x1fc8; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    var Exp11__5_25: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "8136_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_25:bv8)) { .label = "8136_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8140_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8144_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8144_3" };
    goto(%__main_35, %__main_51);
  ];
  block %__main_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_53);
  ];
  block %__main_57 {.address = 0x1fb4; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%__main_53);
  ];
  block %__main_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8116_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "8116_1" };
    var Exp14__5_92: bv64 := load le $mem $R0:bv64 64 { .label = "8120_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "8120_1" };
    $R1: bv64 := $R0:bv64 { .label = "8124_0" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8128_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "8128_1" };
    $R30: bv64 := 0x1fc8:bv64 { .label = "8132_0" };
    goto(%FUN_1080_entry_17);
  ];
  block %__main_61 {.address = 0x1fa8; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "8104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "8104_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8108_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8108_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8108_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8108_3" };
    goto(%__main_55, %__main_59);
  ];
  block %__main_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_61);
  ];
  block %__main_65 {.address = 0x1f98; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%__main_61);
  ];
  block %__main_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8088_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "8088_1" };
    $R1: bv64 := 0x2000:bv64 { .label = "8092_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xfe0:bv64) { .label = "8096_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8100_0" };
    goto(%__main_65);
  ];
  block %__main_69 {.address = 0x1f80; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%__main_63, %__main_67);
  ];
  block %__main_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "8064_0" };
    var Exp14__5_65: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "8068_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "8068_1" };
    var Exp14__5_66: bv64 := load le $mem $R0:bv64 64 { .label = "8072_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "8072_1" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8076_0$0" };
    $R1: bv64 := Exp14__5_67:bv64 { .label = "8076_1" };
    var Cse2__5_68: bv64 := bvnot($R0:bv64) { .label = "8080_0" };
    var Cse0__5_69: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_69:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_68:bv64)), 0x1:bv128))) { .label = "8080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_69:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_68:bv64)), 0x1:bv128))) { .label = "8080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_69:bv64, 0x1:bv64), 0x0:bv64) { .label = "8080_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_69:bv64, 0x1:bv64)) { .label = "8080_5" };
    goto(%__main_69);
  ];
  block %__main_73 {.address = 0x1f70; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "8048_0" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8052_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "8052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8056_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8056_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8056_3" };
    goto(%__main_17, %__main_71);
  ];
  block %__main_75 {.address = 0x1f64; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8036_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "8036_1" };
    var Exp14__5_81: bv64 := load le $mem $R0:bv64 64 { .label = "8040_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "8040_1" };
    $R30: bv64 := 0x1f70:bv64 { .label = "8044_0" };
    call @fopen_or_warn_stdin_7168 ();
    goto(%__main_73);
  ];
  block %__main_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_75);
  ];
  block %__main_79 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%__main_75);
  ];
  block %__main_81 {.address = 0x1f54; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%__main_75);
  ];
  block %__main_83 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "8020_0$0" };
    $R1: bv64 := Exp14__5_62:bv64 { .label = "8020_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "8024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "8028_0" };
    $R30: bv64 := 0x1f64:bv64 { .label = "8032_0" };
    call @bb_error_msg_4660 ();
    goto(%__main_81);
  ];
  block %__main_85 {.address = 0x1f44; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    goto(%__main_79, %__main_83);
  ];
  block %__main_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "8004_0$0" };
    $R1: bv64 := Exp14__5_77:bv64 { .label = "8004_1" };
    $R0: bv64 := 0xffffffe:bv64 { .label = "8008_0" };
    var Cse2__5_78: bv64 := bvnot($R0:bv64) { .label = "8012_0" };
    var Cse0__5_79: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_79:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_78:bv64)), 0x1:bv128))) { .label = "8012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_79:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_78:bv64)), 0x1:bv128))) { .label = "8012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv64, 0x1:bv64), 0x0:bv64) { .label = "8012_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_79:bv64, 0x1:bv64)) { .label = "8012_5" };
    goto(%__main_85);
  ];
  block %__main_89 {.address = 0x1f34; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    var Exp11__5_96: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "7988_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_96:bv8)) { .label = "7988_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7992_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7996_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7996_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7996_3" };
    goto(%__main_77, %__main_87);
  ];
  block %__main_91 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__main_89);
  ];
  block %__main_93 {.address = 0x1f30; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%__main_89);
  ];
  block %__main_95 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "7984_0" };
    goto(%__main_93);
  ];
  block %__main_97 {.address = 0x1f14; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "7956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x41:bv64) { .label = "7960_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "7964_0" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "7968_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "7968_1" };
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "7972_1" };
    var Cse2__5_88: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7976_0" };
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "7976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "7976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_89:bv32, 0x1:bv32), 0x0:bv32) { .label = "7976_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_89:bv32, 0x1:bv32)) { .label = "7976_5" };
    goto(%__main_91, %__main_95);
  ];
  block %__main_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_97);
  ];
  block %__main_101 {.address = 0x1ef8; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%__main_97);
  ];
  block %__main_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7928_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "7928_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "7932_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "7936_0" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7940_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "7940_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "7944_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x38:bv64) { .label = "7948_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7952_0" };
    goto(%__main_101);
  ];
  block %__main_105 {.address = 0x1eac; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%__main_99, %__main_103);
  ];
  block %__main_107 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "7856_0" };
    var Exp14__5_49: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "7860_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "7860_1" };
    var Exp14__5_50: bv32 := load le $mem $R0:bv64 32 { .label = "7864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "7864_1" };
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "7868_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "7872_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7876_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "7880_0" };
    var Exp14__5_52: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "7884_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "7884_1" };
    var Exp14__5_53: bv32 := load le $mem $R0:bv64 32 { .label = "7888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "7888_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "7892_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7896_0" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7900_0$0" };
    $R1: bv64 := Exp14__5_54:bv64 { .label = "7900_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7904_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "7908_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7912_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "7912_1" };
    var Exp14__5_56: bv64 := load le $mem $R0:bv64 64 { .label = "7916_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "7916_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7920_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7920_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7920_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7920_3" };
    goto(%__main_105);
  ];
  block %__main_109 {.address = 0x1ea8; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%__main_163);
  ];
  block %__main_111 {.address = 0x1e3c; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    goto(%__main_109);
  ];
  block %__main_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x7fffffff:bv64 { .label = "7740_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7744_0" };
    goto(%__main_111);
  ];
  block %__main_115 {.address = 0x1e48; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    goto(%__main_109);
  ];
  block %__main_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xffffffff:bv64 { .label = "7756_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7760_0" };
    goto(%__main_115);
  ];
  block %__main_119 {.address = 0x1ea4; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    $R30: bv64 := 0x1ea8:bv64 { .label = "7844_0" };
    call @bb_show_usage_5732 ();
    goto(%__main_109);
  ];
  block %__main_121 {.address = 0x1ea0; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    goto(%__main_119);
  ];
  block %__main_123 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_121);
  ];
  block %__main_125 {.address = 0x1e90; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "7824_0" };
    goto(%__main_109);
  ];
  block %__main_127 {.address = 0x1e80; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    goto(%__main_125);
  ];
  block %__main_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x2b:bv64) { .label = "7812_0" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7816_0$0" };
    $R1: bv64 := Exp14__5_90:bv64 { .label = "7816_1" };
    $R30: bv64 := 0x1e90:bv64 { .label = "7820_0" };
    call @eat_num_6760 ();
    goto(%__main_127);
  ];
  block %__main_131 {.address = 0x1e64; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "7780_0" };
    var Exp14__5_42: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "7784_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "7784_1" };
    var Exp14__5_43: bv64 := load le $mem $R0:bv64 64 { .label = "7788_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "7788_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "7792_0" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7796_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "7796_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7800_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7800_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7800_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7800_3" };
    goto(%__main_123, %__main_129);
  ];
  block %__main_133 {.address = 0x1e58; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%__main_131);
  ];
  block %__main_135 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "7772_0" };
    store le $stack bvadd($R31:bv64, 0x53:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7776_0" };
    goto(%__main_133);
  ];
  block %__main_137 {.address = 0x1e98; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    goto(%__main_119);
  ];
  block %__main_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_137);
  ];
  block %__main_141 {.address = 0x1e38; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    goto(%__main_131);
  ];
  block %__main_143 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_141);
  ];
  block %__main_145 {.address = 0x1e2c; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    goto(%__main_139, %__main_143);
  ];
  block %__main_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "7724_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "7724_1" };
    var Cse0__5_27: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff92:bv32) { .label = "7728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_27:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff92:bv64))) { .label = "7728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_27:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff92:bv64))) { .label = "7728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_27:bv32, 0x0:bv32) { .label = "7728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_27:bv32) { .label = "7728_4" };
    goto(%__main_145);
  ];
  block %__main_149 {.address = 0x1e20; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%__main_135, %__main_147);
  ];
  block %__main_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "7712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "7712_1" };
    var Cse0__5_95: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9d:bv32) { .label = "7716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_95:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9d:bv64))) { .label = "7716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_95:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9d:bv64))) { .label = "7716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_95:bv32, 0x0:bv32) { .label = "7716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_95:bv32) { .label = "7716_4" };
    goto(%__main_149);
  ];
  block %__main_153 {.address = 0x1e14; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    goto(%__main_117, %__main_151);
  ];
  block %__main_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "7700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "7700_1" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff8a:bv32) { .label = "7704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_31:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff8a:bv64))) { .label = "7704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_31:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff8a:bv64))) { .label = "7704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_31:bv32, 0x0:bv32) { .label = "7704_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_31:bv32) { .label = "7704_4" };
    goto(%__main_153);
  ];
  block %__main_157 {.address = 0x1e08; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    goto(%__main_113, %__main_155);
  ];
  block %__main_159 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "7688_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "7688_1" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff8f:bv32) { .label = "7692_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_33:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff8f:bv64))) { .label = "7692_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_33:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff8f:bv64))) { .label = "7692_2" };
    $ZF: bv1 := bvcomp(Cse0__5_33:bv32, 0x0:bv32) { .label = "7692_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_33:bv32) { .label = "7692_4" };
    goto(%__main_157);
  ];
  block %__main_161 {.address = 0x1df8; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7672_0" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "7676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "7676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7680_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7680_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7680_3" };
    goto(%__main_107, %__main_159);
  ];
  block %__main_163 {.address = 0x1de4; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "7652_0" };
    $R2: bv64 := $R0:bv64 { .label = "7656_0" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7660_0$0" };
    $R1: bv64 := Exp14__5_63:bv64 { .label = "7660_1" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "7664_1" };
    $R30: bv64 := 0x1df8:bv64 { .label = "7668_0" };
    call @getopt_10664 ();
    goto(%__main_161);
  ];
  block %__main_165 {.address = 0x1de0; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    goto(%__main_163);
  ];
  block %__main_167 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_165);
  ];
  block %__main_169 {.address = 0x1dc8; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    goto(%__main_163);
  ];
  block %__main_171 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7624_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "7624_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "7628_0" };
    var Exp14__5_37: bv64 := load le $mem $R0:bv64 64 { .label = "7632_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "7632_1" };
    var Exp11__5_38: bv8 := load le $mem $R0:bv64 8 { .label = "7636_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_38:bv8)) { .label = "7636_1" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_39:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_39:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_39:bv32, 0x0:bv32) { .label = "7640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_39:bv32) { .label = "7640_4" };
    goto(%__main_169);
  ];
  block %_inlineret_3 [
    goto(%__main_57);
  ];
  block %FUN_1080_entry_17 {.address = 0x1080} [
    var R30_begin_FUN_1080_4224_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4224_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0xb0:bv64) 64 { .label = "4228_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "4228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0xb0:bv64) { .label = "4232_0" };
    assert eq($R30:bv64, R30_begin_FUN_1080_4224_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "4236_2" };
    goto(%FUN_1080_basil_return_1_18);
  ];
  block %FUN_1080_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%__main_5);
  ];
  block %FUN_1050_entry_105 {.address = 0x1050} [
    var R30_begin_FUN_1050_4176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "4176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "4180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "4180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "4184_0" };
    assert eq($R30:bv64, R30_begin_FUN_1050_4176_3:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "4188_2" };
    goto(%FUN_1050_basil_return_1_106);
  ];
  block %FUN_1050_basil_return_1_106 [
    goto(%_inlineret_4);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_12156 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x2f7c; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x2f7c; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12156_0" };
    store le $stack Cse0__5_127:bv64 $R29:bv64 64 { .label = "12156_1" };
    store le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12156_2" };
    $R31: bv64 := Cse0__5_127:bv64 { .label = "12156_3" };
    $R29: bv64 := $R31:bv64 { .label = "12160_0" };
    $R0: bv64 := 0x0:bv64 { .label = "12164_0" };
    var Exp16__5_128: bv64 := load le $stack $R31:bv64 64 { .label = "12168_0$0" };
    var Exp18__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12168_1$0" };
    $R29: bv64 := Exp16__5_128:bv64 { .label = "12168_2" };
    $R30: bv64 := Exp18__5_129:bv64 { .label = "12168_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12168_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];




prog entry @main_11432 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffa0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x200b8 };
      { .name = "__cxa_finalize"; .offset = 0x1ffa8 };
      { .name = "__cxa_finalize"; .offset = 0x20028 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20068 };
      { .name = "__libc_start_main"; .offset = 0x20020 };
      { .name = "abort"; .offset = 0x20070 };
      { .name = "exit"; .offset = 0x20018 };
      { .name = "fclose"; .offset = 0x20030 };
      { .name = "ferror"; .offset = 0x200c8 };
      { .name = "fflush"; .offset = 0x20098 };
      { .name = "fgetc"; .offset = 0x20048 };
      { .name = "fopen"; .offset = 0x20038 };
      { .name = "fputs"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20080 };
      { .name = "longjmp"; .offset = 0x200a8 };
      { .name = "malloc"; .offset = 0x20040 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20050 };
      { .name = "optarg"; .offset = 0x1ffb0 };
      { .name = "optind"; .offset = 0x1ffb8 };
      { .name = "printf"; .offset = 0x200b0 };
      { .name = "putchar"; .offset = 0x200c0 };
      { .name = "realloc"; .offset = 0x20058 };
      { .name = "stdin"; .offset = 0x1ffc8 };
      { .name = "stdout"; .offset = 0x1ffc0 };
      { .name = "strcmp"; .offset = 0x20078 };
      { .name = "strcpy"; .offset = 0x200a0 };
      { .name = "strerror"; .offset = 0x20060 };
      { .name = "strlen"; .offset = 0x20008 };
      { .name = "strtoull"; .offset = 0x20090 };
      { .name = "vasprintf"; .offset = 0x20088 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fd98; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ff98; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x2fa8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3918; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x30a8; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x391c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd88; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd80; .size = 0x0 };
      { .name = "applet_name"; .address = 0x20118; .size = 0x40 };
      { .name = "bb_errno"; .address = 0x1fd90; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x20120; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x2fd0; .size = 0x70 };
      { .name = "bb_msg_standard_input"; .address = 0x2fe0; .size = 0x78 };
      { .name = "bb_msg_standard_output"; .address = 0x2ff0; .size = 0x80 };
      { .name = "bkm_suffixes"; .address = 0x200e0; .size = 0x100 };
      { .name = "completed.0"; .address = 0x20110; .size = 0x8 };
      { .name = "die_jmp"; .address = 0x20128; .size = 0x640 };
      { .name = "die_sleep"; .address = 0x201f0; .size = 0x20 };
      { .name = "dummy_utmp"; .address = 0x201f8; .size = 0xc00 };
      { .name = "head_opts"; .address = 0x3000; .size = 0x38 };
      { .name = "logmode"; .address = 0x20100; .size = 0x8 };
      { .name = "msg_eol"; .address = 0x20108; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x30b8; .size = 0x40 };
      { .name = "xfunc_error_retval"; .address = 0x20101; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "_IO_getc"; .address = 0x2880; .size = 0xe0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2ef0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2f7c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2f04; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2f2c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2f40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2f68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2f54; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2f18; .size = 0xa0 };
      { .name = "__main"; .address = 0x1d88; .size = 0x1900 };
      { .name = "_start"; .address = 0x10c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x11e4; .size = 0x140 };
      { .name = "getopt"; .address = 0x29a8; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x2b74; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x28d4; .size = 0x6a0 };
      { .name = "main"; .address = 0x2ca8; .size = 0x1240 };
      { .name = "reach_error"; .address = 0x120c; .size = 0x140 };
      { .name = "read"; .address = 0x2ba8; .size = 0x500 };
      { .name = "sleep"; .address = 0x289c; .size = 0x1c0 };
      { .name = "syslog"; .address = 0x1d34; .size = 0x2a0 };
      { .name = "write"; .address = 0x2c48; .size = 0x300 }
    ];
    .globalOffsets = [
      [ 0x1fd80; 0x11e0 ];
      [ 0x1fd88; 0x118c ];
      [ 0x1fd90; 0x20120 ];
      [ 0x1ffd8; 0x2ca8 ];
      [ 0x200d8; 0x200d8 ];
      [ 0x20108; 0x3008 ]
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
    .size = 0x148;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XO1w6CQBCF4UlAwEYTC0pVVwXe//38CXsxITDJl51yLtaIyCBTXWW5SpzVnKn+jRodAjzxs7fGvneVd1Ch";
      "RYQtbkhwUbndyl/Gclf2vuq9hftmNvcIccQHL7t/YI8CRuUPOCG1c44vYvwBlLvwFEgBAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x3f0;
    .size = 0x44;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGBQBmJGIGYD4kMNio4MChqMIDFVINYCYgffuTXy32IE5Mq23mJbd1U9YOsKgYru9v9X77AxHD/8TgYA";
      "Lww2dEQAAAA="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x438;
    .size = 0x408;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/3XQoQvCQBgF8O80iKIDBcWgIANhohZZMBo1CgabNpNtxbZmtJkMxjX/A6vFsDDQJNhMNpPFw3sG4d7gY7wf";
      "H2+7E+FPWnJydWxelVhSfzbTU7J0LIk/iHeJb4ln9W80LH7Q41o81FO0eEz6F8Q3xDOkf0VckZ4L8TXxGuk/kf0mubc32X8S";
      "94jfiA+IT4mXiVeU3X1yrjvp6REfER8TD76el6ht8h7uwneeyX14QRkP4TW4ggfo8eEv9Aw7Js/h0e+7LZPPyryP8AT9CfYd";
      "uF83eQL/AHGdun0IBAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x840;
    .size = 0x24e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Ry07DMBBF54fybGgKS7pAlUBsurccZ+wY/IjsSVL4emyoEAtgNfb46N47Y5AKSYCfSbsR4ls0XkGkIOa3";
      "VEbtIBrEGWRABLxoAsZ4jBiISa5NRskvxsC8kJh4AIkh+FSkWeIEFq31K4L0M7oMm1QC8jGL+4WyMQ8qt4zxAuxXYczoQbCY";
      "3ohZnlKklAlND+LCmdSOG/2OubsQOsrKV19hfMTsG5Fg5XEO2pEEmfLFz8HsDFvQhMAHH+gqzIx3CtjpmX2uI99eEphTlNGX";
      "e3h4PN0fWVvuuu9j00Pl9KWK5ANWa9+pQwqnbnpZr6623dTsa7Np29S3azcUKosVnAcx7btica/Ob64w2i2XQrmlaMuuLfZN";
      "lbC7H7pW7d7H295s3djXutl208uBj/XrIbT9LNr2H0UlRNHclG1Zp+ZQ/QlmyzT7+YmNGFDpSBjOT8e0BDzzwWDaurLeXb+D";
      "faG/gh+Ls0tMTgIAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0xa8e;
    .size = 0x56;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmKGRGYqNDTBmECCMaBADZf5opVgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0xae8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKQY2RgEGCAgC0Tp7ExMDAzaEDFpoP5TAzGjBB5AI3842QwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0xb18;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2v4y8gAAswsYIrhgSCE7kAT74GKT0ATV2BkAtM3/qOKr9CB0DcYmFDEYXwORlRxDgMIvQBqDiNQnIMBAVYg";
      "iXMiiW9AEudCEt+BJM6HJH4ASZwfSfwEkrgwkvgFJHFRJPEHSOJySOIARQqXU1ABAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xc68;
    .size = 0x270;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKxMBARgAwG/OeQ1mMB7nNY4kiqIoiqIoiqIoiqIoiqLoZxnJbtyIJH6SNKIQfxU+5Zt8kc/4Ep/zZX7B";
      "V/klX+NXfJ1f8w1+wzf5Ld/id3yb3/Md/sB3+SPf4098nz/zGX/hB/yVH/I3fsTf+TH/4Cf8k5/yLz7n3/yM//Bz/gtX3o02";
      "cAIAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xed8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNbGBim/K0+uGI/UOwAc/w1AD36bFwcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xf00;
    .size = 0x1c0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03PIQ7CQBSE4e02QSDIFoFA0KaiAoFAVCCAVECCQCAQiIoKLoHjBHAFHKdowh3gAD3B2hrCm23IjnjiyxN/";
      "xl7qp1XKRt9ta5rVPdHxJ07C9/9MoG6RXrdGK/dz7olTcl9ckAfiijwUX8kj8YM8Fr/IE3FDTtEPvDP0yVP0yTP0yXP0yTn6";
      "nd32BfrkJfrkAn3tvUGfvEOfvEeffECffESffEKfXKJPrtAPvc/od/4BNDjTJcABAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x10c0;
    .size = 0x1ed0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/81Zb2xdZRl/z71nbFK00Dus0ultV0zJlll1H5oLlJ4yYiWLmVtralLiLe7DMBBjNQbIZnqaqYtOMq8jYoK6";
      "ThOBTVzVkXAnzNttLJhpHNtAEGLOvW03IkJGFuPOtvb6+z3v+55z7m3XkPiFD819z3ue//+f0/zN6Zc/pvxTH8ffTFrtK6e9";
      "sNKuCmfTqhAodVL9uy9M452Lv59Xq48dw5/cv9kXekodfK5abS6l869kW9MvL/QH2PPKcwtl/Lbht0ept0pKDeD5ZNvJvvBe";
      "0DifdvapVPYV0qmHb1PqxMoro6d7rxvb2Xald/ck4CvAvfN8X/gVwU1FuLNbDz81C7kvNKjwAvCH77wr5zmqS+Q90xf6gBf6";
      "D3jh16DHa/hrVf6m4Tvd3IUGL5zdeuTJel3egH6WbpBVxSDrFbNKjfRChzHgE8bizW79k8Ap8EuPpwpHHH8TzhNO6Q7eTajW";
      "nsJPgTO79beWXlh+UIWVrSqcGlXh9HYVzuxQ4dmdKjy3S4VBi99dzvrdlXa/e6rD755e7XfPdPrdZ9f63ee6/O5gu1sI2gHH";
      "3w7+pgvBavxe4zcFQ5C1Eb95/K5ThXLaKdyhSt09bqkbvu7OusDHfQp+LcPv0Cv8j1KPan1OGX3en3KegJwrxY5/1PI1Qj74";
      "vLpBFavk0+iFty5RjwY9oNkDf7nq08OuGgg2eEW1QjWJ/xzzrNwbgrRaJbTbvfBBF3gt1MkLRWbABJ2gQ1hX3RCAR9DpFcuA";
      "bVVqZxn020DTUSonvEDbI23EE87vjl+uDsj9LWqEcY+Ya6aNXaWW8zdlfi28z9wgTzyDZpEy8b5k5aUMCXnXU94M5MzE8lrZ";
      "spSpnXH9gvHn07E/4ccK/DgFP07DjzPw49nd8OdjoAFfluHLCnw5BV9Ow5cz8OVZ+PLcbfDHUePPo8afR6/iT+aa7yL2tV1a";
      "qUPi7qk51JK1wFsL2btUSFtU8btYHFS6vNDGwd1RvJ5+X+o38n/qdwP0u2+Oca7ritZ18slkrZPYR7yz5ihPFXbMq0nPRDWR";
      "ulxAra1QN8qpKGcpR9nHPwLZO3SsjSEGhd6wMvlKeTP76uUt4z5Y5xQqoFkG7t3Udz/ssl/bY/2HjT2GxR6hw/cbJEZDtQxx";
      "fCCOb8AN8HxxFjDrAbMeNus3NsNv0I/nXcbmrZre24RdR3vi3agqVlbDdgc84Y/4b4AdVwW7kJ84B6P6Tl2XyB/0Dpcy3QYa";
      "t2kfBV1anr30JeiIn/ebvINuZfAI8j5p7exFfWfeV6FHP+QkLuNEYA5oGJ4r+/3iYchaJr0DWg7SorxJ+1iZ0pBJ0wDfZWqj";
      "2ubtFn5LNb/onRu/c1z9ztrTc7U/QVf7N2X02bKAPluMPoa+wG1eAG6zhrO85G6/0RN8X7Y67op1tDArAZP0ndX1RYszGuMk";
      "YxNx2ISaneEv9VDwy9eRFwF9DboSe6DloY8f4X0NbtbgZptsfiZ9UwEe49xB3gwD/x+G7m7IVF+f9XxwwuTU8zV9h/1mH2Ox";
      "U/cGsTfreIPJS18V1szZvDxaMyvIbBL0Ic4FFrNCT4F2ORfl8eTCPBuMbw+qkTJzBzK0KeM/vnMB26Dz3PFRv3B3Xwr6NeOu";
      "mbocnUeXNB5aQA9b0/Zq+kWRebovFD8ChzMd/UL8FcRfDb8DH7aknVfRhqQX8zxs5iT/1F2EN3NVXLOej+ctYx/yytXJ5us6";
      "NaFgs7E5mUvPq9LSqB7/i7KDroP+LO9ct0D7ZISnV5y5wtpaa1f6jHq8g3fWVsyne42Nf0k+V7Nfwi7ENXV5Qvk9MvcGKU3D";
      "+o3yc/4M9qjcUtqoUfvN5mywdM9NfBfs8XI2/kumNjsl8vTCk9VYzlim57RMsFUZs0EFslXRE1eARwU4Zc4KsOGLTjzrUMdr";
      "HbGXnIe17cIM5WqRXrS8jGeemTvssTyTljxnzHOjPJ+w8SS2u1IVWrNbjxn5/hD5lzavoL5PDaJPD6FP59GnN6NPb2GMo8c0";
      "ok9n0Keb0acxZ86gd59F7z6H3q3z46+G5qEamp7jn4L+odh3EHPhBod1OlftUzJbqVaxc9x7EnfWPzb3aW+cCxIbiJu3mUfr";
      "OK/qOPv8EuDzfMwZGXbM+dXE+YfOiG/PzzojbWk10ADaCI0myvbRiI8vzzeaZ5EdcktcvWriinY3PmI9k9nxAGTD3X/nJD/C";
      "JXW16zzi/W9m7hRabwitInCYn+ujPDP37Cnq/LdPU1/xbVxvhK/jRPZ6yb5zuM8Fivmla57ryOxQHvQktxH/96+HnavQD70r";
      "imepyZ3Q6/7R3zNHnlL6Wc8zTuEZ5qHh/QnGeiJeS9dIbYprUYuuRXuNPyHLRBtyjzIFg9pXJetr24PQIzvJIyFTILN2b03O";
      "IV9CmSfAYw36xLW6pkV3D+COdq8AT/TB3V9w9z36BOdfz9XWrlYnluORWb2HBojNNGjYs9QOpe1o47PeF9jBB56NfTtha+U7";
      "l8GvjzX1uMmPxK7UDDmaTW835xWsBZwL23WMcZdi/r7J+y6cu/Qe5S3Rewjm2tqdaK3Ek96JuuKdSHaZZu3/sdnqQPKZO7Tw";
      "2RDjMvdOU3bw/jN5W5uB97jZgSI+nYndKyHLOWOPaLcC/C8u2376Qm29uIo9GP8/I3/O/ZwZ4INqXttkSsW2og/UUsiVh17c";
      "N/OGTl7vnpJHHUbedonJsJyvs0m+ziZ5QyeBy/kg6V87P33K2Oqwqq3lMu/V0SDePYTPm502KWtnnawtWtbX6mxpZWOPr8Ff";
      "PZ9XL3gldWOsvmtjFXC5yCfHa/sWeyf71qjKNTPP0Ns+69Tu86LfqOTsJu70NldlXjH79iTOUQxkpLe+JH0K72+lHTKmnsEH";
      "Fk7Lc+yqfTTZPzOpBfqnzHtmJ7wetaQZPbyqcrLH4DeoxnVmL/gSN+a38CyyRC0+txF2GrBp5f+Y30m4lxDvSwviJebOxKyk";
      "0kb25Pxk9XHdaCYx82B0R73GbxxrkjrI+3G38PdL5huhofVPPZdHODsu1c5dlPUnl2rnLTvT2m8isNmPlNdTGLq8yPy1m3sq";
      "8gJ4D19eaC46vKB9t5N3Yl4pq/j7TZL37SbX4jn1UPy9ATWyAn5TiJPpRt2j7RwxZue8vJO7hvFs3/3GxAfug3zcb6K5cMjJ";
      "LU/Aq5vVxmAQsIO9uew9Gk7OiLP7DE5K5grg9gOuX9O0Z9ILhnrn5cxwQ23cYu8u2ucs5/20w+8SRftdov+SnjNY/1iL2XO9";
      "D9TFPuN7WXxX7sccrnT9lPrkUl4987IufuaSfBuQXoD9H3+axpidmV3hv4rxzb7buq30uO1/K3mHWsjnyXQML3u+wKrHKe8H";
      "7YzdGscd4chnkt/p2uN9eTKlZyvp5c1ax3bOKjr35flXZi64vm7emgJMpVnbRnr4uFN4GvrZ99G9lyo8IblwfMFdrMvM9qw5";
      "Dn0KmmfC+vg/XIPzYkh68/eo/aaXyl5m5rFgx56bGAefE3/O389+AByJD8kB/xTmnuXfxV2U68HSgjPgFHfhzrldZaI7pR7G";
      "vlG8DvCP4V1K718nHbwLsuZ7QTq1ymlFPcyaHmK/rW9TI1+dqw5UWzT+jnr8lgT+BPBbDD7gebb4VpbYFvNruczbPRLrE3b2";
      "lbjVNU7u2uKdN4KhDWm/R5wYrmZuzsQ90NYAY8OmDdApZ/cu+Ot2+EvySnqI89ZKxlhjvGcJ/psaP5nfrwNvpfGPSs3HoV43";
      "2fd1cjq0l3kW3UxPDdxaOKvnGt636N3U7HeRXL3IN2X4+KnF7eHYGeZV4RsuJhO/v1jYrNI9e15fho5l2DFZdyXv+O0e8Nvl";
      "fwTHauZf+Q6awHudvQmz3Rk70/EbqKt+JzYz30PfUvpcNnVgc50vHqIP2+M6EXTovPoG7+X/CF64FvqTB++HU4hb0NPflF64";
      "anwepEx237MyZRMyZePvL/Uy9YfyjSMxWxyK9B/GbnzoIt53aH3VLYp1PsfZTvaavF/kHEeZn0jKnJz3cM7erEaetrk2jBrf";
      "oWfGbSpRI3z55lKsz6dvUjfu4n06597m3oezqnxnE2PugTp9sqHeZ8jfxtX3L8q3o7D+fvtFsyf2+XomzUb/DwmrQ6r4Seo4";
      "FL+jnrTJt4AHPcPkuzbuv+a5Al+i3+xsU1rPJFyU79aW2HM/VMcnyoFBv0ieX0jadtDYlvvxoLbtGtp2yNxD7jLO1JX2abiE";
      "vYHfY/A8eVnvltV+479+wzOuB+GXaZN+Qwtw7MeW1s45PYd+8aKOmX6JDS/ceFH3BR2nx2vmR/ok/ja56N2p93j3Xuktevc/";
      "UFD+B9AeAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2f90;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x2fa8;
    .size = 0x118;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/1VOQRKCMAysHnlFLh1OomdGvHvyCUyBCp2BBNOWkd/bYh11D8nsZjfJTuxFROPt2tCztkvd0jQXg3jjlDp5";
      "B3SHSU/Ea+DWKewUd2Bw9u6HB2MUsGzLxyJElvLSij9IW8L1eAPNTBw4J/2QelZVF5AWzlW1rWjJowNjwRFBY/oS5OiDjn5q";
      "NEdnmCEFC4bJ6IsiVmCFvY55g4saTQfJn0ubb3dYq3aoP1988QIOf2kaGAEAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x30c0;
    .size = 0x1bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQL0xCURTH8YuoGAgGApsEA9FAYIxNAsFgIBKIRgLxhhcMRMMLhhcIBIOBQCS88ALR8CLBQMB/21PvJkOc";
      "b8r8+eWWzz13+92dczJH2dMoY0zNcBbSjPsFJniNG4zxcMeY4wepimU8xxZ20WIfS4/SDUYYoXuS5hg/8w/evkjFrDEh1nGB";
      "Hay+Spfo4RBHGKF5I48WNxhgaZf3d/rAJrZxhhatkwK8wwkmH8yD6VJao7+SCnv0+UkefWxjiBaXGKC3lsY4xRgdOmx8Sfl9";
      "ct/SCU6xhXPsYSGVfExwjJMf8tsaHV79ssccNVaw8sf8eIYednCAPQyxj/cYYIojLB6wX6zjP/iaMIS8AQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3280;
    .size = 0x69c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33UP0wTURwH8LtHgYoNuaEa1AabWA0Dww0MDB1q/ZMKBhu8mEYZGjGGgeGMjWlMBwYHBmOI7eDAXTo6MHRw";
      "YHBwaIyDQ40dOkCtBNRERBBiOpA8v+/etfeLgWvyG/r73O937/3e3WmK/KlPp5VAflg9FzqvaPg/hIg1OR8TeLl/WORGESZy";
      "ulsjcgnEc+Tibi6KMBBvkEs5tYNRK2D3JItsqrn+ebBTl0ds4pqAWxcRfRB15EZIXaq57tSEESuINc81i9mqqKsitpF/LfNl";
      "ZsXsC3OyUOxjE5H7wnmZuntPRVWUNkxXHUtbA/YJNiFrhUeRD37lvCVrK8y6ZF984vVOwD/AG9Td2hnYsw3Ow2S9V9z9CC/A";
      "8xtH71fMcRm+ADd6ZG/VOm2fShbD7JOcpOjxDtdUtji/KnvoVp/de4vcowWvb7ln5q5hgrjCMB94htQbxKPwyDfOc8TvEU/A";
      "TXiU7OE6ObOs6/OkXtTlka8inyD5KdL3lVgXvER8lvgqPPO9e6YJK2j3PyTegDfghvSaap21z9z2zrUND/3AuuVss1bIPsne";
      "ez6EfOgn5xp9LpKej8MP4SWV1M96noGbvzhfIuu7T9aXh7fgJvG7dP9wfYfzUbL/G3T/8Dh8nPhNMvcG3IAv/veu7CJf3em+";
      "m05dmvTV8EJu+9xXh7fhaXLe08TT8JHfcEbm8tKbiwnP7HW+K7L/JKlfgs/DI6T/NeIV+Nze0fsWXoMvwOuk/jHxXfjYH84/";
      "qt7c2SNvfVovzmW/uz7HJ8k7qcMP9rvPnfNcJIvBB51vm+hh4BrzgPMs6XHH7RFD5OAVeIrMKFkcYC86Tdw+y7iu9vf478db";
      "eNXH1+CrPn4IX/HxSJ+ilH08Di/5+Ax80ccL8MIxLn7/AJuimrecBgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x391c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd80;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3sgyAAGAHJtWycIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd88;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+sRZAADAIbYH6AIAAAA" ]
  };
  {
    .name = ".data.rel.ro";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1NgZGIAAQCAF+t3CAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fd98;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw6CUBBFBxV/oJVG/G6Bloq4AuMy7HQJllbGZbgkl0BJY2GMPGPuoXjUTnPeYd6FGQJTbQJxjed4jD/G";
      "4gi/peIcP38UWOJ9uIAX+qtGvwPvLfFZueOPZVse0t8S6OIZwSG+Ix/hCZyaX7zWCqd5iNmJwwTvwRk8xP7zJPL32PO/Bo3v";
      "v532qa9WeMHgDiduJX6l/8Lrvf9dX2zssygAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ff98;
    .size = 0x50;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/5vxl5GBErBCB5UPAMDeKkxQAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xe8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAH4hxcNAMMP3evoAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x200d0;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAbDExgOglEAJnZIJqFgSEXLCrAAAOMjBCawwBCAwBKl7CmQAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20110;
    .size = 0x268;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjgPYAACKRW8NoAgAA" ]
  }
]
} ;
