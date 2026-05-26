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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_91:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_91:bv64 { .label = "1920_3" };
    $R0: bv64 := 0x6:bv64 { .label = "1924_0" };
    $R29: bv64 := $R31:bv64 { .label = "1928_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "1932_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x2c:bv64) { .label = "1936_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x24:bv64) { .label = "1940_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1944_0" };
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0x1c:bv64) { .label = "1948_0" };
    store le $stack Cse0__5_92:bv64 0x0:bv32 32 { .label = "1948_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1948_2" };
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0x24:bv64) { .label = "1952_0" };
    store le $stack Cse0__5_93:bv64 extract(32, 0, $R0:bv64) 32 { .label = "1952_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1952_2" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "1956_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x1c:bv64) { .label = "1960_0" };
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @func_to_recursive_line_23_to_24_0_2720 ();
    goto(%main_37);
  ];
  block %main_5 {.address = 0x7f8; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R30: bv64 := 0x7fc:bv64 { .label = "2040_0" };
    call @reach_error_2368 () { .label = "2040_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_5);
  ];
  block %main_17 {.address = 0x7ec; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_basil_return_1);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2028_0" };
    var Exp16__5_94: bv64 := load le $stack $R31:bv64 64 { .label = "2032_0$0" };
    var Exp18__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2032_1$0" };
    $R29: bv64 := Exp16__5_94:bv64 { .label = "2032_2" };
    $R30: bv64 := Exp18__5_95:bv64 { .label = "2032_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2032_4" };
    goto(%main_17);
  ];
  block %main_21 {.address = 0x7e0; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_15, %main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_89: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "2016_1" };
    var Cse0__5_90: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "2020_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_90:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "2020_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_90:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "2020_2" };
    $ZF: bv1 := bvcomp(Cse0__5_90:bv32, 0x0:bv32) { .label = "2020_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_90:bv32) { .label = "2020_4" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x7d4; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_13, %main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "2004_1" };
    var Cse0__5_88: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "2008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_88:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "2008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_88:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "2008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_88:bv32, 0x0:bv32) { .label = "2008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_88:bv32) { .label = "2008_4" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x7c8; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_11, %main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_96: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "1992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "1992_1" };
    var Cse0__5_97: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "1996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_97:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "1996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_97:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "1996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_97:bv32, 0x0:bv32) { .label = "1996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_97:bv32) { .label = "1996_4" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x7bc; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_9, %main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_100: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "1980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "1980_1" };
    var Cse0__5_101: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "1984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_101:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "1984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_101:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "1984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_101:bv32, 0x0:bv32) { .label = "1984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_101:bv32) { .label = "1984_4" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x7b0; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Exp14__5_98: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "1968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_98:bv32) { .label = "1968_1" };
    var Cse0__5_99: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "1972_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_99:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "1972_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_99:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "1972_2" };
    $ZF: bv1 := bvcomp(Cse0__5_99:bv32, 0x0:bv32) { .label = "1972_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_99:bv32) { .label = "1972_4" };
    goto(%main_7, %main_35);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @func_to_recursive_line_23_to_24_0_2720 () -> ()
  { .name = "func_to_recursive_line_23_to_24_0"; .address = 0xaa0; .returnBlock = "func_to_recursive_line_23_to_24_0_basil_return_1" }
[
  block %func_to_recursive_line_23_to_24_0_entry {.address = 0xaa0; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2720_0" };
    store le $stack Cse0__5_68:bv64 $R29:bv64 64 { .label = "2720_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2720_2" };
    $R31: bv64 := Cse0__5_68:bv64 { .label = "2720_3" };
    $R5: bv64 := $R0:bv64 { .label = "2724_0" };
    $R29: bv64 := $R31:bv64 { .label = "2728_0" };
    var Exp14__5_69: bv32 := load le $mem $R0:bv64 32 { .label = "2732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2732_1" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "2736_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_70:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "2736_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_70:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "2736_2" };
    $ZF: bv1 := bvcomp(Cse0__5_70:bv32, 0x0:bv32) { .label = "2736_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_70:bv32) { .label = "2736_4" };
    goto(%func_to_recursive_line_23_to_24_0_7, %func_to_recursive_line_23_to_24_0_41);
  ];
  block %func_to_recursive_line_23_to_24_0_5 {.address = 0xb24; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Exp16__5_62: bv64 := load le $stack $R31:bv64 64 { .label = "2852_0$0" };
    var Exp18__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2852_1$0" };
    $R29: bv64 := Exp16__5_62:bv64 { .label = "2852_2" };
    $R30: bv64 := Exp18__5_63:bv64 { .label = "2852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2852_4" };
    goto(%func_to_recursive_line_23_to_24_0_basil_return_1);
  ];
  block %func_to_recursive_line_23_to_24_0_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%func_to_recursive_line_23_to_24_0_5);
  ];
  block %func_to_recursive_line_23_to_24_0_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%func_to_recursive_line_23_to_24_0_31);
  ];
  block %func_to_recursive_line_23_to_24_0_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%func_to_recursive_line_23_to_24_0_33);
  ];
  block %func_to_recursive_line_23_to_24_0_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%func_to_recursive_line_23_to_24_0_35);
  ];
  block %func_to_recursive_line_23_to_24_0_15 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%func_to_recursive_line_23_to_24_0_37);
  ];
  block %func_to_recursive_line_23_to_24_0_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%func_to_recursive_line_23_to_24_0_5);
  ];
  block %func_to_recursive_line_23_to_24_0_19 {.address = 0xb10; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    goto(%func_to_recursive_line_23_to_24_0_15, %func_to_recursive_line_23_to_24_0_17);
  ];
  block %func_to_recursive_line_23_to_24_0_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_58: bv32 := load le $mem $R5:bv64 32 { .label = "2832_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "2832_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2836_0" };
    store le $mem $R5:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2840_0" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "2844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_59:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "2844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_59:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "2844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_59:bv32, 0x0:bv32) { .label = "2844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_59:bv32) { .label = "2844_4" };
    goto(%func_to_recursive_line_23_to_24_0_19);
  ];
  block %func_to_recursive_line_23_to_24_0_23 {.address = 0xafc; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%func_to_recursive_line_23_to_24_0_13, %func_to_recursive_line_23_to_24_0_21);
  ];
  block %func_to_recursive_line_23_to_24_0_25 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_60: bv32 := load le $mem $R6:bv64 32 { .label = "2812_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "2812_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2816_0" };
    store le $mem $R6:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2820_0" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "2824_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_61:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "2824_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_61:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "2824_2" };
    $ZF: bv1 := bvcomp(Cse0__5_61:bv32, 0x0:bv32) { .label = "2824_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_61:bv32) { .label = "2824_4" };
    goto(%func_to_recursive_line_23_to_24_0_23);
  ];
  block %func_to_recursive_line_23_to_24_0_27 {.address = 0xae8; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    goto(%func_to_recursive_line_23_to_24_0_11, %func_to_recursive_line_23_to_24_0_25);
  ];
  block %func_to_recursive_line_23_to_24_0_29 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_66: bv32 := load le $mem $R2:bv64 32 { .label = "2792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "2792_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2796_0" };
    store le $mem $R2:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2800_0" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "2804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_67:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "2804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_67:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "2804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_67:bv32, 0x0:bv32) { .label = "2804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_67:bv32) { .label = "2804_4" };
    goto(%func_to_recursive_line_23_to_24_0_27);
  ];
  block %func_to_recursive_line_23_to_24_0_31 {.address = 0xad0; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    store le $mem $R3:bv64 extract(32, 0, $R4:bv64) 32 { .label = "2768_0" };
    var Exp14__5_64: bv32 := load le $mem $R1:bv64 32 { .label = "2772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "2772_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2776_0" };
    store le $mem $R1:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2780_0" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "2784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_65:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "2784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_65:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "2784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_65:bv32, 0x0:bv32) { .label = "2784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_65:bv32) { .label = "2784_4" };
    goto(%func_to_recursive_line_23_to_24_0_9, %func_to_recursive_line_23_to_24_0_29);
  ];
  block %func_to_recursive_line_23_to_24_0_33 {.address = 0xacc; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    store le $mem $R1:bv64 0x0:bv32 32 { .label = "2764_0" };
    goto(%func_to_recursive_line_23_to_24_0_31);
  ];
  block %func_to_recursive_line_23_to_24_0_35 {.address = 0xac8; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    store le $mem $R2:bv64 0x0:bv32 32 { .label = "2760_0" };
    goto(%func_to_recursive_line_23_to_24_0_33);
  ];
  block %func_to_recursive_line_23_to_24_0_37 {.address = 0xac4; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    store le $mem $R6:bv64 0x0:bv32 32 { .label = "2756_0" };
    goto(%func_to_recursive_line_23_to_24_0_35);
  ];
  block %func_to_recursive_line_23_to_24_0_39 {.address = 0xab8; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%func_to_recursive_line_23_to_24_0_37);
  ];
  block %func_to_recursive_line_23_to_24_0_41 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R6: bv64 := $R1:bv64 { .label = "2744_0" };
    $R1: bv64 := $R4:bv64 { .label = "2748_0" };
    $R4: bv64 := 0x6:bv64 { .label = "2752_0" };
    goto(%func_to_recursive_line_23_to_24_0_39);
  ];
  block %func_to_recursive_line_23_to_24_0_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2368 () -> ()
  { .name = "reach_error"; .address = 0x940; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x940; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var R30_begin_reach_error_2368: bv64 := $R30:bv64;
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_102:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_102:bv64 { .label = "2368_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2372_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2376_0" };
    $R29: bv64 := $R31:bv64 { .label = "2380_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2384_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xc58:bv64) { .label = "2388_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xc68:bv64) { .label = "2392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc78:bv64) { .label = "2396_0" };
    $R2: bv64 := 0xd:bv64 { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2368:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_7 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_8);
  ];
  block %FUN_760_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];




prog entry @main_1920 {
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
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf98; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf9c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc80; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb80; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "func_to_recursive_line_23_to_24_0"; .address = 0xaa0; .size = 0x460 };
      { .name = "func_to_recursive_line_24_to_25_0"; .address = 0xa20; .size = 0x3c0 };
      { .name = "func_to_recursive_line_25_to_26_0"; .address = 0x9c4; .size = 0x2e0 };
      { .name = "func_to_recursive_line_26_to_27_0"; .address = 0x98c; .size = 0x1c0 };
      { .name = "func_to_recursive_line_27_to_27_0"; .address = 0x968; .size = 0x120 };
      { .name = "main"; .address = 0x780; .size = 0x3e0 };
      { .name = "reach_error"; .address = 0x940; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x920 ]; [ 0x1fdb0; 0x8cc ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyrewA6hDRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6GJP4ASZwD";
      "SRwAvgGQ7sAAAAA="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBODGBim/K0+uGI/UOwAc/w1AEm2WZscAAAA" ]
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
    .size = 0x4b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VTPWgTYRh+Ll+2dhEFu+jlUkGKSMkknXrpcnvInvgz6lAcb+jVjIr0o4Jr1CUJOOlyQ+yldRB0qrQgCF6u";
      "aRGsEOh00PN8vtyh8UhQ6fDyvbzv8z7P+z3fXWR32x6cSiQgBy8gD15BBpuQ/QZk3BALfiO/4C/C9e9DdoEnvm66+hxWtRyq";
      "/nySP9OYX03yssqvJXkfzBeTfJ15QenYOy1P1PYr5NILYq92RexdgrN7mXEo0OkLMwzmIY+4jw8McWyFgr08oxvHT98xRvWv";
      "VmgCr704vqj4FNekgIYN+JAaT4PnMvDN4y7cbWj4VniTHEOhdZDT9xVPFm8A74unax/Ls+sPjdPyZo/4gLMrQyu8NZrN/ZqN";
      "7Ddt5ePJDMLznK8H5pKp4cZo34EVOsSP+OfM8DHv8YmhPKkHWDqZMcPI3m5l7/KZ95t2NxWRvdUWwIbGUNrgebtekkazJOGX";
      "5HPNqaxRR+FUX4PpLl/A6l160KM259zI7rWS/RNMkZgaMbN8yx1iyO+q2koe54rMVe9eHFfH5w74dgP6qOYLxOrEHHO+T3+2";
      "yUHfXfrlqh7IU2CupzxOWnPS2ssff3IPyH2U4f6QU9yic5jyb3FWaTyYotFMa80xDS+teWnte/Rbd9xf9V0m3ibajwSqap++";
      "yHfeUvuL8iTVvzNF30xr5l/0s3ten7BT9v2R/r+TcP/Y3z1j/6z6/9X/CcRgYwi0BAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xc34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc50;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8vtbgkNSXeVC8ZzGUwYEAFABaNvGs4AAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc88;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoRHCQBCF4Q1BIBERN4OlAGRmiEwBJykj8so4mSIQkSmAAk5GUkBE5A0kPP6InW923tstLuX9aWYVkz/S";
      "UpiFr/Rin3DC0yrN2KKR93jFEWt8o8fjJnXYYNx7OKD7SWnv4/nAX7xhRo9O3GGNER84YMCEPS74ByWW24usAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd38;
    .size = 0x264;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiNf8+v/fBCTpyC4HEtMB4h9AMQOoHpCYAxCL/P7/3wYqpgDEIUBsAxTz";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqAOAeohgWqTwSIe0DiQDENiD6BuUzzGGWAzCVA3AEUV0ESd793F2wWSP4ISC9Q3gJJ3gdJ";
      "/gnIDKB8DJJ8KJI8CyMDwwOgfAWSfAySvApQ3uHP//89SPKJSPIuQHmGn///10DkDeayzWON4QIpcOQGyacA5RcA9Ysg6XdG";
      "0t9CQH4JAfkjBOSfEJBnYcIvr0JA3gWPPAgAAJRU90RkAgAA"
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
    .bytes = [ "H4sIAAAAAAAA/1PgZAADAOz4zAkIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDwQAGAHbDxHsIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+N4CcRRKSpQubY6UMkfgKClT0iCBEDaCHRdOzTajyfOzYxvROcI9PMEFbK0yxQ8E";
      "a7x+mx+3+ARuYEO+6+Wj0B8o786XX3Z4Qv4YKm3o4zP8otvLHF/BpcRDTTqvBY6RCmZwDHNY2Ph7ncT3uMJp7/yX1/uEpQ6v";
      "6Huc35cbfiZ/4uGd/j0fHc7OewACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2hgR+UDAIWJIMwwAAAA" ]
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
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
