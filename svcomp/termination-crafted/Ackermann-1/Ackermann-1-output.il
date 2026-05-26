memory $stack : (bv64 -> bv8);
var $R0: bv64;
var $R1: bv64;
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
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;

prog entry @main_1856;

proc @main_1856 () -> ()
  { .name = "main"; .address = 0x740; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x740; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1856_0" };
    store le $stack Cse0__5_63:bv64 $R29:bv64 64 { .label = "1856_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1856_2" };
    $R31: bv64 := Cse0__5_63:bv64 { .label = "1856_3" };
    $R29: bv64 := $R31:bv64 { .label = "1860_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "1864_0" };
    $R30: bv64 := 0x750:bv64 { .label = "1868_0" };
    call @__VERIFIER_nondet_int_3040 ();
    goto(%main_15);
  ];
  block %main_7 [
    guard eq(extract(32, 31, $R1:bv64), 0x0:bv1);
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1904_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "1908_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "1912_0$0" };
    $R19: bv64 := Exp14__5_57:bv64 { .label = "1912_1" };
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "1916_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1916_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "1916_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "1916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1916_4" };
    call @Ack_2304 () { .label = "1920_1" };
    goto(%main_basil_return_1);
  ];
  block %main_9 {.address = 0x760; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(eq(extract(32, 31, $R1:bv64), 0x0:bv1));
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "1888_0$0" };
    $R19: bv64 := Exp14__5_60:bv64 { .label = "1888_1" };
    $R0: bv64 := 0x0:bv64 { .label = "1892_0" };
    var Exp16__5_61: bv64 := load le $stack $R31:bv64 64 { .label = "1896_0$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1896_1$0" };
    $R29: bv64 := Exp16__5_61:bv64 { .label = "1896_2" };
    $R30: bv64 := Exp18__5_62:bv64 { .label = "1896_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1896_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0x758; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    $R1: bv64 := zero_extend(32, bvor(extract(32, 0, $R19:bv64), extract(32, 0, $R0:bv64))) { .label = "1880_0" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0x750; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1872_0" };
    $R30: bv64 := 0x758:bv64 { .label = "1876_0" };
    call @__VERIFIER_nondet_int_3040 ();
    goto(%main_13);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3040 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xbe0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xbe0; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3040_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "3040_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3040_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "3040_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3044_0" };
    $R29: bv64 := $R31:bv64 { .label = "3048_0" };
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "3052_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3052_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "3052_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "3052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3052_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @Ack_2304 () -> ()
  { .name = "Ack"; .address = 0x900; .returnBlock = "Ack_basil_return_1" }
[
  block %Ack_entry {.address = 0x900; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    goto(%Ack_7, %Ack_295);
  ];
  block %Ack_5 {.address = 0xb8c; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%Ack_basil_return_1);
  ];
  block %Ack_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2956_0" };
    goto(%Ack_5);
  ];
  block %Ack_9 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    goto(%Ack_89);
  ];
  block %Ack_11 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%Ack_115);
  ];
  block %Ack_13 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%Ack_141);
  ];
  block %Ack_15 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%Ack_167);
  ];
  block %Ack_17 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%Ack_193);
  ];
  block %Ack_19 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%Ack_219);
  ];
  block %Ack_21 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%Ack_245);
  ];
  block %Ack_23 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    goto(%Ack_271);
  ];
  block %Ack_25 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%Ack_291);
  ];
  block %Ack_27 {.address = 0xa48; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2632_0$0" };
    $R27: bv64 := Exp14__5_27:bv64 { .label = "2632_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2636_0" };
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2640_0" };
    var Exp16__5_29: bv64 := load le $stack Cse0__5_28:bv64 64 { .label = "2640_1$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) 64 { .label = "2640_2$0" };
    $R19: bv64 := Exp16__5_29:bv64 { .label = "2640_3" };
    $R20: bv64 := Exp18__5_30:bv64 { .label = "2640_4" };
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2644_0" };
    var Exp16__5_32: bv64 := load le $stack Cse0__5_31:bv64 64 { .label = "2644_1$0" };
    var Exp18__5_33: bv64 := load le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) 64 { .label = "2644_2$0" };
    $R21: bv64 := Exp16__5_32:bv64 { .label = "2644_3" };
    $R22: bv64 := Exp18__5_33:bv64 { .label = "2644_4" };
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2648_0" };
    var Exp16__5_35: bv64 := load le $stack Cse0__5_34:bv64 64 { .label = "2648_1$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) 64 { .label = "2648_2$0" };
    $R23: bv64 := Exp16__5_35:bv64 { .label = "2648_3" };
    $R24: bv64 := Exp18__5_36:bv64 { .label = "2648_4" };
    var Cse0__5_37: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2652_0" };
    var Exp16__5_38: bv64 := load le $stack Cse0__5_37:bv64 64 { .label = "2652_1$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd(Cse0__5_37:bv64, 0x8:bv64) 64 { .label = "2652_2$0" };
    $R25: bv64 := Exp16__5_38:bv64 { .label = "2652_3" };
    $R26: bv64 := Exp18__5_39:bv64 { .label = "2652_4" };
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "2656_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2656_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "2656_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "2656_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2656_4" };
    goto(%Ack_basil_return_1);
  ];
  block %Ack_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32)));
    goto(%Ack_27);
  ];
  block %Ack_31 {.address = 0xa40; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2624_0" };
    goto(%Ack_25, %Ack_29);
  ];
  block %Ack_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32)));
    goto(%Ack_31);
  ];
  block %Ack_35 {.address = 0xa38; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2616_0" };
    goto(%Ack_23, %Ack_33);
  ];
  block %Ack_37 [
    guard boolnot(boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32)));
    goto(%Ack_35);
  ];
  block %Ack_39 {.address = 0xa30; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2608_0" };
    goto(%Ack_21, %Ack_37);
  ];
  block %Ack_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32)));
    goto(%Ack_39);
  ];
  block %Ack_43 {.address = 0xa28; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2600_0" };
    goto(%Ack_19, %Ack_41);
  ];
  block %Ack_45 [
    guard boolnot(boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32)));
    goto(%Ack_43);
  ];
  block %Ack_47 {.address = 0xa20; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2592_0" };
    goto(%Ack_17, %Ack_45);
  ];
  block %Ack_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    goto(%Ack_47);
  ];
  block %Ack_51 {.address = 0xa18; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2584_0" };
    goto(%Ack_15, %Ack_49);
  ];
  block %Ack_53 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    goto(%Ack_51);
  ];
  block %Ack_55 {.address = 0xa10; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2576_0" };
    goto(%Ack_13, %Ack_53);
  ];
  block %Ack_57 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    goto(%Ack_55);
  ];
  block %Ack_59 {.address = 0xa08; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%Ack_11, %Ack_57);
  ];
  block %Ack_61 [
    guard boolnot(boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32)));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2568_0" };
    goto(%Ack_59);
  ];
  block %Ack_63 {.address = 0xa00; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2560_0" };
    goto(%Ack_9, %Ack_61);
  ];
  block %Ack_65 {.address = 0x9f8; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2552_0" };
    $R30: bv64 := 0xa00:bv64 { .label = "2556_0" };
    call @Ack_2304 ();
    goto(%Ack_63);
  ];
  block %Ack_67 {.address = 0xae8; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%Ack_65);
  ];
  block %Ack_69 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2792_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2796_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2800_0" };
    goto(%Ack_67);
  ];
  block %Ack_71 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%Ack_115);
  ];
  block %Ack_73 {.address = 0xa74; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%Ack_55);
  ];
  block %Ack_75 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    goto(%Ack_73);
  ];
  block %Ack_77 {.address = 0xa68; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%Ack_71, %Ack_75);
  ];
  block %Ack_79 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R1: bv64 := 0x1:bv64 { .label = "2664_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2668_0" };
    goto(%Ack_77);
  ];
  block %Ack_81 {.address = 0x9f0; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%Ack_65);
  ];
  block %Ack_83 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xfffffffe:bv32)) { .label = "2544_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2548_0" };
    goto(%Ack_81);
  ];
  block %Ack_85 {.address = 0x9ec; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%Ack_79, %Ack_83);
  ];
  block %Ack_87 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%Ack_85);
  ];
  block %Ack_89 {.address = 0x9e4; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "2532_0" };
    goto(%Ack_69, %Ack_87);
  ];
  block %Ack_91 {.address = 0x9e0; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2528_0" };
    goto(%Ack_89);
  ];
  block %Ack_93 {.address = 0xaf8; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%Ack_91);
  ];
  block %Ack_95 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "2808_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2812_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2816_0" };
    goto(%Ack_93);
  ];
  block %Ack_97 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%Ack_141);
  ];
  block %Ack_99 {.address = 0xa84; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%Ack_51);
  ];
  block %Ack_101 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    goto(%Ack_99);
  ];
  block %Ack_103 {.address = 0xa78; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%Ack_97, %Ack_101);
  ];
  block %Ack_105 [
    guard eq(extract(32, 0, $R19:bv64), 0x0:bv32);
    $R1: bv64 := 0x1:bv64 { .label = "2680_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2684_0" };
    goto(%Ack_103);
  ];
  block %Ack_107 {.address = 0x9d8; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%Ack_91);
  ];
  block %Ack_109 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xfffffffe:bv32)) { .label = "2520_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2524_0" };
    goto(%Ack_107);
  ];
  block %Ack_111 {.address = 0x9d4; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%Ack_105, %Ack_109);
  ];
  block %Ack_113 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%Ack_111);
  ];
  block %Ack_115 {.address = 0x9cc; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32)) { .label = "2508_0" };
    goto(%Ack_95, %Ack_113);
  ];
  block %Ack_117 {.address = 0x9c8; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2504_0" };
    goto(%Ack_115);
  ];
  block %Ack_119 {.address = 0xb2c; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%Ack_117);
  ];
  block %Ack_121 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "2860_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "2864_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2868_0" };
    goto(%Ack_119);
  ];
  block %Ack_123 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%Ack_167);
  ];
  block %Ack_125 {.address = 0xa94; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%Ack_47);
  ];
  block %Ack_127 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    goto(%Ack_125);
  ];
  block %Ack_129 {.address = 0xa88; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%Ack_123, %Ack_127);
  ];
  block %Ack_131 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R1: bv64 := 0x1:bv64 { .label = "2696_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2700_0" };
    goto(%Ack_129);
  ];
  block %Ack_133 {.address = 0x9c0; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%Ack_117);
  ];
  block %Ack_135 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0xfffffffe:bv32)) { .label = "2496_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2500_0" };
    goto(%Ack_133);
  ];
  block %Ack_137 {.address = 0x9bc; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%Ack_131, %Ack_135);
  ];
  block %Ack_139 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%Ack_137);
  ];
  block %Ack_141 {.address = 0x9b4; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0xffffffff:bv32)) { .label = "2484_0" };
    goto(%Ack_121, %Ack_139);
  ];
  block %Ack_143 {.address = 0x9b0; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2480_0" };
    goto(%Ack_141);
  ];
  block %Ack_145 {.address = 0xb3c; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%Ack_143);
  ];
  block %Ack_147 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "2876_0" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "2880_0" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2884_0" };
    goto(%Ack_145);
  ];
  block %Ack_149 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%Ack_193);
  ];
  block %Ack_151 {.address = 0xaa4; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%Ack_43);
  ];
  block %Ack_153 [
    guard boolnot(boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32)));
    goto(%Ack_151);
  ];
  block %Ack_155 {.address = 0xa98; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%Ack_149, %Ack_153);
  ];
  block %Ack_157 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    $R1: bv64 := 0x1:bv64 { .label = "2712_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2716_0" };
    goto(%Ack_155);
  ];
  block %Ack_159 {.address = 0x9a8; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%Ack_143);
  ];
  block %Ack_161 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0xfffffffe:bv32)) { .label = "2472_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2476_0" };
    goto(%Ack_159);
  ];
  block %Ack_163 {.address = 0x9a4; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%Ack_157, %Ack_161);
  ];
  block %Ack_165 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%Ack_163);
  ];
  block %Ack_167 {.address = 0x99c; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0xffffffff:bv32)) { .label = "2460_0" };
    goto(%Ack_147, %Ack_165);
  ];
  block %Ack_169 {.address = 0x998; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2456_0" };
    goto(%Ack_167);
  ];
  block %Ack_171 {.address = 0xb4c; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%Ack_169);
  ];
  block %Ack_173 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "2892_0" };
    $R22: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "2896_0" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2900_0" };
    goto(%Ack_171);
  ];
  block %Ack_175 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%Ack_219);
  ];
  block %Ack_177 {.address = 0xab4; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%Ack_39);
  ];
  block %Ack_179 [
    guard boolnot(boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32)));
    goto(%Ack_177);
  ];
  block %Ack_181 {.address = 0xaa8; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%Ack_175, %Ack_179);
  ];
  block %Ack_183 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    $R1: bv64 := 0x1:bv64 { .label = "2728_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2732_0" };
    goto(%Ack_181);
  ];
  block %Ack_185 {.address = 0x990; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%Ack_169);
  ];
  block %Ack_187 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    $R23: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), 0xfffffffe:bv32)) { .label = "2448_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2452_0" };
    goto(%Ack_185);
  ];
  block %Ack_189 {.address = 0x98c; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    goto(%Ack_183, %Ack_187);
  ];
  block %Ack_191 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%Ack_189);
  ];
  block %Ack_193 {.address = 0x984; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), 0xffffffff:bv32)) { .label = "2436_0" };
    goto(%Ack_173, %Ack_191);
  ];
  block %Ack_195 {.address = 0x980; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2432_0" };
    goto(%Ack_193);
  ];
  block %Ack_197 {.address = 0xb5c; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%Ack_195);
  ];
  block %Ack_199 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R23:bv64)) { .label = "2908_0" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "2912_0" };
    $R24: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2916_0" };
    goto(%Ack_197);
  ];
  block %Ack_201 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%Ack_245);
  ];
  block %Ack_203 {.address = 0xac4; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%Ack_35);
  ];
  block %Ack_205 [
    guard boolnot(boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32)));
    goto(%Ack_203);
  ];
  block %Ack_207 {.address = 0xab8; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%Ack_201, %Ack_205);
  ];
  block %Ack_209 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    $R1: bv64 := 0x1:bv64 { .label = "2744_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2748_0" };
    goto(%Ack_207);
  ];
  block %Ack_211 {.address = 0x978; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%Ack_195);
  ];
  block %Ack_213 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), 0xfffffffe:bv32)) { .label = "2424_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2428_0" };
    goto(%Ack_211);
  ];
  block %Ack_215 {.address = 0x974; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%Ack_209, %Ack_213);
  ];
  block %Ack_217 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%Ack_215);
  ];
  block %Ack_219 {.address = 0x96c; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R23: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), 0xffffffff:bv32)) { .label = "2412_0" };
    goto(%Ack_199, %Ack_217);
  ];
  block %Ack_221 {.address = 0x968; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2408_0" };
    goto(%Ack_219);
  ];
  block %Ack_223 {.address = 0xb6c; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%Ack_221);
  ];
  block %Ack_225 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "2924_0" };
    $R24: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "2928_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2932_0" };
    goto(%Ack_223);
  ];
  block %Ack_227 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    goto(%Ack_271);
  ];
  block %Ack_229 {.address = 0xad4; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%Ack_31);
  ];
  block %Ack_231 [
    guard boolnot(boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32)));
    goto(%Ack_229);
  ];
  block %Ack_233 {.address = 0xac8; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%Ack_227, %Ack_231);
  ];
  block %Ack_235 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    $R1: bv64 := 0x1:bv64 { .label = "2760_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2764_0" };
    goto(%Ack_233);
  ];
  block %Ack_237 {.address = 0x960; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%Ack_221);
  ];
  block %Ack_239 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0xfffffffe:bv32)) { .label = "2400_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2404_0" };
    goto(%Ack_237);
  ];
  block %Ack_241 {.address = 0x95c; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%Ack_235, %Ack_239);
  ];
  block %Ack_243 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%Ack_241);
  ];
  block %Ack_245 {.address = 0x954; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    $R24: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), 0xffffffff:bv32)) { .label = "2388_0" };
    goto(%Ack_225, %Ack_243);
  ];
  block %Ack_247 {.address = 0x950; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2384_0" };
    goto(%Ack_245);
  ];
  block %Ack_249 {.address = 0xb7c; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    goto(%Ack_247);
  ];
  block %Ack_251 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R25:bv64)) { .label = "2940_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "2944_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2948_0" };
    goto(%Ack_249);
  ];
  block %Ack_253 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%Ack_291);
  ];
  block %Ack_255 {.address = 0xae4; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%Ack_27);
  ];
  block %Ack_257 [
    guard boolnot(boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32)));
    goto(%Ack_255);
  ];
  block %Ack_259 {.address = 0xad8; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%Ack_253, %Ack_257);
  ];
  block %Ack_261 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R1: bv64 := 0x1:bv64 { .label = "2776_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2780_0" };
    goto(%Ack_259);
  ];
  block %Ack_263 {.address = 0x948; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%Ack_247);
  ];
  block %Ack_265 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0xfffffffe:bv32)) { .label = "2376_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2380_0" };
    goto(%Ack_263);
  ];
  block %Ack_267 {.address = 0x944; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    goto(%Ack_261, %Ack_265);
  ];
  block %Ack_269 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%Ack_267);
  ];
  block %Ack_271 {.address = 0x93c; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R25: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0xffffffff:bv32)) { .label = "2364_0" };
    goto(%Ack_251, %Ack_269);
  ];
  block %Ack_273 {.address = 0x938; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2360_0" };
    goto(%Ack_271);
  ];
  block %Ack_275 {.address = 0xb94; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%Ack_273);
  ];
  block %Ack_277 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R27:bv64)) { .label = "2964_0" };
    $R27: bv64 := zero_extend(32, extract(32, 0, $R26:bv64)) { .label = "2968_0" };
    $R26: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2972_0" };
    goto(%Ack_275);
  ];
  block %Ack_279 {.address = 0xb08; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%Ack_basil_return_1);
  ];
  block %Ack_281 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "2824_0$0" };
    $R27: bv64 := Exp14__5_42:bv64 { .label = "2824_1" };
    $R1: bv64 := 0x1:bv64 { .label = "2828_0" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2832_0" };
    var Exp16__5_44: bv64 := load le $stack Cse0__5_43:bv64 64 { .label = "2832_1$0" };
    var Exp18__5_45: bv64 := load le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) 64 { .label = "2832_2$0" };
    $R19: bv64 := Exp16__5_44:bv64 { .label = "2832_3" };
    $R20: bv64 := Exp18__5_45:bv64 { .label = "2832_4" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2836_0" };
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2840_0" };
    var Exp16__5_47: bv64 := load le $stack Cse0__5_46:bv64 64 { .label = "2840_1$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) 64 { .label = "2840_2$0" };
    $R21: bv64 := Exp16__5_47:bv64 { .label = "2840_3" };
    $R22: bv64 := Exp18__5_48:bv64 { .label = "2840_4" };
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2844_0" };
    var Exp16__5_50: bv64 := load le $stack Cse0__5_49:bv64 64 { .label = "2844_1$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) 64 { .label = "2844_2$0" };
    $R23: bv64 := Exp16__5_50:bv64 { .label = "2844_3" };
    $R24: bv64 := Exp18__5_51:bv64 { .label = "2844_4" };
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2848_0" };
    var Exp16__5_53: bv64 := load le $stack Cse0__5_52:bv64 64 { .label = "2848_1$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) 64 { .label = "2848_2$0" };
    $R25: bv64 := Exp16__5_53:bv64 { .label = "2848_3" };
    $R26: bv64 := Exp18__5_54:bv64 { .label = "2848_4" };
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "2852_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2852_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "2852_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "2852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2852_4" };
    goto(%Ack_279);
  ];
  block %Ack_283 {.address = 0x930; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    goto(%Ack_273);
  ];
  block %Ack_285 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    $R27: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0xfffffffe:bv32)) { .label = "2352_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2356_0" };
    goto(%Ack_283);
  ];
  block %Ack_287 {.address = 0x92c; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%Ack_281, %Ack_285);
  ];
  block %Ack_289 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%Ack_287);
  ];
  block %Ack_291 {.address = 0x924; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), 0xffffffff:bv32)) { .label = "2340_0" };
    goto(%Ack_277, %Ack_289);
  ];
  block %Ack_293 {.address = 0x904; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%Ack_291);
  ];
  block %Ack_295 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_22: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "2308_0" };
    store le $stack Cse0__5_22:bv64 $R29:bv64 64 { .label = "2308_1" };
    store le $stack bvadd(Cse0__5_22:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2308_2" };
    $R31: bv64 := Cse0__5_22:bv64 { .label = "2308_3" };
    $R29: bv64 := $R31:bv64 { .label = "2312_0" };
    store le $stack bvadd($R31:bv64, 0x50:bv64) $R27:bv64 64 { .label = "2316_0" };
    $R27: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2320_0" };
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2324_0" };
    store le $stack Cse0__5_23:bv64 $R19:bv64 64 { .label = "2324_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2324_2" };
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2328_0" };
    store le $stack Cse0__5_24:bv64 $R21:bv64 64 { .label = "2328_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2328_2" };
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2332_0" };
    store le $stack Cse0__5_25:bv64 $R23:bv64 64 { .label = "2332_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2332_2" };
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2336_0" };
    store le $stack Cse0__5_26:bv64 $R25:bv64 64 { .label = "2336_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R26:bv64 64 { .label = "2336_2" };
    goto(%Ack_293);
  ];
  block %Ack_basil_return_1 [
    return ();
  ]
];




prog entry @main_1856 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xcd0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf98; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf9c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xcd8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "Ack"; .address = 0x900; .size = 0x1520 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xc00; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x740; .size = 0x220 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x740 ]; [ 0x20028; 0x20028 ] ]
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
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBGI2IOYAYnYGTMCMxGYFYhYgBgDgCbzxOAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x300;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYZrBhExdnUGBgQhFjBGIhLGYIAyUUsIkDsRIWcX0c6pVwmG+HQz0AXSa/DdgAAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3d8;
    .size = 0x158;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeX+FMSE0+FLhp/L1tdWq6qLtbjQ6OiMNAYihtTCMJo/Qm4AEwK4GrgFN";
      "DA9HTJvySHaIDYlV5OX1/HwCyYT+jqUiBYa1GMaUXTFr5etN4Q/6ymfkvbqJiscl9IIfZ9VSv8uoMdneKkUnvGNakMaA00o9";
      "TlQyJWklig17+uHtffnojjouqtM8iKW8vdWm4/c6S/1upfzH6K2l4sAk41vZFn+C+ySBc3OBzmXnwzC63FxOMaFrTBvd9o3v";
      "E369BZ/or+AHnFbqr1gBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x530;
    .size = 0x12;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYgDf+RoXEgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x548;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQYGBgEGCAgOkTp7ExMDAzGEHFtoD5TAy2UHkAYm7JxDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x578;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qrgDO4TWYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQAkTT4pwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x638;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxIHAI69AOVgAAAA" ]
  };
  {
    .name = ".init";
    .address = 0x698;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNDGBim/K0+uGI/UOwAc/w1AK3fyMgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x6c0;
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPykyB8ALED";
      "WOBgAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x740;
    .size = 0x574;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTUwTQRT+touAlKCkhfIThYpehqM7IvHgFk16RryoB4omXrypMYY1sV68mBgIJCbeSDy4nCEGE7VwMCbe";
      "MJAYNbYoaqIHYoF2KOv6ZpbqBP/l8PLe98287817M7ue89D1TAznwxD7DIzmTbAO8gMhsDEUD+TDtgDSxzxn5m7G7J/P0XrW";
      "jDDJSy4FRNvazbn/tf695twupGd3ky2aGM+ZtljowPA7OlMWWMKnpDBprYLsge/fekKm+A9JYQMTGd+PyXP9Sh8GhpDBsEE+";
      "Tv4w8DEDHM+RRjybFAOksWQa4wi1zUudzfvjwNM961efJWqv3YivJ0amaf8C5fYsJcVplRv6lutps4xQfmrG7rYNdKnzvk2K";
      "NO1X+lFb3KQ+npO102xTM+guz3NzLy+pv9/NLxWF5Tn3Vd1SJ0SJ7iffZ7grp0Ju4YzpinMV7mAVegci4Gt1sJwweuNUM16B";
      "3hPE5+rBp2phndT4g8SP7QS/HIbVrfExqbMDvKsGVpPGr1ZSXAe+Wg2rUPOdnyM+Vws+WQVrXuMniB8Lg1+shDWp8SPEJ7aD";
      "798Ga1TjU8Qb1eBZE9YFjZ+m+cn3GPF9Trg++iXwDV7gG9cDHysFvmkt8M0i8C3FwLcWfF7qtEU7xfm+BM2uh2Z3hGZ31PWc";
      "x+pONmrWL5PGe7qTMp4krUUNXyLNNxruIu2chosrPn+t4alln7/S8GDe5y80fOizz+mdxBbK350ZYtR3LIijbJn4e4Tl+WWO";
      "PL/s42c9ZNX+BrZCOXeUhowb2Srh2wrLOMYKhIcUlnETKxK+rrCMmxl9kOyKwjJuYWuEzxOWdYM6ray0wZ/9w/v1nEeu+r/Q";
      "+/Wc6R/e/1+uz25xfav1/2n9K3OCxhh0BQAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xcb4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xcd0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xce0;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMsQ1AcBTE4fdnAEqJxhgSjTGURlAqFQojKBQGUCiVCkMojSGI81O8fLnc5bnYz1ozC7jykjpnduBAzm9p";
      "xgo3nHBHe6QHEgz//SstaKLHBE/MMfL4iyk2WOCINa7Y4wfGi/+shAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd68;
    .size = 0x234;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiG1+/f9vApJ0ZJcDiekAcQdQzACqByTmAMRLgGI2UDEFIA4B4jNAMQ+w";
      "Xj6FuSzzmJ0mM/ndu3uZD6avAoj/ANWwQPWVAHEPEHP8/v9/CROQ4cSXMJdnHrfTbCbXyVxTOKdyTGOfzjaDdSbLLGamAK57";
      "d2/fvHX9xtVrl6/wMThyF6ALRPAxXL5y9dr1Gzdv3b57D2gWuhmzmUCmQ/zEwsjAcOHH//8uqO714AI72JHbBeZwIJABYhOg";
      "eoW///+LQNQLzGWax+h87y4fTD6EgHwJAfkpBOS3EJC/QkD+CwF5ESbc8iAAANvT6dg0AgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf9c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAwQAGAG+0HdUIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYAADAJsBWVIIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGFxRQ1A4G/+gtLTkCR7D0BrQchSNQWngAj2FpaWlj4TgSR/elCDXbvHn5stkknmjtYA5LOIdN";
      "qFzgZ4IV3n68Pzf4BK7hiXzby8e231c+O1P9eMMD8utIyTVE8Bg96PEyw5cwFbdok7vRBsbIESYwghksQne9Dtx3XOC0N/9t";
      "9D12a4eX9Buc68sD35O/cPtPQ9cXEcJvywACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3BgR+UDAIuSo74wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OsOGnARfblqU4AAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20020;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAANBiYwDQC9k+CLEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20030;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
