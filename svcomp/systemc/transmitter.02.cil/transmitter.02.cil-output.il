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
  block %main_entry {.address = 0x7c0; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_93:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_93:bv64 { .label = "1984_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "1988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "1992_0" };
    $R29: bv64 := $R31:bv64 { .label = "1996_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2000_0" };
    var Cse0__5_94: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "2004_0" };
    store le $mem Cse0__5_94:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2004_1" };
    store le $mem bvadd(Cse0__5_94:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2004_2" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2008_0" };
    $R30: bv64 := 0x7e0:bv64 { .label = "2012_0" };
    call @start_simulation_4224 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0x7e0; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2016_0" };
    var Exp16__5_95: bv64 := load le $stack $R31:bv64 64 { .label = "2020_0$0" };
    var Exp18__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2020_1$0" };
    $R29: bv64 := Exp16__5_95:bv64 { .label = "2020_2" };
    $R30: bv64 := Exp18__5_96:bv64 { .label = "2020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2020_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @reset_delta_events_3104 () -> ()
  { .name = "reset_delta_events"; .address = 0xc20; .returnBlock = "reset_delta_events_basil_return_1" }
[
  block %reset_delta_events_entry {.address = 0xc20; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3104_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3108_0" };
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3112_0" };
    store le $stack Cse0__5_105:bv64 $R29:bv64 64 { .label = "3112_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3112_2" };
    $R31: bv64 := Cse0__5_105:bv64 { .label = "3112_3" };
    $R29: bv64 := $R31:bv64 { .label = "3116_0" };
    var Exp14__5_106: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "3120_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_106:bv32) { .label = "3120_1" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_107:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_107:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_107:bv32, 0x0:bv32) { .label = "3124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_107:bv32) { .label = "3124_4" };
    goto(%reset_delta_events_37, %reset_delta_events_41);
  ];
  block %reset_delta_events_3 {.address = 0xca0; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var Exp16__5_108: bv64 := load le $stack $R31:bv64 64 { .label = "3232_0$0" };
    var Exp18__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3232_1$0" };
    $R29: bv64 := Exp16__5_108:bv64 { .label = "3232_2" };
    $R30: bv64 := Exp18__5_109:bv64 { .label = "3232_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3232_4" };
    goto(%reset_delta_events_basil_return_1);
  ];
  block %reset_delta_events_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_3);
  ];
  block %reset_delta_events_7 {.address = 0xc98; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%reset_delta_events_3);
  ];
  block %reset_delta_events_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x2:bv64 { .label = "3224_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3228_0" };
    goto(%reset_delta_events_7);
  ];
  block %reset_delta_events_11 {.address = 0xc8c; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    var Exp14__5_103: bv32 := load le $mem bvadd($R0:bv64, 0x38:bv64) 32 { .label = "3212_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "3212_1" };
    var Cse0__5_104: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_104:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_104:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_104:bv32, 0x0:bv32) { .label = "3216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_104:bv32) { .label = "3216_4" };
    goto(%reset_delta_events_5, %reset_delta_events_9);
  ];
  block %reset_delta_events_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_11);
  ];
  block %reset_delta_events_15 {.address = 0xc84; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%reset_delta_events_11);
  ];
  block %reset_delta_events_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3204_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3208_0" };
    goto(%reset_delta_events_15);
  ];
  block %reset_delta_events_19 {.address = 0xc74; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3188_0" };
    var Exp14__5_99: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3192_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_99:bv32) { .label = "3192_1" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_100:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_100:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_100:bv32, 0x0:bv32) { .label = "3196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_100:bv32) { .label = "3196_4" };
    goto(%reset_delta_events_13, %reset_delta_events_17);
  ];
  block %reset_delta_events_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_19);
  ];
  block %reset_delta_events_23 {.address = 0xc6c; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%reset_delta_events_19);
  ];
  block %reset_delta_events_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3180_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3184_0" };
    goto(%reset_delta_events_23);
  ];
  block %reset_delta_events_27 {.address = 0xc5c; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3164_0" };
    var Exp14__5_97: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3168_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_97:bv32) { .label = "3168_1" };
    var Cse0__5_98: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_98:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_98:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_98:bv32, 0x0:bv32) { .label = "3172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_98:bv32) { .label = "3172_4" };
    goto(%reset_delta_events_21, %reset_delta_events_25);
  ];
  block %reset_delta_events_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_27);
  ];
  block %reset_delta_events_31 {.address = 0xc54; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%reset_delta_events_27);
  ];
  block %reset_delta_events_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3156_0" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3160_0" };
    goto(%reset_delta_events_31);
  ];
  block %reset_delta_events_35 {.address = 0xc44; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3140_0" };
    var Exp14__5_101: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "3144_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "3144_1" };
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_102:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_102:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_102:bv32, 0x0:bv32) { .label = "3148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_102:bv32) { .label = "3148_4" };
    goto(%reset_delta_events_29, %reset_delta_events_33);
  ];
  block %reset_delta_events_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_35);
  ];
  block %reset_delta_events_39 {.address = 0xc3c; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%reset_delta_events_35);
  ];
  block %reset_delta_events_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3132_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3136_0" };
    goto(%reset_delta_events_39);
  ];
  block %reset_delta_events_basil_return_1 [
    return ();
  ]
];


proc @activate_threads_3240 () -> ()
  { .name = "activate_threads"; .address = 0xca8; .returnBlock = "activate_threads_basil_return_1" }
[
  block %activate_threads_entry {.address = 0xca8; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3240_0" };
    store le $stack Cse0__5_65:bv64 $R29:bv64 64 { .label = "3240_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3240_2" };
    $R31: bv64 := Cse0__5_65:bv64 { .label = "3240_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3244_0" };
    $R29: bv64 := $R31:bv64 { .label = "3248_0" };
    var Exp14__5_66: bv32 := load le $mem bvadd($R0:bv64, 0x50:bv64) 32 { .label = "3252_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "3252_1" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3256_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_67:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3256_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_67:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3256_2" };
    $ZF: bv1 := bvcomp(Cse0__5_67:bv32, 0x0:bv32) { .label = "3256_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_67:bv32) { .label = "3256_4" };
    goto(%activate_threads_53, %activate_threads_55);
  ];
  block %activate_threads_5 {.address = 0xce0; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var Exp16__5_61: bv64 := load le $stack $R31:bv64 64 { .label = "3296_0$0" };
    var Exp18__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3296_1$0" };
    $R29: bv64 := Exp16__5_61:bv64 { .label = "3296_2" };
    $R30: bv64 := Exp18__5_62:bv64 { .label = "3296_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3296_4" };
    goto(%activate_threads_basil_return_1);
  ];
  block %activate_threads_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_5);
  ];
  block %activate_threads_9 {.address = 0xd50; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%activate_threads_basil_return_1);
  ];
  block %activate_threads_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_68: bv64 := load le $stack $R31:bv64 64 { .label = "3408_0$0" };
    var Exp18__5_69: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3408_1$0" };
    $R29: bv64 := Exp16__5_68:bv64 { .label = "3408_2" };
    $R30: bv64 := Exp18__5_69:bv64 { .label = "3408_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3408_4" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "3412_0" };
    goto(%activate_threads_9);
  ];
  block %activate_threads_13 {.address = 0xd40; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "3392_0" };
    var Exp14__5_57: bv32 := load le $mem bvadd($R1:bv64, 0x38:bv64) 32 { .label = "3396_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "3396_1" };
    var Cse0__5_58: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_58:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_58:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_58:bv32, 0x0:bv32) { .label = "3400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_58:bv32) { .label = "3400_4" };
    goto(%activate_threads_7, %activate_threads_11);
  ];
  block %activate_threads_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_13);
  ];
  block %activate_threads_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_5);
  ];
  block %activate_threads_19 {.address = 0xcd0; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3280_0" };
    var Exp14__5_49: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3284_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "3284_1" };
    var Cse0__5_50: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_50:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_50:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_50:bv32, 0x0:bv32) { .label = "3288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_50:bv32) { .label = "3288_4" };
    goto(%activate_threads_15, %activate_threads_17);
  ];
  block %activate_threads_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_19);
  ];
  block %activate_threads_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_5);
  ];
  block %activate_threads_25 {.address = 0xd34; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%activate_threads_13);
  ];
  block %activate_threads_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%activate_threads_25);
  ];
  block %activate_threads_29 {.address = 0xd20; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%activate_threads_23, %activate_threads_27);
  ];
  block %activate_threads_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3360_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) 0x0:bv32 32 { .label = "3364_0" };
    var Exp14__5_55: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3368_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "3368_1" };
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_56:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_56:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_56:bv32, 0x0:bv32) { .label = "3372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_56:bv32) { .label = "3372_4" };
    goto(%activate_threads_29);
  ];
  block %activate_threads_33 {.address = 0xd10; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "3344_0" };
    var Exp14__5_51: bv32 := load le $mem bvadd($R2:bv64, 0x3c:bv64) 32 { .label = "3348_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "3348_1" };
    var Cse0__5_52: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_52:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_52:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_52:bv32, 0x0:bv32) { .label = "3352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_52:bv32) { .label = "3352_4" };
    goto(%activate_threads_21, %activate_threads_31);
  ];
  block %activate_threads_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_33);
  ];
  block %activate_threads_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_19);
  ];
  block %activate_threads_39 {.address = 0xcc0; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3264_0" };
    var Exp14__5_63: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3268_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "3268_1" };
    var Cse0__5_64: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_64:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_64:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_64:bv32, 0x0:bv32) { .label = "3272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_64:bv32) { .label = "3272_4" };
    goto(%activate_threads_35, %activate_threads_37);
  ];
  block %activate_threads_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_39);
  ];
  block %activate_threads_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_19);
  ];
  block %activate_threads_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%activate_threads_33);
  ];
  block %activate_threads_47 {.address = 0xcf8; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%activate_threads_43, %activate_threads_45);
  ];
  block %activate_threads_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3320_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "3324_0" };
    store le $mem bvadd($R2:bv64, 0x14:bv64) 0x0:bv32 32 { .label = "3328_0" };
    var Exp14__5_53: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3332_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "3332_1" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3336_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_54:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3336_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_54:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3336_2" };
    $ZF: bv1 := bvcomp(Cse0__5_54:bv32, 0x0:bv32) { .label = "3336_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_54:bv32) { .label = "3336_4" };
    goto(%activate_threads_47);
  ];
  block %activate_threads_51 {.address = 0xce8; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%activate_threads_41, %activate_threads_49);
  ];
  block %activate_threads_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "3304_0" };
    var Exp14__5_59: bv32 := load le $mem bvadd($R1:bv64, 0x40:bv64) 32 { .label = "3308_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "3308_1" };
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_60:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_60:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_60:bv32, 0x0:bv32) { .label = "3312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_60:bv32) { .label = "3312_4" };
    goto(%activate_threads_51);
  ];
  block %activate_threads_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_39);
  ];
  block %activate_threads_basil_return_1 [
    return ();
  ]
];


proc @fire_delta_events_2976 () -> ()
  { .name = "fire_delta_events"; .address = 0xba0; .returnBlock = "fire_delta_events_basil_return_1" }
[
  block %fire_delta_events_entry {.address = 0xba0; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2976_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2980_0" };
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2984_0" };
    store le $stack Cse0__5_27:bv64 $R29:bv64 64 { .label = "2984_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2984_2" };
    $R31: bv64 := Cse0__5_27:bv64 { .label = "2984_3" };
    $R29: bv64 := $R31:bv64 { .label = "2988_0" };
    var Exp14__5_28: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "2992_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_28:bv32) { .label = "2992_1" };
    goto(%fire_delta_events_39, %fire_delta_events_43);
  ];
  block %fire_delta_events_5 {.address = 0xc0c; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    var Exp16__5_30: bv64 := load le $stack $R31:bv64 64 { .label = "3084_0$0" };
    var Exp18__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3084_1$0" };
    $R29: bv64 := Exp16__5_30:bv64 { .label = "3084_2" };
    $R30: bv64 := Exp18__5_31:bv64 { .label = "3084_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3084_4" };
    goto(%fire_delta_events_basil_return_1);
  ];
  block %fire_delta_events_7 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%fire_delta_events_5);
  ];
  block %fire_delta_events_9 {.address = 0xc04; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%fire_delta_events_5);
  ];
  block %fire_delta_events_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "3076_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3080_0" };
    goto(%fire_delta_events_9);
  ];
  block %fire_delta_events_13 {.address = 0xbfc; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    var Exp14__5_32: bv32 := load le $mem bvadd($R0:bv64, 0x38:bv64) 32 { .label = "3068_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "3068_1" };
    goto(%fire_delta_events_7, %fire_delta_events_11);
  ];
  block %fire_delta_events_15 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_13);
  ];
  block %fire_delta_events_17 {.address = 0xbf4; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%fire_delta_events_13);
  ];
  block %fire_delta_events_19 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3060_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3064_0" };
    goto(%fire_delta_events_17);
  ];
  block %fire_delta_events_21 {.address = 0xbe8; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3048_0" };
    var Exp14__5_29: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3052_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "3052_1" };
    goto(%fire_delta_events_15, %fire_delta_events_19);
  ];
  block %fire_delta_events_23 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_21);
  ];
  block %fire_delta_events_25 {.address = 0xbe0; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%fire_delta_events_21);
  ];
  block %fire_delta_events_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3040_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3044_0" };
    goto(%fire_delta_events_25);
  ];
  block %fire_delta_events_29 {.address = 0xbd4; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3028_0" };
    var Exp14__5_26: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3032_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_26:bv32) { .label = "3032_1" };
    goto(%fire_delta_events_23, %fire_delta_events_27);
  ];
  block %fire_delta_events_31 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_29);
  ];
  block %fire_delta_events_33 {.address = 0xbcc; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%fire_delta_events_29);
  ];
  block %fire_delta_events_35 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3020_0" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3024_0" };
    goto(%fire_delta_events_33);
  ];
  block %fire_delta_events_37 {.address = 0xbc0; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3008_0" };
    var Exp14__5_33: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "3012_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "3012_1" };
    goto(%fire_delta_events_31, %fire_delta_events_35);
  ];
  block %fire_delta_events_39 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_37);
  ];
  block %fire_delta_events_41 {.address = 0xbb8; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%fire_delta_events_37);
  ];
  block %fire_delta_events_43 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3000_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3004_0" };
    goto(%fire_delta_events_41);
  ];
  block %fire_delta_events_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2368 () -> ()
  { .name = "reach_error"; .address = 0x940; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x940; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var R30_begin_reach_error_2368: bv64 := $R30:bv64;
    var Cse0__5_140: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_140:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_140:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_140:bv64 { .label = "2368_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2372_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2376_0" };
    $R29: bv64 := $R31:bv64 { .label = "2380_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2384_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x278:bv64) { .label = "2388_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x288:bv64) { .label = "2392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "2396_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2368:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_790_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
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


proc @__VERIFIER_nondet_int_4480 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1180; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1180; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    var Cse0__5_221: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4480_0" };
    store le $stack Cse0__5_221:bv64 $R29:bv64 64 { .label = "4480_1" };
    store le $stack bvadd(Cse0__5_221:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4480_2" };
    $R31: bv64 := Cse0__5_221:bv64 { .label = "4480_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4484_0" };
    $R29: bv64 := $R31:bv64 { .label = "4488_0" };
    var Exp16__5_222: bv64 := load le $stack $R31:bv64 64 { .label = "4492_0$0" };
    var Exp18__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4492_1$0" };
    $R29: bv64 := Exp16__5_222:bv64 { .label = "4492_2" };
    $R30: bv64 := Exp18__5_223:bv64 { .label = "4492_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4492_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @eval_3524 () -> ()
  { .name = "eval"; .address = 0xdc4; .returnBlock = "eval_basil_return_1" }
[
  block %eval_entry {.address = 0xdc4; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    var R30_begin_eval_3524: bv64 := $R30:bv64;
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3524_0" };
    store le $stack Cse0__5_169:bv64 $R29:bv64 64 { .label = "3524_1" };
    store le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3524_2" };
    $R31: bv64 := Cse0__5_169:bv64 { .label = "3524_3" };
    $R29: bv64 := $R31:bv64 { .label = "3528_0" };
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3532_0" };
    store le $stack Cse0__5_170:bv64 $R19:bv64 64 { .label = "3532_1" };
    store le $stack bvadd(Cse0__5_170:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3532_2" };
    var Cse0__5_171: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3536_0" };
    store le $stack Cse0__5_171:bv64 $R21:bv64 64 { .label = "3536_1" };
    store le $stack bvadd(Cse0__5_171:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3536_2" };
    $R22: bv64 := 0x20000:bv64 { .label = "3540_0" };
    $R21: bv64 := 0x20000:bv64 { .label = "3544_0" };
    $R19: bv64 := bvadd($R22:bv64, 0x50:bv64) { .label = "3548_0" };
    $R21: bv64 := bvadd($R21:bv64, 0x38:bv64) { .label = "3552_0" };
    goto(%eval_93);
  ];
  block %eval_3 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_91);
  ];
  block %eval_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_91);
  ];
  block %eval_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xec8:bv64 { .label = "3780_0" };
    assert eq($R30:bv64, R30_begin_eval_3524:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2368 () { .label = "3780_2" };
    goto(%eval_basil_return_1);
  ];
  block %eval_11 {.address = 0xe48; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%eval_93);
  ];
  block %eval_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3656_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3660_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3664_0" };
    goto(%eval_11);
  ];
  block %eval_15 {.address = 0xe30; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%eval_9, %eval_13);
  ];
  block %eval_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R22:bv64, 0x50:bv64) { .label = "3632_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3636_0" };
    var Exp14__5_166: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3640_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "3640_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3644_0" };
    var Cse2__5_167: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3648_0" };
    var Cse0__5_168: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_168:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_167:bv32)), 0x1:bv64))) { .label = "3648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_168:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_167:bv32)), 0x1:bv64))) { .label = "3648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_168:bv32, 0x1:bv32), 0x0:bv32) { .label = "3648_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_168:bv32, 0x1:bv32)) { .label = "3648_5" };
    goto(%eval_15);
  ];
  block %eval_19 {.address = 0xe2c; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%eval_5, %eval_17);
  ];
  block %eval_21 {.address = 0xe28; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    $R30: bv64 := 0xe2c:bv64 { .label = "3624_0" };
    call @__VERIFIER_nondet_int_4480 ();
    goto(%eval_19);
  ];
  block %eval_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%eval_21);
  ];
  block %eval_25 {.address = 0xe20; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var Exp14__5_160: bv32 := load le $mem bvadd($R19:bv64, 0x10:bv64) 32 { .label = "3616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "3616_1" };
    goto(%eval_3, %eval_23);
  ];
  block %eval_27 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_25);
  ];
  block %eval_29 {.address = 0xe70; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    $R0: bv64 := 0x2:bv64 { .label = "3696_0" };
    var Cse0__5_164: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "3700_0" };
    store le $mem Cse0__5_164:bv64 extract(32, 0, $R20:bv64) 32 { .label = "3700_1" };
    store le $mem bvadd(Cse0__5_164:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3700_2" };
    goto(%eval_25);
  ];
  block %eval_31 {.address = 0xeb8; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    $R0: bv64 := 0x2:bv64 { .label = "3768_0" };
    store le $mem bvadd($R3:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3772_0" };
    goto(%eval_29);
  ];
  block %eval_33 {.address = 0xeac; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%eval_31);
  ];
  block %eval_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "3756_0" };
    store le $mem bvadd($R3:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3760_0" };
    $R30: bv64 := 0xeb8:bv64 { .label = "3764_0" };
    call @activate_threads_3240 ();
    goto(%eval_33);
  ];
  block %eval_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_29);
  ];
  block %eval_39 {.address = 0xe60; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%eval_35, %eval_37);
  ];
  block %eval_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_150: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "3680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_150:bv32) { .label = "3680_1" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R20:bv64) 32 { .label = "3684_0" };
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3688_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_151:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3688_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_151:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3688_2" };
    $ZF: bv1 := bvcomp(Cse0__5_151:bv32, 0x0:bv32) { .label = "3688_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_151:bv32) { .label = "3688_4" };
    goto(%eval_39);
  ];
  block %eval_43 {.address = 0xe5c; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%eval_27, %eval_41);
  ];
  block %eval_45 {.address = 0xe58; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    $R30: bv64 := 0xe5c:bv64 { .label = "3672_0" };
    call @__VERIFIER_nondet_int_4480 ();
    goto(%eval_43);
  ];
  block %eval_47 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_45);
  ];
  block %eval_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_25);
  ];
  block %eval_51 {.address = 0xe18; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var Exp14__5_165: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "3608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "3608_1" };
    goto(%eval_47, %eval_49);
  ];
  block %eval_53 {.address = 0xe9c; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    $R0: bv64 := 0x2:bv64 { .label = "3740_0" };
    store le $mem $R19:bv64 extract(32, 0, $R20:bv64) 32 { .label = "3744_0" };
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3748_0" };
    goto(%eval_51);
  ];
  block %eval_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%eval_53);
  ];
  block %eval_57 {.address = 0xe94; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    $R0: bv64 := 0x2:bv64 { .label = "3732_0" };
    store le $mem bvadd($R21:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3736_0" };
    goto(%eval_53);
  ];
  block %eval_59 {.address = 0xe8c; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%eval_57);
  ];
  block %eval_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R21:bv64, 0x4:bv64) extract(32, 0, $R20:bv64) 32 { .label = "3724_0" };
    $R30: bv64 := 0xe94:bv64 { .label = "3728_0" };
    call @activate_threads_3240 ();
    goto(%eval_59);
  ];
  block %eval_63 {.address = 0xe7c; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%eval_55, %eval_61);
  ];
  block %eval_65 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_161: bv32 := load le $mem $R19:bv64 32 { .label = "3708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "3708_1" };
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(32, 0, $R20:bv64) 32 { .label = "3712_0" };
    var Cse0__5_162: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_162:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_162:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_162:bv32, 0x0:bv32) { .label = "3716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_162:bv32) { .label = "3716_4" };
    goto(%eval_63);
  ];
  block %eval_67 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%eval_51);
  ];
  block %eval_69 {.address = 0xe14; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%eval_65, %eval_67);
  ];
  block %eval_71 {.address = 0xe10; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%eval_69);
  ];
  block %eval_73 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xe14:bv64 { .label = "3600_0" };
    call @__VERIFIER_nondet_int_4480 ();
    goto(%eval_71);
  ];
  block %eval_75 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_45);
  ];
  block %eval_77 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_21);
  ];
  block %eval_79 {.address = 0xe00; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%eval_basil_return_1);
  ];
  block %eval_81 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_152: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3584_0" };
    var Exp16__5_153: bv64 := load le $stack Cse0__5_152:bv64 64 { .label = "3584_1$0" };
    var Exp18__5_154: bv64 := load le $stack bvadd(Cse0__5_152:bv64, 0x8:bv64) 64 { .label = "3584_2$0" };
    $R19: bv64 := Exp16__5_153:bv64 { .label = "3584_3" };
    $R20: bv64 := Exp18__5_154:bv64 { .label = "3584_4" };
    var Cse0__5_155: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3588_0" };
    var Exp16__5_156: bv64 := load le $stack Cse0__5_155:bv64 64 { .label = "3588_1$0" };
    var Exp18__5_157: bv64 := load le $stack bvadd(Cse0__5_155:bv64, 0x8:bv64) 64 { .label = "3588_2$0" };
    $R21: bv64 := Exp16__5_156:bv64 { .label = "3588_3" };
    $R22: bv64 := Exp18__5_157:bv64 { .label = "3588_4" };
    var Exp16__5_158: bv64 := load le $stack $R31:bv64 64 { .label = "3592_0$0" };
    var Exp18__5_159: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3592_1$0" };
    $R29: bv64 := Exp16__5_158:bv64 { .label = "3592_2" };
    $R30: bv64 := Exp18__5_159:bv64 { .label = "3592_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3592_4" };
    goto(%eval_79);
  ];
  block %eval_83 {.address = 0xdf8; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%eval_77, %eval_81);
  ];
  block %eval_85 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_172: bv32 := load le $mem bvadd($R19:bv64, 0x10:bv64) 32 { .label = "3576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "3576_1" };
    goto(%eval_83);
  ];
  block %eval_87 {.address = 0xdf0; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%eval_75, %eval_85);
  ];
  block %eval_89 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_173: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "3568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "3568_1" };
    goto(%eval_87);
  ];
  block %eval_91 {.address = 0xde8; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    var Exp14__5_163: bv32 := load le $mem bvadd($R19:bv64, 0x14:bv64) 32 { .label = "3560_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "3560_1" };
    goto(%eval_73, %eval_89);
  ];
  block %eval_93 {.address = 0xde4; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    $R20: bv64 := 0x1:bv64 { .label = "3556_0" };
    goto(%eval_91);
  ];
  block %eval_basil_return_1 [
    return ();
  ]
];


proc @start_simulation_4224 () -> ()
  { .name = "start_simulation"; .address = 0x1080; .returnBlock = "start_simulation_17" }
[
  block %start_simulation_entry {.address = 0x1080; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    var Cse0__5_224: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4224_0" };
    store le $stack Cse0__5_224:bv64 $R29:bv64 64 { .label = "4224_1" };
    store le $stack bvadd(Cse0__5_224:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4224_2" };
    $R31: bv64 := Cse0__5_224:bv64 { .label = "4224_3" };
    $R29: bv64 := $R31:bv64 { .label = "4228_0" };
    var Cse0__5_225: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4232_0" };
    store le $stack Cse0__5_225:bv64 $R19:bv64 64 { .label = "4232_1" };
    store le $stack bvadd(Cse0__5_225:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4232_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4236_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x50:bv64) { .label = "4240_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4244_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x38:bv64) { .label = "4248_0" };
    var Exp14__5_226: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "4252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_226:bv32) { .label = "4252_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4256_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4260_0" };
    var Cse0__5_227: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_227:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_227:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_227:bv32, 0x0:bv32) { .label = "4264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_227:bv32) { .label = "4264_4" };
    goto(%start_simulation_73, %start_simulation_75);
  ];
  block %start_simulation_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_53);
  ];
  block %start_simulation_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_53);
  ];
  block %start_simulation_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_53);
  ];
  block %start_simulation_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_53);
  ];
  block %start_simulation_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_53);
  ];
  block %start_simulation_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_53);
  ];
  block %start_simulation_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4408_0$0" };
    $R21: bv64 := Exp14__5_238:bv64 { .label = "4408_1" };
    var Cse0__5_239: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4412_0" };
    var Exp16__5_240: bv64 := load le $stack Cse0__5_239:bv64 64 { .label = "4412_1$0" };
    var Exp18__5_241: bv64 := load le $stack bvadd(Cse0__5_239:bv64, 0x8:bv64) 64 { .label = "4412_2$0" };
    $R19: bv64 := Exp16__5_240:bv64 { .label = "4412_3" };
    $R20: bv64 := Exp18__5_241:bv64 { .label = "4412_4" };
    var Exp16__5_242: bv64 := load le $stack $R31:bv64 64 { .label = "4416_0$0" };
    var Exp18__5_243: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4416_1$0" };
    $R29: bv64 := Exp16__5_242:bv64 { .label = "4416_2" };
    $R30: bv64 := Exp18__5_243:bv64 { .label = "4416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4416_4" };
    goto(%start_simulation_17);
  ];
  block %start_simulation_21 {.address = 0x1130; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%start_simulation_15, %start_simulation_19);
  ];
  block %start_simulation_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_237: bv32 := load le $mem bvadd($R19:bv64, 0x10:bv64) 32 { .label = "4400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_237:bv32) { .label = "4400_1" };
    goto(%start_simulation_21);
  ];
  block %start_simulation_25 {.address = 0x1128; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%start_simulation_13, %start_simulation_23);
  ];
  block %start_simulation_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_232: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "4392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_232:bv32) { .label = "4392_1" };
    goto(%start_simulation_25);
  ];
  block %start_simulation_29 {.address = 0x1120; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    var Exp14__5_233: bv32 := load le $mem bvadd($R19:bv64, 0x14:bv64) 32 { .label = "4384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_233:bv32) { .label = "4384_1" };
    goto(%start_simulation_11, %start_simulation_27);
  ];
  block %start_simulation_31 {.address = 0x111c; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    $R30: bv64 := 0x1120:bv64 { .label = "4380_0" };
    call @reset_delta_events_3104 ();
    goto(%start_simulation_29);
  ];
  block %start_simulation_33 {.address = 0x1114; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%start_simulation_31);
  ];
  block %start_simulation_35 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4372_0" };
    $R30: bv64 := 0x111c:bv64 { .label = "4376_0" };
    call @activate_threads_3240 ();
    goto(%start_simulation_33);
  ];
  block %start_simulation_37 {.address = 0x110c; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%start_simulation_9, %start_simulation_35);
  ];
  block %start_simulation_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_235: bv32 := load le $mem bvadd($R19:bv64, 0x10:bv64) 32 { .label = "4364_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "4364_1" };
    goto(%start_simulation_37);
  ];
  block %start_simulation_41 {.address = 0x1104; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%start_simulation_7, %start_simulation_39);
  ];
  block %start_simulation_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_234: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "4356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_234:bv32) { .label = "4356_1" };
    goto(%start_simulation_41);
  ];
  block %start_simulation_45 {.address = 0x10fc; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    var Exp14__5_236: bv32 := load le $mem bvadd($R19:bv64, 0x14:bv64) 32 { .label = "4348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_236:bv32) { .label = "4348_1" };
    goto(%start_simulation_5, %start_simulation_43);
  ];
  block %start_simulation_47 {.address = 0x10f8; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    $R30: bv64 := 0x10fc:bv64 { .label = "4344_0" };
    call @reset_delta_events_3104 ();
    goto(%start_simulation_45);
  ];
  block %start_simulation_49 {.address = 0x10f4; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    $R30: bv64 := 0x10f8:bv64 { .label = "4340_0" };
    call @activate_threads_3240 ();
    goto(%start_simulation_47);
  ];
  block %start_simulation_51 {.address = 0x10f0; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    $R30: bv64 := 0x10f4:bv64 { .label = "4336_0" };
    call @fire_delta_events_2976 ();
    goto(%start_simulation_49);
  ];
  block %start_simulation_53 {.address = 0x10ec; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    $R30: bv64 := 0x10f0:bv64 { .label = "4332_0" };
    call @eval_3524 ();
    goto(%start_simulation_51);
  ];
  block %start_simulation_55 {.address = 0x10e8; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    $R30: bv64 := 0x10ec:bv64 { .label = "4328_0" };
    call @reset_delta_events_3104 ();
    goto(%start_simulation_53);
  ];
  block %start_simulation_57 {.address = 0x10e4; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    $R30: bv64 := 0x10e8:bv64 { .label = "4324_0" };
    call @activate_threads_3240 ();
    goto(%start_simulation_55);
  ];
  block %start_simulation_59 [
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "4312_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4316_0" };
    $R30: bv64 := 0x10e4:bv64 { .label = "4320_0" };
    call @fire_delta_events_2976 ();
    goto(%start_simulation_57);
  ];
  block %start_simulation_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4308_0" };
    goto(%start_simulation_59);
  ];
  block %start_simulation_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4308_0" };
    goto(%start_simulation_59);
  ];
  block %start_simulation_65 [
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "4292_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4296_0" };
    var Exp14__5_230: bv32 := load le $mem bvadd($R19:bv64, 0x20:bv64) 32 { .label = "4300_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_230:bv32) { .label = "4300_1" };
    var Cse0__5_231: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4304_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_231:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4304_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_231:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4304_2" };
    $ZF: bv1 := bvcomp(Cse0__5_231:bv32, 0x0:bv32) { .label = "4304_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_231:bv32) { .label = "4304_4" };
    goto(%start_simulation_61, %start_simulation_63);
  ];
  block %start_simulation_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4288_0" };
    goto(%start_simulation_65);
  ];
  block %start_simulation_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4288_0" };
    goto(%start_simulation_65);
  ];
  block %start_simulation_71 [
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "4272_0" };
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4276_0" };
    var Exp14__5_228: bv32 := load le $mem bvadd($R19:bv64, 0x1c:bv64) 32 { .label = "4280_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "4280_1" };
    var Cse0__5_229: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4284_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_229:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4284_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_229:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4284_2" };
    $ZF: bv1 := bvcomp(Cse0__5_229:bv32, 0x0:bv32) { .label = "4284_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_229:bv32) { .label = "4284_4" };
    goto(%start_simulation_67, %start_simulation_69);
  ];
  block %start_simulation_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4268_0" };
    goto(%start_simulation_71);
  ];
  block %start_simulation_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4268_0" };
    goto(%start_simulation_71);
  ];
  block %start_simulation_17 {.address = 0x1138; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
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
      { .name = "E_2"; .address = 0x20038; .size = 0x20 };
      { .name = "M_E"; .address = 0x20040; .size = 0x20 };
      { .name = "T1_E"; .address = 0x20044; .size = 0x20 };
      { .name = "T2_E"; .address = 0x20048; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1270; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1830; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1834; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x2004c; .size = 0x8 };
      { .name = "m_i"; .address = 0x20068; .size = 0x20 };
      { .name = "m_pc"; .address = 0x20050; .size = 0x20 };
      { .name = "m_st"; .address = 0x20064; .size = 0x20 };
      { .name = "t1_i"; .address = 0x2006c; .size = 0x20 };
      { .name = "t1_pc"; .address = 0x20054; .size = 0x20 };
      { .name = "t1_st"; .address = 0x20058; .size = 0x20 };
      { .name = "t2_i"; .address = 0x20070; .size = 0x20 };
      { .name = "t2_pc"; .address = 0x2005c; .size = 0x20 };
      { .name = "t2_st"; .address = 0x20060; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x12a8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1160; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1240; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1180; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x11c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x11e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1220; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1200; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x11a0; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "activate_threads"; .address = 0xca8; .size = 0x5a0 };
      { .name = "error"; .address = 0x968; .size = 0x60 };
      { .name = "eval"; .address = 0xdc4; .size = 0x820 };
      { .name = "exists_runnable_thread"; .address = 0xb64; .size = 0x1c0 };
      { .name = "fire_delta_events"; .address = 0xba0; .size = 0x3a0 };
      { .name = "fire_time_events"; .address = 0xf80; .size = 0xe0 };
      { .name = "immediate_notify"; .address = 0xec8; .size = 0x5a0 };
      { .name = "init_model"; .address = 0x1028; .size = 0x120 };
      { .name = "init_threads"; .address = 0xb10; .size = 0x2a0 };
      { .name = "is_master_triggered"; .address = 0xa40; .size = 0x1a0 };
      { .name = "is_transmit1_triggered"; .address = 0xa80; .size = 0x1a0 };
      { .name = "is_transmit2_triggered"; .address = 0xac0; .size = 0x1a0 };
      { .name = "main"; .address = 0x7c0; .size = 0x160 };
      { .name = "master"; .address = 0x980; .size = 0x400 };
      { .name = "reach_error"; .address = 0x940; .size = 0x140 };
      { .name = "reset_delta_events"; .address = 0xc20; .size = 0x440 };
      { .name = "reset_time_events"; .address = 0xfa0; .size = 0x440 };
      { .name = "start_simulation"; .address = 0x1080; .size = 0x640 };
      { .name = "stop_simulation"; .address = 0x104c; .size = 0x1a0 };
      { .name = "transmit1"; .address = 0xd60; .size = 0x320 };
      { .name = "transmit2"; .address = 0xa00; .size = 0x1a0 };
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
    .size = 0xa94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/9VWP2wbZRR/390pDakHqylpFUF957JkrWxIpUr+bAavFfEGko9mZEJkQLJQnQ4sXbAIQmJJsuGKoUMZvgFw";
      "AgsFMbQ0ElKHSxQQokUKpBlOyvn6e999554dp1XVBYand/f+/L733vfeu4ta33VJ0CckRSeyqeNR+y3h2HPCJTVn0QrhPWpt";
      "fNmzm1sF1743Ss3X7HuvUvvOOdDvNt3YtmW4c546fwArINqjh/XQhs4B/RjHn/8K0vI/66EkuvVzHJ85DpspjU2Ae+AVogc9";
      "osY2MLygHr4LjD1b3CCrsMU4o/Ye0U/Fw6t3q7nl695h9dMN2O/At7ZXD69oX2vgG7W+7XIN9k9SOA1//0L1ohT0ho53tx62";
      "Ya/xz8rwC+TxG8hFffwL4uL+SRlGrc0jdbqP/I7LjSlC/W2imwLEZxP4YvBSx3OnOtSe6lwB/nWcw3asf4TnUX+OiXXWZama";
      "Dr2/JqghkHvRMe8WNSxTkzdzUl2FzIeNF1CnBvyiQ0rbm7u2LpOSeHZPk+J8zs8nPsv9uNHMk/oXOVUmST0AH9QbuBXY8N3o";
      "HsqRqjLPJxhp/D88JX6B+LnfGGcdOAm2VAW8B2dWZ8f14ZB/Y4z/pefwf2eM//yz/dk31Q1mycjFWalYx5jbJ1ZnvQ8LCwJ1";
      "Fa8k9RrIUE/hjshM7dJeZkzuN8YtnpZqk6hUnJTqGribR5x0NE6ORwQ0iIft0fdlvusinwldMZeR5Ywsn5HljczJyLhnUBvM";
      "X1nf9zypcfUZdz73JPwatZEYhuSZOIbkmViG5CaeipFVR2Ia7bOKmYHsnLiYk2wvuzY1Uv/kDgw+5kDPE6iJu0z9PZbDrnYp";
      "eV+PYo3Hs5JiLkOWrY/GNXGvH8b6vIK5d9bbvIeAQY7pQ+S2iHe9d5xkTv3JJzPmwH7R7PI28t/EvLENP7tmvo/6fZPsvQXR";
      "PXjb6s4A42XQ3ZrofL1DnRLbzkjlCir5U+A2+CmpUL/S/kIVPrVu1Ppe1+k+0Yq0qcx2gUjs3H5c3oI8iOJSryb0N8ZCPbi/";
      "myTeIwf3kNkXu9grt2EPv5I/IdXSFOncCffDcS9do7m/YONb0M0kujXU5dYEqY9NvmsTSY5LFikfNryHdS1Rh4+MDT8/hHy1";
      "n+zX/2N/pHF7Zi8IOTyH/6X509/RzH8G69J/DbbR3/TM7nSx43q82xBzO7vjTjzZcdne3Yf/B+ivR+Ar6Ft/VqqDaQrLOEvP";
      "DvwIe5X7wT9n5imVocf84ojsFKmb6I1/QL+AXkfffAX+N+g2iGfCj+NkJpij1wP07GfA2oV+w9jIfmJD/cSmhzk4mJYhz046";
      "N0/7PyBzt8d+v56tv/OC+hc9/7n0jwETyKXclAoAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1254;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1270;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML+kKDGvODezpCS1SM/ASC85M0cvGSRuwIAKANZ7izJAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x12b0;
    .size = 0x124;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPLQ7CQBCG4SkFX4HYBAQJHADZBESPUIms4ACVlRyhEoHgCBWISiRyZWWPUAOU348X9WR2Msm7wSRcLQKz";
      "uZlFVykbmqW45q3CFFvc4vQmFZjjAUussMYLemwxvUs2YI8OPcYY9dIGUywwwz2esMYOG8wfUo89upCOp5Tg+EUfurdUosca";
      "O2yw+HCHB3T8w2OM1Vfa/Wc8YodnjEQvLtFGdOEMc0ywxAx/4E0kpyQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x13d8;
    .size = 0x45c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WSL0xCURjF73s8dRPGXiC4yZBAIBAIBANBQB2IIziCTmcyEAwEAnMEosHgBpqAZDAYDESC0WBwAx0ByEYD";
      "/sG5Xc/3uIzPTXl3O9vj/L5zL+fdZ4rx0k52hFH0acuuFWHi9xLkGkoZIRhb8JEXgnbhhVWGvDWoAC+qPD+UhWrwklbW7a8b";
      "DUe8omcG/bZ7kitCD5gxVM4DnUFdeMFxzqzrDY38K+gFvov5Xjy2lF9mfnZx0HeLdSflelDyTXVIT3NDKD/xVS5NMSziHk2I";
      "8xk8An47g2fBH8FNxuOMF8DvwOk9icSYJxivgg/BVxnfYrwJbr5LWWB8j/EOeB78lPFDxQPUH7wL3mT/L2O9t5hzn+3j1YXI";
      "fUh5RMb2eC6lOH0LUfAbcEOz9gnX5xtziYpRdVzol9aGT8/tDm2qzj3GfPnT/twq5syRlF42t8H7K/5XP6s/eBE88E9+CF4a";
      "qftL/O5FGY8D9w9+L6a94tRr80LPoRWVon2imLt+lTLEzkmxcw7Ag19Sehjn91yy4TUb3rLhPRv+bcO9xmwencFp/QCg2U7+";
      "XAQAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1834;
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
      "H4sIAAAAAAAA/2NkgAAbKC0LpWOgNA+U5mCH0LxQfogQhJaE8lf8ZQTT0jD1UFoKSm+AysugybPA9DNB6K///ueD6BdQPitU";
      "XgKqkA3KF2CG0FxQfg7EeAZumHooLcqACqDaGF78h2iAWsNQAaVFoDTUuwziUHoCG6r4BVZUfxyA0pxo9v/+D/EPTOk/KH8B";
      "VP9/KB/qfIYPUH4LVP4nlA8LJ2oDALrhd9EAAgAA"
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
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwzYQFAwBMiWUbJAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x2004c;
    .size = 0x2c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIB4AABxmJIMsAAAA" ]
  }
]
} ;
