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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2760;

proc @main_2760 () -> ()
  { .name = "main"; .address = 0xac8; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xac8; .originalLabel = "e5ko21SSR7C26kxJ42WNIg=="} [
    var Cse0__5_135: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2760_0" };
    store le $stack Cse0__5_135:bv64 $R29:bv64 64 { .label = "2760_1" };
    store le $stack bvadd(Cse0__5_135:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2760_2" };
    $R31: bv64 := Cse0__5_135:bv64 { .label = "2760_3" };
    $R29: bv64 := $R31:bv64 { .label = "2764_0" };
    $R0: bv64 := 0x6:bv64 { .label = "2768_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2772_0" };
    $R0: bv64 := 0x6:bv64 { .label = "2776_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2780_0" };
    $R0: bv64 := 0x6:bv64 { .label = "2784_0" };
    store le $stack bvadd($R31:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2788_0" };
    $R0: bv64 := 0x6:bv64 { .label = "2792_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2796_0" };
    $R0: bv64 := 0x6:bv64 { .label = "2800_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2804_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) 0x0:bv32 32 { .label = "2808_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2812_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x1c:bv64) { .label = "2816_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x24:bv64) { .label = "2820_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2824_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x2c:bv64) { .label = "2828_0" };
    $R30: bv64 := 0xb14:bv64 { .label = "2832_0" };
    call @func_to_recursive_line_23_to_24_0_2632 ();
    goto(%main_35);
  ];
  block %main_3 {.address = 0xb50; .originalLabel = "mEeER0ruSayzjwb2H58Agw=="} [
    $R30: bv64 := 0xb54:bv64 { .label = "2896_0" };
    call @reach_error_2212 () { .label = "2896_2" };
    goto(%main_basil_return_1);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_3);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_3);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_3);
  ];
  block %main_13 {.address = 0xb54; .originalLabel = "TDAfGW9mQP+a3DBoQn1EWg=="} [
    goto(%main_basil_return_1);
  ];
  block %main_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "2900_0" };
    var Exp16__5_129: bv64 := load le $stack $R31:bv64 64 { .label = "2904_0$0" };
    var Exp18__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2904_1$0" };
    $R29: bv64 := Exp16__5_129:bv64 { .label = "2904_2" };
    $R30: bv64 := Exp18__5_130:bv64 { .label = "2904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2904_4" };
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_3);
  ];
  block %main_19 {.address = 0xb44; .originalLabel = "2ivAKEThQsqXVtZurIq+mg=="} [
    goto(%main_15, %main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_133: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_133:bv32) { .label = "2884_1" };
    var Cse0__5_134: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "2888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_134:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "2888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_134:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "2888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_134:bv32, 0x0:bv32) { .label = "2888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_134:bv32) { .label = "2888_4" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0xb38; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    goto(%main_11, %main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "2872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "2872_1" };
    var Cse0__5_139: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "2876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_139:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "2876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_139:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "2876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_139:bv32, 0x0:bv32) { .label = "2876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_139:bv32) { .label = "2876_4" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0xb2c; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    goto(%main_9, %main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x24:bv64) 32 { .label = "2860_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "2860_1" };
    var Cse0__5_137: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "2864_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_137:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "2864_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_137:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "2864_2" };
    $ZF: bv1 := bvcomp(Cse0__5_137:bv32, 0x0:bv32) { .label = "2864_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_137:bv32) { .label = "2864_4" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0xb20; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%main_7, %main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_127: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "2848_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "2848_1" };
    var Cse0__5_128: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "2852_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_128:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "2852_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_128:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "2852_2" };
    $ZF: bv1 := bvcomp(Cse0__5_128:bv32, 0x0:bv32) { .label = "2852_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_128:bv32) { .label = "2852_4" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0xb14; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var Exp14__5_131: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "2836_1" };
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffa:bv32) { .label = "2840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_132:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffa:bv64))) { .label = "2840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_132:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffa:bv64))) { .label = "2840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_132:bv32, 0x0:bv32) { .label = "2840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_132:bv32) { .label = "2840_4" };
    goto(%main_5, %main_33);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @func_to_recursive_line_27_to_27_0_2252 () -> ()
  { .name = "func_to_recursive_line_27_to_27_0"; .address = 0x8cc; .returnBlock = "func_to_recursive_line_27_to_27_0_basil_return_1" }
[
  block %func_to_recursive_line_27_to_27_0_entry {.address = 0x8cc; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2252_0" };
    store le $stack Cse0__5_98:bv64 $R29:bv64 64 { .label = "2252_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2252_2" };
    $R31: bv64 := Cse0__5_98:bv64 { .label = "2252_3" };
    $R29: bv64 := $R31:bv64 { .label = "2256_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2260_0" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2264_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "2264_1" };
    var Exp14__5_100: bv32 := load le $mem $R0:bv64 32 { .label = "2268_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_100:bv32) { .label = "2268_1" };
    var Cse0__5_101: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "2272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_101:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "2272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_101:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "2272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_101:bv32, 0x0:bv32) { .label = "2272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_101:bv32) { .label = "2272_4" };
    goto(%func_to_recursive_line_27_to_27_0_5, %func_to_recursive_line_27_to_27_0_9);
  ];
  block %func_to_recursive_line_27_to_27_0_3 {.address = 0x904; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    var Exp16__5_106: bv64 := load le $stack $R31:bv64 64 { .label = "2312_0$0" };
    var Exp18__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2312_1$0" };
    $R29: bv64 := Exp16__5_106:bv64 { .label = "2312_2" };
    $R30: bv64 := Exp18__5_107:bv64 { .label = "2312_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2312_4" };
    goto(%func_to_recursive_line_27_to_27_0_basil_return_1);
  ];
  block %func_to_recursive_line_27_to_27_0_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%func_to_recursive_line_27_to_27_0_3);
  ];
  block %func_to_recursive_line_27_to_27_0_7 {.address = 0x8e8; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%func_to_recursive_line_27_to_27_0_3);
  ];
  block %func_to_recursive_line_27_to_27_0_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2280_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "2280_1" };
    var Exp14__5_103: bv32 := load le $mem $R0:bv64 32 { .label = "2284_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "2284_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2288_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2292_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "2292_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2296_0" };
    var Exp14__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2300_0$0" };
    $R0: bv64 := Exp14__5_105:bv64 { .label = "2300_1" };
    $R30: bv64 := 0x904:bv64 { .label = "2304_0" };
    call @func_to_recursive_line_27_to_27_0_2252 ();
    goto(%func_to_recursive_line_27_to_27_0_7);
  ];
  block %func_to_recursive_line_27_to_27_0_basil_return_1 [
    return ();
  ]
];


proc @func_to_recursive_line_26_to_27_0_2320 () -> ()
  { .name = "func_to_recursive_line_26_to_27_0"; .address = 0x910; .returnBlock = "func_to_recursive_line_26_to_27_0_basil_return_1" }
[
  block %func_to_recursive_line_26_to_27_0_entry {.address = 0x910; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2320_0" };
    store le $stack Cse0__5_65:bv64 $R29:bv64 64 { .label = "2320_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2320_2" };
    $R31: bv64 := Cse0__5_65:bv64 { .label = "2320_3" };
    $R29: bv64 := $R31:bv64 { .label = "2324_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2328_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2332_0" };
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2336_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "2336_1" };
    var Exp14__5_67: bv32 := load le $mem $R0:bv64 32 { .label = "2340_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "2340_1" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "2344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_68:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "2344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_68:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "2344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_68:bv32, 0x0:bv32) { .label = "2344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_68:bv32) { .label = "2344_4" };
    goto(%func_to_recursive_line_26_to_27_0_5, %func_to_recursive_line_26_to_27_0_11);
  ];
  block %func_to_recursive_line_26_to_27_0_3 {.address = 0x960; .originalLabel = "EiDVwRpjRmes8aiv65E+HA=="} [
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "2404_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2404_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "2404_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "2404_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2404_4" };
    goto(%func_to_recursive_line_26_to_27_0_basil_return_1);
  ];
  block %func_to_recursive_line_26_to_27_0_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%func_to_recursive_line_26_to_27_0_3);
  ];
  block %func_to_recursive_line_26_to_27_0_7 {.address = 0x940; .originalLabel = "wQy5IvXtT0a6h9Xb/DD2Pg=="} [
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2368_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "2368_1" };
    var Exp14__5_72: bv32 := load le $mem $R0:bv64 32 { .label = "2372_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "2372_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2376_0" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2380_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "2380_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2384_0" };
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2388_0$0" };
    $R1: bv64 := Exp14__5_74:bv64 { .label = "2388_1" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2392_0$0" };
    $R0: bv64 := Exp14__5_75:bv64 { .label = "2392_1" };
    $R30: bv64 := 0x960:bv64 { .label = "2396_0" };
    call @func_to_recursive_line_26_to_27_0_2320 ();
    goto(%func_to_recursive_line_26_to_27_0_3);
  ];
  block %func_to_recursive_line_26_to_27_0_9 {.address = 0x930; .originalLabel = "ee2a4PNPSWyjB3fxfvR3Pg=="} [
    goto(%func_to_recursive_line_26_to_27_0_7);
  ];
  block %func_to_recursive_line_26_to_27_0_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2352_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "2352_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2356_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2360_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "2360_1" };
    $R30: bv64 := 0x940:bv64 { .label = "2364_0" };
    call @func_to_recursive_line_27_to_27_0_2252 ();
    goto(%func_to_recursive_line_26_to_27_0_9);
  ];
  block %func_to_recursive_line_26_to_27_0_basil_return_1 [
    return ();
  ]
];


proc @func_to_recursive_line_25_to_26_0_2412 () -> ()
  { .name = "func_to_recursive_line_25_to_26_0"; .address = 0x96c; .returnBlock = "func_to_recursive_line_25_to_26_0_basil_return_1" }
[
  block %func_to_recursive_line_25_to_26_0_entry {.address = 0x96c; .originalLabel = "9pg820duTRmuzRo7HwsacQ=="} [
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2412_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "2412_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2412_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "2412_3" };
    $R29: bv64 := $R31:bv64 { .label = "2416_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2420_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2424_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "2428_0" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2432_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "2432_1" };
    var Exp14__5_32: bv32 := load le $mem $R0:bv64 32 { .label = "2436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "2436_1" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "2440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_33:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "2440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_33:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "2440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_33:bv32, 0x0:bv32) { .label = "2440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_33:bv32) { .label = "2440_4" };
    goto(%func_to_recursive_line_25_to_26_0_5, %func_to_recursive_line_25_to_26_0_11);
  ];
  block %func_to_recursive_line_25_to_26_0_3 {.address = 0x9c8; .originalLabel = "6qOhgM5IRSK7mKNNAoq6oA=="} [
    var Exp16__5_28: bv64 := load le $stack $R31:bv64 64 { .label = "2508_0$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2508_1$0" };
    $R29: bv64 := Exp16__5_28:bv64 { .label = "2508_2" };
    $R30: bv64 := Exp18__5_29:bv64 { .label = "2508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2508_4" };
    goto(%func_to_recursive_line_25_to_26_0_basil_return_1);
  ];
  block %func_to_recursive_line_25_to_26_0_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%func_to_recursive_line_25_to_26_0_3);
  ];
  block %func_to_recursive_line_25_to_26_0_7 {.address = 0x9a4; .originalLabel = "uFelqPhtT9iz8WRIVKTgXw=="} [
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2468_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "2468_1" };
    var Exp14__5_23: bv32 := load le $mem $R0:bv64 32 { .label = "2472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "2472_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2476_0" };
    var Exp14__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2480_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "2480_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2484_0" };
    var Exp14__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2488_0$0" };
    $R2: bv64 := Exp14__5_25:bv64 { .label = "2488_1" };
    var Exp14__5_26: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2492_0$0" };
    $R1: bv64 := Exp14__5_26:bv64 { .label = "2492_1" };
    var Exp14__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2496_0$0" };
    $R0: bv64 := Exp14__5_27:bv64 { .label = "2496_1" };
    $R30: bv64 := 0x9c8:bv64 { .label = "2500_0" };
    call @func_to_recursive_line_25_to_26_0_2412 ();
    goto(%func_to_recursive_line_25_to_26_0_3);
  ];
  block %func_to_recursive_line_25_to_26_0_9 {.address = 0x990; .originalLabel = "dVXzhAyiRaKWs+RXIyo/9Q=="} [
    goto(%func_to_recursive_line_25_to_26_0_7);
  ];
  block %func_to_recursive_line_25_to_26_0_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2448_0$0" };
    $R0: bv64 := Exp14__5_19:bv64 { .label = "2448_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2452_0" };
    var Exp14__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2456_0$0" };
    $R1: bv64 := Exp14__5_20:bv64 { .label = "2456_1" };
    var Exp14__5_21: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2460_0$0" };
    $R0: bv64 := Exp14__5_21:bv64 { .label = "2460_1" };
    $R30: bv64 := 0x9a4:bv64 { .label = "2464_0" };
    call @func_to_recursive_line_26_to_27_0_2320 ();
    goto(%func_to_recursive_line_25_to_26_0_9);
  ];
  block %func_to_recursive_line_25_to_26_0_basil_return_1 [
    return ();
  ]
];


proc @func_to_recursive_line_24_to_25_0_2516 () -> ()
  { .name = "func_to_recursive_line_24_to_25_0"; .address = 0x9d4; .returnBlock = "func_to_recursive_line_24_to_25_0_basil_return_1" }
[
  block %func_to_recursive_line_24_to_25_0_entry {.address = 0x9d4; .originalLabel = "bJFyjddCQ92VoD8poMrH4g=="} [
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2516_0" };
    store le $stack Cse0__5_83:bv64 $R29:bv64 64 { .label = "2516_1" };
    store le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2516_2" };
    $R31: bv64 := Cse0__5_83:bv64 { .label = "2516_3" };
    $R29: bv64 := $R31:bv64 { .label = "2520_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2524_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "2532_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "2536_0" };
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2540_0$0" };
    $R0: bv64 := Exp14__5_84:bv64 { .label = "2540_1" };
    var Exp14__5_85: bv32 := load le $mem $R0:bv64 32 { .label = "2544_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_85:bv32) { .label = "2544_1" };
    var Cse0__5_86: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "2548_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_86:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "2548_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_86:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "2548_2" };
    $ZF: bv1 := bvcomp(Cse0__5_86:bv32, 0x0:bv32) { .label = "2548_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_86:bv32) { .label = "2548_4" };
    goto(%func_to_recursive_line_24_to_25_0_5, %func_to_recursive_line_24_to_25_0_11);
  ];
  block %func_to_recursive_line_24_to_25_0_3 {.address = 0xa3c; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var Exp16__5_81: bv64 := load le $stack $R31:bv64 64 { .label = "2624_0$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2624_1$0" };
    $R29: bv64 := Exp16__5_81:bv64 { .label = "2624_2" };
    $R30: bv64 := Exp18__5_82:bv64 { .label = "2624_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2624_4" };
    goto(%func_to_recursive_line_24_to_25_0_basil_return_1);
  ];
  block %func_to_recursive_line_24_to_25_0_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%func_to_recursive_line_24_to_25_0_3);
  ];
  block %func_to_recursive_line_24_to_25_0_7 {.address = 0xa14; .originalLabel = "+x6lIDG7T2eraC+LkXZ5rw=="} [
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2580_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "2580_1" };
    var Exp14__5_92: bv32 := load le $mem $R0:bv64 32 { .label = "2584_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "2584_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2588_0" };
    var Exp14__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2592_0$0" };
    $R0: bv64 := Exp14__5_93:bv64 { .label = "2592_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2596_0" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2600_0$0" };
    $R3: bv64 := Exp14__5_94:bv64 { .label = "2600_1" };
    var Exp14__5_95: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2604_0$0" };
    $R2: bv64 := Exp14__5_95:bv64 { .label = "2604_1" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2608_0$0" };
    $R1: bv64 := Exp14__5_96:bv64 { .label = "2608_1" };
    var Exp14__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2612_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "2612_1" };
    $R30: bv64 := 0xa3c:bv64 { .label = "2616_0" };
    call @func_to_recursive_line_24_to_25_0_2516 ();
    goto(%func_to_recursive_line_24_to_25_0_3);
  ];
  block %func_to_recursive_line_24_to_25_0_9 {.address = 0x9fc; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    goto(%func_to_recursive_line_24_to_25_0_7);
  ];
  block %func_to_recursive_line_24_to_25_0_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2556_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "2556_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2560_0" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2564_0$0" };
    $R2: bv64 := Exp14__5_88:bv64 { .label = "2564_1" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2568_0$0" };
    $R1: bv64 := Exp14__5_89:bv64 { .label = "2568_1" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2572_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "2572_1" };
    $R30: bv64 := 0xa14:bv64 { .label = "2576_0" };
    call @func_to_recursive_line_25_to_26_0_2412 ();
    goto(%func_to_recursive_line_24_to_25_0_9);
  ];
  block %func_to_recursive_line_24_to_25_0_basil_return_1 [
    return ();
  ]
];


proc @func_to_recursive_line_23_to_24_0_2632 () -> ()
  { .name = "func_to_recursive_line_23_to_24_0"; .address = 0xa48; .returnBlock = "func_to_recursive_line_23_to_24_0_basil_return_1" }
[
  block %func_to_recursive_line_23_to_24_0_entry {.address = 0xa48; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2632_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "2632_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2632_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "2632_3" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    store le $stack bvadd($R31:bv64, 0x38:bv64) $R0:bv64 64 { .label = "2640_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "2644_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R2:bv64 64 { .label = "2648_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "2652_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R4:bv64 64 { .label = "2656_0" };
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2660_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "2660_1" };
    var Exp14__5_54: bv32 := load le $mem $R0:bv64 32 { .label = "2664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "2664_1" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "2668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_55:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "2668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_55:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "2668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_55:bv32, 0x0:bv32) { .label = "2668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_55:bv32) { .label = "2668_4" };
    goto(%func_to_recursive_line_23_to_24_0_5, %func_to_recursive_line_23_to_24_0_11);
  ];
  block %func_to_recursive_line_23_to_24_0_3 {.address = 0xabc; .originalLabel = "bi+fGelgRGyjvc7mxRfNSA=="} [
    var Exp16__5_61: bv64 := load le $stack $R31:bv64 64 { .label = "2752_0$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2752_1$0" };
    $R29: bv64 := Exp16__5_61:bv64 { .label = "2752_2" };
    $R30: bv64 := Exp18__5_62:bv64 { .label = "2752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2752_4" };
    goto(%func_to_recursive_line_23_to_24_0_basil_return_1);
  ];
  block %func_to_recursive_line_23_to_24_0_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%func_to_recursive_line_23_to_24_0_3);
  ];
  block %func_to_recursive_line_23_to_24_0_7 {.address = 0xa90; .originalLabel = "F0q62CHYTHWjQIdyiW9h5g=="} [
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2704_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "2704_1" };
    var Exp14__5_45: bv32 := load le $mem $R0:bv64 32 { .label = "2708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_45:bv32) { .label = "2708_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2712_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2716_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2716_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2720_0" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2724_0$0" };
    $R4: bv64 := Exp14__5_47:bv64 { .label = "2724_1" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2728_0$0" };
    $R3: bv64 := Exp14__5_48:bv64 { .label = "2728_1" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2732_0$0" };
    $R2: bv64 := Exp14__5_49:bv64 { .label = "2732_1" };
    var Exp14__5_50: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2736_0$0" };
    $R1: bv64 := Exp14__5_50:bv64 { .label = "2736_1" };
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "2740_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "2740_1" };
    $R30: bv64 := 0xabc:bv64 { .label = "2744_0" };
    call @func_to_recursive_line_23_to_24_0_2632 ();
    goto(%func_to_recursive_line_23_to_24_0_3);
  ];
  block %func_to_recursive_line_23_to_24_0_9 {.address = 0xa74; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    goto(%func_to_recursive_line_23_to_24_0_7);
  ];
  block %func_to_recursive_line_23_to_24_0_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2676_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "2676_1" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "2680_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2684_0$0" };
    $R3: bv64 := Exp14__5_57:bv64 { .label = "2684_1" };
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2688_0$0" };
    $R2: bv64 := Exp14__5_58:bv64 { .label = "2688_1" };
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2692_0$0" };
    $R1: bv64 := Exp14__5_59:bv64 { .label = "2692_1" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2696_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "2696_1" };
    $R30: bv64 := 0xa90:bv64 { .label = "2700_0" };
    call @func_to_recursive_line_24_to_25_0_2516 ();
    goto(%func_to_recursive_line_23_to_24_0_9);
  ];
  block %func_to_recursive_line_23_to_24_0_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2212 () -> ()
  { .name = "reach_error"; .address = 0x8a4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8a4; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var R30_begin_reach_error_2212: bv64 := $R30:bv64;
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2212_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "2212_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2212_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "2212_3" };
    $R29: bv64 := $R31:bv64 { .label = "2216_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xc20:bv64) { .label = "2224_0" };
    $R2: bv64 := 0xd:bv64 { .label = "2228_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2232_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xc30:bv64) { .label = "2236_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc40:bv64) { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2212:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
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




prog entry @main_2760 {
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
      { .name = "_IO_stdin_used"; .address = 0xc18; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf60; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf64; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xc48; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xbec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xb9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbb0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xbd8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbc4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb88; .size = 0xa0 };
      { .name = "_start"; .address = 0x780; .size = 0x1a0 };
      { .name = "func_to_recursive_line_23_to_24_0"; .address = 0xa48; .size = 0x400 };
      { .name = "func_to_recursive_line_24_to_25_0"; .address = 0x9d4; .size = 0x3a0 };
      { .name = "func_to_recursive_line_25_to_26_0"; .address = 0x96c; .size = 0x340 };
      { .name = "func_to_recursive_line_26_to_27_0"; .address = 0x910; .size = 0x2e0 };
      { .name = "func_to_recursive_line_27_to_27_0"; .address = 0x8cc; .size = 0x220 };
      { .name = "main"; .address = 0xac8; .size = 0x4c0 };
      { .name = "reach_error"; .address = 0x8a4; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8a0 ]; [ 0x1fdb0; 0x84c ]; [ 0x1ffd8; 0xac8 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAg4IvQFN3AcqfuM/qvgJLghtwMCEIg7jH4CqZwSKQ6Ug+pDEWZHELyCJsyGJP0AS50AS";
      "BwD9hddgwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBONGBim/K0+uGI/UOwAc/w1AM47GKIcAAAA" ]
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
    .size = 0x480;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42TP2gUURDGv71Nt4EgK1wg6Mt5QooIiZWkci/N9uGsE61tguUVbrC0yZLCWgXRIDbaHGi8qJ1gcZKIEGH/";
      "qUEjHFz1IMf5vX272U1i5IphZufNfL+Z3bfLl82dC/C6F2nfTWyGpiOjOvwfJvwA6OHAlSbPxmjfhsMH+7Q0v+9KB3gVDIfV";
      "jrm8K6bNnX8ZDKwjgG/Q1+ivA787QDOkRi1w5U1q9ExjExWxq3RO1teAj5cO735ujK/drx02NrZZH7F3sefKW2lv5ah30Np6";
      "NuDcfQvSZv9K5Cw4Bq6l8yau9Fif6k868gX3+Eqbhre0EmGhbzly0Hr39OQue9xv0Hqb6gJYN715/5HhLanY6MynOeCq/4Ra";
      "OT+YgAwmHAk4bXEeq+MGmvmzMYZzKjaAtvJ99ilOzi5rhNwjsAqd55mOyHoT9S2skq6ldUN6df7nlPYbrV2ltg0ZqTntQv+g";
      "pB/SB1VH7imGXWLYmhHxPLR1za8jzvszObF1nHWlUrAizpvzvpzBi1lTZv48xXytmYLMKTLJjslO1I6i4N5W3CnNjakXUSvk";
      "s+J0FVuU2EKzE9bFdqlW6Hev+R+O7dzhfQrm0E79bOZnMl/PvEB7yJrkHvz4DvxoA374mLO/hP9JzTDHWSex+lB9j1kdN1Q8";
      "o2P+O82gruM1FQsd839s3sjudPFe8rurctuj5Loj5kbV+2/uLyLFskqABAAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xc00;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc18;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD8vtbgkNSXeVC8ZzGUwYEAFABaNvGs4AAAA" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xc50;
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3FoRGDMBiG4T9lAURdKxkgMnddARHRATpCRAUCiajMAB2hghEQDIBkiAokd4V+vOK5x12K28fMzvA/aeTM";
      "Mw/85Y3NmcVNqvjOgVuOPHDi6y5l7rjnlSdu/tLCpaTyZFax58CRa0784MxP7vnFE7954QNFvERbrAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd00;
    .size = 0x264;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFN+/f9vApJ0ZJcDiekA8QagmAFUD0jMAYjPAMVsoGIKQBwCxF+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRCr/P7/nwWqTwSIe0A0UEwDok9gLtM8RhkgcwlUrQuSef737oLNAskfAWIPoHwMknwokvwT";
      "IG4BymdA5A3mss1jjUCSZ2EE+gEoX4IkH40krwKUV/jz/38DRN5hLsc89jgkeRegfANQfgaS/hQk+RSg/A+gvAiSv5yR5FuA";
      "8m/wyC8Byj/AI38EKH8Fj/wToPwJPPIsTAwMe/DIqwDlN+CRdwHKL8EhDwIAtA4mSGQCAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf64;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAwQAGAIJ2gPwIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhYAADAKxG/ygIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOxKCMBRFHyIBP3Q44G8bLIXS0rGzZUmULIGlWFLaOIPjSBx9J0Wofc2Zw81NSALRKeERVnANb0aZih9s";
      "0eYd/LjHE7iDLflhks9df6Z8jPb6ZY9H5EOoNK6PL/Gzbi8rvIAb8Yea9FYLHCM1zGAMc3gx/vcm8u/RwcXk/JfV+7ilI17T";
      "tzi/L3f8RP7E3Tv9ez539HKyAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjBhcoHADySQ20wAAAA" ]
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
