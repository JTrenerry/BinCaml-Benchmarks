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
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Cse0__5_8: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_8:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_8:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_8:bv64 { .label = "1984_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "1988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "1992_0" };
    $R1: bv64 := 0x1:bv64 { .label = "1996_0" };
    $R29: bv64 := $R31:bv64 { .label = "2000_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2004_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2008_0" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2012_0" };
    $R30: bv64 := 0x7e4:bv64 { .label = "2016_0" };
    call @start_simulation_4356 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0x7e4; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2020_0" };
    var Exp16__5_9: bv64 := load le $stack $R31:bv64 64 { .label = "2024_0$0" };
    var Exp18__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2024_1$0" };
    $R29: bv64 := Exp16__5_9:bv64 { .label = "2024_2" };
    $R30: bv64 := Exp18__5_10:bv64 { .label = "2024_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2024_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @reset_delta_events_2920 () -> ()
  { .name = "reset_delta_events"; .address = 0xb68; .returnBlock = "reset_delta_events_basil_return_1" }
[
  block %reset_delta_events_entry {.address = 0xb68; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2920_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2924_0" };
    var Cse0__5_234: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2928_0" };
    store le $stack Cse0__5_234:bv64 $R29:bv64 64 { .label = "2928_1" };
    store le $stack bvadd(Cse0__5_234:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2928_2" };
    $R31: bv64 := Cse0__5_234:bv64 { .label = "2928_3" };
    $R29: bv64 := $R31:bv64 { .label = "2932_0" };
    var Exp14__5_235: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "2936_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "2936_1" };
    var Cse0__5_236: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_236:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_236:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_236:bv32, 0x0:bv32) { .label = "2940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_236:bv32) { .label = "2940_4" };
    goto(%reset_delta_events_45, %reset_delta_events_49);
  ];
  block %reset_delta_events_3 {.address = 0xc00; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    var Exp16__5_230: bv64 := load le $stack $R31:bv64 64 { .label = "3072_0$0" };
    var Exp18__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3072_1$0" };
    $R29: bv64 := Exp16__5_230:bv64 { .label = "3072_2" };
    $R30: bv64 := Exp18__5_231:bv64 { .label = "3072_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3072_4" };
    goto(%reset_delta_events_basil_return_1);
  ];
  block %reset_delta_events_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_3);
  ];
  block %reset_delta_events_7 {.address = 0xbf8; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%reset_delta_events_3);
  ];
  block %reset_delta_events_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x2:bv64 { .label = "3064_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3068_0" };
    goto(%reset_delta_events_7);
  ];
  block %reset_delta_events_11 {.address = 0xbe8; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3048_0" };
    var Exp14__5_232: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "3052_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_232:bv32) { .label = "3052_1" };
    var Cse0__5_233: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3056_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_233:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3056_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_233:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3056_2" };
    $ZF: bv1 := bvcomp(Cse0__5_233:bv32, 0x0:bv32) { .label = "3056_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_233:bv32) { .label = "3056_4" };
    goto(%reset_delta_events_5, %reset_delta_events_9);
  ];
  block %reset_delta_events_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_11);
  ];
  block %reset_delta_events_15 {.address = 0xbe0; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%reset_delta_events_11);
  ];
  block %reset_delta_events_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3040_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3044_0" };
    goto(%reset_delta_events_15);
  ];
  block %reset_delta_events_19 {.address = 0xbd0; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3024_0" };
    var Exp14__5_239: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3028_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_239:bv32) { .label = "3028_1" };
    var Cse0__5_240: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3032_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_240:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3032_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_240:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3032_2" };
    $ZF: bv1 := bvcomp(Cse0__5_240:bv32, 0x0:bv32) { .label = "3032_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_240:bv32) { .label = "3032_4" };
    goto(%reset_delta_events_13, %reset_delta_events_17);
  ];
  block %reset_delta_events_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_19);
  ];
  block %reset_delta_events_23 {.address = 0xbc8; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%reset_delta_events_19);
  ];
  block %reset_delta_events_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x2:bv64 { .label = "3016_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3020_0" };
    goto(%reset_delta_events_23);
  ];
  block %reset_delta_events_27 {.address = 0xbbc; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    var Exp14__5_228: bv32 := load le $mem bvadd($R0:bv64, 0x38:bv64) 32 { .label = "3004_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_228:bv32) { .label = "3004_1" };
    var Cse0__5_229: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_229:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_229:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_229:bv32, 0x0:bv32) { .label = "3008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_229:bv32) { .label = "3008_4" };
    goto(%reset_delta_events_21, %reset_delta_events_25);
  ];
  block %reset_delta_events_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_27);
  ];
  block %reset_delta_events_31 {.address = 0xbb4; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%reset_delta_events_27);
  ];
  block %reset_delta_events_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "2996_0" };
    store le $mem bvadd($R1:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3000_0" };
    goto(%reset_delta_events_31);
  ];
  block %reset_delta_events_35 {.address = 0xba4; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2980_0" };
    var Exp14__5_241: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "2984_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_241:bv32) { .label = "2984_1" };
    var Cse0__5_242: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_242:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_242:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_242:bv32, 0x0:bv32) { .label = "2988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_242:bv32) { .label = "2988_4" };
    goto(%reset_delta_events_29, %reset_delta_events_33);
  ];
  block %reset_delta_events_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_35);
  ];
  block %reset_delta_events_39 {.address = 0xb9c; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%reset_delta_events_35);
  ];
  block %reset_delta_events_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "2972_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2976_0" };
    goto(%reset_delta_events_39);
  ];
  block %reset_delta_events_43 {.address = 0xb8c; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2956_0" };
    var Exp14__5_237: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "2960_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_237:bv32) { .label = "2960_1" };
    var Cse0__5_238: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_238:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_238:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_238:bv32, 0x0:bv32) { .label = "2964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_238:bv32) { .label = "2964_4" };
    goto(%reset_delta_events_37, %reset_delta_events_41);
  ];
  block %reset_delta_events_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_43);
  ];
  block %reset_delta_events_47 {.address = 0xb84; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%reset_delta_events_43);
  ];
  block %reset_delta_events_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "2948_0" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2952_0" };
    goto(%reset_delta_events_47);
  ];
  block %reset_delta_events_basil_return_1 [
    return ();
  ]
];


proc @activate_threads_3080 () -> ()
  { .name = "activate_threads"; .address = 0xc08; .returnBlock = "activate_threads_basil_return_1" }
[
  block %activate_threads_entry {.address = 0xc08; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3080_0" };
    store le $stack Cse0__5_60:bv64 $R29:bv64 64 { .label = "3080_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3080_2" };
    $R31: bv64 := Cse0__5_60:bv64 { .label = "3080_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3084_0" };
    $R29: bv64 := $R31:bv64 { .label = "3088_0" };
    var Exp14__5_61: bv32 := load le $mem bvadd($R0:bv64, 0x54:bv64) 32 { .label = "3092_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "3092_1" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3096_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_62:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3096_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_62:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3096_2" };
    $ZF: bv1 := bvcomp(Cse0__5_62:bv32, 0x0:bv32) { .label = "3096_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_62:bv32) { .label = "3096_4" };
    goto(%activate_threads_53, %activate_threads_55);
  ];
  block %activate_threads_5 {.address = 0xc40; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "3136_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3136_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "3136_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "3136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3136_4" };
    goto(%activate_threads_basil_return_1);
  ];
  block %activate_threads_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_5);
  ];
  block %activate_threads_9 {.address = 0xcb0; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%activate_threads_basil_return_1);
  ];
  block %activate_threads_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "3248_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3248_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "3248_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "3248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3248_4" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3252_0" };
    goto(%activate_threads_9);
  ];
  block %activate_threads_13 {.address = 0xca0; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "3232_0" };
    var Exp14__5_63: bv32 := load le $mem bvadd($R1:bv64, 0x40:bv64) 32 { .label = "3236_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "3236_1" };
    var Cse0__5_64: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_64:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_64:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_64:bv32, 0x0:bv32) { .label = "3240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_64:bv32) { .label = "3240_4" };
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
  block %activate_threads_19 {.address = 0xc30; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3120_0" };
    var Exp14__5_56: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "3124_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "3124_1" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3128_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_57:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3128_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_57:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3128_2" };
    $ZF: bv1 := bvcomp(Cse0__5_57:bv32, 0x0:bv32) { .label = "3128_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_57:bv32) { .label = "3128_4" };
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
  block %activate_threads_25 {.address = 0xc94; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%activate_threads_13);
  ];
  block %activate_threads_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%activate_threads_25);
  ];
  block %activate_threads_29 {.address = 0xc80; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%activate_threads_23, %activate_threads_27);
  ];
  block %activate_threads_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3200_0" };
    store le $mem bvadd($R1:bv64, 0x14:bv64) 0x0:bv32 32 { .label = "3204_0" };
    var Exp14__5_54: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "3208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "3208_1" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_55:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_55:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_55:bv32, 0x0:bv32) { .label = "3212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_55:bv32) { .label = "3212_4" };
    goto(%activate_threads_29);
  ];
  block %activate_threads_33 {.address = 0xc70; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "3184_0" };
    var Exp14__5_67: bv32 := load le $mem bvadd($R2:bv64, 0x3c:bv64) 32 { .label = "3188_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "3188_1" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_68:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_68:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_68:bv32, 0x0:bv32) { .label = "3192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_68:bv32) { .label = "3192_4" };
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
  block %activate_threads_39 {.address = 0xc20; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3104_0" };
    var Exp14__5_71: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3108_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "3108_1" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_72:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_72:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_72:bv32, 0x0:bv32) { .label = "3112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_72:bv32) { .label = "3112_4" };
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
  block %activate_threads_47 {.address = 0xc58; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%activate_threads_43, %activate_threads_45);
  ];
  block %activate_threads_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3160_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "3164_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "3168_0" };
    var Exp14__5_69: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3172_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "3172_1" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3176_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_70:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3176_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_70:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3176_2" };
    $ZF: bv1 := bvcomp(Cse0__5_70:bv32, 0x0:bv32) { .label = "3176_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_70:bv32) { .label = "3176_4" };
    goto(%activate_threads_47);
  ];
  block %activate_threads_51 {.address = 0xc48; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%activate_threads_41, %activate_threads_49);
  ];
  block %activate_threads_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "3144_0" };
    var Exp14__5_65: bv32 := load le $mem bvadd($R1:bv64, 0x38:bv64) 32 { .label = "3148_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "3148_1" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_66:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_66:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_66:bv32, 0x0:bv32) { .label = "3152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_66:bv32) { .label = "3152_4" };
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


proc @fire_delta_events_2784 () -> ()
  { .name = "fire_delta_events"; .address = 0xae0; .returnBlock = "fire_delta_events_basil_return_1" }
[
  block %fire_delta_events_entry {.address = 0xae0; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2784_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2788_0" };
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2792_0" };
    store le $stack Cse0__5_90:bv64 $R29:bv64 64 { .label = "2792_1" };
    store le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2792_2" };
    $R31: bv64 := Cse0__5_90:bv64 { .label = "2792_3" };
    $R29: bv64 := $R31:bv64 { .label = "2796_0" };
    var Exp14__5_91: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "2800_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "2800_1" };
    goto(%fire_delta_events_45, %fire_delta_events_49);
  ];
  block %fire_delta_events_3 {.address = 0xb60; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    var Exp16__5_86: bv64 := load le $stack $R31:bv64 64 { .label = "2912_0$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2912_1$0" };
    $R29: bv64 := Exp16__5_86:bv64 { .label = "2912_2" };
    $R30: bv64 := Exp18__5_87:bv64 { .label = "2912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2912_4" };
    goto(%fire_delta_events_basil_return_1);
  ];
  block %fire_delta_events_5 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%fire_delta_events_3);
  ];
  block %fire_delta_events_7 {.address = 0xb58; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%fire_delta_events_3);
  ];
  block %fire_delta_events_9 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "2904_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2908_0" };
    goto(%fire_delta_events_7);
  ];
  block %fire_delta_events_11 {.address = 0xb4c; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2892_0" };
    var Exp14__5_93: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "2896_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "2896_1" };
    goto(%fire_delta_events_5, %fire_delta_events_9);
  ];
  block %fire_delta_events_13 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_11);
  ];
  block %fire_delta_events_15 {.address = 0xb44; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%fire_delta_events_11);
  ];
  block %fire_delta_events_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "2884_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2888_0" };
    goto(%fire_delta_events_15);
  ];
  block %fire_delta_events_19 {.address = 0xb38; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2872_0" };
    var Exp14__5_88: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "2876_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_88:bv32) { .label = "2876_1" };
    goto(%fire_delta_events_13, %fire_delta_events_17);
  ];
  block %fire_delta_events_21 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%fire_delta_events_19);
  ];
  block %fire_delta_events_23 {.address = 0xb30; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%fire_delta_events_19);
  ];
  block %fire_delta_events_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "2864_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2868_0" };
    goto(%fire_delta_events_23);
  ];
  block %fire_delta_events_27 {.address = 0xb28; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var Exp14__5_89: bv32 := load le $mem bvadd($R0:bv64, 0x38:bv64) 32 { .label = "2856_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_89:bv32) { .label = "2856_1" };
    goto(%fire_delta_events_21, %fire_delta_events_25);
  ];
  block %fire_delta_events_29 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_27);
  ];
  block %fire_delta_events_31 {.address = 0xb20; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    goto(%fire_delta_events_27);
  ];
  block %fire_delta_events_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "2848_0" };
    store le $mem bvadd($R1:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2852_0" };
    goto(%fire_delta_events_31);
  ];
  block %fire_delta_events_35 {.address = 0xb14; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2836_0" };
    var Exp14__5_94: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "2840_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "2840_1" };
    goto(%fire_delta_events_29, %fire_delta_events_33);
  ];
  block %fire_delta_events_37 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_35);
  ];
  block %fire_delta_events_39 {.address = 0xb0c; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%fire_delta_events_35);
  ];
  block %fire_delta_events_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "2828_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2832_0" };
    goto(%fire_delta_events_39);
  ];
  block %fire_delta_events_43 {.address = 0xb00; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2816_0" };
    var Exp14__5_92: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "2820_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "2820_1" };
    goto(%fire_delta_events_37, %fire_delta_events_41);
  ];
  block %fire_delta_events_45 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_43);
  ];
  block %fire_delta_events_47 {.address = 0xaf8; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    goto(%fire_delta_events_43);
  ];
  block %fire_delta_events_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "2808_0" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2812_0" };
    goto(%fire_delta_events_47);
  ];
  block %fire_delta_events_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4608 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1200; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1200; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4608_0" };
    store le $stack Cse0__5_46:bv64 $R29:bv64 64 { .label = "4608_1" };
    store le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4608_2" };
    $R31: bv64 := Cse0__5_46:bv64 { .label = "4608_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4612_0" };
    $R29: bv64 := $R31:bv64 { .label = "4616_0" };
    var Exp16__5_47: bv64 := load le $stack $R31:bv64 64 { .label = "4620_0$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4620_1$0" };
    $R29: bv64 := Exp16__5_47:bv64 { .label = "4620_2" };
    $R30: bv64 := Exp18__5_48:bv64 { .label = "4620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4620_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2368 () -> ()
  { .name = "reach_error"; .address = 0x940; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x940; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var R30_begin_reach_error_2368: bv64 := $R30:bv64;
    var Cse0__5_166: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_166:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_166:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_166:bv64 { .label = "2368_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2372_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2376_0" };
    $R29: bv64 := $R31:bv64 { .label = "2380_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2384_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x2f8:bv64) { .label = "2388_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x308:bv64) { .label = "2392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x320:bv64) { .label = "2396_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2368:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_790_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
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


proc @master_3264 () -> ()
  { .name = "master"; .address = 0xcc0; .returnBlock = "master_basil_return_1" }
[
  block %master_entry {.address = 0xcc0; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    var R30_begin_master_3264: bv64 := $R30:bv64;
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "3264_3" };
    $R29: bv64 := $R31:bv64 { .label = "3268_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3272_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3276_0" };
    $R30: bv64 := 0xcd4:bv64 { .label = "3280_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%master_29);
  ];
  block %master_5 {.address = 0xd38; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    $R30: bv64 := 0xd3c:bv64 { .label = "3384_0" };
    assert eq($R30:bv64, R30_begin_master_3264:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2368 () { .label = "3384_2" };
    goto(%master_basil_return_1);
  ];
  block %master_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%master_5);
  ];
  block %master_9 {.address = 0xd00; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    store le $mem bvadd($R19:bv64, 0x54:bv64) extract(32, 0, $R5:bv64) 32 { .label = "3328_0" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3332_0$0" };
    $R19: bv64 := Exp14__5_35:bv64 { .label = "3332_1" };
    $R0: bv64 := 0x2:bv64 { .label = "3336_0" };
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "3340_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3340_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "3340_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "3340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3340_4" };
    store le $mem bvadd($R3:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3344_0" };
    store le $mem bvadd($R4:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3348_0" };
    goto(%master_basil_return_1);
  ];
  block %master_11 {.address = 0xce4; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "3300_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x38:bv64) { .label = "3304_0" };
    $R4: bv64 := bvadd($R19:bv64, 0x54:bv64) { .label = "3308_0" };
    $R5: bv64 := 0x1:bv64 { .label = "3312_0" };
    store le $mem bvadd($R3:bv64, 0x4:bv64) extract(32, 0, $R5:bv64) 32 { .label = "3316_0" };
    var Cse0__5_38: bv64 := bvadd($R4:bv64, 0x24:bv64) { .label = "3320_0" };
    store le $mem Cse0__5_38:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3320_1" };
    store le $mem bvadd(Cse0__5_38:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3320_2" };
    $R30: bv64 := 0xd00:bv64 { .label = "3324_0" };
    call @activate_threads_3080 ();
    goto(%master_9);
  ];
  block %master_13 {.address = 0xce0; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    $R30: bv64 := 0xce4:bv64 { .label = "3296_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%master_11);
  ];
  block %master_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%master_13);
  ];
  block %master_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%master_5);
  ];
  block %master_19 {.address = 0xd30; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%master_15, %master_17);
  ];
  block %master_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_41: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "3376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_41:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "3376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_41:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "3376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_41:bv32, 0x0:bv32) { .label = "3376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_41:bv32) { .label = "3376_4" };
    goto(%master_19);
  ];
  block %master_23 {.address = 0xd1c; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%master_7, %master_21);
  ];
  block %master_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := bvadd($R19:bv64, 0x54:bv64) { .label = "3356_0" };
    var Cse0__5_29: bv64 := bvadd($R2:bv64, 0x24:bv64) { .label = "3360_0" };
    var Exp16__5_30: bv32 := load le $mem Cse0__5_29:bv64 32 { .label = "3360_1$0" };
    var Exp18__5_31: bv32 := load le $mem bvadd(Cse0__5_29:bv64, 0x4:bv64) 32 { .label = "3360_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_30:bv32) { .label = "3360_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_31:bv32) { .label = "3360_4" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x2:bv32)) { .label = "3364_0" };
    var Cse2__5_32: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3368_0" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3368_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "3368_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "3368_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_33:bv32, 0x1:bv32), 0x0:bv32) { .label = "3368_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_33:bv32, 0x1:bv32)) { .label = "3368_5" };
    goto(%master_23);
  ];
  block %master_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%master_13);
  ];
  block %master_29 {.address = 0xcd4; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    var Exp14__5_39: bv32 := load le $mem bvadd($R19:bv64, 0x54:bv64) 32 { .label = "3284_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "3284_1" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_40:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_40:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_40:bv32, 0x0:bv32) { .label = "3288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_40:bv32) { .label = "3288_4" };
    goto(%master_25, %master_27);
  ];
  block %master_basil_return_1 [
    return ();
  ]
];


proc @eval_3632 () -> ()
  { .name = "eval"; .address = 0xe30; .returnBlock = "eval_73" }
[
  block %eval_entry {.address = 0xe30; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var Cse0__5_198: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3632_0" };
    store le $stack Cse0__5_198:bv64 $R29:bv64 64 { .label = "3632_1" };
    store le $stack bvadd(Cse0__5_198:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3632_2" };
    $R31: bv64 := Cse0__5_198:bv64 { .label = "3632_3" };
    $R29: bv64 := $R31:bv64 { .label = "3636_0" };
    var Cse0__5_199: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3640_0" };
    store le $stack Cse0__5_199:bv64 $R19:bv64 64 { .label = "3640_1" };
    store le $stack bvadd(Cse0__5_199:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3640_2" };
    $R20: bv64 := 0x1:bv64 { .label = "3644_0" };
    var Cse0__5_200: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3648_0" };
    store le $stack Cse0__5_200:bv64 $R21:bv64 64 { .label = "3648_1" };
    store le $stack bvadd(Cse0__5_200:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3648_2" };
    $R22: bv64 := 0x20000:bv64 { .label = "3652_0" };
    $R19: bv64 := bvadd($R22:bv64, 0x54:bv64) { .label = "3656_0" };
    goto(%eval_87);
  ];
  block %eval_3 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_85);
  ];
  block %eval_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_85);
  ];
  block %eval_7 {.address = 0xeb0; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    $R0: bv64 := bvadd($R22:bv64, 0x54:bv64) { .label = "3760_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3764_0" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3768_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3772_0" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3776_0" };
    goto(%eval_87);
  ];
  block %eval_9 {.address = 0xf38; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    $R0: bv64 := 0x2:bv64 { .label = "3896_0" };
    store le $mem bvadd($R3:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3900_0" };
    goto(%eval_7);
  ];
  block %eval_11 {.address = 0xf20; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    goto(%eval_9);
  ];
  block %eval_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_201: bv32 := load le $mem bvadd($R0:bv64, 0x28:bv64) 32 { .label = "3872_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_201:bv32) { .label = "3872_1" };
    $R3: bv64 := 0x20000:bv64 { .label = "3876_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "3880_0" };
    store le $mem bvadd($R3:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3884_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3888_0" };
    $R30: bv64 := 0xf38:bv64 { .label = "3892_0" };
    call @activate_threads_3080 ();
    goto(%eval_11);
  ];
  block %eval_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_7);
  ];
  block %eval_17 {.address = 0xe98; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%eval_13, %eval_15);
  ];
  block %eval_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R22:bv64, 0x54:bv64) { .label = "3736_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3740_0" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3744_0" };
    var Exp14__5_196: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "3748_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_196:bv32) { .label = "3748_1" };
    var Cse0__5_197: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3752_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_197:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3752_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_197:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3752_2" };
    $ZF: bv1 := bvcomp(Cse0__5_197:bv32, 0x0:bv32) { .label = "3752_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_197:bv32) { .label = "3752_4" };
    goto(%eval_17);
  ];
  block %eval_21 {.address = 0xe94; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%eval_5, %eval_19);
  ];
  block %eval_23 {.address = 0xe90; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    $R30: bv64 := 0xe94:bv64 { .label = "3728_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%eval_21);
  ];
  block %eval_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%eval_23);
  ];
  block %eval_27 {.address = 0xe88; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    var Exp14__5_202: bv32 := load le $mem bvadd($R19:bv64, 0x1c:bv64) 32 { .label = "3720_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "3720_1" };
    goto(%eval_3, %eval_25);
  ];
  block %eval_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_27);
  ];
  block %eval_31 {.address = 0xee0; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R20:bv64) 32 { .label = "3808_0" };
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(32, 0, $R21:bv64) 32 { .label = "3812_0" };
    goto(%eval_27);
  ];
  block %eval_33 {.address = 0xf14; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    $R0: bv64 := 0x2:bv64 { .label = "3860_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3864_0" };
    goto(%eval_31);
  ];
  block %eval_35 {.address = 0xef8; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%eval_33);
  ];
  block %eval_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_207: bv32 := load le $mem bvadd($R19:bv64, 0x28:bv64) 32 { .label = "3832_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "3832_1" };
    $R3: bv64 := 0x20000:bv64 { .label = "3836_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x38:bv64) { .label = "3840_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "3844_0" };
    store le $mem bvadd($R19:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3848_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3852_0" };
    $R30: bv64 := 0xf14:bv64 { .label = "3856_0" };
    call @activate_threads_3080 ();
    goto(%eval_35);
  ];
  block %eval_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_31);
  ];
  block %eval_41 {.address = 0xed0; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%eval_37, %eval_39);
  ];
  block %eval_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_204: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "3792_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "3792_1" };
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(32, 0, $R20:bv64) 32 { .label = "3796_0" };
    var Cse0__5_205: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3800_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_205:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3800_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_205:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3800_2" };
    $ZF: bv1 := bvcomp(Cse0__5_205:bv32, 0x0:bv32) { .label = "3800_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_205:bv32) { .label = "3800_4" };
    goto(%eval_41);
  ];
  block %eval_45 {.address = 0xecc; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%eval_29, %eval_43);
  ];
  block %eval_47 {.address = 0xec8; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    $R30: bv64 := 0xecc:bv64 { .label = "3784_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%eval_45);
  ];
  block %eval_49 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_47);
  ];
  block %eval_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_27);
  ];
  block %eval_53 {.address = 0xe80; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    var Exp14__5_206: bv32 := load le $mem bvadd($R19:bv64, 0x14:bv64) 32 { .label = "3712_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_206:bv32) { .label = "3712_1" };
    goto(%eval_49, %eval_51);
  ];
  block %eval_55 {.address = 0xef4; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%eval_53);
  ];
  block %eval_57 {.address = 0xeec; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%eval_55);
  ];
  block %eval_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(32, 0, $R20:bv64) 32 { .label = "3820_0" };
    $R30: bv64 := 0xef4:bv64 { .label = "3824_0" };
    call @master_3264 ();
    goto(%eval_57);
  ];
  block %eval_61 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%eval_53);
  ];
  block %eval_63 {.address = 0xe7c; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%eval_59, %eval_61);
  ];
  block %eval_65 {.address = 0xe78; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%eval_63);
  ];
  block %eval_67 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xe7c:bv64 { .label = "3704_0" };
    call @__VERIFIER_nondet_int_4608 ();
    goto(%eval_65);
  ];
  block %eval_69 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_47);
  ];
  block %eval_71 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_23);
  ];
  block %eval_75 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_188: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3688_0" };
    var Exp16__5_189: bv64 := load le $stack Cse0__5_188:bv64 64 { .label = "3688_1$0" };
    var Exp18__5_190: bv64 := load le $stack bvadd(Cse0__5_188:bv64, 0x8:bv64) 64 { .label = "3688_2$0" };
    $R19: bv64 := Exp16__5_189:bv64 { .label = "3688_3" };
    $R20: bv64 := Exp18__5_190:bv64 { .label = "3688_4" };
    var Cse0__5_191: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3692_0" };
    var Exp16__5_192: bv64 := load le $stack Cse0__5_191:bv64 64 { .label = "3692_1$0" };
    var Exp18__5_193: bv64 := load le $stack bvadd(Cse0__5_191:bv64, 0x8:bv64) 64 { .label = "3692_2$0" };
    $R21: bv64 := Exp16__5_192:bv64 { .label = "3692_3" };
    $R22: bv64 := Exp18__5_193:bv64 { .label = "3692_4" };
    var Exp16__5_194: bv64 := load le $stack $R31:bv64 64 { .label = "3696_0$0" };
    var Exp18__5_195: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3696_1$0" };
    $R29: bv64 := Exp16__5_194:bv64 { .label = "3696_2" };
    $R30: bv64 := Exp18__5_195:bv64 { .label = "3696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3696_4" };
    goto(%eval_73);
  ];
  block %eval_77 {.address = 0xe60; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%eval_71, %eval_75);
  ];
  block %eval_79 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_203: bv32 := load le $mem bvadd($R19:bv64, 0x1c:bv64) 32 { .label = "3680_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "3680_1" };
    goto(%eval_77);
  ];
  block %eval_81 {.address = 0xe58; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%eval_69, %eval_79);
  ];
  block %eval_83 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_208: bv32 := load le $mem bvadd($R19:bv64, 0x14:bv64) 32 { .label = "3672_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "3672_1" };
    goto(%eval_81);
  ];
  block %eval_85 {.address = 0xe50; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    var Exp14__5_187: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "3664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "3664_1" };
    goto(%eval_67, %eval_83);
  ];
  block %eval_87 {.address = 0xe4c; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    $R21: bv64 := 0x2:bv64 { .label = "3660_0" };
    goto(%eval_85);
  ];
  block %eval_73 {.address = 0xe68; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    return ();
  ]
];


proc @start_simulation_4356 () -> ()
  { .name = "start_simulation"; .address = 0x1104; .returnBlock = "start_simulation_17" }
[
  block %start_simulation_entry {.address = 0x1104; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    var Cse0__5_175: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4356_0" };
    store le $stack Cse0__5_175:bv64 $R29:bv64 64 { .label = "4356_1" };
    store le $stack bvadd(Cse0__5_175:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4356_2" };
    $R31: bv64 := Cse0__5_175:bv64 { .label = "4356_3" };
    $R29: bv64 := $R31:bv64 { .label = "4360_0" };
    var Cse0__5_176: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4364_0" };
    store le $stack Cse0__5_176:bv64 $R19:bv64 64 { .label = "4364_1" };
    store le $stack bvadd(Cse0__5_176:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4364_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4368_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x54:bv64) { .label = "4372_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4376_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x38:bv64) { .label = "4380_0" };
    var Exp14__5_177: bv32 := load le $mem bvadd($R19:bv64, 0x10:bv64) 32 { .label = "4384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "4384_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4388_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4392_0" };
    var Cse0__5_178: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_178:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_178:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_178:bv32, 0x0:bv32) { .label = "4396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_178:bv32) { .label = "4396_4" };
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
    var Exp14__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4540_0$0" };
    $R21: bv64 := Exp14__5_167:bv64 { .label = "4540_1" };
    var Cse0__5_168: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4544_0" };
    var Exp16__5_169: bv64 := load le $stack Cse0__5_168:bv64 64 { .label = "4544_1$0" };
    var Exp18__5_170: bv64 := load le $stack bvadd(Cse0__5_168:bv64, 0x8:bv64) 64 { .label = "4544_2$0" };
    $R19: bv64 := Exp16__5_169:bv64 { .label = "4544_3" };
    $R20: bv64 := Exp18__5_170:bv64 { .label = "4544_4" };
    var Exp16__5_171: bv64 := load le $stack $R31:bv64 64 { .label = "4548_0$0" };
    var Exp18__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4548_1$0" };
    $R29: bv64 := Exp16__5_171:bv64 { .label = "4548_2" };
    $R30: bv64 := Exp18__5_172:bv64 { .label = "4548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4548_4" };
    goto(%start_simulation_17);
  ];
  block %start_simulation_21 {.address = 0x11b4; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%start_simulation_15, %start_simulation_19);
  ];
  block %start_simulation_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_174: bv32 := load le $mem bvadd($R19:bv64, 0x1c:bv64) 32 { .label = "4532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "4532_1" };
    goto(%start_simulation_21);
  ];
  block %start_simulation_25 {.address = 0x11ac; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%start_simulation_13, %start_simulation_23);
  ];
  block %start_simulation_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_184: bv32 := load le $mem bvadd($R19:bv64, 0x14:bv64) 32 { .label = "4524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_184:bv32) { .label = "4524_1" };
    goto(%start_simulation_25);
  ];
  block %start_simulation_29 {.address = 0x11a4; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    var Exp14__5_173: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "4516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_173:bv32) { .label = "4516_1" };
    goto(%start_simulation_11, %start_simulation_27);
  ];
  block %start_simulation_31 {.address = 0x11a0; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    $R30: bv64 := 0x11a4:bv64 { .label = "4512_0" };
    call @reset_delta_events_2920 ();
    goto(%start_simulation_29);
  ];
  block %start_simulation_33 {.address = 0x1198; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%start_simulation_31);
  ];
  block %start_simulation_35 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R20:bv64, 0xc:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4504_0" };
    $R30: bv64 := 0x11a0:bv64 { .label = "4508_0" };
    call @activate_threads_3080 ();
    goto(%start_simulation_33);
  ];
  block %start_simulation_37 {.address = 0x1190; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%start_simulation_9, %start_simulation_35);
  ];
  block %start_simulation_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_185: bv32 := load le $mem bvadd($R19:bv64, 0x1c:bv64) 32 { .label = "4496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "4496_1" };
    goto(%start_simulation_37);
  ];
  block %start_simulation_41 {.address = 0x1188; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%start_simulation_7, %start_simulation_39);
  ];
  block %start_simulation_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_183: bv32 := load le $mem bvadd($R19:bv64, 0x14:bv64) 32 { .label = "4488_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_183:bv32) { .label = "4488_1" };
    goto(%start_simulation_41);
  ];
  block %start_simulation_45 {.address = 0x1180; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    var Exp14__5_186: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "4480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_186:bv32) { .label = "4480_1" };
    goto(%start_simulation_5, %start_simulation_43);
  ];
  block %start_simulation_47 {.address = 0x117c; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    $R30: bv64 := 0x1180:bv64 { .label = "4476_0" };
    call @reset_delta_events_2920 ();
    goto(%start_simulation_45);
  ];
  block %start_simulation_49 {.address = 0x1178; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    $R30: bv64 := 0x117c:bv64 { .label = "4472_0" };
    call @activate_threads_3080 ();
    goto(%start_simulation_47);
  ];
  block %start_simulation_51 {.address = 0x1174; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    $R30: bv64 := 0x1178:bv64 { .label = "4468_0" };
    call @fire_delta_events_2784 ();
    goto(%start_simulation_49);
  ];
  block %start_simulation_53 {.address = 0x1170; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    $R30: bv64 := 0x1174:bv64 { .label = "4464_0" };
    call @eval_3632 ();
    goto(%start_simulation_51);
  ];
  block %start_simulation_55 {.address = 0x116c; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    $R30: bv64 := 0x1170:bv64 { .label = "4460_0" };
    call @reset_delta_events_2920 ();
    goto(%start_simulation_53);
  ];
  block %start_simulation_57 {.address = 0x1168; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    $R30: bv64 := 0x116c:bv64 { .label = "4456_0" };
    call @activate_threads_3080 ();
    goto(%start_simulation_55);
  ];
  block %start_simulation_59 [
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "4444_0" };
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4448_0" };
    $R30: bv64 := 0x1168:bv64 { .label = "4452_0" };
    call @fire_delta_events_2784 ();
    goto(%start_simulation_57);
  ];
  block %start_simulation_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4440_0" };
    goto(%start_simulation_59);
  ];
  block %start_simulation_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4440_0" };
    goto(%start_simulation_59);
  ];
  block %start_simulation_65 [
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "4424_0" };
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4428_0" };
    var Exp14__5_181: bv32 := load le $mem bvadd($R19:bv64, 0x20:bv64) 32 { .label = "4432_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "4432_1" };
    var Cse0__5_182: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_182:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_182:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_182:bv32, 0x0:bv32) { .label = "4436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_182:bv32) { .label = "4436_4" };
    goto(%start_simulation_61, %start_simulation_63);
  ];
  block %start_simulation_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4420_0" };
    goto(%start_simulation_65);
  ];
  block %start_simulation_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4420_0" };
    goto(%start_simulation_65);
  ];
  block %start_simulation_71 [
    $R0: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R0:bv64), 0x0:bv1)) { .label = "4404_0" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4408_0" };
    var Exp14__5_179: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "4412_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "4412_1" };
    var Cse0__5_180: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_180:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_180:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_180:bv32, 0x0:bv32) { .label = "4416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_180:bv32) { .label = "4416_4" };
    goto(%start_simulation_67, %start_simulation_69);
  ];
  block %start_simulation_73 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "4400_0" };
    goto(%start_simulation_71);
  ];
  block %start_simulation_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "4400_0" };
    goto(%start_simulation_71);
  ];
  block %start_simulation_17 {.address = 0x11bc; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
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
      { .name = "E_M"; .address = 0x20038; .size = 0x20 };
      { .name = "M_E"; .address = 0x20044; .size = 0x20 };
      { .name = "T1_E"; .address = 0x20048; .size = 0x20 };
      { .name = "T2_E"; .address = 0x2004c; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x12f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x18c0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x18c4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "local"; .address = 0x20078; .size = 0x20 };
      { .name = "m_i"; .address = 0x20064; .size = 0x20 };
      { .name = "m_pc"; .address = 0x20054; .size = 0x20 };
      { .name = "m_st"; .address = 0x20060; .size = 0x20 };
      { .name = "t1_i"; .address = 0x2006c; .size = 0x20 };
      { .name = "t1_pc"; .address = 0x20058; .size = 0x20 };
      { .name = "t1_st"; .address = 0x20068; .size = 0x20 };
      { .name = "t2_i"; .address = 0x20074; .size = 0x20 };
      { .name = "t2_pc"; .address = 0x2005c; .size = 0x20 };
      { .name = "t2_st"; .address = 0x20070; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1328; .size = 0x40 };
      { .name = "token"; .address = 0x2007c; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x11e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x12c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1200; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1240; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1260; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x12a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1280; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1220; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "activate_threads"; .address = 0xc08; .size = 0x5a0 };
      { .name = "error"; .address = 0x968; .size = 0x60 };
      { .name = "eval"; .address = 0xe30; .size = 0x8a0 };
      { .name = "exists_runnable_thread"; .address = 0xaa4; .size = 0x1c0 };
      { .name = "fire_delta_events"; .address = 0xae0; .size = 0x440 };
      { .name = "fire_time_events"; .address = 0xfec; .size = 0xe0 };
      { .name = "immediate_notify"; .address = 0xf44; .size = 0x540 };
      { .name = "init_model"; .address = 0x10a8; .size = 0x140 };
      { .name = "init_threads"; .address = 0xa50; .size = 0x2a0 };
      { .name = "is_master_triggered"; .address = 0x980; .size = 0x1a0 };
      { .name = "is_transmit1_triggered"; .address = 0x9c0; .size = 0x1a0 };
      { .name = "is_transmit2_triggered"; .address = 0xa00; .size = 0x1a0 };
      { .name = "main"; .address = 0x7c0; .size = 0x180 };
      { .name = "master"; .address = 0xcc0; .size = 0x3e0 };
      { .name = "reach_error"; .address = 0x940; .size = 0x140 };
      { .name = "reset_delta_events"; .address = 0xb68; .size = 0x500 };
      { .name = "reset_time_events"; .address = 0x1008; .size = 0x500 };
      { .name = "start_simulation"; .address = 0x1104; .size = 0x640 };
      { .name = "stop_simulation"; .address = 0x10d0; .size = 0x1a0 };
      { .name = "transmit1"; .address = 0xd40; .size = 0x3a0 };
      { .name = "transmit2"; .address = 0xdc0; .size = 0x380 };
      { .name = "update_channels"; .address = 0xa40; .size = 0x80 }
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
    .size = 0xb14;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/81WT2gcVRj/3szSLmQpqVnSEmJ2ZlVoe/KwiykU9+1SWAUPkqxFiLCziT15skYQ9pCJeBB6cTFSULAGPGR7";
      "8uDlHdRtehLFQ2sLQg+b+IeCPUTSHAayO/19M2+2M5sNpRbBw8eb932/7+/7vvem1/yhTYI+oddFyyZ3rmdSS4yTEidBFqlX";
      "DVoj5jevb3TM+p2cZd6OU/158/az5N6cAf1p0rUtU3rbz1HrL9jpEu3Q/apnQpYC/ej7V34FBfx7VU8Sffuz758YZTeiIDYp";
      "WgKrjbVE9HeHqLYFG3a36jVgY8cU18jI3WE7w3ib6Kf8/sqtcmb1sr1f/vQ68NvQrexUvcVA1xjo9prftzn/3THyJqDvVMpn";
      "paCXgnj/qHou8IH9k9L7HHn8BrJQG6cizu6OSa/X3DxQo7vI77DcmHqov0n0jQCxb8K61B1r2VamRW6mtQj7l+GHcSx/gO9h";
      "fY4pOLeaVHxWpRS9u44aBbHOSpXDvnvi6tSoM0zovzlC/9wT6L81Ql8+Xp91I1nUixFfjEvFMra5dfTqlP1Bbl5kuD+lSvCy";
      "3K9DvGlSbDPoBW3T0j2ez0i1SVTIZ6X6EKs1jTjpYJwcj+jSIB7WQ98U87CT5zggy4/HeOOal43xODacA3q1yDMmZjUmFcOk";
      "SBF4Ih3DpUnF6zIcRx25AlurDMWS4MfiSfB1TCXNKw/FlcDGYkvgY/EN9yHjHEE1gbpH9iwDPYF9ZMcyqRbpB2cUxdP3awbj";
      "QHXkFenbzAeuci7cr/f8wF6Jc9E2V8GL91d4D4Sy9X0/8JfTfRH2X3LmXxO01rgQ4gnxvoK9Cf4S8n97TrReQN4XUQ/XTZ2+";
      "gVm8eIEUz74M7sjNDYdlmdD+IvDlj8+fttN0vETGO1y3XBb5IUZDzzHbdjjXVOgTd01tCfvgXoEttutkQ3tc4xTwH3EfIGbj";
      "lFSMraTo+CrOwjhF6kvYlfq+dsEbZSden4H/9Aj/aa03nfTP8sj/KnqG/bPvFe3bnQ39cgwHbXwX1ntetAvg7y0Y7UnYvIVa";
      "vcG4Y1JZggrOpFSOiXUGK/a78+X23kKl3WveCPoFd/iaa1KRceirAGf1/eJd8Ls9v9CZC98zvgOi3L5Cvw34iKus5du4o3/R";
      "es4RqZYnKbyzUIvlI6Tex/4eMMvHSC0jx9/x3TgjVdQXNvJvnCHFub6sa8Df/wDHNWIc16gxG55RMcJgz+/Dv5mdjvHfzE58";
      "XkQvOS9RnIP/hPOP5p/fyP/7/RS847p3bd2f8X8dxgX/FbH3x0IeHX4fEJ8bfyeOPnon4j29C/330GMPsK5tU8t5Rqq9CfKK";
      "8Bf0FPQIb5ODXnKm9NsY8dBnTn6IN0Oq3vevbIBWQC+idxawfg1qgnheHN8P5sXiFXPQ7fuFz2D/C8gvaYzshxjqh5gOen1v";
      "Qno8V9FMHfZ/Qvq8D33/Hy+/+ZTyp/X/RPKHsvXf6xQLAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x12d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x12f0;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8kPzs1L74oMy9dz8BILzkzRxdIAsUNGFABAEBXCDpAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1330;
    .size = 0x124;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPKw7CUBCF4SmPBHkFDtMEJKKSBAQCiegSKpAIBALJEu4CEF3CXQACgUAiEMgKFlDB+3X4UV8yyZw5E7Wq";
      "/U5k1jYzf5amNbM9DpglFynFDCe4wgWWuEJ3lQL2cIcpFujRKuRgjO4mDTHGDOe4xIA59u7SBo9YoH9IjSp7T6mLHsdoL/ph";
      "8819XOMWj3jCxUeq0T/HDh5whOEr+f9fGLDEPTpJJSbo6vTHBGeYoscZ/gAAQxASJAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1458;
    .size = 0x46c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WTIUxCURSG73s8lQFjBAKbb0gwGAwEgoEgMB3qG5vOwKYzGQwEAoE5g5FAU0zCCAaC0WAwGAk21BmEGYwE";
      "NlHRuV3/A5ftoIz3tn977//+s3Pvuff5xODRDreEkQ9qs5454cN3ACq+SRkhGJsJkrcIPcELqxrylqEuvKjyQtA2ZHalTPZr";
      "vaGyUXHET/RUq9nwDuvykIWMoer81A9Kw1sY1PnKekUj/wI6gO9hvonXG+VHmL/RavZ7EH+GChP4D1SbwE1NiDq4j/E441Hw";
      "a3Dar0gMeILxXfA2+BLj64wfgTvfpSwwvsf4OXgWvMr4vuLztH/wDvgVW1/KRYGYe0fl6DxekTv+kPJo9Dw2Xf0DSbipl1PH";
      "vJDJUcb6P4sF8OinlFnGLcXpXiTBi+B+rd8jXJ6uTMVPjFNHvKSfaRZaPTw27mllg7Xnkc/2pKyNWXua9a0i10HOZLkVxm/B";
      "273xMyL+Ap75Gr1TvF44hMh9qTug6tfYjEPgBfC6+LOv1ZJ+gE3RnmjGSeTMjvo3YqNnPeyVQSbwjRmxDL8vRRt+acPvbHjb";
      "hnuMyXzRhlsTOD2/gBWA0GwEAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x18c4;
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
      "H4sIAAAAAAAA/2NkgAAbKC0LpWOgNA+U5mCH0LxQ/hUhCC0J5a/4ywimpWHqobQUlN4AlZdBk2eB6WeC0F///c8H0S+gfFao";
      "vARUIRuUL8AMobmg/ByI8QzcMPVQWpQBFUC1Mbz4D9EAtYahAkqLQGmodxnEofQENlTxC6yo/jgApTnR7P/9H+IfmNJ/UP4C";
      "qP7/UD7U+QwfoPwWqPxPKB8WTtQGAJA1R3IAAgAA"
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
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwzYQDAwAThoQmKAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA0AAJWziPIwAAAA" ]
  }
]
} ;
