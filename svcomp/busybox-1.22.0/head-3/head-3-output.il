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

prog entry @main_11428;

proc @main_11428 () -> ()
  { .name = "main"; .address = 0x2ca4; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x2ca4; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    var Cse0__5_247: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "11428_0" };
    store le $stack Cse0__5_247:bv64 $R29:bv64 64 { .label = "11428_1" };
    store le $stack bvadd(Cse0__5_247:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11428_2" };
    $R31: bv64 := Cse0__5_247:bv64 { .label = "11428_3" };
    $R29: bv64 := $R31:bv64 { .label = "11432_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "11436_0" };
    $R0: bv64 := 0xb:bv64 { .label = "11440_0" };
    $R30: bv64 := 0x2cb8:bv64 { .label = "11444_0" };
    goto(%FUN_fa0_entry_33);
  ];
  block %main_3 {.address = 0x2ce0; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11488_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "11492_0" };
    var Exp14__5_244: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "11496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_244:bv32) { .label = "11496_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11500_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11504_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x2cd0; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_242: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "11472_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_242:bv32) { .label = "11472_1" };
    var Exp14__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11476_0$0" };
    $R1: bv64 := Exp14__5_243:bv64 { .label = "11476_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11480_0" };
    $R30: bv64 := 0x2ce0:bv64 { .label = "11484_0" };
    call @__VERIFIER_nondet_char_12152 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x2e3c; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11836_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "11840_0" };
    var Exp14__5_208: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "11844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "11844_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11848_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11852_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x2e1c; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_221: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "11804_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_221:bv32) { .label = "11804_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "11808_0" };
    var Exp14__5_222: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11812_0$0" };
    $R1: bv64 := Exp14__5_222:bv64 { .label = "11812_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11816_0" };
    var Exp14__5_223: bv64 := load le $mem $R0:bv64 64 { .label = "11820_0$0" };
    $R1: bv64 := Exp14__5_223:bv64 { .label = "11820_1" };
    var Exp14__5_224: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "11824_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_224:bv32) { .label = "11824_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11828_0" };
    $R30: bv64 := 0x2e3c:bv64 { .label = "11832_0" };
    call @__VERIFIER_nondet_char_12152 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x2e5c; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_234: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "11868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "11868_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11872_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11876_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x2e50; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var Exp14__5_245: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "11856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_245:bv32) { .label = "11856_1" };
    var Cse0__5_246: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "11860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_246:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "11860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_246:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "11860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_246:bv32, 0x0:bv32) { .label = "11860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_246:bv32) { .label = "11860_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x2dcc; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "11724_0" };
    var Exp14__5_212: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "11728_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_212:bv32) { .label = "11728_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "11732_0" };
    var Exp14__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11736_0$0" };
    $R1: bv64 := Exp14__5_213:bv64 { .label = "11736_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11740_0" };
    var Exp14__5_214: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "11744_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_214:bv32) { .label = "11744_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "11748_0" };
    var Exp14__5_215: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11752_0$0" };
    $R2: bv64 := Exp14__5_215:bv64 { .label = "11752_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "11756_0" };
    var Exp14__5_216: bv64 := load le $mem $R1:bv64 64 { .label = "11760_0$0" };
    $R1: bv64 := Exp14__5_216:bv64 { .label = "11760_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11764_0" };
    var Exp14__5_217: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "11768_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_217:bv32) { .label = "11768_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "11772_0" };
    var Exp14__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11776_0$0" };
    $R1: bv64 := Exp14__5_218:bv64 { .label = "11776_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11780_0" };
    var Exp14__5_219: bv64 := load le $mem $R0:bv64 64 { .label = "11784_0$0" };
    $R0: bv64 := Exp14__5_219:bv64 { .label = "11784_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "11788_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "11792_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "11796_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x2db4; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_232: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "11700_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_232:bv32) { .label = "11700_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "11704_0" };
    var Exp14__5_233: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11708_0$0" };
    $R1: bv64 := Exp14__5_233:bv64 { .label = "11708_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11712_0" };
    $R0: bv64 := 0xb:bv64 { .label = "11716_0" };
    $R30: bv64 := 0x2dcc:bv64 { .label = "11720_0" };
    goto(%FUN_fa0_entry_31);
  ];
  block %main_27 {.address = 0x2ea8; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    var Exp14__5_253: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "11944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_253:bv32) { .label = "11944_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11948_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11952_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x2e90; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_250: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "11920_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_250:bv32) { .label = "11920_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "11924_0" };
    var Exp14__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11928_0$0" };
    $R1: bv64 := Exp14__5_251:bv64 { .label = "11928_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11932_0" };
    var Exp14__5_252: bv64 := load le $mem $R0:bv64 64 { .label = "11936_0$0" };
    $R0: bv64 := Exp14__5_252:bv64 { .label = "11936_1" };
    $R30: bv64 := 0x2ea8:bv64 { .label = "11940_0" };
    goto(%FUN_1020_entry_73);
  ];
  block %main_33 {.address = 0x2edc; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    var Exp14__5_199: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_199:bv32) { .label = "11996_1" };
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12000_0$0" };
    $R19: bv64 := Exp14__5_200:bv64 { .label = "12000_1" };
    var Exp16__5_201: bv64 := load le $stack $R31:bv64 64 { .label = "12004_0$0" };
    var Exp18__5_202: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12004_1$0" };
    $R29: bv64 := Exp16__5_201:bv64 { .label = "12004_2" };
    $R30: bv64 := Exp18__5_202:bv64 { .label = "12004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "12004_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x2ed4; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
    var Exp14__5_210: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11988_0$0" };
    $R0: bv64 := Exp14__5_210:bv64 { .label = "11988_1" };
    $R30: bv64 := 0x2edc:bv64 { .label = "11992_0" };
    goto(%FUN_1020_entry_75);
  ];
  block %main_37 {.address = 0x2ecc; .originalLabel = "jx9CL9DlRoeSxxqjaYX7iA=="} [
    var Exp14__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11980_0$0" };
    $R0: bv64 := Exp14__5_209:bv64 { .label = "11980_1" };
    $R30: bv64 := 0x2ed4:bv64 { .label = "11984_0" };
    goto(%FUN_1020_entry_87);
  ];
  block %main_39 {.address = 0x2ec4; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11972_0$0" };
    $R0: bv64 := Exp14__5_254:bv64 { .label = "11972_1" };
    $R30: bv64 := 0x2ecc:bv64 { .label = "11976_0" };
    goto(%FUN_1020_entry_83);
  ];
  block %main_43 {.address = 0x2eb4; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
    var Exp14__5_238: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "11956_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_238:bv32) { .label = "11956_1" };
    var Exp14__5_239: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "11960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_239:bv32) { .label = "11960_1" };
    var Cse2__5_240: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11964_0" };
    var Cse0__5_241: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_241:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_240:bv32)), 0x1:bv64))) { .label = "11964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_241:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_240:bv32)), 0x1:bv64))) { .label = "11964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_241:bv32, 0x1:bv32), 0x0:bv32) { .label = "11964_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_241:bv32, 0x1:bv32)) { .label = "11964_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x2e84; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11908_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "11912_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x2e78; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11896_0$0" };
    $R1: bv64 := Exp14__5_225:bv64 { .label = "11896_1" };
    var Exp14__5_226: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "11900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "11900_1" };
    $R30: bv64 := 0x2e84:bv64 { .label = "11904_0" };
    call @__main_7556 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x2e68; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    var Exp14__5_203: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "11880_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "11880_1" };
    var Exp14__5_204: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "11884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "11884_1" };
    var Cse2__5_205: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11888_0" };
    var Cse0__5_206: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11888_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_206:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_205:bv32)), 0x1:bv64))) { .label = "11888_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_206:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_205:bv32)), 0x1:bv64))) { .label = "11888_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_206:bv32, 0x1:bv32), 0x0:bv32) { .label = "11888_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_206:bv32, 0x1:bv32)) { .label = "11888_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x2d94; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11668_0" };
    var Exp14__5_229: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "11672_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_229:bv32) { .label = "11672_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "11676_0" };
    var Exp14__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11680_0$0" };
    $R1: bv64 := Exp14__5_230:bv64 { .label = "11680_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11684_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "11688_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "11692_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x2d7c; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11644_0" };
    var Exp14__5_211: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "11648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "11648_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11652_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "11656_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "11660_0" };
    $R30: bv64 := 0x2d94:bv64 { .label = "11664_0" };
    goto(%FUN_fa0_entry_25);
  ];
  block %main_57 {.address = 0x2d68; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    var Exp14__5_220: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "11624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_220:bv32) { .label = "11624_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11628_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "11632_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "11636_0" };
    $R30: bv64 := 0x2d7c:bv64 { .label = "11640_0" };
    goto(%FUN_fa0_entry_29);
  ];
  block %main_59 {.address = 0x2d64; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    $R30: bv64 := 0x2d68:bv64 { .label = "11620_0" };
    call @assume_abort_if_not_4580 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x2d60; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11616_0" };
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
  block %main_67 {.address = 0x2d58; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "11608_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x2d48; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_235: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "11592_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "11592_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "11596_0" };
    var Cse2__5_236: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11600_0" };
    var Cse0__5_237: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_237:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_236:bv32)), 0x1:bv64))) { .label = "11600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_237:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_236:bv32)), 0x1:bv64))) { .label = "11600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_237:bv32, 0x1:bv32), 0x0:bv32) { .label = "11600_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_237:bv32, 0x1:bv32)) { .label = "11600_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x2d38; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11576_0" };
    var Exp14__5_248: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "11580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_248:bv32) { .label = "11580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11584_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11584_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11584_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x2d14; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11540_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "11544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "11548_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11552_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "11556_0" };
    var Exp14__5_207: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "11560_0$0" };
    $R0: bv64 := Exp14__5_207:bv64 { .label = "11560_1" };
    $R1: bv64 := 0x1:bv64 { .label = "11564_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11568_0" };
    $R30: bv64 := 0x2d38:bv64 { .label = "11572_0" };
    call @__VERIFIER_nondet_int_12032 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x2d00; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "11520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "11524_0" };
    var Exp14__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11528_0$0" };
    $R1: bv64 := Exp14__5_231:bv64 { .label = "11528_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11532_0" };
    $R30: bv64 := 0x2d14:bv64 { .label = "11536_0" };
    call @__VERIFIER_nondet_int_12032 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x2cf4; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    var Exp14__5_227: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "11508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "11508_1" };
    var Cse0__5_228: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "11512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_228:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "11512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_228:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "11512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_228:bv32, 0x0:bv32) { .label = "11512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_228:bv32) { .label = "11512_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x2cb8; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "11448_0" };
    var Exp14__5_249: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11452_0$0" };
    $R0: bv64 := Exp14__5_249:bv64 { .label = "11452_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "11456_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "11460_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "11464_0" };
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


proc @fflush_all_6960 () -> ()
  { .name = "fflush_all"; .address = 0x1b30; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x1b30; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    var Cse0__5_468: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6960_0" };
    store le $stack Cse0__5_468:bv64 $R29:bv64 64 { .label = "6960_1" };
    store le $stack bvadd(Cse0__5_468:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6960_2" };
    $R31: bv64 := Cse0__5_468:bv64 { .label = "6960_3" };
    $R29: bv64 := $R31:bv64 { .label = "6964_0" };
    $R0: bv64 := 0x0:bv64 { .label = "6968_0" };
    $R30: bv64 := 0x1b40:bv64 { .label = "6972_0" };
    goto(%FUN_1050_entry_103);
  ];
  block %fflush_all_3 {.address = 0x1b40; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6976_0" };
    var Exp14__5_469: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "6980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_469:bv32) { .label = "6980_1" };
    var Exp16__5_470: bv64 := load le $stack $R31:bv64 64 { .label = "6984_0$0" };
    var Exp18__5_471: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6984_1$0" };
    $R29: bv64 := Exp16__5_470:bv64 { .label = "6984_2" };
    $R30: bv64 := Exp18__5_471:bv64 { .label = "6984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6984_4" };
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


proc @__VERIFIER_nondet_long_12072 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x2f28; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x2f28; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    var Cse0__5_746: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12072_0" };
    store le $stack Cse0__5_746:bv64 $R29:bv64 64 { .label = "12072_1" };
    store le $stack bvadd(Cse0__5_746:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12072_2" };
    $R31: bv64 := Cse0__5_746:bv64 { .label = "12072_3" };
    $R29: bv64 := $R31:bv64 { .label = "12076_0" };
    $R0: bv64 := 0x0:bv64 { .label = "12080_0" };
    var Exp16__5_747: bv64 := load le $stack $R31:bv64 64 { .label = "12084_0$0" };
    var Exp18__5_748: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12084_1$0" };
    $R29: bv64 := Exp16__5_747:bv64 { .label = "12084_2" };
    $R30: bv64 := Exp18__5_748:bv64 { .label = "12084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12084_4" };
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


proc @write_11332 () -> ()
  { .name = "write"; .address = 0x2c44; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x2c44; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11332_0" };
    store le $stack Cse0__5_126:bv64 $R29:bv64 64 { .label = "11332_1" };
    store le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11332_2" };
    $R31: bv64 := Cse0__5_126:bv64 { .label = "11332_3" };
    $R29: bv64 := $R31:bv64 { .label = "11336_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11340_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "11344_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "11348_0" };
    $R30: bv64 := 0x2c5c:bv64 { .label = "11352_0" };
    call @__VERIFIER_nondet_long_12072 ();
    goto(%write_27);
  ];
  block %write_3 {.address = 0x2c98; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11416_0$0" };
    $R0: bv64 := Exp14__5_116:bv64 { .label = "11416_1" };
    var Exp16__5_117: bv64 := load le $stack $R31:bv64 64 { .label = "11420_0$0" };
    var Exp18__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11420_1$0" };
    $R29: bv64 := Exp16__5_117:bv64 { .label = "11420_2" };
    $R30: bv64 := Exp18__5_118:bv64 { .label = "11420_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11420_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x2c94; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    $R30: bv64 := 0x2c98:bv64 { .label = "11412_0" };
    call @assume_abort_if_not_4580 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x2c88; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11400_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%write_7);
  ];
  block %write_11 {.address = 0x2c90; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11408_0" };
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
  block %write_19 {.address = 0x2c78; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    goto(%write_15, %write_17);
  ];
  block %write_21 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11384_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "11384_1" };
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11388_0$0" };
    $R1: bv64 := Exp14__5_122:bv64 { .label = "11388_1" };
    var Cse2__5_123: bv64 := bvnot($R0:bv64) { .label = "11392_0" };
    var Cse0__5_124: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_124:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_123:bv64)), 0x1:bv128))) { .label = "11392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_124:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_123:bv64)), 0x1:bv128))) { .label = "11392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_124:bv64, 0x1:bv64), 0x0:bv64) { .label = "11392_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_124:bv64, 0x1:bv64)) { .label = "11392_5" };
    goto(%write_19);
  ];
  block %write_23 {.address = 0x2c6c; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%write_13, %write_21);
  ];
  block %write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11372_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "11372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11376_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11376_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11376_3" };
    goto(%write_23);
  ];
  block %write_27 {.address = 0x2c5c; .originalLabel = "2K8K0BDNStaZf0QzU99g2w=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "11356_0" };
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "11360_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "11360_1" };
    var Cse0__5_120: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_120:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "11364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_120:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "11364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_120:bv64, 0x0:bv64) { .label = "11364_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_120:bv64) { .label = "11364_4" };
    goto(%write_9, %write_25);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_9176 () -> ()
  { .name = "safe_write"; .address = 0x23d8; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x23d8; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    var Cse0__5_266: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9176_0" };
    store le $stack Cse0__5_266:bv64 $R29:bv64 64 { .label = "9176_1" };
    store le $stack bvadd(Cse0__5_266:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9176_2" };
    $R31: bv64 := Cse0__5_266:bv64 { .label = "9176_3" };
    $R29: bv64 := $R31:bv64 { .label = "9180_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9184_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "9188_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "9192_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9276_0$0" };
    $R0: bv64 := Exp14__5_260:bv64 { .label = "9276_1" };
    var Exp16__5_261: bv64 := load le $stack $R31:bv64 64 { .label = "9280_0$0" };
    var Exp18__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9280_1$0" };
    $R29: bv64 := Exp16__5_261:bv64 { .label = "9280_2" };
    $R30: bv64 := Exp18__5_262:bv64 { .label = "9280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9280_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x242c; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    var Exp11__5_265: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "9260_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_265:bv8)) { .label = "9260_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9264_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9268_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9268_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9268_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9268_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x2428; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "9256_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9248_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9244_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9244_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x240c; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "9228_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "9232_0" };
    var Exp14__5_263: bv32 := load le $mem $R0:bv64 32 { .label = "9236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_263:bv32) { .label = "9236_1" };
    var Cse0__5_264: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "9240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_264:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "9240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_264:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "9240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_264:bv32, 0x0:bv32) { .label = "9240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_264:bv32) { .label = "9240_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x23fc; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "9212_0" };
    var Exp14__5_259: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9216_0$0" };
    $R0: bv64 := Exp14__5_259:bv64 { .label = "9216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9220_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9220_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9220_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x23ec; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    var Exp14__5_256: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9196_0$0" };
    $R2: bv64 := Exp14__5_256:bv64 { .label = "9196_1" };
    var Exp14__5_257: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9200_0$0" };
    $R1: bv64 := Exp14__5_257:bv64 { .label = "9200_1" };
    var Exp14__5_258: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_258:bv32) { .label = "9204_1" };
    $R30: bv64 := 0x23fc:bv64 { .label = "9208_0" };
    call @write_11332 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x243c; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    return ();
  ]
];


proc @full_write_7312 () -> ()
  { .name = "full_write"; .address = 0x1c90; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x1c90; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    var Cse0__5_354: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "7312_0" };
    store le $stack Cse0__5_354:bv64 $R29:bv64 64 { .label = "7312_1" };
    store le $stack bvadd(Cse0__5_354:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7312_2" };
    $R31: bv64 := Cse0__5_354:bv64 { .label = "7312_3" };
    $R29: bv64 := $R31:bv64 { .label = "7316_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7320_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "7324_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "7328_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "7332_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x1ce8; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_346: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7400_0$0" };
    $R1: bv64 := Exp14__5_346:bv64 { .label = "7400_1" };
    var Exp14__5_347: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7404_0$0" };
    $R0: bv64 := Exp14__5_347:bv64 { .label = "7404_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7408_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "7412_0" };
    var Exp14__5_348: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7416_0$0" };
    $R0: bv64 := Exp14__5_348:bv64 { .label = "7416_1" };
    var Exp14__5_349: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7420_0$0" };
    $R1: bv64 := Exp14__5_349:bv64 { .label = "7420_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7424_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "7428_0" };
    var Exp14__5_350: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7432_0$0" };
    $R0: bv64 := Exp14__5_350:bv64 { .label = "7432_1" };
    var Exp14__5_351: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7436_0$0" };
    $R1: bv64 := Exp14__5_351:bv64 { .label = "7436_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "7440_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7444_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x1d28; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    var Exp16__5_344: bv64 := load le $stack $R31:bv64 64 { .label = "7464_0$0" };
    var Exp18__5_345: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7464_1$0" };
    $R29: bv64 := Exp16__5_344:bv64 { .label = "7464_2" };
    $R30: bv64 := Exp18__5_345:bv64 { .label = "7464_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "7464_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x1ce0; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_356: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7392_0$0" };
    $R0: bv64 := Exp14__5_356:bv64 { .label = "7392_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x1cd8; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_360: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7384_0$0" };
    $R0: bv64 := Exp14__5_360:bv64 { .label = "7384_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x1ccc; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7372_0$0" };
    $R0: bv64 := Exp14__5_355:bv64 { .label = "7372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7376_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7376_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7376_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x1cbc; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "7356_0" };
    var Exp14__5_353: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "7360_0$0" };
    $R0: bv64 := Exp14__5_353:bv64 { .label = "7360_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7364_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7364_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7364_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7364_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x1cac; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_357: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7340_0$0" };
    $R2: bv64 := Exp14__5_357:bv64 { .label = "7340_1" };
    var Exp14__5_358: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "7344_0$0" };
    $R1: bv64 := Exp14__5_358:bv64 { .label = "7344_1" };
    var Exp14__5_359: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "7348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_359:bv32) { .label = "7348_1" };
    $R30: bv64 := 0x1cbc:bv64 { .label = "7352_0" };
    call @safe_write_9176 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x1d24; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_352: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7460_0$0" };
    $R0: bv64 := Exp14__5_352:bv64 { .label = "7460_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x1d18; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    var Exp14__5_343: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7448_0$0" };
    $R0: bv64 := Exp14__5_343:bv64 { .label = "7448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7452_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7452_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7452_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @syslog_7472 () -> ()
  { .name = "syslog"; .address = 0x1d30; .returnBlock = "syslog_basil_return_1" }
[
  block %syslog_entry {.address = 0x1d30; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    var Cse0__5_375: bv64 := bvadd($R31:bv64, 0xffffffffffffff30:bv64) { .label = "7472_0" };
    store le $stack Cse0__5_375:bv64 $R29:bv64 64 { .label = "7472_1" };
    store le $stack bvadd(Cse0__5_375:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7472_2" };
    $R31: bv64 := Cse0__5_375:bv64 { .label = "7472_3" };
    $R29: bv64 := $R31:bv64 { .label = "7476_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7480_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7484_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R2:bv64 64 { .label = "7488_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) $R3:bv64 64 { .label = "7492_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $R4:bv64 64 { .label = "7496_0" };
    store le $stack bvadd($R31:bv64, 0xb8:bv64) $R5:bv64 64 { .label = "7500_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $R6:bv64 64 { .label = "7504_0" };
    store le $stack bvadd($R31:bv64, 0xc8:bv64) $R7:bv64 64 { .label = "7508_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $V0:bv128 128 { .label = "7512_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $V1:bv128 128 { .label = "7516_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $V2:bv128 128 { .label = "7520_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $V3:bv128 128 { .label = "7524_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V4:bv128 128 { .label = "7528_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V5:bv128 128 { .label = "7532_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V6:bv128 128 { .label = "7536_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V7:bv128 128 { .label = "7540_0" };
    var Exp16__5_376: bv64 := load le $stack $R31:bv64 64 { .label = "7548_0$0" };
    var Exp18__5_377: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7548_1$0" };
    $R29: bv64 := Exp16__5_376:bv64 { .label = "7548_2" };
    $R30: bv64 := Exp18__5_377:bv64 { .label = "7548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xd0:bv64) { .label = "7548_4" };
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
  block %bb_verror_msg_3 {.address = 0x19e4; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    var Exp14__5_552: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6628_0$0" };
    $R19: bv64 := Exp14__5_552:bv64 { .label = "6628_1" };
    var Exp16__5_553: bv64 := load le $stack $R31:bv64 64 { .label = "6632_0$0" };
    var Exp18__5_554: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6632_1$0" };
    $R29: bv64 := Exp16__5_553:bv64 { .label = "6632_2" };
    $R30: bv64 := Exp18__5_554:bv64 { .label = "6632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "6632_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x19d8; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x19e0; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x19d4; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x19cc; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    var Exp14__5_613: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6604_0$0" };
    $R0: bv64 := Exp14__5_613:bv64 { .label = "6604_1" };
    $R30: bv64 := 0x19d4:bv64 { .label = "6608_0" };
    goto(%FUN_1020_entry_85);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x19ac; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_567: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6572_0$0" };
    $R1: bv64 := Exp14__5_567:bv64 { .label = "6572_1" };
    var Exp14__5_568: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6576_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_568:bv32) { .label = "6576_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6580_0" };
    $R2: bv64 := $R0:bv64 { .label = "6584_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "6588_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "6592_0" };
    $R0: bv64 := 0x3:bv64 { .label = "6596_0" };
    $R30: bv64 := 0x19cc:bv64 { .label = "6600_0" };
    call @syslog_7472 ();
    goto(%bb_verror_msg_19);
  ];
  block %bb_verror_msg_23 {.address = 0x198c; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "6544_0" };
    var Exp11__5_566: bv8 := load le $mem $R0:bv64 8 { .label = "6548_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_566:bv8)) { .label = "6548_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "6552_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "6556_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "6560_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6564_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6564_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6564_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x1974; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    var Exp14__5_550: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6516_0$0" };
    $R0: bv64 := Exp14__5_550:bv64 { .label = "6516_1" };
    var Exp14__5_551: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6520_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_551:bv32) { .label = "6520_1" };
    $R2: bv64 := $R1:bv64 { .label = "6524_0" };
    $R1: bv64 := $R0:bv64 { .label = "6528_0" };
    $R0: bv64 := 0x2:bv64 { .label = "6532_0" };
    $R30: bv64 := 0x198c:bv64 { .label = "6536_0" };
    call @full_write_7312 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x1970; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1974:bv64 { .label = "6512_0" };
    call @fflush_all_6960 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x1950; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6480_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x100:bv64) { .label = "6484_0" };
    var Exp11__5_579: bv8 := load le $mem $R0:bv64 8 { .label = "6488_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_579:bv8)) { .label = "6488_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6492_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "6496_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6500_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6504_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6504_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6504_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x1940; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    var Exp14__5_609: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6464_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_609:bv32) { .label = "6464_1" };
    var Exp14__5_610: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "6468_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_610:bv32) { .label = "6468_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6472_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6476_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x191c; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    var Exp14__5_555: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6428_0$0" };
    $R1: bv64 := Exp14__5_555:bv64 { .label = "6428_1" };
    var Exp14__5_556: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6432_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_556:bv32) { .label = "6432_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6436_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x108:bv64) { .label = "6444_0" };
    var Exp14__5_557: bv64 := load le $mem $R0:bv64 64 { .label = "6448_0$0" };
    $R0: bv64 := Exp14__5_557:bv64 { .label = "6448_1" };
    $R1: bv64 := $R0:bv64 { .label = "6452_0" };
    $R0: bv64 := $R2:bv64 { .label = "6456_0" };
    $R30: bv64 := 0x1940:bv64 { .label = "6460_0" };
    goto(%FUN_1060_entry_95);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x190c; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    var Exp14__5_560: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6412_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_560:bv32) { .label = "6412_1" };
    var Exp14__5_561: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "6416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_561:bv32) { .label = "6416_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6420_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6424_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x18f8; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    var Exp14__5_605: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6392_0$0" };
    $R1: bv64 := Exp14__5_605:bv64 { .label = "6392_1" };
    var Exp14__5_606: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6396_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_606:bv32) { .label = "6396_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6400_0" };
    var Exp14__5_607: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6404_0$0" };
    $R1: bv64 := Exp14__5_607:bv64 { .label = "6404_1" };
    $R30: bv64 := 0x190c:bv64 { .label = "6408_0" };
    goto(%FUN_1060_entry_93);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x18a8; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_581: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6312_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_581:bv32) { .label = "6312_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6316_0" };
    var Exp14__5_582: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_582:bv32) { .label = "6320_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6324_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6328_0" };
    var Exp14__5_583: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6332_0$0" };
    $R1: bv64 := Exp14__5_583:bv64 { .label = "6332_1" };
    var Exp14__5_584: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "6336_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_584:bv32) { .label = "6336_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6340_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "6344_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6348_0" };
    var Exp14__5_585: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6352_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_585:bv32) { .label = "6352_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6356_0" };
    var Exp14__5_586: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6360_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_586:bv32) { .label = "6360_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6364_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6368_0" };
    var Exp14__5_587: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6372_0$0" };
    $R1: bv64 := Exp14__5_587:bv64 { .label = "6372_1" };
    var Exp14__5_588: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "6376_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_588:bv32) { .label = "6376_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6380_0" };
    $R1: bv64 := 0x20:bv64 { .label = "6384_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6388_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x1898; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_611: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "6296_0$0" };
    $R0: bv64 := Exp14__5_611:bv64 { .label = "6296_1" };
    var Exp11__5_612: bv8 := load le $mem $R0:bv64 8 { .label = "6300_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_612:bv8)) { .label = "6300_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6304_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6304_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x1854; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    var Exp14__5_595: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6228_0$0" };
    $R1: bv64 := Exp14__5_595:bv64 { .label = "6228_1" };
    var Exp14__5_596: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6232_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_596:bv32) { .label = "6232_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "6236_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6240_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6244_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "6248_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6252_0" };
    var Exp14__5_597: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6256_0$0" };
    $R1: bv64 := Exp14__5_597:bv64 { .label = "6256_1" };
    var Exp14__5_598: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_598:bv32) { .label = "6260_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6264_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6268_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6272_0" };
    $R1: bv64 := 0x20:bv64 { .label = "6276_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6280_0" };
    var Exp14__5_599: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "6284_0$0" };
    $R0: bv64 := Exp14__5_599:bv64 { .label = "6284_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6288_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6288_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6288_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6288_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x1828; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    var Exp14__5_600: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6184_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_600:bv32) { .label = "6184_1" };
    var Exp14__5_601: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_601:bv32) { .label = "6188_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6192_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6196_0" };
    var Exp14__5_602: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6200_0$0" };
    $R2: bv64 := Exp14__5_602:bv64 { .label = "6200_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "6204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x118:bv64) { .label = "6208_0" };
    var Exp14__5_603: bv64 := load le $mem $R0:bv64 64 { .label = "6212_0$0" };
    $R0: bv64 := Exp14__5_603:bv64 { .label = "6212_1" };
    $R1: bv64 := $R0:bv64 { .label = "6216_0" };
    $R0: bv64 := $R2:bv64 { .label = "6220_0" };
    $R30: bv64 := 0x1854:bv64 { .label = "6224_0" };
    goto(%FUN_1060_entry_91);
  ];
  block %bb_verror_msg_59 {.address = 0x1808; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_544: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6152_0$0" };
    $R0: bv64 := Exp14__5_544:bv64 { .label = "6152_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "6156_0" };
    var Exp14__5_545: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6160_0$0" };
    $R1: bv64 := Exp14__5_545:bv64 { .label = "6160_1" };
    var Exp14__5_546: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "6164_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_546:bv32) { .label = "6164_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6168_0" };
    var Exp14__5_547: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6172_0$0" };
    $R1: bv64 := Exp14__5_547:bv64 { .label = "6172_1" };
    var Exp14__5_548: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6176_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_548:bv32) { .label = "6176_1" };
    $R30: bv64 := 0x1828:bv64 { .label = "6180_0" };
    goto(%FUN_f20_entry_51);
  ];
  block %bb_verror_msg_63 {.address = 0x17d8; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_569: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_569:bv32) { .label = "6104_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6108_0" };
    var Exp14__5_570: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "6112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_570:bv32) { .label = "6112_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6116_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6120_0" };
    var Exp14__5_571: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "6124_0$0" };
    $R1: bv64 := Exp14__5_571:bv64 { .label = "6124_1" };
    var Exp14__5_572: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "6128_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_572:bv32) { .label = "6128_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6132_0" };
    $R1: bv64 := 0xa:bv64 { .label = "6136_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6140_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "6144_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0x17c0; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "6080_0" };
    var Exp14__5_562: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "6084_0$0" };
    $R0: bv64 := Exp14__5_562:bv64 { .label = "6084_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "6088_0" };
    var Exp14__5_563: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "6092_0$0" };
    $R0: bv64 := Exp14__5_563:bv64 { .label = "6092_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6096_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6096_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6096_3" };
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
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6040_0" };
    var Exp14__5_577: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "6044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_577:bv32) { .label = "6044_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6048_0" };
    var Exp14__5_578: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "6052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_578:bv32) { .label = "6052_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6056_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "6060_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "6064_0" };
    $R1: bv64 := $R0:bv64 { .label = "6068_0" };
    $R0: bv64 := $R2:bv64 { .label = "6072_0" };
    $R30: bv64 := 0x17c0:bv64 { .label = "6076_0" };
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


proc @_IO_getc_10364 () -> ()
  { .name = "_IO_getc"; .address = 0x287c; .returnBlock = "_IO_getc_basil_return_1" }
[
  block %_IO_getc_entry {.address = 0x287c; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    var Cse0__5_640: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10364_0" };
    store le $stack Cse0__5_640:bv64 $R29:bv64 64 { .label = "10364_1" };
    store le $stack bvadd(Cse0__5_640:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10364_2" };
    $R31: bv64 := Cse0__5_640:bv64 { .label = "10364_3" };
    $R29: bv64 := $R31:bv64 { .label = "10368_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10372_0" };
    var Exp14__5_641: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10376_0$0" };
    $R0: bv64 := Exp14__5_641:bv64 { .label = "10376_1" };
    $R30: bv64 := 0x2890:bv64 { .label = "10380_0" };
    goto(%FUN_fb0_entry_45);
  ];
  block %_IO_getc_3 {.address = 0x2890; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    var Exp16__5_638: bv64 := load le $stack $R31:bv64 64 { .label = "10384_0$0" };
    var Exp18__5_639: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10384_1$0" };
    $R29: bv64 := Exp16__5_638:bv64 { .label = "10384_2" };
    $R30: bv64 := Exp18__5_639:bv64 { .label = "10384_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10384_4" };
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


proc @print_first_N_9032 () -> ()
  { .name = "print_first_N"; .address = 0x2348; .returnBlock = "print_first_N_basil_return_1" }
[
  block %print_first_N_entry {.address = 0x2348; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    var Cse0__5_110: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9032_0" };
    store le $stack Cse0__5_110:bv64 $R29:bv64 64 { .label = "9032_1" };
    store le $stack bvadd(Cse0__5_110:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9032_2" };
    $R31: bv64 := Cse0__5_110:bv64 { .label = "9032_3" };
    $R29: bv64 := $R31:bv64 { .label = "9036_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9040_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "9044_0" };
    store le $stack bvadd($R31:bv64, 0x1f:bv64) extract(8, 0, $R2:bv64) 8 { .label = "9048_0" };
    goto(%print_first_N_41);
  ];
  block %print_first_N_3 {.address = 0x23cc; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    var Exp16__5_101: bv64 := load le $stack $R31:bv64 64 { .label = "9168_0$0" };
    var Exp18__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9168_1$0" };
    $R29: bv64 := Exp16__5_101:bv64 { .label = "9168_2" };
    $R30: bv64 := Exp18__5_102:bv64 { .label = "9168_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9168_4" };
    goto(%print_first_N_basil_return_1);
  ];
  block %print_first_N_5 {.address = 0x23c8; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%print_first_N_3);
  ];
  block %print_first_N_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%print_first_N_5);
  ];
  block %print_first_N_9 {.address = 0x23b0; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    var Exp14__5_103: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "9136_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "9136_1" };
    $R30: bv64 := 0x23b8:bv64 { .label = "9140_0" };
    goto(%FUN_10a0_entry_49);
  ];
  block %print_first_N_11 {.address = 0x23a4; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    var Exp14__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9124_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "9124_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "9128_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "9132_0" };
    goto(%print_first_N_9);
  ];
  block %print_first_N_13 {.address = 0x23a0; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
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
  block %print_first_N_19 {.address = 0x239c; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    goto(%print_first_N_11);
  ];
  block %print_first_N_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%print_first_N_19);
  ];
  block %print_first_N_23 {.address = 0x2390; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%print_first_N_17, %print_first_N_21);
  ];
  block %print_first_N_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "9104_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "9104_1" };
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff6:bv32) { .label = "9108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_109:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff6:bv64))) { .label = "9108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_109:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff6:bv64))) { .label = "9108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_109:bv32, 0x0:bv32) { .label = "9108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_109:bv32) { .label = "9108_4" };
    goto(%print_first_N_23);
  ];
  block %print_first_N_27 {.address = 0x2378; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    goto(%print_first_N_15, %print_first_N_25);
  ];
  block %print_first_N_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_99: bv8 := load le $stack bvadd($R31:bv64, 0x1f:bv64) 8 { .label = "9080_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_99:bv8)) { .label = "9080_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9084_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9088_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9092_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9096_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9096_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9096_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9096_3" };
    goto(%print_first_N_27);
  ];
  block %print_first_N_31 {.address = 0x2368; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9064_0" };
    var Exp14__5_104: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "9068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "9068_1" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "9072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_105:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "9072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_105:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "9072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_105:bv32, 0x0:bv32) { .label = "9072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_105:bv32) { .label = "9072_4" };
    goto(%print_first_N_7, %print_first_N_29);
  ];
  block %print_first_N_33 {.address = 0x2360; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%print_first_N_31);
  ];
  block %print_first_N_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_100: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9056_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "9056_1" };
    $R30: bv64 := 0x2368:bv64 { .label = "9060_0" };
    call @_IO_getc_10364 ();
    goto(%print_first_N_33);
  ];
  block %print_first_N_37 {.address = 0x23c4; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%print_first_N_3);
  ];
  block %print_first_N_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%print_first_N_37);
  ];
  block %print_first_N_41 {.address = 0x23b8; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9144_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "9144_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9148_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9148_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9148_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9148_3" };
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


proc @fopen_or_warn_7100 () -> ()
  { .name = "fopen_or_warn"; .address = 0x1bbc; .returnBlock = "fopen_or_warn_basil_return_1" }
[
  block %fopen_or_warn_entry {.address = 0x1bbc; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    var Cse0__5_141: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7100_0" };
    store le $stack Cse0__5_141:bv64 $R29:bv64 64 { .label = "7100_1" };
    store le $stack bvadd(Cse0__5_141:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7100_2" };
    $R31: bv64 := Cse0__5_141:bv64 { .label = "7100_3" };
    $R29: bv64 := $R31:bv64 { .label = "7104_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7108_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7112_0" };
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7116_0$0" };
    $R1: bv64 := Exp14__5_142:bv64 { .label = "7116_1" };
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7120_0$0" };
    $R0: bv64 := Exp14__5_143:bv64 { .label = "7120_1" };
    $R30: bv64 := 0x1bd8:bv64 { .label = "7124_0" };
    goto(%FUN_f90_entry_43);
  ];
  block %fopen_or_warn_3 {.address = 0x1bf0; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    var Exp14__5_138: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7152_0$0" };
    $R0: bv64 := Exp14__5_138:bv64 { .label = "7152_1" };
    var Exp16__5_139: bv64 := load le $stack $R31:bv64 64 { .label = "7156_0$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7156_1$0" };
    $R29: bv64 := Exp16__5_139:bv64 { .label = "7156_2" };
    $R30: bv64 := Exp18__5_140:bv64 { .label = "7156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7156_4" };
    goto(%fopen_or_warn_basil_return_1);
  ];
  block %fopen_or_warn_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fopen_or_warn_3);
  ];
  block %fopen_or_warn_7 {.address = 0x1be8; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    goto(%fopen_or_warn_3);
  ];
  block %fopen_or_warn_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7144_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "7144_1" };
    $R30: bv64 := 0x1bf0:bv64 { .label = "7148_0" };
    call @bb_simple_perror_msg_5752 ();
    goto(%fopen_or_warn_7);
  ];
  block %fopen_or_warn_11 {.address = 0x1bd8; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7128_0" };
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7132_0$0" };
    $R0: bv64 := Exp14__5_137:bv64 { .label = "7132_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7136_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7136_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7136_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7136_3" };
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


proc @fopen_or_warn_stdin_7164 () -> ()
  { .name = "fopen_or_warn_stdin"; .address = 0x1bfc; .returnBlock = "fopen_or_warn_stdin_basil_return_1" }
[
  block %fopen_or_warn_stdin_entry {.address = 0x1bfc; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    var Cse0__5_506: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "7164_0" };
    store le $stack Cse0__5_506:bv64 $R29:bv64 64 { .label = "7164_1" };
    store le $stack bvadd(Cse0__5_506:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7164_2" };
    $R31: bv64 := Cse0__5_506:bv64 { .label = "7164_3" };
    $R29: bv64 := $R31:bv64 { .label = "7168_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "7172_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "7176_0" };
    var Exp14__5_507: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "7180_0$0" };
    $R0: bv64 := Exp14__5_507:bv64 { .label = "7180_1" };
    var Exp14__5_508: bv64 := load le $mem $R0:bv64 64 { .label = "7184_0$0" };
    $R0: bv64 := Exp14__5_508:bv64 { .label = "7184_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7188_0" };
    var Exp14__5_509: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7192_0$0" };
    $R1: bv64 := Exp14__5_509:bv64 { .label = "7192_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "7196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfe0:bv64) { .label = "7200_0" };
    var Cse2__5_510: bv64 := bvnot($R0:bv64) { .label = "7204_0" };
    var Cse0__5_511: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "7204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_511:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_510:bv64)), 0x1:bv128))) { .label = "7204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_511:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_510:bv64)), 0x1:bv128))) { .label = "7204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_511:bv64, 0x1:bv64), 0x0:bv64) { .label = "7204_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_511:bv64, 0x1:bv64)) { .label = "7204_5" };
    goto(%fopen_or_warn_stdin_5, %fopen_or_warn_stdin_33);
  ];
  block %fopen_or_warn_stdin_3 {.address = 0x1c84; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    var Exp14__5_503: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "7300_0$0" };
    $R0: bv64 := Exp14__5_503:bv64 { .label = "7300_1" };
    var Exp16__5_504: bv64 := load le $stack $R31:bv64 64 { .label = "7304_0$0" };
    var Exp18__5_505: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7304_1$0" };
    $R29: bv64 := Exp16__5_504:bv64 { .label = "7304_2" };
    $R30: bv64 := Exp18__5_505:bv64 { .label = "7304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "7304_4" };
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
  block %fopen_or_warn_stdin_9 {.address = 0x1c80; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "7296_0" };
    goto(%fopen_or_warn_stdin_3);
  ];
  block %fopen_or_warn_stdin_11 {.address = 0x1c70; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    goto(%fopen_or_warn_stdin_9);
  ];
  block %fopen_or_warn_stdin_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "7280_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x30:bv64) { .label = "7284_0" };
    var Exp14__5_502: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7288_0$0" };
    $R0: bv64 := Exp14__5_502:bv64 { .label = "7288_1" };
    $R30: bv64 := 0x1c80:bv64 { .label = "7292_0" };
    call @fopen_or_warn_7100 ();
    goto(%fopen_or_warn_stdin_11);
  ];
  block %fopen_or_warn_stdin_15 {.address = 0x1c60; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    var Exp11__5_498: bv8 := load le $stack bvadd($R31:bv64, 0x27:bv64) 8 { .label = "7264_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_498:bv8)) { .label = "7264_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7268_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7272_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7272_3" };
    goto(%fopen_or_warn_stdin_7, %fopen_or_warn_stdin_13);
  ];
  block %fopen_or_warn_stdin_17 [
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7260_0" };
    goto(%fopen_or_warn_stdin_15);
  ];
  block %fopen_or_warn_stdin_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7256_0" };
    goto(%fopen_or_warn_stdin_17);
  ];
  block %fopen_or_warn_stdin_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7256_0" };
    goto(%fopen_or_warn_stdin_17);
  ];
  block %fopen_or_warn_stdin_23 {.address = 0x1c48; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    goto(%fopen_or_warn_stdin_19, %fopen_or_warn_stdin_21);
  ];
  block %fopen_or_warn_stdin_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_512: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7240_0$0" };
    $R0: bv64 := Exp14__5_512:bv64 { .label = "7240_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7244_0" };
    var Exp11__5_513: bv8 := load le $mem $R0:bv64 8 { .label = "7248_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_513:bv8)) { .label = "7248_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7252_3" };
    goto(%fopen_or_warn_stdin_23);
  ];
  block %fopen_or_warn_stdin_27 {.address = 0x1c3c; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    goto(%fopen_or_warn_stdin_15);
  ];
  block %fopen_or_warn_stdin_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7228_0" };
    store le $stack bvadd($R31:bv64, 0x27:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7232_0" };
    goto(%fopen_or_warn_stdin_27);
  ];
  block %fopen_or_warn_stdin_31 {.address = 0x1c2c; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    goto(%fopen_or_warn_stdin_25, %fopen_or_warn_stdin_29);
  ];
  block %fopen_or_warn_stdin_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_499: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "7212_0$0" };
    $R0: bv64 := Exp14__5_499:bv64 { .label = "7212_1" };
    var Exp11__5_500: bv8 := load le $mem $R0:bv64 8 { .label = "7216_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_500:bv8)) { .label = "7216_1" };
    var Cse0__5_501: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7220_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_501:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7220_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_501:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7220_2" };
    $ZF: bv1 := bvcomp(Cse0__5_501:bv32, 0x0:bv32) { .label = "7220_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_501:bv32) { .label = "7220_4" };
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


proc @die_if_ferror_6640 () -> ()
  { .name = "die_if_ferror"; .address = 0x19f0; .returnBlock = "die_if_ferror_basil_return_1" }
[
  block %die_if_ferror_entry {.address = 0x19f0; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    var R30_begin_die_if_ferror_6640: bv64 := $R30:bv64;
    var Cse0__5_515: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6640_0" };
    store le $stack Cse0__5_515:bv64 $R29:bv64 64 { .label = "6640_1" };
    store le $stack bvadd(Cse0__5_515:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6640_2" };
    $R31: bv64 := Cse0__5_515:bv64 { .label = "6640_3" };
    $R29: bv64 := $R31:bv64 { .label = "6644_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6648_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "6652_0" };
    var Exp14__5_516: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6656_0$0" };
    $R0: bv64 := Exp14__5_516:bv64 { .label = "6656_1" };
    $R30: bv64 := 0x1a08:bv64 { .label = "6660_0" };
    goto(%FUN_10b0_entry_37);
  ];
  block %die_if_ferror_3 {.address = 0x1a28; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    goto(%die_if_ferror_basil_return_1);
  ];
  block %die_if_ferror_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_517: bv64 := load le $stack $R31:bv64 64 { .label = "6700_0$0" };
    var Exp18__5_518: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6700_1$0" };
    $R29: bv64 := Exp16__5_517:bv64 { .label = "6700_2" };
    $R30: bv64 := Exp18__5_518:bv64 { .label = "6700_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6700_4" };
    goto(%die_if_ferror_3);
  ];
  block %die_if_ferror_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_519: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6680_0$0" };
    $R1: bv64 := Exp14__5_519:bv64 { .label = "6680_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "6684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "6688_0" };
    $R30: bv64 := 0x1a28:bv64 { .label = "6692_0" };
    assert eq($R30:bv64, R30_begin_die_if_ferror_6640:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4828 () { .label = "6692_2" };
    goto(%die_if_ferror_basil_return_1);
  ];
  block %die_if_ferror_11 {.address = 0x1a08; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6664_0" };
    var Exp14__5_514: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_514:bv32) { .label = "6668_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6672_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6672_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6672_3" };
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


proc @die_if_ferror_stdout_6708 () -> ()
  { .name = "die_if_ferror_stdout"; .address = 0x1a34; .returnBlock = "die_if_ferror_stdout_basil_return_1" }
[
  block %die_if_ferror_stdout_entry {.address = 0x1a34; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    var Cse0__5_632: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6708_0" };
    store le $stack Cse0__5_632:bv64 $R29:bv64 64 { .label = "6708_1" };
    store le $stack bvadd(Cse0__5_632:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6708_2" };
    $R31: bv64 := Cse0__5_632:bv64 { .label = "6708_3" };
    $R29: bv64 := $R31:bv64 { .label = "6712_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "6716_0" };
    var Exp14__5_633: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "6720_0$0" };
    $R0: bv64 := Exp14__5_633:bv64 { .label = "6720_1" };
    var Exp14__5_634: bv64 := load le $mem $R0:bv64 64 { .label = "6724_0$0" };
    $R2: bv64 := Exp14__5_634:bv64 { .label = "6724_1" };
    $R0: bv64 := 0x2000:bv64 { .label = "6728_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xff0:bv64) { .label = "6732_0" };
    $R0: bv64 := $R2:bv64 { .label = "6736_0" };
    $R30: bv64 := 0x1a58:bv64 { .label = "6740_0" };
    call @die_if_ferror_6640 ();
    goto(%die_if_ferror_stdout_3);
  ];
  block %die_if_ferror_stdout_3 {.address = 0x1a58; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    var Exp16__5_635: bv64 := load le $stack $R31:bv64 64 { .label = "6748_0$0" };
    var Exp18__5_636: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6748_1$0" };
    $R29: bv64 := Exp16__5_635:bv64 { .label = "6748_2" };
    $R30: bv64 := Exp18__5_636:bv64 { .label = "6748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6748_4" };
    goto(%die_if_ferror_stdout_basil_return_1);
  ];
  block %die_if_ferror_stdout_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @xmalloc_9524 () -> ()
  { .name = "xmalloc"; .address = 0x2534; .returnBlock = "xmalloc_basil_return_1" }
[
  block %xmalloc_entry {.address = 0x2534; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    var R30_begin_xmalloc_9524: bv64 := $R30:bv64;
    var Cse0__5_736: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9524_0" };
    store le $stack Cse0__5_736:bv64 $R29:bv64 64 { .label = "9524_1" };
    store le $stack bvadd(Cse0__5_736:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9524_2" };
    $R31: bv64 := Cse0__5_736:bv64 { .label = "9524_3" };
    $R29: bv64 := $R31:bv64 { .label = "9528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9532_0" };
    var Exp14__5_737: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9536_0$0" };
    $R0: bv64 := Exp14__5_737:bv64 { .label = "9536_1" };
    $R30: bv64 := 0x2548:bv64 { .label = "9540_0" };
    goto(%FUN_fa0_entry_27);
  ];
  block %xmalloc_3 {.address = 0x2570; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    var Exp14__5_739: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9584_0$0" };
    $R0: bv64 := Exp14__5_739:bv64 { .label = "9584_1" };
    var Exp16__5_740: bv64 := load le $stack $R31:bv64 64 { .label = "9588_0$0" };
    var Exp18__5_741: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9588_1$0" };
    $R29: bv64 := Exp16__5_740:bv64 { .label = "9588_2" };
    $R30: bv64 := Exp18__5_741:bv64 { .label = "9588_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9588_4" };
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
    $R0: bv64 := 0x2000:bv64 { .label = "9572_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfd0:bv64) { .label = "9576_0" };
    $R30: bv64 := 0x2570:bv64 { .label = "9580_0" };
    assert eq($R30:bv64, R30_begin_xmalloc_9524:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4828 () { .label = "9580_2" };
    goto(%xmalloc_basil_return_1);
  ];
  block %xmalloc_13 {.address = 0x2558; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    goto(%xmalloc_7, %xmalloc_11);
  ];
  block %xmalloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_742: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9560_0$0" };
    $R0: bv64 := Exp14__5_742:bv64 { .label = "9560_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9564_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9564_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9564_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9564_3" };
    goto(%xmalloc_13);
  ];
  block %xmalloc_17 {.address = 0x2548; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9544_0" };
    var Exp14__5_738: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9548_0$0" };
    $R0: bv64 := Exp14__5_738:bv64 { .label = "9548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9552_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9552_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9552_3" };
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


proc @xzalloc_10312 () -> ()
  { .name = "xzalloc"; .address = 0x2848; .returnBlock = "xzalloc_basil_return_1" }
[
  block %xzalloc_entry {.address = 0x2848; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10312_0" };
    store le $stack Cse0__5_13:bv64 $R29:bv64 64 { .label = "10312_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10312_2" };
    $R31: bv64 := Cse0__5_13:bv64 { .label = "10312_3" };
    $R29: bv64 := $R31:bv64 { .label = "10316_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10320_0" };
    var Exp14__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10324_0$0" };
    $R0: bv64 := Exp14__5_14:bv64 { .label = "10324_1" };
    $R30: bv64 := 0x285c:bv64 { .label = "10328_0" };
    call @xmalloc_9524 ();
    goto(%xzalloc_5);
  ];
  block %xzalloc_3 {.address = 0x2870; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10352_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "10352_1" };
    var Exp16__5_11: bv64 := load le $stack $R31:bv64 64 { .label = "10356_0$0" };
    var Exp18__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10356_1$0" };
    $R29: bv64 := Exp16__5_11:bv64 { .label = "10356_2" };
    $R30: bv64 := Exp18__5_12:bv64 { .label = "10356_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10356_4" };
    goto(%xzalloc_basil_return_1);
  ];
  block %xzalloc_5 {.address = 0x285c; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10332_0" };
    var Exp14__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10336_0$0" };
    $R2: bv64 := Exp14__5_15:bv64 { .label = "10336_1" };
    $R1: bv64 := 0x0:bv64 { .label = "10340_0" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10344_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "10344_1" };
    $R30: bv64 := 0x2870:bv64 { .label = "10348_0" };
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


proc @xrealloc_9640 () -> ()
  { .name = "xrealloc"; .address = 0x25a8; .returnBlock = "xrealloc_basil_return_1" }
[
  block %xrealloc_entry {.address = 0x25a8; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    var R30_begin_xrealloc_9640: bv64 := $R30:bv64;
    var Cse0__5_700: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "9640_0" };
    store le $stack Cse0__5_700:bv64 $R29:bv64 64 { .label = "9640_1" };
    store le $stack bvadd(Cse0__5_700:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9640_2" };
    $R31: bv64 := Cse0__5_700:bv64 { .label = "9640_3" };
    $R29: bv64 := $R31:bv64 { .label = "9644_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9648_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9652_0" };
    var Exp14__5_701: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9656_0$0" };
    $R1: bv64 := Exp14__5_701:bv64 { .label = "9656_1" };
    var Exp14__5_702: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9660_0$0" };
    $R0: bv64 := Exp14__5_702:bv64 { .label = "9660_1" };
    $R30: bv64 := 0x25c4:bv64 { .label = "9664_0" };
    goto(%FUN_fd0_entry_99);
  ];
  block %xrealloc_3 {.address = 0x25ec; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    var Exp14__5_696: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9708_0$0" };
    $R0: bv64 := Exp14__5_696:bv64 { .label = "9708_1" };
    var Exp16__5_697: bv64 := load le $stack $R31:bv64 64 { .label = "9712_0$0" };
    var Exp18__5_698: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9712_1$0" };
    $R29: bv64 := Exp16__5_697:bv64 { .label = "9712_2" };
    $R30: bv64 := Exp18__5_698:bv64 { .label = "9712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9712_4" };
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
    $R0: bv64 := 0x2000:bv64 { .label = "9696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfd0:bv64) { .label = "9700_0" };
    $R30: bv64 := 0x25ec:bv64 { .label = "9704_0" };
    assert eq($R30:bv64, R30_begin_xrealloc_9640:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4828 () { .label = "9704_2" };
    goto(%xrealloc_basil_return_1);
  ];
  block %xrealloc_13 {.address = 0x25d4; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    goto(%xrealloc_7, %xrealloc_11);
  ];
  block %xrealloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_703: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9684_0$0" };
    $R0: bv64 := Exp14__5_703:bv64 { .label = "9684_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9688_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9688_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9688_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9688_3" };
    goto(%xrealloc_13);
  ];
  block %xrealloc_17 {.address = 0x25c4; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9668_0" };
    var Exp14__5_699: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9672_0$0" };
    $R0: bv64 := Exp14__5_699:bv64 { .label = "9672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9676_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9676_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9676_3" };
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
    call @xrealloc_9640 ();
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
    call @xrealloc_9640 ();
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
    call @_IO_getc_10364 ();
    goto(%bb_get_chunk_from_file_63);
  ];
  block %bb_get_chunk_from_file_basil_return_1 [
    return ();
  ]
];


proc @xmalloc_fgets_9596 () -> ()
  { .name = "xmalloc_fgets"; .address = 0x257c; .returnBlock = "xmalloc_fgets_basil_return_1" }
[
  block %xmalloc_fgets_entry {.address = 0x257c; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    var Cse0__5_145: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9596_0" };
    store le $stack Cse0__5_145:bv64 $R29:bv64 64 { .label = "9596_1" };
    store le $stack bvadd(Cse0__5_145:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9596_2" };
    $R31: bv64 := Cse0__5_145:bv64 { .label = "9596_3" };
    $R29: bv64 := $R31:bv64 { .label = "9600_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9604_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x24:bv64) { .label = "9608_0" };
    $R1: bv64 := $R0:bv64 { .label = "9612_0" };
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9616_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "9616_1" };
    $R30: bv64 := 0x2598:bv64 { .label = "9620_0" };
    call @bb_get_chunk_from_file_4988 ();
    goto(%xmalloc_fgets_3);
  ];
  block %xmalloc_fgets_3 {.address = 0x2598; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9624_0" };
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9628_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "9628_1" };
    var Exp16__5_148: bv64 := load le $stack $R31:bv64 64 { .label = "9632_0$0" };
    var Exp18__5_149: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9632_1$0" };
    $R29: bv64 := Exp16__5_148:bv64 { .label = "9632_2" };
    $R30: bv64 := Exp18__5_149:bv64 { .label = "9632_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9632_4" };
    goto(%xmalloc_fgets_basil_return_1);
  ];
  block %xmalloc_fgets_basil_return_1 [
    return ();
  ]
];


proc @fputs () -> ()
  { .name = "fputs" };


proc @print_except_N_last_lines_8628 () -> ()
  { .name = "print_except_N_last_lines"; .address = 0x21b4; .returnBlock = "print_except_N_last_lines_basil_return_1" }
[
  block %print_except_N_last_lines_entry {.address = 0x21b4; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    var Cse0__5_667: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "8628_0" };
    store le $stack Cse0__5_667:bv64 $R29:bv64 64 { .label = "8628_1" };
    store le $stack bvadd(Cse0__5_667:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8628_2" };
    $R31: bv64 := Cse0__5_667:bv64 { .label = "8628_3" };
    $R29: bv64 := $R31:bv64 { .label = "8632_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8636_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8640_0" };
    var Exp14__5_668: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_668:bv32) { .label = "8644_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8648_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8652_0" };
    var Exp14__5_669: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_669:bv32) { .label = "8656_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8660_0" };
    $R30: bv64 := 0x21dc:bv64 { .label = "8664_0" };
    call @xzalloc_10312 ();
    goto(%print_except_N_last_lines_59);
  ];
  block %print_except_N_last_lines_3 {.address = 0x233c; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    var Exp16__5_651: bv64 := load le $stack $R31:bv64 64 { .label = "9024_0$0" };
    var Exp18__5_652: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9024_1$0" };
    $R29: bv64 := Exp16__5_651:bv64 { .label = "9024_2" };
    $R30: bv64 := Exp18__5_652:bv64 { .label = "9024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "9024_4" };
    goto(%print_except_N_last_lines_basil_return_1);
  ];
  block %print_except_N_last_lines_5 {.address = 0x2330; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%print_except_N_last_lines_3);
  ];
  block %print_except_N_last_lines_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_653: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "9012_0$0" };
    $R0: bv64 := Exp14__5_653:bv64 { .label = "9012_1" };
    $R30: bv64 := 0x233c:bv64 { .label = "9016_0" };
    goto(%FUN_1020_entry_81);
  ];
  block %print_except_N_last_lines_9 {.address = 0x232c; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    goto(%print_except_N_last_lines_15);
  ];
  block %print_except_N_last_lines_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_except_N_last_lines_9);
  ];
  block %print_except_N_last_lines_13 {.address = 0x231c; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    var Exp14__5_690: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8988_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_690:bv32) { .label = "8988_1" };
    var Exp14__5_691: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_691:bv32) { .label = "8992_1" };
    var Cse2__5_692: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8996_0" };
    var Cse0__5_693: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_693:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_692:bv32)), 0x1:bv64))) { .label = "8996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_693:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_692:bv32)), 0x1:bv64))) { .label = "8996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_693:bv32, 0x1:bv32), 0x0:bv32) { .label = "8996_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_693:bv32, 0x1:bv32)) { .label = "8996_5" };
    goto(%print_except_N_last_lines_7, %print_except_N_last_lines_11);
  ];
  block %print_except_N_last_lines_15 {.address = 0x22f0; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    var Exp14__5_662: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_662:bv32) { .label = "8944_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8948_0" };
    var Exp14__5_663: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_663:bv32) { .label = "8952_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8956_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8960_0" };
    var Exp14__5_664: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "8964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_664:bv32) { .label = "8964_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8968_0" };
    var Exp14__5_665: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8972_0$0" };
    $R1: bv64 := Exp14__5_665:bv64 { .label = "8972_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8976_0" };
    var Exp14__5_666: bv64 := load le $mem $R0:bv64 64 { .label = "8980_0$0" };
    $R0: bv64 := Exp14__5_666:bv64 { .label = "8980_1" };
    $R30: bv64 := 0x231c:bv64 { .label = "8984_0" };
    goto(%FUN_1020_entry_89);
  ];
  block %print_except_N_last_lines_17 {.address = 0x22ec; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "8940_0" };
    goto(%print_except_N_last_lines_15);
  ];
  block %print_except_N_last_lines_19 {.address = 0x22e0; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
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
  block %print_except_N_last_lines_25 {.address = 0x22e8; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    goto(%print_except_N_last_lines_17);
  ];
  block %print_except_N_last_lines_27 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%print_except_N_last_lines_25);
  ];
  block %print_except_N_last_lines_29 {.address = 0x22b0; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    var Exp14__5_684: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_684:bv32) { .label = "8880_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8884_0" };
    var Exp14__5_685: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_685:bv32) { .label = "8888_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8892_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8896_0" };
    var Exp14__5_686: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_686:bv32) { .label = "8900_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8904_0" };
    var Exp14__5_687: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8908_0$0" };
    $R1: bv64 := Exp14__5_687:bv64 { .label = "8908_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8912_0" };
    var Exp14__5_688: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8916_0$0" };
    $R1: bv64 := Exp14__5_688:bv64 { .label = "8916_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8920_0" };
    goto(%print_except_N_last_lines_47);
  ];
  block %print_except_N_last_lines_31 {.address = 0x2298; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%print_except_N_last_lines_29);
  ];
  block %print_except_N_last_lines_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_654: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_654:bv32) { .label = "8856_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8860_0" };
    var Exp14__5_655: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8864_0$0" };
    $R1: bv64 := Exp14__5_655:bv64 { .label = "8864_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8868_0" };
    var Exp14__5_656: bv64 := load le $mem $R0:bv64 64 { .label = "8872_0$0" };
    $R0: bv64 := Exp14__5_656:bv64 { .label = "8872_1" };
    $R30: bv64 := 0x22b0:bv64 { .label = "8876_0" };
    goto(%FUN_1020_entry_79);
  ];
  block %print_except_N_last_lines_35 {.address = 0x2288; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "8840_0" };
    var Exp14__5_657: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8844_0$0" };
    $R0: bv64 := Exp14__5_657:bv64 { .label = "8844_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8848_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8848_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8848_3" };
    goto(%print_except_N_last_lines_27, %print_except_N_last_lines_33);
  ];
  block %print_except_N_last_lines_37 {.address = 0x2280; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    var Exp14__5_648: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8832_0$0" };
    $R0: bv64 := Exp14__5_648:bv64 { .label = "8832_1" };
    $R30: bv64 := 0x2288:bv64 { .label = "8836_0" };
    call @xmalloc_fgets_9596 ();
    goto(%print_except_N_last_lines_35);
  ];
  block %print_except_N_last_lines_39 {.address = 0x2254; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    var Exp14__5_679: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_679:bv32) { .label = "8788_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8792_0" };
    var Exp14__5_680: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8796_0$0" };
    $R1: bv64 := Exp14__5_680:bv64 { .label = "8796_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8800_0" };
    var Exp14__5_681: bv64 := load le $mem $R0:bv64 64 { .label = "8804_0$0" };
    $R2: bv64 := Exp14__5_681:bv64 { .label = "8804_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "8808_0" };
    var Exp14__5_682: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "8812_0$0" };
    $R0: bv64 := Exp14__5_682:bv64 { .label = "8812_1" };
    var Exp14__5_683: bv64 := load le $mem $R0:bv64 64 { .label = "8816_0$0" };
    $R0: bv64 := Exp14__5_683:bv64 { .label = "8816_1" };
    $R1: bv64 := $R0:bv64 { .label = "8820_0" };
    $R0: bv64 := $R2:bv64 { .label = "8824_0" };
    $R30: bv64 := 0x2280:bv64 { .label = "8828_0" };
    goto(%FUN_f40_entry_21);
  ];
  block %print_except_N_last_lines_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_except_N_last_lines_39);
  ];
  block %print_except_N_last_lines_43 {.address = 0x2250; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    goto(%print_except_N_last_lines_39);
  ];
  block %print_except_N_last_lines_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "8784_0" };
    goto(%print_except_N_last_lines_43);
  ];
  block %print_except_N_last_lines_47 {.address = 0x2240; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    var Exp14__5_658: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8768_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_658:bv32) { .label = "8768_1" };
    var Exp14__5_659: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_659:bv32) { .label = "8772_1" };
    var Cse2__5_660: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8776_0" };
    var Cse0__5_661: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_661:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_660:bv32)), 0x1:bv64))) { .label = "8776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_661:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_660:bv32)), 0x1:bv64))) { .label = "8776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_661:bv32, 0x1:bv32), 0x0:bv32) { .label = "8776_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_661:bv32, 0x1:bv32)) { .label = "8776_5" };
    goto(%print_except_N_last_lines_41, %print_except_N_last_lines_45);
  ];
  block %print_except_N_last_lines_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%print_except_N_last_lines_47);
  ];
  block %print_except_N_last_lines_51 {.address = 0x2204; .originalLabel = "Ki7aFdMsR9G7VaIKlr5Ltw=="} [
    goto(%print_except_N_last_lines_23, %print_except_N_last_lines_49);
  ];
  block %print_except_N_last_lines_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_670: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_670:bv32) { .label = "8708_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8712_0" };
    var Exp14__5_671: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8716_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_671:bv32) { .label = "8716_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8720_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8724_0" };
    var Exp14__5_672: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "8728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_672:bv32) { .label = "8728_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "8732_0" };
    var Exp14__5_673: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8736_0$0" };
    $R1: bv64 := Exp14__5_673:bv64 { .label = "8736_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8740_0" };
    var Exp14__5_674: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "8744_0$0" };
    $R1: bv64 := Exp14__5_674:bv64 { .label = "8744_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8748_0" };
    var Exp14__5_675: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "8752_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_675:bv32) { .label = "8752_1" };
    var Exp14__5_676: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_676:bv32) { .label = "8756_1" };
    var Cse2__5_677: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8760_0" };
    var Cse0__5_678: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8760_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_678:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_677:bv32)), 0x1:bv64))) { .label = "8760_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_678:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_677:bv32)), 0x1:bv64))) { .label = "8760_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_678:bv32, 0x1:bv32), 0x0:bv32) { .label = "8760_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_678:bv32, 0x1:bv32)) { .label = "8760_5" };
    goto(%print_except_N_last_lines_51);
  ];
  block %print_except_N_last_lines_55 {.address = 0x21f4; .originalLabel = "yHBWa4jySliXfejDxtfu1A=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "8692_0" };
    var Exp14__5_689: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "8696_0$0" };
    $R0: bv64 := Exp14__5_689:bv64 { .label = "8696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8700_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8700_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8700_3" };
    goto(%print_except_N_last_lines_21, %print_except_N_last_lines_53);
  ];
  block %print_except_N_last_lines_57 {.address = 0x21ec; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    var Exp14__5_649: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8684_0$0" };
    $R0: bv64 := Exp14__5_649:bv64 { .label = "8684_1" };
    $R30: bv64 := 0x21f4:bv64 { .label = "8688_0" };
    call @xmalloc_fgets_9596 ();
    goto(%print_except_N_last_lines_55);
  ];
  block %print_except_N_last_lines_59 {.address = 0x21dc; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "8668_0" };
    var Exp14__5_650: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "8672_0$0" };
    $R0: bv64 := Exp14__5_650:bv64 { .label = "8672_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "8676_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "8680_0" };
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


proc @print_except_N_last_bytes_8356 () -> ()
  { .name = "print_except_N_last_bytes"; .address = 0x20a4; .returnBlock = "print_except_N_last_bytes_basil_return_1" }
[
  block %print_except_N_last_bytes_entry {.address = 0x20a4; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    var Cse0__5_175: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "8356_0" };
    store le $stack Cse0__5_175:bv64 $R29:bv64 64 { .label = "8356_1" };
    store le $stack bvadd(Cse0__5_175:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8356_2" };
    $R31: bv64 := Cse0__5_175:bv64 { .label = "8356_3" };
    $R29: bv64 := $R31:bv64 { .label = "8360_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "8364_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8368_0" };
    var Exp14__5_176: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "8372_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8376_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8380_0" };
    var Exp14__5_177: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "8384_1" };
    $R30: bv64 := 0x20c8:bv64 { .label = "8388_0" };
    call @xmalloc_9524 ();
    goto(%print_except_N_last_bytes_45);
  ];
  block %print_except_N_last_bytes_3 {.address = 0x21a8; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    var Exp16__5_182: bv64 := load le $stack $R31:bv64 64 { .label = "8620_0$0" };
    var Exp18__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8620_1$0" };
    $R29: bv64 := Exp16__5_182:bv64 { .label = "8620_2" };
    $R30: bv64 := Exp18__5_183:bv64 { .label = "8620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "8620_4" };
    goto(%print_except_N_last_bytes_basil_return_1);
  ];
  block %print_except_N_last_bytes_5 {.address = 0x21a0; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    var Exp14__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8608_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "8608_1" };
    $R30: bv64 := 0x21a8:bv64 { .label = "8612_0" };
    goto(%FUN_1020_entry_77);
  ];
  block %print_except_N_last_bytes_7 {.address = 0x2194; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
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
  block %print_except_N_last_bytes_13 {.address = 0x219c; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    goto(%print_except_N_last_bytes_5);
  ];
  block %print_except_N_last_bytes_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%print_except_N_last_bytes_13);
  ];
  block %print_except_N_last_bytes_17 {.address = 0x216c; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%print_except_N_last_bytes_33);
  ];
  block %print_except_N_last_bytes_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_195: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "8556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_195:bv32) { .label = "8556_1" };
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8560_0$0" };
    $R1: bv64 := Exp14__5_196:bv64 { .label = "8560_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8564_0" };
    var Exp14__5_197: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8568_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_197:bv32) { .label = "8568_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "8572_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "8576_0" };
    var Exp14__5_198: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "8580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "8580_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8584_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8588_0" };
    goto(%print_except_N_last_bytes_17);
  ];
  block %print_except_N_last_bytes_21 {.address = 0x215c; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8540_0" };
    var Exp14__5_185: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "8544_1" };
    var Cse0__5_186: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "8548_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_186:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8548_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_186:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8548_2" };
    $ZF: bv1 := bvcomp(Cse0__5_186:bv32, 0x0:bv32) { .label = "8548_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_186:bv32) { .label = "8548_4" };
    goto(%print_except_N_last_bytes_15, %print_except_N_last_bytes_19);
  ];
  block %print_except_N_last_bytes_23 {.address = 0x2154; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8532_0$0" };
    $R0: bv64 := Exp14__5_184:bv64 { .label = "8532_1" };
    $R30: bv64 := 0x215c:bv64 { .label = "8536_0" };
    call @_IO_getc_10364 ();
    goto(%print_except_N_last_bytes_21);
  ];
  block %print_except_N_last_bytes_25 {.address = 0x2140; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    var Exp14__5_178: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "8512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "8512_1" };
    var Exp14__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8516_0$0" };
    $R1: bv64 := Exp14__5_179:bv64 { .label = "8516_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8520_0" };
    var Exp11__5_180: bv8 := load le $mem $R0:bv64 8 { .label = "8524_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_180:bv8)) { .label = "8524_1" };
    $R30: bv64 := 0x2154:bv64 { .label = "8528_0" };
    goto(%FUN_10a0_entry_47);
  ];
  block %print_except_N_last_bytes_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%print_except_N_last_bytes_25);
  ];
  block %print_except_N_last_bytes_29 {.address = 0x213c; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    goto(%print_except_N_last_bytes_25);
  ];
  block %print_except_N_last_bytes_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "8508_0" };
    goto(%print_except_N_last_bytes_29);
  ];
  block %print_except_N_last_bytes_33 {.address = 0x212c; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    var Exp14__5_191: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "8492_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_191:bv32) { .label = "8492_1" };
    var Exp14__5_192: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "8496_1" };
    var Cse2__5_193: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8500_0" };
    var Cse0__5_194: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_194:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_193:bv32)), 0x1:bv64))) { .label = "8500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_194:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_193:bv32)), 0x1:bv64))) { .label = "8500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_194:bv32, 0x1:bv32), 0x0:bv32) { .label = "8500_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_194:bv32, 0x1:bv32)) { .label = "8500_5" };
    goto(%print_except_N_last_bytes_27, %print_except_N_last_bytes_31);
  ];
  block %print_except_N_last_bytes_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%print_except_N_last_bytes_33);
  ];
  block %print_except_N_last_bytes_37 {.address = 0x20f0; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    goto(%print_except_N_last_bytes_11, %print_except_N_last_bytes_35);
  ];
  block %print_except_N_last_bytes_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_166: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "8432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "8432_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8436_0" };
    var Exp14__5_167: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "8440_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "8440_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8444_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8448_0" };
    var Exp14__5_168: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "8452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "8452_1" };
    var Exp14__5_169: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "8456_0$0" };
    $R1: bv64 := Exp14__5_169:bv64 { .label = "8456_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "8460_0" };
    var Exp14__5_170: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "8464_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_170:bv32) { .label = "8464_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "8468_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "8472_0" };
    var Exp14__5_171: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "8476_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "8476_1" };
    var Exp14__5_172: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "8480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "8480_1" };
    var Cse2__5_173: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8484_0" };
    var Cse0__5_174: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8484_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_174:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_173:bv32)), 0x1:bv64))) { .label = "8484_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_174:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_173:bv32)), 0x1:bv64))) { .label = "8484_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_174:bv32, 0x1:bv32), 0x0:bv32) { .label = "8484_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_174:bv32, 0x1:bv32)) { .label = "8484_5" };
    goto(%print_except_N_last_bytes_37);
  ];
  block %print_except_N_last_bytes_41 {.address = 0x20e0; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8416_0" };
    var Exp14__5_189: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "8420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_189:bv32) { .label = "8420_1" };
    var Cse0__5_190: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "8424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_190:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_190:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_190:bv32, 0x0:bv32) { .label = "8424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_190:bv32) { .label = "8424_4" };
    goto(%print_except_N_last_bytes_9, %print_except_N_last_bytes_39);
  ];
  block %print_except_N_last_bytes_43 {.address = 0x20d8; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    var Exp14__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "8408_0$0" };
    $R0: bv64 := Exp14__5_181:bv64 { .label = "8408_1" };
    $R30: bv64 := 0x20e0:bv64 { .label = "8412_0" };
    call @_IO_getc_10364 ();
    goto(%print_except_N_last_bytes_41);
  ];
  block %print_except_N_last_bytes_45 {.address = 0x20c8; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "8392_0" };
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "8396_0$0" };
    $R0: bv64 := Exp14__5_187:bv64 { .label = "8396_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "8400_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) 0x0:bv32 32 { .label = "8404_0" };
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


proc @fclose_if_not_stdin_6844 () -> ()
  { .name = "fclose_if_not_stdin"; .address = 0x1abc; .returnBlock = "fclose_if_not_stdin_basil_return_1" }
[
  block %fclose_if_not_stdin_entry {.address = 0x1abc; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    var Cse0__5_367: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6844_0" };
    store le $stack Cse0__5_367:bv64 $R29:bv64 64 { .label = "6844_1" };
    store le $stack bvadd(Cse0__5_367:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6844_2" };
    $R31: bv64 := Cse0__5_367:bv64 { .label = "6844_3" };
    $R29: bv64 := $R31:bv64 { .label = "6848_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6852_0" };
    var Exp14__5_368: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6856_0$0" };
    $R0: bv64 := Exp14__5_368:bv64 { .label = "6856_1" };
    $R30: bv64 := 0x1ad0:bv64 { .label = "6860_0" };
    goto(%FUN_10b0_entry_35);
  ];
  block %fclose_if_not_stdin_3 {.address = 0x1b28; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    var Exp16__5_361: bv64 := load le $stack $R31:bv64 64 { .label = "6952_0$0" };
    var Exp18__5_362: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6952_1$0" };
    $R29: bv64 := Exp16__5_361:bv64 { .label = "6952_2" };
    $R30: bv64 := Exp18__5_362:bv64 { .label = "6952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6952_4" };
    goto(%fclose_if_not_stdin_basil_return_1);
  ];
  block %fclose_if_not_stdin_5 {.address = 0x1b24; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    goto(%fclose_if_not_stdin_3);
  ];
  block %fclose_if_not_stdin_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_363: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_363:bv32) { .label = "6948_1" };
    goto(%fclose_if_not_stdin_5);
  ];
  block %fclose_if_not_stdin_9 {.address = 0x1b10; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6928_0" };
    var Exp14__5_364: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6932_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_364:bv32) { .label = "6932_1" };
    var Exp14__5_365: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "6936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_365:bv32) { .label = "6936_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "6940_0" };
    goto(%fclose_if_not_stdin_3);
  ];
  block %fclose_if_not_stdin_11 {.address = 0x1b08; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    goto(%fclose_if_not_stdin_9);
  ];
  block %fclose_if_not_stdin_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_369: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6920_0$0" };
    $R0: bv64 := Exp14__5_369:bv64 { .label = "6920_1" };
    $R30: bv64 := 0x1b10:bv64 { .label = "6924_0" };
    goto(%FUN_f80_entry_19);
  ];
  block %fclose_if_not_stdin_15 {.address = 0x1af0; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "6896_0" };
    var Exp14__5_370: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "6900_0$0" };
    $R0: bv64 := Exp14__5_370:bv64 { .label = "6900_1" };
    var Exp14__5_371: bv64 := load le $mem $R0:bv64 64 { .label = "6904_0$0" };
    $R0: bv64 := Exp14__5_371:bv64 { .label = "6904_1" };
    var Exp14__5_372: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6908_0$0" };
    $R1: bv64 := Exp14__5_372:bv64 { .label = "6908_1" };
    var Cse2__5_373: bv64 := bvnot($R0:bv64) { .label = "6912_0" };
    var Cse0__5_374: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "6912_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_374:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_373:bv64)), 0x1:bv128))) { .label = "6912_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_374:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_373:bv64)), 0x1:bv128))) { .label = "6912_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_374:bv64, 0x1:bv64), 0x0:bv64) { .label = "6912_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_374:bv64, 0x1:bv64)) { .label = "6912_5" };
    goto(%fclose_if_not_stdin_7, %fclose_if_not_stdin_13);
  ];
  block %fclose_if_not_stdin_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%fclose_if_not_stdin_15);
  ];
  block %fclose_if_not_stdin_19 {.address = 0x1ae0; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    goto(%fclose_if_not_stdin_15);
  ];
  block %fclose_if_not_stdin_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "6880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "6884_0" };
    $R1: bv64 := 0x5:bv64 { .label = "6888_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6892_0" };
    goto(%fclose_if_not_stdin_19);
  ];
  block %fclose_if_not_stdin_23 {.address = 0x1ad0; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6864_0" };
    var Exp14__5_366: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "6868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_366:bv32) { .label = "6868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6872_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6872_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6872_3" };
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


proc @__VERIFIER_nondet_int_12032 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x2f00; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x2f00; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    var Cse0__5_113: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12032_0" };
    store le $stack Cse0__5_113:bv64 $R29:bv64 64 { .label = "12032_1" };
    store le $stack bvadd(Cse0__5_113:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12032_2" };
    $R31: bv64 := Cse0__5_113:bv64 { .label = "12032_3" };
    $R29: bv64 := $R31:bv64 { .label = "12036_0" };
    $R0: bv64 := 0x0:bv64 { .label = "12040_0" };
    var Exp16__5_114: bv64 := load le $stack $R31:bv64 64 { .label = "12044_0$0" };
    var Exp18__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12044_1$0" };
    $R29: bv64 := Exp16__5_114:bv64 { .label = "12044_2" };
    $R30: bv64 := Exp18__5_115:bv64 { .label = "12044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12044_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_12052 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x2f14; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x2f14; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12052_0" };
    store le $stack Cse0__5_163:bv64 $R29:bv64 64 { .label = "12052_1" };
    store le $stack bvadd(Cse0__5_163:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12052_2" };
    $R31: bv64 := Cse0__5_163:bv64 { .label = "12052_3" };
    $R29: bv64 := $R31:bv64 { .label = "12056_0" };
    $R0: bv64 := 0x0:bv64 { .label = "12060_0" };
    var Exp16__5_164: bv64 := load le $stack $R31:bv64 64 { .label = "12064_0$0" };
    var Exp18__5_165: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12064_1$0" };
    $R29: bv64 := Exp16__5_164:bv64 { .label = "12064_2" };
    $R30: bv64 := Exp18__5_165:bv64 { .label = "12064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12064_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @getopt_10660 () -> ()
  { .name = "getopt"; .address = 0x29a4; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x29a4; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    var Cse0__5_273: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "10660_0" };
    store le $stack Cse0__5_273:bv64 $R29:bv64 64 { .label = "10660_1" };
    store le $stack bvadd(Cse0__5_273:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10660_2" };
    $R31: bv64 := Cse0__5_273:bv64 { .label = "10660_3" };
    $R29: bv64 := $R31:bv64 { .label = "10664_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10668_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "10672_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "10676_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "10680_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10684_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "10688_0" };
    var Exp14__5_274: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "10692_0$0" };
    $R0: bv64 := Exp14__5_274:bv64 { .label = "10692_1" };
    var Exp14__5_275: bv32 := load le $mem $R0:bv64 32 { .label = "10696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_275:bv32) { .label = "10696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10700_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10700_3" };
    goto(%getopt_91, %getopt_95);
  ];
  block %getopt_3 {.address = 0x2b68; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    var Exp16__5_290: bv64 := load le $stack $R31:bv64 64 { .label = "11112_0$0" };
    var Exp18__5_291: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11112_1$0" };
    $R29: bv64 := Exp16__5_290:bv64 { .label = "11112_2" };
    $R30: bv64 := Exp18__5_291:bv64 { .label = "11112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11112_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x2a28; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "10792_0" };
    goto(%getopt_3);
  ];
  block %getopt_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_5);
  ];
  block %getopt_9 {.address = 0x2b64; .originalLabel = "pfWPdxxnQUyXibnJRDpozQ=="} [
    var Exp14__5_308: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11108_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_308:bv32) { .label = "11108_1" };
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
  block %getopt_17 {.address = 0x2b58; .originalLabel = "mHo8OEbeT06eyxpRagD14Q=="} [
    goto(%getopt_9);
  ];
  block %getopt_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "11096_0" };
    var Exp14__5_289: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "11100_0$0" };
    $R0: bv64 := Exp14__5_289:bv64 { .label = "11100_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "11104_0" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x2b0c; .originalLabel = "VdDElt1HQFmtXJm+87evrA=="} [
    goto(%getopt_9);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "11020_0" };
    var Exp14__5_309: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "11024_0$0" };
    $R0: bv64 := Exp14__5_309:bv64 { .label = "11024_1" };
    var Exp14__5_310: bv32 := load le $mem $R0:bv64 32 { .label = "11028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_310:bv32) { .label = "11028_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "11032_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "11036_0" };
    var Exp14__5_311: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11040_0$0" };
    $R1: bv64 := Exp14__5_311:bv64 { .label = "11040_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11044_0" };
    var Exp14__5_312: bv64 := load le $mem $R0:bv64 64 { .label = "11048_0$0" };
    $R1: bv64 := Exp14__5_312:bv64 { .label = "11048_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "11052_0" };
    var Exp14__5_313: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "11056_0$0" };
    $R0: bv64 := Exp14__5_313:bv64 { .label = "11056_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "11060_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "11064_0" };
    var Exp14__5_314: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "11068_0$0" };
    $R0: bv64 := Exp14__5_314:bv64 { .label = "11068_1" };
    var Exp14__5_315: bv32 := load le $mem $R0:bv64 32 { .label = "11072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_315:bv32) { .label = "11072_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11076_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "11080_0" };
    var Exp14__5_316: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "11084_0$0" };
    $R0: bv64 := Exp14__5_316:bv64 { .label = "11084_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11088_0" };
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x2b04; .originalLabel = "8TXN/bdNSf2lwQk4/9zZgw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11012_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11012_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11012_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11012_3" };
    goto(%getopt_19, %getopt_23);
  ];
  block %getopt_27 {.address = 0x2b00; .originalLabel = "I/jFdpmyTAekQUhoZW0cqQ=="} [
    goto(%getopt_25);
  ];
  block %getopt_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2b04:bv64 { .label = "11008_0" };
    call @__VERIFIER_nondet_int_12032 ();
    goto(%getopt_27);
  ];
  block %getopt_31 {.address = 0x2ae4; .originalLabel = "FPbHeJ6SSCKerYihu3XiCg=="} [
    goto(%getopt_15, %getopt_29);
  ];
  block %getopt_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_284: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10980_0$0" };
    $R0: bv64 := Exp14__5_284:bv64 { .label = "10980_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "10984_0" };
    var Exp14__5_285: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10988_0$0" };
    $R1: bv64 := Exp14__5_285:bv64 { .label = "10988_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10992_0" };
    var Exp11__5_286: bv8 := load le $mem $R0:bv64 8 { .label = "10996_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_286:bv8)) { .label = "10996_1" };
    var Cse0__5_287: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "11000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_287:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "11000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_287:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "11000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_287:bv32, 0x0:bv32) { .label = "11000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_287:bv32) { .label = "11000_4" };
    goto(%getopt_31);
  ];
  block %getopt_35 {.address = 0x2acc; .originalLabel = "hVhMAdxYQvmcalgOWB74ig=="} [
    goto(%getopt_13, %getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "10956_0" };
    var Exp14__5_303: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "10960_0$0" };
    $R0: bv64 := Exp14__5_303:bv64 { .label = "10960_1" };
    var Exp14__5_304: bv32 := load le $mem $R0:bv64 32 { .label = "10964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_304:bv32) { .label = "10964_1" };
    var Exp14__5_305: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10968_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_305:bv32) { .label = "10968_1" };
    var Cse2__5_306: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10972_0" };
    var Cse0__5_307: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_307:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_306:bv32)), 0x1:bv64))) { .label = "10972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_307:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_306:bv32)), 0x1:bv64))) { .label = "10972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_307:bv32, 0x1:bv32), 0x0:bv32) { .label = "10972_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_307:bv32, 0x1:bv32)) { .label = "10972_5" };
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x2ac0; .originalLabel = "Nv//TKD+T6yE7tAVcgtyAQ=="} [
    var Exp14__5_301: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "10944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_301:bv32) { .label = "10944_1" };
    var Cse0__5_302: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "10948_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_302:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "10948_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_302:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "10948_2" };
    $ZF: bv1 := bvcomp(Cse0__5_302:bv32, 0x0:bv32) { .label = "10948_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_302:bv32) { .label = "10948_4" };
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
  block %getopt_45 {.address = 0x2aa4; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    goto(%getopt_39);
  ];
  block %getopt_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "10916_0" };
    var Exp14__5_281: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "10920_0$0" };
    $R0: bv64 := Exp14__5_281:bv64 { .label = "10920_1" };
    var Exp14__5_282: bv32 := load le $mem $R0:bv64 32 { .label = "10924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_282:bv32) { .label = "10924_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10928_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "10932_0" };
    var Exp14__5_283: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "10936_0$0" };
    $R0: bv64 := Exp14__5_283:bv64 { .label = "10936_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10940_0" };
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x2a9c; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10908_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10908_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10908_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10908_3" };
    goto(%getopt_43, %getopt_47);
  ];
  block %getopt_51 {.address = 0x2a84; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%getopt_49);
  ];
  block %getopt_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_317: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10884_0$0" };
    $R1: bv64 := Exp14__5_317:bv64 { .label = "10884_1" };
    var Exp14__5_318: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10888_0$0" };
    $R0: bv64 := Exp14__5_318:bv64 { .label = "10888_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10892_0" };
    var Exp11__5_319: bv8 := load le $mem $R0:bv64 8 { .label = "10896_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_319:bv8)) { .label = "10896_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10900_0" };
    $R30: bv64 := 0x2a9c:bv64 { .label = "10904_0" };
    call @__VERIFIER_nondet_int_12032 ();
    goto(%getopt_51);
  ];
  block %getopt_55 {.address = 0x2a7c; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    $VF: bv1 := 0x0:bv1 { .label = "10876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10876_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10876_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10876_3" };
    goto(%getopt_41, %getopt_53);
  ];
  block %getopt_57 {.address = 0x2a78; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    $R30: bv64 := 0x2a7c:bv64 { .label = "10872_0" };
    call @__VERIFIER_nondet_int_12032 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x2a74; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    $R30: bv64 := 0x2a78:bv64 { .label = "10868_0" };
    call @assume_abort_if_not_4580 ();
    goto(%getopt_57);
  ];
  block %getopt_61 {.address = 0x2a70; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "10864_0" };
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
  block %getopt_67 {.address = 0x2a68; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    goto(%getopt_59);
  ];
  block %getopt_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10856_0" };
    goto(%getopt_67);
  ];
  block %getopt_71 {.address = 0x2a50; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%getopt_65, %getopt_69);
  ];
  block %getopt_73 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_268: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10832_0$0" };
    $R1: bv64 := Exp14__5_268:bv64 { .label = "10832_1" };
    var Exp14__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10836_0$0" };
    $R0: bv64 := Exp14__5_269:bv64 { .label = "10836_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10840_0" };
    var Exp11__5_270: bv8 := load le $mem $R0:bv64 8 { .label = "10844_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_270:bv8)) { .label = "10844_1" };
    var Cse0__5_271: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "10848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_271:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "10848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_271:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "10848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_271:bv32, 0x0:bv32) { .label = "10848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_271:bv32) { .label = "10848_4" };
    goto(%getopt_71);
  ];
  block %getopt_75 {.address = 0x2a40; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    $R1: bv64 := $R0:bv64 { .label = "10816_0" };
    var Exp14__5_298: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10820_0$0" };
    $R0: bv64 := Exp14__5_298:bv64 { .label = "10820_1" };
    var Cse2__5_299: bv64 := bvnot($R1:bv64) { .label = "10824_0" };
    var Cse0__5_300: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "10824_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_300:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_299:bv64)), 0x1:bv128))) { .label = "10824_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_300:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_299:bv64)), 0x1:bv128))) { .label = "10824_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_300:bv64, 0x1:bv64), 0x0:bv64) { .label = "10824_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_300:bv64, 0x1:bv64)) { .label = "10824_5" };
    goto(%getopt_63, %getopt_73);
  ];
  block %getopt_77 {.address = 0x2a34; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "10804_0" };
    var Exp14__5_272: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10808_0$0" };
    $R0: bv64 := Exp14__5_272:bv64 { .label = "10808_1" };
    $R30: bv64 := 0x2a40:bv64 { .label = "10812_0" };
    goto(%FUN_f30_entry_55);
  ];
  block %getopt_79 {.address = 0x2a30; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    goto(%getopt_77);
  ];
  block %getopt_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x2a34:bv64 { .label = "10800_0" };
    call @__VERIFIER_nondet_ulong_12052 ();
    goto(%getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_5);
  ];
  block %getopt_85 {.address = 0x29fc; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    goto(%getopt_81, %getopt_83);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1f000:bv64 { .label = "10748_0" };
    var Exp14__5_292: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "10752_0$0" };
    $R0: bv64 := Exp14__5_292:bv64 { .label = "10752_1" };
    var Exp14__5_293: bv32 := load le $mem $R0:bv64 32 { .label = "10756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_293:bv32) { .label = "10756_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "10760_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "10764_0" };
    var Exp14__5_294: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10768_0$0" };
    $R1: bv64 := Exp14__5_294:bv64 { .label = "10768_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "10772_0" };
    var Exp14__5_295: bv64 := load le $mem $R0:bv64 64 { .label = "10776_0$0" };
    $R0: bv64 := Exp14__5_295:bv64 { .label = "10776_1" };
    var Exp11__5_296: bv8 := load le $mem $R0:bv64 8 { .label = "10780_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_296:bv8)) { .label = "10780_1" };
    var Cse0__5_297: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "10784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_297:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "10784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_297:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "10784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_297:bv32, 0x0:bv32) { .label = "10784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_297:bv32) { .label = "10784_4" };
    goto(%getopt_85);
  ];
  block %getopt_89 {.address = 0x29e4; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "10724_0" };
    var Exp14__5_276: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "10728_0$0" };
    $R0: bv64 := Exp14__5_276:bv64 { .label = "10728_1" };
    var Exp14__5_277: bv32 := load le $mem $R0:bv64 32 { .label = "10732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_277:bv32) { .label = "10732_1" };
    var Exp14__5_278: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10736_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_278:bv32) { .label = "10736_1" };
    var Cse2__5_279: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "10740_0" };
    var Cse0__5_280: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "10740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_280:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_279:bv32)), 0x1:bv64))) { .label = "10740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_280:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_279:bv32)), 0x1:bv64))) { .label = "10740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_280:bv32, 0x1:bv32), 0x0:bv32) { .label = "10740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_280:bv32, 0x1:bv32)) { .label = "10740_5" };
    goto(%getopt_7, %getopt_87);
  ];
  block %getopt_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_89);
  ];
  block %getopt_93 {.address = 0x29d4; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%getopt_89);
  ];
  block %getopt_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "10708_0" };
    var Exp14__5_288: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "10712_0$0" };
    $R0: bv64 := Exp14__5_288:bv64 { .label = "10712_1" };
    $R1: bv64 := 0x1:bv64 { .label = "10716_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10720_0" };
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


proc @xstrtoull_range_sfx_9720 () -> ()
  { .name = "xstrtoull_range_sfx"; .address = 0x25f8; .returnBlock = "xstrtoull_range_sfx_basil_return_1" }
[
  block %xstrtoull_range_sfx_entry {.address = 0x25f8; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    var R30_begin_xstrtoull_range_sfx_9720: bv64 := $R30:bv64;
    var Cse0__5_412: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "9720_0" };
    store le $stack Cse0__5_412:bv64 $R29:bv64 64 { .label = "9720_1" };
    store le $stack bvadd(Cse0__5_412:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9720_2" };
    $R31: bv64 := Cse0__5_412:bv64 { .label = "9720_3" };
    $R29: bv64 := $R31:bv64 { .label = "9724_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "9728_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9732_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "9736_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "9740_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "9744_0" };
    var Exp14__5_413: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9748_0$0" };
    $R0: bv64 := Exp14__5_413:bv64 { .label = "9748_1" };
    var Exp11__5_414: bv8 := load le $mem $R0:bv64 8 { .label = "9752_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_414:bv8)) { .label = "9752_1" };
    var Cse0__5_415: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "9756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_415:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "9756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_415:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "9756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_415:bv32, 0x0:bv32) { .label = "9756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_415:bv32) { .label = "9756_4" };
    goto(%xstrtoull_range_sfx_133, %xstrtoull_range_sfx_137);
  ];
  block %xstrtoull_range_sfx_5 {.address = 0x2830; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    var Exp14__5_447: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10288_0$0" };
    $R1: bv64 := Exp14__5_447:bv64 { .label = "10288_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "10292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "10296_0" };
    $R30: bv64 := 0x2840:bv64 { .label = "10300_0" };
    assert eq($R30:bv64, R30_begin_xstrtoull_range_sfx_9720:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4828 () { .label = "10300_2" };
    goto(%xstrtoull_range_sfx_basil_return_1);
  ];
  block %xstrtoull_range_sfx_7 {.address = 0x282c; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
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
  block %xstrtoull_range_sfx_17 {.address = 0x2810; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    var Exp14__5_432: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10256_0$0" };
    $R3: bv64 := Exp14__5_432:bv64 { .label = "10256_1" };
    var Exp14__5_433: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10260_0$0" };
    $R2: bv64 := Exp14__5_433:bv64 { .label = "10260_1" };
    var Exp14__5_434: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10264_0$0" };
    $R1: bv64 := Exp14__5_434:bv64 { .label = "10264_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "10268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "10272_0" };
    $R30: bv64 := 0x2828:bv64 { .label = "10276_0" };
    assert eq($R30:bv64, R30_begin_xstrtoull_range_sfx_9720:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4828 () { .label = "10276_2" };
    goto(%xstrtoull_range_sfx_basil_return_1);
  ];
  block %xstrtoull_range_sfx_19 {.address = 0x280c; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
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
  block %xstrtoull_range_sfx_25 {.address = 0x2840; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    goto(%xstrtoull_range_sfx_basil_return_1);
  ];
  block %xstrtoull_range_sfx_27 {.address = 0x27fc; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%xstrtoull_range_sfx_25);
  ];
  block %xstrtoull_range_sfx_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_448: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "10236_0$0" };
    $R0: bv64 := Exp14__5_448:bv64 { .label = "10236_1" };
    var Exp16__5_408: bv64 := load le $stack $R31:bv64 64 { .label = "10304_0$0" };
    var Exp18__5_409: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10304_1$0" };
    $R29: bv64 := Exp16__5_408:bv64 { .label = "10304_2" };
    $R30: bv64 := Exp18__5_409:bv64 { .label = "10304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "10304_4" };
    goto(%xstrtoull_range_sfx_27);
  ];
  block %xstrtoull_range_sfx_31 {.address = 0x27ec; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%xstrtoull_range_sfx_23, %xstrtoull_range_sfx_29);
  ];
  block %xstrtoull_range_sfx_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_396: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10220_0$0" };
    $R1: bv64 := Exp14__5_396:bv64 { .label = "10220_1" };
    var Exp14__5_397: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "10224_0$0" };
    $R0: bv64 := Exp14__5_397:bv64 { .label = "10224_1" };
    var Cse2__5_398: bv64 := bvnot($R0:bv64) { .label = "10228_0" };
    var Cse0__5_399: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10228_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_399:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_398:bv64)), 0x1:bv128))) { .label = "10228_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_399:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_398:bv64)), 0x1:bv128))) { .label = "10228_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_399:bv64, 0x1:bv64), 0x0:bv64) { .label = "10228_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_399:bv64, 0x1:bv64)) { .label = "10228_5" };
    goto(%xstrtoull_range_sfx_31);
  ];
  block %xstrtoull_range_sfx_35 {.address = 0x27dc; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    var Exp14__5_438: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "10204_0$0" };
    $R1: bv64 := Exp14__5_438:bv64 { .label = "10204_1" };
    var Exp14__5_439: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10208_0$0" };
    $R0: bv64 := Exp14__5_439:bv64 { .label = "10208_1" };
    var Cse2__5_440: bv64 := bvnot($R0:bv64) { .label = "10212_0" };
    var Cse0__5_441: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_441:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_440:bv64)), 0x1:bv128))) { .label = "10212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_441:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_440:bv64)), 0x1:bv128))) { .label = "10212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_441:bv64, 0x1:bv64), 0x0:bv64) { .label = "10212_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_441:bv64, 0x1:bv64)) { .label = "10212_5" };
    goto(%xstrtoull_range_sfx_21, %xstrtoull_range_sfx_33);
  ];
  block %xstrtoull_range_sfx_37 {.address = 0x27d8; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    goto(%xstrtoull_range_sfx_35);
  ];
  block %xstrtoull_range_sfx_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtoull_range_sfx_37);
  ];
  block %xstrtoull_range_sfx_41 {.address = 0x27c8; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    var Exp14__5_426: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "10184_0$0" };
    $R0: bv64 := Exp14__5_426:bv64 { .label = "10184_1" };
    var Exp11__5_427: bv8 := load le $mem $R0:bv64 8 { .label = "10188_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_427:bv8)) { .label = "10188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10192_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10192_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10192_3" };
    goto(%xstrtoull_range_sfx_15, %xstrtoull_range_sfx_39);
  ];
  block %xstrtoull_range_sfx_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtoull_range_sfx_41);
  ];
  block %xstrtoull_range_sfx_45 {.address = 0x27ac; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    goto(%xstrtoull_range_sfx_77);
  ];
  block %xstrtoull_range_sfx_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_419: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10156_0$0" };
    $R0: bv64 := Exp14__5_419:bv64 { .label = "10156_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "10160_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10164_0" };
    goto(%xstrtoull_range_sfx_45);
  ];
  block %xstrtoull_range_sfx_49 {.address = 0x2804; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%xstrtoull_range_sfx_17);
  ];
  block %xstrtoull_range_sfx_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtoull_range_sfx_49);
  ];
  block %xstrtoull_range_sfx_53 {.address = 0x2790; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    goto(%xstrtoull_range_sfx_35);
  ];
  block %xstrtoull_range_sfx_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_400: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10128_0$0" };
    $R0: bv64 := Exp14__5_400:bv64 { .label = "10128_1" };
    var Exp14__5_401: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "10132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_401:bv32) { .label = "10132_1" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10136_0" };
    var Exp14__5_402: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "10140_0$0" };
    $R1: bv64 := Exp14__5_402:bv64 { .label = "10140_1" };
    $R0: bv64 := bvmul($R1:bv64, $R0:bv64) { .label = "10144_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "10148_0" };
    goto(%xstrtoull_range_sfx_53);
  ];
  block %xstrtoull_range_sfx_57 {.address = 0x2784; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    $R0: bv64 := $R2:bv64 { .label = "10116_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10120_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10120_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10120_3" };
    goto(%xstrtoull_range_sfx_51, %xstrtoull_range_sfx_55);
  ];
  block %xstrtoull_range_sfx_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtoull_range_sfx_57);
  ];
  block %xstrtoull_range_sfx_61 {.address = 0x2780; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    goto(%xstrtoull_range_sfx_57);
  ];
  block %xstrtoull_range_sfx_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "10112_0" };
    goto(%xstrtoull_range_sfx_61);
  ];
  block %xstrtoull_range_sfx_65 {.address = 0x2760; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    goto(%xstrtoull_range_sfx_59, %xstrtoull_range_sfx_63);
  ];
  block %xstrtoull_range_sfx_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_403: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10080_0$0" };
    $R0: bv64 := Exp14__5_403:bv64 { .label = "10080_1" };
    var Exp14__5_404: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "10084_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_404:bv32) { .label = "10084_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10088_0" };
    $R2: bv64 := 0x0:bv64 { .label = "10092_0" };
    var Exp14__5_405: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "10096_0$0" };
    $R0: bv64 := Exp14__5_405:bv64 { .label = "10096_1" };
    $R0: bv64 := extract(128, 64, bvmul(zero_extend(64, $R1:bv64), zero_extend(64, $R0:bv64))) { .label = "10100_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10104_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10104_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10104_3" };
    goto(%xstrtoull_range_sfx_65);
  ];
  block %xstrtoull_range_sfx_69 {.address = 0x2748; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10056_0" };
    var Exp14__5_410: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "10060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_410:bv32) { .label = "10060_1" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10064_0" };
    var Exp14__5_411: bv32 := load le $stack bvadd($R31:bv64, 0x48:bv64) 32 { .label = "10068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_411:bv32) { .label = "10068_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10072_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10072_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10072_3" };
    goto(%xstrtoull_range_sfx_47, %xstrtoull_range_sfx_67);
  ];
  block %xstrtoull_range_sfx_71 {.address = 0x273c; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    goto(%xstrtoull_range_sfx_69);
  ];
  block %xstrtoull_range_sfx_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_436: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10044_0$0" };
    $R0: bv64 := Exp14__5_436:bv64 { .label = "10044_1" };
    var Exp14__5_437: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "10048_0$0" };
    $R1: bv64 := Exp14__5_437:bv64 { .label = "10048_1" };
    $R30: bv64 := 0x2748:bv64 { .label = "10052_0" };
    goto(%FUN_1010_entry_15);
  ];
  block %xstrtoull_range_sfx_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtoull_range_sfx_41);
  ];
  block %xstrtoull_range_sfx_77 {.address = 0x27b8; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    var Exp14__5_416: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10168_0$0" };
    $R0: bv64 := Exp14__5_416:bv64 { .label = "10168_1" };
    var Exp14__5_417: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "10172_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_417:bv32) { .label = "10172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10176_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10176_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10176_3" };
    goto(%xstrtoull_range_sfx_73, %xstrtoull_range_sfx_75);
  ];
  block %xstrtoull_range_sfx_79 {.address = 0x2738; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    goto(%xstrtoull_range_sfx_77);
  ];
  block %xstrtoull_range_sfx_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtoull_range_sfx_79);
  ];
  block %xstrtoull_range_sfx_83 {.address = 0x271c; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    goto(%xstrtoull_range_sfx_43, %xstrtoull_range_sfx_81);
  ];
  block %xstrtoull_range_sfx_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10012_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "10016_0" };
    var Exp14__5_406: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "10020_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_406:bv32) { .label = "10020_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10024_0" };
    var Exp14__5_407: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10028_0$0" };
    $R0: bv64 := Exp14__5_407:bv64 { .label = "10028_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10032_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10032_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10032_3" };
    goto(%xstrtoull_range_sfx_83);
  ];
  block %xstrtoull_range_sfx_87 {.address = 0x2708; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    goto(%xstrtoull_range_sfx_13, %xstrtoull_range_sfx_85);
  ];
  block %xstrtoull_range_sfx_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "9992_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "9996_0" };
    var Exp14__5_431: bv32 := load le $mem $R0:bv64 32 { .label = "10000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_431:bv32) { .label = "10000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10004_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10004_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10004_3" };
    goto(%xstrtoull_range_sfx_87);
  ];
  block %xstrtoull_range_sfx_91 {.address = 0x26f4; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "9972_0" };
    var Exp14__5_449: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "9976_0$0" };
    $R0: bv64 := Exp14__5_449:bv64 { .label = "9976_1" };
    var Exp14__5_450: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9980_0$0" };
    $R1: bv64 := Exp14__5_450:bv64 { .label = "9980_1" };
    var Cse2__5_451: bv64 := bvnot($R0:bv64) { .label = "9984_0" };
    var Cse0__5_452: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "9984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_452:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_451:bv64)), 0x1:bv128))) { .label = "9984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_452:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_451:bv64)), 0x1:bv128))) { .label = "9984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_452:bv64, 0x1:bv64), 0x0:bv64) { .label = "9984_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_452:bv64, 0x1:bv64)) { .label = "9984_5" };
    goto(%xstrtoull_range_sfx_11, %xstrtoull_range_sfx_89);
  ];
  block %xstrtoull_range_sfx_93 {.address = 0x26c4; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    goto(%xstrtoull_range_sfx_91);
  ];
  block %xstrtoull_range_sfx_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "9924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "9928_0" };
    var Exp14__5_442: bv32 := load le $mem $R0:bv64 32 { .label = "9932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_442:bv32) { .label = "9932_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9936_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9940_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x120:bv64) { .label = "9944_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "9948_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9952_0" };
    var Exp14__5_443: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "9956_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_443:bv32) { .label = "9956_1" };
    $R1: bv64 := $R0:bv64 { .label = "9960_0" };
    var Exp14__5_444: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9964_0$0" };
    $R0: bv64 := Exp14__5_444:bv64 { .label = "9964_1" };
    $R30: bv64 := 0x26f4:bv64 { .label = "9968_0" };
    goto(%FUN_1040_entry_13);
  ];
  block %xstrtoull_range_sfx_97 {.address = 0x26ac; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    var Exp11__5_418: bv8 := load le $stack bvadd($R31:bv64, 0x56:bv64) 8 { .label = "9900_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_418:bv8)) { .label = "9900_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "9904_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "9908_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9912_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9916_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9916_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9916_3" };
    goto(%xstrtoull_range_sfx_9, %xstrtoull_range_sfx_95);
  ];
  block %xstrtoull_range_sfx_99 {.address = 0x2694; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9876_0" };
    var Exp11__5_420: bv8 := load le $stack bvadd($R31:bv64, 0x54:bv64) 8 { .label = "9880_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_420:bv8)) { .label = "9880_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9884_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9888_0" };
    var Exp11__5_421: bv8 := load le $stack bvadd($R31:bv64, 0x54:bv64) 8 { .label = "9892_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_421:bv8)) { .label = "9892_1" };
    store le $stack bvadd($R31:bv64, 0x56:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9896_0" };
    goto(%xstrtoull_range_sfx_97);
  ];
  block %xstrtoull_range_sfx_101 {.address = 0x2688; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "9864_0" };
    goto(%xstrtoull_range_sfx_99);
  ];
  block %xstrtoull_range_sfx_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtoull_range_sfx_101);
  ];
  block %xstrtoull_range_sfx_105 {.address = 0x2690; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    goto(%xstrtoull_range_sfx_99);
  ];
  block %xstrtoull_range_sfx_107 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9872_0" };
    goto(%xstrtoull_range_sfx_105);
  ];
  block %xstrtoull_range_sfx_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%xstrtoull_range_sfx_101);
  ];
  block %xstrtoull_range_sfx_111 {.address = 0x267c; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%xstrtoull_range_sfx_107, %xstrtoull_range_sfx_109);
  ];
  block %xstrtoull_range_sfx_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_445: bv8 := load le $stack bvadd($R31:bv64, 0x55:bv64) 8 { .label = "9852_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_445:bv8)) { .label = "9852_1" };
    var Cse0__5_446: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "9856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_446:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "9856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_446:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "9856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_446:bv32, 0x0:bv32) { .label = "9856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_446:bv32) { .label = "9856_4" };
    goto(%xstrtoull_range_sfx_111);
  ];
  block %xstrtoull_range_sfx_115 {.address = 0x2660; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    goto(%xstrtoull_range_sfx_103, %xstrtoull_range_sfx_113);
  ];
  block %xstrtoull_range_sfx_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_422: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9824_0$0" };
    $R0: bv64 := Exp14__5_422:bv64 { .label = "9824_1" };
    var Exp11__5_423: bv8 := load le $mem $R0:bv64 8 { .label = "9828_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_423:bv8)) { .label = "9828_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32)) { .label = "9832_0" };
    store le $stack bvadd($R31:bv64, 0x55:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9836_0" };
    var Exp11__5_424: bv8 := load le $stack bvadd($R31:bv64, 0x55:bv64) 8 { .label = "9840_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_424:bv8)) { .label = "9840_1" };
    var Cse0__5_425: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "9844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_425:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "9844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_425:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "9844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_425:bv32, 0x0:bv32) { .label = "9844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_425:bv32) { .label = "9844_4" };
    goto(%xstrtoull_range_sfx_115);
  ];
  block %xstrtoull_range_sfx_119 {.address = 0x2654; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    goto(%xstrtoull_range_sfx_97);
  ];
  block %xstrtoull_range_sfx_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "9812_0" };
    store le $stack bvadd($R31:bv64, 0x56:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9816_0" };
    goto(%xstrtoull_range_sfx_119);
  ];
  block %xstrtoull_range_sfx_123 {.address = 0x2644; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    var Exp11__5_435: bv8 := load le $stack bvadd($R31:bv64, 0x57:bv64) 8 { .label = "9796_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_435:bv8)) { .label = "9796_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9800_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9804_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9804_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9804_3" };
    goto(%xstrtoull_range_sfx_117, %xstrtoull_range_sfx_121);
  ];
  block %xstrtoull_range_sfx_125 [
    store le $stack bvadd($R31:bv64, 0x57:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9792_0" };
    goto(%xstrtoull_range_sfx_123);
  ];
  block %xstrtoull_range_sfx_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9788_0" };
    goto(%xstrtoull_range_sfx_125);
  ];
  block %xstrtoull_range_sfx_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9788_0" };
    goto(%xstrtoull_range_sfx_125);
  ];
  block %xstrtoull_range_sfx_131 {.address = 0x2630; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    goto(%xstrtoull_range_sfx_127, %xstrtoull_range_sfx_129);
  ];
  block %xstrtoull_range_sfx_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_428: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "9776_0$0" };
    $R0: bv64 := Exp14__5_428:bv64 { .label = "9776_1" };
    var Exp11__5_429: bv8 := load le $mem $R0:bv64 8 { .label = "9780_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_429:bv8)) { .label = "9780_1" };
    var Cse0__5_430: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "9784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_430:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "9784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_430:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "9784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_430:bv32, 0x0:bv32) { .label = "9784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_430:bv32) { .label = "9784_4" };
    goto(%xstrtoull_range_sfx_131);
  ];
  block %xstrtoull_range_sfx_135 {.address = 0x2624; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    goto(%xstrtoull_range_sfx_123);
  ];
  block %xstrtoull_range_sfx_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9764_0" };
    store le $stack bvadd($R31:bv64, 0x57:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9768_0" };
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


proc @xatoull_sfx_9332 () -> ()
  { .name = "xatoull_sfx"; .address = 0x2474; .returnBlock = "xatoull_sfx_basil_return_1" }
[
  block %xatoull_sfx_entry {.address = 0x2474; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    var Cse0__5_157: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9332_0" };
    store le $stack Cse0__5_157:bv64 $R29:bv64 64 { .label = "9332_1" };
    store le $stack bvadd(Cse0__5_157:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9332_2" };
    $R31: bv64 := Cse0__5_157:bv64 { .label = "9332_3" };
    $R29: bv64 := $R31:bv64 { .label = "9336_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9340_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9344_0" };
    var Exp14__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9348_0$0" };
    $R4: bv64 := Exp14__5_158:bv64 { .label = "9348_1" };
    $R3: bv64 := 0xffffffffffffffff:bv64 { .label = "9352_0" };
    $R2: bv64 := 0x0:bv64 { .label = "9356_0" };
    $R1: bv64 := 0xa:bv64 { .label = "9360_0" };
    var Exp14__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9364_0$0" };
    $R0: bv64 := Exp14__5_159:bv64 { .label = "9364_1" };
    $R30: bv64 := 0x249c:bv64 { .label = "9368_0" };
    call @xstrtoull_range_sfx_9720 ();
    goto(%xatoull_sfx_3);
  ];
  block %xatoull_sfx_3 {.address = 0x249c; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9372_0" };
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9376_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "9376_1" };
    var Exp16__5_155: bv64 := load le $stack $R31:bv64 64 { .label = "9380_0$0" };
    var Exp18__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9380_1$0" };
    $R29: bv64 := Exp16__5_155:bv64 { .label = "9380_2" };
    $R30: bv64 := Exp18__5_156:bv64 { .label = "9380_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9380_4" };
    goto(%xatoull_sfx_basil_return_1);
  ];
  block %xatoull_sfx_basil_return_1 [
    return ();
  ]
];


proc @xatoul_sfx_9288 () -> ()
  { .name = "xatoul_sfx"; .address = 0x2448; .returnBlock = "xatoul_sfx_basil_return_1" }
[
  block %xatoul_sfx_entry {.address = 0x2448; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    var Cse0__5_453: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9288_0" };
    store le $stack Cse0__5_453:bv64 $R29:bv64 64 { .label = "9288_1" };
    store le $stack bvadd(Cse0__5_453:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9288_2" };
    $R31: bv64 := Cse0__5_453:bv64 { .label = "9288_3" };
    $R29: bv64 := $R31:bv64 { .label = "9292_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9296_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9300_0" };
    var Exp14__5_454: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9304_0$0" };
    $R1: bv64 := Exp14__5_454:bv64 { .label = "9304_1" };
    var Exp14__5_455: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9308_0$0" };
    $R0: bv64 := Exp14__5_455:bv64 { .label = "9308_1" };
    $R30: bv64 := 0x2464:bv64 { .label = "9312_0" };
    call @xatoull_sfx_9332 ();
    goto(%xatoul_sfx_3);
  ];
  block %xatoul_sfx_3 {.address = 0x2464; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9316_0" };
    var Exp14__5_456: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9320_0$0" };
    $R0: bv64 := Exp14__5_456:bv64 { .label = "9320_1" };
    var Exp16__5_457: bv64 := load le $stack $R31:bv64 64 { .label = "9324_0$0" };
    var Exp18__5_458: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9324_1$0" };
    $R29: bv64 := Exp16__5_457:bv64 { .label = "9324_2" };
    $R30: bv64 := Exp18__5_458:bv64 { .label = "9324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9324_4" };
    goto(%xatoul_sfx_basil_return_1);
  ];
  block %xatoul_sfx_basil_return_1 [
    return ();
  ]
];


proc @eat_num_6756 () -> ()
  { .name = "eat_num"; .address = 0x1a64; .returnBlock = "eat_num_basil_return_1" }
[
  block %eat_num_entry {.address = 0x1a64; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    var Cse0__5_334: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "6756_0" };
    store le $stack Cse0__5_334:bv64 $R29:bv64 64 { .label = "6756_1" };
    store le $stack bvadd(Cse0__5_334:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6756_2" };
    $R31: bv64 := Cse0__5_334:bv64 { .label = "6756_3" };
    $R29: bv64 := $R31:bv64 { .label = "6760_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "6764_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "6768_0" };
    var Exp14__5_335: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6772_0$0" };
    $R0: bv64 := Exp14__5_335:bv64 { .label = "6772_1" };
    var Exp11__5_336: bv8 := load le $mem $R0:bv64 8 { .label = "6776_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_336:bv8)) { .label = "6776_1" };
    var Cse0__5_337: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6780_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_337:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6780_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_337:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6780_2" };
    $ZF: bv1 := bvcomp(Cse0__5_337:bv32, 0x0:bv32) { .label = "6780_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_337:bv32) { .label = "6780_4" };
    goto(%eat_num_7, %eat_num_11);
  ];
  block %eat_num_3 {.address = 0x1aac; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6828_0" };
    var Exp14__5_338: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "6832_0$0" };
    $R0: bv64 := Exp14__5_338:bv64 { .label = "6832_1" };
    var Exp16__5_339: bv64 := load le $stack $R31:bv64 64 { .label = "6836_0$0" };
    var Exp18__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6836_1$0" };
    $R29: bv64 := Exp16__5_339:bv64 { .label = "6836_2" };
    $R30: bv64 := Exp18__5_340:bv64 { .label = "6836_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "6836_4" };
    goto(%eat_num_basil_return_1);
  ];
  block %eat_num_5 {.address = 0x1a9c; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6812_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "6816_0" };
    var Exp14__5_333: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6820_0$0" };
    $R0: bv64 := Exp14__5_333:bv64 { .label = "6820_1" };
    $R30: bv64 := 0x1aac:bv64 { .label = "6824_0" };
    call @xatoul_sfx_9288 ();
    goto(%eat_num_3);
  ];
  block %eat_num_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eat_num_5);
  ];
  block %eat_num_9 {.address = 0x1a84; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    goto(%eat_num_5);
  ];
  block %eat_num_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_331: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "6788_0$0" };
    $R0: bv64 := Exp14__5_331:bv64 { .label = "6788_1" };
    $R1: bv64 := 0x1:bv64 { .label = "6792_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6796_0" };
    var Exp14__5_332: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "6800_0$0" };
    $R0: bv64 := Exp14__5_332:bv64 { .label = "6800_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6804_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "6808_0" };
    goto(%eat_num_9);
  ];
  block %eat_num_basil_return_1 [
    return ();
  ]
];


proc @__main_7556 () -> ()
  { .name = "__main"; .address = 0x1d84; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x1d84; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "7556_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "7556_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7556_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "7556_3" };
    $R29: bv64 := $R31:bv64 { .label = "7560_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7564_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "7568_0" };
    $R0: bv64 := 0xa:bv64 { .label = "7572_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "7576_0" };
    $R0: bv64 := 0x1:bv64 { .label = "7580_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7584_0" };
    store le $stack bvadd($R31:bv64, 0x53:bv64) 0x0:bv8 8 { .label = "7588_0" };
    store le $stack bvadd($R31:bv64, 0x2b:bv64) 0x0:bv8 8 { .label = "7592_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) 0x0:bv32 32 { .label = "7596_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7600_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "7600_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "7604_0" };
    var Exp14__5_47: bv64 := load le $mem $R0:bv64 64 { .label = "7608_0$0" };
    $R0: bv64 := Exp14__5_47:bv64 { .label = "7608_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7612_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7612_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7612_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7612_3" };
    goto(%__main_167, %__main_171);
  ];
  block %__main_3 {.address = 0x2098; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    var Exp14__5_73: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "8344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "8344_1" };
    var Exp16__5_74: bv64 := load le $stack $R31:bv64 64 { .label = "8348_0$0" };
    var Exp18__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8348_1$0" };
    $R29: bv64 := Exp16__5_74:bv64 { .label = "8348_2" };
    $R30: bv64 := Exp18__5_75:bv64 { .label = "8348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "8348_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_5 {.address = 0x2084; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%__main_3);
  ];
  block %__main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "8328_0" };
    var Exp14__5_82: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "8332_0$0" };
    $R0: bv64 := Exp14__5_82:bv64 { .label = "8332_1" };
    var Exp14__5_83: bv64 := load le $mem $R0:bv64 64 { .label = "8336_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "8336_1" };
    $R30: bv64 := 0x2098:bv64 { .label = "8340_0" };
    goto(%FUN_1050_entry_105);
  ];
  block %__main_9 {.address = 0x2080; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    goto(%__main_75);
  ];
  block %__main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_9);
  ];
  block %__main_13 {.address = 0x2058; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "8280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "8284_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "8288_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8292_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "8292_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8296_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "8300_0" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8304_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "8304_1" };
    var Exp14__5_59: bv64 := load le $mem $R0:bv64 64 { .label = "8308_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "8308_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8312_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8312_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8312_3" };
    goto(%__main_7, %__main_11);
  ];
  block %__main_15 {.address = 0x2050; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    goto(%__main_13);
  ];
  block %__main_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "8272_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8276_0" };
    goto(%__main_15);
  ];
  block %__main_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_13);
  ];
  block %__main_21 {.address = 0x2044; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "8260_0" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8264_0" };
    goto(%__main_13);
  ];
  block %__main_23 {.address = 0x2038; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    goto(%__main_21);
  ];
  block %__main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_28: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8248_0$0" };
    $R0: bv64 := Exp14__5_28:bv64 { .label = "8248_1" };
    var Exp14__5_29: bv64 := load le $mem $R0:bv64 64 { .label = "8252_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "8252_1" };
    $R30: bv64 := 0x2044:bv64 { .label = "8256_0" };
    call @bb_simple_perror_msg_5752 ();
    goto(%__main_23);
  ];
  block %__main_27 {.address = 0x2028; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8232_0" };
    var Exp14__5_40: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "8236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "8236_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8240_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8240_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8240_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8240_3" };
    goto(%__main_19, %__main_25);
  ];
  block %__main_29 {.address = 0x2020; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8224_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "8224_1" };
    $R30: bv64 := 0x2028:bv64 { .label = "8228_0" };
    call @fclose_if_not_stdin_6844 ();
    goto(%__main_27);
  ];
  block %__main_31 {.address = 0x201c; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    $R30: bv64 := 0x2020:bv64 { .label = "8220_0" };
    call @die_if_ferror_stdout_6708 ();
    goto(%__main_29);
  ];
  block %__main_33 {.address = 0x200c; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    goto(%__main_31);
  ];
  block %__main_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_70: bv8 := load le $stack bvadd($R31:bv64, 0x53:bv64) 8 { .label = "8204_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_70:bv8)) { .label = "8204_1" };
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "8208_0$0" };
    $R1: bv64 := Exp14__5_71:bv64 { .label = "8208_1" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8212_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "8212_1" };
    $R30: bv64 := 0x201c:bv64 { .label = "8216_0" };
    call @print_first_N_9032 ();
    goto(%__main_33);
  ];
  block %__main_37 {.address = 0x2008; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%__main_31);
  ];
  block %__main_39 {.address = 0x1ff8; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    goto(%__main_37);
  ];
  block %__main_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "8184_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "8184_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8188_0" };
    var Exp14__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8192_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "8192_1" };
    $R30: bv64 := 0x2008:bv64 { .label = "8196_0" };
    call @print_except_N_last_lines_8628 ();
    goto(%__main_39);
  ];
  block %__main_43 {.address = 0x1ff4; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    goto(%__main_31);
  ];
  block %__main_45 {.address = 0x1fe4; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    goto(%__main_43);
  ];
  block %__main_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "8164_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "8164_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8168_0" };
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8172_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "8172_1" };
    $R30: bv64 := 0x1ff4:bv64 { .label = "8176_0" };
    call @print_except_N_last_bytes_8356 ();
    goto(%__main_45);
  ];
  block %__main_49 {.address = 0x1fd4; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%__main_41, %__main_47);
  ];
  block %__main_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_35: bv8 := load le $stack bvadd($R31:bv64, 0x53:bv64) 8 { .label = "8148_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_35:bv8)) { .label = "8148_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8152_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8156_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8156_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8156_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8156_3" };
    goto(%__main_49);
  ];
  block %__main_53 {.address = 0x1fc4; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    var Exp11__5_25: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_25:bv8)) { .label = "8132_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8136_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8140_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8140_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8140_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8140_3" };
    goto(%__main_35, %__main_51);
  ];
  block %__main_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_53);
  ];
  block %__main_57 {.address = 0x1fb0; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    goto(%__main_53);
  ];
  block %__main_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8112_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "8112_1" };
    var Exp14__5_92: bv64 := load le $mem $R0:bv64 64 { .label = "8116_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "8116_1" };
    $R1: bv64 := $R0:bv64 { .label = "8120_0" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "8124_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "8124_1" };
    $R30: bv64 := 0x1fc4:bv64 { .label = "8128_0" };
    goto(%FUN_1080_entry_17);
  ];
  block %__main_61 {.address = 0x1fa4; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    var Exp14__5_48: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "8100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "8100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8104_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8104_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8104_3" };
    goto(%__main_55, %__main_59);
  ];
  block %__main_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_61);
  ];
  block %__main_65 {.address = 0x1f94; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%__main_61);
  ];
  block %__main_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8084_0$0" };
    $R0: bv64 := Exp14__5_34:bv64 { .label = "8084_1" };
    $R1: bv64 := 0x2000:bv64 { .label = "8088_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xfe0:bv64) { .label = "8092_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8096_0" };
    goto(%__main_65);
  ];
  block %__main_69 {.address = 0x1f7c; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%__main_63, %__main_67);
  ];
  block %__main_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "8060_0" };
    var Exp14__5_65: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "8064_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "8064_1" };
    var Exp14__5_66: bv64 := load le $mem $R0:bv64 64 { .label = "8068_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "8068_1" };
    var Exp14__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8072_0$0" };
    $R1: bv64 := Exp14__5_67:bv64 { .label = "8072_1" };
    var Cse2__5_68: bv64 := bvnot($R0:bv64) { .label = "8076_0" };
    var Cse0__5_69: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_69:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_68:bv64)), 0x1:bv128))) { .label = "8076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_69:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_68:bv64)), 0x1:bv128))) { .label = "8076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_69:bv64, 0x1:bv64), 0x0:bv64) { .label = "8076_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_69:bv64, 0x1:bv64)) { .label = "8076_5" };
    goto(%__main_69);
  ];
  block %__main_73 {.address = 0x1f6c; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "8044_0" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "8048_0$0" };
    $R0: bv64 := Exp14__5_41:bv64 { .label = "8048_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8052_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8052_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8052_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8052_3" };
    goto(%__main_17, %__main_71);
  ];
  block %__main_75 {.address = 0x1f60; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "8032_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "8032_1" };
    var Exp14__5_81: bv64 := load le $mem $R0:bv64 64 { .label = "8036_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "8036_1" };
    $R30: bv64 := 0x1f6c:bv64 { .label = "8040_0" };
    call @fopen_or_warn_stdin_7164 ();
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
  block %__main_81 {.address = 0x1f50; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%__main_75);
  ];
  block %__main_83 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "8016_0$0" };
    $R1: bv64 := Exp14__5_62:bv64 { .label = "8016_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "8020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "8024_0" };
    $R30: bv64 := 0x1f60:bv64 { .label = "8028_0" };
    call @bb_error_msg_4660 ();
    goto(%__main_81);
  ];
  block %__main_85 {.address = 0x1f40; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    goto(%__main_79, %__main_83);
  ];
  block %__main_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x58:bv64) 64 { .label = "8000_0$0" };
    $R1: bv64 := Exp14__5_77:bv64 { .label = "8000_1" };
    $R0: bv64 := 0xffffffe:bv64 { .label = "8004_0" };
    var Cse2__5_78: bv64 := bvnot($R0:bv64) { .label = "8008_0" };
    var Cse0__5_79: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_79:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_78:bv64)), 0x1:bv128))) { .label = "8008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_79:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_78:bv64)), 0x1:bv128))) { .label = "8008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_79:bv64, 0x1:bv64), 0x0:bv64) { .label = "8008_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_79:bv64, 0x1:bv64)) { .label = "8008_5" };
    goto(%__main_85);
  ];
  block %__main_89 {.address = 0x1f30; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    var Exp11__5_96: bv8 := load le $stack bvadd($R31:bv64, 0x2b:bv64) 8 { .label = "7984_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_96:bv8)) { .label = "7984_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7988_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7992_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7992_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7992_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7992_3" };
    goto(%__main_77, %__main_87);
  ];
  block %__main_91 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%__main_89);
  ];
  block %__main_93 {.address = 0x1f2c; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    goto(%__main_89);
  ];
  block %__main_95 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "7980_0" };
    goto(%__main_93);
  ];
  block %__main_97 {.address = 0x1f10; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "7952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x41:bv64) { .label = "7956_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "7960_0" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "7964_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "7964_1" };
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "7968_1" };
    var Cse2__5_88: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7972_0" };
    var Cse0__5_89: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7972_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "7972_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_89:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_88:bv32)), 0x1:bv64))) { .label = "7972_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_89:bv32, 0x1:bv32), 0x0:bv32) { .label = "7972_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_89:bv32, 0x1:bv32)) { .label = "7972_5" };
    goto(%__main_91, %__main_95);
  ];
  block %__main_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_97);
  ];
  block %__main_101 {.address = 0x1ef4; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%__main_97);
  ];
  block %__main_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7924_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "7924_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "7928_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "7932_0" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7936_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "7936_1" };
    $R1: bv64 := 0x3000:bv64 { .label = "7940_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x38:bv64) { .label = "7944_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "7948_0" };
    goto(%__main_101);
  ];
  block %__main_105 {.address = 0x1ea8; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%__main_99, %__main_103);
  ];
  block %__main_107 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "7852_0" };
    var Exp14__5_49: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "7856_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "7856_1" };
    var Exp14__5_50: bv32 := load le $mem $R0:bv64 32 { .label = "7860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "7860_1" };
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7864_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "7864_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "7868_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7872_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "7876_0" };
    var Exp14__5_52: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "7880_0$0" };
    $R0: bv64 := Exp14__5_52:bv64 { .label = "7880_1" };
    var Exp14__5_53: bv32 := load le $mem $R0:bv64 32 { .label = "7884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "7884_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "7888_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "7892_0" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7896_0$0" };
    $R1: bv64 := Exp14__5_54:bv64 { .label = "7896_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "7900_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "7904_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7908_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "7908_1" };
    var Exp14__5_56: bv64 := load le $mem $R0:bv64 64 { .label = "7912_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "7912_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7916_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7916_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7916_3" };
    goto(%__main_105);
  ];
  block %__main_109 {.address = 0x1ea4; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%__main_163);
  ];
  block %__main_111 {.address = 0x1e38; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    goto(%__main_109);
  ];
  block %__main_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x7fffffff:bv64 { .label = "7736_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7740_0" };
    goto(%__main_111);
  ];
  block %__main_115 {.address = 0x1e44; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    goto(%__main_109);
  ];
  block %__main_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0xffffffff:bv64 { .label = "7752_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7756_0" };
    goto(%__main_115);
  ];
  block %__main_119 {.address = 0x1ea0; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    $R30: bv64 := 0x1ea4:bv64 { .label = "7840_0" };
    call @bb_show_usage_5732 ();
    goto(%__main_109);
  ];
  block %__main_121 {.address = 0x1e9c; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    goto(%__main_119);
  ];
  block %__main_123 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_121);
  ];
  block %__main_125 {.address = 0x1e8c; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    store le $stack bvadd($R31:bv64, 0x58:bv64) $R0:bv64 64 { .label = "7820_0" };
    goto(%__main_109);
  ];
  block %__main_127 {.address = 0x1e7c; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    goto(%__main_125);
  ];
  block %__main_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x2b:bv64) { .label = "7808_0" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7812_0$0" };
    $R1: bv64 := Exp14__5_90:bv64 { .label = "7812_1" };
    $R30: bv64 := 0x1e8c:bv64 { .label = "7816_0" };
    call @eat_num_6756 ();
    goto(%__main_127);
  ];
  block %__main_131 {.address = 0x1e60; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "7776_0" };
    var Exp14__5_42: bv64 := load le $mem bvadd($R0:bv64, 0xfb0:bv64) 64 { .label = "7780_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "7780_1" };
    var Exp14__5_43: bv64 := load le $mem $R0:bv64 64 { .label = "7784_0$0" };
    $R0: bv64 := Exp14__5_43:bv64 { .label = "7784_1" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "7788_0" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "7792_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "7792_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7796_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7796_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7796_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7796_3" };
    goto(%__main_123, %__main_129);
  ];
  block %__main_133 {.address = 0x1e54; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%__main_131);
  ];
  block %__main_135 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "7768_0" };
    store le $stack bvadd($R31:bv64, 0x53:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7772_0" };
    goto(%__main_133);
  ];
  block %__main_137 {.address = 0x1e94; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    goto(%__main_119);
  ];
  block %__main_139 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_137);
  ];
  block %__main_141 {.address = 0x1e34; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    goto(%__main_131);
  ];
  block %__main_143 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%__main_141);
  ];
  block %__main_145 {.address = 0x1e28; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    goto(%__main_139, %__main_143);
  ];
  block %__main_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "7720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "7720_1" };
    var Cse0__5_27: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff92:bv32) { .label = "7724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_27:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff92:bv64))) { .label = "7724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_27:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff92:bv64))) { .label = "7724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_27:bv32, 0x0:bv32) { .label = "7724_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_27:bv32) { .label = "7724_4" };
    goto(%__main_145);
  ];
  block %__main_149 {.address = 0x1e1c; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%__main_135, %__main_147);
  ];
  block %__main_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_94: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "7708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "7708_1" };
    var Cse0__5_95: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff9d:bv32) { .label = "7712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_95:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff9d:bv64))) { .label = "7712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_95:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff9d:bv64))) { .label = "7712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_95:bv32, 0x0:bv32) { .label = "7712_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_95:bv32) { .label = "7712_4" };
    goto(%__main_149);
  ];
  block %__main_153 {.address = 0x1e10; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    goto(%__main_117, %__main_151);
  ];
  block %__main_155 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_30: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "7696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "7696_1" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff8a:bv32) { .label = "7700_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_31:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff8a:bv64))) { .label = "7700_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_31:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff8a:bv64))) { .label = "7700_2" };
    $ZF: bv1 := bvcomp(Cse0__5_31:bv32, 0x0:bv32) { .label = "7700_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_31:bv32) { .label = "7700_4" };
    goto(%__main_153);
  ];
  block %__main_157 {.address = 0x1e04; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    goto(%__main_113, %__main_155);
  ];
  block %__main_159 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_32: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "7684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "7684_1" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff8f:bv32) { .label = "7688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_33:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff8f:bv64))) { .label = "7688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_33:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff8f:bv64))) { .label = "7688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_33:bv32, 0x0:bv32) { .label = "7688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_33:bv32) { .label = "7688_4" };
    goto(%__main_157);
  ];
  block %__main_161 {.address = 0x1df4; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7668_0" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "7672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "7672_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7676_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7676_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7676_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7676_3" };
    goto(%__main_107, %__main_159);
  ];
  block %__main_163 {.address = 0x1de0; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "7648_0" };
    $R2: bv64 := $R0:bv64 { .label = "7652_0" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7656_0$0" };
    $R1: bv64 := Exp14__5_63:bv64 { .label = "7656_1" };
    var Exp14__5_64: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "7660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "7660_1" };
    $R30: bv64 := 0x1df4:bv64 { .label = "7664_0" };
    call @getopt_10660 ();
    goto(%__main_161);
  ];
  block %__main_165 {.address = 0x1ddc; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    goto(%__main_163);
  ];
  block %__main_167 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__main_165);
  ];
  block %__main_169 {.address = 0x1dc4; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    goto(%__main_163);
  ];
  block %__main_171 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "7620_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "7620_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "7624_0" };
    var Exp14__5_37: bv64 := load le $mem $R0:bv64 64 { .label = "7628_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "7628_1" };
    var Exp11__5_38: bv8 := load le $mem $R0:bv64 8 { .label = "7632_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_38:bv8)) { .label = "7632_1" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7636_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_39:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7636_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_39:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7636_2" };
    $ZF: bv1 := bvcomp(Cse0__5_39:bv32, 0x0:bv32) { .label = "7636_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_39:bv32) { .label = "7636_4" };
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


proc @__VERIFIER_nondet_char_12152 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x2f78; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x2f78; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "12152_0" };
    store le $stack Cse0__5_127:bv64 $R29:bv64 64 { .label = "12152_1" };
    store le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12152_2" };
    $R31: bv64 := Cse0__5_127:bv64 { .label = "12152_3" };
    $R29: bv64 := $R31:bv64 { .label = "12156_0" };
    $R0: bv64 := 0x0:bv64 { .label = "12160_0" };
    var Exp16__5_128: bv64 := load le $stack $R31:bv64 64 { .label = "12164_0$0" };
    var Exp18__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12164_1$0" };
    $R29: bv64 := Exp16__5_128:bv64 { .label = "12164_2" };
    $R30: bv64 := Exp18__5_129:bv64 { .label = "12164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "12164_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];




prog entry @main_11428 {
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
      { .name = "_IO_getc"; .address = 0x287c; .size = 0xe0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x2eec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x2f78; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x2f00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x2f28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x2f3c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x2f64; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x2f50; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x2f14; .size = 0xa0 };
      { .name = "__main"; .address = 0x1d84; .size = 0x1900 };
      { .name = "_start"; .address = 0x10c0; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0x11e4; .size = 0x140 };
      { .name = "getopt"; .address = 0x29a4; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x2b70; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x28d0; .size = 0x6a0 };
      { .name = "main"; .address = 0x2ca4; .size = 0x1240 };
      { .name = "reach_error"; .address = 0x120c; .size = 0x140 };
      { .name = "read"; .address = 0x2ba4; .size = 0x500 };
      { .name = "sleep"; .address = 0x2898; .size = 0x1c0 };
      { .name = "syslog"; .address = 0x1d30; .size = 0x2a0 };
      { .name = "write"; .address = 0x2c44; .size = 0x300 }
    ];
    .globalOffsets = [
      [ 0x1fd80; 0x11e0 ];
      [ 0x1fd88; 0x118c ];
      [ 0x1fd90; 0x20120 ];
      [ 0x1ffd8; 0x2ca4 ];
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
      "H4sIAAAAAAAA/2NgwA2YGbgYbvBhE5dguMDAhCIWD8RCWMzIxSH+Aoe4Lg7xaTjEOYHOUMAivh6IlbCINwCxIBbxCzjMT8ch";
      "3o9DnB2H+ZU4xBlxmHMdh3g7DnEZHOYfx6FeFUe4/cah/h0OcQ0c4vdwiDvgEI/AIS6KQ1yMEbu4CQ5/PcRhjhEOcU8c4oE4";
      "xEvA4jwMS7Qh/AVQcSWo+AwNCN8CKs7LCBGvgYrLQMUZoeIFUHNMoOJfoea46ED4CVDxFTB7NSH8M4wQeh9U/ALU/CtQ9XxQ";
      "cQNZCD8EKg4A/1sUMwgEAAA="
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
      "H4sIAAAAAAAA/2v4y8gAAswsYIrhgSCE7kAT74GKT0ATV2BkAtM3/qOKL9GB0DcYmFDEYXwORlRxDgMIvQBqDiNQnIMBAVYg";
      "iXMiiW9AEudCEt+BJM6HJH4ASZwfSfwEkrgwkvgFJHFRJPEHSOJySOIAj8UhZ1ABAAA="
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
    .size = 0x1ecc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/81Zb2xdZRl/z71nDCla1g6rFLztiinZMirZh+YyLz3d1AYXM1kba1LMLe4DMxBjQ4LBzfRU0BmmzutIZoJm";
      "XUgQqLCqaLj8GbdsLJJpHIMtQ4k597briEgYWYw729rr7/e873vOubddQ+IXPtyc97zneZ73+f/nvfkb0yduUP7xz+B3Oq2e";
      "Kqe9sNKhCrNpVQiUOqb+3Rem8c3F79fV6t7D+Mn+O32hp9SzL1arLaV0/mSmLX1isR9gzyrPLZTxbMezR6l3S0oN4P1Y+7G+";
      "8C7QOJt2nlKpzEnSqYdvV+roqkujb/RePbar/VLvninAV4C74Wxf+E3BTUW4c9sPPjkHvs81qPAc8Ic3fCHrOapb+H2zL/QB";
      "L/Tv9cJvQ4638GtT/pbhDW72XIMXzm1/5Yl6Wd6GfJZukFHFIOMVM0qN9EKGMeATxuLNbX9Z4BTOS4+nCq84/hasJ53Sbdyb";
      "VG09hV8CZ277M5ZeWP6uCivbVTg9qsKZB1V4eqcKZ3ep8MxuFQatfq6c8XOVDj833ennZtb4udNdfm52nZ870+3nggfdQtAB";
      "OD47+UwXgjV4XuE3BUPgtRHPPJ4bVaGcdgq3qVKuxy3lYOtcxgU+9lOwaxl2h1zhf5R6RMtz3Mjz0eTzKPhcJXp8QfPXCP5g";
      "8+pmVazynEYvzC5TjwQ9oNkDe7nqlmFXDQSbvaK6XjWJ/RzzrtwVQVqtFtodXni/C7xWyuSFwjNggi7QIayrVgQ4I+jyimXA";
      "tim1qwz67aDpKJWVs0DbI234E9YfjF+sDsj+TWqEfg+fa6GOXaVW8pkyTwvvMzZ4Jt5Bs0ieuF+y/JKHBL9fJr/N4LM55tfy";
      "liFPHfTrV409n47tCTtWYMdp2HEGdjwNO87ugT33ggZsWYYtK7DlNGw5A1uehi1nYcsz62GPQ8aeh4w9D13Gnow134Xva720";
      "UYbE3pPzyCXrgLcOvHerkLqo4rmUH1S6vdD6we2Rv77xkZRv5P+UbwXk2zZPP9d5Rcs69UQy14nvw9+Zc5SnCjsX5KQ/RjmR";
      "spxDrq1QNvKpyGcpS979T4H3Tu1rY/BBoTesTLyS3+an6vktYz/Y6BQqoFkG7u2UdwJ6mdD6WPNJo49h0Ufo8Ptm8dFQXQk/";
      "PhD7N+AGuD4/B5hNgNkEnfUbneEZ9ON9t9F5m6b3HmE3Up/4NqqKlTXQ3QFPzkfdaAh2m+eoV0Q8NKir1Qq1w9sj+kXdWEZ+";
      "1gN/vbZP0K152U87gobYeMLEHOQqg36Q90lrVy9yO2O+Chn6wSNx6SMCc0DDcF2Z8Isvg88y6R3QfJAWeU3qxvLkgidNA+de";
      "qe4gv3Lecn1e9M2Nvzmu/mZ16bnalqArth1PGXnuXkSeu408hr7AbV0EbquGs2fJ3oSRE+eetDLujmW0MKsAk7SblfU1izMa";
      "4yT9Ej7YhHzdzCflULDLdxATAe0MuuJ3oOWhhr/C/RrcjMHNNNnYTNqmAjz6uIOYGQb+3w3dR8BTfW7WvcFRE08v1dQc1poJ";
      "+mGXrguib+bwBhOTvircPG9j8lBNnyB9SdAHHxdY9Ak9BerlTBTDU4uf2WBs+6waKTNuwEO7MvbjNxewDTrGHR+5C3vbUpCv";
      "BXstlOXQArqk8cAicth8tl/TLwrPM32h2BE47OdoF+LfQPw1sDvwoUvqeTV1SHrxmQdNj+Qf/yLhTU8V56uX4l7L6Idn3VrH";
      "m69z1KSCzn4wLz3pWVVaHuXif5F30HVQm+Wb6xaon5VyplecvcS8WqtX2oxyvI9vVleMp7uMjh/jOZfTX0IvxDU5eVL5PdLz";
      "BilNw9qN/LP3DPap7HLqqFHbzcZssHzfdfwW7POy1v9LJi87JZ7phceqMZ8xTy9qnqCrMvqCCniroh5ejzMqwCmzT4AO/+zE";
      "fQ5lvMoRfcl6WOsubCZfrVKHVpbxzjVjh/WVa9KS92bz3ijvR60/ie4uVYXW3PbDhr8/RPalzivI7dODqNFDqNF51OitqNF3";
      "08dRXxpRo5tRo1tQo9FjnkbdnkXdPoO6rePjr4bm8zU0Pcc/DvlD0e8gesLNDvN0ttqnpK9SbaLnuO4k9qx9bOxT31gXxDfg";
      "N+8xjjayV9V+9pVlwOf6sDMy7Jj1qcT6J86Ib9fPOSPtaTXQANpwjSby9unoHF/erzXvwjv4Fr86ZfyKejc2Yj6TvvEAeMPe";
      "f+clPsJldbnrA/j730zPKbTeFlpF4DA+N0VxZvZZU9TZ779BecW2cb6Rcx0n0tfr9pvDWS5QjC+d81xH+obyoCexDf+/ZxP0";
      "XIV8qF2RP0tO7oJc94z+njHypNLvupdxCn9iHJqzP0tfT/hr6QrJTXEuatW5aL+xJ3iZbEfskadgUNuqZG1taxBq5Od4RoKn";
      "QPrs3pqYQ7wQfjXPXos6cZXOadHevdij3ivAE3mw9xfs/Yg2wfrx+drc1ebEfPxsTs+gAXwzDRp2LblDaT1a/6y3Bebvgedi";
      "207aXPn+RZzXx5x6xMRHYk5qAR8tprab9fXMBewJO7SPcY5i/L7D/W6su/UM5S3TMwh62tp5aJ34k56HuuN5SOaYFm3/sbnq";
      "QPKd87OcsznGZey9Sd5x9ms82+oMZ4+b+Sc6pysxdyV4OWP0Ec1VgN930dbTV2vzxWX0Qf//Fc9nz8+eATao5rVOplWsK9pA";
      "LQdfecjFWTNv6OT13Clx1Gn47RCfDMv5Op3k63SSN3QSuOwPkva1/dMtRlcHVW0ul36vjgbxvkH4vJlnk7x21fHaqnl9q06X";
      "ljfW+Br8NQvP2oCzkrLRVz+wvgq4WyObHKmtW6ydrFujKtvCOENt+5JTO8uLfKMSs1s4z9tYlX7FzNpTWEc+0Cy19XWpU/i+";
      "nnpoNvkMNrBwmp/Dl62jyfrZnFqkfkq/Z+bBa5BLWlDDqyorMwyeQTXOM/txLnHj8xbvRZappfs2ws4ANq38X/COhHMJ8b6+";
      "KF6i70z0SipteE/2T1Ye1416EtMPRnuUa/zasSbJg9wfdwunLpj7QUPrn7ovj3B+fKG27yKvey/U9lu2p7X3IdDZz5XXU7jz";
      "4hL91x7OqIgL4H3v4mJ90cFF9fsQz070K2UV390kz86ZWIv71OfjuwbkyArOm4afzDTqGm37iDHb5+Wd7BX0Z/vtt8Y/sB/k";
      "43oT9YVDTnZlAl7dqO4IBgE72JvN3KnhZA0/22ZwUtJXALcfcP2apl2TXjDUuyBmhhtq/RYzd9G+Z9jvpx3eSRTtncTABd1n";
      "MP8xF7Pmeh+r833695XxXrkffbjS+VPyk0t+dc/LvLjugtwLSC3A7I+fpjFme2ZXzl9N/2bdbdtRetTWv1XcQy7k+1Q6hpc7";
      "MoFVj5Lfj9seuy32O8LxnCne0XXE8/JUSvdWUstbtIwd7FV07Mv7Y6YvuKau35oGTKVF60Zq+LhTeAby2e/RvpcqPCGxcGTR";
      "Wazb9PbMOQ5tCponwnr/P1iD81pIegvnqAlTS2UuM/1YsHPfdfSD28WeC+ezh4Ej/iEx4B9H37Pyh9iLYj1YXnAGnOJu7Dmf";
      "V83RnlIPYN4oXg34vfiW0vPXMQffgoy5L0inVjttyIcZU0PsvfoONfKt+epAtVXj76zHb03gTwK/1eADnmuLb3mJdbEwl0u/";
      "3SO+Pml7X/FbneNkrz2eeSMY6pD6+6kTw9X0zc1xDbQ5wOiwaTNkytq5C/bKwV4SV1JDnHdX0cca4zlL8N/R+Mn4fht4q4x9";
      "VGohDuW6zn6v49Ohvsy7yGZqauDWwlk513K/Vc+mZr6L+OpFvClzjp9aWh+O7WFOybnhUjzx/sXCZpSu2QvqMmQsQ4/JvCtx";
      "x3t7wD8o/w8crul/5Q40gfcP1ib0dm/ano73n676nejM3IW+q/S6bPLA1jpbPEAbdsR5IujUcXUf9+U/BOQ3yM8zuD+cgt+C";
      "nr5TevWy/vksebLznuUpk+ApE9+/1PM0EModR6K3eD6Sfxiz8Qvn8b1Ty6tuUszzWfZ2Mtfk/SL7OPL8myTPyX4P68yNauRp";
      "G2vDyPGdumfcoRI5wpc7l2J9PN1H2TiL9+mYe49zH9aq8tAW+ty9dfK0hXqe4fnWrx4+L3dHYf3+Q+fNnNjn6540E/0XElaH";
      "VPFmyjgUf6Oc1Mn9wIOcYfJbO+df816BLVFvdrUrLWcSLop3q0vMuZ+oOyeKgUG/yDO/mtTtoNEt5+NBrdu11O2Q2QffZawp";
      "K/XTcAFzA+9j8D51Uc+W1X5jv35zZpwPwjx10m9oAY712NLaNa/70K+d1z4zIL7hhVvO67qg/fRITf9Im8R3k0vuHf+Qex+W";
      "3pJ7/wOQKFtpzB4AAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x2f8c;
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
      "H4sIAAAAAAAA/xXQL0xCURTH8Yv4h2AgGN4mgWAkEJh7mwajgfiC0UgwEG4wEAwGguEFgsFgeJFgIBBuNL5gMBAIqM8N9W44";
      "fU4mzJ9fT/mcc7ff3c4pbBf3XMGYXUNNpHv6Y5xijEtMsbxiTPVBauAOHmITW2jxDCuP0jU6dOifpDGmGf9g8iwFRWOGGOIE";
      "j7D+InXQ4hUm6HCJY2y/kscYK6u8YwP336QI79Bi20s9vMUBZjP2wfxdyrH7IW2tGRN8kscuRjhAix57aHOpjw5TnKLH8Eva";
      "XCf3LdXQYRNHeILluXSBGfbx5of8/4wezxfccYMZ61j7ZX88wFOM8BJbOMQOjjDGOSYYlLgfhvgH/0hRK7wBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3280;
    .size = 0x69c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33UP2gTURwH8Ltr2sZayg1RooYaMIpDhhscMnQ44x9iK/WohxTtEGyRDhkiBjkkg0MHB5FgOjj0jo4dMnTo";
      "4OCQQcShQ8AMGdJYS6sFtaa2SAbh+X13L7kf0l7gN+T3eb/fvT/3TpW8n/xsSgpZo/K54fOSiv9RRKLF2BWOVwdHeS6JyCOn";
      "iRqe0xEvkRsTuTjCRKwhl3FrR+J2yOlLl5XJ1sankW6dhdjGmJCoi/E+iDpyl0ldprXh1kQQFUTTd9VWHJnXvUf8QH7Fyy8r";
      "dsK5MO8V8nVsIwqfGVumLp4pyZLUgWmya4Y95JxQxr1a7nHkw18Y2/RqVxX7knPxqd9bh3+EN6iL2hnYwhZjETLfa2I93Itw";
      "a+vo9fJ9XII/hxt9Xm/ZPu2cSpcjSs3bSd6jijGVHcauez00e8Dpv0OesQmv7YgzE3MYJy4pGAOfJvUm8Tg8+pWxAvEHxHV4";
      "Dh4na7hJziwrPEfqeZ2FfBV5neQnSd83fF7wReKzxN/CzW+9M9XtsDP4iHgDXoebntdk+6xz5q5/rh14eBfz9vY2aw87J5UP";
      "vkeRD39nTKXvRdr3FLwDX5RJ/azv0/DcT8ZKZH4PyfwseBOeJ36frh+e3GMsSdZ/i64fnoKniN8m+96AG/AX/92VNvLVvd7d";
      "dOsM0lfFhdwNeK4GP4Qb5LyniBvwxC+4Qvbltb8vebi53/2ueP0nSH0JPg+Pkf43iK/C5/aPXjf3GrwIr5P6J8TbcO03Y+uy";
      "v+/KY39+aj/O5aA3P9cnyJ3U4O2D3nvnvhfpcniu+23jPUyMyR0yliU97okeCUQBXoFnyB6ly0PKq24T0WcJ49b/HP/9eAev";
      "BngTvhbgf+ErAR4bwBwCfAxeCvAZ+EKAF+HWMc5//wAqUqrgnAYAAA=="
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
      "H4sIAAAAAAAA/62QOw6CUBBFBxV/oJVG/G6Bloq4AuMy7HQJlhbGdbgkl0BJY2GMPGPuoXjUTnPeYd6FGQJTbQJxjed4jD/G";
      "4gi/puIcP38UWOJ9uIAX+qtGvwPvLfFZueOPZVse0t8S6OIZwSG+Ix/hCZyaX7zWCqd5iNmJwwTvwRk8xP7zJPL32PO/Bo3v";
      "v532qa9WeMHgDiduJX6j/8Lrvf9dX4bOnvgAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ff98;
    .size = 0x50;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/5vxl5GBErBEB5UPAAgNCOtQAAAA" ]
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
