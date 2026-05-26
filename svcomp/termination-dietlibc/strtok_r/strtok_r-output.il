memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_33:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_33:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    $R30: bv64 := 0x7cc:bv64 { .label = "1992_0" };
    call @__VERIFIER_nondet_int_2944 ();
    goto(%main_25);
  ];
  block %main_5 {.address = 0x82c; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R31: bv64 := $R29:bv64 { .label = "2092_0" };
    var Exp16__5_34: bv64 := load le $stack $R31:bv64 64 { .label = "2096_0$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2096_1$0" };
    $R29: bv64 := Exp16__5_34:bv64 { .label = "2096_2" };
    $R30: bv64 := Exp18__5_35:bv64 { .label = "2096_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2096_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x828; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2088_0" };
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_7);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_7);
  ];
  block %main_13 {.address = 0x824; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_5);
  ];
  block %main_15 {.address = 0x800; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2048_0" };
    $R2: bv64 := bvadd($R29:bv64, 0x28:bv64) { .label = "2052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2056_0" };
    $R0: bv64 := bvconcat(extract(64, 4, $R0:bv64), 0x0:bv4) { .label = "2060_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R0:bv64)), 0x1:bv64) { .label = "2064_0" };
    store le $mem bvadd($R29:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "2068_0" };
    var Exp14__5_32: bv64 := load le $mem bvadd($R29:bv64, 0x18:bv64) 64 { .label = "2072_0$0" };
    $R0: bv64 := Exp14__5_32:bv64 { .label = "2072_1" };
    $R1: bv64 := $R31:bv64 { .label = "2076_0" };
    $R30: bv64 := 0x824:bv64 { .label = "2080_0" };
    call @strtok_r_2656 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x7f8; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2040_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2040_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2040_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2040_3" };
    goto(%main_11, %main_17);
  ];
  block %main_21 {.address = 0x7d4; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "2004_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf:bv64) { .label = "2008_0" };
    $R1: bv64 := bvconcat(extract(64, 4, $R1:bv64), 0x0:bv4) { .label = "2012_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "2016_0" };
    $R0: bv64 := bvadd($R31:bv64, $R0:bv64) { .label = "2020_0" };
    $R3: bv64 := $R31:bv64 { .label = "2024_0" };
    store le $mem bvadd($R29:bv64, 0x18:bv64) $R3:bv64 64 { .label = "2028_0" };
    store le $stack bvadd($R0:bv64, 0xffffffffffffffff:bv64) 0x0:bv8 8 { .label = "2032_0" };
    $R30: bv64 := 0x7f8:bv64 { .label = "2036_0" };
    call @__VERIFIER_nondet_int_2944 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x7cc; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $VF: bv1 := 0x0:bv1 { .label = "1996_0" };
    $CF: bv1 := 0x1:bv1 { .label = "1996_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "1996_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "1996_3" };
    goto(%main_9, %main_23);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2944 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb80; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb80; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Cse0__5_96: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2944_0" };
    store le $stack Cse0__5_96:bv64 $R29:bv64 64 { .label = "2944_1" };
    store le $stack bvadd(Cse0__5_96:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2944_2" };
    $R31: bv64 := Cse0__5_96:bv64 { .label = "2944_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2948_0" };
    $R29: bv64 := $R31:bv64 { .label = "2952_0" };
    var Exp16__5_97: bv64 := load le $stack $R31:bv64 64 { .label = "2956_0$0" };
    var Exp18__5_98: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2956_1$0" };
    $R29: bv64 := Exp16__5_97:bv64 { .label = "2956_2" };
    $R30: bv64 := Exp18__5_98:bv64 { .label = "2956_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2956_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @strtok_r_2656 () -> ()
  { .name = "strtok_r"; .address = 0xa60; .returnBlock = "strtok_r_basil_return_1" }
[
  block %strtok_r_entry {.address = 0xa60; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    var Cse0__5_73: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2656_0" };
    store le $stack Cse0__5_73:bv64 $R29:bv64 64 { .label = "2656_1" };
    store le $stack bvadd(Cse0__5_73:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2656_2" };
    $R31: bv64 := Cse0__5_73:bv64 { .label = "2656_3" };
    $R7: bv64 := $R0:bv64 { .label = "2660_0" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    goto(%strtok_r_103, %strtok_r_105);
  ];
  block %strtok_r_5 {.address = 0xac8; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Exp16__5_69: bv64 := load le $stack $R31:bv64 64 { .label = "2760_0$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2760_1$0" };
    $R29: bv64 := Exp16__5_69:bv64 { .label = "2760_2" };
    $R30: bv64 := Exp18__5_70:bv64 { .label = "2760_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2760_4" };
    store le $mem $R2:bv64 $R7:bv64 64 { .label = "2764_0" };
    goto(%strtok_r_basil_return_1);
  ];
  block %strtok_r_7 {.address = 0xb4c; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%strtok_r_5);
  ];
  block %strtok_r_9 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    $R0: bv64 := 0x0:bv64 { .label = "2892_0" };
    goto(%strtok_r_7);
  ];
  block %strtok_r_11 {.address = 0xb18; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%strtok_r_basil_return_1);
  ];
  block %strtok_r_13 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    $R7: bv64 := $R0:bv64 { .label = "2840_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2844_0" };
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "2848_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2848_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "2848_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "2848_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2848_4" };
    store le $mem $R2:bv64 $R7:bv64 64 { .label = "2852_0" };
    goto(%strtok_r_11);
  ];
  block %strtok_r_15 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%strtok_r_5);
  ];
  block %strtok_r_17 {.address = 0xac0; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%strtok_r_5);
  ];
  block %strtok_r_19 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R7: bv64 := bvadd($R7:bv64, 0x1:bv64) { .label = "2752_0" };
    store le $mem bvadd($R0:bv64, $R6:bv64) 0x0:bv8 8 { .label = "2756_0" };
    goto(%strtok_r_17);
  ];
  block %strtok_r_21 {.address = 0xab4; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Exp16__5_78: bv8 := load le $mem bvadd($R0:bv64, $R6:bv64) 8 { .label = "2740_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_78:bv8)) { .label = "2740_1" };
    $R7: bv64 := bvadd($R0:bv64, $R6:bv64) { .label = "2744_0" };
    goto(%strtok_r_15, %strtok_r_19);
  ];
  block %strtok_r_23 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%strtok_r_21);
  ];
  block %strtok_r_25 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%strtok_r_35);
  ];
  block %strtok_r_27 {.address = 0xb2c; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    goto(%strtok_r_23, %strtok_r_25);
  ];
  block %strtok_r_29 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    $R6: bv64 := bvadd($R6:bv64, 0x2:bv64) { .label = "2860_0" };
    var Exp16__5_67: bv8 := load le $mem bvadd($R0:bv64, $R6:bv64) 8 { .label = "2864_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp16__5_67:bv8)) { .label = "2864_1" };
    goto(%strtok_r_27);
  ];
  block %strtok_r_31 {.address = 0xb44; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    goto(%strtok_r_21);
  ];
  block %strtok_r_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    $R6: bv64 := $R1:bv64 { .label = "2884_0" };
    goto(%strtok_r_31);
  ];
  block %strtok_r_35 {.address = 0xb38; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    $R1: bv64 := bvadd($R6:bv64, 0x1:bv64) { .label = "2872_0" };
    var Exp16__5_74: bv8 := load le $mem bvadd($R0:bv64, $R1:bv64) 8 { .label = "2876_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp16__5_74:bv8)) { .label = "2876_1" };
    goto(%strtok_r_29, %strtok_r_33);
  ];
  block %strtok_r_37 [
    guard eq(extract(32, 0, $R8:bv64), 0x0:bv32);
    goto(%strtok_r_35);
  ];
  block %strtok_r_39 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%strtok_r_59);
  ];
  block %strtok_r_41 {.address = 0xb0c; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%strtok_r_21);
  ];
  block %strtok_r_43 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    goto(%strtok_r_41);
  ];
  block %strtok_r_45 {.address = 0xb00; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%strtok_r_39, %strtok_r_43);
  ];
  block %strtok_r_47 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    $R6: bv64 := bvadd($R6:bv64, 0x1:bv64) { .label = "2816_0" };
    var Exp16__5_65: bv8 := load le $mem bvadd($R0:bv64, $R6:bv64) 8 { .label = "2820_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp16__5_65:bv8)) { .label = "2820_1" };
    goto(%strtok_r_45);
  ];
  block %strtok_r_49 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%strtok_r_57);
  ];
  block %strtok_r_51 {.address = 0xaa4; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%strtok_r_47, %strtok_r_49);
  ];
  block %strtok_r_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp10__5_68: bv8 := load le $mem $R4:bv64 8 { .label = "2724_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp10__5_68:bv8)) { .label = "2724_1" };
    $R4: bv64 := bvadd($R4:bv64, 0x1:bv64) { .label = "2724_2" };
    goto(%strtok_r_51);
  ];
  block %strtok_r_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%strtok_r_21);
  ];
  block %strtok_r_57 {.address = 0xaac; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    var Cse2__5_75: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2732_0" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2732_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "2732_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_76:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_75:bv32)), 0x1:bv64))) { .label = "2732_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_76:bv32, 0x1:bv32), 0x0:bv32) { .label = "2732_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_76:bv32, 0x1:bv32)) { .label = "2732_5" };
    goto(%strtok_r_53, %strtok_r_55);
  ];
  block %strtok_r_59 {.address = 0xa98; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    $R4: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2712_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "2716_0" };
    goto(%strtok_r_57);
  ];
  block %strtok_r_61 [
    guard boolnot(eq(extract(32, 0, $R8:bv64), 0x0:bv32));
    goto(%strtok_r_59);
  ];
  block %strtok_r_63 {.address = 0xa90; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%strtok_r_37, %strtok_r_61);
  ];
  block %strtok_r_65 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    $R6: bv64 := 0x0:bv64 { .label = "2704_0" };
    goto(%strtok_r_63);
  ];
  block %strtok_r_67 {.address = 0xa84; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Exp16__5_66: bv8 := load le $mem bvadd($R7:bv64, $R6:bv64) 8 { .label = "2692_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp16__5_66:bv8)) { .label = "2692_1" };
    $R0: bv64 := bvadd($R7:bv64, $R6:bv64) { .label = "2696_0" };
    goto(%strtok_r_13, %strtok_r_65);
  ];
  block %strtok_r_69 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%strtok_r_67);
  ];
  block %strtok_r_71 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%strtok_r_87);
  ];
  block %strtok_r_73 {.address = 0xaec; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    goto(%strtok_r_69, %strtok_r_71);
  ];
  block %strtok_r_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_71: bv64 := bvadd($R4:bv64, 0x1:bv64) { .label = "2796_0" };
    var Exp10__5_72: bv8 := load le $mem Cse0__5_71:bv64 8 { .label = "2796_1$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp10__5_72:bv8)) { .label = "2796_2" };
    $R4: bv64 := Cse0__5_71:bv64 { .label = "2796_3" };
    goto(%strtok_r_73);
  ];
  block %strtok_r_77 [
    guard eq(extract(32, 0, $R5:bv64), 0x0:bv32);
    goto(%strtok_r_67);
  ];
  block %strtok_r_79 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%strtok_r_89);
  ];
  block %strtok_r_81 {.address = 0xad4; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $R6: bv64 := bvadd($R6:bv64, 0x1:bv64) { .label = "2772_0" };
    var Exp16__5_82: bv8 := load le $mem bvadd($R7:bv64, $R6:bv64) 8 { .label = "2776_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp16__5_82:bv8)) { .label = "2776_1" };
    goto(%strtok_r_77, %strtok_r_79);
  ];
  block %strtok_r_83 {.address = 0xafc; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    goto(%strtok_r_81);
  ];
  block %strtok_r_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%strtok_r_83);
  ];
  block %strtok_r_87 {.address = 0xaf4; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    var Cse2__5_80: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2804_0" };
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2804_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "2804_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_81:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_80:bv32)), 0x1:bv64))) { .label = "2804_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_81:bv32, 0x1:bv32), 0x0:bv32) { .label = "2804_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_81:bv32, 0x1:bv32)) { .label = "2804_5" };
    goto(%strtok_r_75, %strtok_r_85);
  ];
  block %strtok_r_89 {.address = 0xae0; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $R3: bv64 := zero_extend(32, extract(32, 0, $R8:bv64)) { .label = "2784_0" };
    $R4: bv64 := $R1:bv64 { .label = "2788_0" };
    goto(%strtok_r_87);
  ];
  block %strtok_r_91 [
    guard boolnot(eq(extract(32, 0, $R8:bv64), 0x0:bv32));
    goto(%strtok_r_89);
  ];
  block %strtok_r_93 [
    guard boolnot(boolnot(eq(extract(32, 0, $R8:bv64), 0x0:bv32)));
    goto(%strtok_r_67);
  ];
  block %strtok_r_95 {.address = 0xa78; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%strtok_r_91, %strtok_r_93);
  ];
  block %strtok_r_97 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    var Exp11__5_79: bv8 := load le $mem $R1:bv64 8 { .label = "2680_0$0" };
    $R8: bv64 := zero_extend(32, zero_extend(24, Exp11__5_79:bv8)) { .label = "2680_1" };
    $R6: bv64 := 0x0:bv64 { .label = "2684_0" };
    goto(%strtok_r_95);
  ];
  block %strtok_r_99 {.address = 0xa70; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Exp11__5_62: bv8 := load le $mem $R7:bv64 8 { .label = "2672_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_62:bv8)) { .label = "2672_1" };
    goto(%strtok_r_9, %strtok_r_97);
  ];
  block %strtok_r_101 {.address = 0xb10; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%strtok_r_99);
  ];
  block %strtok_r_103 [
    guard eq($R0:bv64, 0x0:bv64);
    var Exp14__5_77: bv64 := load le $mem $R2:bv64 64 { .label = "2832_0$0" };
    $R7: bv64 := Exp14__5_77:bv64 { .label = "2832_1" };
    goto(%strtok_r_101);
  ];
  block %strtok_r_105 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%strtok_r_99);
  ];
  block %strtok_r_basil_return_1 [
    return ();
  ]
];




prog entry @main_1984 {
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
      { .name = "_IO_stdin_used"; .address = 0xc70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf38; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf3c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc78; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xba0; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "main"; .address = 0x7c0; .size = 0x3c0 };
      { .name = "strcspn"; .address = 0x9e0; .size = 0x3e0 };
      { .name = "strspn"; .address = 0x980; .size = 0x2e0 };
      { .name = "strtok_r"; .address = 0xa60; .size = 0x7a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0x7c0 ]; [ 0x20028; 0x20028 ] ]
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
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWI2IOYAYnYGTMCFxOYGYk4gZgFiZiBmBWIAACITO0QAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBGJGIGYDYoYGFhUGDkawGAhwAfH5W5NlhGrY1s8NY58IAANCfe8wAAAA" ]
  };
  {
    .name = ".dynsym";
    .address = 0x320;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYJNixiYszKDAwoYgJALEQFjO0GRmAajGBEhSjA3cc6g1xmB+GQz0jWD0PQwMnhB8DFeeAij+A";
      "itdAxc2h4glcEP4XqDgAeTKOySABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x440;
    .size = 0x170;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wJoQYQwT4oXx9jVpVXbRdzdXo6FxpQMoxPTzYQ5UUwtleiZRlzGKS";
      "tjRqk+JqvXT2qYHsQ8wFz2EUERQapYAa8PZ+fj0Jigj/PmsGKm+3KuUQdbVwZtrdZQ78ihePJ3YjDXarnQg+LqyHpsiglFHd";
      "GgZnP/qweuisnzdo/AwpYhQ2pNqxlx/eydTP4cjdygaOLVnr272VAx7bSPlDUfqP0SgFyQFRhPeyr/4Ey0sgzt1FDDpqY1PW";
      "sbucXPC6k73T+0hmCv5rNvGJ/gp+AALMSL1wAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5b0;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYkYwBAD6urhbGAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYGBgEGCAgOkTp7ExMDAzeEHFtoD5TAyhUHkA+Hdr9zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVfwAO4TWYGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQCb8z6TwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxIHAI69AOVgAAAA" ]
  };
  {
    .name = ".init";
    .address = 0x718;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNDGBim/K0+uGI/UOwAc/w1AK3fyMgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x740;
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPykyB8ALED";
      "WOBgAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0x494;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTS2gTURQ9My+JhQpdWOhGTWI/FNcTnILgVJTZl+zTj0pAXLhOwYroJiAdK7hU2y5q193WfKoiFDeVVkSR";
      "NOlHtEikIDzM+DzvNS0aEZQuLpf37rnnnnPfTJhbfBIKBF+A+3Hg+isbaYx7U9ZZBMmd8XtqLLlcGUvka8TMdEDG63G31sRe";
      "s/aw0zMIQDwMPrFc6IJ81OHJdfZMEmsDnQlMDBV4DnNLc0WRWYsnxKqOTI9YPYGJlZOMTYH5deHJajeCLWIrQB07vhSsRRiL";
      "Sj14yTD3H33pAQtFpbp+5WsNWJhEEYHFnGQ+B3wuAul1ciQrvhwhR11Y87Dja5qnFZ8Elk81brwePHozn2wMTpWIr7L3fN2X";
      "o6bXPugNc0/NLnfbIY+xf7jsDXgWzhi9G76cIN7wd3ryLn28Zei9DJcxsNvuyTBXnmv18p7+/uZNR5grmJkReAOXAKeP+Q6Q";
      "AvcV5kqGT+9Vn2v0WRWx04LvMXrcc22lnIewrz5WKo0IgtnssLvxQ6X2+1r5Lwg4vcxbTb5eG043+6oiusfZ6bnT1JBBxHDu";
      "82juZ+SeJfd3+kEbghLPFudbrJWzI+6oUqkK9e3qOrm/Nn3r+ducpzUkoljY5PznMTj9zDHi2gRSm9krbgWx/OUIHH3XH4XT";
      "Q96aaDO6blHXErUWIIwui/gjxPPtnW3i4tk+V2v1Aan1vuCd5rwYKkdzbFCX4eHOZhrqgOcbNWpslNjbDZX6xLMPT75h3m7u";
      "6Dde+tazLXKU2Cfoe4y+t8j/run7Q8t7a/+8HwrNv1P64/v4x/rKIeuHnf9f9Z8ho0ymlAQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc70;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc80;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKrQ2EUBhE0Q/WYtaRYF4ZJBgkEolEUsLKLQCBQCApgAKQr4gVSCQlkPAzexGTk8lMkLyy3szeJD+kLjDz";
      "ONHdKXks8YctbrhixM8uyWGNBa7YPN7S/OySFnS4Y45xyB9T/GKFI37Q44B//tenTpQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd18;
    .size = 0x224;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHl+//9vApJ0ZJcDiekAcQRQzACqByTmAMQlQDEbqJgCEIcA8RygmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRngGpYoPpUgLgHiG8AxWIg+gTmMs1jdOe6d5ePwZHbF0QBgQwQbwGZ8ef//xokdf5QdSBz";
      "rgBxAVD+C5J8FFjeiTsESoPU/QHiFT///6+AqDOYyzaP1ZFXNvreXWAgQAHIPhVGoL/+/v8vgmSeM5J7XAjIpxCQbyEgv4SA";
      "/BEC8k8IyLMw4ZYHAQBC+LPwJAIAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf3c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZAADAAE6USAIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZAADAPWPFacIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw6CQBBABxT80mnwm3gUD+EBvAEcy5KSktKjUNKYaIys0XlDstRM8/J2dnZmNhCNMzzCK1zCzUSZ4BcS";
      "W/z2Cf7c41O4gwX5Qy8/tvpQ+Whd9mODRzYfF2P8NFLO8Vyfl4XNC9fiB2VSOy2gTbfvCrKupLCM/fNn5O9RwVmv/9vpPna1";
      "xe/UO5zxpcEL8i/c/mno+AIWFtGaAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAjsoHAH9/XuIwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4c2PHTAELjOoc4AAAA" ]
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
