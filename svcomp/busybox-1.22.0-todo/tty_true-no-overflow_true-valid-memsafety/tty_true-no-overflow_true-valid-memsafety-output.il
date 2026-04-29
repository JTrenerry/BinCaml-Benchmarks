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

prog entry @main_12556;

proc @main_12556 () -> ()
  { .name = "main"; .address = 0x310c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x310c; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    var Cse0__5_256: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "12556_0" };
    store le $stack Cse0__5_256:bv64 $R29:bv64 64 { .label = "12556_1" };
    store le $stack bvadd(Cse0__5_256:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12556_2" };
    $R31: bv64 := Cse0__5_256:bv64 { .label = "12556_3" };
    $R29: bv64 := $R31:bv64 { .label = "12560_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "12564_0" };
    $R0: bv64 := 0xb:bv64 { .label = "12568_0" };
    $R30: bv64 := 0x3120:bv64 { .label = "12572_0" };
    goto(%FUN_da0_entry_59);
  ];
  block %main_3 {.address = 0x3148; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12616_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "12620_0" };
    var Exp14__5_265: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "12624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_265:bv32) { .label = "12624_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12628_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12632_0" };
    goto(%main_83);
  ];
  block %main_5 {.address = 0x3138; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_250: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "12600_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_250:bv32) { .label = "12600_1" };
    var Exp14__5_251: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "12604_0$0" };
    $R1: bv64 := Exp14__5_251:bv64 { .label = "12604_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12608_0" };
    $R30: bv64 := 0x3148:bv64 { .label = "12612_0" };
    call @__VERIFIER_nondet_char_13280 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0x32a4; .originalLabel = "bpNjULKFSCa8z/3L7qbwxQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12964_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "12968_0" };
    var Exp14__5_240: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "12972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_240:bv32) { .label = "12972_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12976_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12980_0" };
    goto(%main_19);
  ];
  block %main_11 {.address = 0x3284; .originalLabel = "58F/BMDXTmGTgad/PLy4qQ=="} [
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_261: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "12932_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_261:bv32) { .label = "12932_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12936_0" };
    var Exp14__5_262: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12940_0$0" };
    $R1: bv64 := Exp14__5_262:bv64 { .label = "12940_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12944_0" };
    var Exp14__5_263: bv64 := load le $mem $R0:bv64 64 { .label = "12948_0$0" };
    $R1: bv64 := Exp14__5_263:bv64 { .label = "12948_1" };
    var Exp14__5_264: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "12952_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_264:bv32) { .label = "12952_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12956_0" };
    $R30: bv64 := 0x32a4:bv64 { .label = "12960_0" };
    call @__VERIFIER_nondet_char_13280 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0x32c4; .originalLabel = "AjJsim/mSM2K9QAAK+E1Eg=="} [
    goto(%main_51);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_246: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "12996_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "12996_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13000_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13004_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x32b8; .originalLabel = "C5St0EcCTS6LyzRDXqIfFw=="} [
    var Exp14__5_232: bv32 := load le $stack bvadd($R31:bv64, 0x54:bv64) 32 { .label = "12984_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_232:bv32) { .label = "12984_1" };
    var Cse0__5_233: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "12988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_233:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "12988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_233:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "12988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_233:bv32, 0x0:bv32) { .label = "12988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_233:bv32) { .label = "12988_4" };
    goto(%main_13, %main_17);
  ];
  block %main_21 {.address = 0x3234; .originalLabel = "2GW7iet2R5uWOTN/AswcKw=="} [
    store le $mem $R19:bv64 $R0:bv64 64 { .label = "12852_0" };
    var Exp14__5_224: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "12856_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_224:bv32) { .label = "12856_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12860_0" };
    var Exp14__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12864_0$0" };
    $R1: bv64 := Exp14__5_225:bv64 { .label = "12864_1" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12868_0" };
    var Exp14__5_226: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "12872_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_226:bv32) { .label = "12872_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12876_0" };
    var Exp14__5_227: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12880_0$0" };
    $R2: bv64 := Exp14__5_227:bv64 { .label = "12880_1" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "12884_0" };
    var Exp14__5_228: bv64 := load le $mem $R1:bv64 64 { .label = "12888_0$0" };
    $R1: bv64 := Exp14__5_228:bv64 { .label = "12888_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12892_0" };
    var Exp14__5_229: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "12896_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_229:bv32) { .label = "12896_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12900_0" };
    var Exp14__5_230: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12904_0$0" };
    $R1: bv64 := Exp14__5_230:bv64 { .label = "12904_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12908_0" };
    var Exp14__5_231: bv64 := load le $mem $R0:bv64 64 { .label = "12912_0$0" };
    $R0: bv64 := Exp14__5_231:bv64 { .label = "12912_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "12916_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "12920_0" };
    store le $stack bvadd($R31:bv64, 0x54:bv64) 0x0:bv32 32 { .label = "12924_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x321c; .originalLabel = "7ievAJN3QhGhS5kqzenCXg=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_257: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "12828_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_257:bv32) { .label = "12828_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12832_0" };
    var Exp14__5_258: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12836_0$0" };
    $R1: bv64 := Exp14__5_258:bv64 { .label = "12836_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12840_0" };
    $R0: bv64 := 0xb:bv64 { .label = "12844_0" };
    $R30: bv64 := 0x3234:bv64 { .label = "12848_0" };
    goto(%FUN_da0_entry_63);
  ];
  block %main_27 {.address = 0x3310; .originalLabel = "g49DxVGkQUO0HdrDechotw=="} [
    var Exp14__5_235: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "13072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "13072_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "13076_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13080_0" };
    goto(%main_43);
  ];
  block %main_29 {.address = 0x32f8; .originalLabel = "JwkHzbVhTQqp4dwDtfkd2g=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_268: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "13048_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_268:bv32) { .label = "13048_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "13052_0" };
    var Exp14__5_269: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13056_0$0" };
    $R1: bv64 := Exp14__5_269:bv64 { .label = "13056_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "13060_0" };
    var Exp14__5_270: bv64 := load le $mem $R0:bv64 64 { .label = "13064_0$0" };
    $R0: bv64 := Exp14__5_270:bv64 { .label = "13064_1" };
    $R30: bv64 := 0x3310:bv64 { .label = "13068_0" };
    goto(%FUN_e40_entry_87);
  ];
  block %main_33 {.address = 0x3344; .originalLabel = "Rw1jwDz2QkWqRy1E6w42Qw=="} [
    var Exp14__5_271: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "13124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_271:bv32) { .label = "13124_1" };
    var Exp14__5_272: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "13128_0$0" };
    $R19: bv64 := Exp14__5_272:bv64 { .label = "13128_1" };
    var Exp16__5_273: bv64 := load le $stack $R31:bv64 64 { .label = "13132_0$0" };
    var Exp18__5_274: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13132_1$0" };
    $R29: bv64 := Exp16__5_273:bv64 { .label = "13132_2" };
    $R30: bv64 := Exp18__5_274:bv64 { .label = "13132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "13132_4" };
    goto(%main_basil_return_1);
  ];
  block %main_35 {.address = 0x333c; .originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    var Exp14__5_254: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "13116_0$0" };
    $R0: bv64 := Exp14__5_254:bv64 { .label = "13116_1" };
    $R30: bv64 := 0x3344:bv64 { .label = "13120_0" };
    goto(%FUN_e40_entry_89);
  ];
  block %main_37 {.address = 0x3334; .originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    var Exp14__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13108_0$0" };
    $R0: bv64 := Exp14__5_255:bv64 { .label = "13108_1" };
    $R30: bv64 := 0x333c:bv64 { .label = "13112_0" };
    goto(%FUN_e40_entry_91);
  ];
  block %main_39 {.address = 0x332c; .originalLabel = "rNM74y0GTDeTbGk3eCHQLQ=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_241: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "13100_0$0" };
    $R0: bv64 := Exp14__5_241:bv64 { .label = "13100_1" };
    $R30: bv64 := 0x3334:bv64 { .label = "13104_0" };
    goto(%FUN_e40_entry_85);
  ];
  block %main_43 {.address = 0x331c; .originalLabel = "iNx6dj4KTuO55N5kxLii2A=="} [
    var Exp14__5_276: bv32 := load le $stack bvadd($R31:bv64, 0x50:bv64) 32 { .label = "13084_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_276:bv32) { .label = "13084_1" };
    var Exp14__5_277: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_277:bv32) { .label = "13088_1" };
    var Cse2__5_278: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13092_0" };
    var Cse0__5_279: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_279:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_278:bv32)), 0x1:bv64))) { .label = "13092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_279:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_278:bv32)), 0x1:bv64))) { .label = "13092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_279:bv32, 0x1:bv32), 0x0:bv32) { .label = "13092_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_279:bv32, 0x1:bv32)) { .label = "13092_5" };
    goto(%main_31, %main_41);
  ];
  block %main_45 {.address = 0x32ec; .originalLabel = "CZz885y3SvmLawzSZVtNUQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "13036_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "13040_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x32e0; .originalLabel = "FN+cQdQGQH+C5Qhb5xxvDQ=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "13024_0$0" };
    $R1: bv64 := Exp14__5_247:bv64 { .label = "13024_1" };
    var Exp14__5_248: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_248:bv32) { .label = "13028_1" };
    $R30: bv64 := 0x32ec:bv64 { .label = "13032_0" };
    call @__main_9908 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x32d0; .originalLabel = "pUUvz3xRRa2yaqYLh2jxtA=="} [
    var Exp14__5_236: bv32 := load le $stack bvadd($R31:bv64, 0x58:bv64) 32 { .label = "13008_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_236:bv32) { .label = "13008_1" };
    var Exp14__5_237: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "13012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_237:bv32) { .label = "13012_1" };
    var Cse2__5_238: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "13016_0" };
    var Cse0__5_239: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "13016_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_239:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_238:bv32)), 0x1:bv64))) { .label = "13016_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_239:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_238:bv32)), 0x1:bv64))) { .label = "13016_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_239:bv32, 0x1:bv32), 0x0:bv32) { .label = "13016_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_239:bv32, 0x1:bv32)) { .label = "13016_5" };
    goto(%main_25, %main_49);
  ];
  block %main_53 {.address = 0x31fc; .originalLabel = "wvEZKRrBTgmq4+SyhM7HSw=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "12796_0" };
    var Exp14__5_259: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "12800_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_259:bv32) { .label = "12800_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12804_0" };
    var Exp14__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12808_0$0" };
    $R1: bv64 := Exp14__5_260:bv64 { .label = "12808_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12812_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "12816_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "12820_0" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x31e4; .originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "12772_0" };
    var Exp14__5_242: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "12776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "12776_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12780_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "12784_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12788_0" };
    $R30: bv64 := 0x31fc:bv64 { .label = "12792_0" };
    goto(%FUN_da0_entry_57);
  ];
  block %main_57 {.address = 0x31d0; .originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    var Exp14__5_249: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "12752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "12752_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12756_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "12760_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "12764_0" };
    $R30: bv64 := 0x31e4:bv64 { .label = "12768_0" };
    goto(%FUN_da0_entry_61);
  ];
  block %main_59 {.address = 0x31cc; .originalLabel = "rMY9jBkMSmuTv63iEGlvcQ=="} [
    $R30: bv64 := 0x31d0:bv64 { .label = "12748_0" };
    call @assume_abort_if_not_4004 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x31c8; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12744_0" };
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
  block %main_67 {.address = 0x31c0; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%main_59);
  ];
  block %main_69 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12736_0" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x31b0; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    goto(%main_65, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_243: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "12720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_243:bv32) { .label = "12720_1" };
    $R0: bv64 := 0x2710:bv64 { .label = "12724_0" };
    var Cse2__5_244: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12728_0" };
    var Cse0__5_245: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_245:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_244:bv32)), 0x1:bv64))) { .label = "12728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_245:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_244:bv32)), 0x1:bv64))) { .label = "12728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_245:bv32, 0x1:bv32), 0x0:bv32) { .label = "12728_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_245:bv32, 0x1:bv32)) { .label = "12728_5" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x31a0; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12704_0" };
    var Exp14__5_266: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "12708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_266:bv32) { .label = "12708_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12712_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12712_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12712_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12712_3" };
    goto(%main_63, %main_73);
  ];
  block %main_77 {.address = 0x317c; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12668_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "12672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "12676_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12680_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12684_0" };
    var Exp14__5_275: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12688_0$0" };
    $R0: bv64 := Exp14__5_275:bv64 { .label = "12688_1" };
    $R1: bv64 := 0x1:bv64 { .label = "12692_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12696_0" };
    $R30: bv64 := 0x31a0:bv64 { .label = "12700_0" };
    call @__VERIFIER_nondet_int_13160 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x3168; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "12648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "12652_0" };
    var Exp14__5_234: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "12656_0$0" };
    $R1: bv64 := Exp14__5_234:bv64 { .label = "12656_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12660_0" };
    $R30: bv64 := 0x317c:bv64 { .label = "12664_0" };
    call @__VERIFIER_nondet_int_13160 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x315c; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    var Exp14__5_252: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "12636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "12636_1" };
    var Cse0__5_253: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "12640_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_253:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "12640_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_253:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "12640_2" };
    $ZF: bv1 := bvcomp(Cse0__5_253:bv32, 0x0:bv32) { .label = "12640_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_253:bv32) { .label = "12640_4" };
    goto(%main_7, %main_81);
  ];
  block %main_85 {.address = 0x3120; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "12576_0" };
    var Exp14__5_267: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "12580_0$0" };
    $R0: bv64 := Exp14__5_267:bv64 { .label = "12580_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xa:bv64) { .label = "12584_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "12588_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) 0x0:bv32 32 { .label = "12592_0" };
    goto(%main_83);
  ];
  block %_inlineret_3 {.originalLabel = "+s7MtV1VRkuBaphf1BXLHg=="} [
    goto(%main_53);
  ];
  block %FUN_da0_entry_57 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_58);
  ];
  block %FUN_da0_basil_return_1_58 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    goto(%main_85);
  ];
  block %FUN_da0_entry_59 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_60);
  ];
  block %FUN_da0_basil_return_1_60 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "16CQqgViT4+uW48ZeyqJcQ=="} [
    goto(%main_55);
  ];
  block %FUN_da0_entry_61 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_5:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_62);
  ];
  block %FUN_da0_basil_return_1_62 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%main_23);
  ];
  block %FUN_da0_entry_63 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_64);
  ];
  block %FUN_da0_basil_return_1_64 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_39);
  ];
  block %FUN_e40_entry_85 {.address = 0xe40} [
    var R30_begin_FUN_e40_3648_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3648_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3652_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3652_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3656_0" };
    assert eq($R30:bv64, R30_begin_FUN_e40_3648_9:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3660_2" };
    goto(%FUN_e40_basil_return_1_86);
  ];
  block %FUN_e40_basil_return_1_86 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_29);
  ];
  block %FUN_e40_entry_87 {.address = 0xe40} [
    var R30_begin_FUN_e40_3648_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3648_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3652_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3652_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3656_0" };
    assert eq($R30:bv64, R30_begin_FUN_e40_3648_11:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3660_2" };
    goto(%FUN_e40_basil_return_1_88);
  ];
  block %FUN_e40_basil_return_1_88 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "9J95INh2QBq3yB+LF+Cg4Q=="} [
    goto(%main_33);
  ];
  block %FUN_e40_entry_89 {.address = 0xe40} [
    var R30_begin_FUN_e40_3648_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3648_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3652_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3652_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3656_0" };
    assert eq($R30:bv64, R30_begin_FUN_e40_3648_13:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3660_2" };
    goto(%FUN_e40_basil_return_1_90);
  ];
  block %FUN_e40_basil_return_1_90 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "sF20h8mmSE2oS4vfrsRh6A=="} [
    goto(%main_35);
  ];
  block %FUN_e40_entry_91 {.address = 0xe40} [
    var R30_begin_FUN_e40_3648_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3648_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3652_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3652_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3656_0" };
    assert eq($R30:bv64, R30_begin_FUN_e40_3648_15:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3660_2" };
    goto(%FUN_e40_basil_return_1_92);
  ];
  block %FUN_e40_basil_return_1_92 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_13280 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x33e0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x33e0; .originalLabel = "17AqYsCrSHe3MrpOEm3I9A=="} [
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13280_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "13280_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13280_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "13280_3" };
    $R29: bv64 := $R31:bv64 { .label = "13284_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13288_0" };
    var Exp16__5_43: bv64 := load le $stack $R31:bv64 64 { .label = "13292_0$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13292_1$0" };
    $R29: bv64 := Exp16__5_43:bv64 { .label = "13292_2" };
    $R30: bv64 := Exp18__5_44:bv64 { .label = "13292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13292_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @puts () -> ()
  { .name = "puts" };


proc @strlen () -> ()
  { .name = "strlen" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @__VERIFIER_nondet_int_13160 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3368; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3368; .originalLabel = "JFlPSD9qR6+B/LZYGlYjKQ=="} [
    var Cse0__5_142: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13160_0" };
    store le $stack Cse0__5_142:bv64 $R29:bv64 64 { .label = "13160_1" };
    store le $stack bvadd(Cse0__5_142:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13160_2" };
    $R31: bv64 := Cse0__5_142:bv64 { .label = "13160_3" };
    $R29: bv64 := $R31:bv64 { .label = "13164_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13168_0" };
    var Exp16__5_143: bv64 := load le $stack $R31:bv64 64 { .label = "13172_0$0" };
    var Exp18__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13172_1$0" };
    $R29: bv64 := Exp16__5_143:bv64 { .label = "13172_2" };
    $R30: bv64 := Exp18__5_144:bv64 { .label = "13172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13172_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @assume_abort_if_not_4004 () -> ()
  { .name = "assume_abort_if_not"; .address = 0xfa4; .returnBlock = "assume_abort_if_not_basil_return_1" }
[
  block %assume_abort_if_not_entry {.address = 0xfa4; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    var R30_begin_assume_abort_if_not_4004: bv64 := $R30:bv64;
    var Cse0__5_491: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4004_0" };
    store le $stack Cse0__5_491:bv64 $R29:bv64 64 { .label = "4004_1" };
    store le $stack bvadd(Cse0__5_491:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4004_2" };
    $R31: bv64 := Cse0__5_491:bv64 { .label = "4004_3" };
    $R29: bv64 := $R31:bv64 { .label = "4008_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4012_0" };
    var Exp14__5_492: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_492:bv32) { .label = "4016_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4020_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4020_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4020_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4020_3" };
    goto(%assume_abort_if_not_5, %assume_abort_if_not_9);
  ];
  block %assume_abort_if_not_3 {.address = 0xfc0; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %assume_abort_if_not_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_493: bv64 := load le $stack $R31:bv64 64 { .label = "4036_0$0" };
    var Exp18__5_494: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4036_1$0" };
    $R29: bv64 := Exp16__5_493:bv64 { .label = "4036_2" };
    $R30: bv64 := Exp18__5_494:bv64 { .label = "4036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4036_4" };
    goto(%assume_abort_if_not_3);
  ];
  block %assume_abort_if_not_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xfc0:bv64 { .label = "4028_0" };
    assert eq($R30:bv64, R30_begin_assume_abort_if_not_4004:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_e10_entry_49);
  ];
  block %_inlineret_3 [
    goto(%assume_abort_if_not_basil_return_1);
  ];
  block %FUN_e10_entry_49 {.address = 0xe10} [
    var R30_begin_FUN_e10_3600_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3600_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3604_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3604_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3608_0" };
    assert eq($R30:bv64, R30_begin_FUN_e10_3600_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3612_2" };
    goto(%FUN_e10_basil_return_1_50);
  ];
  block %FUN_e10_basil_return_1_50 [
    goto(%_inlineret_3);
  ];
  block %assume_abort_if_not_basil_return_1 [
    return ();
  ]
];


proc @vasprintf_12264 () -> ()
  { .name = "vasprintf"; .address = 0x2fe8; .returnBlock = "vasprintf_basil_return_1" }
[
  block %vasprintf_entry {.address = 0x2fe8; .originalLabel = "phwekCDGQwmwhvP9OYk3Hw=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12264_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "12264_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12264_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "12264_3" };
    $R29: bv64 := $R31:bv64 { .label = "12268_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "12272_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "12276_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12280_0" };
    $R30: bv64 := 0x3000:bv64 { .label = "12284_0" };
    call @__VERIFIER_nondet_int_13160 ();
    goto(%vasprintf_45);
  ];
  block %vasprintf_3 {.address = 0x30ac; .originalLabel = "4HzusiamS/qXtjQI5IMqvA=="} [
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "12460_0$0" };
    $R19: bv64 := Exp14__5_32:bv64 { .label = "12460_1" };
    var Exp16__5_33: bv64 := load le $stack $R31:bv64 64 { .label = "12464_0$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12464_1$0" };
    $R29: bv64 := Exp16__5_33:bv64 { .label = "12464_2" };
    $R30: bv64 := Exp18__5_34:bv64 { .label = "12464_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12464_4" };
    goto(%vasprintf_basil_return_1);
  ];
  block %vasprintf_5 {.address = 0x30a8; .originalLabel = "pj6Hp4GIRyKDjx74t04Aaw=="} [
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "12456_1" };
    goto(%vasprintf_3);
  ];
  block %vasprintf_7 [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12448_0" };
    $R30: bv64 := 0x30a8:bv64 { .label = "12452_0" };
    call @assume_abort_if_not_4004 ();
    goto(%vasprintf_5);
  ];
  block %vasprintf_9 [
    guard eq($NF:bv1, $VF:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "12444_0" };
    goto(%vasprintf_7);
  ];
  block %vasprintf_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "12444_0" };
    goto(%vasprintf_7);
  ];
  block %vasprintf_13 {.address = 0x3090; .originalLabel = "L+RqQngWSn6fieMFeZ6elQ=="} [
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12432_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "12432_1" };
    var Exp14__5_15: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "12436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "12436_1" };
    var Cse2__5_16: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12440_0" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "12440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_17:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_16:bv32)), 0x1:bv64))) { .label = "12440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_17:bv32, 0x1:bv32), 0x0:bv32) { .label = "12440_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_17:bv32, 0x1:bv32)) { .label = "12440_5" };
    goto(%vasprintf_9, %vasprintf_11);
  ];
  block %vasprintf_15 {.address = 0x308c; .originalLabel = "eWhjXQCkRQmZBFDHJCi5sw=="} [
    goto(%vasprintf_13);
  ];
  block %vasprintf_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%vasprintf_15);
  ];
  block %vasprintf_19 {.address = 0x306c; .originalLabel = "RywLJGqUSZC+kEBUeRDvUg=="} [
    goto(%vasprintf_33);
  ];
  block %vasprintf_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "12396_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12400_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12404_0" };
    goto(%vasprintf_19);
  ];
  block %vasprintf_23 {.address = 0x3048; .originalLabel = "zRKCoRgGSoaXyJx60TzKfw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "12360_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "12364_0" };
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12368_0$0" };
    $R0: bv64 := Exp14__5_20:bv64 { .label = "12368_1" };
    var Exp14__5_21: bv64 := load le $mem $R0:bv64 64 { .label = "12372_0$0" };
    $R1: bv64 := Exp14__5_21:bv64 { .label = "12372_1" };
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12376_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_22:bv32) { .label = "12376_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12380_0" };
    var Exp11__5_23: bv8 := load le $mem $R0:bv64 8 { .label = "12384_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_23:bv8)) { .label = "12384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12388_3" };
    goto(%vasprintf_17, %vasprintf_21);
  ];
  block %vasprintf_25 {.address = 0x3034; .originalLabel = "KvyXykb7TwGx2b2RtQoYPQ=="} [
    goto(%vasprintf_23);
  ];
  block %vasprintf_27 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12340_0$0" };
    $R0: bv64 := Exp14__5_29:bv64 { .label = "12340_1" };
    var Exp14__5_30: bv64 := load le $mem $R0:bv64 64 { .label = "12344_0$0" };
    $R1: bv64 := Exp14__5_30:bv64 { .label = "12344_1" };
    var Exp14__5_31: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12348_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_31:bv32) { .label = "12348_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "12352_0" };
    $R30: bv64 := 0x3048:bv64 { .label = "12356_0" };
    call @__VERIFIER_nondet_char_13280 ();
    goto(%vasprintf_25);
  ];
  block %vasprintf_29 {.address = 0x3088; .originalLabel = "i3/xGgk7TZ6OHhz7rpbskw=="} [
    goto(%vasprintf_13);
  ];
  block %vasprintf_31 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%vasprintf_29);
  ];
  block %vasprintf_33 {.address = 0x3078; .originalLabel = "jMmOxtDdQmyTUQ6iLE0q8Q=="} [
    var Exp14__5_25: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12408_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "12408_1" };
    var Exp14__5_26: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "12412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "12412_1" };
    var Cse2__5_27: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "12416_0" };
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "12416_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "12416_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "12416_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_28:bv32, 0x1:bv32), 0x0:bv32) { .label = "12416_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_28:bv32, 0x1:bv32)) { .label = "12416_5" };
    goto(%vasprintf_27, %vasprintf_31);
  ];
  block %vasprintf_35 {.address = 0x3020; .originalLabel = "9EXIkzbfRUCvxPD9hN+NZw=="} [
    $R1: bv64 := $R0:bv64 { .label = "12320_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12324_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "12324_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12328_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "12332_0" };
    goto(%vasprintf_33);
  ];
  block %vasprintf_37 {.address = 0x3018; .originalLabel = "/AcTMq6hQlKq2d25t0s9Hw=="} [
    goto(%vasprintf_35);
  ];
  block %vasprintf_39 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    var Exp14__5_18: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "12312_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_18:bv32) { .label = "12312_1" };
    $R30: bv64 := 0x3020:bv64 { .label = "12316_0" };
    goto(%FUN_da0_entry_67);
  ];
  block %vasprintf_41 {.address = 0x3010; .originalLabel = "uXVdQ3sqTS6fIM7HP/0+vA=="} [
    goto(%vasprintf_3);
  ];
  block %vasprintf_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := 0xffffffff:bv64 { .label = "12304_0" };
    goto(%vasprintf_41);
  ];
  block %vasprintf_45 {.address = 0x3000; .originalLabel = "N9CzrUXpRe+C5u3DAGcAfA=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12288_0" };
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "12292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "12292_1" };
    $VF: bv1 := 0x0:bv1 { .label = "12296_0" };
    $CF: bv1 := 0x1:bv1 { .label = "12296_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "12296_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "12296_3" };
    goto(%vasprintf_39, %vasprintf_43);
  ];
  block %_inlineret_3 [
    goto(%vasprintf_37);
  ];
  block %FUN_da0_entry_67 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_68);
  ];
  block %FUN_da0_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %vasprintf_basil_return_1 [
    return ();
  ]
];


proc @fflush () -> ()
  { .name = "fflush" };


proc @fflush_all_5616 () -> ()
  { .name = "fflush_all"; .address = 0x15f0; .returnBlock = "fflush_all_basil_return_1" }
[
  block %fflush_all_entry {.address = 0x15f0; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5616_0" };
    store le $stack Cse0__5_163:bv64 $R29:bv64 64 { .label = "5616_1" };
    store le $stack bvadd(Cse0__5_163:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5616_2" };
    $R31: bv64 := Cse0__5_163:bv64 { .label = "5616_3" };
    $R29: bv64 := $R31:bv64 { .label = "5620_0" };
    $R0: bv64 := 0x0:bv64 { .label = "5624_0" };
    $R30: bv64 := 0x1600:bv64 { .label = "5628_0" };
    goto(%FUN_e50_entry_41);
  ];
  block %fflush_all_3 {.address = 0x1600; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5632_0" };
    var Exp14__5_164: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "5636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "5636_1" };
    var Exp16__5_165: bv64 := load le $stack $R31:bv64 64 { .label = "5640_0$0" };
    var Exp18__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5640_1$0" };
    $R29: bv64 := Exp16__5_165:bv64 { .label = "5640_2" };
    $R30: bv64 := Exp18__5_166:bv64 { .label = "5640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5640_4" };
    goto(%fflush_all_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    goto(%fflush_all_3);
  ];
  block %FUN_e50_entry_41 {.address = 0xe50} [
    var R30_begin_FUN_e50_3664_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3664_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3668_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3668_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3672_0" };
    assert eq($R30:bv64, R30_begin_FUN_e50_3664_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3676_2" };
    goto(%FUN_e50_basil_return_1_42);
  ];
  block %FUN_e50_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %fflush_all_basil_return_1 [
    return ();
  ]
];


proc @realloc () -> ()
  { .name = "realloc" };


proc @__VERIFIER_nondet_long_13200 () -> ()
  { .name = "__VERIFIER_nondet_long"; .address = 0x3390; .returnBlock = "__VERIFIER_nondet_long_basil_return_1" }
[
  block %__VERIFIER_nondet_long_entry {.address = 0x3390; .originalLabel = "hqclFF5+SXSkaCXb8Vnxng=="} [
    var Cse0__5_525: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13200_0" };
    store le $stack Cse0__5_525:bv64 $R29:bv64 64 { .label = "13200_1" };
    store le $stack bvadd(Cse0__5_525:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13200_2" };
    $R31: bv64 := Cse0__5_525:bv64 { .label = "13200_3" };
    $R29: bv64 := $R31:bv64 { .label = "13204_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13208_0" };
    var Exp16__5_526: bv64 := load le $stack $R31:bv64 64 { .label = "13212_0$0" };
    var Exp18__5_527: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13212_1$0" };
    $R29: bv64 := Exp16__5_526:bv64 { .label = "13212_2" };
    $R30: bv64 := Exp18__5_527:bv64 { .label = "13212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13212_4" };
    goto(%__VERIFIER_nondet_long_basil_return_1);
  ];
  block %__VERIFIER_nondet_long_basil_return_1 [
    return ();
  ]
];


proc @write_12472 () -> ()
  { .name = "write"; .address = 0x30b8; .returnBlock = "write_basil_return_1" }
[
  block %write_entry {.address = 0x30b8; .originalLabel = "Z/TXALKtQqqlvE8fcXDLXA=="} [
    var Cse0__5_459: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12472_0" };
    store le $stack Cse0__5_459:bv64 $R29:bv64 64 { .label = "12472_1" };
    store le $stack bvadd(Cse0__5_459:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12472_2" };
    $R31: bv64 := Cse0__5_459:bv64 { .label = "12472_3" };
    $R29: bv64 := $R31:bv64 { .label = "12476_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12480_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "12484_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "12488_0" };
    $R30: bv64 := 0x30d0:bv64 { .label = "12492_0" };
    call @__VERIFIER_nondet_long_13200 ();
    goto(%write_21);
  ];
  block %write_3 {.address = 0x3100; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    var Exp14__5_454: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12544_0$0" };
    $R0: bv64 := Exp14__5_454:bv64 { .label = "12544_1" };
    var Exp16__5_455: bv64 := load le $stack $R31:bv64 64 { .label = "12548_0$0" };
    var Exp18__5_456: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12548_1$0" };
    $R29: bv64 := Exp16__5_455:bv64 { .label = "12548_2" };
    $R30: bv64 := Exp18__5_456:bv64 { .label = "12548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12548_4" };
    goto(%write_basil_return_1);
  ];
  block %write_5 {.address = 0x30fc; .originalLabel = "jZUWyPMQTquCJyFaQr7LlQ=="} [
    $R30: bv64 := 0x3100:bv64 { .label = "12540_0" };
    call @assume_abort_if_not_4004 ();
    goto(%write_3);
  ];
  block %write_7 {.address = 0x30f8; .originalLabel = "+ryE6Nk+TNuO42K2aGUyLA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "12536_0" };
    goto(%write_5);
  ];
  block %write_9 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%write_7);
  ];
  block %write_11 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%write_7);
  ];
  block %write_13 {.address = 0x30f0; .originalLabel = "KUtH9PbwTTGh6oWYtM3wZg=="} [
    goto(%write_5);
  ];
  block %write_15 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "12528_0" };
    goto(%write_13);
  ];
  block %write_17 {.address = 0x30e0; .originalLabel = "dioAMOGRRWGMjkD+OEo0+A=="} [
    goto(%write_11, %write_15);
  ];
  block %write_19 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_450: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12512_0$0" };
    $R0: bv64 := Exp14__5_450:bv64 { .label = "12512_1" };
    var Exp14__5_451: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "12516_0$0" };
    $R1: bv64 := Exp14__5_451:bv64 { .label = "12516_1" };
    var Cse2__5_452: bv64 := bvnot($R0:bv64) { .label = "12520_0" };
    var Cse0__5_453: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "12520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_453:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_452:bv64)), 0x1:bv128))) { .label = "12520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_453:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_452:bv64)), 0x1:bv128))) { .label = "12520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_453:bv64, 0x1:bv64), 0x0:bv64) { .label = "12520_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_453:bv64, 0x1:bv64)) { .label = "12520_5" };
    goto(%write_17);
  ];
  block %write_21 {.address = 0x30d0; .originalLabel = "vTjaul0XS5CZp1++wvV3Cw=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "12496_0" };
    var Exp14__5_457: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "12500_0$0" };
    $R0: bv64 := Exp14__5_457:bv64 { .label = "12500_1" };
    var Cse0__5_458: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "12504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_458:bv64), bvadd(sign_extend(64, $R0:bv64), 0x1:bv128))) { .label = "12504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_458:bv64), bvadd(zero_extend(64, $R0:bv64), 0x1:bv128))) { .label = "12504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_458:bv64, 0x0:bv64) { .label = "12504_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_458:bv64) { .label = "12504_4" };
    goto(%write_9, %write_19);
  ];
  block %write_basil_return_1 [
    return ();
  ]
];


proc @safe_write_9796 () -> ()
  { .name = "safe_write"; .address = 0x2644; .returnBlock = "safe_write_5" }
[
  block %safe_write_entry {.address = 0x2644; .originalLabel = "zyvId5dfRbmG/Fhh7nCfXA=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9796_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "9796_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9796_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "9796_3" };
    $R29: bv64 := $R31:bv64 { .label = "9800_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9804_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "9808_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "9812_0" };
    goto(%safe_write_27);
  ];
  block %safe_write_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%safe_write_27);
  ];
  block %safe_write_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9896_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "9896_1" };
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "9900_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9900_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "9900_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "9900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "9900_4" };
    goto(%safe_write_5);
  ];
  block %safe_write_9 {.address = 0x2698; .originalLabel = "gCw9rmE1RrOIMJiTQIfjvA=="} [
    var Exp11__5_3: bv8 := load le $stack bvadd($R31:bv64, 0x3f:bv64) 8 { .label = "9880_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3:bv8)) { .label = "9880_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "9884_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9888_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9888_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9888_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9888_3" };
    goto(%safe_write_3, %safe_write_7);
  ];
  block %safe_write_11 {.address = 0x2694; .originalLabel = "IfEYToBeRHCR/UV2dvrVlg=="} [
    goto(%safe_write_9);
  ];
  block %safe_write_13 [
    guard eq($NF:bv1, $VF:bv1);
    store le $stack bvadd($R31:bv64, 0x3f:bv64) 0x0:bv8 8 { .label = "9876_0" };
    goto(%safe_write_11);
  ];
  block %safe_write_15 [
    store le $stack bvadd($R31:bv64, 0x3f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "9868_0" };
    goto(%safe_write_9);
  ];
  block %safe_write_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "9864_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "9864_0" };
    goto(%safe_write_15);
  ];
  block %safe_write_21 {.address = 0x2678; .originalLabel = "EGrQM4CLQcywK5WIeqH7Dg=="} [
    goto(%safe_write_17, %safe_write_19);
  ];
  block %safe_write_23 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "9848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "9852_0" };
    var Exp14__5_1: bv32 := load le $mem $R0:bv64 32 { .label = "9856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1:bv32) { .label = "9856_1" };
    var Cse0__5_2: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "9860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_2:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "9860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_2:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "9860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_2:bv32, 0x0:bv32) { .label = "9860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_2:bv32) { .label = "9860_4" };
    goto(%safe_write_21);
  ];
  block %safe_write_25 {.address = 0x2668; .originalLabel = "42Jkrm/yT7K73DpwEFRTKg=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "9832_0" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "9836_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "9836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9840_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9840_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9840_3" };
    goto(%safe_write_13, %safe_write_23);
  ];
  block %safe_write_27 {.address = 0x2658; .originalLabel = "gDgagd3eRvqxZJ2RU9nc/Q=="} [
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9816_0$0" };
    $R2: bv64 := Exp14__5_9:bv64 { .label = "9816_1" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9820_0$0" };
    $R1: bv64 := Exp14__5_10:bv64 { .label = "9820_1" };
    var Exp14__5_11: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "9824_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_11:bv32) { .label = "9824_1" };
    $R30: bv64 := 0x2668:bv64 { .label = "9828_0" };
    call @write_12472 ();
    goto(%safe_write_25);
  ];
  block %safe_write_5 {.address = 0x26a8; .originalLabel = "4fLMpgvKTsuqcp7qZzsixg=="} [
    return ();
  ]
];


proc @full_write_5756 () -> ()
  { .name = "full_write"; .address = 0x167c; .returnBlock = "full_write_basil_return_1" }
[
  block %full_write_entry {.address = 0x167c; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    var Cse0__5_189: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5756_0" };
    store le $stack Cse0__5_189:bv64 $R29:bv64 64 { .label = "5756_1" };
    store le $stack bvadd(Cse0__5_189:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5756_2" };
    $R31: bv64 := Cse0__5_189:bv64 { .label = "5756_3" };
    $R29: bv64 := $R31:bv64 { .label = "5760_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5764_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "5768_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "5772_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) 0x0:bv64 64 { .label = "5776_0" };
    goto(%full_write_31);
  ];
  block %full_write_3 {.address = 0x16d4; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    goto(%full_write_31);
  ];
  block %full_write_5 [
    guard eq($NF:bv1, $VF:bv1);
    var Exp14__5_194: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5844_0$0" };
    $R1: bv64 := Exp14__5_194:bv64 { .label = "5844_1" };
    var Exp14__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5848_0$0" };
    $R0: bv64 := Exp14__5_195:bv64 { .label = "5848_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5852_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "5856_0" };
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5860_0$0" };
    $R0: bv64 := Exp14__5_196:bv64 { .label = "5860_1" };
    var Exp14__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5864_0$0" };
    $R1: bv64 := Exp14__5_197:bv64 { .label = "5864_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5868_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "5872_0" };
    var Exp14__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5876_0$0" };
    $R0: bv64 := Exp14__5_198:bv64 { .label = "5876_1" };
    var Exp14__5_199: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5880_0$0" };
    $R1: bv64 := Exp14__5_199:bv64 { .label = "5880_1" };
    $R0: bv64 := bvadd(bvadd($R1:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "5884_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5888_0" };
    goto(%full_write_3);
  ];
  block %full_write_7 {.address = 0x1714; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    var Exp16__5_182: bv64 := load le $stack $R31:bv64 64 { .label = "5908_0$0" };
    var Exp18__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5908_1$0" };
    $R29: bv64 := Exp16__5_182:bv64 { .label = "5908_2" };
    $R30: bv64 := Exp18__5_183:bv64 { .label = "5908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "5908_4" };
    goto(%full_write_basil_return_1);
  ];
  block %full_write_9 {.address = 0x16cc; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    goto(%full_write_7);
  ];
  block %full_write_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5836_0$0" };
    $R0: bv64 := Exp14__5_193:bv64 { .label = "5836_1" };
    goto(%full_write_9);
  ];
  block %full_write_13 {.address = 0x16c4; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    goto(%full_write_7);
  ];
  block %full_write_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5828_0$0" };
    $R0: bv64 := Exp14__5_191:bv64 { .label = "5828_1" };
    goto(%full_write_13);
  ];
  block %full_write_17 {.address = 0x16b8; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    goto(%full_write_11, %full_write_15);
  ];
  block %full_write_19 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5816_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "5816_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5820_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5820_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5820_3" };
    goto(%full_write_17);
  ];
  block %full_write_21 {.address = 0x16a8; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "5800_0" };
    var Exp14__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "5804_0$0" };
    $R0: bv64 := Exp14__5_192:bv64 { .label = "5804_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5808_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5808_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5808_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5808_3" };
    goto(%full_write_5, %full_write_19);
  ];
  block %full_write_23 {.address = 0x1698; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    goto(%full_write_21);
  ];
  block %full_write_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_185: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5784_0$0" };
    $R2: bv64 := Exp14__5_185:bv64 { .label = "5784_1" };
    var Exp14__5_186: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "5788_0$0" };
    $R1: bv64 := Exp14__5_186:bv64 { .label = "5788_1" };
    var Exp14__5_187: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "5792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "5792_1" };
    $R30: bv64 := 0x16a8:bv64 { .label = "5796_0" };
    call @safe_write_9796 ();
    goto(%full_write_23);
  ];
  block %full_write_27 {.address = 0x1710; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    goto(%full_write_7);
  ];
  block %full_write_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_190: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "5904_0$0" };
    $R0: bv64 := Exp14__5_190:bv64 { .label = "5904_1" };
    goto(%full_write_27);
  ];
  block %full_write_31 {.address = 0x1704; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5892_0$0" };
    $R0: bv64 := Exp14__5_184:bv64 { .label = "5892_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5896_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5896_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5896_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5896_3" };
    goto(%full_write_25, %full_write_29);
  ];
  block %full_write_basil_return_1 [
    return ();
  ]
];


proc @memmove () -> ()
  { .name = "memmove" };


proc @strcpy () -> ()
  { .name = "strcpy" };


proc @syslog () -> ()
  { .name = "syslog" };


proc @bb_verror_msg_4720 () -> ()
  { .name = "bb_verror_msg"; .address = 0x1270; .returnBlock = "bb_verror_msg_basil_return_1" }
[
  block %bb_verror_msg_entry {.address = 0x1270; .originalLabel = "i2I1MndvSz2ipSTrffiHHg=="} [
    var Cse0__5_399: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "4720_0" };
    store le $stack Cse0__5_399:bv64 $R29:bv64 64 { .label = "4720_1" };
    store le $stack bvadd(Cse0__5_399:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4720_2" };
    $R31: bv64 := Cse0__5_399:bv64 { .label = "4720_3" };
    $R29: bv64 := $R31:bv64 { .label = "4724_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "4728_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4732_0" };
    $R19: bv64 := $R1:bv64 { .label = "4736_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R2:bv64 64 { .label = "4740_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4744_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "4748_0" };
    var Exp11__5_400: bv8 := load le $mem $R0:bv64 8 { .label = "4752_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_400:bv8)) { .label = "4752_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4756_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4756_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4756_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4756_3" };
    goto(%bb_verror_msg_7, %bb_verror_msg_101);
  ];
  block %bb_verror_msg_3 {.address = 0x15b4; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    var Exp14__5_401: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "5556_0$0" };
    $R19: bv64 := Exp14__5_401:bv64 { .label = "5556_1" };
    var Exp16__5_402: bv64 := load le $stack $R31:bv64 64 { .label = "5560_0$0" };
    var Exp18__5_403: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5560_1$0" };
    $R29: bv64 := Exp16__5_402:bv64 { .label = "5560_2" };
    $R30: bv64 := Exp18__5_403:bv64 { .label = "5560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "5560_4" };
    goto(%bb_verror_msg_basil_return_1);
  ];
  block %bb_verror_msg_5 {.address = 0x15a8; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_5);
  ];
  block %bb_verror_msg_9 {.address = 0x15b0; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_11 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%bb_verror_msg_9);
  ];
  block %bb_verror_msg_13 {.address = 0x15a4; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    goto(%bb_verror_msg_3);
  ];
  block %bb_verror_msg_15 {.address = 0x159c; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    var Exp14__5_424: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5532_0$0" };
    $R0: bv64 := Exp14__5_424:bv64 { .label = "5532_1" };
    $R30: bv64 := 0x15a4:bv64 { .label = "5536_0" };
    goto(%FUN_e40_entry_93);
  ];
  block %bb_verror_msg_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_19 {.address = 0x157c; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    goto(%bb_verror_msg_15);
  ];
  block %bb_verror_msg_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_371: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5500_0$0" };
    $R1: bv64 := Exp14__5_371:bv64 { .label = "5500_1" };
    var Exp14__5_372: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5504_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_372:bv32) { .label = "5504_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5508_0" };
    $R2: bv64 := $R0:bv64 { .label = "5512_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "5516_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x448:bv64) { .label = "5520_0" };
    $R0: bv64 := 0x3:bv64 { .label = "5524_0" };
    $R30: bv64 := 0x159c:bv64 { .label = "5528_0" };
    goto(%FUN_d60_entry_27);
  ];
  block %bb_verror_msg_23 {.address = 0x155c; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "5472_0" };
    var Exp11__5_419: bv8 := load le $mem $R0:bv64 8 { .label = "5476_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_419:bv8)) { .label = "5476_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "5480_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "5484_0" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "5488_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5492_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5492_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5492_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5492_3" };
    goto(%bb_verror_msg_17, %bb_verror_msg_21);
  ];
  block %bb_verror_msg_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_27 {.address = 0x1544; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    var Exp14__5_374: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5444_0$0" };
    $R0: bv64 := Exp14__5_374:bv64 { .label = "5444_1" };
    var Exp14__5_375: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5448_0$0" };
    $R1: bv64 := sign_extend(32, Exp14__5_375:bv32) { .label = "5448_1" };
    $R2: bv64 := $R1:bv64 { .label = "5452_0" };
    $R1: bv64 := $R0:bv64 { .label = "5456_0" };
    $R0: bv64 := 0x2:bv64 { .label = "5460_0" };
    $R30: bv64 := 0x155c:bv64 { .label = "5464_0" };
    call @full_write_5756 ();
    goto(%bb_verror_msg_23);
  ];
  block %bb_verror_msg_29 {.address = 0x1540; .originalLabel = "CD8GVIG8QHqauRKrbYiBfw=="} [
    goto(%bb_verror_msg_27);
  ];
  block %bb_verror_msg_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x1544:bv64 { .label = "5440_0" };
    call @fflush_all_5616 ();
    goto(%bb_verror_msg_29);
  ];
  block %bb_verror_msg_33 {.address = 0x1520; .originalLabel = "HYWf/FzDSiOwNpgwiRDqMQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "5408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb8:bv64) { .label = "5412_0" };
    var Exp11__5_398: bv8 := load le $mem $R0:bv64 8 { .label = "5416_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_398:bv8)) { .label = "5416_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5420_0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, extract(8, 0, $R0:bv64))) { .label = "5424_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "5428_0" };
    $VF: bv1 := 0x0:bv1 { .label = "5432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5432_3" };
    goto(%bb_verror_msg_25, %bb_verror_msg_31);
  ];
  block %bb_verror_msg_35 {.address = 0x1510; .originalLabel = "s7idvsEgRheSv1KWmQQwLQ=="} [
    var Exp14__5_380: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5392_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_380:bv32) { .label = "5392_1" };
    var Exp14__5_381: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "5396_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_381:bv32) { .label = "5396_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5400_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5404_0" };
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_37 {.address = 0x14ec; .originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    var Exp14__5_382: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5356_0$0" };
    $R1: bv64 := Exp14__5_382:bv64 { .label = "5356_1" };
    var Exp14__5_383: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5360_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_383:bv32) { .label = "5360_1" };
    $R2: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5364_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "5368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "5372_0" };
    var Exp14__5_384: bv64 := load le $mem $R0:bv64 64 { .label = "5376_0$0" };
    $R0: bv64 := Exp14__5_384:bv64 { .label = "5376_1" };
    $R1: bv64 := $R0:bv64 { .label = "5380_0" };
    $R0: bv64 := $R2:bv64 { .label = "5384_0" };
    $R30: bv64 := 0x1510:bv64 { .label = "5388_0" };
    goto(%FUN_e60_entry_31);
  ];
  block %bb_verror_msg_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_41 {.address = 0x14dc; .originalLabel = "hQXzXP2kR8uvEO1FCsyCwA=="} [
    var Exp14__5_425: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5340_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_425:bv32) { .label = "5340_1" };
    var Exp14__5_426: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "5344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_426:bv32) { .label = "5344_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5348_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5352_0" };
    goto(%bb_verror_msg_37);
  ];
  block %bb_verror_msg_43 {.address = 0x14c8; .originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    var Exp14__5_438: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5320_0$0" };
    $R1: bv64 := Exp14__5_438:bv64 { .label = "5320_1" };
    var Exp14__5_439: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5324_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_439:bv32) { .label = "5324_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5328_0" };
    var Exp14__5_440: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5332_0$0" };
    $R1: bv64 := Exp14__5_440:bv64 { .label = "5332_1" };
    $R30: bv64 := 0x14dc:bv64 { .label = "5336_0" };
    goto(%FUN_e60_entry_35);
  ];
  block %bb_verror_msg_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_47 {.address = 0x1478; .originalLabel = "g1qBGHS0Tnm7I6ZOLHdxaw=="} [
    goto(%bb_verror_msg_43);
  ];
  block %bb_verror_msg_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_430: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_430:bv32) { .label = "5240_1" };
    store le $stack bvadd($R31:bv64, 0x64:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5244_0" };
    var Exp14__5_431: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_431:bv32) { .label = "5248_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5252_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5256_0" };
    var Exp14__5_432: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5260_0$0" };
    $R1: bv64 := Exp14__5_432:bv64 { .label = "5260_1" };
    var Exp14__5_433: bv32 := load le $stack bvadd($R31:bv64, 0x64:bv64) 32 { .label = "5264_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_433:bv32) { .label = "5264_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5268_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "5272_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5276_0" };
    var Exp14__5_434: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_434:bv32) { .label = "5280_1" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5284_0" };
    var Exp14__5_435: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5288_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_435:bv32) { .label = "5288_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5292_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5296_0" };
    var Exp14__5_436: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5300_0$0" };
    $R1: bv64 := Exp14__5_436:bv64 { .label = "5300_1" };
    var Exp14__5_437: bv32 := load le $stack bvadd($R31:bv64, 0x60:bv64) 32 { .label = "5304_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_437:bv32) { .label = "5304_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5308_0" };
    $R1: bv64 := 0x20:bv64 { .label = "5312_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5316_0" };
    goto(%bb_verror_msg_47);
  ];
  block %bb_verror_msg_51 {.address = 0x1468; .originalLabel = "BUr/bU3wTuqhToihl2XINA=="} [
    goto(%bb_verror_msg_45, %bb_verror_msg_49);
  ];
  block %bb_verror_msg_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_409: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "5224_0$0" };
    $R0: bv64 := Exp14__5_409:bv64 { .label = "5224_1" };
    var Exp11__5_410: bv8 := load le $mem $R0:bv64 8 { .label = "5228_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_410:bv8)) { .label = "5228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5232_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "5232_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "5232_3" };
    goto(%bb_verror_msg_51);
  ];
  block %bb_verror_msg_55 {.address = 0x1424; .originalLabel = "qGYKC+TsRt2590Xtlhp/3A=="} [
    var Exp14__5_404: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5156_0$0" };
    $R1: bv64 := Exp14__5_404:bv64 { .label = "5156_1" };
    var Exp14__5_405: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_405:bv32) { .label = "5160_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32)) { .label = "5164_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5168_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5172_0" };
    $R1: bv64 := 0x3a:bv64 { .label = "5176_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5180_0" };
    var Exp14__5_406: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5184_0$0" };
    $R1: bv64 := Exp14__5_406:bv64 { .label = "5184_1" };
    var Exp14__5_407: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5188_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_407:bv32) { .label = "5188_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "5192_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "5196_0" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5200_0" };
    $R1: bv64 := 0x20:bv64 { .label = "5204_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5208_0" };
    var Exp14__5_408: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "5212_0$0" };
    $R0: bv64 := Exp14__5_408:bv64 { .label = "5212_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5216_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5216_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5216_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5216_3" };
    goto(%bb_verror_msg_39, %bb_verror_msg_53);
  ];
  block %bb_verror_msg_57 {.address = 0x13f8; .originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    var Exp14__5_376: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5112_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_376:bv32) { .label = "5112_1" };
    var Exp14__5_377: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_377:bv32) { .label = "5116_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "5120_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5124_0" };
    var Exp14__5_378: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5128_0$0" };
    $R2: bv64 := Exp14__5_378:bv64 { .label = "5128_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "5132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "5136_0" };
    var Exp14__5_379: bv64 := load le $mem $R0:bv64 64 { .label = "5140_0$0" };
    $R0: bv64 := Exp14__5_379:bv64 { .label = "5140_1" };
    $R1: bv64 := $R0:bv64 { .label = "5144_0" };
    $R0: bv64 := $R2:bv64 { .label = "5148_0" };
    $R30: bv64 := 0x1424:bv64 { .label = "5152_0" };
    goto(%FUN_e60_entry_33);
  ];
  block %bb_verror_msg_59 {.address = 0x13d8; .originalLabel = "1rnv9sGGSTGfF2OB2Ao4tA=="} [
    goto(%bb_verror_msg_57);
  ];
  block %bb_verror_msg_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_391: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5080_0$0" };
    $R0: bv64 := Exp14__5_391:bv64 { .label = "5080_1" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "5084_0" };
    var Exp14__5_392: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5088_0$0" };
    $R1: bv64 := Exp14__5_392:bv64 { .label = "5088_1" };
    var Exp14__5_393: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "5092_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_393:bv32) { .label = "5092_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5096_0" };
    var Exp14__5_394: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5100_0$0" };
    $R1: bv64 := Exp14__5_394:bv64 { .label = "5100_1" };
    var Exp14__5_395: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5104_0$0" };
    $R2: bv64 := sign_extend(32, Exp14__5_395:bv32) { .label = "5104_1" };
    $R30: bv64 := 0x13f8:bv64 { .label = "5108_0" };
    goto(%FUN_d30_entry_37);
  ];
  block %bb_verror_msg_63 {.address = 0x13a8; .originalLabel = "zNAHeVyCTqezWdmKr5wKDQ=="} [
    goto(%bb_verror_msg_33);
  ];
  block %bb_verror_msg_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_415: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_415:bv32) { .label = "5032_1" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5036_0" };
    var Exp14__5_416: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "5040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_416:bv32) { .label = "5040_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "5044_0" };
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5048_0" };
    var Exp14__5_417: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "5052_0$0" };
    $R1: bv64 := Exp14__5_417:bv64 { .label = "5052_1" };
    var Exp14__5_418: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "5056_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_418:bv32) { .label = "5056_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "5060_0" };
    $R1: bv64 := 0xa:bv64 { .label = "5064_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "5068_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) 0x0:bv32 32 { .label = "5072_0" };
    goto(%bb_verror_msg_63);
  ];
  block %bb_verror_msg_67 {.address = 0x1390; .originalLabel = "L7FVbrxCTKusm/9PNar0MA=="} [
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "5008_0" };
    var Exp14__5_427: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "5012_0$0" };
    $R0: bv64 := Exp14__5_427:bv64 { .label = "5012_1" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) $R0:bv64 64 { .label = "5016_0" };
    var Exp14__5_428: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "5020_0$0" };
    $R0: bv64 := Exp14__5_428:bv64 { .label = "5020_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5024_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5024_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5024_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5024_3" };
    goto(%bb_verror_msg_61, %bb_verror_msg_65);
  ];
  block %bb_verror_msg_69 {.address = 0x1350; .originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    store le $stack bvadd($R31:bv64, 0x80:bv64) $R0:bv64 64 { .label = "4944_0" };
    var Exp14__5_385: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "4948_0$0" };
    $R0: bv64 := Exp14__5_385:bv64 { .label = "4948_1" };
    store le $stack bvadd($R31:bv64, 0x7c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4952_0" };
    var Exp14__5_386: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "4956_0$0" };
    $R2: bv64 := Exp14__5_386:bv64 { .label = "4956_1" };
    var Exp14__5_387: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "4960_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_387:bv32) { .label = "4960_1" };
    var Exp14__5_388: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_388:bv32) { .label = "4964_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4968_0" };
    var Exp14__5_389: bv32 := load le $stack bvadd($R31:bv64, 0x8c:bv64) 32 { .label = "4972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_389:bv32) { .label = "4972_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4976_0" };
    var Exp14__5_390: bv32 := load le $stack bvadd($R31:bv64, 0x7c:bv64) 32 { .label = "4980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_390:bv32) { .label = "4980_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "4984_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x3:bv32)) { .label = "4988_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "4992_0" };
    $R1: bv64 := $R0:bv64 { .label = "4996_0" };
    $R0: bv64 := $R2:bv64 { .label = "5000_0" };
    $R30: bv64 := 0x1390:bv64 { .label = "5004_0" };
    goto(%FUN_dd0_entry_39);
  ];
  block %bb_verror_msg_71 {.address = 0x1338; .originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    var Exp14__5_396: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "4920_0$0" };
    $R0: bv64 := Exp14__5_396:bv64 { .label = "4920_1" };
    store le $stack bvadd($R31:bv64, 0x8c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4924_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc0:bv64) { .label = "4932_0" };
    var Exp14__5_397: bv64 := load le $mem $R0:bv64 64 { .label = "4936_0$0" };
    $R0: bv64 := Exp14__5_397:bv64 { .label = "4936_1" };
    $R30: bv64 := 0x1350:bv64 { .label = "4940_0" };
    goto(%FUN_d50_entry_77);
  ];
  block %bb_verror_msg_73 {.address = 0x1334; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0xa0:bv64) 0x0:bv64 64 { .label = "4916_0" };
    goto(%bb_verror_msg_73);
  ];
  block %bb_verror_msg_77 {.address = 0x1324; .originalLabel = "gsQvecNvT4amN40V0PbqVg=="} [
    store le $stack bvadd($R31:bv64, 0x90:bv64) $R0:bv64 64 { .label = "4900_0" };
    var Exp14__5_373: bv64 := load le $stack bvadd($R31:bv64, 0x90:bv64) 64 { .label = "4904_0$0" };
    $R0: bv64 := Exp14__5_373:bv64 { .label = "4904_1" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "4908_0" };
    goto(%bb_verror_msg_71);
  ];
  block %bb_verror_msg_79 {.address = 0x131c; .originalLabel = "UvdNE+gSRL2/IaTq+h3pgA=="} [
    goto(%bb_verror_msg_77);
  ];
  block %bb_verror_msg_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_429: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4892_0$0" };
    $R0: bv64 := Exp14__5_429:bv64 { .label = "4892_1" };
    $R30: bv64 := 0x1324:bv64 { .label = "4896_0" };
    goto(%FUN_d50_entry_81);
  ];
  block %bb_verror_msg_83 {.address = 0x1300; .originalLabel = "XL/k2Kd2RCW6ZtQ9FdRSDw=="} [
    store le $stack bvadd($R31:bv64, 0x98:bv64) $R0:bv64 64 { .label = "4864_0" };
    var Exp14__5_421: bv64 := load le $stack bvadd($R31:bv64, 0x98:bv64) 64 { .label = "4868_0$0" };
    $R0: bv64 := Exp14__5_421:bv64 { .label = "4868_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "4872_0" };
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4876_0" };
    var Exp14__5_422: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "4880_0$0" };
    $R0: bv64 := Exp14__5_422:bv64 { .label = "4880_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4884_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4884_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4884_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4884_3" };
    goto(%bb_verror_msg_75, %bb_verror_msg_81);
  ];
  block %bb_verror_msg_85 {.address = 0x12f0; .originalLabel = "Nk/HP1U8TQebn2YNxK1a8A=="} [
    goto(%bb_verror_msg_83);
  ];
  block %bb_verror_msg_87 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd8:bv64) { .label = "4852_0" };
    var Exp14__5_423: bv64 := load le $mem $R0:bv64 64 { .label = "4856_0$0" };
    $R0: bv64 := Exp14__5_423:bv64 { .label = "4856_1" };
    $R30: bv64 := 0x1300:bv64 { .label = "4860_0" };
    goto(%FUN_d50_entry_75);
  ];
  block %bb_verror_msg_89 {.address = 0x12e0; .originalLabel = "BgdS1sYBTZ6YmxY9wS2zCw=="} [
    store le $stack bvadd($R31:bv64, 0xa8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4832_0" };
    var Exp14__5_420: bv32 := load le $stack bvadd($R31:bv64, 0xa8:bv64) 32 { .label = "4836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_420:bv32) { .label = "4836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4840_3" };
    goto(%bb_verror_msg_11, %bb_verror_msg_87);
  ];
  block %bb_verror_msg_91 {.address = 0x12b4; .originalLabel = "MbDtm9wDTB2jvB6tg5moCQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4788_0" };
    $R1: bv64 := $R19:bv64 { .label = "4792_0" };
    var Exp14__5_411: bv128 := load le $mem $R1:bv64 128 { .label = "4796_0$0" };
    $V30: bv128 := Exp14__5_411:bv128 { .label = "4796_1" };
    var Exp14__5_412: bv128 := load le $mem bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4800_0$0" };
    $V31: bv128 := Exp14__5_412:bv128 { .label = "4800_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4804_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4808_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4812_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4816_0" };
    $R2: bv64 := $R1:bv64 { .label = "4820_0" };
    var Exp14__5_413: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4824_0$0" };
    $R1: bv64 := Exp14__5_413:bv64 { .label = "4824_1" };
    $R30: bv64 := 0x12e0:bv64 { .label = "4828_0" };
    call @vasprintf_12264 ();
    goto(%bb_verror_msg_89);
  ];
  block %bb_verror_msg_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_95 {.address = 0x12a8; .originalLabel = "1NViEZ9STBWW56hvLTuF9w=="} [
    goto(%bb_verror_msg_91);
  ];
  block %bb_verror_msg_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "4776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x440:bv64) { .label = "4780_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4784_0" };
    goto(%bb_verror_msg_95);
  ];
  block %bb_verror_msg_99 {.address = 0x129c; .originalLabel = "b/LjsX4LRaGxRdMHAgvP/g=="} [
    goto(%bb_verror_msg_93, %bb_verror_msg_97);
  ];
  block %bb_verror_msg_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_414: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "4764_0$0" };
    $R0: bv64 := Exp14__5_414:bv64 { .label = "4764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4768_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "4768_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "4768_3" };
    goto(%bb_verror_msg_99);
  ];
  block %_inlineret_3 [
    goto(%bb_verror_msg_19);
  ];
  block %FUN_d60_entry_27 {.address = 0xd60} [
    var R30_begin_FUN_d60_3424_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3424_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "3428_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3428_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "3432_0" };
    assert eq($R30:bv64, R30_begin_FUN_d60_3424_1:bv64) { .comment = "R30 = R30_in" };
    call @syslog () { .label = "3436_2" };
    goto(%FUN_d60_basil_return_1_28);
  ];
  block %FUN_d60_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "jHeCZ/tGT2iAkA5Tr/kRfQ=="} [
    goto(%bb_verror_msg_35);
  ];
  block %FUN_e60_entry_31 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_3:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_32);
  ];
  block %FUN_e60_basil_return_1_32 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "M8/nCwZvRJWx2IFXxc2IKA=="} [
    goto(%bb_verror_msg_55);
  ];
  block %FUN_e60_entry_33 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_34);
  ];
  block %FUN_e60_basil_return_1_34 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "3y7EJcCuToCubQJdeN+4Og=="} [
    goto(%bb_verror_msg_41);
  ];
  block %FUN_e60_entry_35 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_7:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_36);
  ];
  block %FUN_e60_basil_return_1_36 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bb_verror_msg_59);
  ];
  block %FUN_d30_entry_37 {.address = 0xd30} [
    var R30_begin_FUN_d30_3376_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3376_0" };
    var Exp14__5_10: bv64 := load le $mem $R16:bv64 64 { .label = "3380_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3380_1" };
    $R16: bv64 := $R16:bv64 { .label = "3384_0" };
    assert eq($R30:bv64, R30_begin_FUN_d30_3376_9:bv64) { .comment = "R30 = R30_in" };
    call @memmove () { .label = "3388_2" };
    goto(%FUN_d30_basil_return_1_38);
  ];
  block %FUN_d30_basil_return_1_38 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "j8AYWHb6T++9PUdS/dQTeA=="} [
    goto(%bb_verror_msg_67);
  ];
  block %FUN_dd0_entry_39 {.address = 0xdd0} [
    var R30_begin_FUN_dd0_3536_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3536_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "3540_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3540_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "3544_0" };
    assert eq($R30:bv64, R30_begin_FUN_dd0_3536_11:bv64) { .comment = "R30 = R30_in" };
    call @realloc () { .label = "3548_2" };
    goto(%FUN_dd0_basil_return_1_40);
  ];
  block %FUN_dd0_basil_return_1_40 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bb_verror_msg_85);
  ];
  block %FUN_d50_entry_75 {.address = 0xd50} [
    var R30_begin_FUN_d50_3408_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3408_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3412_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3412_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3416_0" };
    assert eq($R30:bv64, R30_begin_FUN_d50_3408_13:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3420_2" };
    goto(%FUN_d50_basil_return_1_76);
  ];
  block %FUN_d50_basil_return_1_76 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "6VCeLFkwQL6iGjotGfHHNw=="} [
    goto(%bb_verror_msg_69);
  ];
  block %FUN_d50_entry_77 {.address = 0xd50} [
    var R30_begin_FUN_d50_3408_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3408_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3412_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3412_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3416_0" };
    assert eq($R30:bv64, R30_begin_FUN_d50_3408_15:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3420_2" };
    goto(%FUN_d50_basil_return_1_78);
  ];
  block %FUN_d50_basil_return_1_78 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%bb_verror_msg_79);
  ];
  block %FUN_d50_entry_81 {.address = 0xd50} [
    var R30_begin_FUN_d50_3408_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3408_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3412_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3412_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3416_0" };
    assert eq($R30:bv64, R30_begin_FUN_d50_3408_17:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3420_2" };
    goto(%FUN_d50_basil_return_1_82);
  ];
  block %FUN_d50_basil_return_1_82 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 {.originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    goto(%bb_verror_msg_13);
  ];
  block %FUN_e40_entry_93 {.address = 0xe40} [
    var R30_begin_FUN_e40_3648_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3648_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3652_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3652_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3656_0" };
    assert eq($R30:bv64, R30_begin_FUN_e40_3648_19:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "3660_2" };
    goto(%FUN_e40_basil_return_1_94);
  ];
  block %FUN_e40_basil_return_1_94 [
    goto(%_inlineret_12);
  ];
  block %bb_verror_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_and_die_4232 () -> ()
  { .name = "bb_error_msg_and_die"; .address = 0x1088; .returnBlock = "bb_error_msg_and_die_basil_return_1" }
[
  block %bb_error_msg_and_die_entry {.address = 0x1088; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    var R30_begin_bb_error_msg_and_die_4232: bv64 := $R30:bv64;
    var Cse0__5_177: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "4232_0" };
    store le $stack Cse0__5_177:bv64 $R29:bv64 64 { .label = "4232_1" };
    store le $stack bvadd(Cse0__5_177:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4232_2" };
    $R31: bv64 := Cse0__5_177:bv64 { .label = "4232_3" };
    $R29: bv64 := $R31:bv64 { .label = "4236_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4240_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "4244_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R2:bv64 64 { .label = "4248_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R3:bv64 64 { .label = "4252_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R4:bv64 64 { .label = "4256_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R5:bv64 64 { .label = "4260_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R6:bv64 64 { .label = "4264_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "4268_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V0:bv128 128 { .label = "4272_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V1:bv128 128 { .label = "4276_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V2:bv128 128 { .label = "4280_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V3:bv128 128 { .label = "4284_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V4:bv128 128 { .label = "4288_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V5:bv128 128 { .label = "4292_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V6:bv128 128 { .label = "4296_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V7:bv128 128 { .label = "4300_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4304_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4308_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4312_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4316_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "4320_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4324_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "4328_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4332_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "4336_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4340_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4344_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4348_0" };
    var Exp14__5_178: bv128 := load le $stack $R1:bv64 128 { .label = "4352_0$0" };
    $V30: bv128 := Exp14__5_178:bv128 { .label = "4352_1" };
    var Exp14__5_179: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4356_0$0" };
    $V31: bv128 := Exp14__5_179:bv128 { .label = "4356_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4360_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4364_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4368_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4372_0" };
    $R1: bv64 := $R0:bv64 { .label = "4376_0" };
    var Exp14__5_180: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4380_0$0" };
    $R0: bv64 := Exp14__5_180:bv64 { .label = "4380_1" };
    $R30: bv64 := 0x1124:bv64 { .label = "4384_0" };
    call @bb_verror_msg_4720 ();
    goto(%bb_error_msg_and_die_3);
  ];
  block %bb_error_msg_and_die_3 {.address = 0x1124; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    $R30: bv64 := 0x1128:bv64 { .label = "4388_0" };
    assert eq($R30:bv64, R30_begin_bb_error_msg_and_die_4232:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_e10_entry_47);
  ];
  block %_inlineret_3 {.originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    goto(%bb_error_msg_and_die_basil_return_1);
  ];
  block %FUN_e10_entry_47 {.address = 0xe10} [
    var R30_begin_FUN_e10_3600_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3600_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x70:bv64) 64 { .label = "3604_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3604_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x70:bv64) { .label = "3608_0" };
    assert eq($R30:bv64, R30_begin_FUN_e10_3600_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "3612_2" };
    goto(%FUN_e10_basil_return_1_48);
  ];
  block %FUN_e10_basil_return_1_48 [
    goto(%_inlineret_3);
  ];
  block %bb_error_msg_and_die_basil_return_1 [
    return ();
  ]
];


proc @xmalloc_10348 () -> ()
  { .name = "xmalloc"; .address = 0x286c; .returnBlock = "xmalloc_basil_return_1" }
[
  block %xmalloc_entry {.address = 0x286c; .originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    var R30_begin_xmalloc_10348: bv64 := $R30:bv64;
    var Cse0__5_356: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10348_0" };
    store le $stack Cse0__5_356:bv64 $R29:bv64 64 { .label = "10348_1" };
    store le $stack bvadd(Cse0__5_356:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10348_2" };
    $R31: bv64 := Cse0__5_356:bv64 { .label = "10348_3" };
    $R29: bv64 := $R31:bv64 { .label = "10352_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10356_0" };
    var Exp14__5_357: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10360_0$0" };
    $R0: bv64 := Exp14__5_357:bv64 { .label = "10360_1" };
    $R30: bv64 := 0x2880:bv64 { .label = "10364_0" };
    goto(%FUN_da0_entry_65);
  ];
  block %xmalloc_3 {.address = 0x28a8; .originalLabel = "sojXyMI2SnmSxuPYspTLrQ=="} [
    var Exp14__5_358: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10408_0$0" };
    $R0: bv64 := Exp14__5_358:bv64 { .label = "10408_1" };
    var Exp16__5_359: bv64 := load le $stack $R31:bv64 64 { .label = "10412_0$0" };
    var Exp18__5_360: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10412_1$0" };
    $R29: bv64 := Exp16__5_359:bv64 { .label = "10412_2" };
    $R30: bv64 := Exp18__5_360:bv64 { .label = "10412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10412_4" };
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
    $R0: bv64 := 0x3000:bv64 { .label = "10396_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x418:bv64) { .label = "10400_0" };
    $R30: bv64 := 0x28a8:bv64 { .label = "10404_0" };
    assert eq($R30:bv64, R30_begin_xmalloc_10348:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4232 () { .label = "10404_2" };
    goto(%xmalloc_basil_return_1);
  ];
  block %xmalloc_13 {.address = 0x2890; .originalLabel = "LpaEoy9CTlyipYzC9+Eg3w=="} [
    goto(%xmalloc_7, %xmalloc_11);
  ];
  block %xmalloc_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_354: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10384_0$0" };
    $R0: bv64 := Exp14__5_354:bv64 { .label = "10384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10388_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10388_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10388_3" };
    goto(%xmalloc_13);
  ];
  block %xmalloc_17 {.address = 0x2880; .originalLabel = "x/lQBYITQDaV9bxfXPJoKw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10368_0" };
    var Exp14__5_355: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10372_0$0" };
    $R0: bv64 := Exp14__5_355:bv64 { .label = "10372_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10376_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10376_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10376_3" };
    goto(%xmalloc_5, %xmalloc_15);
  ];
  block %_inlineret_3 {.originalLabel = "dhb7YtrcSnuK8K/p0EiYiw=="} [
    goto(%xmalloc_17);
  ];
  block %FUN_da0_entry_65 {.address = 0xda0} [
    var R30_begin_FUN_da0_3488_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3488_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "3492_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3492_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "3496_0" };
    assert eq($R30:bv64, R30_begin_FUN_da0_3488_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "3500_2" };
    goto(%FUN_da0_basil_return_1_66);
  ];
  block %FUN_da0_basil_return_1_66 [
    goto(%_inlineret_3);
  ];
  block %xmalloc_basil_return_1 [
    return ();
  ]
];


proc @memset () -> ()
  { .name = "memset" };


proc @xzalloc_11184 () -> ()
  { .name = "xzalloc"; .address = 0x2bb0; .returnBlock = "xzalloc_basil_return_1" }
[
  block %xzalloc_entry {.address = 0x2bb0; .originalLabel = "mN4Gqj27QsePNuco+AtYrQ=="} [
    var Cse0__5_463: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "11184_0" };
    store le $stack Cse0__5_463:bv64 $R29:bv64 64 { .label = "11184_1" };
    store le $stack bvadd(Cse0__5_463:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11184_2" };
    $R31: bv64 := Cse0__5_463:bv64 { .label = "11184_3" };
    $R29: bv64 := $R31:bv64 { .label = "11188_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "11192_0" };
    var Exp14__5_464: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11196_0$0" };
    $R0: bv64 := Exp14__5_464:bv64 { .label = "11196_1" };
    $R30: bv64 := 0x2bc4:bv64 { .label = "11200_0" };
    call @xmalloc_10348 ();
    goto(%xzalloc_5);
  ];
  block %xzalloc_3 {.address = 0x2bd8; .originalLabel = "EG/nFWHmTP2RTleQ2QhITw=="} [
    var Exp14__5_460: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11224_0$0" };
    $R0: bv64 := Exp14__5_460:bv64 { .label = "11224_1" };
    var Exp16__5_461: bv64 := load le $stack $R31:bv64 64 { .label = "11228_0$0" };
    var Exp18__5_462: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11228_1$0" };
    $R29: bv64 := Exp16__5_461:bv64 { .label = "11228_2" };
    $R30: bv64 := Exp18__5_462:bv64 { .label = "11228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11228_4" };
    goto(%xzalloc_basil_return_1);
  ];
  block %xzalloc_5 {.address = 0x2bc4; .originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "11204_0" };
    var Exp14__5_465: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11208_0$0" };
    $R2: bv64 := Exp14__5_465:bv64 { .label = "11208_1" };
    $R1: bv64 := 0x0:bv64 { .label = "11212_0" };
    var Exp14__5_466: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11216_0$0" };
    $R0: bv64 := Exp14__5_466:bv64 { .label = "11216_1" };
    $R30: bv64 := 0x2bd8:bv64 { .label = "11220_0" };
    goto(%FUN_db0_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "6FvNaPvcQfKPJG2yyM/DYw=="} [
    goto(%xzalloc_3);
  ];
  block %FUN_db0_entry_21 {.address = 0xdb0} [
    var R30_begin_FUN_db0_3504_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3504_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3508_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3508_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3512_0" };
    assert eq($R30:bv64, R30_begin_FUN_db0_3504_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3516_2" };
    goto(%FUN_db0_basil_return_1_22);
  ];
  block %FUN_db0_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %xzalloc_basil_return_1 [
    return ();
  ]
];


proc @llist_add_to_end_9696 () -> ()
  { .name = "llist_add_to_end"; .address = 0x25e0; .returnBlock = "llist_add_to_end_basil_return_1" }
[
  block %llist_add_to_end_entry {.address = 0x25e0; .originalLabel = "zGwqZDRkRnay1rTLPvwfdQ=="} [
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9696_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "9696_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9696_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "9696_3" };
    $R29: bv64 := $R31:bv64 { .label = "9700_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9704_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9708_0" };
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_3 {.address = 0x25f4; .originalLabel = "0hJE2DPPSb+7epy+vimWXw=="} [
    goto(%llist_add_to_end_13);
  ];
  block %llist_add_to_end_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9716_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "9716_1" };
    var Exp14__5_56: bv64 := load le $mem $R0:bv64 64 { .label = "9720_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "9720_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "9724_0" };
    goto(%llist_add_to_end_3);
  ];
  block %llist_add_to_end_7 {.address = 0x2618; .originalLabel = "rR4/ZLeoQ0aFeACMiYQo8A=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "9752_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9756_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "9756_1" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9760_0$0" };
    $R1: bv64 := Exp14__5_47:bv64 { .label = "9760_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9764_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9768_0$0" };
    $R0: bv64 := Exp14__5_48:bv64 { .label = "9768_1" };
    var Exp14__5_49: bv64 := load le $mem $R0:bv64 64 { .label = "9772_0$0" };
    $R0: bv64 := Exp14__5_49:bv64 { .label = "9772_1" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9776_0$0" };
    $R1: bv64 := Exp14__5_50:bv64 { .label = "9776_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "9780_0" };
    var Exp16__5_51: bv64 := load le $stack $R31:bv64 64 { .label = "9788_0$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9788_1$0" };
    $R29: bv64 := Exp16__5_51:bv64 { .label = "9788_2" };
    $R30: bv64 := Exp18__5_52:bv64 { .label = "9788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9788_4" };
    goto(%llist_add_to_end_basil_return_1);
  ];
  block %llist_add_to_end_9 {.address = 0x2610; .originalLabel = "miOWvLJHQdOFJSC6dRvWOg=="} [
    goto(%llist_add_to_end_7);
  ];
  block %llist_add_to_end_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x10:bv64 { .label = "9744_0" };
    $R30: bv64 := 0x2618:bv64 { .label = "9748_0" };
    call @xzalloc_11184 ();
    goto(%llist_add_to_end_9);
  ];
  block %llist_add_to_end_13 {.address = 0x2600; .originalLabel = "ytwgVXQWSxa7fFFDT4GlEg=="} [
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9728_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "9728_1" };
    var Exp14__5_54: bv64 := load le $mem $R0:bv64 64 { .label = "9732_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "9732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9736_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9736_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9736_3" };
    goto(%llist_add_to_end_5, %llist_add_to_end_11);
  ];
  block %llist_add_to_end_basil_return_1 [
    return ();
  ]
];


proc @strcmp () -> ()
  { .name = "strcmp" };


proc @strtoul () -> ()
  { .name = "strtoul" };


proc @bb_strtoui_4628 () -> ()
  { .name = "bb_strtoui"; .address = 0x1214; .returnBlock = "bb_strtoui_basil_return_1" }
[
  block %bb_strtoui_entry {.address = 0x1214; .originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    var Cse0__5_497: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4628_0" };
    store le $stack Cse0__5_497:bv64 $R29:bv64 64 { .label = "4628_1" };
    store le $stack bvadd(Cse0__5_497:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4628_2" };
    $R31: bv64 := Cse0__5_497:bv64 { .label = "4628_3" };
    $R29: bv64 := $R31:bv64 { .label = "4632_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "4636_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "4640_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4644_0" };
    var Exp14__5_498: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4648_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_498:bv32) { .label = "4648_1" };
    var Exp14__5_499: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4652_0$0" };
    $R1: bv64 := Exp14__5_499:bv64 { .label = "4652_1" };
    var Exp14__5_500: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "4656_0$0" };
    $R0: bv64 := Exp14__5_500:bv64 { .label = "4656_1" };
    $R30: bv64 := 0x1238:bv64 { .label = "4660_0" };
    goto(%FUN_d40_entry_17);
  ];
  block %bb_strtoui_3 {.address = 0x1268; .originalLabel = "nLL8JPOCTzqCmlUQfWzSpQ=="} [
    var Exp16__5_495: bv64 := load le $stack $R31:bv64 64 { .label = "4712_0$0" };
    var Exp18__5_496: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4712_1$0" };
    $R29: bv64 := Exp16__5_495:bv64 { .label = "4712_2" };
    $R30: bv64 := Exp18__5_496:bv64 { .label = "4712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4712_4" };
    goto(%bb_strtoui_basil_return_1);
  ];
  block %bb_strtoui_5 {.address = 0x1264; .originalLabel = "iTWp5rQJRLqs4Sxyx5q08A=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_501: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4708_0$0" };
    $R0: bv64 := Exp14__5_501:bv64 { .label = "4708_1" };
    goto(%bb_strtoui_5);
  ];
  block %bb_strtoui_9 {.address = 0x124c; .originalLabel = "ZmWUFnjITxK8Le14SgJwlw=="} [
    goto(%bb_strtoui_3);
  ];
  block %bb_strtoui_11 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x20000:bv64 { .label = "4684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "4688_0" };
    $R1: bv64 := 0x22:bv64 { .label = "4692_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4696_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "4700_0" };
    goto(%bb_strtoui_9);
  ];
  block %bb_strtoui_13 {.address = 0x1238; .originalLabel = "Ti2YhA3kSQaJtoyoPZSk+A=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4664_0" };
    var Exp14__5_502: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4668_0$0" };
    $R1: bv64 := Exp14__5_502:bv64 { .label = "4668_1" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "4672_0" };
    var Cse2__5_503: bv64 := bvnot($R0:bv64) { .label = "4676_0" };
    var Cse0__5_504: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "4676_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_504:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_503:bv64)), 0x1:bv128))) { .label = "4676_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_504:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_503:bv64)), 0x1:bv128))) { .label = "4676_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_504:bv64, 0x1:bv64), 0x0:bv64) { .label = "4676_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_504:bv64, 0x1:bv64)) { .label = "4676_5" };
    goto(%bb_strtoui_7, %bb_strtoui_11);
  ];
  block %_inlineret_3 {.originalLabel = "LpxUYz7MQtSgZsHNitYf+w=="} [
    goto(%bb_strtoui_13);
  ];
  block %FUN_d40_entry_17 {.address = 0xd40} [
    var R30_begin_FUN_d40_3392_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3392_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x8:bv64) 64 { .label = "3396_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3396_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x8:bv64) { .label = "3400_0" };
    assert eq($R30:bv64, R30_begin_FUN_d40_3392_1:bv64) { .comment = "R30 = R30_in" };
    call @strtoul () { .label = "3404_2" };
    goto(%FUN_d40_basil_return_1_18);
  ];
  block %FUN_d40_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %bb_strtoui_basil_return_1 [
    return ();
  ]
];


proc @xstrtou_range_sfx_10588 () -> ()
  { .name = "xstrtou_range_sfx"; .address = 0x295c; .returnBlock = "xstrtou_range_sfx_basil_return_1" }
[
  block %xstrtou_range_sfx_entry {.address = 0x295c; .originalLabel = "CmX9I2oKSI+e6/8MHa1KaQ=="} [
    var R30_begin_xstrtou_range_sfx_10588: bv64 := $R30:bv64;
    var Cse0__5_118: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "10588_0" };
    store le $stack Cse0__5_118:bv64 $R29:bv64 64 { .label = "10588_1" };
    store le $stack bvadd(Cse0__5_118:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10588_2" };
    $R31: bv64 := Cse0__5_118:bv64 { .label = "10588_3" };
    $R29: bv64 := $R31:bv64 { .label = "10592_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10596_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10600_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10604_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "10608_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R4:bv64 64 { .label = "10612_0" };
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10616_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "10616_1" };
    var Exp11__5_120: bv8 := load le $mem $R0:bv64 8 { .label = "10620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_120:bv8)) { .label = "10620_1" };
    var Cse0__5_121: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "10624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_121:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "10624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_121:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "10624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_121:bv32, 0x0:bv32) { .label = "10624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_121:bv32) { .label = "10624_4" };
    goto(%xstrtou_range_sfx_133, %xstrtou_range_sfx_137);
  ];
  block %xstrtou_range_sfx_5 {.address = 0x2b98; .originalLabel = "2wuOzwXtTHOpu4c4ezkbyw=="} [
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11160_0$0" };
    $R1: bv64 := Exp14__5_95:bv64 { .label = "11160_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "11164_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4b8:bv64) { .label = "11168_0" };
    $R30: bv64 := 0x2ba8:bv64 { .label = "11172_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_10588:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4232 () { .label = "11172_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_7 {.address = 0x2b94; .originalLabel = "28kwcGHtR1GsWlMtjlMRBg=="} [
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
  block %xstrtou_range_sfx_17 {.address = 0x2b70; .originalLabel = "YF2/vhviTi+XYkxyVlzwCA=="} [
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "11120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "11120_1" };
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11124_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "11124_1" };
    $R3: bv64 := $R1:bv64 { .label = "11128_0" };
    $R2: bv64 := $R0:bv64 { .label = "11132_0" };
    var Exp14__5_140: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11136_0$0" };
    $R1: bv64 := Exp14__5_140:bv64 { .label = "11136_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "11140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x490:bv64) { .label = "11144_0" };
    $R30: bv64 := 0x2b90:bv64 { .label = "11148_0" };
    assert eq($R30:bv64, R30_begin_xstrtou_range_sfx_10588:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4232 () { .label = "11148_2" };
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_19 {.address = 0x2b6c; .originalLabel = "0ww9I5EjRKaoRjIpqR9aOA=="} [
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
  block %xstrtou_range_sfx_25 {.address = 0x2ba8; .originalLabel = "t0H96WCcSV64koVv+EzsKA=="} [
    goto(%xstrtou_range_sfx_basil_return_1);
  ];
  block %xstrtou_range_sfx_27 {.address = 0x2b5c; .originalLabel = "jSCVWa1cQZKBJiCeq34ZTg=="} [
    goto(%xstrtou_range_sfx_25);
  ];
  block %xstrtou_range_sfx_29 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "11100_1" };
    var Exp16__5_93: bv64 := load le $stack $R31:bv64 64 { .label = "11176_0$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11176_1$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "11176_2" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "11176_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11176_4" };
    goto(%xstrtou_range_sfx_27);
  ];
  block %xstrtou_range_sfx_31 {.address = 0x2b4c; .originalLabel = "iHStIBIcQbGivoxXx3DFtA=="} [
    goto(%xstrtou_range_sfx_23, %xstrtou_range_sfx_29);
  ];
  block %xstrtou_range_sfx_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_129: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "11084_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_129:bv32) { .label = "11084_1" };
    var Exp14__5_130: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_130:bv32) { .label = "11088_1" };
    var Cse2__5_131: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11092_0" };
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11092_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "11092_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_132:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_131:bv32)), 0x1:bv64))) { .label = "11092_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_132:bv32, 0x1:bv32), 0x0:bv32) { .label = "11092_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_132:bv32, 0x1:bv32)) { .label = "11092_5" };
    goto(%xstrtou_range_sfx_31);
  ];
  block %xstrtou_range_sfx_35 {.address = 0x2b3c; .originalLabel = "OVVL4jZvR+aeU23CMLiLBg=="} [
    var Exp14__5_101: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11068_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "11068_1" };
    var Exp14__5_102: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "11072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "11072_1" };
    var Cse2__5_103: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11076_0" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "11076_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_104:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_103:bv32)), 0x1:bv64))) { .label = "11076_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_104:bv32, 0x1:bv32), 0x0:bv32) { .label = "11076_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_104:bv32, 0x1:bv32)) { .label = "11076_5" };
    goto(%xstrtou_range_sfx_21, %xstrtou_range_sfx_33);
  ];
  block %xstrtou_range_sfx_37 {.address = 0x2b38; .originalLabel = "4ks461eKSw6bBdrrQo6umA=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_37);
  ];
  block %xstrtou_range_sfx_41 {.address = 0x2b28; .originalLabel = "Nl7r/jD/Tm63j+kYNQRnDw=="} [
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11048_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "11048_1" };
    var Exp11__5_111: bv8 := load le $mem $R0:bv64 8 { .label = "11052_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_111:bv8)) { .label = "11052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11056_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11056_3" };
    goto(%xstrtou_range_sfx_15, %xstrtou_range_sfx_39);
  ];
  block %xstrtou_range_sfx_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_45 {.address = 0x2b0c; .originalLabel = "Scc0BC/yTpqoULaMXD4eMw=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11020_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "11020_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "11024_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "11028_0" };
    goto(%xstrtou_range_sfx_45);
  ];
  block %xstrtou_range_sfx_49 {.address = 0x2b64; .originalLabel = "oh0Fs6UxT9O/69jhJ7fKzQ=="} [
    goto(%xstrtou_range_sfx_17);
  ];
  block %xstrtou_range_sfx_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_49);
  ];
  block %xstrtou_range_sfx_53 {.address = 0x2af4; .originalLabel = "fA+8cfpAS7GFRmonU5+pgQ=="} [
    goto(%xstrtou_range_sfx_35);
  ];
  block %xstrtou_range_sfx_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10996_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "10996_1" };
    var Exp14__5_91: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "11000_1" };
    var Exp14__5_92: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "11004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "11004_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "11008_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11012_0" };
    goto(%xstrtou_range_sfx_53);
  ];
  block %xstrtou_range_sfx_57 {.address = 0x2ae8; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10984_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10988_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10988_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10988_3" };
    goto(%xstrtou_range_sfx_51, %xstrtou_range_sfx_55);
  ];
  block %xstrtou_range_sfx_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_61 {.address = 0x2ae4; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%xstrtou_range_sfx_57);
  ];
  block %xstrtou_range_sfx_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "10980_0" };
    goto(%xstrtou_range_sfx_61);
  ];
  block %xstrtou_range_sfx_65 {.address = 0x2ac4; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%xstrtou_range_sfx_59, %xstrtou_range_sfx_63);
  ];
  block %xstrtou_range_sfx_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10948_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "10948_1" };
    var Exp14__5_106: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "10952_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "10952_1" };
    $R2: bv64 := 0x0:bv64 { .label = "10956_0" };
    var Exp14__5_107: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "10960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_107:bv32) { .label = "10960_1" };
    $R0: bv64 := bvmul(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "10964_0" };
    $R0: bv64 := zero_extend(32, extract(64, 32, $R0:bv64)) { .label = "10968_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10972_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10972_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10972_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10972_3" };
    goto(%xstrtou_range_sfx_65);
  ];
  block %xstrtou_range_sfx_69 {.address = 0x2aac; .originalLabel = "1g5OnmuqR4CK1YnqSXm/Jw=="} [
    store le $stack bvadd($R31:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10924_0" };
    var Exp14__5_88: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "10928_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "10928_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10932_0" };
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "10936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "10936_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10940_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10940_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10940_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10940_3" };
    goto(%xstrtou_range_sfx_47, %xstrtou_range_sfx_67);
  ];
  block %xstrtou_range_sfx_71 {.address = 0x2aa0; .originalLabel = "xERKpiVLTIK6kaADmnQMaA=="} [
    goto(%xstrtou_range_sfx_69);
  ];
  block %xstrtou_range_sfx_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10912_0$0" };
    $R0: bv64 := Exp14__5_124:bv64 { .label = "10912_1" };
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10916_0$0" };
    $R1: bv64 := Exp14__5_125:bv64 { .label = "10916_1" };
    $R30: bv64 := 0x2aac:bv64 { .label = "10920_0" };
    goto(%FUN_e30_entry_19);
  ];
  block %xstrtou_range_sfx_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%xstrtou_range_sfx_41);
  ];
  block %xstrtou_range_sfx_77 {.address = 0x2b18; .originalLabel = "lsaq2leVTEu3jWJcStceNw=="} [
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11032_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "11032_1" };
    var Exp14__5_123: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "11036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_123:bv32) { .label = "11036_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11040_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11040_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11040_3" };
    goto(%xstrtou_range_sfx_73, %xstrtou_range_sfx_75);
  ];
  block %xstrtou_range_sfx_79 {.address = 0x2a9c; .originalLabel = "dijV5lrdQ8ifAchKUr57xA=="} [
    goto(%xstrtou_range_sfx_77);
  ];
  block %xstrtou_range_sfx_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%xstrtou_range_sfx_79);
  ];
  block %xstrtou_range_sfx_83 {.address = 0x2a80; .originalLabel = "kO3EfwatR4qViuqoXlb8fw=="} [
    goto(%xstrtou_range_sfx_43, %xstrtou_range_sfx_81);
  ];
  block %xstrtou_range_sfx_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "10880_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "10884_0" };
    var Exp14__5_86: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "10888_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_86:bv32) { .label = "10888_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "10892_0" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10896_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "10896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10900_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10900_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10900_3" };
    goto(%xstrtou_range_sfx_83);
  ];
  block %xstrtou_range_sfx_87 {.address = 0x2a6c; .originalLabel = "6D5qZwlNTsmfDhGX9z0Rww=="} [
    goto(%xstrtou_range_sfx_13, %xstrtou_range_sfx_85);
  ];
  block %xstrtou_range_sfx_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "10860_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "10864_0" };
    var Exp14__5_85: bv32 := load le $mem $R0:bv64 32 { .label = "10868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "10868_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10872_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10872_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10872_3" };
    goto(%xstrtou_range_sfx_87);
  ];
  block %xstrtou_range_sfx_91 {.address = 0x2a58; .originalLabel = "9XgaJ/IKRCe/uo4y9R+paA=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10840_0" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "10844_0$0" };
    $R0: bv64 := Exp14__5_112:bv64 { .label = "10844_1" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10848_0$0" };
    $R1: bv64 := Exp14__5_113:bv64 { .label = "10848_1" };
    var Cse2__5_114: bv64 := bvnot($R0:bv64) { .label = "10852_0" };
    var Cse0__5_115: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "10852_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_115:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_114:bv64)), 0x1:bv128))) { .label = "10852_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_115:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_114:bv64)), 0x1:bv128))) { .label = "10852_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_115:bv64, 0x1:bv64), 0x0:bv64) { .label = "10852_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_115:bv64, 0x1:bv64)) { .label = "10852_5" };
    goto(%xstrtou_range_sfx_11, %xstrtou_range_sfx_89);
  ];
  block %xstrtou_range_sfx_93 {.address = 0x2a28; .originalLabel = "4cfX9J7+ScmXqoxDkXomzA=="} [
    goto(%xstrtou_range_sfx_91);
  ];
  block %xstrtou_range_sfx_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "10792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "10796_0" };
    var Exp14__5_126: bv32 := load le $mem $R0:bv64 32 { .label = "10800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "10800_1" };
    store le $stack bvadd($R31:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10804_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "10808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe0:bv64) { .label = "10812_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "10816_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10820_0" };
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "10824_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "10824_1" };
    $R1: bv64 := $R0:bv64 { .label = "10828_0" };
    var Exp14__5_128: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10832_0$0" };
    $R0: bv64 := Exp14__5_128:bv64 { .label = "10832_1" };
    $R30: bv64 := 0x2a58:bv64 { .label = "10836_0" };
    call @bb_strtoui_4628 ();
    goto(%xstrtou_range_sfx_93);
  ];
  block %xstrtou_range_sfx_97 {.address = 0x2a10; .originalLabel = "9MgRTWfaT7Gec6DTvArAfQ=="} [
    var Exp11__5_84: bv8 := load le $stack bvadd($R31:bv64, 0x4a:bv64) 8 { .label = "10768_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_84:bv8)) { .label = "10768_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "10772_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "10776_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10780_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10784_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10784_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10784_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10784_3" };
    goto(%xstrtou_range_sfx_9, %xstrtou_range_sfx_95);
  ];
  block %xstrtou_range_sfx_99 {.address = 0x29f8; .originalLabel = "urwoisgHRoO9y6+NMB98hg=="} [
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10744_0" };
    var Exp11__5_108: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "10748_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_108:bv8)) { .label = "10748_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10752_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10756_0" };
    var Exp11__5_109: bv8 := load le $stack bvadd($R31:bv64, 0x48:bv64) 8 { .label = "10760_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_109:bv8)) { .label = "10760_1" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10764_0" };
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_101 {.address = 0x29ec; .originalLabel = "gs5UO9j7TxiU61OJc9oHZg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "10732_0" };
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_105 {.address = 0x29f4; .originalLabel = "EveXobw/TbeZnystnlCBJw=="} [
    goto(%xstrtou_range_sfx_99);
  ];
  block %xstrtou_range_sfx_107 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10740_0" };
    goto(%xstrtou_range_sfx_105);
  ];
  block %xstrtou_range_sfx_109 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%xstrtou_range_sfx_101);
  ];
  block %xstrtou_range_sfx_111 {.address = 0x29e0; .originalLabel = "GsqqkuYATOWsub4fr6WHwA=="} [
    goto(%xstrtou_range_sfx_107, %xstrtou_range_sfx_109);
  ];
  block %xstrtou_range_sfx_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_116: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "10720_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_116:bv8)) { .label = "10720_1" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "10724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_117:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "10724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_117:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "10724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_117:bv32, 0x0:bv32) { .label = "10724_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_117:bv32) { .label = "10724_4" };
    goto(%xstrtou_range_sfx_111);
  ];
  block %xstrtou_range_sfx_115 {.address = 0x29c4; .originalLabel = "8UDtiygeT7OOjyClrkn1GQ=="} [
    goto(%xstrtou_range_sfx_103, %xstrtou_range_sfx_113);
  ];
  block %xstrtou_range_sfx_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_133: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10692_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "10692_1" };
    var Exp11__5_134: bv8 := load le $mem $R0:bv64 8 { .label = "10696_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_134:bv8)) { .label = "10696_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32)) { .label = "10700_0" };
    store le $stack bvadd($R31:bv64, 0x49:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10704_0" };
    var Exp11__5_135: bv8 := load le $stack bvadd($R31:bv64, 0x49:bv64) 8 { .label = "10708_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_135:bv8)) { .label = "10708_1" };
    var Cse0__5_136: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe9:bv32) { .label = "10712_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_136:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe9:bv64))) { .label = "10712_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_136:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe9:bv64))) { .label = "10712_2" };
    $ZF: bv1 := bvcomp(Cse0__5_136:bv32, 0x0:bv32) { .label = "10712_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_136:bv32) { .label = "10712_4" };
    goto(%xstrtou_range_sfx_115);
  ];
  block %xstrtou_range_sfx_119 {.address = 0x29b8; .originalLabel = "4yY0zmY8ScOR2DZxwfE4AQ=="} [
    goto(%xstrtou_range_sfx_97);
  ];
  block %xstrtou_range_sfx_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "10680_0" };
    store le $stack bvadd($R31:bv64, 0x4a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10684_0" };
    goto(%xstrtou_range_sfx_119);
  ];
  block %xstrtou_range_sfx_123 {.address = 0x29a8; .originalLabel = "avzAsoNdS36np6kEgYbk+A=="} [
    var Exp11__5_100: bv8 := load le $stack bvadd($R31:bv64, 0x4b:bv64) 8 { .label = "10664_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_100:bv8)) { .label = "10664_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "10668_0" };
    $VF: bv1 := 0x0:bv1 { .label = "10672_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10672_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10672_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10672_3" };
    goto(%xstrtou_range_sfx_117, %xstrtou_range_sfx_121);
  ];
  block %xstrtou_range_sfx_125 [
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10660_0" };
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10656_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_129 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10656_0" };
    goto(%xstrtou_range_sfx_125);
  ];
  block %xstrtou_range_sfx_131 {.address = 0x2994; .originalLabel = "uuiemUMjTU6oA7vH5FLvig=="} [
    goto(%xstrtou_range_sfx_127, %xstrtou_range_sfx_129);
  ];
  block %xstrtou_range_sfx_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10644_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "10644_1" };
    var Exp11__5_98: bv8 := load le $mem $R0:bv64 8 { .label = "10648_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_98:bv8)) { .label = "10648_1" };
    var Cse0__5_99: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "10652_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_99:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "10652_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_99:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "10652_2" };
    $ZF: bv1 := bvcomp(Cse0__5_99:bv32, 0x0:bv32) { .label = "10652_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_99:bv32) { .label = "10652_4" };
    goto(%xstrtou_range_sfx_131);
  ];
  block %xstrtou_range_sfx_135 {.address = 0x2988; .originalLabel = "SHQRPzZ4TlaFR2WkK/jnog=="} [
    goto(%xstrtou_range_sfx_123);
  ];
  block %xstrtou_range_sfx_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "10632_0" };
    store le $stack bvadd($R31:bv64, 0x4b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "10636_0" };
    goto(%xstrtou_range_sfx_135);
  ];
  block %_inlineret_3 [
    goto(%xstrtou_range_sfx_71);
  ];
  block %FUN_e30_entry_19 {.address = 0xe30} [
    var R30_begin_FUN_e30_3632_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3632_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3636_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3636_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3640_0" };
    assert eq($R30:bv64, R30_begin_FUN_e30_3632_1:bv64) { .comment = "R30 = R30_in" };
    call @strcmp () { .label = "3644_2" };
    goto(%FUN_e30_basil_return_1_20);
  ];
  block %FUN_e30_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %xstrtou_range_sfx_basil_return_1 [
    return ();
  ]
];


proc @xatou_range_10152 () -> ()
  { .name = "xatou_range"; .address = 0x27a8; .returnBlock = "xatou_range_basil_return_1" }
[
  block %xatou_range_entry {.address = 0x27a8; .originalLabel = "atO7XVaESua4OYq33GMNGQ=="} [
    var Cse0__5_897: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10152_0" };
    store le $stack Cse0__5_897:bv64 $R29:bv64 64 { .label = "10152_1" };
    store le $stack bvadd(Cse0__5_897:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10152_2" };
    $R31: bv64 := Cse0__5_897:bv64 { .label = "10152_3" };
    $R29: bv64 := $R31:bv64 { .label = "10156_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10160_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10164_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10168_0" };
    $R4: bv64 := 0x0:bv64 { .label = "10172_0" };
    var Exp14__5_898: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "10176_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_898:bv32) { .label = "10176_1" };
    var Exp14__5_899: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "10180_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_899:bv32) { .label = "10180_1" };
    $R1: bv64 := 0xa:bv64 { .label = "10184_0" };
    var Exp14__5_900: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10188_0$0" };
    $R0: bv64 := Exp14__5_900:bv64 { .label = "10188_1" };
    $R30: bv64 := 0x27d4:bv64 { .label = "10192_0" };
    call @xstrtou_range_sfx_10588 ();
    goto(%xatou_range_3);
  ];
  block %xatou_range_3 {.address = 0x27d4; .originalLabel = "382fi7+IQaO5N/UAcWv0YQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10196_0" };
    var Exp14__5_901: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10200_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_901:bv32) { .label = "10200_1" };
    var Exp16__5_902: bv64 := load le $stack $R31:bv64 64 { .label = "10204_0$0" };
    var Exp18__5_903: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10204_1$0" };
    $R29: bv64 := Exp16__5_902:bv64 { .label = "10204_2" };
    $R30: bv64 := Exp18__5_903:bv64 { .label = "10204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10204_4" };
    goto(%xatou_range_basil_return_1);
  ];
  block %xatou_range_basil_return_1 [
    return ();
  ]
];


proc @xatoi_positive_10108 () -> ()
  { .name = "xatoi_positive"; .address = 0x277c; .returnBlock = "xatoi_positive_basil_return_1" }
[
  block %xatoi_positive_entry {.address = 0x277c; .originalLabel = "mTkFKvLLS8uF/NlN3LLm+Q=="} [
    var Cse0__5_159: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10108_0" };
    store le $stack Cse0__5_159:bv64 $R29:bv64 64 { .label = "10108_1" };
    store le $stack bvadd(Cse0__5_159:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10108_2" };
    $R31: bv64 := Cse0__5_159:bv64 { .label = "10108_3" };
    $R29: bv64 := $R31:bv64 { .label = "10112_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10116_0" };
    $R2: bv64 := 0x7fffffff:bv64 { .label = "10120_0" };
    $R1: bv64 := 0x0:bv64 { .label = "10124_0" };
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10128_0$0" };
    $R0: bv64 := Exp14__5_160:bv64 { .label = "10128_1" };
    $R30: bv64 := 0x2798:bv64 { .label = "10132_0" };
    call @xatou_range_10152 ();
    goto(%xatoi_positive_3);
  ];
  block %xatoi_positive_3 {.address = 0x2798; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10136_0" };
    var Exp14__5_156: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10140_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "10140_1" };
    var Exp16__5_157: bv64 := load le $stack $R31:bv64 64 { .label = "10144_0$0" };
    var Exp18__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10144_1$0" };
    $R29: bv64 := Exp16__5_157:bv64 { .label = "10144_2" };
    $R30: bv64 := Exp18__5_158:bv64 { .label = "10144_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10144_4" };
    goto(%xatoi_positive_basil_return_1);
  ];
  block %xatoi_positive_basil_return_1 [
    return ();
  ]
];


proc @bb_show_usage_4608 () -> ()
  { .name = "bb_show_usage"; .address = 0x1200; .returnBlock = "bb_show_usage_basil_return_1" }
[
  block %bb_show_usage_entry {.address = 0x1200; .originalLabel = "5LeXfyp5Sr+4q2ZaZSAyOA=="} [
    var Cse0__5_368: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4608_0" };
    store le $stack Cse0__5_368:bv64 $R29:bv64 64 { .label = "4608_1" };
    store le $stack bvadd(Cse0__5_368:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4608_2" };
    $R31: bv64 := Cse0__5_368:bv64 { .label = "4608_3" };
    $R29: bv64 := $R31:bv64 { .label = "4612_0" };
    var Exp16__5_369: bv64 := load le $stack $R31:bv64 64 { .label = "4620_0$0" };
    var Exp18__5_370: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4620_1$0" };
    $R29: bv64 := Exp16__5_369:bv64 { .label = "4620_2" };
    $R30: bv64 := Exp18__5_370:bv64 { .label = "4620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4620_4" };
    goto(%bb_show_usage_basil_return_1);
  ];
  block %bb_show_usage_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_ulong_13180 () -> ()
  { .name = "__VERIFIER_nondet_ulong"; .address = 0x337c; .returnBlock = "__VERIFIER_nondet_ulong_basil_return_1" }
[
  block %__VERIFIER_nondet_ulong_entry {.address = 0x337c; .originalLabel = "fBhv1fw0TpOviyVd98aGeg=="} [
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "13180_0" };
    store le $stack Cse0__5_170:bv64 $R29:bv64 64 { .label = "13180_1" };
    store le $stack bvadd(Cse0__5_170:bv64, 0x8:bv64) $R30:bv64 64 { .label = "13180_2" };
    $R31: bv64 := Cse0__5_170:bv64 { .label = "13180_3" };
    $R29: bv64 := $R31:bv64 { .label = "13184_0" };
    $R0: bv64 := 0x0:bv64 { .label = "13188_0" };
    var Exp16__5_171: bv64 := load le $stack $R31:bv64 64 { .label = "13192_0$0" };
    var Exp18__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "13192_1$0" };
    $R29: bv64 := Exp16__5_171:bv64 { .label = "13192_2" };
    $R30: bv64 := Exp18__5_172:bv64 { .label = "13192_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "13192_4" };
    goto(%__VERIFIER_nondet_ulong_basil_return_1);
  ];
  block %__VERIFIER_nondet_ulong_basil_return_1 [
    return ();
  ]
];


proc @getopt_11604 () -> ()
  { .name = "getopt"; .address = 0x2d54; .returnBlock = "getopt_basil_return_1" }
[
  block %getopt_entry {.address = 0x2d54; .originalLabel = "PNYpzjcHQDGqqGM5bpab9A=="} [
    var Cse0__5_329: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "11604_0" };
    store le $stack Cse0__5_329:bv64 $R29:bv64 64 { .label = "11604_1" };
    store le $stack bvadd(Cse0__5_329:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11604_2" };
    $R31: bv64 := Cse0__5_329:bv64 { .label = "11604_3" };
    $R29: bv64 := $R31:bv64 { .label = "11608_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11612_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "11616_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "11620_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "11624_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11628_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "11632_0" };
    var Exp14__5_330: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "11636_0$0" };
    $R0: bv64 := Exp14__5_330:bv64 { .label = "11636_1" };
    var Exp14__5_331: bv32 := load le $mem $R0:bv64 32 { .label = "11640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_331:bv32) { .label = "11640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11644_3" };
    goto(%getopt_91, %getopt_95);
  ];
  block %getopt_3 {.address = 0x2f18; .originalLabel = "S5K55X+yQOSUiNG9FG/MtQ=="} [
    var Exp16__5_291: bv64 := load le $stack $R31:bv64 64 { .label = "12056_0$0" };
    var Exp18__5_292: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12056_1$0" };
    $R29: bv64 := Exp16__5_291:bv64 { .label = "12056_2" };
    $R30: bv64 := Exp18__5_292:bv64 { .label = "12056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12056_4" };
    goto(%getopt_basil_return_1);
  ];
  block %getopt_5 {.address = 0x2dd8; .originalLabel = "wv9vF1u2RjeXNytizAu+vA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "11736_0" };
    goto(%getopt_3);
  ];
  block %getopt_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt_5);
  ];
  block %getopt_9 {.address = 0x2f14; .originalLabel = "nzvVrcsjSBawuI/Rb0ZDrw=="} [
    var Exp14__5_301: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_301:bv32) { .label = "12052_1" };
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
  block %getopt_17 {.address = 0x2f08; .originalLabel = "g0yX29rzT5+2D2U1hcxLSw=="} [
    goto(%getopt_9);
  ];
  block %getopt_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1f000:bv64 { .label = "12040_0" };
    var Exp14__5_313: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "12044_0$0" };
    $R0: bv64 := Exp14__5_313:bv64 { .label = "12044_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "12048_0" };
    goto(%getopt_17);
  ];
  block %getopt_21 {.address = 0x2ebc; .originalLabel = "2k3iBGEHTQ+JSinjis73Yg=="} [
    goto(%getopt_9);
  ];
  block %getopt_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "11964_0" };
    var Exp14__5_321: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "11968_0$0" };
    $R0: bv64 := Exp14__5_321:bv64 { .label = "11968_1" };
    var Exp14__5_322: bv32 := load le $mem $R0:bv64 32 { .label = "11972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_322:bv32) { .label = "11972_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "11976_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "11980_0" };
    var Exp14__5_323: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11984_0$0" };
    $R1: bv64 := Exp14__5_323:bv64 { .label = "11984_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11988_0" };
    var Exp14__5_324: bv64 := load le $mem $R0:bv64 64 { .label = "11992_0$0" };
    $R1: bv64 := Exp14__5_324:bv64 { .label = "11992_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "11996_0" };
    var Exp14__5_325: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "12000_0$0" };
    $R0: bv64 := Exp14__5_325:bv64 { .label = "12000_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "12004_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12008_0" };
    var Exp14__5_326: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12012_0$0" };
    $R0: bv64 := Exp14__5_326:bv64 { .label = "12012_1" };
    var Exp14__5_327: bv32 := load le $mem $R0:bv64 32 { .label = "12016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_327:bv32) { .label = "12016_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "12020_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "12024_0" };
    var Exp14__5_328: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "12028_0$0" };
    $R0: bv64 := Exp14__5_328:bv64 { .label = "12028_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "12032_0" };
    goto(%getopt_21);
  ];
  block %getopt_25 {.address = 0x2eb4; .originalLabel = "x2BYr2lbSF28/lSfWIPcig=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11956_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11956_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11956_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11956_3" };
    goto(%getopt_19, %getopt_23);
  ];
  block %getopt_27 {.address = 0x2eb0; .originalLabel = "dtTDI/qNSNOMFXuI/DtgKQ=="} [
    goto(%getopt_25);
  ];
  block %getopt_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x2eb4:bv64 { .label = "11952_0" };
    call @__VERIFIER_nondet_int_13160 ();
    goto(%getopt_27);
  ];
  block %getopt_31 {.address = 0x2e94; .originalLabel = "60gCV1akSBixBx/f3xLNfQ=="} [
    goto(%getopt_15, %getopt_29);
  ];
  block %getopt_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_317: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11924_0$0" };
    $R0: bv64 := Exp14__5_317:bv64 { .label = "11924_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11928_0" };
    var Exp14__5_318: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11932_0$0" };
    $R1: bv64 := Exp14__5_318:bv64 { .label = "11932_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11936_0" };
    var Exp11__5_319: bv8 := load le $mem $R0:bv64 8 { .label = "11940_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_319:bv8)) { .label = "11940_1" };
    var Cse0__5_320: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "11944_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_320:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "11944_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_320:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "11944_2" };
    $ZF: bv1 := bvcomp(Cse0__5_320:bv32, 0x0:bv32) { .label = "11944_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_320:bv32) { .label = "11944_4" };
    goto(%getopt_31);
  ];
  block %getopt_35 {.address = 0x2e7c; .originalLabel = "u5Y8QYpcTEaeJyUqBo1bjQ=="} [
    goto(%getopt_13, %getopt_33);
  ];
  block %getopt_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "11900_0" };
    var Exp14__5_296: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "11904_0$0" };
    $R0: bv64 := Exp14__5_296:bv64 { .label = "11904_1" };
    var Exp14__5_297: bv32 := load le $mem $R0:bv64 32 { .label = "11908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_297:bv32) { .label = "11908_1" };
    var Exp14__5_298: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11912_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_298:bv32) { .label = "11912_1" };
    var Cse2__5_299: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11916_0" };
    var Cse0__5_300: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_300:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_299:bv32)), 0x1:bv64))) { .label = "11916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_300:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_299:bv32)), 0x1:bv64))) { .label = "11916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_300:bv32, 0x1:bv32), 0x0:bv32) { .label = "11916_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_300:bv32, 0x1:bv32)) { .label = "11916_5" };
    goto(%getopt_35);
  ];
  block %getopt_39 {.address = 0x2e70; .originalLabel = "/72fDsOzTYG+XFBfcI6Vig=="} [
    var Exp14__5_285: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "11888_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_285:bv32) { .label = "11888_1" };
    var Cse0__5_286: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "11892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_286:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "11892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_286:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "11892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_286:bv32, 0x0:bv32) { .label = "11892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_286:bv32) { .label = "11892_4" };
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
  block %getopt_45 {.address = 0x2e54; .originalLabel = "1CBgCUlxRdOcYSQNW4YfIA=="} [
    goto(%getopt_39);
  ];
  block %getopt_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1f000:bv64 { .label = "11860_0" };
    var Exp14__5_293: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "11864_0$0" };
    $R0: bv64 := Exp14__5_293:bv64 { .label = "11864_1" };
    var Exp14__5_294: bv32 := load le $mem $R0:bv64 32 { .label = "11868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_294:bv32) { .label = "11868_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "11872_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "11876_0" };
    var Exp14__5_295: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "11880_0$0" };
    $R0: bv64 := Exp14__5_295:bv64 { .label = "11880_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11884_0" };
    goto(%getopt_45);
  ];
  block %getopt_49 {.address = 0x2e4c; .originalLabel = "KADqJj5TTSiRXcVFjRKiDQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11852_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11852_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11852_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11852_3" };
    goto(%getopt_43, %getopt_47);
  ];
  block %getopt_51 {.address = 0x2e34; .originalLabel = "elQMi5kNRsyvaeSTsqJOFA=="} [
    goto(%getopt_49);
  ];
  block %getopt_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_314: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11828_0$0" };
    $R1: bv64 := Exp14__5_314:bv64 { .label = "11828_1" };
    var Exp14__5_315: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11832_0$0" };
    $R0: bv64 := Exp14__5_315:bv64 { .label = "11832_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11836_0" };
    var Exp11__5_316: bv8 := load le $mem $R0:bv64 8 { .label = "11840_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_316:bv8)) { .label = "11840_1" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11844_0" };
    $R30: bv64 := 0x2e4c:bv64 { .label = "11848_0" };
    call @__VERIFIER_nondet_int_13160 ();
    goto(%getopt_51);
  ];
  block %getopt_55 {.address = 0x2e2c; .originalLabel = "UbFAMzh9TfaRmbUGion8FQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11820_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11820_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11820_3" };
    goto(%getopt_41, %getopt_53);
  ];
  block %getopt_57 {.address = 0x2e28; .originalLabel = "dz+0S2aMRWit+x/M6mLDww=="} [
    $R30: bv64 := 0x2e2c:bv64 { .label = "11816_0" };
    call @__VERIFIER_nondet_int_13160 ();
    goto(%getopt_55);
  ];
  block %getopt_59 {.address = 0x2e24; .originalLabel = "f7+OullRT1aAI9I0oEaAow=="} [
    $R30: bv64 := 0x2e28:bv64 { .label = "11812_0" };
    call @assume_abort_if_not_4004 ();
    goto(%getopt_57);
  ];
  block %getopt_61 {.address = 0x2e20; .originalLabel = "CNUCSbM9RC6FVPnlMfo+kA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "11808_0" };
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
  block %getopt_67 {.address = 0x2e18; .originalLabel = "hOZzTAHxSOaQP87UqxpSRQ=="} [
    goto(%getopt_59);
  ];
  block %getopt_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "11800_0" };
    goto(%getopt_67);
  ];
  block %getopt_71 {.address = 0x2e00; .originalLabel = "tQsrhP1UTH+6+8txXo3UyA=="} [
    goto(%getopt_65, %getopt_69);
  ];
  block %getopt_73 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_281: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11776_0$0" };
    $R1: bv64 := Exp14__5_281:bv64 { .label = "11776_1" };
    var Exp14__5_282: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11780_0$0" };
    $R0: bv64 := Exp14__5_282:bv64 { .label = "11780_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11784_0" };
    var Exp11__5_283: bv8 := load le $mem $R0:bv64 8 { .label = "11788_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_283:bv8)) { .label = "11788_1" };
    var Cse0__5_284: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "11792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_284:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "11792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_284:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "11792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_284:bv32, 0x0:bv32) { .label = "11792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_284:bv32) { .label = "11792_4" };
    goto(%getopt_71);
  ];
  block %getopt_75 {.address = 0x2df0; .originalLabel = "fT1NkQzBSn+nRNz47J1kHw=="} [
    $R1: bv64 := $R0:bv64 { .label = "11760_0" };
    var Exp14__5_287: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11764_0$0" };
    $R0: bv64 := Exp14__5_287:bv64 { .label = "11764_1" };
    var Cse2__5_288: bv64 := bvnot($R1:bv64) { .label = "11768_0" };
    var Cse0__5_289: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "11768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_289:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_288:bv64)), 0x1:bv128))) { .label = "11768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_289:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_288:bv64)), 0x1:bv128))) { .label = "11768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_289:bv64, 0x1:bv64), 0x0:bv64) { .label = "11768_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_289:bv64, 0x1:bv64)) { .label = "11768_5" };
    goto(%getopt_63, %getopt_73);
  ];
  block %getopt_77 {.address = 0x2de4; .originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "11748_0" };
    var Exp14__5_280: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "11752_0$0" };
    $R0: bv64 := Exp14__5_280:bv64 { .label = "11752_1" };
    $R30: bv64 := 0x2df0:bv64 { .label = "11756_0" };
    goto(%FUN_d50_entry_69);
  ];
  block %getopt_79 {.address = 0x2de0; .originalLabel = "qhhM+kgjRWaYMwKTbbgMzQ=="} [
    goto(%getopt_77);
  ];
  block %getopt_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x2de4:bv64 { .label = "11744_0" };
    call @__VERIFIER_nondet_ulong_13180 ();
    goto(%getopt_79);
  ];
  block %getopt_83 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_5);
  ];
  block %getopt_85 {.address = 0x2dac; .originalLabel = "72Kp/x5NRPmP0PLPh6lFaw=="} [
    goto(%getopt_81, %getopt_83);
  ];
  block %getopt_87 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := 0x1f000:bv64 { .label = "11692_0" };
    var Exp14__5_307: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "11696_0$0" };
    $R0: bv64 := Exp14__5_307:bv64 { .label = "11696_1" };
    var Exp14__5_308: bv32 := load le $mem $R0:bv64 32 { .label = "11700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_308:bv32) { .label = "11700_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "11704_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "11708_0" };
    var Exp14__5_309: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "11712_0$0" };
    $R1: bv64 := Exp14__5_309:bv64 { .label = "11712_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11716_0" };
    var Exp14__5_310: bv64 := load le $mem $R0:bv64 64 { .label = "11720_0$0" };
    $R0: bv64 := Exp14__5_310:bv64 { .label = "11720_1" };
    var Exp11__5_311: bv8 := load le $mem $R0:bv64 8 { .label = "11724_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_311:bv8)) { .label = "11724_1" };
    var Cse0__5_312: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "11728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_312:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "11728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_312:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "11728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_312:bv32, 0x0:bv32) { .label = "11728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_312:bv32) { .label = "11728_4" };
    goto(%getopt_85);
  ];
  block %getopt_89 {.address = 0x2d94; .originalLabel = "j5AAEWosRIW7QLwkV2yXvg=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "11668_0" };
    var Exp14__5_302: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "11672_0$0" };
    $R0: bv64 := Exp14__5_302:bv64 { .label = "11672_1" };
    var Exp14__5_303: bv32 := load le $mem $R0:bv64 32 { .label = "11676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_303:bv32) { .label = "11676_1" };
    var Exp14__5_304: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "11680_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_304:bv32) { .label = "11680_1" };
    var Cse2__5_305: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "11684_0" };
    var Cse0__5_306: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "11684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_306:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_305:bv32)), 0x1:bv64))) { .label = "11684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_306:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_305:bv32)), 0x1:bv64))) { .label = "11684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_306:bv32, 0x1:bv32), 0x0:bv32) { .label = "11684_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_306:bv32, 0x1:bv32)) { .label = "11684_5" };
    goto(%getopt_7, %getopt_87);
  ];
  block %getopt_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt_89);
  ];
  block %getopt_93 {.address = 0x2d84; .originalLabel = "remz2X+lR06f/SmHlzZL4g=="} [
    goto(%getopt_89);
  ];
  block %getopt_95 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "11652_0" };
    var Exp14__5_290: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "11656_0$0" };
    $R0: bv64 := Exp14__5_290:bv64 { .label = "11656_1" };
    $R1: bv64 := 0x1:bv64 { .label = "11660_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "11664_0" };
    goto(%getopt_93);
  ];
  block %_inlineret_3 {.originalLabel = "uoGAMP1oTPa/uZIC1ccWDQ=="} [
    goto(%getopt_75);
  ];
  block %FUN_d50_entry_69 {.address = 0xd50} [
    var R30_begin_FUN_d50_3408_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3408_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3412_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3412_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3416_0" };
    assert eq($R30:bv64, R30_begin_FUN_d50_3408_1:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3420_2" };
    goto(%FUN_d50_basil_return_1_70);
  ];
  block %FUN_d50_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %getopt_basil_return_1 [
    return ();
  ]
];


proc @getopt_long_12064 () -> ()
  { .name = "getopt_long"; .address = 0x2f20; .returnBlock = "getopt_long_basil_return_1" }
[
  block %getopt_long_entry {.address = 0x2f20; .originalLabel = "Edx2km6GSzyiIKJS/2KuRw=="} [
    var Cse0__5_361: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "12064_0" };
    store le $stack Cse0__5_361:bv64 $R29:bv64 64 { .label = "12064_1" };
    store le $stack bvadd(Cse0__5_361:bv64, 0x8:bv64) $R30:bv64 64 { .label = "12064_2" };
    $R31: bv64 := Cse0__5_361:bv64 { .label = "12064_3" };
    $R29: bv64 := $R31:bv64 { .label = "12068_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12072_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "12076_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "12080_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "12084_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "12088_0" };
    var Exp14__5_362: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "12092_0$0" };
    $R2: bv64 := Exp14__5_362:bv64 { .label = "12092_1" };
    var Exp14__5_363: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "12096_0$0" };
    $R1: bv64 := Exp14__5_363:bv64 { .label = "12096_1" };
    var Exp14__5_364: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "12100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_364:bv32) { .label = "12100_1" };
    $R30: bv64 := 0x2f4c:bv64 { .label = "12104_0" };
    call @getopt_11604 ();
    goto(%getopt_long_3);
  ];
  block %getopt_long_3 {.address = 0x2f4c; .originalLabel = "+5JGCEkGS+qvuDdRmLASLg=="} [
    var Exp16__5_365: bv64 := load le $stack $R31:bv64 64 { .label = "12108_0$0" };
    var Exp18__5_366: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "12108_1$0" };
    $R29: bv64 := Exp16__5_365:bv64 { .label = "12108_2" };
    $R30: bv64 := Exp18__5_366:bv64 { .label = "12108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "12108_4" };
    goto(%getopt_long_basil_return_1);
  ];
  block %getopt_long_basil_return_1 [
    return ();
  ]
];


proc @getopt32_5916 () -> ()
  { .name = "getopt32"; .address = 0x171c; .returnBlock = "getopt32_basil_return_1" }
[
  block %getopt32_entry {.address = 0x171c; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    var R30_begin_getopt32_5916: bv64 := $R30:bv64;
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff920:bv64) { .label = "5916_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "5920_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5920_1" };
    $R29: bv64 := $R31:bv64 { .label = "5924_0" };
    store le $stack bvadd($R29:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5928_0" };
    store le $stack bvadd($R29:bv64, 0x10:bv64) $R1:bv64 64 { .label = "5932_0" };
    store le $stack bvadd($R29:bv64, 0x6b0:bv64) $R2:bv64 64 { .label = "5936_0" };
    store le $stack bvadd($R29:bv64, 0x6b8:bv64) $R3:bv64 64 { .label = "5940_0" };
    store le $stack bvadd($R29:bv64, 0x6c0:bv64) $R4:bv64 64 { .label = "5944_0" };
    store le $stack bvadd($R29:bv64, 0x6c8:bv64) $R5:bv64 64 { .label = "5948_0" };
    store le $stack bvadd($R29:bv64, 0x6d0:bv64) $R6:bv64 64 { .label = "5952_0" };
    store le $stack bvadd($R29:bv64, 0x6d8:bv64) $R7:bv64 64 { .label = "5956_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5960_0" };
    store le $stack bvadd($R0:bv64, 0x30:bv64) $V0:bv128 128 { .label = "5964_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5968_0" };
    store le $stack bvadd($R0:bv64, 0x40:bv64) $V1:bv128 128 { .label = "5972_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5976_0" };
    store le $stack bvadd($R0:bv64, 0x50:bv64) $V2:bv128 128 { .label = "5980_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5984_0" };
    store le $stack bvadd($R0:bv64, 0x60:bv64) $V3:bv128 128 { .label = "5988_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "5992_0" };
    store le $stack bvadd($R0:bv64, 0x70:bv64) $V4:bv128 128 { .label = "5996_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6000_0" };
    store le $stack bvadd($R0:bv64, 0x80:bv64) $V5:bv128 128 { .label = "6004_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6008_0" };
    store le $stack bvadd($R0:bv64, 0x90:bv64) $V6:bv128 128 { .label = "6012_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x600:bv64) { .label = "6016_0" };
    store le $stack bvadd($R0:bv64, 0xa0:bv64) $V7:bv128 128 { .label = "6020_0" };
    store le $stack bvadd($R29:bv64, 0x628:bv64) 0x0:bv32 32 { .label = "6024_0" };
    store le $stack bvadd($R29:bv64, 0x624:bv64) 0x0:bv32 32 { .label = "6028_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe8:bv64) { .label = "6036_0" };
    store le $stack bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "6040_0" };
    store le $stack bvadd($R29:bv64, 0x5f4:bv64) 0x0:bv32 32 { .label = "6044_0" };
    $R0: bv64 := 0xffffffff:bv64 { .label = "6048_0" };
    store le $stack bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6052_0" };
    store le $stack bvadd($R29:bv64, 0x5ec:bv64) 0x0:bv32 32 { .label = "6056_0" };
    $R0: bv64 := 0x1:bv64 { .label = "6060_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6064_0" };
    goto(%getopt32_737);
  ];
  block %getopt32_5 {.address = 0x17b8; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    goto(%getopt32_737);
  ];
  block %getopt32_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_716: bv32 := load le $stack bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "6072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_716:bv32) { .label = "6072_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6076_0" };
    store le $stack bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6080_0" };
    goto(%getopt32_5);
  ];
  block %getopt32_9 {.address = 0x24f8; .originalLabel = "GxxF5LANSUCTiJqj9m//HQ=="} [
    var Exp14__5_767: bv64 := load le $stack bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9464_0$0" };
    $R0: bv64 := Exp14__5_767:bv64 { .label = "9464_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "9468_0" };
    store le $stack bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9472_0" };
    goto(%getopt32_89);
  ];
  block %getopt32_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_9);
  ];
  block %getopt32_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_9);
  ];
  block %getopt32_15 {.address = 0x25d0; .originalLabel = "woCckC97T+im+Abn+p/ulQ=="} [
    $R31: bv64 := $R29:bv64 { .label = "9680_0" };
    var Exp16__5_603: bv64 := load le $stack $R31:bv64 64 { .label = "9684_0$0" };
    var Exp18__5_604: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9684_1$0" };
    $R29: bv64 := Exp16__5_603:bv64 { .label = "9684_2" };
    $R30: bv64 := Exp18__5_604:bv64 { .label = "9684_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x6e0:bv64) { .label = "9688_0" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_17 {.address = 0x25cc; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "9676_0" };
    goto(%getopt32_15);
  ];
  block %getopt32_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_17);
  ];
  block %getopt32_21 {.address = 0x25c8; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    goto(%getopt32_17);
  ];
  block %getopt32_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x25cc:bv64 { .label = "9672_0" };
    call @bb_show_usage_4608 ();
    goto(%getopt32_21);
  ];
  block %getopt32_25 {.address = 0x25bc; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    var Exp11__5_557: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "9660_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_557:bv8)) { .label = "9660_1" };
    var Cse0__5_558: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "9664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_558:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "9664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_558:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "9664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_558:bv32, 0x0:bv32) { .label = "9664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_558:bv32) { .label = "9664_4" };
    goto(%getopt32_19, %getopt32_23);
  ];
  block %getopt32_27 {.address = 0x25b0; .originalLabel = "JemiRjMpSGC9vx2OQM6Zaw=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_27);
  ];
  block %getopt32_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_9);
  ];
  block %getopt32_33 {.address = 0x24e0; .originalLabel = "QXN+acYRTUOU+lh8saGr2w=="} [
    goto(%getopt32_29, %getopt32_31);
  ];
  block %getopt32_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_628: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9440_0$0" };
    $R0: bv64 := Exp14__5_628:bv64 { .label = "9440_1" };
    var Exp14__5_629: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "9444_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_629:bv32) { .label = "9444_1" };
    var Exp14__5_630: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_630:bv32) { .label = "9448_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9452_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9456_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9456_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9456_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9456_3" };
    goto(%getopt32_33);
  ];
  block %getopt32_37 {.address = 0x24c8; .originalLabel = "Gem/V+2/RgK2X5fQPeSe0w=="} [
    goto(%getopt32_13, %getopt32_35);
  ];
  block %getopt32_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_757: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9416_0$0" };
    $R0: bv64 := Exp14__5_757:bv64 { .label = "9416_1" };
    var Exp14__5_758: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9420_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_758:bv32) { .label = "9420_1" };
    var Exp14__5_759: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_759:bv32) { .label = "9424_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9428_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9432_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9432_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9432_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9432_3" };
    goto(%getopt32_37);
  ];
  block %getopt32_41 {.address = 0x24b8; .originalLabel = "Qt7Dcr2KSlSVH7skKthdpQ=="} [
    goto(%getopt32_11, %getopt32_39);
  ];
  block %getopt32_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_885: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9400_0$0" };
    $R0: bv64 := Exp14__5_885:bv64 { .label = "9400_1" };
    var Exp14__5_886: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "9404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_886:bv32) { .label = "9404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9408_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9408_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9408_3" };
    goto(%getopt32_41);
  ];
  block %getopt32_45 {.address = 0x25b8; .originalLabel = "3ddmEA6mS+mmcRt/rASFVQ=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_47 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32_45);
  ];
  block %getopt32_49 {.address = 0x2588; .originalLabel = "9r6vZVjDSgqE3LDYaGQ+Yg=="} [
    goto(%getopt32_15);
  ];
  block %getopt32_51 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1e0:bv64) { .label = "9612_0" };
    var Exp14__5_575: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9616_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_575:bv32) { .label = "9616_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9620_0" };
    var Exp14__5_576: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9624_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_576:bv32) { .label = "9624_1" };
    goto(%getopt32_49);
  ];
  block %getopt32_53 {.address = 0x2578; .originalLabel = "GwLWwrN6S1e++YnvwVVCSw=="} [
    var Exp14__5_733: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "9592_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_733:bv32) { .label = "9592_1" };
    var Exp14__5_734: bv32 := load le $mem bvadd($R29:bv64, 0x5f4:bv64) 32 { .label = "9596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_734:bv32) { .label = "9596_1" };
    var Cse2__5_735: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9600_0" };
    var Cse0__5_736: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_736:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_735:bv32)), 0x1:bv64))) { .label = "9600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_736:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_735:bv32)), 0x1:bv64))) { .label = "9600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_736:bv32, 0x1:bv32), 0x0:bv32) { .label = "9600_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_736:bv32, 0x1:bv32)) { .label = "9600_5" };
    goto(%getopt32_47, %getopt32_51);
  ];
  block %getopt32_55 {.address = 0x2574; .originalLabel = "Zr/YusDnQh6tMV5O2ToWqQ=="} [
    goto(%getopt32_53);
  ];
  block %getopt32_57 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32_55);
  ];
  block %getopt32_59 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getopt32_25);
  ];
  block %getopt32_61 {.address = 0x2570; .originalLabel = "rnSaljodSACYGFqb34ZpEA=="} [
    goto(%getopt32_53);
  ];
  block %getopt32_63 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%getopt32_61);
  ];
  block %getopt32_65 {.address = 0x2560; .originalLabel = "JCJ4QKquR6SFmNInXrivpw=="} [
    goto(%getopt32_59, %getopt32_63);
  ];
  block %getopt32_67 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_531: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "9568_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_531:bv32) { .label = "9568_1" };
    var Exp14__5_532: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "9572_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_532:bv32) { .label = "9572_1" };
    var Cse2__5_533: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "9576_0" };
    var Cse0__5_534: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "9576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_534:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_533:bv32)), 0x1:bv64))) { .label = "9576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_534:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_533:bv32)), 0x1:bv64))) { .label = "9576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_534:bv32, 0x1:bv32), 0x0:bv32) { .label = "9576_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_534:bv32, 0x1:bv32)) { .label = "9576_5" };
    goto(%getopt32_65);
  ];
  block %getopt32_69 {.address = 0x253c; .originalLabel = "9Pj7lFiGT3yjG/eP6RkUuQ=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "9532_0" };
    var Exp14__5_777: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "9536_0$0" };
    $R0: bv64 := Exp14__5_777:bv64 { .label = "9536_1" };
    var Exp14__5_778: bv32 := load le $mem $R0:bv64 32 { .label = "9540_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_778:bv32) { .label = "9540_1" };
    var Exp14__5_779: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "9544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_779:bv32) { .label = "9544_1" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))), 0x1:bv32)) { .label = "9548_0" };
    store le $mem bvadd($R29:bv64, 0x62c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9552_0" };
    var Exp14__5_780: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "9556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_780:bv32) { .label = "9556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9560_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9560_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9560_3" };
    goto(%getopt32_57, %getopt32_67);
  ];
  block %getopt32_71 {.address = 0x2538; .originalLabel = "pMla1Zv7Re2S/S0UKjTlaA=="} [
    goto(%getopt32_69);
  ];
  block %getopt32_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_71);
  ];
  block %getopt32_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_25);
  ];
  block %getopt32_77 {.address = 0x2534; .originalLabel = "nARyXcGUTeWbc1lMobJxiQ=="} [
    goto(%getopt32_69);
  ];
  block %getopt32_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_77);
  ];
  block %getopt32_81 {.address = 0x2528; .originalLabel = "1OORi4PUSTGJL6g4kG/ERw=="} [
    goto(%getopt32_75, %getopt32_79);
  ];
  block %getopt32_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_874: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "9512_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_874:bv32) { .label = "9512_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9516_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9516_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9516_3" };
    goto(%getopt32_81);
  ];
  block %getopt32_85 {.address = 0x2514; .originalLabel = "e3j8UryQREusrxAV6h8upQ=="} [
    goto(%getopt32_73, %getopt32_83);
  ];
  block %getopt32_87 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_547: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9492_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_547:bv32) { .label = "9492_1" };
    var Exp14__5_548: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "9496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_548:bv32) { .label = "9496_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9500_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9504_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9504_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9504_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9504_3" };
    goto(%getopt32_85);
  ];
  block %getopt32_89 {.address = 0x2504; .originalLabel = "nchYCq8QSs2OX8GqRa2hTQ=="} [
    var Exp14__5_852: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9476_0$0" };
    $R0: bv64 := Exp14__5_852:bv64 { .label = "9476_1" };
    var Exp11__5_853: bv8 := load le $mem $R0:bv64 8 { .label = "9480_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_853:bv8)) { .label = "9480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9484_3" };
    goto(%getopt32_43, %getopt32_87);
  ];
  block %getopt32_91 {.address = 0x24a8; .originalLabel = "xxidXYS6R3235p/BvZmPgg=="} [
    goto(%getopt32_89);
  ];
  block %getopt32_93 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "9388_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9392_0" };
    goto(%getopt32_91);
  ];
  block %getopt32_95 {.address = 0x25a0; .originalLabel = "n8ZJpkZoRA2huiGQSTSpqw=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_95);
  ];
  block %getopt32_99 {.address = 0x2330; .originalLabel = "LSbo3q3aTfetkTwhiavf9Q=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_101 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_766: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9008_0$0" };
    $R0: bv64 := Exp14__5_766:bv64 { .label = "9008_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "9012_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "9016_0" };
    goto(%getopt32_99);
  ];
  block %getopt32_103 {.address = 0x2320; .originalLabel = "kdCgi1WDQ3iqBghafFoqPA=="} [
    goto(%getopt32_97, %getopt32_101);
  ];
  block %getopt32_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_887: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8992_0$0" };
    $R0: bv64 := Exp14__5_887:bv64 { .label = "8992_1" };
    var Exp11__5_888: bv8 := load le $mem $R0:bv64 8 { .label = "8996_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_888:bv8)) { .label = "8996_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9000_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9000_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9000_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9000_3" };
    goto(%getopt32_103);
  ];
  block %getopt32_107 {.address = 0x25a8; .originalLabel = "CeOQy6sfQ8ScdzdNa8IEiQ=="} [
    goto(%getopt32_25);
  ];
  block %getopt32_109 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_107);
  ];
  block %getopt32_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_167);
  ];
  block %getopt32_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_167);
  ];
  block %getopt32_115 {.address = 0x248c; .originalLabel = "HZu9BppyTaCyL55GGBHuaA=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_117 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_848: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9356_0$0" };
    $R0: bv64 := Exp14__5_848:bv64 { .label = "9356_1" };
    var Exp14__5_849: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9360_0$0" };
    $R0: bv64 := Exp14__5_849:bv64 { .label = "9360_1" };
    $R1: bv64 := 0x1f000:bv64 { .label = "9364_0" };
    var Exp14__5_850: bv64 := load le $mem bvadd($R1:bv64, 0xfb8:bv64) 64 { .label = "9368_0$0" };
    $R1: bv64 := Exp14__5_850:bv64 { .label = "9368_1" };
    var Exp14__5_851: bv64 := load le $mem $R1:bv64 64 { .label = "9372_0$0" };
    $R1: bv64 := Exp14__5_851:bv64 { .label = "9372_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "9376_0" };
    goto(%getopt32_115);
  ];
  block %getopt32_119 {.address = 0x247c; .originalLabel = "36hUKNi6Q+qLdsHGGvH7UQ=="} [
    goto(%getopt32_113, %getopt32_117);
  ];
  block %getopt32_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_877: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9340_0$0" };
    $R0: bv64 := Exp14__5_877:bv64 { .label = "9340_1" };
    var Exp14__5_878: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9344_0$0" };
    $R0: bv64 := Exp14__5_878:bv64 { .label = "9344_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9348_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9348_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9348_3" };
    goto(%getopt32_119);
  ];
  block %getopt32_123 {.address = 0x2464; .originalLabel = "LdqHH93XRSW+qw1i6emSEA=="} [
    store le $mem bvadd($R29:bv64, 0x570:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9316_0" };
    var Exp14__5_729: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9320_0$0" };
    $R0: bv64 := Exp14__5_729:bv64 { .label = "9320_1" };
    var Exp14__5_730: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9324_0$0" };
    $R0: bv64 := Exp14__5_730:bv64 { .label = "9324_1" };
    var Exp14__5_731: bv32 := load le $mem bvadd($R29:bv64, 0x570:bv64) 32 { .label = "9328_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_731:bv32) { .label = "9328_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9332_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_125 {.address = 0x2454; .originalLabel = "etXCjes5ROm8sI8UBsEEvQ=="} [
    goto(%getopt32_123);
  ];
  block %getopt32_127 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1f000:bv64 { .label = "9300_0" };
    var Exp14__5_540: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "9304_0$0" };
    $R0: bv64 := Exp14__5_540:bv64 { .label = "9304_1" };
    var Exp14__5_541: bv64 := load le $mem $R0:bv64 64 { .label = "9308_0$0" };
    $R0: bv64 := Exp14__5_541:bv64 { .label = "9308_1" };
    $R30: bv64 := 0x2464:bv64 { .label = "9312_0" };
    call @xatoi_positive_10108 ();
    goto(%getopt32_125);
  ];
  block %getopt32_129 {.address = 0x2444; .originalLabel = "cV7ZLAkWQU+ScvG2+ooUvA=="} [
    goto(%getopt32_121, %getopt32_127);
  ];
  block %getopt32_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_606: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9284_0$0" };
    $R0: bv64 := Exp14__5_606:bv64 { .label = "9284_1" };
    var Exp11__5_607: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "9288_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_607:bv8)) { .label = "9288_1" };
    var Cse0__5_608: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_608:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_608:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_608:bv32, 0x0:bv32) { .label = "9292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_608:bv32) { .label = "9292_4" };
    goto(%getopt32_129);
  ];
  block %getopt32_133 {.address = 0x2440; .originalLabel = "ATDfUrg/Scm4BsaHg9KXaA=="} [
    goto(%getopt32_167);
  ];
  block %getopt32_135 {.address = 0x2420; .originalLabel = "G4DxcW7FR5mNNs7RhUazHg=="} [
    goto(%getopt32_133);
  ];
  block %getopt32_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_770: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9248_0$0" };
    $R0: bv64 := Exp14__5_770:bv64 { .label = "9248_1" };
    var Exp14__5_771: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "9252_0$0" };
    $R2: bv64 := Exp14__5_771:bv64 { .label = "9252_1" };
    $R0: bv64 := 0x1f000:bv64 { .label = "9256_0" };
    var Exp14__5_772: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "9260_0$0" };
    $R0: bv64 := Exp14__5_772:bv64 { .label = "9260_1" };
    var Exp14__5_773: bv64 := load le $mem $R0:bv64 64 { .label = "9264_0$0" };
    $R0: bv64 := Exp14__5_773:bv64 { .label = "9264_1" };
    $R1: bv64 := $R0:bv64 { .label = "9268_0" };
    $R0: bv64 := $R2:bv64 { .label = "9272_0" };
    $R30: bv64 := 0x2440:bv64 { .label = "9276_0" };
    call @llist_add_to_end_9696 ();
    goto(%getopt32_135);
  ];
  block %getopt32_139 {.address = 0x2410; .originalLabel = "OVxGi21MTgeAPkyWXuyueg=="} [
    goto(%getopt32_131, %getopt32_137);
  ];
  block %getopt32_141 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_637: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9232_0$0" };
    $R0: bv64 := Exp14__5_637:bv64 { .label = "9232_1" };
    var Exp11__5_638: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "9236_0$0" };
    $R0: bv64 := zero_extend(32, sign_extend(24, Exp11__5_638:bv8)) { .label = "9236_1" };
    var Cse0__5_639: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_639:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_639:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_639:bv32, 0x0:bv32) { .label = "9240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_639:bv32) { .label = "9240_4" };
    goto(%getopt32_139);
  ];
  block %getopt32_143 {.address = 0x23fc; .originalLabel = "DoPGF1e3TpiaXD2xdzu3Jw=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "9212_0" };
    var Exp14__5_611: bv64 := load le $mem bvadd($R0:bv64, 0xfb8:bv64) 64 { .label = "9216_0$0" };
    $R0: bv64 := Exp14__5_611:bv64 { .label = "9216_1" };
    var Exp14__5_612: bv64 := load le $mem $R0:bv64 64 { .label = "9220_0$0" };
    $R0: bv64 := Exp14__5_612:bv64 { .label = "9220_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9224_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9224_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9224_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9224_3" };
    goto(%getopt32_111, %getopt32_141);
  ];
  block %getopt32_145 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_143);
  ];
  block %getopt32_147 {.address = 0x23e0; .originalLabel = "owMAf+9MSi+a+EQQ5ONXXA=="} [
    goto(%getopt32_143);
  ];
  block %getopt32_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_707: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9184_0$0" };
    $R0: bv64 := Exp14__5_707:bv64 { .label = "9184_1" };
    var Exp14__5_708: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9188_0$0" };
    $R0: bv64 := Exp14__5_708:bv64 { .label = "9188_1" };
    var Exp14__5_709: bv32 := load le $mem $R0:bv64 32 { .label = "9192_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_709:bv32) { .label = "9192_1" };
    var Exp14__5_710: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9196_0$0" };
    $R0: bv64 := Exp14__5_710:bv64 { .label = "9196_1" };
    var Exp14__5_711: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9200_0$0" };
    $R0: bv64 := Exp14__5_711:bv64 { .label = "9200_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "9204_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9208_0" };
    goto(%getopt32_147);
  ];
  block %getopt32_151 {.address = 0x236c; .originalLabel = "KjQCXv8OTa29yt7Y3vc/2A=="} [
    goto(%getopt32_145, %getopt32_149);
  ];
  block %getopt32_153 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_803: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9068_0$0" };
    $R0: bv64 := Exp14__5_803:bv64 { .label = "9068_1" };
    var Exp14__5_804: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9072_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_804:bv32) { .label = "9072_1" };
    var Exp14__5_805: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9076_0$0" };
    $R0: bv64 := Exp14__5_805:bv64 { .label = "9076_1" };
    var Exp14__5_806: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "9080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_806:bv32) { .label = "9080_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9084_0" };
    store le $mem bvadd($R29:bv64, 0x574:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9088_0" };
    var Exp14__5_807: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9092_0$0" };
    $R0: bv64 := Exp14__5_807:bv64 { .label = "9092_1" };
    var Exp14__5_808: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "9096_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_808:bv32) { .label = "9096_1" };
    var Exp14__5_809: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "9100_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_809:bv32) { .label = "9100_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9104_0" };
    $R0: bv64 := zero_extend(32, bvnot(extract(32, 0, $R0:bv64))) { .label = "9108_0" };
    var Exp14__5_810: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9112_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_810:bv32) { .label = "9112_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9116_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9120_0" };
    var Exp14__5_811: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9124_0$0" };
    $R0: bv64 := Exp14__5_811:bv64 { .label = "9124_1" };
    var Exp14__5_812: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "9128_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_812:bv32) { .label = "9128_1" };
    var Exp14__5_813: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "9132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_813:bv32) { .label = "9132_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9136_0" };
    var Exp14__5_814: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9140_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_814:bv32) { .label = "9140_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9144_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9148_0" };
    var Exp14__5_815: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9152_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_815:bv32) { .label = "9152_1" };
    var Exp14__5_816: bv32 := load le $mem bvadd($R29:bv64, 0x574:bv64) 32 { .label = "9156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_816:bv32) { .label = "9156_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9160_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9164_0" };
    var Exp14__5_817: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9168_0$0" };
    $R0: bv64 := Exp14__5_817:bv64 { .label = "9168_1" };
    var Exp14__5_818: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "9172_0$0" };
    $R0: bv64 := Exp14__5_818:bv64 { .label = "9172_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9176_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9176_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "9176_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "9176_3" };
    goto(%getopt32_151);
  ];
  block %getopt32_155 {.address = 0x2354; .originalLabel = "Y0MM4/52SpuPa7MPbjeERw=="} [
    goto(%getopt32_109, %getopt32_153);
  ];
  block %getopt32_157 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_647: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9044_0$0" };
    $R0: bv64 := Exp14__5_647:bv64 { .label = "9044_1" };
    var Exp14__5_648: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "9048_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_648:bv32) { .label = "9048_1" };
    var Exp14__5_649: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "9052_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_649:bv32) { .label = "9052_1" };
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "9056_0" };
    $VF: bv1 := 0x0:bv1 { .label = "9060_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9060_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "9060_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "9060_3" };
    goto(%getopt32_155);
  ];
  block %getopt32_159 {.address = 0x233c; .originalLabel = "t2yBerpPTwCxY11hZZK+ew=="} [
    var Exp14__5_654: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "9020_0$0" };
    $R0: bv64 := Exp14__5_654:bv64 { .label = "9020_1" };
    var Exp11__5_655: bv8 := load le $mem $R0:bv64 8 { .label = "9024_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_655:bv8)) { .label = "9024_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9028_0" };
    var Exp14__5_656: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "9032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_656:bv32) { .label = "9032_1" };
    var Cse2__5_657: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9036_0" };
    var Cse0__5_658: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_658:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_657:bv32)), 0x1:bv64))) { .label = "9036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_658:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_657:bv32)), 0x1:bv64))) { .label = "9036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_658:bv32, 0x1:bv32), 0x0:bv32) { .label = "9036_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_658:bv32, 0x1:bv32)) { .label = "9036_5" };
    goto(%getopt32_105, %getopt32_157);
  ];
  block %getopt32_161 {.address = 0x2308; .originalLabel = "FkSiXc1vTJSaHQ/rT1ssYg=="} [
    goto(%getopt32_159);
  ];
  block %getopt32_163 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_855: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_855:bv32) { .label = "8968_1" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8972_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8976_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "8980_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8984_0" };
    goto(%getopt32_161);
  ];
  block %getopt32_165 {.address = 0x22f8; .originalLabel = "iGTnWvvuQN6f8076lVwb0A=="} [
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8952_0" };
    var Exp14__5_609: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_609:bv32) { .label = "8956_1" };
    var Cse0__5_610: bv32 := bvadd(extract(32, 0, $R0:bv64), 0x1:bv32) { .label = "8960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_610:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_610:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0x1:bv64))) { .label = "8960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_610:bv32, 0x0:bv32) { .label = "8960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_610:bv32) { .label = "8960_4" };
    goto(%getopt32_93, %getopt32_163);
  ];
  block %getopt32_167 {.address = 0x22e0; .originalLabel = "Y2L1u5Y/QuePmVSWSJN4Ng=="} [
    $R4: bv64 := 0x0:bv64 { .label = "8928_0" };
    var Exp14__5_620: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "8932_0$0" };
    $R3: bv64 := Exp14__5_620:bv64 { .label = "8932_1" };
    var Exp14__5_621: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "8936_0$0" };
    $R2: bv64 := Exp14__5_621:bv64 { .label = "8936_1" };
    var Exp14__5_622: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "8940_0$0" };
    $R1: bv64 := Exp14__5_622:bv64 { .label = "8940_1" };
    var Exp14__5_623: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "8944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_623:bv32) { .label = "8944_1" };
    $R30: bv64 := 0x22f8:bv64 { .label = "8948_0" };
    call @getopt_long_12064 ();
    goto(%getopt32_165);
  ];
  block %getopt32_169 {.address = 0x22d4; .originalLabel = "8vlkoYo5RjaPmz6PqAl3qQ=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "8916_0" };
    var Exp14__5_618: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "8920_0$0" };
    $R0: bv64 := Exp14__5_618:bv64 { .label = "8920_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "8924_0" };
    goto(%getopt32_167);
  ];
  block %getopt32_171 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_169);
  ];
  block %getopt32_173 {.address = 0x22d0; .originalLabel = "9jidIBn2RHuQQbGtsmddtA=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_175 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_173);
  ];
  block %getopt32_177 {.address = 0x22b0; .originalLabel = "HERxkdq/Q6aDnvbiwb5uAw=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_179 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_726: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8880_0$0" };
    $R0: bv64 := Exp14__5_726:bv64 { .label = "8880_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8884_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "8888_0" };
    goto(%getopt32_177);
  ];
  block %getopt32_181 {.address = 0x22a0; .originalLabel = "J9lXB3kVQAy5I8PxknC1lg=="} [
    var Exp14__5_801: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "8864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_801:bv32) { .label = "8864_1" };
    $R0: bv64 := zero_extend(32, zero_extend(30, bvconcat(extract(2, 1, $R0:bv64), 0x0:bv1))) { .label = "8868_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8872_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8872_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8872_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8872_3" };
    goto(%getopt32_175, %getopt32_179);
  ];
  block %getopt32_183 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_181);
  ];
  block %getopt32_185 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_181);
  ];
  block %getopt32_187 {.address = 0x2294; .originalLabel = "j1Ggl+iBQ1eCPrqTRed+bw=="} [
    var Exp14__5_768: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8852_0$0" };
    $R0: bv64 := Exp14__5_768:bv64 { .label = "8852_1" };
    var Exp14__5_769: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "8856_0$0" };
    $R1: bv64 := Exp14__5_769:bv64 { .label = "8856_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "8860_0" };
    goto(%getopt32_181);
  ];
  block %getopt32_189 {.address = 0x2260; .originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    store le $mem bvadd($R29:bv64, 0x580:bv64) $R0:bv64 64 { .label = "8800_0" };
    var Exp14__5_859: bv64 := load le $mem bvadd($R29:bv64, 0x580:bv64) 64 { .label = "8804_0$0" };
    $R0: bv64 := Exp14__5_859:bv64 { .label = "8804_1" };
    store le $mem bvadd($R29:bv64, 0x578:bv64) $R0:bv64 64 { .label = "8808_0" };
    var Exp14__5_860: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "8812_0$0" };
    $R0: bv64 := Exp14__5_860:bv64 { .label = "8812_1" };
    $R1: bv64 := 0x2d:bv64 { .label = "8816_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "8820_0" };
    var Exp14__5_861: bv64 := load le $mem bvadd($R29:bv64, 0x578:bv64) 64 { .label = "8824_0$0" };
    $R0: bv64 := Exp14__5_861:bv64 { .label = "8824_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8828_0" };
    var Exp14__5_862: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8832_0$0" };
    $R0: bv64 := Exp14__5_862:bv64 { .label = "8832_1" };
    var Exp14__5_863: bv64 := load le $mem $R0:bv64 64 { .label = "8836_0$0" };
    $R0: bv64 := Exp14__5_863:bv64 { .label = "8836_1" };
    $R1: bv64 := $R0:bv64 { .label = "8840_0" };
    $R0: bv64 := $R2:bv64 { .label = "8844_0" };
    $R30: bv64 := 0x2294:bv64 { .label = "8848_0" };
    goto(%FUN_e60_entry_29);
  ];
  block %getopt32_191 {.address = 0x2250; .originalLabel = "mHxf33/RRwiezoID7DriRg=="} [
    store le $mem bvadd($R29:bv64, 0x588:bv64) $R0:bv64 64 { .label = "8784_0" };
    var Exp14__5_745: bv64 := load le $mem bvadd($R29:bv64, 0x588:bv64) 64 { .label = "8788_0$0" };
    $R0: bv64 := Exp14__5_745:bv64 { .label = "8788_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8792_0" };
    $R30: bv64 := 0x2260:bv64 { .label = "8796_0" };
    call @xmalloc_10348 ();
    goto(%getopt32_189);
  ];
  block %getopt32_193 {.address = 0x2244; .originalLabel = "hRZDk4cfQEy6vxSP9rzmqQ=="} [
    goto(%getopt32_191);
  ];
  block %getopt32_195 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_549: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8772_0$0" };
    $R0: bv64 := Exp14__5_549:bv64 { .label = "8772_1" };
    var Exp14__5_550: bv64 := load le $mem $R0:bv64 64 { .label = "8776_0$0" };
    $R0: bv64 := Exp14__5_550:bv64 { .label = "8776_1" };
    $R30: bv64 := 0x2250:bv64 { .label = "8780_0" };
    goto(%FUN_d50_entry_79);
  ];
  block %getopt32_197 {.address = 0x2230; .originalLabel = "Ej0V6QBxSn6bTjp7RJRh3g=="} [
    goto(%getopt32_185, %getopt32_195);
  ];
  block %getopt32_199 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_528: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8752_0$0" };
    $R0: bv64 := Exp14__5_528:bv64 { .label = "8752_1" };
    var Exp14__5_529: bv64 := load le $mem $R0:bv64 64 { .label = "8756_0$0" };
    $R0: bv64 := Exp14__5_529:bv64 { .label = "8756_1" };
    var Exp11__5_530: bv8 := load le $mem $R0:bv64 8 { .label = "8760_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_530:bv8)) { .label = "8760_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8764_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8764_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8764_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8764_3" };
    goto(%getopt32_197);
  ];
  block %getopt32_201 {.address = 0x221c; .originalLabel = "vtwgJoW/TK6a1EGwX5dAZw=="} [
    goto(%getopt32_183, %getopt32_199);
  ];
  block %getopt32_203 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_868: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8732_0$0" };
    $R0: bv64 := Exp14__5_868:bv64 { .label = "8732_1" };
    var Exp14__5_869: bv64 := load le $mem $R0:bv64 64 { .label = "8736_0$0" };
    $R0: bv64 := Exp14__5_869:bv64 { .label = "8736_1" };
    var Exp11__5_870: bv8 := load le $mem $R0:bv64 8 { .label = "8740_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_870:bv8)) { .label = "8740_1" };
    var Cse0__5_871: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8744_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_871:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8744_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_871:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8744_2" };
    $ZF: bv1 := bvcomp(Cse0__5_871:bv32, 0x0:bv32) { .label = "8744_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_871:bv32) { .label = "8744_4" };
    goto(%getopt32_201);
  ];
  block %getopt32_205 {.address = 0x22cc; .originalLabel = "JkpA/Oh8Q3my+OAwlWag/w=="} [
    goto(%getopt32_169);
  ];
  block %getopt32_207 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_205);
  ];
  block %getopt32_209 {.address = 0x22bc; .originalLabel = "2IzywACGQtKQzVOjlwnK1g=="} [
    var Exp14__5_626: bv64 := load le $mem bvadd($R29:bv64, 0x5f8:bv64) 64 { .label = "8892_0$0" };
    $R0: bv64 := Exp14__5_626:bv64 { .label = "8892_1" };
    var Exp14__5_627: bv64 := load le $mem $R0:bv64 64 { .label = "8896_0$0" };
    $R0: bv64 := Exp14__5_627:bv64 { .label = "8896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8900_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "8900_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "8900_3" };
    goto(%getopt32_203, %getopt32_207);
  ];
  block %getopt32_211 {.address = 0x220c; .originalLabel = "cFHGjJtaQIqIVJ+FOaagkA=="} [
    goto(%getopt32_209);
  ];
  block %getopt32_213 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_661: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "8716_0$0" };
    $R0: bv64 := Exp14__5_661:bv64 { .label = "8716_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8720_0" };
    store le $mem bvadd($R29:bv64, 0x5f8:bv64) $R0:bv64 64 { .label = "8724_0" };
    goto(%getopt32_211);
  ];
  block %getopt32_215 {.address = 0x21ec; .originalLabel = "CzqkSFuEQFaWfNYwUgxODw=="} [
    goto(%getopt32_171, %getopt32_213);
  ];
  block %getopt32_217 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "8688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d8:bv64) { .label = "8692_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "8696_0" };
    var Exp14__5_721: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "8700_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_721:bv32) { .label = "8700_1" };
    $R0: bv64 := zero_extend(32, zero_extend(29, bvconcat(extract(3, 1, $R0:bv64), 0x0:bv1))) { .label = "8704_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8708_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8708_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8708_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8708_3" };
    goto(%getopt32_215);
  ];
  block %getopt32_219 {.address = 0x21dc; .originalLabel = "MYid2hxfSY+0MtdAqLeCFw=="} [
    var Exp14__5_577: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8668_0$0" };
    $R0: bv64 := Exp14__5_577:bv64 { .label = "8668_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8672_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8676_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_221 {.address = 0x21d8; .originalLabel = "E5bifXX7RfygHTZa6DMqzQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_223 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_221);
  ];
  block %getopt32_225 {.address = 0x1f4c; .originalLabel = "Y9DpLJENRVGKn1MpZTtuKw=="} [
    var Exp14__5_595: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8012_0$0" };
    $R0: bv64 := Exp14__5_595:bv64 { .label = "8012_1" };
    var Exp14__5_596: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_596:bv32) { .label = "8016_1" };
    var Exp14__5_597: bv32 := load le $mem bvadd($R29:bv64, 0x624:bv64) 32 { .label = "8020_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_597:bv32) { .label = "8020_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8024_0" };
    store le $mem bvadd($R29:bv64, 0x624:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8028_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_227 {.address = 0x1f48; .originalLabel = "cNM2rTDAS0e2VHKO9PBfLg=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_229 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_227);
  ];
  block %getopt32_231 {.address = 0x21c4; .originalLabel = "GOeZsJSuSpOlzK9RTzwiLw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_233 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_720: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8648_0$0" };
    $R0: bv64 := Exp14__5_720:bv64 { .label = "8648_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "8652_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8656_0" };
    goto(%getopt32_231);
  ];
  block %getopt32_235 {.address = 0x2198; .originalLabel = "4LVSvpOORUasOWtTX/jTKw=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_237 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_617: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8600_0$0" };
    $R0: bv64 := Exp14__5_617:bv64 { .label = "8600_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "8604_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8608_0" };
    goto(%getopt32_235);
  ];
  block %getopt32_239 {.address = 0x21b4; .originalLabel = "hR2oQOvTTuKz3tft5X7ejA=="} [
    var Exp14__5_820: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8628_0$0" };
    $R0: bv64 := Exp14__5_820:bv64 { .label = "8628_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8632_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8636_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_241 {.address = 0x2178; .originalLabel = "ZywgvkoWRZeBI512aV5zbw=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_243 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_598: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "8568_0$0" };
    $R0: bv64 := Exp14__5_598:bv64 { .label = "8568_1" };
    var Exp14__5_599: bv32 := load le $mem $R0:bv64 32 { .label = "8572_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_599:bv32) { .label = "8572_1" };
    var Exp14__5_600: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8576_0$0" };
    $R0: bv64 := Exp14__5_600:bv64 { .label = "8576_1" };
    var Exp14__5_601: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_601:bv32) { .label = "8580_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8584_0" };
    var Exp14__5_602: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "8588_0$0" };
    $R0: bv64 := Exp14__5_602:bv64 { .label = "8588_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "8592_0" };
    goto(%getopt32_241);
  ];
  block %getopt32_245 {.address = 0x2160; .originalLabel = "OUpHk5isQRWxFauvO0gDKQ=="} [
    goto(%getopt32_237, %getopt32_243);
  ];
  block %getopt32_247 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_837: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8544_0$0" };
    $R0: bv64 := Exp14__5_837:bv64 { .label = "8544_1" };
    var Exp11__5_838: bv8 := load le $mem $R0:bv64 8 { .label = "8548_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_838:bv8)) { .label = "8548_1" };
    var Exp14__5_839: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8552_0$0" };
    $R0: bv64 := Exp14__5_839:bv64 { .label = "8552_1" };
    var Exp11__5_840: bv8 := load le $mem $R0:bv64 8 { .label = "8556_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_840:bv8)) { .label = "8556_1" };
    var Cse2__5_841: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "8560_0" };
    var Cse0__5_842: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "8560_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_842:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_841:bv32)), 0x1:bv64))) { .label = "8560_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_842:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_841:bv32)), 0x1:bv64))) { .label = "8560_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_842:bv32, 0x1:bv32), 0x0:bv32) { .label = "8560_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_842:bv32, 0x1:bv32)) { .label = "8560_5" };
    goto(%getopt32_245);
  ];
  block %getopt32_249 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_239);
  ];
  block %getopt32_251 {.address = 0x21a4; .originalLabel = "zF21LnunRK+tEe8MSm4kew=="} [
    var Exp14__5_829: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8612_0$0" };
    $R0: bv64 := Exp14__5_829:bv64 { .label = "8612_1" };
    var Exp11__5_830: bv8 := load le $mem $R0:bv64 8 { .label = "8616_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_830:bv8)) { .label = "8616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8620_3" };
    goto(%getopt32_247, %getopt32_249);
  ];
  block %getopt32_253 {.address = 0x2154; .originalLabel = "MEIk57vITZOmzP00NxhQWg=="} [
    goto(%getopt32_251);
  ];
  block %getopt32_255 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "8532_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "8536_0" };
    goto(%getopt32_253);
  ];
  block %getopt32_257 {.address = 0x2144; .originalLabel = "UBkXS7C7Ssy4olAeWGdkyg=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_259 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_854: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8516_0$0" };
    $R0: bv64 := Exp14__5_854:bv64 { .label = "8516_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8520_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "8524_0" };
    goto(%getopt32_257);
  ];
  block %getopt32_261 {.address = 0x2134; .originalLabel = "BAriO5C8Q2uTDhQFJGJA/A=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_263 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_674: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8500_0$0" };
    $R0: bv64 := Exp14__5_674:bv64 { .label = "8500_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xc:bv64) { .label = "8504_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "8508_0" };
    goto(%getopt32_261);
  ];
  block %getopt32_265 {.address = 0x2120; .originalLabel = "dyYQ3iFDSEmkCux6nZ0ldA=="} [
    goto(%getopt32_259, %getopt32_263);
  ];
  block %getopt32_267 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_881: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8480_0$0" };
    $R0: bv64 := Exp14__5_881:bv64 { .label = "8480_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "8484_0" };
    var Exp14__5_882: bv64 := load le $mem bvadd($R29:bv64, 0x5c8:bv64) 64 { .label = "8488_0$0" };
    $R1: bv64 := Exp14__5_882:bv64 { .label = "8488_1" };
    var Cse2__5_883: bv64 := bvnot($R0:bv64) { .label = "8492_0" };
    var Cse0__5_884: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "8492_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_884:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_883:bv64)), 0x1:bv128))) { .label = "8492_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_884:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_883:bv64)), 0x1:bv128))) { .label = "8492_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_884:bv64, 0x1:bv64), 0x0:bv64) { .label = "8492_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_884:bv64, 0x1:bv64)) { .label = "8492_5" };
    goto(%getopt32_265);
  ];
  block %getopt32_269 {.address = 0x2110; .originalLabel = "GIUUjZXRRYuHW0Imsgq/gw=="} [
    goto(%getopt32_255, %getopt32_267);
  ];
  block %getopt32_271 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_824: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8464_0$0" };
    $R0: bv64 := Exp14__5_824:bv64 { .label = "8464_1" };
    var Exp11__5_825: bv8 := load le $mem $R0:bv64 8 { .label = "8468_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_825:bv8)) { .label = "8468_1" };
    var Cse0__5_826: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_826:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_826:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_826:bv32, 0x0:bv32) { .label = "8472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_826:bv32) { .label = "8472_4" };
    goto(%getopt32_269);
  ];
  block %getopt32_273 {.address = 0x2100; .originalLabel = "YrlyAKKRROmv+7RNLDN7rg=="} [
    goto(%getopt32_239);
  ];
  block %getopt32_275 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_725: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8448_0$0" };
    $R0: bv64 := Exp14__5_725:bv64 { .label = "8448_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "8452_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "8456_0" };
    goto(%getopt32_273);
  ];
  block %getopt32_277 {.address = 0x20f0; .originalLabel = "a5kmN+w6TBWfoHlWKMm+kw=="} [
    goto(%getopt32_271, %getopt32_275);
  ];
  block %getopt32_279 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_535: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8432_0$0" };
    $R0: bv64 := Exp14__5_535:bv64 { .label = "8432_1" };
    var Exp11__5_536: bv8 := load le $mem $R0:bv64 8 { .label = "8436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_536:bv8)) { .label = "8436_1" };
    var Cse0__5_537: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "8440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_537:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "8440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_537:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "8440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_537:bv32, 0x0:bv32) { .label = "8440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_537:bv32) { .label = "8440_4" };
    goto(%getopt32_277);
  ];
  block %getopt32_281 {.address = 0x20d8; .originalLabel = "Lv4uSW/GRqqYTK0YLp8vLQ=="} [
    var Exp11__5_619: bv8 := load le $mem bvadd($R29:bv64, 0x5d4:bv64) 8 { .label = "8408_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_619:bv8)) { .label = "8408_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8412_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8416_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8420_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8424_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8424_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8424_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8424_3" };
    goto(%getopt32_233, %getopt32_279);
  ];
  block %getopt32_283 {.address = 0x20d4; .originalLabel = "iuGH31yBTjy3bic66hZwgg=="} [
    goto(%getopt32_281);
  ];
  block %getopt32_285 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) 0x0:bv8 8 { .label = "8404_0" };
    goto(%getopt32_283);
  ];
  block %getopt32_287 [
    store le $mem bvadd($R29:bv64, 0x5d4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8396_0" };
    goto(%getopt32_281);
  ];
  block %getopt32_289 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "8392_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_291 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "8392_0" };
    goto(%getopt32_287);
  ];
  block %getopt32_293 {.address = 0x20bc; .originalLabel = "s0d9O7VETgeBsOubhb5G+Q=="} [
    goto(%getopt32_289, %getopt32_291);
  ];
  block %getopt32_295 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_562: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8380_0$0" };
    $R0: bv64 := Exp14__5_562:bv64 { .label = "8380_1" };
    var Exp11__5_563: bv8 := load le $mem $R0:bv64 8 { .label = "8384_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_563:bv8)) { .label = "8384_1" };
    var Cse0__5_564: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8388_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_564:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8388_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_564:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8388_2" };
    $ZF: bv1 := bvcomp(Cse0__5_564:bv32, 0x0:bv32) { .label = "8388_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_564:bv32) { .label = "8388_4" };
    goto(%getopt32_293);
  ];
  block %getopt32_297 {.address = 0x20ac; .originalLabel = "IG2hxaSYT0623rEYLRT0Cw=="} [
    var Exp14__5_827: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8364_0$0" };
    $R0: bv64 := Exp14__5_827:bv64 { .label = "8364_1" };
    var Exp11__5_828: bv8 := load le $mem $R0:bv64 8 { .label = "8368_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_828:bv8)) { .label = "8368_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8372_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8372_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8372_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8372_3" };
    goto(%getopt32_285, %getopt32_295);
  ];
  block %getopt32_299 {.address = 0x208c; .originalLabel = "qcnpyV4gRYu5zoaXzgeN5w=="} [
    var Exp14__5_856: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8332_0$0" };
    $R0: bv64 := Exp14__5_856:bv64 { .label = "8332_1" };
    store le $mem bvadd($R29:bv64, 0x590:bv64) $R0:bv64 64 { .label = "8336_0" };
    var Exp14__5_857: bv64 := load le $mem bvadd($R29:bv64, 0x590:bv64) 64 { .label = "8340_0$0" };
    $R0: bv64 := Exp14__5_857:bv64 { .label = "8340_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "8344_0" };
    store le $mem bvadd($R29:bv64, 0x5c8:bv64) $R0:bv64 64 { .label = "8348_0" };
    var Exp14__5_858: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8352_0$0" };
    $R0: bv64 := Exp14__5_858:bv64 { .label = "8352_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8356_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8360_0" };
    goto(%getopt32_297);
  ];
  block %getopt32_301 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_299);
  ];
  block %getopt32_303 {.address = 0x2074; .originalLabel = "J3VIPibkRCqNI9cEN2DrRA=="} [
    var Exp14__5_559: bv64 := load le $mem $R0:bv64 64 { .label = "8308_0$0" };
    $R1: bv64 := Exp14__5_559:bv64 { .label = "8308_1" };
    var Exp14__5_560: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8312_0$0" };
    $R0: bv64 := Exp14__5_560:bv64 { .label = "8312_1" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) $R1:bv64 64 { .label = "8316_0" };
    var Exp14__5_561: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8320_0$0" };
    $R0: bv64 := Exp14__5_561:bv64 { .label = "8320_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8324_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8328_0" };
    goto(%getopt32_299);
  ];
  block %getopt32_305 {.address = 0x2068; .originalLabel = "hJNDMqpnTHKzPe4lZaqwFA=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_307 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_833: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "8296_0$0" };
    $R2: bv64 := Exp14__5_833:bv64 { .label = "8296_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "8300_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "8304_0" };
    goto(%getopt32_305);
  ];
  block %getopt32_309 {.address = 0x2058; .originalLabel = "k0tjyfZbRB6w9UjHtLN8EA=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_311 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8280_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8284_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8288_0" };
    goto(%getopt32_309);
  ];
  block %getopt32_313 {.address = 0x2044; .originalLabel = "OfYXWvtnTMyBINcg+UIOEA=="} [
    goto(%getopt32_307, %getopt32_311);
  ];
  block %getopt32_315 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "8260_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "8264_0" };
    var Exp14__5_783: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "8268_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_783:bv32) { .label = "8268_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8272_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8272_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "8272_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "8272_3" };
    goto(%getopt32_313);
  ];
  block %getopt32_317 {.address = 0x2034; .originalLabel = "1lWvHcafSSmgB/pqcLeTZg=="} [
    goto(%getopt32_303);
  ];
  block %getopt32_319 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "8244_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "8248_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "8252_0" };
    goto(%getopt32_317);
  ];
  block %getopt32_321 {.address = 0x2024; .originalLabel = "TDq+0uwgSbutVFZ62raqWw=="} [
    goto(%getopt32_315, %getopt32_319);
  ];
  block %getopt32_323 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_551: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "8228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_551:bv32) { .label = "8228_1" };
    var Exp14__5_552: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "8232_0$0" };
    $R0: bv64 := Exp14__5_552:bv64 { .label = "8232_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8236_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8236_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "8236_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "8236_3" };
    goto(%getopt32_321);
  ];
  block %getopt32_325 {.address = 0x200c; .originalLabel = "Sc/EjS4rQu6/S7/60mOdfQ=="} [
    var Exp14__5_665: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8204_0$0" };
    $R0: bv64 := Exp14__5_665:bv64 { .label = "8204_1" };
    var Exp11__5_666: bv8 := load le $mem $R0:bv64 8 { .label = "8208_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_666:bv8)) { .label = "8208_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "8212_0" };
    var Exp14__5_667: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_667:bv32) { .label = "8216_1" };
    var Cse2__5_668: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "8220_0" };
    var Cse0__5_669: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "8220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_669:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_668:bv32)), 0x1:bv64))) { .label = "8220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_669:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_668:bv32)), 0x1:bv64))) { .label = "8220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_669:bv32, 0x1:bv32), 0x0:bv32) { .label = "8220_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_669:bv32, 0x1:bv32)) { .label = "8220_5" };
    goto(%getopt32_301, %getopt32_323);
  ];
  block %getopt32_327 {.address = 0x2000; .originalLabel = "8ftHVtIeTiyt644ZF4rZaQ=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_329 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_327);
  ];
  block %getopt32_331 {.address = 0x2008; .originalLabel = "yLpP7PLuRDydzYbUCU5GlQ=="} [
    goto(%getopt32_325);
  ];
  block %getopt32_333 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_331);
  ];
  block %getopt32_335 {.address = 0x1fc0; .originalLabel = "LT9EG+0zSr2auDBpx0AgJg=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_337 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_787: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8128_0$0" };
    $R0: bv64 := Exp14__5_787:bv64 { .label = "8128_1" };
    var Exp14__5_788: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8132_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_788:bv32) { .label = "8132_1" };
    var Exp14__5_789: bv32 := load le $mem bvadd($R29:bv64, 0x628:bv64) 32 { .label = "8136_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_789:bv32) { .label = "8136_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8140_0" };
    store le $mem bvadd($R29:bv64, 0x628:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8144_0" };
    var Exp14__5_790: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8148_0$0" };
    $R0: bv64 := Exp14__5_790:bv64 { .label = "8148_1" };
    var Exp14__5_791: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "8152_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_791:bv32) { .label = "8152_1" };
    var Exp14__5_792: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8156_0$0" };
    $R0: bv64 := Exp14__5_792:bv64 { .label = "8156_1" };
    var Exp14__5_793: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "8160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_793:bv32) { .label = "8160_1" };
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "8164_0" };
    var Exp14__5_794: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "8168_0$0" };
    $R0: bv64 := Exp14__5_794:bv64 { .label = "8168_1" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "8172_0" };
    var Exp14__5_795: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8176_0$0" };
    $R0: bv64 := Exp14__5_795:bv64 { .label = "8176_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "8180_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "8184_0" };
    goto(%getopt32_335);
  ];
  block %getopt32_339 {.address = 0x1fa8; .originalLabel = "cIm62xvrRJWLsZS+MyBSIw=="} [
    var Exp11__5_687: bv8 := load le $mem bvadd($R29:bv64, 0x5d5:bv64) 8 { .label = "8104_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_687:bv8)) { .label = "8104_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "8108_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "8112_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "8116_0" };
    $VF: bv1 := 0x0:bv1 { .label = "8120_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8120_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8120_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8120_3" };
    goto(%getopt32_333, %getopt32_337);
  ];
  block %getopt32_341 [
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8100_0" };
    goto(%getopt32_339);
  ];
  block %getopt32_343 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "8096_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_345 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8096_0" };
    goto(%getopt32_341);
  ];
  block %getopt32_347 {.address = 0x1f90; .originalLabel = "NkLMBjftShGbU9q8yCxWGw=="} [
    goto(%getopt32_343, %getopt32_345);
  ];
  block %getopt32_349 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_831: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8080_0$0" };
    $R0: bv64 := Exp14__5_831:bv64 { .label = "8080_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8084_0" };
    var Exp11__5_832: bv8 := load le $mem $R0:bv64 8 { .label = "8088_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_832:bv8)) { .label = "8088_1" };
    $VF: bv1 := 0x0:bv1 { .label = "8092_0" };
    $CF: bv1 := 0x1:bv1 { .label = "8092_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "8092_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "8092_3" };
    goto(%getopt32_347);
  ];
  block %getopt32_351 {.address = 0x1f84; .originalLabel = "arf4HQIUTn2DKwzS/ruoiA=="} [
    goto(%getopt32_339);
  ];
  block %getopt32_353 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8068_0" };
    store le $mem bvadd($R29:bv64, 0x5d5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "8072_0" };
    goto(%getopt32_351);
  ];
  block %getopt32_355 {.address = 0x1f70; .originalLabel = "HS8MYvnrQD+4Ir11+gTWUA=="} [
    goto(%getopt32_349, %getopt32_353);
  ];
  block %getopt32_357 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_845: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "8048_0$0" };
    $R0: bv64 := Exp14__5_845:bv64 { .label = "8048_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "8052_0" };
    var Exp11__5_846: bv8 := load le $mem $R0:bv64 8 { .label = "8056_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_846:bv8)) { .label = "8056_1" };
    var Cse0__5_847: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "8060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_847:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "8060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_847:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "8060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_847:bv32, 0x0:bv32) { .label = "8060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_847:bv32) { .label = "8060_4" };
    goto(%getopt32_355);
  ];
  block %getopt32_359 {.address = 0x1f64; .originalLabel = "85VwR+y8Qc6tVyOnUl5bTg=="} [
    goto(%getopt32_329, %getopt32_357);
  ];
  block %getopt32_361 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_698: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "8036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_698:bv32) { .label = "8036_1" };
    var Cse0__5_699: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "8040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_699:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "8040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_699:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "8040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_699:bv32, 0x0:bv32) { .label = "8040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_699:bv32) { .label = "8040_4" };
    goto(%getopt32_359);
  ];
  block %getopt32_363 {.address = 0x1f44; .originalLabel = "ZFBXFpBgTD6+L77dAXPvww=="} [
    goto(%getopt32_225);
  ];
  block %getopt32_365 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_363);
  ];
  block %getopt32_367 {.address = 0x1f38; .originalLabel = "QN1qmWnzSreXV5x7rbtSWw=="} [
    goto(%getopt32_361, %getopt32_365);
  ];
  block %getopt32_369 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_701: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_701:bv32) { .label = "7992_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7996_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7996_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7996_3" };
    goto(%getopt32_367);
  ];
  block %getopt32_371 {.address = 0x1f2c; .originalLabel = "7MK6obHUTh++5FOZjQ2FkA=="} [
    var Exp14__5_670: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_670:bv32) { .label = "7980_1" };
    var Cse0__5_671: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_671:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_671:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_671:bv32, 0x0:bv32) { .label = "7984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_671:bv32) { .label = "7984_4" };
    goto(%getopt32_229, %getopt32_369);
  ];
  block %getopt32_373 {.address = 0x1f20; .originalLabel = "LticQuvSSMSVCwLpRZmGOw=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_375 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_373);
  ];
  block %getopt32_377 {.address = 0x1f28; .originalLabel = "Ml1O5f25TceqswfQM0sr6Q=="} [
    goto(%getopt32_371);
  ];
  block %getopt32_379 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_377);
  ];
  block %getopt32_381 {.address = 0x1f04; .originalLabel = "ko6pIPyqTRWoQTcgNrYIyQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_383 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_879: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7940_0$0" };
    $R0: bv64 := Exp14__5_879:bv64 { .label = "7940_1" };
    $R1: bv64 := 0x2:bv64 { .label = "7944_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7948_0" };
    var Exp14__5_880: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7952_0$0" };
    $R0: bv64 := Exp14__5_880:bv64 { .label = "7952_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7956_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7960_0" };
    goto(%getopt32_381);
  ];
  block %getopt32_385 {.address = 0x1eec; .originalLabel = "QOdSnmBlRse7OIRwGL1aGA=="} [
    var Exp11__5_800: bv8 := load le $mem bvadd($R29:bv64, 0x5d6:bv64) 8 { .label = "7916_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_800:bv8)) { .label = "7916_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7920_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7924_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7928_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7932_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7932_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7932_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7932_3" };
    goto(%getopt32_379, %getopt32_383);
  ];
  block %getopt32_387 [
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7912_0" };
    goto(%getopt32_385);
  ];
  block %getopt32_389 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "7908_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_391 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7908_0" };
    goto(%getopt32_387);
  ];
  block %getopt32_393 {.address = 0x1ed4; .originalLabel = "pRNNNMirShKsJnc7xSwfYg=="} [
    goto(%getopt32_389, %getopt32_391);
  ];
  block %getopt32_395 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_688: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7892_0$0" };
    $R0: bv64 := Exp14__5_688:bv64 { .label = "7892_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7896_0" };
    var Exp11__5_689: bv8 := load le $mem $R0:bv64 8 { .label = "7900_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_689:bv8)) { .label = "7900_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7904_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7904_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7904_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7904_3" };
    goto(%getopt32_393);
  ];
  block %getopt32_397 {.address = 0x1ec8; .originalLabel = "cQygMlLgQNKzKnb7O1J5Dg=="} [
    goto(%getopt32_385);
  ];
  block %getopt32_399 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "7880_0" };
    store le $mem bvadd($R29:bv64, 0x5d6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7884_0" };
    goto(%getopt32_397);
  ];
  block %getopt32_401 {.address = 0x1eb4; .originalLabel = "JUJbxaJ4TUaLQ3iC2Qm3Vg=="} [
    goto(%getopt32_395, %getopt32_399);
  ];
  block %getopt32_403 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_893: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7860_0$0" };
    $R0: bv64 := Exp14__5_893:bv64 { .label = "7860_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7864_0" };
    var Exp11__5_894: bv8 := load le $mem $R0:bv64 8 { .label = "7868_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_894:bv8)) { .label = "7868_1" };
    var Cse0__5_895: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_895:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_895:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_895:bv32, 0x0:bv32) { .label = "7872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_895:bv32) { .label = "7872_4" };
    goto(%getopt32_401);
  ];
  block %getopt32_405 {.address = 0x1ea8; .originalLabel = "QJQV1QYGTUSBmqq0VPKT/Q=="} [
    var Exp14__5_774: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_774:bv32) { .label = "7848_1" };
    var Cse0__5_775: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "7852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_775:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "7852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_775:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "7852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_775:bv32, 0x0:bv32) { .label = "7852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_775:bv32) { .label = "7852_4" };
    goto(%getopt32_375, %getopt32_403);
  ];
  block %getopt32_407 {.address = 0x1e9c; .originalLabel = "8HiXfW1fS6WiZZE2/K3N9A=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_409 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_407);
  ];
  block %getopt32_411 {.address = 0x1ea4; .originalLabel = "365zxyR+Qn6iHx2ef92NFQ=="} [
    goto(%getopt32_405);
  ];
  block %getopt32_413 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_411);
  ];
  block %getopt32_415 {.address = 0x1e8c; .originalLabel = "nINEMBYFRxG1hZY0t3w44g=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_417 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_605: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7820_0$0" };
    $R0: bv64 := Exp14__5_605:bv64 { .label = "7820_1" };
    $R1: bv64 := 0x1:bv64 { .label = "7824_0" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "7828_0" };
    goto(%getopt32_415);
  ];
  block %getopt32_419 {.address = 0x1e78; .originalLabel = "AHR0FoGkQACojDbvBeRuRw=="} [
    goto(%getopt32_413, %getopt32_417);
  ];
  block %getopt32_421 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_717: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7800_0$0" };
    $R0: bv64 := Exp14__5_717:bv64 { .label = "7800_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "7804_0" };
    var Exp11__5_718: bv8 := load le $mem $R0:bv64 8 { .label = "7808_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_718:bv8)) { .label = "7808_1" };
    var Cse0__5_719: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_719:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_719:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_719:bv32, 0x0:bv32) { .label = "7812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_719:bv32) { .label = "7812_4" };
    goto(%getopt32_419);
  ];
  block %getopt32_423 {.address = 0x1e6c; .originalLabel = "yVAbM6nVQoKr/pjGOY7Sng=="} [
    var Exp14__5_567: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_567:bv32) { .label = "7788_1" };
    var Cse0__5_568: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_568:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_568:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_568:bv32, 0x0:bv32) { .label = "7792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_568:bv32) { .label = "7792_4" };
    goto(%getopt32_409, %getopt32_421);
  ];
  block %getopt32_425 {.address = 0x1e68; .originalLabel = "B/2ot2oETKSI/ra/0LQsMA=="} [
    goto(%getopt32_423);
  ];
  block %getopt32_427 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_425);
  ];
  block %getopt32_429 {.address = 0x1e30; .originalLabel = "zAkebmq3TSCw6bl0vYogTg=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_431 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_642: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7728_0$0" };
    $R0: bv64 := Exp14__5_642:bv64 { .label = "7728_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "7732_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7736_0" };
    goto(%getopt32_429);
  ];
  block %getopt32_433 {.address = 0x1e18; .originalLabel = "JYG+l0ZqQsu3XrcbbdWhEQ=="} [
    goto(%getopt32_427, %getopt32_431);
  ];
  block %getopt32_435 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_690: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7704_0$0" };
    $R0: bv64 := Exp14__5_690:bv64 { .label = "7704_1" };
    var Exp11__5_691: bv8 := load le $mem $R0:bv64 8 { .label = "7708_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_691:bv8)) { .label = "7708_1" };
    var Exp14__5_692: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7712_0$0" };
    $R0: bv64 := Exp14__5_692:bv64 { .label = "7712_1" };
    var Exp11__5_693: bv8 := load le $mem $R0:bv64 8 { .label = "7716_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_693:bv8)) { .label = "7716_1" };
    var Cse2__5_694: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7720_0" };
    var Cse0__5_695: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7720_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_695:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_694:bv32)), 0x1:bv64))) { .label = "7720_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_695:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_694:bv32)), 0x1:bv64))) { .label = "7720_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_695:bv32, 0x1:bv32), 0x0:bv32) { .label = "7720_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_695:bv32, 0x1:bv32)) { .label = "7720_5" };
    goto(%getopt32_433);
  ];
  block %getopt32_439 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_781: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7756_0$0" };
    $R0: bv64 := Exp14__5_781:bv64 { .label = "7756_1" };
    var Exp11__5_782: bv8 := load le $mem $R0:bv64 8 { .label = "7760_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_782:bv8)) { .label = "7760_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7764_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "7768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x468:bv64) { .label = "7772_0" };
    $R30: bv64 := 0x1e64:bv64 { .label = "7776_0" };
    assert eq($R30:bv64, R30_begin_getopt32_5916:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4232 () { .label = "7776_2" };
    goto(%getopt32_basil_return_1);
  ];
  block %getopt32_441 {.address = 0x1e3c; .originalLabel = "WhmflbbzTtiHMXG0Z/faDQ=="} [
    var Exp14__5_615: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7740_0$0" };
    $R0: bv64 := Exp14__5_615:bv64 { .label = "7740_1" };
    var Exp11__5_616: bv8 := load le $mem $R0:bv64 8 { .label = "7744_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_616:bv8)) { .label = "7744_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7748_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7748_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7748_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7748_3" };
    goto(%getopt32_435, %getopt32_439);
  ];
  block %getopt32_443 {.address = 0x1e0c; .originalLabel = "KH43ocyhTqiGkS7qVHip8Q=="} [
    goto(%getopt32_441);
  ];
  block %getopt32_445 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "7692_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7696_0" };
    goto(%getopt32_443);
  ];
  block %getopt32_447 {.address = 0x1de8; .originalLabel = "XfPEMhfKRWy5k9Cp1pC4yw=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_449 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_554: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_554:bv32) { .label = "7656_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "7660_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7664_0" };
    var Exp14__5_555: bv32 := load le $mem bvadd($R29:bv64, 0x5f0:bv64) 32 { .label = "7668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_555:bv32) { .label = "7668_1" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7672_0" };
    var Exp14__5_556: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7676_0$0" };
    $R0: bv64 := Exp14__5_556:bv64 { .label = "7676_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7680_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7684_0" };
    goto(%getopt32_447);
  ];
  block %getopt32_451 {.address = 0x1dd8; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    goto(%getopt32_445, %getopt32_449);
  ];
  block %getopt32_453 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_678: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7640_0$0" };
    $R0: bv64 := Exp14__5_678:bv64 { .label = "7640_1" };
    var Exp11__5_679: bv8 := load le $mem $R0:bv64 8 { .label = "7644_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_679:bv8)) { .label = "7644_1" };
    var Cse0__5_680: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc3:bv32) { .label = "7648_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_680:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc3:bv64))) { .label = "7648_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_680:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc3:bv64))) { .label = "7648_2" };
    $ZF: bv1 := bvcomp(Cse0__5_680:bv32, 0x0:bv32) { .label = "7648_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_680:bv32) { .label = "7648_4" };
    goto(%getopt32_451);
  ];
  block %getopt32_455 {.address = 0x1dac; .originalLabel = "bpP+vLPcQmSmyahbXFjFlA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_457 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_636: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "7596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_636:bv32) { .label = "7596_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "7600_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7604_0" };
    goto(%getopt32_455);
  ];
  block %getopt32_459 {.address = 0x1d90; .originalLabel = "y0+q3uQiSuu3/09vSNj+IQ=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_461 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_727: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "7568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_727:bv32) { .label = "7568_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x4:bv32)) { .label = "7572_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7576_0" };
    var Exp14__5_728: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7580_0$0" };
    $R0: bv64 := Exp14__5_728:bv64 { .label = "7580_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7584_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7588_0" };
    goto(%getopt32_459);
  ];
  block %getopt32_463 {.address = 0x1d84; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    var Exp14__5_705: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_705:bv32) { .label = "7556_1" };
    var Cse0__5_706: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_706:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_706:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_706:bv32, 0x0:bv32) { .label = "7560_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_706:bv32) { .label = "7560_4" };
    goto(%getopt32_457, %getopt32_461);
  ];
  block %getopt32_465 {.address = 0x1d80; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_467 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_465);
  ];
  block %getopt32_469 {.address = 0x1dbc; .originalLabel = "rTgJSjzYSd2trPZ6Ka27+w=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_471 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_676: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_676:bv32) { .label = "7612_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "7616_0" };
    store le $mem bvadd($R29:bv64, 0x5f4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7620_0" };
    var Exp14__5_677: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7624_0$0" };
    $R0: bv64 := Exp14__5_677:bv64 { .label = "7624_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7628_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7632_0" };
    goto(%getopt32_469);
  ];
  block %getopt32_473 {.address = 0x1d7c; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    goto(%getopt32_463);
  ];
  block %getopt32_475 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_473);
  ];
  block %getopt32_477 {.address = 0x1d70; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    goto(%getopt32_471, %getopt32_475);
  ];
  block %getopt32_479 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_634: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_634:bv32) { .label = "7536_1" };
    var Cse0__5_635: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "7540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_635:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "7540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_635:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "7540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_635:bv32, 0x0:bv32) { .label = "7540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_635:bv32) { .label = "7540_4" };
    goto(%getopt32_477);
  ];
  block %getopt32_481 {.address = 0x1d64; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    goto(%getopt32_467, %getopt32_479);
  ];
  block %getopt32_483 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_569: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_569:bv32) { .label = "7524_1" };
    var Cse0__5_570: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "7528_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_570:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "7528_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_570:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "7528_2" };
    $ZF: bv1 := bvcomp(Cse0__5_570:bv32, 0x0:bv32) { .label = "7528_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_570:bv32) { .label = "7528_4" };
    goto(%getopt32_481);
  ];
  block %getopt32_485 {.address = 0x1d54; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%getopt32_453, %getopt32_483);
  ];
  block %getopt32_487 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_631: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7508_0$0" };
    $R0: bv64 := Exp14__5_631:bv64 { .label = "7508_1" };
    var Exp11__5_632: bv8 := load le $mem $R0:bv64 8 { .label = "7512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_632:bv8)) { .label = "7512_1" };
    var Cse0__5_633: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "7516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_633:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "7516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_633:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "7516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_633:bv32, 0x0:bv32) { .label = "7516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_633:bv32) { .label = "7516_4" };
    goto(%getopt32_485);
  ];
  block %getopt32_489 {.address = 0x1d28; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    var Exp14__5_553: bv32 := load le $mem bvadd($R29:bv64, 0x5ec:bv64) 32 { .label = "7464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_553:bv32) { .label = "7464_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7468_0" };
    store le $mem bvadd($R29:bv64, 0x5ec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7472_0" };
    goto(%getopt32_219);
  ];
  block %getopt32_491 {.address = 0x1d24; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_493 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%getopt32_491);
  ];
  block %getopt32_495 {.address = 0x1d38; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    goto(%getopt32_219);
  ];
  block %getopt32_497 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_613: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_613:bv32) { .label = "7480_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffd0:bv32)) { .label = "7484_0" };
    store le $mem bvadd($R29:bv64, 0x5f0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7488_0" };
    var Exp14__5_614: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7492_0$0" };
    $R0: bv64 := Exp14__5_614:bv64 { .label = "7492_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7496_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7500_0" };
    goto(%getopt32_495);
  ];
  block %getopt32_499 {.address = 0x1d20; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    goto(%getopt32_489);
  ];
  block %getopt32_501 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%getopt32_499);
  ];
  block %getopt32_503 {.address = 0x1d14; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    goto(%getopt32_497, %getopt32_501);
  ];
  block %getopt32_505 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_755: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_755:bv32) { .label = "7444_1" };
    var Cse0__5_756: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc7:bv32) { .label = "7448_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_756:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc7:bv64))) { .label = "7448_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_756:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc7:bv64))) { .label = "7448_2" };
    $ZF: bv1 := bvcomp(Cse0__5_756:bv32, 0x0:bv32) { .label = "7448_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_756:bv32) { .label = "7448_4" };
    goto(%getopt32_503);
  ];
  block %getopt32_507 {.address = 0x1d08; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    goto(%getopt32_493, %getopt32_505);
  ];
  block %getopt32_509 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_875: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_875:bv32) { .label = "7432_1" };
    var Cse0__5_876: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd1:bv32) { .label = "7436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_876:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd1:bv64))) { .label = "7436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_876:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd1:bv64))) { .label = "7436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_876:bv32, 0x0:bv32) { .label = "7436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_876:bv32) { .label = "7436_4" };
    goto(%getopt32_507);
  ];
  block %getopt32_511 {.address = 0x1ce8; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    goto(%getopt32_487, %getopt32_509);
  ];
  block %getopt32_513 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_681: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7400_0$0" };
    $R0: bv64 := Exp14__5_681:bv64 { .label = "7400_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "7404_0" };
    var Exp11__5_682: bv8 := load le $mem $R0:bv64 8 { .label = "7408_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_682:bv8)) { .label = "7408_1" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7412_0" };
    var Exp14__5_683: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7416_0$0" };
    $R0: bv64 := Exp14__5_683:bv64 { .label = "7416_1" };
    var Exp11__5_684: bv8 := load le $mem $R0:bv64 8 { .label = "7420_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_684:bv8)) { .label = "7420_1" };
    var Cse0__5_685: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc1:bv32) { .label = "7424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_685:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc1:bv64))) { .label = "7424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_685:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc1:bv64))) { .label = "7424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_685:bv32, 0x0:bv32) { .label = "7424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_685:bv32) { .label = "7424_4" };
    goto(%getopt32_511);
  ];
  block %getopt32_515 {.address = 0x1cd8; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    goto(%getopt32_223, %getopt32_513);
  ];
  block %getopt32_517 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_821: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7384_0$0" };
    $R0: bv64 := Exp14__5_821:bv64 { .label = "7384_1" };
    var Exp11__5_822: bv8 := load le $mem $R0:bv64 8 { .label = "7388_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_822:bv8)) { .label = "7388_1" };
    var Cse0__5_823: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "7392_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_823:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "7392_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_823:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "7392_2" };
    $ZF: bv1 := bvcomp(Cse0__5_823:bv32, 0x0:bv32) { .label = "7392_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_823:bv32) { .label = "7392_4" };
    goto(%getopt32_515);
  ];
  block %getopt32_519 {.address = 0x1cc0; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    var Exp11__5_624: bv8 := load le $mem bvadd($R29:bv64, 0x5d7:bv64) 8 { .label = "7360_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_624:bv8)) { .label = "7360_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7364_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7368_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "7372_0" };
    $VF: bv1 := 0x0:bv1 { .label = "7376_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7376_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7376_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7376_3" };
    goto(%getopt32_217, %getopt32_517);
  ];
  block %getopt32_521 {.address = 0x1cbc; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    goto(%getopt32_519);
  ];
  block %getopt32_523 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) 0x0:bv8 8 { .label = "7356_0" };
    goto(%getopt32_521);
  ];
  block %getopt32_525 [
    store le $mem bvadd($R29:bv64, 0x5d7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "7348_0" };
    goto(%getopt32_519);
  ];
  block %getopt32_527 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "7344_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_529 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "7344_0" };
    goto(%getopt32_525);
  ];
  block %getopt32_531 {.address = 0x1ca4; .originalLabel = "X+UMGQd9Rs23C79xVjPvUg=="} [
    goto(%getopt32_527, %getopt32_529);
  ];
  block %getopt32_533 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_593: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7332_0$0" };
    $R0: bv64 := Exp14__5_593:bv64 { .label = "7332_1" };
    var Exp11__5_594: bv8 := load le $mem $R0:bv64 8 { .label = "7336_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_594:bv8)) { .label = "7336_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7340_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7340_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7340_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7340_3" };
    goto(%getopt32_531);
  ];
  block %getopt32_535 {.address = 0x1c98; .originalLabel = "VYFbGlAvRuGVKoavsNOoqg=="} [
    var Exp14__5_722: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "7320_0$0" };
    $R0: bv64 := Exp14__5_722:bv64 { .label = "7320_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7324_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7324_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7324_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7324_3" };
    goto(%getopt32_523, %getopt32_533);
  ];
  block %getopt32_537 {.address = 0x1c88; .originalLabel = "p23B1jgPS5m72f3WpJkuvA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1d8:bv64) { .label = "7308_0" };
    var Exp14__5_723: bv64 := load le $mem $R0:bv64 64 { .label = "7312_0$0" };
    $R0: bv64 := Exp14__5_723:bv64 { .label = "7312_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "7316_0" };
    goto(%getopt32_535);
  ];
  block %getopt32_539 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_537);
  ];
  block %getopt32_541 {.address = 0x19d8; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    store le $mem bvadd($R29:bv64, 0x598:bv64) $R0:bv64 64 { .label = "6616_0" };
    var Exp14__5_784: bv64 := load le $mem bvadd($R29:bv64, 0x598:bv64) 64 { .label = "6620_0$0" };
    $R0: bv64 := Exp14__5_784:bv64 { .label = "6620_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "6624_0" };
    var Exp14__5_785: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6628_0$0" };
    $R1: bv64 := Exp14__5_785:bv64 { .label = "6628_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6632_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6636_0" };
    var Exp14__5_786: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_786:bv32) { .label = "6640_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6644_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6648_0" };
    goto(%getopt32_639);
  ];
  block %getopt32_543 {.address = 0x19d0; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    goto(%getopt32_541);
  ];
  block %getopt32_545 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_744: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6608_0$0" };
    $R0: bv64 := Exp14__5_744:bv64 { .label = "6608_1" };
    $R30: bv64 := 0x19d8:bv64 { .label = "6612_0" };
    goto(%FUN_d50_entry_73);
  ];
  block %getopt32_547 {.address = 0x1c58; .originalLabel = "d5E6g58pTiGOQTXCYZPATA=="} [
    var Exp14__5_686: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7256_0$0" };
    $R0: bv64 := Exp14__5_686:bv64 { .label = "7256_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x20:bv64) { .label = "7260_0" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "7264_0" };
    goto(%getopt32_619);
  ];
  block %getopt32_549 {.address = 0x1c4c; .originalLabel = "3K2NItRFTNSat0GY+N0bMg=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_551 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_549);
  ];
  block %getopt32_553 {.address = 0x1c54; .originalLabel = "uXv/HpX4TWygo7zWHgbdiQ=="} [
    goto(%getopt32_547);
  ];
  block %getopt32_555 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_553);
  ];
  block %getopt32_557 {.address = 0x1b7c; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_559 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_776: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7036_0$0" };
    $R0: bv64 := Exp14__5_776:bv64 { .label = "7036_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "7040_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7044_0" };
    goto(%getopt32_557);
  ];
  block %getopt32_561 {.address = 0x1b60; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    goto(%getopt32_555, %getopt32_559);
  ];
  block %getopt32_563 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_760: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7008_0$0" };
    $R0: bv64 := Exp14__5_760:bv64 { .label = "7008_1" };
    var Exp11__5_761: bv8 := load le $mem $R0:bv64 8 { .label = "7012_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_761:bv8)) { .label = "7012_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7016_0" };
    var Exp14__5_762: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7020_0$0" };
    $R0: bv64 := Exp14__5_762:bv64 { .label = "7020_1" };
    var Exp14__5_763: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "7024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_763:bv32) { .label = "7024_1" };
    var Cse2__5_764: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "7028_0" };
    var Cse0__5_765: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "7028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_765:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_764:bv32)), 0x1:bv64))) { .label = "7028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_765:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_764:bv32)), 0x1:bv64))) { .label = "7028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_765:bv32, 0x1:bv32), 0x0:bv32) { .label = "7028_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_765:bv32, 0x1:bv32)) { .label = "7028_5" };
    goto(%getopt32_561);
  ];
  block %getopt32_565 {.address = 0x1c7c; .originalLabel = "ubYyKceyTuuV6Qr1IURD6g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "7292_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "7296_0" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "7300_0" };
    goto(%getopt32_537);
  ];
  block %getopt32_567 {.address = 0x1c78; .originalLabel = "hBA8yy1SREOsKxkYGtSGVw=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_569 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_567);
  ];
  block %getopt32_571 {.address = 0x1c3c; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    var Exp14__5_819: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_819:bv32) { .label = "7228_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7232_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7236_0" };
    goto(%getopt32_547);
  ];
  block %getopt32_573 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_571);
  ];
  block %getopt32_575 {.address = 0x1c30; .originalLabel = "ysSCCai6SVuevJQ9jGsRAg=="} [
    var Exp14__5_672: bv64 := load le $mem $R0:bv64 64 { .label = "7216_0$0" };
    $R1: bv64 := Exp14__5_672:bv64 { .label = "7216_1" };
    var Exp14__5_673: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7220_0$0" };
    $R0: bv64 := Exp14__5_673:bv64 { .label = "7220_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "7224_0" };
    goto(%getopt32_571);
  ];
  block %getopt32_577 {.address = 0x1c24; .originalLabel = "j4hBwigZR9uJMNJYmbQ7Dg=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_579 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_542: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "7204_0$0" };
    $R2: bv64 := Exp14__5_542:bv64 { .label = "7204_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "7208_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "7212_0" };
    goto(%getopt32_577);
  ];
  block %getopt32_581 {.address = 0x1c14; .originalLabel = "p6xiIMzVQgqY06BrCk7SxA=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_583 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7188_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7192_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "7196_0" };
    goto(%getopt32_581);
  ];
  block %getopt32_585 {.address = 0x1c00; .originalLabel = "7xsEt4b1Sp6Tv51e0xbIcw=="} [
    goto(%getopt32_579, %getopt32_583);
  ];
  block %getopt32_587 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "7168_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "7172_0" };
    var Exp14__5_641: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "7176_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_641:bv32) { .label = "7176_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7180_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7180_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "7180_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "7180_3" };
    goto(%getopt32_585);
  ];
  block %getopt32_589 {.address = 0x1bf0; .originalLabel = "DDf9lrdXTrG+5BYDYWSXsw=="} [
    goto(%getopt32_575);
  ];
  block %getopt32_591 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "7152_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "7156_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "7160_0" };
    goto(%getopt32_589);
  ];
  block %getopt32_593 {.address = 0x1be0; .originalLabel = "W4K6A45hQQ6trbcpNO1uow=="} [
    goto(%getopt32_587, %getopt32_591);
  ];
  block %getopt32_595 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_696: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "7136_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_696:bv32) { .label = "7136_1" };
    var Exp14__5_697: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "7140_0$0" };
    $R0: bv64 := Exp14__5_697:bv64 { .label = "7140_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7144_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7144_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "7144_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "7144_3" };
    goto(%getopt32_593);
  ];
  block %getopt32_597 {.address = 0x1ba4; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    goto(%getopt32_573, %getopt32_595);
  ];
  block %getopt32_599 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_737: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7076_0$0" };
    $R0: bv64 := Exp14__5_737:bv64 { .label = "7076_1" };
    var Exp14__5_738: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "7080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_738:bv32) { .label = "7080_1" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "7084_0" };
    var Exp14__5_739: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7088_0$0" };
    $R0: bv64 := Exp14__5_739:bv64 { .label = "7088_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "7092_0" };
    var Exp14__5_740: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_740:bv32) { .label = "7096_1" };
    $R1: bv64 := 0x1:bv64 { .label = "7100_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "7104_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "7108_0" };
    var Exp14__5_741: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7112_0$0" };
    $R0: bv64 := Exp14__5_741:bv64 { .label = "7112_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "7116_0" };
    var Exp14__5_742: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7120_0$0" };
    $R0: bv64 := Exp14__5_742:bv64 { .label = "7120_1" };
    var Exp14__5_743: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "7124_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_743:bv32) { .label = "7124_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7128_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7128_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7128_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7128_3" };
    goto(%getopt32_597);
  ];
  block %getopt32_601 {.address = 0x1b98; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    goto(%getopt32_569, %getopt32_599);
  ];
  block %getopt32_603 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_866: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "7064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_866:bv32) { .label = "7064_1" };
    var Cse0__5_867: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "7068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_867:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "7068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_867:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "7068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_867:bv32, 0x0:bv32) { .label = "7068_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_867:bv32) { .label = "7068_4" };
    goto(%getopt32_601);
  ];
  block %getopt32_605 {.address = 0x1b88; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    var Exp14__5_796: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "7048_0$0" };
    $R0: bv64 := Exp14__5_796:bv64 { .label = "7048_1" };
    var Exp11__5_797: bv8 := load le $mem $R0:bv64 8 { .label = "7052_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_797:bv8)) { .label = "7052_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7056_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7056_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "7056_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "7056_3" };
    goto(%getopt32_563, %getopt32_603);
  ];
  block %getopt32_607 {.address = 0x1b54; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%getopt32_605);
  ];
  block %getopt32_609 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "6996_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "7000_0" };
    goto(%getopt32_607);
  ];
  block %getopt32_611 {.address = 0x1b44; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    goto(%getopt32_551, %getopt32_609);
  ];
  block %getopt32_613 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_645: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "6980_0$0" };
    $R0: bv64 := Exp14__5_645:bv64 { .label = "6980_1" };
    var Exp14__5_646: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "6984_0$0" };
    $R0: bv64 := Exp14__5_646:bv64 { .label = "6984_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6988_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6988_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6988_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6988_3" };
    goto(%getopt32_611);
  ];
  block %getopt32_615 {.address = 0x1c74; .originalLabel = "vXL2GCafTYC+o4luWLfOGQ=="} [
    goto(%getopt32_565);
  ];
  block %getopt32_617 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_615);
  ];
  block %getopt32_619 {.address = 0x1c64; .originalLabel = "Kb5sYs/GS9GBzWcOlj4gdw=="} [
    var Exp14__5_798: bv64 := load le $mem bvadd($R29:bv64, 0x608:bv64) 64 { .label = "7268_0$0" };
    $R0: bv64 := Exp14__5_798:bv64 { .label = "7268_1" };
    var Exp14__5_799: bv64 := load le $mem $R0:bv64 64 { .label = "7272_0$0" };
    $R0: bv64 := Exp14__5_799:bv64 { .label = "7272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "7276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "7276_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "7276_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "7276_3" };
    goto(%getopt32_613, %getopt32_617);
  ];
  block %getopt32_621 {.address = 0x1b34; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%getopt32_619);
  ];
  block %getopt32_623 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_640: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6968_0$0" };
    $R0: bv64 := Exp14__5_640:bv64 { .label = "6968_1" };
    store le $mem bvadd($R29:bv64, 0x608:bv64) $R0:bv64 64 { .label = "6972_0" };
    goto(%getopt32_621);
  ];
  block %getopt32_625 {.address = 0x1aa4; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    store le $mem bvadd($R29:bv64, 0x5b0:bv64) $R0:bv64 64 { .label = "6820_0" };
    var Exp14__5_578: bv64 := load le $mem bvadd($R29:bv64, 0x5b0:bv64) 64 { .label = "6824_0$0" };
    $R0: bv64 := Exp14__5_578:bv64 { .label = "6824_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6828_0" };
    var Exp14__5_579: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6832_0$0" };
    $R1: bv64 := Exp14__5_579:bv64 { .label = "6832_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6836_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6840_0" };
    var Exp14__5_580: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6844_0$0" };
    $R0: bv64 := Exp14__5_580:bv64 { .label = "6844_1" };
    store le $mem bvadd($R29:bv64, 0x5a8:bv64) $R0:bv64 64 { .label = "6848_0" };
    var Exp14__5_581: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6852_0$0" };
    $R0: bv64 := Exp14__5_581:bv64 { .label = "6852_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6856_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6860_0" };
    var Exp14__5_582: bv64 := load le $mem bvadd($R29:bv64, 0x5a8:bv64) 64 { .label = "6864_0$0" };
    $R0: bv64 := Exp14__5_582:bv64 { .label = "6864_1" };
    var Exp11__5_583: bv8 := load le $mem $R0:bv64 8 { .label = "6868_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_583:bv8)) { .label = "6868_1" };
    var Exp14__5_584: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "6872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_584:bv32) { .label = "6872_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6876_0" };
    var Exp14__5_585: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6880_0$0" };
    $R1: bv64 := Exp14__5_585:bv64 { .label = "6880_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6884_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "6888_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6892_0" };
    var Exp14__5_586: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6896_0$0" };
    $R0: bv64 := Exp14__5_586:bv64 { .label = "6896_1" };
    store le $mem bvadd($R29:bv64, 0x5a0:bv64) $R0:bv64 64 { .label = "6900_0" };
    var Exp14__5_587: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6904_0$0" };
    $R0: bv64 := Exp14__5_587:bv64 { .label = "6904_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6908_0" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6912_0" };
    var Exp14__5_588: bv64 := load le $mem bvadd($R29:bv64, 0x5a0:bv64) 64 { .label = "6916_0$0" };
    $R0: bv64 := Exp14__5_588:bv64 { .label = "6916_1" };
    var Exp11__5_589: bv8 := load le $mem $R0:bv64 8 { .label = "6920_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_589:bv8)) { .label = "6920_1" };
    var Exp14__5_590: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "6924_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_590:bv32) { .label = "6924_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6928_0" };
    var Exp14__5_591: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6932_0$0" };
    $R1: bv64 := Exp14__5_591:bv64 { .label = "6932_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6936_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "6940_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6944_0" };
    var Exp14__5_592: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "6948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_592:bv32) { .label = "6948_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6952_0" };
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6956_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_627 {.address = 0x1a84; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    goto(%getopt32_625);
  ];
  block %getopt32_629 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_712: bv32 := load le $mem bvadd($R29:bv64, 0x5dc:bv64) 32 { .label = "6788_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_712:bv32) { .label = "6788_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6792_0" };
    var Exp14__5_713: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6796_0$0" };
    $R1: bv64 := Exp14__5_713:bv64 { .label = "6796_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6800_0" };
    var Exp14__5_714: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6804_0$0" };
    $R1: bv64 := Exp14__5_714:bv64 { .label = "6804_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "6808_0" };
    var Exp14__5_715: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6812_0$0" };
    $R0: bv64 := Exp14__5_715:bv64 { .label = "6812_1" };
    $R30: bv64 := 0x1aa4:bv64 { .label = "6816_0" };
    goto(%FUN_d50_entry_71);
  ];
  block %getopt32_631 {.address = 0x1a6c; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    var Exp14__5_843: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_843:bv32) { .label = "6764_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "6768_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6772_0" };
    var Exp14__5_844: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6776_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_844:bv32) { .label = "6776_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6780_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6780_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6780_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6780_3" };
    goto(%getopt32_623, %getopt32_629);
  ];
  block %getopt32_633 {.address = 0x1a58; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    store le $mem bvadd($R29:bv64, 0x5dc:bv64) 0x0:bv32 32 { .label = "6744_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "6752_0" };
    var Exp14__5_802: bv64 := load le $mem $R0:bv64 64 { .label = "6756_0$0" };
    $R0: bv64 := Exp14__5_802:bv64 { .label = "6756_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6760_0" };
    goto(%getopt32_631);
  ];
  block %getopt32_635 {.address = 0x1a0c; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    goto(%getopt32_633);
  ];
  block %getopt32_637 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_650: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6668_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_650:bv32) { .label = "6668_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "6676_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "6680_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "6684_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "6688_0" };
    $R0: bv64 := $R31:bv64 { .label = "6692_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "6696_0" };
    $R0: bv64 := zero_extend(4, extract(64, 4, $R0:bv64)) { .label = "6700_0" };
    $R0: bv64 := bvconcat(extract(60, 0, $R0:bv64), 0x0:bv4) { .label = "6704_0" };
    store le $mem bvadd($R29:bv64, 0x5b8:bv64) $R0:bv64 64 { .label = "6708_0" };
    var Exp14__5_651: bv64 := load le $mem bvadd($R29:bv64, 0x5b8:bv64) 64 { .label = "6712_0$0" };
    $R0: bv64 := Exp14__5_651:bv64 { .label = "6712_1" };
    store le $mem bvadd($R29:bv64, 0x600:bv64) $R0:bv64 64 { .label = "6716_0" };
    var Exp14__5_652: bv32 := load le $mem bvadd($R29:bv64, 0x5d8:bv64) 32 { .label = "6720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_652:bv32) { .label = "6720_1" };
    $R0: bv64 := bvconcat(extract(59, 0, $R0:bv64), 0x0:bv5) { .label = "6724_0" };
    $R2: bv64 := $R0:bv64 { .label = "6728_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6732_0" };
    var Exp14__5_653: bv64 := load le $mem bvadd($R29:bv64, 0x600:bv64) 64 { .label = "6736_0$0" };
    $R0: bv64 := Exp14__5_653:bv64 { .label = "6736_1" };
    $R30: bv64 := 0x1a58:bv64 { .label = "6740_0" };
    goto(%FUN_db0_entry_25);
  ];
  block %getopt32_639 {.address = 0x19fc; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    var Exp14__5_864: bv64 := load le $mem bvadd($R29:bv64, 0x5e0:bv64) 64 { .label = "6652_0$0" };
    $R0: bv64 := Exp14__5_864:bv64 { .label = "6652_1" };
    var Exp11__5_865: bv8 := load le $mem $R0:bv64 8 { .label = "6656_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_865:bv8)) { .label = "6656_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6660_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6660_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6660_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6660_3" };
    goto(%getopt32_545, %getopt32_637);
  ];
  block %getopt32_641 {.address = 0x19b4; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    goto(%getopt32_639);
  ];
  block %getopt32_643 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "6580_0" };
    store le $mem bvadd($R29:bv64, 0x5d8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6584_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "6588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "6592_0" };
    var Exp14__5_724: bv64 := load le $mem $R0:bv64 64 { .label = "6596_0$0" };
    $R0: bv64 := Exp14__5_724:bv64 { .label = "6596_1" };
    store le $mem bvadd($R29:bv64, 0x5e0:bv64) $R0:bv64 64 { .label = "6600_0" };
    goto(%getopt32_641);
  ];
  block %getopt32_645 {.address = 0x19a0; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "6560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd0:bv64) { .label = "6564_0" };
    var Exp14__5_664: bv64 := load le $mem $R0:bv64 64 { .label = "6568_0$0" };
    $R0: bv64 := Exp14__5_664:bv64 { .label = "6568_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6572_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6572_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6572_3" };
    goto(%getopt32_539, %getopt32_643);
  ];
  block %getopt32_647 {.address = 0x199c; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_649 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getopt32_647);
  ];
  block %getopt32_651 {.address = 0x1970; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    var Exp14__5_565: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6512_0$0" };
    $R0: bv64 := Exp14__5_565:bv64 { .label = "6512_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "6516_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "6520_0" };
    var Exp14__5_566: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "6524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_566:bv32) { .label = "6524_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "6528_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6532_0" };
    goto(%getopt32_699);
  ];
  block %getopt32_653 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_651);
  ];
  block %getopt32_655 {.address = 0x196c; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%getopt32_651);
  ];
  block %getopt32_657 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_655);
  ];
  block %getopt32_659 {.address = 0x1968; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    goto(%getopt32_663);
  ];
  block %getopt32_661 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_659);
  ];
  block %getopt32_663 {.address = 0x194c; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    var Exp14__5_571: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6476_0$0" };
    $R0: bv64 := Exp14__5_571:bv64 { .label = "6476_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6480_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "6484_0" };
    var Exp14__5_572: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6488_0$0" };
    $R0: bv64 := Exp14__5_572:bv64 { .label = "6488_1" };
    var Exp11__5_573: bv8 := load le $mem $R0:bv64 8 { .label = "6492_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_573:bv8)) { .label = "6492_1" };
    var Cse0__5_574: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_574:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_574:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_574:bv32, 0x0:bv32) { .label = "6496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_574:bv32) { .label = "6496_4" };
    goto(%getopt32_657, %getopt32_661);
  ];
  block %getopt32_665 {.address = 0x1940; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    var Exp14__5_659: bv64 := load le $mem $R0:bv64 64 { .label = "6464_0$0" };
    $R1: bv64 := Exp14__5_659:bv64 { .label = "6464_1" };
    var Exp14__5_660: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6468_0$0" };
    $R0: bv64 := Exp14__5_660:bv64 { .label = "6468_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "6472_0" };
    goto(%getopt32_663);
  ];
  block %getopt32_667 {.address = 0x1934; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_669 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_662: bv64 := load le $mem bvadd($R29:bv64, 0x30:bv64) 64 { .label = "6452_0$0" };
    $R2: bv64 := Exp14__5_662:bv64 { .label = "6452_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R1:bv64)) { .label = "6456_0" };
    $R0: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "6460_0" };
    goto(%getopt32_667);
  ];
  block %getopt32_671 {.address = 0x1924; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_673 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "6436_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "6440_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6444_0" };
    goto(%getopt32_671);
  ];
  block %getopt32_675 {.address = 0x1910; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    goto(%getopt32_669, %getopt32_673);
  ];
  block %getopt32_677 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x8:bv32)) { .label = "6416_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "6420_0" };
    var Exp14__5_663: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "6424_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_663:bv32) { .label = "6424_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6428_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6428_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "6428_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "6428_3" };
    goto(%getopt32_675);
  ];
  block %getopt32_679 {.address = 0x1900; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    goto(%getopt32_665);
  ];
  block %getopt32_681 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "6400_0" };
    $R1: bv64 := bvconcat(extract(64, 3, $R1:bv64), 0x0:bv3) { .label = "6404_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R1:bv64 64 { .label = "6408_0" };
    goto(%getopt32_679);
  ];
  block %getopt32_683 {.address = 0x18f0; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    goto(%getopt32_677, %getopt32_681);
  ];
  block %getopt32_685 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_643: bv32 := load le $mem bvadd($R29:bv64, 0x40:bv64) 32 { .label = "6384_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_643:bv32) { .label = "6384_1" };
    var Exp14__5_644: bv64 := load le $mem bvadd($R29:bv64, 0x28:bv64) 64 { .label = "6388_0$0" };
    $R0: bv64 := Exp14__5_644:bv64 { .label = "6388_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6392_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6392_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "6392_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "6392_3" };
    goto(%getopt32_683);
  ];
  block %getopt32_687 {.address = 0x18ac; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    goto(%getopt32_653, %getopt32_685);
  ];
  block %getopt32_689 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_746: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6316_0$0" };
    $R0: bv64 := Exp14__5_746:bv64 { .label = "6316_1" };
    var Exp11__5_747: bv8 := load le $mem $R0:bv64 8 { .label = "6320_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_747:bv8)) { .label = "6320_1" };
    var Exp14__5_748: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6324_0$0" };
    $R0: bv64 := Exp14__5_748:bv64 { .label = "6324_1" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "6328_0" };
    var Exp14__5_749: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "6332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_749:bv32) { .label = "6332_1" };
    $R1: bv64 := 0x1:bv64 { .label = "6336_0" };
    $R0: bv64 := zero_extend(32, bvshl(extract(32, 0, $R1:bv64), zero_extend(22, zero_extend(5, extract(5, 0, $R0:bv64))))) { .label = "6340_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "6344_0" };
    var Exp14__5_750: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6348_0$0" };
    $R0: bv64 := Exp14__5_750:bv64 { .label = "6348_1" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6352_0" };
    var Exp14__5_751: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6356_0$0" };
    $R0: bv64 := Exp14__5_751:bv64 { .label = "6356_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6360_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "6364_0" };
    var Exp14__5_752: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6368_0$0" };
    $R0: bv64 := Exp14__5_752:bv64 { .label = "6368_1" };
    var Exp11__5_753: bv8 := load le $mem $R0:bv64 8 { .label = "6372_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_753:bv8)) { .label = "6372_1" };
    var Cse0__5_754: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffc6:bv32) { .label = "6376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_754:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffc6:bv64))) { .label = "6376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_754:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffc6:bv64))) { .label = "6376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_754:bv32, 0x0:bv32) { .label = "6376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_754:bv32) { .label = "6376_4" };
    goto(%getopt32_687);
  ];
  block %getopt32_691 {.address = 0x18a0; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    goto(%getopt32_649, %getopt32_689);
  ];
  block %getopt32_693 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_872: bv32 := load le $mem bvadd($R29:bv64, 0x620:bv64) 32 { .label = "6304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_872:bv32) { .label = "6304_1" };
    var Cse0__5_873: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffe1:bv32) { .label = "6308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_873:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffe1:bv64))) { .label = "6308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_873:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffe1:bv64))) { .label = "6308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_873:bv32, 0x0:bv32) { .label = "6308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_873:bv32) { .label = "6308_4" };
    goto(%getopt32_691);
  ];
  block %getopt32_695 {.address = 0x1998; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    goto(%getopt32_645);
  ];
  block %getopt32_697 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%getopt32_695);
  ];
  block %getopt32_699 {.address = 0x1988; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    var Exp14__5_538: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6536_0$0" };
    $R0: bv64 := Exp14__5_538:bv64 { .label = "6536_1" };
    var Exp11__5_539: bv8 := load le $mem $R0:bv64 8 { .label = "6540_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_539:bv8)) { .label = "6540_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6544_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6544_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6544_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6544_3" };
    goto(%getopt32_693, %getopt32_697);
  ];
  block %getopt32_701 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%getopt32_699);
  ];
  block %getopt32_703 {.address = 0x1890; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    goto(%getopt32_699);
  ];
  block %getopt32_705 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_732: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6288_0$0" };
    $R0: bv64 := Exp14__5_732:bv64 { .label = "6288_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6292_0" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "6296_0" };
    goto(%getopt32_703);
  ];
  block %getopt32_707 {.address = 0x1880; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    var Exp11__5_675: bv8 := load le $mem bvadd($R29:bv64, 0x5eb:bv64) 8 { .label = "6272_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_675:bv8)) { .label = "6272_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "6276_0" };
    $VF: bv1 := 0x0:bv1 { .label = "6280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6280_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "6280_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "6280_3" };
    goto(%getopt32_701, %getopt32_705);
  ];
  block %getopt32_709 [
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6268_0" };
    goto(%getopt32_707);
  ];
  block %getopt32_711 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "6264_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_713 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6264_0" };
    goto(%getopt32_709);
  ];
  block %getopt32_715 {.address = 0x186c; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    goto(%getopt32_711, %getopt32_713);
  ];
  block %getopt32_717 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_834: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6252_0$0" };
    $R0: bv64 := Exp14__5_834:bv64 { .label = "6252_1" };
    var Exp11__5_835: bv8 := load le $mem $R0:bv64 8 { .label = "6256_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_835:bv8)) { .label = "6256_1" };
    var Cse0__5_836: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd3:bv32) { .label = "6260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_836:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd3:bv64))) { .label = "6260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_836:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd3:bv64))) { .label = "6260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_836:bv32, 0x0:bv32) { .label = "6260_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_836:bv32) { .label = "6260_4" };
    goto(%getopt32_715);
  ];
  block %getopt32_719 {.address = 0x1860; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    goto(%getopt32_707);
  ];
  block %getopt32_721 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "6240_0" };
    store le $mem bvadd($R29:bv64, 0x5eb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6244_0" };
    goto(%getopt32_719);
  ];
  block %getopt32_723 {.address = 0x1848; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    var Exp14__5_543: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "6216_0$0" };
    $R0: bv64 := Exp14__5_543:bv64 { .label = "6216_1" };
    store le $mem bvadd($R29:bv64, 0x618:bv64) $R0:bv64 64 { .label = "6220_0" };
    var Exp14__5_544: bv64 := load le $mem bvadd($R29:bv64, 0x618:bv64) 64 { .label = "6224_0$0" };
    $R0: bv64 := Exp14__5_544:bv64 { .label = "6224_1" };
    var Exp11__5_545: bv8 := load le $mem $R0:bv64 8 { .label = "6228_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_545:bv8)) { .label = "6228_1" };
    var Cse0__5_546: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffd5:bv32) { .label = "6232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_546:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffd5:bv64))) { .label = "6232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_546:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffd5:bv64))) { .label = "6232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_546:bv32, 0x0:bv32) { .label = "6232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_546:bv32) { .label = "6232_4" };
    goto(%getopt32_717, %getopt32_721);
  ];
  block %getopt32_725 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%getopt32_723);
  ];
  block %getopt32_727 {.address = 0x183c; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    goto(%getopt32_723);
  ];
  block %getopt32_729 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_700: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "6204_0$0" };
    $R0: bv64 := Exp14__5_700:bv64 { .label = "6204_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "6208_0" };
    store le $mem bvadd($R29:bv64, 0x10:bv64) $R0:bv64 64 { .label = "6212_0" };
    goto(%getopt32_727);
  ];
  block %getopt32_731 {.address = 0x1824; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    var Exp14__5_889: bv64 := load le $mem bvadd($R29:bv64, 0x10:bv64) 64 { .label = "6180_0$0" };
    $R0: bv64 := Exp14__5_889:bv64 { .label = "6180_1" };
    var Exp11__5_890: bv8 := load le $mem $R0:bv64 8 { .label = "6184_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_890:bv8)) { .label = "6184_1" };
    store le $mem bvadd($R29:bv64, 0x5c7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "6188_0" };
    var Exp11__5_891: bv8 := load le $mem bvadd($R29:bv64, 0x5c7:bv64) 8 { .label = "6192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_891:bv8)) { .label = "6192_1" };
    var Cse0__5_892: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffdf:bv32) { .label = "6196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_892:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffdf:bv64))) { .label = "6196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_892:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffdf:bv64))) { .label = "6196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_892:bv32, 0x0:bv32) { .label = "6196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_892:bv32) { .label = "6196_4" };
    goto(%getopt32_725, %getopt32_729);
  ];
  block %getopt32_733 {.address = 0x17e0; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    goto(%getopt32_731);
  ];
  block %getopt32_735 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "6112_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) $R0:bv64 64 { .label = "6116_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6e0:bv64) { .label = "6120_0" };
    store le $mem bvadd($R29:bv64, 0x30:bv64) $R0:bv64 64 { .label = "6124_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x6b0:bv64) { .label = "6128_0" };
    store le $mem bvadd($R29:bv64, 0x38:bv64) $R0:bv64 64 { .label = "6132_0" };
    $R0: bv64 := 0xffffffd0:bv64 { .label = "6136_0" };
    store le $mem bvadd($R29:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6140_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "6144_0" };
    store le $mem bvadd($R29:bv64, 0x44:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6148_0" };
    store le $mem bvadd($R29:bv64, 0x620:bv64) 0x0:bv32 32 { .label = "6152_0" };
    $R0: bv64 := bvadd($R29:bv64, 0x48:bv64) { .label = "6156_0" };
    store le $mem bvadd($R29:bv64, 0x610:bv64) $R0:bv64 64 { .label = "6160_0" };
    $R2: bv64 := 0x528:bv64 { .label = "6164_0" };
    $R1: bv64 := 0x0:bv64 { .label = "6168_0" };
    var Exp14__5_625: bv64 := load le $mem bvadd($R29:bv64, 0x610:bv64) 64 { .label = "6172_0$0" };
    $R0: bv64 := Exp14__5_625:bv64 { .label = "6172_1" };
    $R30: bv64 := 0x1824:bv64 { .label = "6176_0" };
    goto(%FUN_db0_entry_23);
  ];
  block %getopt32_737 {.address = 0x17c4; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    var Exp14__5_702: bv32 := load le $mem bvadd($R29:bv64, 0x62c:bv64) 32 { .label = "6084_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_702:bv32) { .label = "6084_1" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "6088_0" };
    var Exp14__5_703: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "6092_0$0" };
    $R1: bv64 := Exp14__5_703:bv64 { .label = "6092_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "6096_0" };
    var Exp14__5_704: bv64 := load le $mem $R0:bv64 64 { .label = "6100_0$0" };
    $R0: bv64 := Exp14__5_704:bv64 { .label = "6100_1" };
    $VF: bv1 := 0x0:bv1 { .label = "6104_0" };
    $CF: bv1 := 0x1:bv1 { .label = "6104_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "6104_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "6104_3" };
    goto(%getopt32_7, %getopt32_735);
  ];
  block %_inlineret_3 [
    goto(%getopt32_733);
  ];
  block %FUN_db0_entry_23 {.address = 0xdb0} [
    var R30_begin_FUN_db0_3504_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3504_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3508_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3508_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3512_0" };
    assert eq($R30:bv64, R30_begin_FUN_db0_3504_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3516_2" };
    goto(%FUN_db0_basil_return_1_24);
  ];
  block %FUN_db0_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%getopt32_635);
  ];
  block %FUN_db0_entry_25 {.address = 0xdb0} [
    var R30_begin_FUN_db0_3504_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3504_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "3508_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3508_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "3512_0" };
    assert eq($R30:bv64, R30_begin_FUN_db0_3504_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "3516_2" };
    goto(%FUN_db0_basil_return_1_26);
  ];
  block %FUN_db0_basil_return_1_26 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "qHlCBOyHRxSx7EHeF/2/dw=="} [
    goto(%getopt32_187);
  ];
  block %FUN_e60_entry_29 {.address = 0xe60} [
    var R30_begin_FUN_e60_3680_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3680_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x98:bv64) 64 { .label = "3684_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3684_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x98:bv64) { .label = "3688_0" };
    assert eq($R30:bv64, R30_begin_FUN_e60_3680_5:bv64) { .comment = "R30 = R30_in" };
    call @strcpy () { .label = "3692_2" };
    goto(%FUN_e60_basil_return_1_30);
  ];
  block %FUN_e60_basil_return_1_30 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 [
    goto(%getopt32_627);
  ];
  block %FUN_d50_entry_71 {.address = 0xd50} [
    var R30_begin_FUN_d50_3408_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3408_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3412_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3412_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3416_0" };
    assert eq($R30:bv64, R30_begin_FUN_d50_3408_7:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3420_2" };
    goto(%FUN_d50_basil_return_1_72);
  ];
  block %FUN_d50_basil_return_1_72 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%getopt32_543);
  ];
  block %FUN_d50_entry_73 {.address = 0xd50} [
    var R30_begin_FUN_d50_3408_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3408_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3412_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3412_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3416_0" };
    assert eq($R30:bv64, R30_begin_FUN_d50_3408_9:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3420_2" };
    goto(%FUN_d50_basil_return_1_74);
  ];
  block %FUN_d50_basil_return_1_74 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%getopt32_193);
  ];
  block %FUN_d50_entry_79 {.address = 0xd50} [
    var R30_begin_FUN_d50_3408_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3408_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "3412_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3412_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "3416_0" };
    assert eq($R30:bv64, R30_begin_FUN_d50_3408_11:bv64) { .comment = "R30 = R30_in" };
    call @strlen () { .label = "3420_2" };
    goto(%FUN_d50_basil_return_1_80);
  ];
  block %FUN_d50_basil_return_1_80 [
    goto(%_inlineret_8);
  ];
  block %getopt32_basil_return_1 [
    return ();
  ]
];


proc @ttyname_r_11236 () -> ()
  { .name = "ttyname_r"; .address = 0x2be4; .returnBlock = "ttyname_r_basil_return_1" }
[
  block %ttyname_r_entry {.address = 0x2be4; .originalLabel = "GkMD5hDzTgmczw0rvEdrLw=="} [
    var Cse0__5_512: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "11236_0" };
    store le $stack Cse0__5_512:bv64 $R29:bv64 64 { .label = "11236_1" };
    store le $stack bvadd(Cse0__5_512:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11236_2" };
    $R31: bv64 := Cse0__5_512:bv64 { .label = "11236_3" };
    $R29: bv64 := $R31:bv64 { .label = "11240_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "11244_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11248_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "11252_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "11256_0" };
    $R30: bv64 := 0x2c00:bv64 { .label = "11260_0" };
    call @__VERIFIER_nondet_int_13160 ();
    goto(%ttyname_r_31);
  ];
  block %ttyname_r_3 {.address = 0x2c74; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    var Exp14__5_508: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11380_0$0" };
    $R19: bv64 := Exp14__5_508:bv64 { .label = "11380_1" };
    var Exp16__5_509: bv64 := load le $stack $R31:bv64 64 { .label = "11384_0$0" };
    var Exp18__5_510: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11384_1$0" };
    $R29: bv64 := Exp16__5_509:bv64 { .label = "11384_2" };
    $R30: bv64 := Exp18__5_510:bv64 { .label = "11384_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11384_4" };
    goto(%ttyname_r_basil_return_1);
  ];
  block %ttyname_r_5 {.address = 0x2c14; .originalLabel = "2P7Cpk3HTwWsrok0q/hZSA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "11284_0" };
    goto(%ttyname_r_3);
  ];
  block %ttyname_r_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%ttyname_r_5);
  ];
  block %ttyname_r_9 {.address = 0x2c34; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "11316_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "11320_0" };
    var Exp14__5_517: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11324_0$0" };
    $R0: bv64 := Exp14__5_517:bv64 { .label = "11324_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "11328_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "11332_0" };
    goto(%ttyname_r_19);
  ];
  block %ttyname_r_11 {.address = 0x2c24; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%ttyname_r_9);
  ];
  block %ttyname_r_13 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_520: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11300_0$0" };
    $R1: bv64 := Exp14__5_520:bv64 { .label = "11300_1" };
    var Exp14__5_521: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11304_0$0" };
    $R0: bv64 := Exp14__5_521:bv64 { .label = "11304_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11308_0" };
    $R30: bv64 := 0x2c34:bv64 { .label = "11312_0" };
    call @__VERIFIER_nondet_char_13280 ();
    goto(%ttyname_r_11);
  ];
  block %ttyname_r_15 {.address = 0x2c5c; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%ttyname_r_3);
  ];
  block %ttyname_r_17 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Exp14__5_518: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11356_0$0" };
    $R0: bv64 := Exp14__5_518:bv64 { .label = "11356_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "11360_0" };
    var Exp14__5_519: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "11364_0$0" };
    $R1: bv64 := Exp14__5_519:bv64 { .label = "11364_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "11368_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "11372_0" };
    $R0: bv64 := 0x0:bv64 { .label = "11376_0" };
    goto(%ttyname_r_15);
  ];
  block %ttyname_r_19 {.address = 0x2c48; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    var Exp14__5_513: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11336_0$0" };
    $R0: bv64 := Exp14__5_513:bv64 { .label = "11336_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xffffffffffffffff:bv64) { .label = "11340_0" };
    var Exp14__5_514: bv64 := load le $stack bvadd($R31:bv64, 0x48:bv64) 64 { .label = "11344_0$0" };
    $R1: bv64 := Exp14__5_514:bv64 { .label = "11344_1" };
    var Cse2__5_515: bv64 := bvnot($R0:bv64) { .label = "11348_0" };
    var Cse0__5_516: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "11348_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_516:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_515:bv64)), 0x1:bv128))) { .label = "11348_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_516:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_515:bv64)), 0x1:bv128))) { .label = "11348_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_516:bv64, 0x1:bv64), 0x0:bv64) { .label = "11348_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_516:bv64, 0x1:bv64)) { .label = "11348_5" };
    goto(%ttyname_r_13, %ttyname_r_17);
  ];
  block %ttyname_r_21 {.address = 0x2c1c; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    goto(%ttyname_r_19);
  ];
  block %ttyname_r_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x48:bv64) 0x0:bv64 64 { .label = "11292_0" };
    goto(%ttyname_r_21);
  ];
  block %ttyname_r_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%ttyname_r_5);
  ];
  block %ttyname_r_27 {.address = 0x2c08; .originalLabel = "pu2YYa/0SP21tfqsw0M49w=="} [
    goto(%ttyname_r_23, %ttyname_r_25);
  ];
  block %ttyname_r_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_511: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "11272_0$0" };
    $R0: bv64 := Exp14__5_511:bv64 { .label = "11272_1" };
    $VF: bv1 := 0x0:bv1 { .label = "11276_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11276_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "11276_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "11276_3" };
    goto(%ttyname_r_27);
  ];
  block %ttyname_r_31 {.address = 0x2c00; .originalLabel = "/BRf1i+xQYuf5yJBNNQaww=="} [
    $VF: bv1 := 0x0:bv1 { .label = "11264_0" };
    $CF: bv1 := 0x1:bv1 { .label = "11264_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "11264_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "11264_3" };
    goto(%ttyname_r_7, %ttyname_r_29);
  ];
  block %ttyname_r_basil_return_1 [
    return ();
  ]
];


proc @strdup () -> ()
  { .name = "strdup" };


proc @xstrdup_10500 () -> ()
  { .name = "xstrdup"; .address = 0x2904; .returnBlock = "xstrdup_basil_return_1" }
[
  block %xstrdup_entry {.address = 0x2904; .originalLabel = "3/0GkoIMQhy0INohmDr4rA=="} [
    var R30_begin_xstrdup_10500: bv64 := $R30:bv64;
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10500_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "10500_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10500_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "10500_3" };
    $R29: bv64 := $R31:bv64 { .label = "10504_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "10508_0" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10512_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "10512_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10516_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10516_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10516_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10516_3" };
    goto(%xstrdup_17, %xstrdup_21);
  ];
  block %xstrdup_3 {.address = 0x2954; .originalLabel = "7K9DXpcqQ/mrzLyBmoh+KA=="} [
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "10580_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10580_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "10580_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "10580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10580_4" };
    goto(%xstrdup_basil_return_1);
  ];
  block %xstrdup_5 {.address = 0x2950; .originalLabel = "Fk9EFN40S76/ySYz3jDmXg=="} [
    goto(%xstrdup_3);
  ];
  block %xstrdup_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10576_0$0" };
    $R0: bv64 := Exp14__5_65:bv64 { .label = "10576_1" };
    goto(%xstrdup_5);
  ];
  block %xstrdup_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "10564_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x418:bv64) { .label = "10568_0" };
    $R30: bv64 := 0x2950:bv64 { .label = "10572_0" };
    assert eq($R30:bv64, R30_begin_xstrdup_10500:bv64) { .comment = "R30 = R30_in" };
    call @bb_error_msg_and_die_4232 () { .label = "10572_2" };
    goto(%xstrdup_basil_return_1);
  ];
  block %xstrdup_13 {.address = 0x292c; .originalLabel = "YaS1EgEUSZS/eaCsVTU/6A=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "10540_0" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "10544_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "10544_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "10548_0" };
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "10552_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "10552_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10556_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10556_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10556_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10556_3" };
    goto(%xstrdup_7, %xstrdup_11);
  ];
  block %xstrdup_15 {.address = 0x2924; .originalLabel = "8ZQPbe0+RPSOmtlcj5+Yiw=="} [
    goto(%xstrdup_13);
  ];
  block %xstrdup_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "10532_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "10532_1" };
    $R30: bv64 := 0x292c:bv64 { .label = "10536_0" };
    goto(%FUN_de0_entry_15);
  ];
  block %xstrdup_19 {.address = 0x291c; .originalLabel = "7KtMfFpdR3KQzPoNY8oVqg=="} [
    goto(%xstrdup_3);
  ];
  block %xstrdup_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "10524_0" };
    goto(%xstrdup_19);
  ];
  block %_inlineret_3 [
    goto(%xstrdup_15);
  ];
  block %FUN_de0_entry_15 {.address = 0xde0} [
    var R30_begin_FUN_de0_3552_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3552_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3556_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3556_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3560_0" };
    assert eq($R30:bv64, R30_begin_FUN_de0_3552_1:bv64) { .comment = "R30 = R30_in" };
    call @strdup () { .label = "3564_2" };
    goto(%FUN_de0_basil_return_1_16);
  ];
  block %FUN_de0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %xstrdup_basil_return_1 [
    return ();
  ]
];


proc @xmalloc_ttyname_10420 () -> ()
  { .name = "xmalloc_ttyname"; .address = 0x28b4; .returnBlock = "xmalloc_ttyname_basil_return_1" }
[
  block %xmalloc_ttyname_entry {.address = 0x28b4; .originalLabel = "jV2iTXS3SFGQQdX0e78CAA=="} [
    var Cse0__5_904: bv64 := bvadd($R31:bv64, 0xffffffffffffff50:bv64) { .label = "10420_0" };
    store le $stack Cse0__5_904:bv64 $R29:bv64 64 { .label = "10420_1" };
    store le $stack bvadd(Cse0__5_904:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10420_2" };
    $R31: bv64 := Cse0__5_904:bv64 { .label = "10420_3" };
    $R29: bv64 := $R31:bv64 { .label = "10424_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10428_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10432_0" };
    $R2: bv64 := 0x7f:bv64 { .label = "10436_0" };
    $R1: bv64 := $R0:bv64 { .label = "10440_0" };
    var Exp14__5_905: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_905:bv32) { .label = "10444_1" };
    $R30: bv64 := 0x28d4:bv64 { .label = "10448_0" };
    call @ttyname_r_11236 ();
    goto(%xmalloc_ttyname_15);
  ];
  block %xmalloc_ttyname_3 {.address = 0x28fc; .originalLabel = "S3HuWztqRvexRFW1D/fLAA=="} [
    var Exp16__5_908: bv64 := load le $stack $R31:bv64 64 { .label = "10492_0$0" };
    var Exp18__5_909: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10492_1$0" };
    $R29: bv64 := Exp16__5_908:bv64 { .label = "10492_2" };
    $R30: bv64 := Exp18__5_909:bv64 { .label = "10492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xb0:bv64) { .label = "10492_4" };
    goto(%xmalloc_ttyname_basil_return_1);
  ];
  block %xmalloc_ttyname_5 {.address = 0x28f4; .originalLabel = "zYuq9vUITH27FMpsfmqrEw=="} [
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "10484_0" };
    var Exp14__5_907: bv64 := load le $stack bvadd($R31:bv64, 0xa0:bv64) 64 { .label = "10488_0$0" };
    $R0: bv64 := Exp14__5_907:bv64 { .label = "10488_1" };
    goto(%xmalloc_ttyname_3);
  ];
  block %xmalloc_ttyname_7 {.address = 0x28ec; .originalLabel = "92sVb/k2Q66z/xfNWAQaUA=="} [
    goto(%xmalloc_ttyname_5);
  ];
  block %xmalloc_ttyname_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10476_0" };
    $R30: bv64 := 0x28f4:bv64 { .label = "10480_0" };
    call @xstrdup_10500 ();
    goto(%xmalloc_ttyname_7);
  ];
  block %xmalloc_ttyname_11 {.address = 0x28e4; .originalLabel = "uwErZGbxSwSv20Uo1qvqPg=="} [
    goto(%xmalloc_ttyname_3);
  ];
  block %xmalloc_ttyname_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "10468_0" };
    goto(%xmalloc_ttyname_11);
  ];
  block %xmalloc_ttyname_15 {.address = 0x28d4; .originalLabel = "RcYR5RKNQ+uKeN5PDrkU/A=="} [
    store le $stack bvadd($R31:bv64, 0xac:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10452_0" };
    var Exp14__5_906: bv32 := load le $stack bvadd($R31:bv64, 0xac:bv64) 32 { .label = "10456_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_906:bv32) { .label = "10456_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10460_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10460_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10460_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10460_3" };
    goto(%xmalloc_ttyname_9, %xmalloc_ttyname_13);
  ];
  block %xmalloc_ttyname_basil_return_1 [
    return ();
  ]
];


proc @bb_error_msg_4064 () -> ()
  { .name = "bb_error_msg"; .address = 0xfe0; .returnBlock = "bb_error_msg_basil_return_1" }
[
  block %bb_error_msg_entry {.address = 0xfe0; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xfffffffffffffee0:bv64) { .label = "4064_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "4064_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4064_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "4064_3" };
    $R29: bv64 := $R31:bv64 { .label = "4068_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "4072_0" };
    store le $stack bvadd($R31:bv64, 0xe8:bv64) $R1:bv64 64 { .label = "4076_0" };
    store le $stack bvadd($R31:bv64, 0xf0:bv64) $R2:bv64 64 { .label = "4080_0" };
    store le $stack bvadd($R31:bv64, 0xf8:bv64) $R3:bv64 64 { .label = "4084_0" };
    store le $stack bvadd($R31:bv64, 0x100:bv64) $R4:bv64 64 { .label = "4088_0" };
    store le $stack bvadd($R31:bv64, 0x108:bv64) $R5:bv64 64 { .label = "4092_0" };
    store le $stack bvadd($R31:bv64, 0x110:bv64) $R6:bv64 64 { .label = "4096_0" };
    store le $stack bvadd($R31:bv64, 0x118:bv64) $R7:bv64 64 { .label = "4100_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $V0:bv128 128 { .label = "4104_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $V1:bv128 128 { .label = "4108_0" };
    store le $stack bvadd($R31:bv64, 0x80:bv64) $V2:bv128 128 { .label = "4112_0" };
    store le $stack bvadd($R31:bv64, 0x90:bv64) $V3:bv128 128 { .label = "4116_0" };
    store le $stack bvadd($R31:bv64, 0xa0:bv64) $V4:bv128 128 { .label = "4120_0" };
    store le $stack bvadd($R31:bv64, 0xb0:bv64) $V5:bv128 128 { .label = "4124_0" };
    store le $stack bvadd($R31:bv64, 0xc0:bv64) $V6:bv128 128 { .label = "4128_0" };
    store le $stack bvadd($R31:bv64, 0xd0:bv64) $V7:bv128 128 { .label = "4132_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4136_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R0:bv64 64 { .label = "4140_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4144_0" };
    store le $stack bvadd($R31:bv64, 0x48:bv64) $R0:bv64 64 { .label = "4148_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "4152_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R0:bv64 64 { .label = "4156_0" };
    $R0: bv64 := 0xffffffc8:bv64 { .label = "4160_0" };
    store le $stack bvadd($R31:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4164_0" };
    $R0: bv64 := 0xffffff80:bv64 { .label = "4168_0" };
    store le $stack bvadd($R31:bv64, 0x5c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4172_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4176_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4180_0" };
    var Exp14__5_37: bv128 := load le $stack $R1:bv64 128 { .label = "4184_0$0" };
    $V30: bv128 := Exp14__5_37:bv128 { .label = "4184_1" };
    var Exp14__5_38: bv128 := load le $stack bvadd($R1:bv64, 0x10:bv64) 128 { .label = "4188_0$0" };
    $V31: bv128 := Exp14__5_38:bv128 { .label = "4188_1" };
    store le $stack $R0:bv64 $V30:bv128 128 { .label = "4192_0" };
    store le $stack bvadd($R0:bv64, 0x10:bv64) $V31:bv128 128 { .label = "4196_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4200_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4204_0" };
    $R1: bv64 := $R0:bv64 { .label = "4208_0" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "4212_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "4212_1" };
    $R30: bv64 := 0x107c:bv64 { .label = "4216_0" };
    call @bb_verror_msg_4720 ();
    goto(%bb_error_msg_3);
  ];
  block %bb_error_msg_3 {.address = 0x107c; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "4224_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4224_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "4224_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "4224_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x120:bv64) { .label = "4224_4" };
    goto(%bb_error_msg_basil_return_1);
  ];
  block %bb_error_msg_basil_return_1 [
    return ();
  ]
];


proc @bb_warn_ignoring_args_5568 () -> ()
  { .name = "bb_warn_ignoring_args"; .address = 0x15c0; .returnBlock = "bb_warn_ignoring_args_basil_return_1" }
[
  block %bb_warn_ignoring_args_entry {.address = 0x15c0; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    var Cse0__5_444: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "5568_0" };
    store le $stack Cse0__5_444:bv64 $R29:bv64 64 { .label = "5568_1" };
    store le $stack bvadd(Cse0__5_444:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5568_2" };
    $R31: bv64 := Cse0__5_444:bv64 { .label = "5568_3" };
    $R29: bv64 := $R31:bv64 { .label = "5572_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "5576_0" };
    var Exp14__5_445: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "5580_0$0" };
    $R0: bv64 := Exp14__5_445:bv64 { .label = "5580_1" };
    $VF: bv1 := 0x0:bv1 { .label = "5584_0" };
    $CF: bv1 := 0x1:bv1 { .label = "5584_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "5584_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "5584_3" };
    goto(%bb_warn_ignoring_args_5, %bb_warn_ignoring_args_9);
  ];
  block %bb_warn_ignoring_args_3 {.address = 0x15e4; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    var Exp16__5_442: bv64 := load le $stack $R31:bv64 64 { .label = "5608_0$0" };
    var Exp18__5_443: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5608_1$0" };
    $R29: bv64 := Exp16__5_442:bv64 { .label = "5608_2" };
    $R30: bv64 := Exp18__5_443:bv64 { .label = "5608_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5608_4" };
    goto(%bb_warn_ignoring_args_basil_return_1);
  ];
  block %bb_warn_ignoring_args_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bb_warn_ignoring_args_3);
  ];
  block %bb_warn_ignoring_args_7 {.address = 0x15d8; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    goto(%bb_warn_ignoring_args_3);
  ];
  block %bb_warn_ignoring_args_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "5592_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x450:bv64) { .label = "5596_0" };
    $R30: bv64 := 0x15e4:bv64 { .label = "5600_0" };
    call @bb_error_msg_4064 ();
    goto(%bb_warn_ignoring_args_7);
  ];
  block %bb_warn_ignoring_args_basil_return_1 [
    return ();
  ]
];


proc @__main_9908 () -> ()
  { .name = "__main"; .address = 0x26b4; .returnBlock = "__main_basil_return_1" }
[
  block %__main_entry {.address = 0x26b4; .originalLabel = "xEe1NF86RbSNNH2nQjdOdw=="} [
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "9908_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "9908_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9908_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "9908_3" };
    $R29: bv64 := $R31:bv64 { .label = "9912_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9916_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "9920_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "9924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb9:bv64) { .label = "9928_0" };
    $R1: bv64 := 0x2:bv64 { .label = "9932_0" };
    store le $mem $R0:bv64 extract(8, 0, $R1:bv64) 8 { .label = "9936_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "9940_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x478:bv64) { .label = "9944_0" };
    var Exp14__5_80: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9948_0$0" };
    $R0: bv64 := Exp14__5_80:bv64 { .label = "9948_1" };
    $R30: bv64 := 0x26e4:bv64 { .label = "9952_0" };
    call @getopt32_5916 ();
    goto(%__main_25);
  ];
  block %__main_3 {.address = 0x2770; .originalLabel = "9VflTtNDR/KeKDPR+IKEng=="} [
    var Exp14__5_68: bv32 := load le $stack bvadd($R31:bv64, 0x34:bv64) 32 { .label = "10096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "10096_1" };
    var Exp16__5_69: bv64 := load le $stack $R31:bv64 64 { .label = "10100_0$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10100_1$0" };
    $R29: bv64 := Exp16__5_69:bv64 { .label = "10100_2" };
    $R30: bv64 := Exp18__5_70:bv64 { .label = "10100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "10100_4" };
    goto(%__main_basil_return_1);
  ];
  block %__main_5 {.address = 0x2760; .originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    $R0: bv64 := 0x1f000:bv64 { .label = "10080_0" };
    var Exp14__5_66: bv64 := load le $mem bvadd($R0:bv64, 0xfc8:bv64) 64 { .label = "10084_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "10084_1" };
    var Exp14__5_67: bv64 := load le $mem $R0:bv64 64 { .label = "10088_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "10088_1" };
    $R30: bv64 := 0x2770:bv64 { .label = "10092_0" };
    goto(%FUN_e50_entry_45);
  ];
  block %__main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_5);
  ];
  block %__main_9 {.address = 0x2758; .originalLabel = "zmB0eVLcS0yRaWOP6HU/eA=="} [
    goto(%__main_5);
  ];
  block %__main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10072_0$0" };
    $R0: bv64 := Exp14__5_78:bv64 { .label = "10072_1" };
    $R30: bv64 := 0x2760:bv64 { .label = "10076_0" };
    goto(%FUN_e20_entry_83);
  ];
  block %__main_13 {.address = 0x274c; .originalLabel = "bvY0OPFuSVGmo5k3Mdkbfw=="} [
    var Exp14__5_81: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "10060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "10060_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10064_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10064_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "10064_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "10064_3" };
    goto(%__main_7, %__main_11);
  ];
  block %__main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__main_13);
  ];
  block %__main_17 {.address = 0x2738; .originalLabel = "uMd1CgwsS1u3P80UIgXQQA=="} [
    goto(%__main_13);
  ];
  block %__main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x3000:bv64 { .label = "10040_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x480:bv64) { .label = "10044_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10048_0" };
    $R0: bv64 := 0x1:bv64 { .label = "10052_0" };
    store le $stack bvadd($R31:bv64, 0x34:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10056_0" };
    goto(%__main_17);
  ];
  block %__main_21 {.address = 0x2728; .originalLabel = "MYUoaBIVS4y3GufcJBxfyg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "10024_0" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "10028_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "10028_1" };
    $VF: bv1 := 0x0:bv1 { .label = "10032_0" };
    $CF: bv1 := 0x1:bv1 { .label = "10032_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "10032_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "10032_3" };
    goto(%__main_15, %__main_19);
  ];
  block %__main_23 {.address = 0x271c; .originalLabel = "lTrBSweVT9mSJWjqcup8wg=="} [
    store le $stack bvadd($R31:bv64, 0x34:bv64) 0x0:bv32 32 { .label = "10012_0" };
    $R0: bv64 := 0x0:bv64 { .label = "10016_0" };
    $R30: bv64 := 0x2728:bv64 { .label = "10020_0" };
    call @xmalloc_ttyname_10420 ();
    goto(%__main_21);
  ];
  block %__main_25 {.address = 0x26e4; .originalLabel = "hGNQ0mp8RWqge0IGCBo9/A=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9956_0" };
    var Exp14__5_71: bv32 := load le $stack bvadd($R31:bv64, 0x30:bv64) 32 { .label = "9960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "9960_1" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9964_0" };
    $R0: bv64 := 0x1f000:bv64 { .label = "9968_0" };
    var Exp14__5_72: bv64 := load le $mem bvadd($R0:bv64, 0xfc0:bv64) 64 { .label = "9972_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "9972_1" };
    var Exp14__5_73: bv32 := load le $mem $R0:bv64 32 { .label = "9976_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "9976_1" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "9980_0" };
    $R0: bv64 := bvconcat(extract(61, 0, $R0:bv64), 0x0:bv3) { .label = "9984_0" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "9988_0$0" };
    $R1: bv64 := Exp14__5_74:bv64 { .label = "9988_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "9992_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R0:bv64 64 { .label = "9996_0" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10000_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "10000_1" };
    var Exp14__5_76: bv64 := load le $mem $R0:bv64 64 { .label = "10004_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "10004_1" };
    $R30: bv64 := 0x271c:bv64 { .label = "10008_0" };
    call @bb_warn_ignoring_args_5568 ();
    goto(%__main_23);
  ];
  block %_inlineret_3 {.originalLabel = "5Ap+FNdnThKU3sjs8OCmVw=="} [
    goto(%__main_3);
  ];
  block %FUN_e50_entry_45 {.address = 0xe50} [
    var R30_begin_FUN_e50_3664_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3664_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x90:bv64) 64 { .label = "3668_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3668_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x90:bv64) { .label = "3672_0" };
    assert eq($R30:bv64, R30_begin_FUN_e50_3664_1:bv64) { .comment = "R30 = R30_in" };
    call @fflush () { .label = "3676_2" };
    goto(%FUN_e50_basil_return_1_46);
  ];
  block %FUN_e50_basil_return_1_46 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%__main_9);
  ];
  block %FUN_e20_entry_83 {.address = 0xe20} [
    var R30_begin_FUN_e20_3616_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3616_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3620_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3620_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3624_0" };
    assert eq($R30:bv64, R30_begin_FUN_e20_3616_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "3628_2" };
    goto(%FUN_e20_basil_return_1_84);
  ];
  block %FUN_e20_basil_return_1_84 [
    goto(%_inlineret_4);
  ];
  block %__main_basil_return_1 [
    return ();
  ]
];




prog entry @main_12556 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffa8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffb0 };
      { .name = "__cxa_finalize"; .offset = 0x20030 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20068 };
      { .name = "__libc_start_main"; .offset = 0x20028 };
      { .name = "abort"; .offset = 0x20070 };
      { .name = "exit"; .offset = 0x20020 };
      { .name = "fflush"; .offset = 0x20090 };
      { .name = "free"; .offset = 0x20088 };
      { .name = "longjmp"; .offset = 0x200a0 };
      { .name = "malloc"; .offset = 0x20038 };
      { .name = "memmove"; .offset = 0x20000 };
      { .name = "memset"; .offset = 0x20040 };
      { .name = "optarg"; .offset = 0x1ffb8 };
      { .name = "optind"; .offset = 0x1ffc0 };
      { .name = "puts"; .offset = 0x20078 };
      { .name = "realloc"; .offset = 0x20050 };
      { .name = "sleep"; .offset = 0x20048 };
      { .name = "stdout"; .offset = 0x1ffc8 };
      { .name = "strcmp"; .offset = 0x20080 };
      { .name = "strcpy"; .offset = 0x20098 };
      { .name = "strdup"; .offset = 0x20058 };
      { .name = "strerror"; .offset = 0x20060 };
      { .name = "strlen"; .offset = 0x20010 };
      { .name = "strtoul"; .offset = 0x20008 };
      { .name = "syslog"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fda0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffa0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3410; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x3be0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x3be4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fd90; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fd88; .size = 0x0 };
      { .name = "applet_long_options"; .address = 0x200d0; .size = 0x40 };
      { .name = "applet_name"; .address = 0x200d8; .size = 0x40 };
      { .name = "bb_errno"; .address = 0x1fd98; .size = 0x40 };
      { .name = "bb_errno_location"; .address = 0x200e0; .size = 0x20 };
      { .name = "bb_msg_memory_exhausted"; .address = 0x3418; .size = 0x70 };
      { .name = "bb_msg_standard_output"; .address = 0x3428; .size = 0x80 };
      { .name = "bb_null_long_options"; .address = 0x200e8; .size = 0x100 };
      { .name = "completed.0"; .address = 0x200c8; .size = 0x8 };
      { .name = "die_jmp"; .address = 0x20108; .size = 0x640 };
      { .name = "die_sleep"; .address = 0x201d0; .size = 0x20 };
      { .name = "dummy_utmp"; .address = 0x201e8; .size = 0xc00 };
      { .name = "logmode"; .address = 0x200b8; .size = 0x8 };
      { .name = "msg_eol"; .address = 0x200c0; .size = 0x40 };
      { .name = "opt_complementary"; .address = 0x201d8; .size = 0x40 };
      { .name = "option_mask32"; .address = 0x201e0; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x34d0; .size = 0x40 };
      { .name = "xfunc_error_retval"; .address = 0x200b9; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3354; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x33e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3368; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3390; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x33a4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x33cc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x33b8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x337c; .size = 0xa0 };
      { .name = "__main"; .address = 0x26b4; .size = 0x640 };
      { .name = "_start"; .address = 0xe80; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xfa4; .size = 0x140 };
      { .name = "getopt"; .address = 0x2d54; .size = 0xe60 };
      { .name = "getopt_long"; .address = 0x2f20; .size = 0x1a0 };
      { .name = "getutent"; .address = 0x2c80; .size = 0x6a0 };
      { .name = "main"; .address = 0x310c; .size = 0x1240 };
      { .name = "reach_error"; .address = 0xfcc; .size = 0xa0 };
      { .name = "read"; .address = 0x2f54; .size = 0x4a0 };
      { .name = "ttyname_r"; .address = 0x2be4; .size = 0x4e0 };
      { .name = "vasprintf"; .address = 0x2fe8; .size = 0x680 };
      { .name = "write"; .address = 0x30b8; .size = 0x2a0 }
    ];
    .globalOffsets = [
      [ 0x1fd88; 0xfa0 ];
      [ 0x1fd90; 0xf4c ];
      [ 0x1fd98; 0x200e0 ];
      [ 0x1ffd8; 0x310c ];
      [ 0x200b0; 0x200b0 ];
      [ 0x200c0; 0x3438 ]
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
    .size = 0xdc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33JRwqAQBAF0QZzdsw5jN7/jBY4bgQteDTNVyJyIkeIERMabGixwJW7HTMGHNDoUch31s/25L3+wNwYDhRK";
      "rOjMZiOFjwoRaiTIcAHQdBy13AAAAA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x388;
    .size = 0x40;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NmYGCQBWJGIGYD4jYGRYYGBU1GkJg8AwT80PQ2cvSdW8O0J/4U27qr6gFbVwhUdLf/v3qHjQEAn6M+GUAA";
      "AAA="
    ]
  };
  {
    .name = ".dynsym";
    .address = 0x3c8;
    .size = 0x360;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYPvBgE5dgWMHAhCJmCcRCWMzYj0PcEYc4Bw5xNRziJTjEbzIyMChgEe8FYiUs4nFALIhFPBeH";
      "+Yw41IfjEF+HwxwxHOKpOMS1cYgvxSH+FUc4XMGhXgaH+HEc4oo4xI1wiPPjEH+GQ5yFCbv7fcHqeRieaEP4c6DiHlDxEH0I";
      "fwpUfCtU/AVU/AJU/BZUXAEqbgIVPwcV32EA4YdAxdtg5utC+GcYEfaDxBt0IPwrUPUASQAQCGADAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x728;
    .size = 0x21e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32RS2/CMBCE9w/lSSDQYzlUSOXG3XKSjTH4EdnrBPj1tVtU9dD2YlvzjWZWa7ATSTOAv3tlBXhy/XQHrxAn";
      "mAJ5GB0i4E1SYkOYYBxV8GfQqLWdMakKDTjkAxDdDdfIXFQHGwhiOHciQaVsD/rrYkzJrmc+MmKaSwMCKVoj6G+cjdJwJR+Y";
      "1EBoPpvROetSqUeCmfvJSUNjImSD+pxbT7A4SQi8s46emUxZIyAdl8hTb+5tvoG398PrntX5qvl+Vi0URt4KT9ZhMbeN2MZx";
      "xLody9mUujlXm1ItUlflbm66TKSwjHPXnzdNFszV2MVkSppwy4QJWZ03dbapimh7+ZGrxeox7Fq1NENbympZnS9bPpTXravb";
      "qa/rfxJF32fVOq/zMopd8acxVQI7nI5sQIdCekJ3Ou7jEvDEO4Vxz0Jb8/wA9mX91fgBTBP/Ch4CAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x946;
    .size = 0x48;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmOGRG4SEguigDAyMKBABo6Ce+SAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x990;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJ4x8DAIMAAAVsmTmNjYGBm+AEVmw7mMzEwM0LkAQoXkecwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x9c0;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/+v4y8gAAswsYIphAT+EnoAm7gMVn4Em/oCBCUzf+I8qzmMIoTdA5WHiMP4BNHELEwi9AmoOI1CckwEBNiCJ";
      "cyGJ70AS50YSP4AkzoskfgJJnA9J/AKSuAiS+AMkcRkkcQCsu2hVOAEAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0xaf8;
    .size = 0x1f8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IIRPBABgA0O9m2Dl3xoaxIoriorgoiouiKIqLorif6qS9F19EEn9JGjGJUcanfM5P+Yqf8Sd+zp/5jL/w";
      "C77hl/yVX/Etn/M3fs3f+Q3f8QX/4Ev+yW/5F7/j3/ye7/mK//AH/ssf+YGv+R/KwoX2+AEAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0xcf0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPzGBim/K0+uGI/UOwAc/w1AGIgY80cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xd10;
    .size = 0x170;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kPxLf";
      "C2Q/Et8PZD8SPwhkP4QPACtpsFRwAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xe80;
    .size = 0x2574;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/81aXWwc13U+s7v8sSiZ5NIJVdPxkqJRumJtNtGDsFBZDcnKrOsHxSIDFVEAklEAN3CAgjBQN6BSjSAjBaIW";
      "8tY2DLQPnpWb2pHkim5iIBPbIRXK8YNS2JaaOIEMaHZF/cRyEDVMLI9Davt992d2dkmpeQnQB+LO3nvOuef/3HsuJ+5J//hT";
      "4p25G38X03K0lHajcq8ULqWlEIpckw9GozTWMvh7pVJ59qf4U/NXRiNX5DtvVyqd8+mJn+S60z9e608ceVK60wUHYw/G7SJX";
      "50XGS6DR89+j0RRoXEs7RyWV+wnp1MP3iJzetLz/7ND6A4d6loeeOgn4MnCHr41GX1S4qRh3Zeb731oB30stEnUAf3LTSN51";
      "ZKvi96ejkQd4Rf+v3OjrkONn+OsWb9fkpnR+qcWNVmZ+8GK9LO9BPks3zEkQ5twgJzI9BBmeAT5hLN7KzJyC03Mnzdx/WNyo";
      "9LhE5RmJLuyXaPGgRBf/QaJLhyS6fFiisMsbLOW8wXKvN3ihzxtc7PcGLw54g5e2eIOXt3qD4cFMIewFHMc+julC2I+x0cuG";
      "e8BXK8YJjCNSKKWdwp/J/OD2zPwg7DqYywAf8ynYsAQbQ4bo70We1nye+X/N5zj43AY9r8y8VOUPfJXB1wXwtQi+LoKvS0+B";
      "v2exD3grgbcyeLsA3hbB20Xwdgm8Xd4G+guGvwXD38JN+KPPeOmCiLZ3tyPjybnbGQdbgLfFjcKtEqVE7qhgvJVc5a1uZOW6";
      "G3I1KLnW8pnXtKydkLUDssLvyvC7Ugf26nSjhRvYm3oAnXC/+5+MqZ9Llb+hjLfLEQlEvCz54n4rM6cM7VfiGKH8S4i9MvVB";
      "3DAF2ebzlNfbCHp9boTv/zkA2iLytki7sSll7DhaL2MJ8+GIUyiDZgm4I03ydHgMujymddj/ScPjpNJh9Azl2Al6O91ImqU9";
      "PAHYXr1nSHnw/Y+EeQgwD0HWMaNnjOEYfh82dhJN7wBhR2gD6gU664e+T7hqf+SRlvCwGfe7QTdGWS/tss99StkEeaRA/G3A";
      "36ZtGm7VvBRpe9BQfoFRMuAVcpVAP5zwSOvQkKN0nq9AhjHqHLj0KwVzQsPwu3zMC3ZinxLpndB8kBZ5TerG8vQkYRUN7Nss";
      "D5NftV+T3i9ey1TXHG3/vNWlm9G2BF1lWz9l5HlkDXkeMfIY+gpu7xpwezWc3UvNHTNyYt8vWhkPV2W0MJsAk7SblfVzFmd/";
      "FSfpl/DBrNwlHRwpB3L5+B8jjkLaGXSV34GWi5z+IOdrcHMGN5e18Zy0TRl49HGnu70wCfxfrcAXsH4veMrAnozPlBl1rTj9";
      "YrLmhK3wl1atb8/Gi9te8G7U1wgNj9g88wkdx6qmVNdfr9Ya0lgcpd2idYQdwNyAjqV4D7+tENwwNdltivPV+4wf0HXukqxa";
      "W0wVaKcrlAvz319h7jF5BnRVnoEMFeSVuyBnGbKofIP9rqShyy7mfi3fOkfRVt+Tep+ogz6P9XaMKi/hm3plnuI3aanfHeZ3";
      "q/p9Oqm3qeXKeDJXVQ52vbMyI4pHH3BF5Kwje9LR8xPp6N/2pqNvPpKO/v3RdPTC36QjP72xIOu9QY5Omx5Td+gxvVGPmbv0";
      "2NCtx8Z79Nh0rzc4198YzPU1an/z0wU/nY7mrjeoHOovNQRzv2wIeFbwBxoD+oM/8ICKB/72B74eyLWvnS1qmQ7RXpSndKMy";
      "7h/sKvjI42qEDv2FOws+ddIAuiO63vijEsz1gk6vU/Bb0lHqm94Zh3u1jERfgp38Fh27fq4Tf7vzuSdkmjlZzWegG+iF334r";
      "9NA6ouP8uIZRPJ/ozDeSZ7v2HZkOO5+7k/P+id15G09hE2gShjRBaxtxeh8Icvtk+rhZc8hHC0fJc60H9Lu75+9E3G1W8xkJ";
      "kjTiPa/IdA/yUHHEDXzUMNSs6WPgz/lTKfRc+9o/F6GjDdhvU7e0H4FejgBuAjAv1cFQ90foW8h1LvMPdK32XS/RzfblWS3C";
      "OY5xSFjxRemZ/CsbUvcWHntOfVQZt7Gu40rnKdp0/pNGp+caguSav5SK1lNfS8PR+WXY7K1U5L81HKHGFIqYo18Qxj+3Q+8J";
      "fMLaPYfoK1y7MnNWIK8s//lZ+WDf2cre7tMh80Vizj8POueHI/qoxWH+Uj6THonexf5z51fzZ/Z+WO2Nb1ULGmDX85pGEbjk";
      "k/zCvhH5O05ZzhF3WOm2RhZ8++/qUemdc+8Oo0bDR+poltKpzU6zKJn9s3U4Z2+BsxE4543OINNb1o6A8ZvS0YPUeRNs12xi";
      "jn5q4qiFay3arso/CbfRDeB7j4aNjJ+EL7Qk7E9bGL//EeEMHnPp/+n7mhelW0n/nv094b/1NUrx4UE26Eh9G/8tfrjatzFv";
      "zh5N2ldM/NhzWDI2wibkjYnOPGnMYfQnVP7YhdqatXnk5L0JHMSf31fNKyqPJeNtGXkqJVrfr2n51feiTP8C37E8v4QPiHzG";
      "Rx7e7Oi8JPPwZeTmZNz3OrV57mR6bdr3pRK0OQdY3DnH9T53q32SdDeQrlrLqbXbkjxcr4VNJXn4NWLb0fvG/C7tCOpxfqNy";
      "rfbbdcZvVa41dJTPOjf32QP02daqr+uzQXvhG4jfGjmvGH4I26ztwbmSaNr0afhx/p16fyIua0p6NW5cZ/Z05ptsnbHrYmoN";
      "1vw9q31lyMg0ZPZN6mR2LR7oT9aOwO9xEnakPjJuUOx7gGe6zT7q+XO2hsG+xcwteN99C96x5u9ezftUytiDe/abPXGO0PHp";
      "BnatR0x+WF9bG/+uXr6E/bR8zqNTv88c0lZXMzHnn0Y+Po3c3Ia5y6m1ayr1IrUxrvLCmMkLGP2xNfJCYwIHcV8kDe7l6r02";
      "151RTjpmvRt15/Iw5b8a4/yJxvkUcQwMf/9BIo6yN4kj+ox/mTWuzkZqToJmWzfWirOVSs0Z6VVbj/TcOyr+k/Y0cMdvaDh1";
      "pkeeZc5V+SSj7yOTSjeulqOSiv6IPFTU+SDWh8/YS86ZGmPnTn6MWv0mbPbmsPLhJxx52l/A7wXU3DmMc8NRsUHf1/idIm8G";
      "197Bfk0amCvOmTOAznnxnUnBGx4trqorH9fUlVkJRzkfsG/4PGr1EZxPeT7mubkF9wlVA+jjGfl09waTH1lfE+fg2A723tqx";
      "dv5LxovKgzb+dEyuI66T1bhOxti8Wd0x1/mPN+h4xW//8R2c+8sw3b3ZxPO6OJ4z1fVkrPPbzltYadM6EZuv8Tv2NXzjHNxO";
      "P1N6em801qH/YcXkk/k89BLnxtR61RuIYa2tvow77ovwvxinGTlJ96li2DcB4z+mZRTQKT62I+De/2Lx1ptz7a/M3viNWjDb";
      "A/wecZUPHLY+buxyh7VLmz7n+E5Ctwmdh6amOG118w03r2NDiC+l074qvIr5Pp3vpzKyys945y0OKPiH1H1sSZ9tTwOvyFqL";
      "Ncb9oUTNJ7x/fYeaP6Z19rZ4TQXuTf2Q3w0GttGMq85Y5i6GnDp++28rz/KuOIez+sqM+y3cXQs193ncX0stOhfzvkvb2Luv";
      "tf9QpTIuKe/MI4hb9v64VurUNrBwJcQR6mSkewoLtf3CxD0+eX9/JrXG/V3Ja/qbbbrOhRVR+buCMay48b2wCJsQt9pDfC3u";
      "UVAm3adIFVQNR24B3qwTthdC8Nq6rPqkQbjFDVT/ImEz9qt4b6ZMqjdAWvquGx2FPitbVQ9z15fYy+Gd2fQcTureB44HWdUP";
      "Zv0Ot1Z7I1OmJ/FypPois7aHEvD3VvZaTr1Yb5uUzGZ5f6KeG7if6bVUdZywY6cE5Q6d2y50uEG50w3Y/yPu3jVxdY9X6SnR";
      "o2Hurp9739pmMRWfQXypnaON/E8cyDLvqfnuTOEbWtaY1uftb4MzHLHf83pNr+pBwtDPOs3difvU9rBmZbKtECk42n+hpoes";
      "elQHpVBujfv1wRuUn33cE1qeSUXHO9NAvwes0q3p31Z7aK+v6qFNGbwNJl7uT/CqekgdNb1pxedbhOlI8vlqtY/eB5v1SnAB";
      "PC+2aDq2rtozYDjgqD5JvHbcxAXmw4GhOB48C9/v5O9IwMs98nDYB9i+oXzuCxpOfSO+/trg0Hb06bAXcL2apv0mvbB/aNW5";
      "yWupjddw1PQGPXV3C8IF2KDPDZQNwMu1SPXVA9Vn0+fGq5O31cU8z2PN1bnSqKvyHuNP2R95NkfZ8LsEOuWPVG89CHHGDLdj";
      "3G5ijb1klZPcIEW5dqKu7vP/VZYnz3KduXET53GXV7kkreF55iopWOkirxvMXjxbxHkgo/co/VbnHxsPDmgw/xE/7NX3+V72";
      "c+F/3J+/n6fu8Z2ty9mEJ9wFvnvwvVPZDv7jZgvbo+pdKZ4Ps4W8ip031vTV/or2S+ZblT+A9/hH9fHyavXNBborIReXgXMO";
      "eV6dKclrZ43fZzuZh/tE3QWpf/bvtyBHfgAc+sZkCjm6T/f/1JtMp/p+h+8utPdenIPiOdOLzanc7O3S/es3avrR3zW82Hi9";
      "D/t+G3NxjvGbCs64E7yOOdwtOuI5ka9WEFPsfb2BtZTuN7/tYC3MmfcA9nG6wW/OvCHYd9R9Mv1l8Fnp0viv1ON3JfBngd9l";
      "8LuUb8f4lpdqD311PaROld8m6o89W9i5Hl2/amBKA9qf/smpwtXUro5qz9fmE6PD7E7IpGp5l/aVn12vPKtiVNVh5+om+mxr";
      "tVdu71KTdbliEv70WWMfSa3GoVx/Ydfr+HSoL/Nbyca4xZk7zNTCWTnv43yX9qtSay1fQ4i7+80+XurW+uAd055DHd1fuilP";
      "6kxkYFUvanuyRhtbJuLmAmy6yDNOp85NhD+o3lJP3TLebqMtECspjnzz5PtmRl6+Kvp9zObKvXX6F+ifb1qhWQ/7nruTMfgx";
      "7cn9e3VsNtTFZm2cvVblybzrnmMt3AabbNO++BXjN39IfWzzginrL+YMWIEsWVNvlH63ewH3vSyJfRNrse3s+/V2Ez/UCb65";
      "rzoXr1Tvbsn58AUt5zz4IK6W59RNY+zl5DnN6jWn33rW0uvR6+otKkHze7GOJh3vTA/X+7Sd5F5hrctXJiRgTuS7a8nkxBeS";
      "8k8YGflWi+/cPTL9ks4Rs3xbJQ51uU/i3DbL+mfi/slkHniM8rDWjmr7sB/JOinlJ3ZRP1+pk+dvye+o3t/Gw7UP9Vt9/fz7";
      "nGdeGPXU2xHfzEyOjip7JLifMu6prlFO6uQ94EHOKLnWw7Oz+V2GP7LHY+9uSbg4T1ld7pbg9rp94tjdrX3rs0nd7ja6BR6/";
      "qdv7qNs9Zh58l/a4Sl/UT8vHlXH1FojfS8v6/bIyZuw3Zvas5rHov6iTMUMLcKWxKq1DN/QZ4NSH2md+wBG2nOc4YH3zhzXn";
      "bdqk+j8Vt5w78zvO/a70bjn3v1G+8Cl0JQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x33f4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3410;
    .size = 0xc8;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/1WOMQ7CMAxFAyOn+AxRtx6FMnABQ0IUKXGQ4yD19k1pGfoHW1/vSfbJnM2a0hTljexzkbn3qsSOxKGDT1Nz";
      "McfYuu0YuEjkAEoJJKFlz9rZbcJ0f8C+rpu364aLgqA6/3vLTy+wFbFihZFhU2rjuE4IcfC/O/ylFB12f7B1OPyzAE8/pEnI";
      "AAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x34d8;
    .size = 0x174;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOIUwCYRiH8RdB9wWDkQ0CkQCN4CbBYCAaCAYD0WC8QLhIIBAIBqKBcNFguGgwXCAYQc/tZASCRbwBQ8bf";
      "59Lve/e92/PmSvkLL2dWN7NgJg14u3fpEc/xGT2MMMJvnKAdmaVYQfchXeITdvA6lnysfkojbGKII5ziMpH2WPySynk62MQx";
      "tvFqLnnofrgD7/EFY0yyvRX9gtkbVvD0lz4+4A3G2MVaSh97GOJ0TT/b30hbDLB8bOZv6WNrJ91mM/p49kcfE3zFxl5aZP8H";
      "yZ2YDbGKY2xhiHc4wT4mGGCKETpJS/wHLaj9rHQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x3650;
    .size = 0x594;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33TPWzTQBQHcNtJ21CSKINBlYA2EgExZMiQoUOHxiBkPmUVIxDqEESEOmQIgqGqOnbIELG4Y33q0CESDAwM";
      "jAwZMmSoRIbykahDBgYoAgLKdvzPd04eQxzpDXm/9+6e7+yMJn/61poW31zUzyWXtAz+LyDMI86LAktziyKXR5SRK6gekVtF";
      "bCO3onJZhIs4QM4OetNZP85ilmfc7fc+pMO+TUQXNXHVdx7RQLSQu0L67H4vHfprRAduSs/4BtOvEu8g3sOb0vcNP8cubsgC";
      "8TzfEPZHzvepK0vo6IcdSXtj+JfZJbVuDlb/NH3fa/Bt+Lr0VT/B5u4rF+dRgb+DOzG5tu6fZWcszzQO5YmINeqoGfTU2apn";
      "v0n2aMKH8Czx68rFXG3lVekFf5bNiL5j5O3++JmD2Z6qvuCcDfTCW+nAj1Ml/4vOPuul1IXYq1hqyer1xzPkUVv+znmF7PGA";
      "zHgbfgCvkb0eEa/Ch/A28RrxBnzvhPM8Wf8GvX9480S9a8rvkDPowFvwOrkn0TdAvvhj/D4GfQ5ZN457WYc7GrmfNVkQ3D+8";
      "AX9I+l16//AW3DUCd/x5dsrwJv0V+Ohn+C3J/lvk/diBJ39xvqdN+i0v8ST8XoL7R80Oarrk/p+TGdrw5d+cd/TJ2RrPJjN8";
      "hQ+G4xkCpzMk8CGO4Lv/z/A4nEHU5FGz8YfzQ7KG5c3W6JwOasy/OAtSc4/sU4PbcFueVdlPstOWN2+8VIuINXZRUx1N/97e";
      "wssR3oW7ET4UM0S4OaNpKxFehBci3IXnIvwFfGGKi98/iTOMm5QFAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x3be4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fd88;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAzwAGAAxIJzkIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fd90;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZwADACJ4WO0IAAAA" ]
  };
  {
    .name = ".data.rel.ro";
    .address = 0x1fd98;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAwMQAAgADWzqrCAAAAA==" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fda0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62POw6CQBRFH/7BT6UR8VPb27gCt+M2LFkGy7B0KVaGAhMNkTHxnimG2tccDncuw4tM84BbOIvECV7yMMWr";
      "g7jCLx8V1vgIZjAn37TyHiw64rNx59/3uvI++X4oDvAbeYLv6I/xFC4sHGp2d/ofavZi3znOdbb0eRK+v8bhHkf6cev+2mkf";
      "f7TBcw46nLqV+In8jfu9/z1foumUBgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffa0;
    .size = 0x48;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/1vwl5GBHMBjiMoHAE4amVVIAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4EeIcGDQCKBxwLwAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x200a8;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIANDExgmpERwrcwgdAA8GvJ5iAAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x200c8;
    .size = 0x2a0;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjYPACAHG6sMmgAgAA" ]
  }
]
} ;
