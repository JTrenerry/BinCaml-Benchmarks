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
var $R7: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2496;

proc @main_2496 () -> ()
  { .name = "main"; .address = 0x9c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x9c0; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    var Cse0__5_249: bv64 := bvadd($R31:bv64, 0xffffffffffffff60:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_249:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_249:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_249:bv64 { .label = "2496_3" };
    $R0: bv64 := 0x1:bv64 { .label = "2500_0" };
    $R29: bv64 := $R31:bv64 { .label = "2504_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2508_0" };
    $R30: bv64 := 0x9d4:bv64 { .label = "2512_0" };
    goto(%FUN_910_entry_71);
  ];
  block %main_3 {.address = 0xa64; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Exp14__5_244: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2660_0$0" };
    $R19: bv64 := Exp14__5_244:bv64 { .label = "2660_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2664_0" };
    var Exp16__5_245: bv64 := load le $stack $R31:bv64 64 { .label = "2668_0$0" };
    var Exp18__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2668_1$0" };
    $R29: bv64 := Exp16__5_245:bv64 { .label = "2668_2" };
    $R30: bv64 := Exp18__5_246:bv64 { .label = "2668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa0:bv64) { .label = "2668_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_3);
  ];
  block %main_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%main_3);
  ];
  block %main_11 {.address = 0xa50; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%main_3);
  ];
  block %main_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2640_0" };
    $R0: bv64 := $R19:bv64 { .label = "2644_0" };
    $R2: bv64 := 0x1:bv64 { .label = "2648_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R1:bv64), 0x0:bv2)) { .label = "2652_0" };
    $R30: bv64 := 0xa64:bv64 { .label = "2656_0" };
    call @dStrHex_3200 ();
    goto(%main_11);
  ];
  block %main_15 {.address = 0xa48; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    var Exp14__5_254: bv32 := load le $stack bvadd($R31:bv64, 0x5c:bv64) 32 { .label = "2632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_254:bv32) { .label = "2632_1" };
    goto(%main_9, %main_13);
  ];
  block %main_17 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_15);
  ];
  block %main_21 {.address = 0xa74; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    $R1: bv64 := 0xffffffff:bv64 { .label = "2676_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), bvnot(bvashr(extract(32, 0, $R1:bv64), zero_extend(16, 0x1f:bv16))))) { .label = "2680_0" };
    goto(%main_15);
  ];
  block %main_23 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%main_21);
  ];
  block %main_25 [
    guard eq(extract(32, 31, $R0:bv64), 0x1:bv1);
    goto(%main_21);
  ];
  block %main_27 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    goto(%main_37);
  ];
  block %main_29 {.address = 0xa30; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%main_25, %main_27);
  ];
  block %main_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_252: bv64 := bvadd($R1:bv64, 0xc:bv64) { .label = "2608_0" };
    var Exp10__5_253: bv32 := load le $mem Cse0__5_252:bv64 32 { .label = "2608_1$0" };
    $R0: bv64 := zero_extend(32, Exp10__5_253:bv32) { .label = "2608_2" };
    $R1: bv64 := Cse0__5_252:bv64 { .label = "2608_3" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0xa40; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%main_15);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_259: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "2624_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_259:bv32) { .label = "2624_1" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), bvnot(bvashr(extract(32, 0, $R1:bv64), zero_extend(16, 0x1f:bv16))))) { .label = "2628_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0xa38; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    var Cse2__5_257: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2616_0" };
    var Cse0__5_258: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_258:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_257:bv32)), 0x1:bv64))) { .label = "2616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_258:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_257:bv32)), 0x1:bv64))) { .label = "2616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_258:bv32, 0x1:bv32), 0x0:bv32) { .label = "2616_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_258:bv32, 0x1:bv32)) { .label = "2616_5" };
    goto(%main_31, %main_35);
  ];
  block %main_39 {.address = 0xa24; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(eq(extract(32, 31, $R0:bv64), 0x1:bv1));
    var Exp11__5_251: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "2596_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_251:bv8)) { .label = "2596_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x70:bv64) { .label = "2600_0" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0xa18; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%main_23, %main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R1: bv64 := 0x20000:bv64 { .label = "2584_0" };
    var Exp14__5_256: bv32 := load le $mem bvadd($R1:bv64, 0x70:bv64) 32 { .label = "2588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_256:bv32) { .label = "2588_1" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0xa10; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%main_19, %main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp11__5_260: bv8 := load le $mem bvadd($R19:bv64, 0x2:bv64) 8 { .label = "2576_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_260:bv8)) { .label = "2576_1" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0xa08; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%main_17, %main_49);
  ];
  block %main_53 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp11__5_255: bv8 := load le $mem bvadd($R19:bv64, 0x3:bv64) 8 { .label = "2568_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_255:bv8)) { .label = "2568_1" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x9fc; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%main_7, %main_53);
  ];
  block %main_57 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_247: bv32 := load le $stack bvadd($R31:bv64, 0x40:bv64) 32 { .label = "2556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_247:bv32) { .label = "2556_1" };
    var Cse0__5_248: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "2560_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_248:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2560_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_248:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "2560_2" };
    $ZF: bv1 := bvcomp(Cse0__5_248:bv32, 0x0:bv32) { .label = "2560_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_248:bv32) { .label = "2560_4" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0x9f0; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Exp14__5_250: bv32 := load le $stack bvadd($R31:bv64, 0x44:bv64) 32 { .label = "2544_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_250:bv32) { .label = "2544_1" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2548_0" };
    goto(%main_5, %main_57);
  ];
  block %main_61 {.address = 0x9ec; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    $R30: bv64 := 0x9f0:bv64 { .label = "2540_0" };
    call @__VERIFIER_nondet_int_5888 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x9dc; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    $R1: bv64 := 0x0:bv64 { .label = "2524_0" };
    $R2: bv64 := 0x28:bv64 { .label = "2528_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2532_0" };
    $R30: bv64 := 0x9ec:bv64 { .label = "2536_0" };
    goto(%FUN_930_entry_55);
  ];
  block %main_65 {.address = 0x9d4; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    $R19: bv64 := $R0:bv64 { .label = "2516_0" };
    $R30: bv64 := 0x9dc:bv64 { .label = "2520_0" };
    call @__VERIFIER_nondet_int_5888 ();
    goto(%main_63);
  ];
  block %_inlineret_3 {.originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%main_61);
  ];
  block %FUN_930_entry_55 {.address = 0x930} [
    var R30_begin_FUN_930_2352_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_56);
  ];
  block %FUN_930_basil_return_1_56 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%main_65);
  ];
  block %FUN_910_entry_71 {.address = 0x910} [
    var R30_begin_FUN_910_2320_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_72);
  ];
  block %FUN_910_basil_return_1_72 [
    goto(%_inlineret_4);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_3008 () -> ()
  { .name = "reach_error"; .address = 0xbc0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xbc0; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var R30_begin_reach_error_3008: bv64 := $R30:bv64;
    var Cse0__5_185: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3008_0" };
    store le $stack Cse0__5_185:bv64 $R29:bv64 64 { .label = "3008_1" };
    store le $stack bvadd(Cse0__5_185:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3008_2" };
    $R31: bv64 := Cse0__5_185:bv64 { .label = "3008_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "3012_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "3016_0" };
    $R29: bv64 := $R31:bv64 { .label = "3020_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "3024_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x7f8:bv64) { .label = "3028_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x808:bv64) { .label = "3032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x818:bv64) { .label = "3036_0" };
    $R2: bv64 := 0x3:bv64 { .label = "3040_0" };
    $R30: bv64 := 0xbe8:bv64 { .label = "3044_0" };
    assert eq($R30:bv64, R30_begin_reach_error_3008:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_980_entry_69);
  ];
  block %_inlineret_3 {.originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_980_entry_69 {.address = 0x980} [
    var R30_begin_FUN_980_2432_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2432_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2436_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2436_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_FUN_980_2432_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2444_2" };
    goto(%FUN_980_basil_return_1_70);
  ];
  block %FUN_980_basil_return_1_70 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @sprintf () -> ()
  { .name = "sprintf" };


proc @memset () -> ()
  { .name = "memset" };


proc @dStrHex_3200 () -> ()
  { .name = "dStrHex"; .address = 0xc80; .returnBlock = "dStrHex_basil_return_1" }
[
  block %dStrHex_entry {.address = 0xc80; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    var R30_begin_dStrHex_3200: bv64 := $R30:bv64;
    $VF: bv1 := 0x0:bv1 { .label = "3200_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3200_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "3200_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "3200_3" };
    goto(%dStrHex_7, %dStrHex_103);
  ];
  block %dStrHex_5 {.address = 0xe74; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%dStrHex_basil_return_1);
  ];
  block %dStrHex_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%dStrHex_5);
  ];
  block %dStrHex_9 {.address = 0xe38; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    var Cse0__5_206: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3640_0" };
    var Exp16__5_207: bv64 := load le $stack Cse0__5_206:bv64 64 { .label = "3640_1$0" };
    var Exp18__5_208: bv64 := load le $stack bvadd(Cse0__5_206:bv64, 0x8:bv64) 64 { .label = "3640_2$0" };
    $R21: bv64 := Exp16__5_207:bv64 { .label = "3640_3" };
    $R22: bv64 := Exp18__5_208:bv64 { .label = "3640_4" };
    var Cse0__5_209: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3644_0" };
    var Exp16__5_210: bv64 := load le $stack Cse0__5_209:bv64 64 { .label = "3644_1$0" };
    var Exp18__5_211: bv64 := load le $stack bvadd(Cse0__5_209:bv64, 0x8:bv64) 64 { .label = "3644_2$0" };
    $R25: bv64 := Exp16__5_210:bv64 { .label = "3644_3" };
    $R26: bv64 := Exp18__5_211:bv64 { .label = "3644_4" };
    var Cse0__5_212: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3648_0" };
    var Exp16__5_213: bv64 := load le $stack Cse0__5_212:bv64 64 { .label = "3648_1$0" };
    var Exp18__5_214: bv64 := load le $stack bvadd(Cse0__5_212:bv64, 0x8:bv64) 64 { .label = "3648_2$0" };
    $R27: bv64 := Exp16__5_213:bv64 { .label = "3648_3" };
    $R28: bv64 := Exp18__5_214:bv64 { .label = "3648_4" };
    var Exp16__5_215: bv64 := load le $stack $R31:bv64 64 { .label = "3652_0$0" };
    var Exp18__5_216: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3652_1$0" };
    $R29: bv64 := Exp16__5_215:bv64 { .label = "3652_2" };
    $R30: bv64 := Exp18__5_216:bv64 { .label = "3652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xe0:bv64) { .label = "3652_4" };
    goto(%dStrHex_basil_return_1);
  ];
  block %dStrHex_11 [
    guard eq(extract(32, 31, $R22:bv64), 0x1:bv1);
    goto(%dStrHex_9);
  ];
  block %dStrHex_13 {.address = 0xe78; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    $R30: bv64 := 0xe7c:bv64 { .label = "3704_0" };
    assert eq($R30:bv64, R30_begin_dStrHex_3200:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_3008 () { .label = "3704_2" };
    goto(%dStrHex_basil_return_1);
  ];
  block %dStrHex_15 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%dStrHex_13);
  ];
  block %dStrHex_17 {.address = 0xe30; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    var Cse0__5_200: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3632_0" };
    var Exp16__5_201: bv64 := load le $stack Cse0__5_200:bv64 64 { .label = "3632_1$0" };
    var Exp18__5_202: bv64 := load le $stack bvadd(Cse0__5_200:bv64, 0x8:bv64) 64 { .label = "3632_2$0" };
    $R19: bv64 := Exp16__5_201:bv64 { .label = "3632_3" };
    $R20: bv64 := Exp18__5_202:bv64 { .label = "3632_4" };
    var Cse0__5_203: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3636_0" };
    var Exp16__5_204: bv64 := load le $stack Cse0__5_203:bv64 64 { .label = "3636_1$0" };
    var Exp18__5_205: bv64 := load le $stack bvadd(Cse0__5_203:bv64, 0x8:bv64) 64 { .label = "3636_2$0" };
    $R23: bv64 := Exp16__5_204:bv64 { .label = "3636_3" };
    $R24: bv64 := Exp18__5_205:bv64 { .label = "3636_4" };
    goto(%dStrHex_9);
  ];
  block %dStrHex_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%dStrHex_17);
  ];
  block %dStrHex_21 {.address = 0xd88; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    $R7: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "3464_0" };
    $R28: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "3468_0" };
    goto(%dStrHex_67);
  ];
  block %dStrHex_23 {.address = 0xe1c; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3612_0" };
    $R25: bv64 := 0x8:bv64 { .label = "3616_0" };
    store le $mem bvadd($R0:bv64, 0x1f4:bv64) extract(32, 0, $R23:bv64) 32 { .label = "3620_0" };
    $R0: bv64 := 0xa:bv64 { .label = "3624_0" };
    goto(%dStrHex_21);
  ];
  block %dStrHex_25 {.address = 0xe04; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%dStrHex_23);
  ];
  block %dStrHex_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_189: bv8 := load le $mem $R27:bv64 8 { .label = "3588_0$0" };
    $R24: bv64 := zero_extend(32, zero_extend(24, Exp11__5_189:bv8)) { .label = "3588_1" };
    $R1: bv64 := $R20:bv64 { .label = "3592_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x90:bv64) { .label = "3596_0" };
    $R19: bv64 := 0x3c:bv64 { .label = "3600_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "3604_0" };
    $R30: bv64 := 0xe1c:bv64 { .label = "3608_0" };
    goto(%FUN_900_entry_67);
  ];
  block %dStrHex_29 {.address = 0xdf0; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3568_0" };
    $R1: bv64 := 0x20:bv64 { .label = "3572_0" };
    store le $stack bvadd($R26:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "3576_0" };
    var Cse2__5_220: bv64 := bvnot($R21:bv64) { .label = "3580_0" };
    var Cse0__5_221: bv64 := bvadd($R27:bv64, bvnot($R21:bv64)) { .label = "3580_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_221:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R27:bv64), sign_extend(64, Cse2__5_220:bv64)), 0x1:bv128))) { .label = "3580_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_221:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R27:bv64), zero_extend(64, Cse2__5_220:bv64)), 0x1:bv128))) { .label = "3580_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_221:bv64, 0x1:bv64), 0x0:bv64) { .label = "3580_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_221:bv64, 0x1:bv64)) { .label = "3580_5" };
    goto(%dStrHex_19, %dStrHex_27);
  ];
  block %dStrHex_31 {.address = 0xde0; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    var Exp14__5_225: bv64 := load le $stack bvadd($R31:bv64, 0x70:bv64) 64 { .label = "3552_0$0" };
    $R0: bv64 := Exp14__5_225:bv64 { .label = "3552_1" };
    $R1: bv64 := $R20:bv64 { .label = "3556_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "3560_0" };
    $R30: bv64 := 0xdf0:bv64 { .label = "3564_0" };
    goto(%FUN_900_entry_61);
  ];
  block %dStrHex_33 {.address = 0xdc0; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    var Exp14__5_199: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "3520_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_199:bv32) { .label = "3520_1" };
    $R2: bv64 := 0x50:bv64 { .label = "3524_0" };
    $R1: bv64 := 0x20:bv64 { .label = "3528_0" };
    $R27: bv64 := bvadd($R27:bv64, 0x1:bv64) { .label = "3532_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x10:bv32)) { .label = "3536_0" };
    $R0: bv64 := $R26:bv64 { .label = "3540_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R19:bv64) 32 { .label = "3544_0" };
    $R30: bv64 := 0xde0:bv64 { .label = "3548_0" };
    goto(%FUN_930_entry_53);
  ];
  block %dStrHex_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%dStrHex_33);
  ];
  block %dStrHex_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%dStrHex_17);
  ];
  block %dStrHex_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%dStrHex_91);
  ];
  block %dStrHex_41 {.address = 0xd40; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    $R27: bv64 := bvadd($R27:bv64, 0x1:bv64) { .label = "3392_0" };
    var Cse2__5_190: bv64 := bvnot($R21:bv64) { .label = "3396_0" };
    var Cse0__5_191: bv64 := bvadd($R27:bv64, bvnot($R21:bv64)) { .label = "3396_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_191:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R27:bv64), sign_extend(64, Cse2__5_190:bv64)), 0x1:bv128))) { .label = "3396_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_191:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R27:bv64), zero_extend(64, Cse2__5_190:bv64)), 0x1:bv128))) { .label = "3396_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_191:bv64, 0x1:bv64), 0x0:bv64) { .label = "3396_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_191:bv64, 0x1:bv64)) { .label = "3396_5" };
    goto(%dStrHex_37, %dStrHex_39);
  ];
  block %dStrHex_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%dStrHex_41);
  ];
  block %dStrHex_45 {.address = 0xd2c; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%dStrHex_35, %dStrHex_43);
  ];
  block %dStrHex_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R24: bv64 := 0x20:bv64 { .label = "3372_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "3376_0" };
    store le $mem bvadd($R26:bv64, sign_extend(32, extract(32, 0, $R7:bv64))) extract(8, 0, $R24:bv64) 8 { .label = "3380_0" };
    var Cse0__5_224: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffb4:bv32) { .label = "3384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_224:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffb4:bv64))) { .label = "3384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_224:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffb4:bv64))) { .label = "3384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_224:bv32, 0x0:bv32) { .label = "3384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_224:bv32) { .label = "3384_4" };
    goto(%dStrHex_45);
  ];
  block %dStrHex_49 {.address = 0xd1c; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%dStrHex_15, %dStrHex_47);
  ];
  block %dStrHex_51 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "3356_0" };
    store le $mem bvadd($R0:bv64, 0x1f4:bv64) extract(32, 0, $R19:bv64) 32 { .label = "3360_0" };
    var Cse0__5_226: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffaf:bv32) { .label = "3364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_226:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffaf:bv64))) { .label = "3364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_226:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffaf:bv64))) { .label = "3364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_226:bv32, 0x0:bv32) { .label = "3364_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_226:bv32) { .label = "3364_4" };
    goto(%dStrHex_49);
  ];
  block %dStrHex_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%dStrHex_41);
  ];
  block %dStrHex_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%dStrHex_33);
  ];
  block %dStrHex_57 [
    store le $mem bvadd($R26:bv64, sign_extend(32, extract(32, 0, $R7:bv64))) extract(8, 0, $R24:bv64) 8 { .label = "3508_0" };
    var Cse0__5_219: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffb4:bv32) { .label = "3512_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_219:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffb4:bv64))) { .label = "3512_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_219:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffb4:bv64))) { .label = "3512_2" };
    $ZF: bv1 := bvcomp(Cse0__5_219:bv32, 0x0:bv32) { .label = "3512_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_219:bv32) { .label = "3512_4" };
    goto(%dStrHex_53, %dStrHex_55);
  ];
  block %dStrHex_59 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R24: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "3504_0" };
    goto(%dStrHex_57);
  ];
  block %dStrHex_61 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R24: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3504_0" };
    goto(%dStrHex_57);
  ];
  block %dStrHex_63 {.address = 0xd9c; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%dStrHex_59, %dStrHex_61);
  ];
  block %dStrHex_65 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), 0xffffffe0:bv32)) { .label = "3484_0" };
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "3488_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3492_0" };
    var Cse0__5_218: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffa1:bv32) { .label = "3496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_218:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffa1:bv64))) { .label = "3496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_218:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffa1:bv64))) { .label = "3496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_218:bv32, 0x0:bv32) { .label = "3496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_218:bv32) { .label = "3496_4" };
    $R0: bv64 := 0x2e:bv64 { .label = "3500_0" };
    goto(%dStrHex_63);
  ];
  block %dStrHex_67 {.address = 0xd90; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    $R1: bv64 := 0x20:bv64 { .label = "3472_0" };
    store le $mem bvadd($R26:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "3476_0" };
    goto(%dStrHex_51, %dStrHex_65);
  ];
  block %dStrHex_69 {.address = 0xe60; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    var Exp14__5_192: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "3680_0$0" };
    $R0: bv64 := Exp14__5_192:bv64 { .label = "3680_1" };
    $R7: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "3684_0" };
    store le $mem $R0:bv64 extract(32, 0, $R23:bv64) 32 { .label = "3688_0" };
    $R0: bv64 := 0x23:bv64 { .label = "3692_0" };
    goto(%dStrHex_67);
  ];
  block %dStrHex_71 {.address = 0xe4c; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%dStrHex_69);
  ];
  block %dStrHex_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x78:bv64) 64 { .label = "3660_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "3660_1" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "3664_0" };
    $R1: bv64 := $R20:bv64 { .label = "3668_0" };
    $R28: bv64 := 0x21:bv64 { .label = "3672_0" };
    $R30: bv64 := 0xe60:bv64 { .label = "3676_0" };
    goto(%FUN_900_entry_63);
  ];
  block %dStrHex_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%dStrHex_13);
  ];
  block %dStrHex_77 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%dStrHex_13);
  ];
  block %dStrHex_79 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%dStrHex_21);
  ];
  block %dStrHex_81 {.address = 0xd74; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var Exp14__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x60:bv64) 64 { .label = "3444_0$0" };
    $R0: bv64 := Exp14__5_193:bv64 { .label = "3444_1" };
    store le $mem $R0:bv64 extract(32, 0, $R23:bv64) 32 { .label = "3448_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R28:bv64), 0x5:bv32)) { .label = "3452_0" };
    var Cse0__5_194: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffaf:bv32) { .label = "3456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_194:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffaf:bv64))) { .label = "3456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_194:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffaf:bv64))) { .label = "3456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_194:bv32, 0x0:bv32) { .label = "3456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_194:bv32) { .label = "3456_4" };
    goto(%dStrHex_77, %dStrHex_79);
  ];
  block %dStrHex_83 {.address = 0xd64; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%dStrHex_81);
  ];
  block %dStrHex_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "3428_0" };
    $R1: bv64 := $R20:bv64 { .label = "3432_0" };
    $R0: bv64 := bvadd($R26:bv64, sign_extend(32, extract(32, 0, $R25:bv64))) { .label = "3436_0" };
    $R30: bv64 := 0xd74:bv64 { .label = "3440_0" };
    goto(%FUN_900_entry_65);
  ];
  block %dStrHex_87 {.address = 0xd5c; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%dStrHex_75, %dStrHex_85);
  ];
  block %dStrHex_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_217: bv32 := bvadd(extract(32, 0, $R25:bv64), 0xffffffae:bv32) { .label = "3420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_217:bv32), bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), 0xffffffffffffffae:bv64))) { .label = "3420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_217:bv32), bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), 0xffffffae:bv64))) { .label = "3420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_217:bv32, 0x0:bv32) { .label = "3420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_217:bv32) { .label = "3420_4" };
    goto(%dStrHex_87);
  ];
  block %dStrHex_91 {.address = 0xd4c; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    var Exp11__5_222: bv8 := load le $mem $R27:bv64 8 { .label = "3404_0$0" };
    $R24: bv64 := zero_extend(32, zero_extend(24, Exp11__5_222:bv8)) { .label = "3404_1" };
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R28:bv64), 0x3:bv32)) { .label = "3408_0" };
    var Cse0__5_223: bv32 := bvadd(extract(32, 0, $R28:bv64), 0xffffffe3:bv32) { .label = "3412_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_223:bv32), bvadd(sign_extend(32, extract(32, 0, $R28:bv64)), 0xffffffffffffffe3:bv64))) { .label = "3412_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_223:bv32), bvadd(zero_extend(32, extract(32, 0, $R28:bv64)), 0xffffffe3:bv64))) { .label = "3412_2" };
    $ZF: bv1 := bvcomp(Cse0__5_223:bv32, 0x0:bv32) { .label = "3412_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_223:bv32) { .label = "3412_4" };
    goto(%dStrHex_73, %dStrHex_89);
  ];
  block %dStrHex_93 {.address = 0xcec; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    $R0: bv64 := 0x20:bv64 { .label = "3308_0" };
    store le $stack bvadd($R31:bv64, 0x8b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3312_0" };
    $R0: bv64 := bvadd($R31:bv64, 0xa9:bv64) { .label = "3316_0" };
    $R28: bv64 := 0x5:bv64 { .label = "3320_0" };
    $R19: bv64 := 0x3c:bv64 { .label = "3324_0" };
    $R23: bv64 := 0x2:bv64 { .label = "3328_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) 0x0:bv32 32 { .label = "3332_0" };
    store le $stack bvadd($R31:bv64, 0x78:bv64) $R0:bv64 64 { .label = "3336_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x1f4:bv64) { .label = "3344_0" };
    store le $stack bvadd($R31:bv64, 0x60:bv64) $R0:bv64 64 { .label = "3348_0" };
    goto(%dStrHex_91);
  ];
  block %dStrHex_95 {.address = 0xcc4; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%dStrHex_93);
  ];
  block %dStrHex_97 [
    guard boolnot(eq(extract(32, 31, $R22:bv64), 0x1:bv1));
    var Cse0__5_186: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3268_0" };
    store le $stack Cse0__5_186:bv64 $R19:bv64 64 { .label = "3268_1" };
    store le $stack bvadd(Cse0__5_186:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3268_2" };
    $R20: bv64 := 0x1000:bv64 { .label = "3272_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x820:bv64) { .label = "3276_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x89:bv64) { .label = "3280_0" };
    $R1: bv64 := $R20:bv64 { .label = "3284_0" };
    $R2: bv64 := 0x0:bv64 { .label = "3288_0" };
    var Cse0__5_187: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3292_0" };
    store le $stack Cse0__5_187:bv64 $R23:bv64 64 { .label = "3292_1" };
    store le $stack bvadd(Cse0__5_187:bv64, 0x8:bv64) $R24:bv64 64 { .label = "3292_2" };
    $R21: bv64 := bvadd($R27:bv64, sign_extend(32, extract(32, 0, $R21:bv64))) { .label = "3296_0" };
    store le $stack bvadd($R31:bv64, 0x70:bv64) $R0:bv64 64 { .label = "3300_0" };
    $R30: bv64 := 0xcec:bv64 { .label = "3304_0" };
    goto(%FUN_900_entry_59);
  ];
  block %dStrHex_99 {.address = 0xcbc; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    store le $stack bvadd($R31:bv64, 0xd8:bv64) 0x0:bv8 8 { .label = "3260_0" };
    goto(%dStrHex_11, %dStrHex_97);
  ];
  block %dStrHex_101 {.address = 0xc88; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%dStrHex_99);
  ];
  block %dStrHex_103 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Cse0__5_195: bv64 := bvadd($R31:bv64, 0xffffffffffffff20:bv64) { .label = "3208_0" };
    store le $stack Cse0__5_195:bv64 $R29:bv64 64 { .label = "3208_1" };
    store le $stack bvadd(Cse0__5_195:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3208_2" };
    $R31: bv64 := Cse0__5_195:bv64 { .label = "3208_3" };
    $R29: bv64 := $R31:bv64 { .label = "3212_0" };
    var Cse0__5_196: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3216_0" };
    store le $stack Cse0__5_196:bv64 $R25:bv64 64 { .label = "3216_1" };
    store le $stack bvadd(Cse0__5_196:bv64, 0x8:bv64) $R26:bv64 64 { .label = "3216_2" };
    $R26: bv64 := bvadd($R31:bv64, 0x88:bv64) { .label = "3220_0" };
    var Cse0__5_197: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3224_0" };
    store le $stack Cse0__5_197:bv64 $R21:bv64 64 { .label = "3224_1" };
    store le $stack bvadd(Cse0__5_197:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3224_2" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3228_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3232_0" };
    $R2: bv64 := 0x50:bv64 { .label = "3236_0" };
    $R1: bv64 := 0x20:bv64 { .label = "3240_0" };
    var Cse0__5_198: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3244_0" };
    store le $stack Cse0__5_198:bv64 $R27:bv64 64 { .label = "3244_1" };
    store le $stack bvadd(Cse0__5_198:bv64, 0x8:bv64) $R28:bv64 64 { .label = "3244_2" };
    $R27: bv64 := $R0:bv64 { .label = "3248_0" };
    $R0: bv64 := $R26:bv64 { .label = "3252_0" };
    $R30: bv64 := 0xcbc:bv64 { .label = "3256_0" };
    goto(%FUN_930_entry_57);
  ];
  block %_inlineret_3 {.originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%dStrHex_31);
  ];
  block %FUN_930_entry_53 {.address = 0x930} [
    var R30_begin_FUN_930_2352_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_1:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_54);
  ];
  block %FUN_930_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%dStrHex_101);
  ];
  block %FUN_930_entry_57 {.address = 0x930} [
    var R30_begin_FUN_930_2352_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_3:bv64) { .comment = "R30 = R30_in" };
    call @memset () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_58);
  ];
  block %FUN_930_basil_return_1_58 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%dStrHex_95);
  ];
  block %FUN_900_entry_59 {.address = 0x900} [
    var R30_begin_FUN_900_2304_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_5:bv64) { .comment = "R30 = R30_in" };
    call @sprintf () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_60);
  ];
  block %FUN_900_basil_return_1_60 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%dStrHex_29);
  ];
  block %FUN_900_entry_61 {.address = 0x900} [
    var R30_begin_FUN_900_2304_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_7:bv64) { .comment = "R30 = R30_in" };
    call @sprintf () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_62);
  ];
  block %FUN_900_basil_return_1_62 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%dStrHex_71);
  ];
  block %FUN_900_entry_63 {.address = 0x900} [
    var R30_begin_FUN_900_2304_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_9:bv64) { .comment = "R30 = R30_in" };
    call @sprintf () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_64);
  ];
  block %FUN_900_basil_return_1_64 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%dStrHex_83);
  ];
  block %FUN_900_entry_65 {.address = 0x900} [
    var R30_begin_FUN_900_2304_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_11:bv64) { .comment = "R30 = R30_in" };
    call @sprintf () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_66);
  ];
  block %FUN_900_basil_return_1_66 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%dStrHex_25);
  ];
  block %FUN_900_entry_67 {.address = 0x900} [
    var R30_begin_FUN_900_2304_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_13:bv64) { .comment = "R30 = R30_in" };
    call @sprintf () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_68);
  ];
  block %FUN_900_basil_return_1_68 [
    goto(%_inlineret_9);
  ];
  block %dStrHex_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5888 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1700; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1700; .originalLabel = "ikYYXd8FRHOJHJ+UMvFN6w=="} [
    var Cse0__5_465: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5888_0" };
    store le $stack Cse0__5_465:bv64 $R29:bv64 64 { .label = "5888_1" };
    store le $stack bvadd(Cse0__5_465:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5888_2" };
    $R31: bv64 := Cse0__5_465:bv64 { .label = "5888_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5892_0" };
    $R29: bv64 := $R31:bv64 { .label = "5896_0" };
    var Exp16__5_466: bv64 := load le $stack $R31:bv64 64 { .label = "5900_0$0" };
    var Exp18__5_467: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5900_1$0" };
    $R29: bv64 := Exp16__5_466:bv64 { .label = "5900_2" };
    $R30: bv64 := Exp18__5_467:bv64 { .label = "5900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5900_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_2496 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20058 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20010 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20040 };
      { .name = "__libc_start_main"; .offset = 0x20008 };
      { .name = "abort"; .offset = 0x20048 };
      { .name = "malloc"; .offset = 0x20020 };
      { .name = "memset"; .offset = 0x20030 };
      { .name = "sprintf"; .offset = 0x20018 };
      { .name = "sscanf"; .offset = 0x20038 };
      { .name = "strchr"; .offset = 0x20050 };
      { .name = "strlen"; .offset = 0x20000 };
      { .name = "toupper"; .offset = 0x20028 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x17f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1de8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1dec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__tmpTR__int_1"; .address = 0x201f4; .size = 0x20 };
      { .name = "completed.0"; .address = 0x201f0; .size = 0x8 };
      { .name = "smp_def_rrlen_arr"; .address = 0x20070; .size = 0xc00 };
      { .name = "test_ptr_to_statics"; .address = 0x1858; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x16e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x17c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1700; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1740; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1760; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x17a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1780; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1720; .size = 0xa0 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "dStrHex"; .address = 0xc80; .size = 0xfe0 };
      { .name = "main"; .address = 0x9c0; .size = 0x600 };
      { .name = "reach_error"; .address = 0xbc0; .size = 0x140 };
      { .name = "smp_get_func_def_resp_len"; .address = 0xc20; .size = 0x220 };
      { .name = "smp_get_llnum"; .address = 0x1250; .size = 0x23a0 };
      { .name = "smp_get_num"; .address = 0xe80; .size = 0x1e80 };
      { .name = "smp_is_naa5"; .address = 0xc64; .size = 0xe0 };
      { .name = "smp_send_req"; .address = 0xbe8; .size = 0x80 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xba0 ]; [ 0x1fdb0; 0xb4c ]; [ 0x1ffd8; 0x9c0 ]; [ 0x20068; 0x20068 ] ]
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
    .size = 0x58;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2XHNwoAMBADQcE5Z///s97iOgsGtCbp4mBj6Z8h+E/IiN4FDR0TFQMPgq1dp1gAAAA="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x300;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x320;
    .size = 0x198;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYOjiwiYszJDAwoYiJAbEQFjNUcIiHMDIwKGARNwNiJSzirjjMkcUhHo3LXhzijDjEC3C4MxmH";
      "el8c4vU4zOHAoR4AnCIVOJgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4b8;
    .size = 0x199;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW7DIBBE+SFsTIid9NgcqkjNLXe0xpiQwGIBjqN8fbFaVT20va1m3s5IQ1JSgCORElLSMcsRrCMpR6eR";
      "eHAuqOI52yuZMhTfg8WiqAfI0SI4+9QkTdFiHtc3dYnEa590JjnM06QjgT7ETNaIKoWqJW/vx9eD5NVGfJ9NR2q0jzrlEHV9";
      "74TZlQKz7UZ2R+bFpWmZW6xv2P4uemrWMApQ2lpBZ7xhWJA6i/ODGpwprwSnbVMX7OVHrjeb57Dv3CKGjtlm2VyuOxjYbRd5";
      "NynO/0k0StFmW/GKFbGv/wTXSiKP55McdNTGpqzj+XRwAfUZeqfLcsYH/NpSfqK/gh+YjFiMmQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x652;
    .size = 0x22;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmBmYwiYAMcBIAwhQp5iIAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x678;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIZGBgEGCAgC0Tp7ExMDAzFEPFpoP5TAx1UHkAcCnwqTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAm4IvQFN3AcqfuM/qvgBTgidwcCEIg7jH4CqZwSKszIgwAkkcTYk8QtI4jxI4g+QxPmR";
      "xAEOtYS3wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x768;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrRJAQBgAwG/OjX/moiiKoiiKovd/EiPZjRuR4pNyRBW/ls984Wt+4Rt+5Vt+4zt+53v+4Af+5Ef+4if+";
      "5mf+4Qv/ApExJGEgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x888;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBM7GBim/K0+uGI/UOwAc/w1APUpTvscAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8b0;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+CB8AdZB3V+AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x9c0;
    .size = 0xe14;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VXfWwb5Rl/3js3CU7ako/WJSk9H0VDckFsa7r0FCS/15QFUWmjzolV4iNO8wdTA2KmbHQ4KEc7TZ0itF7p";
      "lFWTFltsoo4q0aGCcMeG3aoI0YlBTMs+tXPWbkh0a0iaJrfEvT3PfdiO6aRt/HG68/t8/Z6P33PnUvL1TBj0WEkEY7YRrPdt";
      "e2xWhIn7RTjC8FxYocfMA2BM4vm9eFbs5VkAFomLsMXs4VmpCRI3iaANrOJKkcGWeJArKbwzBofC3+LZlLDQtbuOK3KOGSJA";
      "W/g3/A3As36AobRta3IDz8rD6aDZz7M5gE45AM2m2DpxG8aWn97QdxDgyGwjt4AwJt89lhP7LyCuFrKZte1Q/+3i+VtBn9yA";
      "1yXEXRS5NbURjL9hPibANFzutUSUBfB6AXM4jpdz/nGvxQFO/gx9kE8pLJ6/0QWYB+TqDcpHxnsU4BPEqRXRh2z2WgPoY1pk";
      "EyBIF8hPrb4McO62pZGC2vT8qLykvphH/Sm03Tbda+12bIWybSn564zfh1a0j5/uVTiDLgfvxV5LR33Hfye3HsU8fo8X9S5+";
      "ul6hGpWSp4/V5vInzO8/5UZXKflWBvtyguFFsQHvg6ZkyOGwAfGwsRv9P4ZxSI/kpWT+2BkB2nx7rGGni92VX0bdWv8CYiaZ";
      "ivOgsoWubd4sqDgLeVjokoA5s8BxFsi/U0fssf9MPmBpuCC1wafkxwyNt/sy7EfihdWglZKvOvGtoUDmXxsFY+4hIXNNFCJz";
      "IosIQT3GAnpsce+KzCLOiCm2T2xAnPagqFxoXOia7WOZNsz7yP6wYd4hGEWxbULAvOcHxcy3z2wZNbvBqkN9QB/m3YJiviwY";
      "b6L8xXo99g28209C1oyC5fTm/XrD3AzWSsyPfrdeZdmRr7LEwSBo69B+bx007zp3x9aRL7NEOABash6MEXHNJ7wetH0iV46u";
      "hubxZyCRwt/RHSyRawBtSlwXIUz8jDJ68TrO72ZuhQCyegiape0scQx1/y62RpbEWyKUp3ouvPUrS/YWOAA7KR6shxZpGH0h";
      "l9dt1tv9+PKSrZlP8qxfH8LSyol/7ROzmNN5itXNLYo9hf7PXqcaQLMfg3DrzMVNOmaPYFBNCO8p0sX8b2F6LIQ14Hj/CGdx";
      "tk/NzA/2ZOYe2paxhrZnFvfemykl33N6aUaRu16u92CMjJcr5Ub5xvHsHY+vMW/OSslfZgaa3P1VDDEl3AQnqZ+0wxhw5fn1";
      "0DmKfgYErkRzkNDrQIufDo/CdP/Wo9fJB3NqfUlixsUOZvw1xIypjcygHUSckHNhYwz1rooQGRcgsbIdtPE6SEATaDRjcyFV";
      "GQ9iv9Cv2aEq8x1gHSDcHUyZR5trZLcK4+LOMCVVGSaZxBRTXBP5LsW/kyWgEbTjaC81sUR8JT7jPEsnMAY+Sw0sMdAM2nwH";
      "t8wdPEv1o9rBrlCfijM2QLt1X3uLjD2OxrGnlq1NbWZGPAiGgz8VNh7z8Jtf51lzB2TfwxqSTjlH1Hm0Rucs6hDGBzyMqRbQ";
      "Lgc8jDiTl2/2MDa4GMOLtlbGhtxtR2zSw3hOeSEumm+pkyVYo1untITvlga2sx/YHspfup0l9OD2Z1nQrRP5TN90g7zvbOqj";
      "3UG/6byUPOvuPIxlCm4sCLix+HVb+yPNS5DtpHi4Z/akEK/9BTdWuq4SS6Vn9EfxyDdoa/so3sdo/xkM+6S+Ke/cPyP5n31d";
      "qutqPbaGOFCPOzsAxoM0rwH4knnN1orVvoZZx29pR6/H3iH+aqy0H3ysKqtgLUIN1oDgYP2VF5/q7/t/g/qIuuy+g7EiSz1V";
      "tsG4JD/hy5/DfVcjy/gyfjSm7n35M7ZpZ0Yw10Y99oeSPZZbsF8b8XJJX7G1ZTVDjD/y+E/4Dnu+y3KsN76fQ6XkqQqfu5jC";
      "a/hclKFzrFThc7yKzz8vuXzWic9R5HM38rkL+dxTnvVDclg2XipV+PyE5PI57PO5y+Uz7QmzW1UOoS7u9qzZzRSfy5xmOKoq";
      "P3BkLpe/j89FcW2E5i6+1p0/h9NYC+Lx8VaXJ7kWl0PqCvSxqTI/PTfgskpcHixz+ZAMsvG0h928G+dsE1g0O6RTzg91hmp0";
      "3va4/AjVp9Pl8l3ER+SMjhxrwtwljlwlHj6Ad/ye89/fVZw+7HPaRNvHg55Ng2uTR65Rvap5TXF8XudLtlMzZ5/Rc1Xu8PCu";
      "QpnTm+g75m33fYCYv0h1jeJ3JuIemKPvRbYzhTHwvb9HXnT94GxP4mzPeLP5E/J5heYQ62xetbV/eH0YuHl5zeF7uwuXUK/a";
      "J6wC7S8e5+SFCmbaJcSvZfYLI4XzdFaTt9lQtc+uVXyk52ry7vxagfYs7aw84vT3Rj3mjHvT2Rv3uHvjF7lZ3BvVtpjn62RL";
      "+2Cmxu/vnim8QjLc22xmec1gRVV+n1aw5adrfHz4ncJPa2qTQoy+rXqlYlv8Z43t8ccLP6zaDYUleyxl2a894dWvOJp4Nf/j";
      "kzP5Vz5Y1rP9VfXF98qo4wvvzjX9XOFZT85g/2T6yKkZdmtumf1TvpwfncR9tUw2VNk9h7/p1UbH/t73X3wfg/f/yP/m/D/k";
      "k59T/nnj/0/yfwNS1bEbFA4AAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x17d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x17f0;
    .size = 0x70;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8lszg5vyy1KD4ns7hEL5nBgAECVPWMKsB0BZSfopoMggww+ZycCiiNJgMB";
      "ACgsshtwAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1860;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNoQ3CYBiE4SstCRKFwVQyAA5T2SEQv0QwAqKyIyArkQyA+CUDMEBlRUWBhoSEcLyIL09O3H3JMt1cJC24";
      "cLe3mZQ/7Bu5wg7P+MEe54lUPO01BiyxxoANVhjxiNloR8yx/fuy9xNpeNuHlP2vXfOvwRNGvGKLHcr2bEoPV1hgiQF3+ANK";
      "As51vAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1920;
    .size = 0x4cc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VTO0/bUBS+Dhec2FGUQqA8IsrA0IGBgaEDQ+3Y0EYhrRAtElIlxg6MHRC/gIGhkl+0YIuhY4b+BIaOHSrl";
      "xSOJ+gMY+pAqVUK6Pce+VzZUii0d6ZzvO9937r2+t0iiTzrYJHR/XprLPyJFqKchjJ+MrSCpyfOILUG8B2yZaxB7CtEAbJVj";
      "CxBbEC3AnoXawoJPgxHdytQH/WZB6PYh6C/GKNeVII6QA+xxpCv6mUAqQ/oJfQEvJnB90C8I3RdcL/CYk0rEL0La4zojoasp";
      "KNRUoUd/KhGyCn3lRJ/J+UOIReCfAH8rhf7fJb8czOkfSh8ndGfafWiejJ8+WLNnrNm140lvKvOq1dQuusagf927vGp3YBpI";
      "rFl7Bpu9qeNJVKIGbaoF0my1O92Ly6vrXn8wrJXkYf5niMZvxr6NhGt96StBzrRlK7vjjjpjpkdfd3WY32nrVtaWt50xd3Qj";
      "rrH06GayRWs1w7MAL9GBnuserSldJDttTdWSishEQ/I+VL0P1RMeCjfRVCNGK3FqiEzIn99dpYAjF/5/zzOE7P1h7B0Nz2PX";
      "zweqaecsZceVneybaKCl2LltJ+vKL7gj1FhuxWV8DLuCRasNhS9uXYl6Q+RuUhOJIZL6f1RV+OhRYqimQAy+ab4IMR22g+/g";
      "DP7z7Q1j59HdPJP8UjBRscbfKuFr0lT+fvDufoXeH3/5O+D3uJK45zcpfJ4O55dS+FoKv5fCH6XwjSE8fv8AWIlRT8wEAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1dec;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAzQAGAB9saM0IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZgADADFcFxkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB1QQfzqIoph4Jk+hla1HgCNwA0pKSw7BISxpLIyRNWHeFkvNNI+3M99uBk+0bvAEC7iB+VK5";
      "xdudMsWrnzfwiDMuB1jTz0b9uc37yndv7sPHTH1B/8lggJ/pr/BSr5c1voeJuEVMXkYDvr2PfIyHkDXlGrrnVeDu0cBo9P7X";
      "sA+jPf4gb3Celw6/0P/g9j9NXX802wnlAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAicoHAApnLQ8wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42cNCWBgDJUIx9eAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x190;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03O3Q6CMAyG4Qk6YoJEfi5AuTouQyCgwIno9epoQw/eJl/2ZOuaOrdX4yLH8pKDOZPo6y+EoInFfzk1R/gE";
      "ezjB36vNSiW5WXsL80VSms+SCnNu8B2u4Yc4tr1bu1d32KGHB/SMmPPE/Que4Ble4LftrrXCH/iL/oDaAEvRG1WQAQAA"
    ]
  };
  {
    .name = ".bss";
    .address = 0x201f0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
