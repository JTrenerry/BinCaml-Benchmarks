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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Cse0__5_52: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_52:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_52:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_52:bv64 { .label = "1984_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "1988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "1992_0" };
    $R29: bv64 := $R31:bv64 { .label = "1996_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2000_0" };
    var Cse0__5_53: bv64 := bvadd($R0:bv64, 0x34:bv64) { .label = "2004_0" };
    store le $mem Cse0__5_53:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2004_1" };
    store le $mem bvadd(Cse0__5_53:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2004_2" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2008_0" };
    store le $mem bvadd($R0:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2012_0" };
    store le $mem bvadd($R0:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @start_simulation_4816 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0x7e8; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2024_0" };
    var Exp16__5_50: bv64 := load le $stack $R31:bv64 64 { .label = "2028_0$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2028_1$0" };
    $R29: bv64 := Exp16__5_50:bv64 { .label = "2028_2" };
    $R30: bv64 := Exp18__5_51:bv64 { .label = "2028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2028_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @init_threads_2832 () -> ()
  { .name = "init_threads"; .address = 0xb10; .returnBlock = "init_threads_basil_return_1" }
[
  block %init_threads_entry {.address = 0xb10; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2832_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2836_0" };
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2840_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "2840_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2840_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "2840_3" };
    $R29: bv64 := $R31:bv64 { .label = "2844_0" };
    var Exp14__5_65: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "2848_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2848_1" };
    var Exp16__5_66: bv64 := load le $stack $R31:bv64 64 { .label = "2852_0$0" };
    var Exp18__5_67: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2852_1$0" };
    $R29: bv64 := Exp16__5_66:bv64 { .label = "2852_2" };
    $R30: bv64 := Exp18__5_67:bv64 { .label = "2852_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2852_4" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_68:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_68:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_68:bv32, 0x0:bv32) { .label = "2856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_68:bv32) { .label = "2856_4" };
    goto(%init_threads_29, %init_threads_31);
  ];
  block %init_threads_3 [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "2944_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2948_0" };
    goto(%init_threads_basil_return_1);
  ];
  block %init_threads_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "2940_0" };
    goto(%init_threads_3);
  ];
  block %init_threads_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "2940_0" };
    goto(%init_threads_3);
  ];
  block %init_threads_9 [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "2924_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2928_0" };
    var Exp14__5_75: bv32 := load le $mem bvadd($R0:bv64, 0x38:bv64) 32 { .label = "2932_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "2932_1" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_76:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_76:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_76:bv32, 0x0:bv32) { .label = "2936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_76:bv32) { .label = "2936_4" };
    goto(%init_threads_5, %init_threads_7);
  ];
  block %init_threads_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "2920_0" };
    goto(%init_threads_9);
  ];
  block %init_threads_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "2920_0" };
    goto(%init_threads_9);
  ];
  block %init_threads_15 [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "2904_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2908_0" };
    var Exp14__5_73: bv32 := load le $mem bvadd($R0:bv64, 0x34:bv64) 32 { .label = "2912_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "2912_1" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_74:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_74:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_74:bv32, 0x0:bv32) { .label = "2916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_74:bv32) { .label = "2916_4" };
    goto(%init_threads_11, %init_threads_13);
  ];
  block %init_threads_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "2900_0" };
    goto(%init_threads_15);
  ];
  block %init_threads_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "2900_0" };
    goto(%init_threads_15);
  ];
  block %init_threads_21 [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "2884_0" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2888_0" };
    var Exp14__5_71: bv32 := load le $mem bvadd($R0:bv64, 0x2c:bv64) 32 { .label = "2892_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "2892_1" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2896_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_72:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2896_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_72:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2896_2" };
    $ZF: bv1 := bvcomp(Cse0__5_72:bv32, 0x0:bv32) { .label = "2896_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_72:bv32) { .label = "2896_4" };
    goto(%init_threads_17, %init_threads_19);
  ];
  block %init_threads_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "2880_0" };
    goto(%init_threads_21);
  ];
  block %init_threads_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "2880_0" };
    goto(%init_threads_21);
  ];
  block %init_threads_27 [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "2864_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2868_0" };
    var Exp14__5_69: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "2872_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "2872_1" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_70:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_70:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_70:bv32, 0x0:bv32) { .label = "2876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_70:bv32) { .label = "2876_4" };
    goto(%init_threads_23, %init_threads_25);
  ];
  block %init_threads_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "2860_0" };
    goto(%init_threads_27);
  ];
  block %init_threads_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "2860_0" };
    goto(%init_threads_27);
  ];
  block %init_threads_basil_return_1 [
    return ();
  ]
];


proc @reset_delta_events_3236 () -> ()
  { .name = "reset_delta_events"; .address = 0xca4; .returnBlock = "reset_delta_events_basil_return_1" }
[
  block %reset_delta_events_entry {.address = 0xca4; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var Cse0__5_154: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3236_0" };
    store le $stack Cse0__5_154:bv64 $R29:bv64 64 { .label = "3236_1" };
    store le $stack bvadd(Cse0__5_154:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3236_2" };
    $R31: bv64 := Cse0__5_154:bv64 { .label = "3236_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3240_0" };
    $R29: bv64 := $R31:bv64 { .label = "3244_0" };
    var Exp14__5_155: bv32 := load le $mem bvadd($R0:bv64, 0x38:bv64) 32 { .label = "3248_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "3248_1" };
    var Cse0__5_156: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_156:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_156:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_156:bv32, 0x0:bv32) { .label = "3252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_156:bv32) { .label = "3252_4" };
    goto(%reset_delta_events_69, %reset_delta_events_73);
  ];
  block %reset_delta_events_3 {.address = 0xd84; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    var Exp16__5_157: bv64 := load le $stack $R31:bv64 64 { .label = "3460_0$0" };
    var Exp18__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3460_1$0" };
    $R29: bv64 := Exp16__5_157:bv64 { .label = "3460_2" };
    $R30: bv64 := Exp18__5_158:bv64 { .label = "3460_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3460_4" };
    goto(%reset_delta_events_basil_return_1);
  ];
  block %reset_delta_events_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_3);
  ];
  block %reset_delta_events_7 {.address = 0xd7c; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%reset_delta_events_3);
  ];
  block %reset_delta_events_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x2:bv64 { .label = "3452_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3456_0" };
    goto(%reset_delta_events_7);
  ];
  block %reset_delta_events_11 {.address = 0xd6c; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3436_0" };
    var Exp14__5_161: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "3440_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "3440_1" };
    var Cse0__5_162: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3444_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_162:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3444_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_162:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3444_2" };
    $ZF: bv1 := bvcomp(Cse0__5_162:bv32, 0x0:bv32) { .label = "3444_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_162:bv32) { .label = "3444_4" };
    goto(%reset_delta_events_5, %reset_delta_events_9);
  ];
  block %reset_delta_events_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_11);
  ];
  block %reset_delta_events_15 {.address = 0xd64; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%reset_delta_events_11);
  ];
  block %reset_delta_events_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3428_0" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3432_0" };
    goto(%reset_delta_events_15);
  ];
  block %reset_delta_events_19 {.address = 0xd54; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3412_0" };
    var Exp14__5_163: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "3416_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "3416_1" };
    var Cse0__5_164: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_164:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_164:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_164:bv32, 0x0:bv32) { .label = "3420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_164:bv32) { .label = "3420_4" };
    goto(%reset_delta_events_13, %reset_delta_events_17);
  ];
  block %reset_delta_events_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_19);
  ];
  block %reset_delta_events_23 {.address = 0xd4c; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%reset_delta_events_19);
  ];
  block %reset_delta_events_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3404_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3408_0" };
    goto(%reset_delta_events_23);
  ];
  block %reset_delta_events_27 {.address = 0xd3c; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3388_0" };
    var Exp14__5_152: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "3392_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "3392_1" };
    var Cse0__5_153: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_153:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_153:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_153:bv32, 0x0:bv32) { .label = "3396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_153:bv32) { .label = "3396_4" };
    goto(%reset_delta_events_21, %reset_delta_events_25);
  ];
  block %reset_delta_events_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_27);
  ];
  block %reset_delta_events_31 {.address = 0xd34; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%reset_delta_events_27);
  ];
  block %reset_delta_events_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3380_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3384_0" };
    goto(%reset_delta_events_31);
  ];
  block %reset_delta_events_35 {.address = 0xd24; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3364_0" };
    var Exp14__5_167: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3368_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "3368_1" };
    var Cse0__5_168: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_168:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_168:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_168:bv32, 0x0:bv32) { .label = "3372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_168:bv32) { .label = "3372_4" };
    goto(%reset_delta_events_29, %reset_delta_events_33);
  ];
  block %reset_delta_events_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_35);
  ];
  block %reset_delta_events_39 {.address = 0xd1c; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%reset_delta_events_35);
  ];
  block %reset_delta_events_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3356_0" };
    store le $mem bvadd($R1:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3360_0" };
    goto(%reset_delta_events_39);
  ];
  block %reset_delta_events_43 {.address = 0xd0c; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3340_0" };
    var Exp14__5_165: bv32 := load le $mem bvadd($R1:bv64, 0x20:bv64) 32 { .label = "3344_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "3344_1" };
    var Cse0__5_166: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_166:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_166:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_166:bv32, 0x0:bv32) { .label = "3348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_166:bv32) { .label = "3348_4" };
    goto(%reset_delta_events_37, %reset_delta_events_41);
  ];
  block %reset_delta_events_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_43);
  ];
  block %reset_delta_events_47 {.address = 0xd04; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%reset_delta_events_43);
  ];
  block %reset_delta_events_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3332_0" };
    store le $mem bvadd($R1:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3336_0" };
    goto(%reset_delta_events_47);
  ];
  block %reset_delta_events_51 {.address = 0xcf4; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3316_0" };
    var Exp14__5_169: bv32 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 32 { .label = "3320_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "3320_1" };
    var Cse0__5_170: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3324_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_170:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3324_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_170:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3324_2" };
    $ZF: bv1 := bvcomp(Cse0__5_170:bv32, 0x0:bv32) { .label = "3324_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_170:bv32) { .label = "3324_4" };
    goto(%reset_delta_events_45, %reset_delta_events_49);
  ];
  block %reset_delta_events_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_51);
  ];
  block %reset_delta_events_55 {.address = 0xcec; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%reset_delta_events_51);
  ];
  block %reset_delta_events_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3308_0" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3312_0" };
    goto(%reset_delta_events_55);
  ];
  block %reset_delta_events_59 {.address = 0xcdc; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3292_0" };
    var Exp14__5_159: bv32 := load le $mem bvadd($R1:bv64, 0x18:bv64) 32 { .label = "3296_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_159:bv32) { .label = "3296_1" };
    var Cse0__5_160: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3300_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_160:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3300_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_160:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3300_2" };
    $ZF: bv1 := bvcomp(Cse0__5_160:bv32, 0x0:bv32) { .label = "3300_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_160:bv32) { .label = "3300_4" };
    goto(%reset_delta_events_53, %reset_delta_events_57);
  ];
  block %reset_delta_events_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_59);
  ];
  block %reset_delta_events_63 {.address = 0xcd4; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%reset_delta_events_59);
  ];
  block %reset_delta_events_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3284_0" };
    store le $mem bvadd($R1:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3288_0" };
    goto(%reset_delta_events_63);
  ];
  block %reset_delta_events_67 {.address = 0xcc4; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3268_0" };
    var Exp14__5_150: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "3272_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "3272_1" };
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_151:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_151:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_151:bv32, 0x0:bv32) { .label = "3276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_151:bv32) { .label = "3276_4" };
    goto(%reset_delta_events_61, %reset_delta_events_65);
  ];
  block %reset_delta_events_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_67);
  ];
  block %reset_delta_events_71 {.address = 0xcbc; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%reset_delta_events_67);
  ];
  block %reset_delta_events_73 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x2:bv64 { .label = "3260_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3264_0" };
    goto(%reset_delta_events_71);
  ];
  block %reset_delta_events_basil_return_1 [
    return ();
  ]
];


proc @activate_threads_3468 () -> ()
  { .name = "activate_threads"; .address = 0xd8c; .returnBlock = "activate_threads_basil_return_1" }
[
  block %activate_threads_entry {.address = 0xd8c; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3468_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3472_0" };
    var Cse0__5_185: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3476_0" };
    store le $stack Cse0__5_185:bv64 $R29:bv64 64 { .label = "3476_1" };
    store le $stack bvadd(Cse0__5_185:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3476_2" };
    $R31: bv64 := Cse0__5_185:bv64 { .label = "3476_3" };
    $R29: bv64 := $R31:bv64 { .label = "3480_0" };
    var Exp14__5_186: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "3484_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_186:bv32) { .label = "3484_1" };
    var Cse0__5_187: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3488_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_187:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3488_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_187:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3488_2" };
    $ZF: bv1 := bvcomp(Cse0__5_187:bv32, 0x0:bv32) { .label = "3488_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_187:bv32) { .label = "3488_4" };
    goto(%activate_threads_87, %activate_threads_89);
  ];
  block %activate_threads_3 {.address = 0xde8; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    var Exp16__5_177: bv64 := load le $stack $R31:bv64 64 { .label = "3560_0$0" };
    var Exp18__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3560_1$0" };
    $R29: bv64 := Exp16__5_177:bv64 { .label = "3560_2" };
    $R30: bv64 := Exp18__5_178:bv64 { .label = "3560_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3560_4" };
    goto(%activate_threads_basil_return_1);
  ];
  block %activate_threads_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_3);
  ];
  block %activate_threads_7 {.address = 0xe9c; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%activate_threads_basil_return_1);
  ];
  block %activate_threads_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_190: bv64 := load le $stack $R31:bv64 64 { .label = "3740_0$0" };
    var Exp18__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3740_1$0" };
    $R29: bv64 := Exp16__5_190:bv64 { .label = "3740_2" };
    $R30: bv64 := Exp18__5_191:bv64 { .label = "3740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3740_4" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3744_0" };
    goto(%activate_threads_7);
  ];
  block %activate_threads_11 {.address = 0xe8c; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3724_0" };
    var Exp14__5_179: bv32 := load le $mem bvadd($R0:bv64, 0x48:bv64) 32 { .label = "3728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "3728_1" };
    var Cse0__5_180: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3732_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_180:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3732_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_180:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3732_2" };
    $ZF: bv1 := bvcomp(Cse0__5_180:bv32, 0x0:bv32) { .label = "3732_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_180:bv32) { .label = "3732_4" };
    goto(%activate_threads_5, %activate_threads_9);
  ];
  block %activate_threads_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_11);
  ];
  block %activate_threads_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_3);
  ];
  block %activate_threads_17 {.address = 0xdd8; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3544_0" };
    var Exp14__5_188: bv32 := load le $mem bvadd($R0:bv64, 0x60:bv64) 32 { .label = "3548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_188:bv32) { .label = "3548_1" };
    var Cse0__5_189: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3552_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_189:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3552_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_189:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3552_2" };
    $ZF: bv1 := bvcomp(Cse0__5_189:bv32, 0x0:bv32) { .label = "3552_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_189:bv32) { .label = "3552_4" };
    goto(%activate_threads_13, %activate_threads_15);
  ];
  block %activate_threads_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_17);
  ];
  block %activate_threads_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_3);
  ];
  block %activate_threads_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%activate_threads_11);
  ];
  block %activate_threads_25 {.address = 0xe78; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%activate_threads_21, %activate_threads_23);
  ];
  block %activate_threads_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R1:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "3704_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3708_0" };
    var Exp14__5_192: bv32 := load le $mem bvadd($R0:bv64, 0x60:bv64) 32 { .label = "3712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "3712_1" };
    var Cse0__5_193: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_193:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_193:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_193:bv32, 0x0:bv32) { .label = "3716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_193:bv32) { .label = "3716_4" };
    goto(%activate_threads_25);
  ];
  block %activate_threads_29 {.address = 0xe68; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "3688_0" };
    var Exp14__5_194: bv32 := load le $mem bvadd($R2:bv64, 0x44:bv64) 32 { .label = "3692_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_194:bv32) { .label = "3692_1" };
    var Cse0__5_195: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_195:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_195:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_195:bv32, 0x0:bv32) { .label = "3696_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_195:bv32) { .label = "3696_4" };
    goto(%activate_threads_19, %activate_threads_27);
  ];
  block %activate_threads_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_29);
  ];
  block %activate_threads_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_17);
  ];
  block %activate_threads_35 {.address = 0xdc8; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3528_0" };
    var Exp14__5_183: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "3532_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "3532_1" };
    var Cse0__5_184: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_184:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_184:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_184:bv32, 0x0:bv32) { .label = "3536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_184:bv32) { .label = "3536_4" };
    goto(%activate_threads_31, %activate_threads_33);
  ];
  block %activate_threads_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_35);
  ];
  block %activate_threads_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_17);
  ];
  block %activate_threads_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%activate_threads_29);
  ];
  block %activate_threads_43 {.address = 0xe54; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%activate_threads_39, %activate_threads_41);
  ];
  block %activate_threads_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R1:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "3668_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3672_0" };
    var Exp14__5_198: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "3676_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "3676_1" };
    var Cse0__5_199: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3680_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_199:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3680_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_199:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3680_2" };
    $ZF: bv1 := bvcomp(Cse0__5_199:bv32, 0x0:bv32) { .label = "3680_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_199:bv32) { .label = "3680_4" };
    goto(%activate_threads_43);
  ];
  block %activate_threads_47 {.address = 0xe44; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "3652_0" };
    var Exp14__5_200: bv32 := load le $mem bvadd($R2:bv64, 0x40:bv64) 32 { .label = "3656_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "3656_1" };
    var Cse0__5_201: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_201:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_201:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_201:bv32, 0x0:bv32) { .label = "3660_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_201:bv32) { .label = "3660_4" };
    goto(%activate_threads_37, %activate_threads_45);
  ];
  block %activate_threads_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_47);
  ];
  block %activate_threads_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_35);
  ];
  block %activate_threads_53 {.address = 0xdb8; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3512_0" };
    var Exp14__5_171: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3516_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_171:bv32) { .label = "3516_1" };
    var Cse0__5_172: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_172:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_172:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_172:bv32, 0x0:bv32) { .label = "3520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_172:bv32) { .label = "3520_4" };
    goto(%activate_threads_49, %activate_threads_51);
  ];
  block %activate_threads_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_53);
  ];
  block %activate_threads_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_35);
  ];
  block %activate_threads_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%activate_threads_47);
  ];
  block %activate_threads_61 {.address = 0xe30; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%activate_threads_57, %activate_threads_59);
  ];
  block %activate_threads_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R1:bv64, 0x20:bv64) 0x0:bv32 32 { .label = "3632_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3636_0" };
    var Exp14__5_175: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3640_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_175:bv32) { .label = "3640_1" };
    var Cse0__5_176: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3644_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_176:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3644_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_176:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3644_2" };
    $ZF: bv1 := bvcomp(Cse0__5_176:bv32, 0x0:bv32) { .label = "3644_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_176:bv32) { .label = "3644_4" };
    goto(%activate_threads_61);
  ];
  block %activate_threads_65 {.address = 0xe20; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "3616_0" };
    var Exp14__5_202: bv32 := load le $mem bvadd($R2:bv64, 0x3c:bv64) 32 { .label = "3620_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "3620_1" };
    var Cse0__5_203: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_203:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_203:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_203:bv32, 0x0:bv32) { .label = "3624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_203:bv32) { .label = "3624_4" };
    goto(%activate_threads_55, %activate_threads_63);
  ];
  block %activate_threads_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_65);
  ];
  block %activate_threads_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_53);
  ];
  block %activate_threads_71 {.address = 0xda8; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3496_0" };
    var Exp14__5_196: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "3500_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "3500_1" };
    var Cse0__5_197: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_197:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_197:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_197:bv32, 0x0:bv32) { .label = "3504_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_197:bv32) { .label = "3504_4" };
    goto(%activate_threads_67, %activate_threads_69);
  ];
  block %activate_threads_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_71);
  ];
  block %activate_threads_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_53);
  ];
  block %activate_threads_77 {.address = 0xe14; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%activate_threads_65);
  ];
  block %activate_threads_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%activate_threads_77);
  ];
  block %activate_threads_81 {.address = 0xe00; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%activate_threads_75, %activate_threads_79);
  ];
  block %activate_threads_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R1:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "3584_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3588_0" };
    var Exp14__5_181: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "3592_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "3592_1" };
    var Cse0__5_182: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_182:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_182:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_182:bv32, 0x0:bv32) { .label = "3596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_182:bv32) { .label = "3596_4" };
    goto(%activate_threads_81);
  ];
  block %activate_threads_85 {.address = 0xdf0; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    goto(%activate_threads_73, %activate_threads_83);
  ];
  block %activate_threads_87 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "3568_0" };
    var Exp14__5_173: bv32 := load le $mem bvadd($R2:bv64, 0x38:bv64) 32 { .label = "3572_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "3572_1" };
    var Cse0__5_174: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_174:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_174:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_174:bv32, 0x0:bv32) { .label = "3576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_174:bv32) { .label = "3576_4" };
    goto(%activate_threads_85);
  ];
  block %activate_threads_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_71);
  ];
  block %activate_threads_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2368 () -> ()
  { .name = "reach_error"; .address = 0x940; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x940; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var R30_begin_reach_error_2368: bv64 := $R30:bv64;
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_100:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_100:bv64 { .label = "2368_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2372_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2376_0" };
    $R29: bv64 := $R31:bv64 { .label = "2380_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2384_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x498:bv64) { .label = "2388_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4a8:bv64) { .label = "2392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c0:bv64) { .label = "2396_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2368:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_790_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_790_entry_7 {.address = 0x790} [
    var R30_begin_FUN_790_1936_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1936_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1940_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1944_0" };
    assert eq($R30:bv64, R30_begin_FUN_790_1936_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1948_2" };
    goto(%FUN_790_basil_return_1_8);
  ];
  block %FUN_790_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5024 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x13a0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x13a0; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5024_0" };
    store le $stack Cse0__5_105:bv64 $R29:bv64 64 { .label = "5024_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5024_2" };
    $R31: bv64 := Cse0__5_105:bv64 { .label = "5024_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5028_0" };
    $R29: bv64 := $R31:bv64 { .label = "5032_0" };
    var Exp16__5_106: bv64 := load le $stack $R31:bv64 64 { .label = "5036_0$0" };
    var Exp18__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5036_1$0" };
    $R29: bv64 := Exp16__5_106:bv64 { .label = "5036_2" };
    $R30: bv64 := Exp18__5_107:bv64 { .label = "5036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5036_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @eval_4192 () -> ()
  { .name = "eval"; .address = 0x1060; .returnBlock = "eval_basil_return_1" }
[
  block %eval_entry {.address = 0x1060; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    var R30_begin_eval_4192: bv64 := $R30:bv64;
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4192_0" };
    store le $stack Cse0__5_30:bv64 $R29:bv64 64 { .label = "4192_1" };
    store le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4192_2" };
    $R31: bv64 := Cse0__5_30:bv64 { .label = "4192_3" };
    $R29: bv64 := $R31:bv64 { .label = "4196_0" };
    var Cse0__5_31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4200_0" };
    store le $stack Cse0__5_31:bv64 $R19:bv64 64 { .label = "4200_1" };
    store le $stack bvadd(Cse0__5_31:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4200_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4204_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x60:bv64) { .label = "4208_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4212_0" };
    $R21: bv64 := 0x20000:bv64 { .label = "4216_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x38:bv64) { .label = "4220_0" };
    goto(%eval_165);
  ];
  block %eval_5 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_163);
  ];
  block %eval_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_163);
  ];
  block %eval_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x1218:bv64 { .label = "4628_0" };
    assert eq($R30:bv64, R30_begin_eval_4192:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2368 () { .label = "4628_2" };
    goto(%eval_basil_return_1);
  ];
  block %eval_13 {.address = 0x1110; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%eval_165);
  ];
  block %eval_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "4368_0" };
    $R0: bv64 := 0x2:bv64 { .label = "4372_0" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4376_0" };
    goto(%eval_13);
  ];
  block %eval_17 {.address = 0x10fc; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%eval_11, %eval_15);
  ];
  block %eval_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_25: bv32 := load le $mem $R19:bv64 32 { .label = "4348_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "4348_1" };
    $R0: bv64 := 0x1:bv64 { .label = "4352_0" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4356_0" };
    var Cse2__5_26: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "4360_0" };
    var Cse0__5_27: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "4360_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "4360_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_27:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_26:bv32)), 0x1:bv64))) { .label = "4360_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_27:bv32, 0x1:bv32), 0x0:bv32) { .label = "4360_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_27:bv32, 0x1:bv32)) { .label = "4360_5" };
    goto(%eval_17);
  ];
  block %eval_21 {.address = 0x10f8; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%eval_7, %eval_19);
  ];
  block %eval_23 {.address = 0x10f4; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    $R30: bv64 := 0x10f8:bv64 { .label = "4340_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%eval_21);
  ];
  block %eval_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%eval_23);
  ];
  block %eval_27 {.address = 0x10ec; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    var Exp14__5_18: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "4332_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_18:bv32) { .label = "4332_1" };
    goto(%eval_5, %eval_25);
  ];
  block %eval_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_27);
  ];
  block %eval_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_163);
  ];
  block %eval_33 {.address = 0x114c; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%eval_23);
  ];
  block %eval_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%eval_33);
  ];
  block %eval_37 {.address = 0x1138; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    $R0: bv64 := 0x2:bv64 { .label = "4408_0" };
    store le $mem bvadd($R19:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4412_0" };
    var Exp14__5_24: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "4416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "4416_1" };
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(32, 0, $R20:bv64) 32 { .label = "4420_0" };
    goto(%eval_31, %eval_35);
  ];
  block %eval_39 {.address = 0x11d0; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    $R0: bv64 := 0x2:bv64 { .label = "4560_0" };
    store le $mem bvadd($R3:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4564_0" };
    goto(%eval_37);
  ];
  block %eval_41 {.address = 0x11c0; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    goto(%eval_39);
  ];
  block %eval_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "4544_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x38:bv64) { .label = "4548_0" };
    store le $mem bvadd($R3:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4552_0" };
    $R30: bv64 := 0x11d0:bv64 { .label = "4556_0" };
    call @activate_threads_3468 ();
    goto(%eval_41);
  ];
  block %eval_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_37);
  ];
  block %eval_47 {.address = 0x1128; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%eval_43, %eval_45);
  ];
  block %eval_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_15: bv32 := load le $mem bvadd($R19:bv64, 0x14:bv64) 32 { .label = "4392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "4392_1" };
    store le $mem bvadd($R19:bv64, 0x30:bv64) extract(32, 0, $R20:bv64) 32 { .label = "4396_0" };
    var Cse0__5_16: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_16:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_16:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_16:bv32, 0x0:bv32) { .label = "4400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_16:bv32) { .label = "4400_4" };
    goto(%eval_47);
  ];
  block %eval_51 {.address = 0x1124; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    goto(%eval_29, %eval_49);
  ];
  block %eval_53 {.address = 0x1120; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    $R30: bv64 := 0x1124:bv64 { .label = "4384_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%eval_51);
  ];
  block %eval_55 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_53);
  ];
  block %eval_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_27);
  ];
  block %eval_59 {.address = 0x10e4; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    var Exp14__5_40: bv32 := load le $mem bvadd($R19:bv64, 0x30:bv64) 32 { .label = "4324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_40:bv32) { .label = "4324_1" };
    goto(%eval_55, %eval_57);
  ];
  block %eval_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_59);
  ];
  block %eval_63 {.address = 0x1160; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    $R0: bv64 := 0x2:bv64 { .label = "4448_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(32, 0, $R20:bv64) 32 { .label = "4452_0" };
    store le $mem bvadd($R19:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4456_0" };
    goto(%eval_59);
  ];
  block %eval_65 {.address = 0x11ec; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    $R0: bv64 := 0x2:bv64 { .label = "4588_0" };
    store le $mem bvadd($R3:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4592_0" };
    goto(%eval_63);
  ];
  block %eval_67 {.address = 0x11dc; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    goto(%eval_65);
  ];
  block %eval_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "4572_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x38:bv64) { .label = "4576_0" };
    store le $mem bvadd($R3:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4580_0" };
    $R30: bv64 := 0x11ec:bv64 { .label = "4584_0" };
    call @activate_threads_3468 ();
    goto(%eval_67);
  ];
  block %eval_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_63);
  ];
  block %eval_73 {.address = 0x1150; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%eval_69, %eval_71);
  ];
  block %eval_75 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_41: bv32 := load le $mem bvadd($R19:bv64, 0x10:bv64) 32 { .label = "4432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "4432_1" };
    store le $mem bvadd($R19:bv64, 0x28:bv64) extract(32, 0, $R20:bv64) 32 { .label = "4436_0" };
    var Cse0__5_42: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4440_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_42:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4440_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_42:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4440_2" };
    $ZF: bv1 := bvcomp(Cse0__5_42:bv32, 0x0:bv32) { .label = "4440_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_42:bv32) { .label = "4440_4" };
    goto(%eval_73);
  ];
  block %eval_77 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%eval_59);
  ];
  block %eval_79 {.address = 0x10e0; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%eval_75, %eval_77);
  ];
  block %eval_81 {.address = 0x10dc; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    $R30: bv64 := 0x10e0:bv64 { .label = "4316_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%eval_79);
  ];
  block %eval_83 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%eval_81);
  ];
  block %eval_85 {.address = 0x10d4; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    var Exp14__5_19: bv32 := load le $mem bvadd($R19:bv64, 0x28:bv64) 32 { .label = "4308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "4308_1" };
    goto(%eval_61, %eval_83);
  ];
  block %eval_87 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_85);
  ];
  block %eval_89 {.address = 0x1180; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    $R0: bv64 := 0x2:bv64 { .label = "4480_0" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(32, 0, $R20:bv64) 32 { .label = "4484_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4488_0" };
    goto(%eval_85);
  ];
  block %eval_91 {.address = 0x1208; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    $R0: bv64 := 0x2:bv64 { .label = "4616_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4620_0" };
    goto(%eval_89);
  ];
  block %eval_93 {.address = 0x11f8; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%eval_91);
  ];
  block %eval_95 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "4600_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x38:bv64) { .label = "4604_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4608_0" };
    $R30: bv64 := 0x1208:bv64 { .label = "4612_0" };
    call @activate_threads_3468 ();
    goto(%eval_93);
  ];
  block %eval_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_89);
  ];
  block %eval_99 {.address = 0x1170; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%eval_95, %eval_97);
  ];
  block %eval_101 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_32: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "4464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "4464_1" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R20:bv64) 32 { .label = "4468_0" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_33:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_33:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_33:bv32, 0x0:bv32) { .label = "4472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_33:bv32) { .label = "4472_4" };
    goto(%eval_99);
  ];
  block %eval_103 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%eval_85);
  ];
  block %eval_105 {.address = 0x10d0; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%eval_101, %eval_103);
  ];
  block %eval_107 {.address = 0x10cc; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    $R30: bv64 := 0x10d0:bv64 { .label = "4300_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%eval_105);
  ];
  block %eval_109 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%eval_107);
  ];
  block %eval_111 {.address = 0x10c4; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    var Exp14__5_43: bv32 := load le $mem bvadd($R19:bv64, 0x20:bv64) 32 { .label = "4292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "4292_1" };
    goto(%eval_87, %eval_109);
  ];
  block %eval_113 {.address = 0x11b0; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    $R0: bv64 := 0x2:bv64 { .label = "4528_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R20:bv64) 32 { .label = "4532_0" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4536_0" };
    goto(%eval_111);
  ];
  block %eval_115 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%eval_113);
  ];
  block %eval_117 {.address = 0x11a8; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    $R0: bv64 := 0x2:bv64 { .label = "4520_0" };
    store le $mem bvadd($R21:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4524_0" };
    goto(%eval_113);
  ];
  block %eval_119 {.address = 0x11a0; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%eval_117);
  ];
  block %eval_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R21:bv64, 0x4:bv64) extract(32, 0, $R20:bv64) 32 { .label = "4512_0" };
    $R30: bv64 := 0x11a8:bv64 { .label = "4516_0" };
    call @activate_threads_3468 ();
    goto(%eval_119);
  ];
  block %eval_123 {.address = 0x1190; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%eval_115, %eval_121);
  ];
  block %eval_125 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_22: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "4496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "4496_1" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(32, 0, $R20:bv64) 32 { .label = "4500_0" };
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4504_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_23:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4504_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_23:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4504_2" };
    $ZF: bv1 := bvcomp(Cse0__5_23:bv32, 0x0:bv32) { .label = "4504_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_23:bv32) { .label = "4504_4" };
    goto(%eval_123);
  ];
  block %eval_127 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%eval_111);
  ];
  block %eval_129 {.address = 0x10c0; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%eval_125, %eval_127);
  ];
  block %eval_131 {.address = 0x10bc; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%eval_129);
  ];
  block %eval_133 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x10c0:bv64 { .label = "4284_0" };
    call @__VERIFIER_nondet_int_5024 ();
    goto(%eval_131);
  ];
  block %eval_135 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_107);
  ];
  block %eval_137 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_81);
  ];
  block %eval_139 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_53);
  ];
  block %eval_141 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_27);
  ];
  block %eval_143 {.address = 0x10ac; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%eval_basil_return_1);
  ];
  block %eval_145 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_34: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4268_0$0" };
    $R21: bv64 := Exp14__5_34:bv64 { .label = "4268_1" };
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4272_0" };
    var Exp16__5_36: bv64 := load le $stack Cse0__5_35:bv64 64 { .label = "4272_1$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) 64 { .label = "4272_2$0" };
    $R19: bv64 := Exp16__5_36:bv64 { .label = "4272_3" };
    $R20: bv64 := Exp18__5_37:bv64 { .label = "4272_4" };
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "4276_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4276_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "4276_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "4276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4276_4" };
    goto(%eval_143);
  ];
  block %eval_147 {.address = 0x10a4; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%eval_141, %eval_145);
  ];
  block %eval_149 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_29: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "4260_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "4260_1" };
    goto(%eval_147);
  ];
  block %eval_151 {.address = 0x109c; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%eval_139, %eval_149);
  ];
  block %eval_153 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_21: bv32 := load le $mem bvadd($R19:bv64, 0x30:bv64) 32 { .label = "4252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "4252_1" };
    goto(%eval_151);
  ];
  block %eval_155 {.address = 0x1094; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%eval_137, %eval_153);
  ];
  block %eval_157 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_28: bv32 := load le $mem bvadd($R19:bv64, 0x28:bv64) 32 { .label = "4244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "4244_1" };
    goto(%eval_155);
  ];
  block %eval_159 {.address = 0x108c; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%eval_135, %eval_157);
  ];
  block %eval_161 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_17: bv32 := load le $mem bvadd($R19:bv64, 0x20:bv64) 32 { .label = "4236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "4236_1" };
    goto(%eval_159);
  ];
  block %eval_163 {.address = 0x1084; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    var Exp14__5_20: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "4228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "4228_1" };
    goto(%eval_133, %eval_161);
  ];
  block %eval_165 {.address = 0x1080; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    $R20: bv64 := 0x1:bv64 { .label = "4224_0" };
    goto(%eval_163);
  ];
  block %eval_basil_return_1 [
    return ();
  ]
];


proc @fire_delta_events_3040 () -> ()
  { .name = "fire_delta_events"; .address = 0xbe0; .returnBlock = "fire_delta_events_basil_return_1" }
[
  block %fire_delta_events_entry {.address = 0xbe0; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    var Cse0__5_113: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3040_0" };
    store le $stack Cse0__5_113:bv64 $R29:bv64 64 { .label = "3040_1" };
    store le $stack bvadd(Cse0__5_113:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3040_2" };
    $R31: bv64 := Cse0__5_113:bv64 { .label = "3040_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3044_0" };
    $R29: bv64 := $R31:bv64 { .label = "3048_0" };
    var Exp14__5_114: bv32 := load le $mem bvadd($R0:bv64, 0x38:bv64) 32 { .label = "3052_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "3052_1" };
    goto(%fire_delta_events_69, %fire_delta_events_73);
  ];
  block %fire_delta_events_3 {.address = 0xc9c; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var Exp16__5_111: bv64 := load le $stack $R31:bv64 64 { .label = "3228_0$0" };
    var Exp18__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3228_1$0" };
    $R29: bv64 := Exp16__5_111:bv64 { .label = "3228_2" };
    $R30: bv64 := Exp18__5_112:bv64 { .label = "3228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3228_4" };
    goto(%fire_delta_events_basil_return_1);
  ];
  block %fire_delta_events_5 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%fire_delta_events_3);
  ];
  block %fire_delta_events_7 {.address = 0xc94; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%fire_delta_events_3);
  ];
  block %fire_delta_events_9 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "3220_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3224_0" };
    goto(%fire_delta_events_7);
  ];
  block %fire_delta_events_11 {.address = 0xc88; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3208_0" };
    var Exp14__5_117: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "3212_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_117:bv32) { .label = "3212_1" };
    goto(%fire_delta_events_5, %fire_delta_events_9);
  ];
  block %fire_delta_events_13 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_11);
  ];
  block %fire_delta_events_15 {.address = 0xc80; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%fire_delta_events_11);
  ];
  block %fire_delta_events_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3200_0" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3204_0" };
    goto(%fire_delta_events_15);
  ];
  block %fire_delta_events_19 {.address = 0xc74; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3188_0" };
    var Exp14__5_118: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "3192_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "3192_1" };
    goto(%fire_delta_events_13, %fire_delta_events_17);
  ];
  block %fire_delta_events_21 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_19);
  ];
  block %fire_delta_events_23 {.address = 0xc6c; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%fire_delta_events_19);
  ];
  block %fire_delta_events_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3180_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3184_0" };
    goto(%fire_delta_events_23);
  ];
  block %fire_delta_events_27 {.address = 0xc60; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3168_0" };
    var Exp14__5_110: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "3172_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "3172_1" };
    goto(%fire_delta_events_21, %fire_delta_events_25);
  ];
  block %fire_delta_events_29 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_27);
  ];
  block %fire_delta_events_31 {.address = 0xc58; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%fire_delta_events_27);
  ];
  block %fire_delta_events_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3160_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3164_0" };
    goto(%fire_delta_events_31);
  ];
  block %fire_delta_events_35 {.address = 0xc4c; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3148_0" };
    var Exp14__5_115: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3152_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "3152_1" };
    goto(%fire_delta_events_29, %fire_delta_events_33);
  ];
  block %fire_delta_events_37 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_35);
  ];
  block %fire_delta_events_39 {.address = 0xc44; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%fire_delta_events_35);
  ];
  block %fire_delta_events_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3140_0" };
    store le $mem bvadd($R1:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3144_0" };
    goto(%fire_delta_events_39);
  ];
  block %fire_delta_events_43 {.address = 0xc38; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3128_0" };
    var Exp14__5_116: bv32 := load le $mem bvadd($R1:bv64, 0x20:bv64) 32 { .label = "3132_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "3132_1" };
    goto(%fire_delta_events_37, %fire_delta_events_41);
  ];
  block %fire_delta_events_45 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_43);
  ];
  block %fire_delta_events_47 {.address = 0xc30; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%fire_delta_events_43);
  ];
  block %fire_delta_events_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3120_0" };
    store le $mem bvadd($R1:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3124_0" };
    goto(%fire_delta_events_47);
  ];
  block %fire_delta_events_51 {.address = 0xc24; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3108_0" };
    var Exp14__5_109: bv32 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 32 { .label = "3112_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "3112_1" };
    goto(%fire_delta_events_45, %fire_delta_events_49);
  ];
  block %fire_delta_events_53 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_51);
  ];
  block %fire_delta_events_55 {.address = 0xc1c; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%fire_delta_events_51);
  ];
  block %fire_delta_events_57 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3100_0" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3104_0" };
    goto(%fire_delta_events_55);
  ];
  block %fire_delta_events_59 {.address = 0xc10; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3088_0" };
    var Exp14__5_119: bv32 := load le $mem bvadd($R1:bv64, 0x18:bv64) 32 { .label = "3092_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "3092_1" };
    goto(%fire_delta_events_53, %fire_delta_events_57);
  ];
  block %fire_delta_events_61 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_59);
  ];
  block %fire_delta_events_63 {.address = 0xc08; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%fire_delta_events_59);
  ];
  block %fire_delta_events_65 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3080_0" };
    store le $mem bvadd($R1:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3084_0" };
    goto(%fire_delta_events_63);
  ];
  block %fire_delta_events_67 {.address = 0xbfc; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3068_0" };
    var Exp14__5_120: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "3072_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_120:bv32) { .label = "3072_1" };
    goto(%fire_delta_events_61, %fire_delta_events_65);
  ];
  block %fire_delta_events_69 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%fire_delta_events_67);
  ];
  block %fire_delta_events_71 {.address = 0xbf4; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%fire_delta_events_67);
  ];
  block %fire_delta_events_73 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "3060_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3064_0" };
    goto(%fire_delta_events_71);
  ];
  block %fire_delta_events_basil_return_1 [
    return ();
  ]
];


proc @start_simulation_4816 () -> ()
  { .name = "start_simulation"; .address = 0x12d0; .returnBlock = "start_simulation_13" }
[
  block %start_simulation_entry {.address = 0x12d0; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    var Cse0__5_247: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4816_0" };
    store le $stack Cse0__5_247:bv64 $R29:bv64 64 { .label = "4816_1" };
    store le $stack bvadd(Cse0__5_247:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4816_2" };
    $R31: bv64 := Cse0__5_247:bv64 { .label = "4816_3" };
    $R29: bv64 := $R31:bv64 { .label = "4820_0" };
    var Cse0__5_248: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4824_0" };
    store le $stack Cse0__5_248:bv64 $R19:bv64 64 { .label = "4824_1" };
    store le $stack bvadd(Cse0__5_248:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4824_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4828_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4832_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x60:bv64) { .label = "4836_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x38:bv64) { .label = "4840_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4844_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4848_0" };
    $R30: bv64 := 0x12f8:bv64 { .label = "4852_0" };
    call @init_threads_2832 ();
    goto(%start_simulation_81);
  ];
  block %start_simulation_3 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_75);
  ];
  block %start_simulation_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_75);
  ];
  block %start_simulation_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_75);
  ];
  block %start_simulation_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_75);
  ];
  block %start_simulation_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_75);
  ];
  block %start_simulation_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_240: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4976_0$0" };
    $R21: bv64 := Exp14__5_240:bv64 { .label = "4976_1" };
    var Cse0__5_241: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4980_0" };
    var Exp16__5_242: bv64 := load le $stack Cse0__5_241:bv64 64 { .label = "4980_1$0" };
    var Exp18__5_243: bv64 := load le $stack bvadd(Cse0__5_241:bv64, 0x8:bv64) 64 { .label = "4980_2$0" };
    $R19: bv64 := Exp16__5_242:bv64 { .label = "4980_3" };
    $R20: bv64 := Exp18__5_243:bv64 { .label = "4980_4" };
    var Exp16__5_244: bv64 := load le $stack $R31:bv64 64 { .label = "4984_0$0" };
    var Exp18__5_245: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4984_1$0" };
    $R29: bv64 := Exp16__5_244:bv64 { .label = "4984_2" };
    $R30: bv64 := Exp18__5_245:bv64 { .label = "4984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4984_4" };
    goto(%start_simulation_13);
  ];
  block %start_simulation_17 {.address = 0x1368; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%start_simulation_11, %start_simulation_15);
  ];
  block %start_simulation_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_249: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "4968_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "4968_1" };
    goto(%start_simulation_17);
  ];
  block %start_simulation_21 {.address = 0x1360; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    var Exp14__5_235: bv32 := load le $mem bvadd($R19:bv64, 0x30:bv64) 32 { .label = "4960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "4960_1" };
    goto(%start_simulation_9, %start_simulation_19);
  ];
  block %start_simulation_23 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_21);
  ];
  block %start_simulation_25 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_75);
  ];
  block %start_simulation_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%start_simulation_21);
  ];
  block %start_simulation_29 {.address = 0x1358; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    var Exp14__5_237: bv32 := load le $mem bvadd($R19:bv64, 0x28:bv64) 32 { .label = "4952_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_237:bv32) { .label = "4952_1" };
    goto(%start_simulation_25, %start_simulation_27);
  ];
  block %start_simulation_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_29);
  ];
  block %start_simulation_33 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_75);
  ];
  block %start_simulation_35 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_75);
  ];
  block %start_simulation_37 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%start_simulation_29);
  ];
  block %start_simulation_39 {.address = 0x1350; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    goto(%start_simulation_35, %start_simulation_37);
  ];
  block %start_simulation_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_246: bv32 := load le $mem bvadd($R19:bv64, 0x20:bv64) 32 { .label = "4944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_246:bv32) { .label = "4944_1" };
    goto(%start_simulation_39);
  ];
  block %start_simulation_43 {.address = 0x1348; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    var Exp14__5_236: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "4936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_236:bv32) { .label = "4936_1" };
    goto(%start_simulation_33, %start_simulation_41);
  ];
  block %start_simulation_45 {.address = 0x1344; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    $R30: bv64 := 0x1348:bv64 { .label = "4932_0" };
    call @reset_delta_events_3236 ();
    goto(%start_simulation_43);
  ];
  block %start_simulation_47 {.address = 0x133c; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%start_simulation_45);
  ];
  block %start_simulation_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem $R20:bv64 extract(32, 0, $R21:bv64) 32 { .label = "4924_0" };
    $R30: bv64 := 0x1344:bv64 { .label = "4928_0" };
    call @activate_threads_3468 ();
    goto(%start_simulation_47);
  ];
  block %start_simulation_51 {.address = 0x1334; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    goto(%start_simulation_31, %start_simulation_49);
  ];
  block %start_simulation_53 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_239: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "4916_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_239:bv32) { .label = "4916_1" };
    goto(%start_simulation_51);
  ];
  block %start_simulation_55 {.address = 0x132c; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%start_simulation_23, %start_simulation_53);
  ];
  block %start_simulation_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_238: bv32 := load le $mem bvadd($R19:bv64, 0x30:bv64) 32 { .label = "4908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_238:bv32) { .label = "4908_1" };
    goto(%start_simulation_55);
  ];
  block %start_simulation_59 {.address = 0x1324; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    goto(%start_simulation_7, %start_simulation_57);
  ];
  block %start_simulation_61 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_232: bv32 := load le $mem bvadd($R19:bv64, 0x28:bv64) 32 { .label = "4900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_232:bv32) { .label = "4900_1" };
    goto(%start_simulation_59);
  ];
  block %start_simulation_63 {.address = 0x131c; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%start_simulation_5, %start_simulation_61);
  ];
  block %start_simulation_65 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_234: bv32 := load le $mem bvadd($R19:bv64, 0x20:bv64) 32 { .label = "4892_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "4892_1" };
    goto(%start_simulation_63);
  ];
  block %start_simulation_67 {.address = 0x1314; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    var Exp14__5_233: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "4884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_233:bv32) { .label = "4884_1" };
    goto(%start_simulation_3, %start_simulation_65);
  ];
  block %start_simulation_69 {.address = 0x1310; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    $R30: bv64 := 0x1314:bv64 { .label = "4880_0" };
    call @reset_delta_events_3236 ();
    goto(%start_simulation_67);
  ];
  block %start_simulation_71 {.address = 0x130c; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    $R30: bv64 := 0x1310:bv64 { .label = "4876_0" };
    call @activate_threads_3468 ();
    goto(%start_simulation_69);
  ];
  block %start_simulation_73 {.address = 0x1308; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    $R30: bv64 := 0x130c:bv64 { .label = "4872_0" };
    call @fire_delta_events_3040 ();
    goto(%start_simulation_71);
  ];
  block %start_simulation_75 {.address = 0x1304; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    $R30: bv64 := 0x1308:bv64 { .label = "4868_0" };
    call @eval_4192 ();
    goto(%start_simulation_73);
  ];
  block %start_simulation_77 {.address = 0x1300; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    $R30: bv64 := 0x1304:bv64 { .label = "4864_0" };
    call @reset_delta_events_3236 ();
    goto(%start_simulation_75);
  ];
  block %start_simulation_79 {.address = 0x12fc; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    $R30: bv64 := 0x1300:bv64 { .label = "4860_0" };
    call @activate_threads_3468 ();
    goto(%start_simulation_77);
  ];
  block %start_simulation_81 {.address = 0x12f8; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    $R30: bv64 := 0x12fc:bv64 { .label = "4856_0" };
    call @fire_delta_events_3040 ();
    goto(%start_simulation_79);
  ];
  block %start_simulation_13 {.address = 0x1370; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    return ();
  ]
];




prog entry @main_1984 {
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
      { .name = "E_1"; .address = 0x2003c; .size = 0x20 };
      { .name = "E_2"; .address = 0x20040; .size = 0x20 };
      { .name = "E_3"; .address = 0x20044; .size = 0x20 };
      { .name = "E_4"; .address = 0x20048; .size = 0x20 };
      { .name = "M_E"; .address = 0x20038; .size = 0x20 };
      { .name = "T1_E"; .address = 0x2004c; .size = 0x20 };
      { .name = "T2_E"; .address = 0x20050; .size = 0x20 };
      { .name = "T3_E"; .address = 0x20054; .size = 0x20 };
      { .name = "T4_E"; .address = 0x20058; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1490; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1ae8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1aec; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x2005c; .size = 0x8 };
      { .name = "m_i"; .address = 0x2007c; .size = 0x20 };
      { .name = "m_pc"; .address = 0x20068; .size = 0x20 };
      { .name = "m_st"; .address = 0x20078; .size = 0x20 };
      { .name = "t1_i"; .address = 0x20084; .size = 0x20 };
      { .name = "t1_pc"; .address = 0x2006c; .size = 0x20 };
      { .name = "t1_st"; .address = 0x20080; .size = 0x20 };
      { .name = "t2_i"; .address = 0x2008c; .size = 0x20 };
      { .name = "t2_pc"; .address = 0x20070; .size = 0x20 };
      { .name = "t2_st"; .address = 0x20088; .size = 0x20 };
      { .name = "t3_i"; .address = 0x20094; .size = 0x20 };
      { .name = "t3_pc"; .address = 0x20074; .size = 0x20 };
      { .name = "t3_st"; .address = 0x20090; .size = 0x20 };
      { .name = "t4_i"; .address = 0x20098; .size = 0x20 };
      { .name = "t4_pc"; .address = 0x20060; .size = 0x20 };
      { .name = "t4_st"; .address = 0x20064; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x14c8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1380; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1460; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x13a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x13e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1400; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1440; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1420; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x13c0; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "activate_threads"; .address = 0xd8c; .size = 0x8e0 };
      { .name = "error"; .address = 0x968; .size = 0x60 };
      { .name = "eval"; .address = 0x1060; .size = 0xdc0 };
      { .name = "exists_runnable_thread"; .address = 0xb8c; .size = 0x240 };
      { .name = "fire_delta_events"; .address = 0xbe0; .size = 0x620 };
      { .name = "fire_time_events"; .address = 0x1230; .size = 0xe0 };
      { .name = "immediate_notify"; .address = 0x1220; .size = 0x80 };
      { .name = "init_model"; .address = 0x1260; .size = 0x160 };
      { .name = "init_threads"; .address = 0xb10; .size = 0x3e0 };
      { .name = "is_master_triggered"; .address = 0x9c0; .size = 0x1a0 };
      { .name = "is_transmit1_triggered"; .address = 0xa00; .size = 0x1a0 };
      { .name = "is_transmit2_triggered"; .address = 0xa40; .size = 0x1a0 };
      { .name = "is_transmit3_triggered"; .address = 0xa80; .size = 0x1a0 };
      { .name = "is_transmit4_triggered"; .address = 0xac0; .size = 0x1a0 };
      { .name = "main"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "master"; .address = 0xea8; .size = 0x360 };
      { .name = "reach_error"; .address = 0x940; .size = 0x140 };
      { .name = "reset_delta_events"; .address = 0xca4; .size = 0x740 };
      { .name = "reset_time_events"; .address = 0x124c; .size = 0x80 };
      { .name = "start_simulation"; .address = 0x12d0; .size = 0x580 };
      { .name = "stop_simulation"; .address = 0x128c; .size = 0x220 };
      { .name = "transmit1"; .address = 0xf20; .size = 0x340 };
      { .name = "transmit2"; .address = 0xf88; .size = 0x340 };
      { .name = "transmit3"; .address = 0xff0; .size = 0x340 };
      { .name = "transmit4"; .address = 0x980; .size = 0x1a0 };
      { .name = "update_channels"; .address = 0xb00; .size = 0x80 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x920 ]; [ 0x1fdb0; 0x8cc ]; [ 0x1ffd8; 0x7c0 ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBmJOIOYAYnYGTMCMxOYCYhYgZgNiViAGAHV1+OZAAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGDgAmJGIGYD4gYGGAERf6+YzA8AoX81LCQAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x108;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYONixiYszaDAwoYiJArEQFjPUGRkYFLCJA7ESFnFnHOrNcJgfhEM9Iw71/GBxHoYMTgifByoO";
      "AFxpBOAIAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x418;
    .size = 0x16c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuATikmIISzvRJ5";
      "loV7aUMhapditEE6+9BA9jHN4JBQjqgBL6/X54ugiPDvs2agCnav8hyTrlbOTFsS5sRHvAbs2UQa7DbrCT6vrIfmiEEpk5oa";
      "BpdwD3EL0Nmw7NCEBVLEKGxIVbSnH11v6sdw5m5jA8eWbPX01soB39tE+bui9J+iUQqSE6IIF9hXf4rHSyCu3U0MOmlj86xT";
      "d7u4GHQne6fLNsbH8LWW+FR/FT8Aa89nIWwBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x584;
    .size = 0x16;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGY0YGAD/fNt0WAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5a0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKwYWBgEGCAgOkTp7ExMDAzuEHFtoD5TAyBUHkAUFNa6jAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5d0;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyp+gB1CGzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwNSfwBkjgH";
      "kjgAtXV2p8AAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x690;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x708;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBM9GBim/K0+uGI/UOwAc/w1APsyzYkcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x730;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x7c0;
    .size = 0xcb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWT2hcRRj/3r5tsrRLWZLQLCGat2sPMXgIZVdTKWQ2FNazWdRbXhsEpR5qzUHYg9vSk710aaTgpVvw4FYE";
      "hfYwiHYTT1JP0ZaKIpuYilYPgTSH1+bl+fvezNvMPrfW0MMwb37f7/s375tvxq/ebJJFF6lm1X2b6jmqvWqd73veGiVpHcZ4";
      "geRXCVok4H516dOWPXdnzLFvR2PusH37GaqtPItxz6Zrq7bw1p6j+u+w1SbaoL/Lng1ZEuO7ILj8I0aI/1H2BNH174NgOG7T";
      "HFFsFuYc5mmiv1pElVXYyLXL3gnY2LCta5QYu8N24vwc0a389gc/lNJnL+S2S5eWwF+D7sxG2TsZ6iY6un71mybvweYB8gah";
      "754pHRUWvRTGu172auCH9rPC+xh5/IThYF/cM9bRzQPC86vL/9qfX5Df43Lj4WP/baIvLAz2TZjn3YF6rjGA78H6Sdi/AD/M";
      "Y/kDfMf3x3KFnE7Su4izkghzxj90SQrMIklS5ab012P6vv7/LLPeEpL/M9u6ClthrlNCjrHt4Ssjvf5/l/47PfSP7UH/dA99";
      "sQf9hR76x/eg7/bQf+XJ+qwbyTpnSePWqJAsY5ur/VdGcu+PzVpZPlvqn3Uwh89aDBsHVohhk8CmYpj+x1HNs2+uS/afzwo5";
      "Y1Eh7wiZ4HlcyGXCPCnkOcxOEvnR/9wf+MV5K4b1NYU42rA/JCTOUTEPLD+ksayBZTU2amCjGnMMzNFY0sCSGksZWEpjaQNL";
      "kyRgVsaIL0MyyieeA+8deJVSLI85jc/EcunCjXy6cCOnLtzIqws3cuvCjfy6cCPHrviNPMNeYNReZNtNUIXxyKZr63VGrSmp";
      "13oPGnpNrqp9sY8qkQ/U0MWZKR2bH1SmeT8M2yVgZv2E/GOavw2+o/nadwlYyBFqvfQInHHN0fFcfaQ5x9U6x5xJxYlitICZ";
      "5/Xsw6Ciz114Nmzu58xPKbmT4JxuNpPAz2Nfo/MyD04NOp+jTwp95/E67PMp1VPdrLLJ3F64mX/Hb1r3Efy3jl5a6zm7PTqK";
      "pxMLbH9oxpLSscR0O34yPfxkNHf8P/zA3mnTT1r7iel2/Az18DOkuZO7ftZxd3b5gb3XTD8Z7Semu9t/vlZ38qzV3ISt985Z";
      "9a1B8rbwfWON6gXWGRGygd7m5oVs8zwhJP5vwT2Cfp7E3KfWW4PC25wtNf3qt2Eto9kv1vqoyHou+sYNrGkf1hNq/SXLbaxh";
      "p2UpO43toPgZcHc7KJxICBV7H0m8S06JFFVw1lQewPA+GG6AK3aCgntIyIUjFO6Zi/MVcrBmmwuHSLa9oHgffHcA6wnFI81b";
      "GAAP2K8sPwh5XsnbtpYfhBzYCsv3Qz6i5PBduY44Hu6o/W70qdgW9oMPzjL4v2Ef5/F/+D9vaB5/3zVlqIU/Ixm+fzZlqMe1";
      "SIZvfu/c8nffGOb9eHcnGOY1v6dy+rxx/zX7dMS9tKPeTRHffJ+y3Hyf8nuV9cM3odH/HPRuvN8KDnoy8Yy7r8V3Hu6+mnn3";
      "9e/effF6e6BrbhG1xnVXhP9+5PsyxicYb2O8jnp+EXMD400Mrkc3CMJ6dHhGPbW5BlBHNV1HHM9HqBXkefkNrdPylU7NVzrC";
      "VzrEM3RaqLl4DYd3m97Lx97fT5avPKX8af3vSf4P/DA/2LQMAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1474;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1490;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML+kKDGvODezpCS1SM/ARC85M0cvGSRuwIAKABEm0o5AAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x14d0;
    .size = 0x144;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOKw7CABCE4eXlkU0wOAyisgkGgURUIhAcAFGJQCCQiMpKDoCorKjgAAgEohKJJFCgPIe/6kt2MpuptGq9";
      "QcWsY2bni5TXzdyrNOYWYoBbXOIHI/RzKcUA9xjhCWO0Kn/QQfcmeRjgCGOclTlGZX6XEuxjhikW2HzQr5kd0MO0oI/ZU1qg";
      "/5LWmOAW22/piCEa+/2v1MUJDnGOUwxxhSlu0H7SDmN0GmZ79PCMI2yKvehihD4mGGCGIRb4B3gMl2FEAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1618;
    .size = 0x4d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XSv0sCYRgH8LvzKikRB4egwxwaHBwcbmhwSM0wLJGwzSFocRBqcJDwD3BoCLygIZ0aHB0cGhwbGwJt1Nkl";
      "sLRfELx937vXehC9O3jA+36e5/V9784nWZd8cSSp5YC84dmUfLhfRz2+MqZzjK0EeBbm+RtjETHDsx2UjiwqsiAqh8ojS5mz";
      "3mBdbbjiNSUz6He907ky6hI9qpjz83vUDbKQNeerKw2Z53eoJnLPTN4RubnHtJVr+NlDPU1z0Z8e9M3/5j5BjWzcL2OP48Wu";
      "wyM2noNnbbwEP4f7iMeJG/ATeIUHCcsTxNvwzlg8X+EZ4j34CP5A1j+j54cbE8aGxMvCt/j5Fby/d8Y0+X/941XeEFsrknWi";
      "6Mt+MFbkwZ7Vt088D2/CCzw4sDxFvAIf2fgtfPtzvvNvpAOvwu9l8xyR+nJjKV5TDVfiWsliv8/dHt+yudYQvdr34mfudkmS";
      "B64RTxIPwd028yn4zxdj4QXzBTG/S97ZIXnmVXgY3pJmzpK8Vk7FUYKgFvomL/O/rb/3j54rrOUnPfT7mTi4X7V33cFzDl5y";
      "cMPB2zbOr19NVoDK1AQAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1aec;
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
      "H4sIAAAAAAAA/2NkgAAbKC0LpWOgNA+U5mCH0LxQfokIhJaE8lf8ZQTT0jD1UFoKSm+AysugybPA9DNB6K///ueD6BdQPitU";
      "XgKqkA3KF2CG0FxQfg7EeAZumHooLcqACqDaGF78h2iAWsNQAaWh3mKAepdBHEpPYEMVv8CK6o8DUJoTzf7f/yH+gSn9B+Uv";
      "gOr/D+VDnc/wAcpvgcr/hPJh4URtAABsv4LsAAIAAA=="
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
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4M2ImjAYRCMFNAAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x34;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwzUQEBgCEBRWFNAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x2005c;
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoBwAAK1u1xBEAAAA" ]
  }
]
} ;
