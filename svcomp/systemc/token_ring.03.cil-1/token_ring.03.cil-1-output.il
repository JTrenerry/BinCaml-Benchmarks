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
  block %main_entry {.address = 0x7c0; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var Cse0__5_198: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_198:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_198:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_198:bv64 { .label = "1984_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "1988_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "1992_0" };
    $R1: bv64 := 0x1:bv64 { .label = "1996_0" };
    $R29: bv64 := $R31:bv64 { .label = "2000_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2004_0" };
    store le $mem bvadd($R0:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2008_0" };
    store le $mem bvadd($R0:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2012_0" };
    store le $mem bvadd($R0:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @start_simulation_4520 ();
    goto(%main_5);
  ];
  block %main_5 {.address = 0x7e8; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2024_0" };
    var Exp16__5_199: bv64 := load le $stack $R31:bv64 64 { .label = "2028_0$0" };
    var Exp18__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2028_1$0" };
    $R29: bv64 := Exp16__5_199:bv64 { .label = "2028_2" };
    $R30: bv64 := Exp18__5_200:bv64 { .label = "2028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2028_4" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @fire_delta_events_2880 () -> ()
  { .name = "fire_delta_events"; .address = 0xb40; .returnBlock = "fire_delta_events_basil_return_1" }
[
  block %fire_delta_events_entry {.address = 0xb40; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2880_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2884_0" };
    var Cse0__5_215: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2888_0" };
    store le $stack Cse0__5_215:bv64 $R29:bv64 64 { .label = "2888_1" };
    store le $stack bvadd(Cse0__5_215:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2888_2" };
    $R31: bv64 := Cse0__5_215:bv64 { .label = "2888_3" };
    $R29: bv64 := $R31:bv64 { .label = "2892_0" };
    var Exp14__5_216: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "2896_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_216:bv32) { .label = "2896_1" };
    goto(%fire_delta_events_61, %fire_delta_events_65);
  ];
  block %fire_delta_events_3 {.address = 0xbe8; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    var Exp16__5_210: bv64 := load le $stack $R31:bv64 64 { .label = "3048_0$0" };
    var Exp18__5_211: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3048_1$0" };
    $R29: bv64 := Exp16__5_210:bv64 { .label = "3048_2" };
    $R30: bv64 := Exp18__5_211:bv64 { .label = "3048_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3048_4" };
    goto(%fire_delta_events_basil_return_1);
  ];
  block %fire_delta_events_5 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%fire_delta_events_3);
  ];
  block %fire_delta_events_7 {.address = 0xbe0; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%fire_delta_events_3);
  ];
  block %fire_delta_events_9 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "3040_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3044_0" };
    goto(%fire_delta_events_7);
  ];
  block %fire_delta_events_11 {.address = 0xbd4; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3028_0" };
    var Exp14__5_213: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_213:bv32) { .label = "3032_1" };
    goto(%fire_delta_events_5, %fire_delta_events_9);
  ];
  block %fire_delta_events_13 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_11);
  ];
  block %fire_delta_events_15 {.address = 0xbcc; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%fire_delta_events_11);
  ];
  block %fire_delta_events_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3020_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3024_0" };
    goto(%fire_delta_events_15);
  ];
  block %fire_delta_events_19 {.address = 0xbc0; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3008_0" };
    var Exp14__5_220: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "3012_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_220:bv32) { .label = "3012_1" };
    goto(%fire_delta_events_13, %fire_delta_events_17);
  ];
  block %fire_delta_events_21 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_19);
  ];
  block %fire_delta_events_23 {.address = 0xbb8; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%fire_delta_events_19);
  ];
  block %fire_delta_events_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3000_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3004_0" };
    goto(%fire_delta_events_23);
  ];
  block %fire_delta_events_27 {.address = 0xbac; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2988_0" };
    var Exp14__5_214: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "2992_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_214:bv32) { .label = "2992_1" };
    goto(%fire_delta_events_21, %fire_delta_events_25);
  ];
  block %fire_delta_events_29 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%fire_delta_events_27);
  ];
  block %fire_delta_events_31 {.address = 0xba4; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%fire_delta_events_27);
  ];
  block %fire_delta_events_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "2980_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2984_0" };
    goto(%fire_delta_events_31);
  ];
  block %fire_delta_events_35 {.address = 0xb9c; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var Exp14__5_218: bv32 := load le $mem bvadd($R0:bv64, 0x38:bv64) 32 { .label = "2972_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_218:bv32) { .label = "2972_1" };
    goto(%fire_delta_events_29, %fire_delta_events_33);
  ];
  block %fire_delta_events_37 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_35);
  ];
  block %fire_delta_events_39 {.address = 0xb94; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%fire_delta_events_35);
  ];
  block %fire_delta_events_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "2964_0" };
    store le $mem bvadd($R1:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2968_0" };
    goto(%fire_delta_events_39);
  ];
  block %fire_delta_events_43 {.address = 0xb88; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2952_0" };
    var Exp14__5_212: bv32 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 32 { .label = "2956_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_212:bv32) { .label = "2956_1" };
    goto(%fire_delta_events_37, %fire_delta_events_41);
  ];
  block %fire_delta_events_45 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_43);
  ];
  block %fire_delta_events_47 {.address = 0xb80; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%fire_delta_events_43);
  ];
  block %fire_delta_events_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "2944_0" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2948_0" };
    goto(%fire_delta_events_47);
  ];
  block %fire_delta_events_51 {.address = 0xb74; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2932_0" };
    var Exp14__5_219: bv32 := load le $mem bvadd($R1:bv64, 0x18:bv64) 32 { .label = "2936_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_219:bv32) { .label = "2936_1" };
    goto(%fire_delta_events_45, %fire_delta_events_49);
  ];
  block %fire_delta_events_53 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_51);
  ];
  block %fire_delta_events_55 {.address = 0xb6c; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    goto(%fire_delta_events_51);
  ];
  block %fire_delta_events_57 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "2924_0" };
    store le $mem bvadd($R1:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2928_0" };
    goto(%fire_delta_events_55);
  ];
  block %fire_delta_events_59 {.address = 0xb60; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2912_0" };
    var Exp14__5_217: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "2916_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_217:bv32) { .label = "2916_1" };
    goto(%fire_delta_events_53, %fire_delta_events_57);
  ];
  block %fire_delta_events_61 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_59);
  ];
  block %fire_delta_events_63 {.address = 0xb58; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%fire_delta_events_59);
  ];
  block %fire_delta_events_65 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "2904_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "2908_0" };
    goto(%fire_delta_events_63);
  ];
  block %fire_delta_events_basil_return_1 [
    return ();
  ]
];


proc @reset_delta_events_3056 () -> ()
  { .name = "reset_delta_events"; .address = 0xbf0; .returnBlock = "reset_delta_events_basil_return_1" }
[
  block %reset_delta_events_entry {.address = 0xbf0; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3056_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3060_0" };
    var Cse0__5_184: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3064_0" };
    store le $stack Cse0__5_184:bv64 $R29:bv64 64 { .label = "3064_1" };
    store le $stack bvadd(Cse0__5_184:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3064_2" };
    $R31: bv64 := Cse0__5_184:bv64 { .label = "3064_3" };
    $R29: bv64 := $R31:bv64 { .label = "3068_0" };
    var Exp14__5_185: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3072_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "3072_1" };
    var Cse0__5_186: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3076_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_186:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3076_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_186:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3076_2" };
    $ZF: bv1 := bvcomp(Cse0__5_186:bv32, 0x0:bv32) { .label = "3076_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_186:bv32) { .label = "3076_4" };
    goto(%reset_delta_events_61, %reset_delta_events_65);
  ];
  block %reset_delta_events_3 {.address = 0xcb8; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    var Exp16__5_182: bv64 := load le $stack $R31:bv64 64 { .label = "3256_0$0" };
    var Exp18__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3256_1$0" };
    $R29: bv64 := Exp16__5_182:bv64 { .label = "3256_2" };
    $R30: bv64 := Exp18__5_183:bv64 { .label = "3256_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3256_4" };
    goto(%reset_delta_events_basil_return_1);
  ];
  block %reset_delta_events_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_3);
  ];
  block %reset_delta_events_7 {.address = 0xcb0; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%reset_delta_events_3);
  ];
  block %reset_delta_events_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x2:bv64 { .label = "3248_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3252_0" };
    goto(%reset_delta_events_7);
  ];
  block %reset_delta_events_11 {.address = 0xca0; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3232_0" };
    var Exp14__5_187: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3236_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_187:bv32) { .label = "3236_1" };
    var Cse0__5_188: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3240_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_188:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3240_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_188:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3240_2" };
    $ZF: bv1 := bvcomp(Cse0__5_188:bv32, 0x0:bv32) { .label = "3240_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_188:bv32) { .label = "3240_4" };
    goto(%reset_delta_events_5, %reset_delta_events_9);
  ];
  block %reset_delta_events_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_11);
  ];
  block %reset_delta_events_15 {.address = 0xc98; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%reset_delta_events_11);
  ];
  block %reset_delta_events_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3224_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3228_0" };
    goto(%reset_delta_events_15);
  ];
  block %reset_delta_events_19 {.address = 0xc88; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3208_0" };
    var Exp14__5_174: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "3212_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_174:bv32) { .label = "3212_1" };
    var Cse0__5_175: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_175:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_175:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_175:bv32, 0x0:bv32) { .label = "3216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_175:bv32) { .label = "3216_4" };
    goto(%reset_delta_events_13, %reset_delta_events_17);
  ];
  block %reset_delta_events_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_19);
  ];
  block %reset_delta_events_23 {.address = 0xc80; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%reset_delta_events_19);
  ];
  block %reset_delta_events_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3200_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3204_0" };
    goto(%reset_delta_events_23);
  ];
  block %reset_delta_events_27 {.address = 0xc70; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3184_0" };
    var Exp14__5_176: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3188_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_176:bv32) { .label = "3188_1" };
    var Cse0__5_177: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_177:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_177:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_177:bv32, 0x0:bv32) { .label = "3192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_177:bv32) { .label = "3192_4" };
    goto(%reset_delta_events_21, %reset_delta_events_25);
  ];
  block %reset_delta_events_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_27);
  ];
  block %reset_delta_events_31 {.address = 0xc68; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%reset_delta_events_27);
  ];
  block %reset_delta_events_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x2:bv64 { .label = "3176_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3180_0" };
    goto(%reset_delta_events_31);
  ];
  block %reset_delta_events_35 {.address = 0xc5c; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    var Exp14__5_172: bv32 := load le $mem bvadd($R0:bv64, 0x38:bv64) 32 { .label = "3164_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "3164_1" };
    var Cse0__5_173: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_173:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_173:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_173:bv32, 0x0:bv32) { .label = "3168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_173:bv32) { .label = "3168_4" };
    goto(%reset_delta_events_29, %reset_delta_events_33);
  ];
  block %reset_delta_events_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_35);
  ];
  block %reset_delta_events_39 {.address = 0xc54; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%reset_delta_events_35);
  ];
  block %reset_delta_events_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3156_0" };
    store le $mem bvadd($R1:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3160_0" };
    goto(%reset_delta_events_39);
  ];
  block %reset_delta_events_43 {.address = 0xc44; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3140_0" };
    var Exp14__5_170: bv32 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 32 { .label = "3144_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_170:bv32) { .label = "3144_1" };
    var Cse0__5_171: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_171:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_171:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_171:bv32, 0x0:bv32) { .label = "3148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_171:bv32) { .label = "3148_4" };
    goto(%reset_delta_events_37, %reset_delta_events_41);
  ];
  block %reset_delta_events_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_43);
  ];
  block %reset_delta_events_47 {.address = 0xc3c; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%reset_delta_events_43);
  ];
  block %reset_delta_events_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3132_0" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3136_0" };
    goto(%reset_delta_events_47);
  ];
  block %reset_delta_events_51 {.address = 0xc2c; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3116_0" };
    var Exp14__5_178: bv32 := load le $mem bvadd($R1:bv64, 0x18:bv64) 32 { .label = "3120_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_178:bv32) { .label = "3120_1" };
    var Cse0__5_179: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_179:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_179:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_179:bv32, 0x0:bv32) { .label = "3124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_179:bv32) { .label = "3124_4" };
    goto(%reset_delta_events_45, %reset_delta_events_49);
  ];
  block %reset_delta_events_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_51);
  ];
  block %reset_delta_events_55 {.address = 0xc24; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%reset_delta_events_51);
  ];
  block %reset_delta_events_57 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3108_0" };
    store le $mem bvadd($R1:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3112_0" };
    goto(%reset_delta_events_55);
  ];
  block %reset_delta_events_59 {.address = 0xc14; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3092_0" };
    var Exp14__5_180: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "3096_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "3096_1" };
    var Cse0__5_181: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_181:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_181:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_181:bv32, 0x0:bv32) { .label = "3100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_181:bv32) { .label = "3100_4" };
    goto(%reset_delta_events_53, %reset_delta_events_57);
  ];
  block %reset_delta_events_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_59);
  ];
  block %reset_delta_events_63 {.address = 0xc0c; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%reset_delta_events_59);
  ];
  block %reset_delta_events_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3084_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3088_0" };
    goto(%reset_delta_events_63);
  ];
  block %reset_delta_events_basil_return_1 [
    return ();
  ]
];


proc @activate_threads_3264 () -> ()
  { .name = "activate_threads"; .address = 0xcc0; .returnBlock = "activate_threads_basil_return_1" }
[
  block %activate_threads_entry {.address = 0xcc0; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    var Cse0__5_249: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_249:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_249:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_249:bv64 { .label = "3264_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3268_0" };
    $R29: bv64 := $R31:bv64 { .label = "3272_0" };
    var Exp14__5_250: bv32 := load le $mem bvadd($R0:bv64, 0x5c:bv64) 32 { .label = "3276_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_250:bv32) { .label = "3276_1" };
    var Cse0__5_251: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3280_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_251:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3280_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_251:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3280_2" };
    $ZF: bv1 := bvcomp(Cse0__5_251:bv32, 0x0:bv32) { .label = "3280_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_251:bv32) { .label = "3280_4" };
    goto(%activate_threads_69, %activate_threads_71);
  ];
  block %activate_threads_3 {.address = 0xd08; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    var Exp16__5_254: bv64 := load le $stack $R31:bv64 64 { .label = "3336_0$0" };
    var Exp18__5_255: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3336_1$0" };
    $R29: bv64 := Exp16__5_254:bv64 { .label = "3336_2" };
    $R30: bv64 := Exp18__5_255:bv64 { .label = "3336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3336_4" };
    goto(%activate_threads_basil_return_1);
  ];
  block %activate_threads_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_3);
  ];
  block %activate_threads_7 {.address = 0xd98; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%activate_threads_basil_return_1);
  ];
  block %activate_threads_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_245: bv64 := load le $stack $R31:bv64 64 { .label = "3480_0$0" };
    var Exp18__5_246: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3480_1$0" };
    $R29: bv64 := Exp16__5_245:bv64 { .label = "3480_2" };
    $R30: bv64 := Exp18__5_246:bv64 { .label = "3480_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3480_4" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "3484_0" };
    goto(%activate_threads_7);
  ];
  block %activate_threads_11 {.address = 0xd88; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "3464_0" };
    var Exp14__5_247: bv32 := load le $mem bvadd($R1:bv64, 0x44:bv64) 32 { .label = "3468_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_247:bv32) { .label = "3468_1" };
    var Cse0__5_248: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_248:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_248:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_248:bv32, 0x0:bv32) { .label = "3472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_248:bv32) { .label = "3472_4" };
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
  block %activate_threads_17 {.address = 0xcf8; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3320_0" };
    var Exp14__5_237: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3324_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_237:bv32) { .label = "3324_1" };
    var Cse0__5_238: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_238:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_238:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_238:bv32, 0x0:bv32) { .label = "3328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_238:bv32) { .label = "3328_4" };
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
  block %activate_threads_25 {.address = 0xd74; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%activate_threads_21, %activate_threads_23);
  ];
  block %activate_threads_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3444_0" };
    store le $mem bvadd($R1:bv64, 0x20:bv64) 0x0:bv32 32 { .label = "3448_0" };
    var Exp14__5_235: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "3452_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "3452_1" };
    var Cse0__5_236: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_236:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_236:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_236:bv32, 0x0:bv32) { .label = "3456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_236:bv32) { .label = "3456_4" };
    goto(%activate_threads_25);
  ];
  block %activate_threads_29 {.address = 0xd64; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "3428_0" };
    var Exp14__5_233: bv32 := load le $mem bvadd($R2:bv64, 0x40:bv64) 32 { .label = "3432_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_233:bv32) { .label = "3432_1" };
    var Cse0__5_234: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_234:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_234:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_234:bv32, 0x0:bv32) { .label = "3436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_234:bv32) { .label = "3436_4" };
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
  block %activate_threads_35 {.address = 0xce8; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3304_0" };
    var Exp14__5_243: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "3308_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_243:bv32) { .label = "3308_1" };
    var Cse0__5_244: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3312_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_244:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3312_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_244:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3312_2" };
    $ZF: bv1 := bvcomp(Cse0__5_244:bv32, 0x0:bv32) { .label = "3312_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_244:bv32) { .label = "3312_4" };
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
  block %activate_threads_43 {.address = 0xd50; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%activate_threads_39, %activate_threads_41);
  ];
  block %activate_threads_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R1:bv64, 0x18:bv64) 0x0:bv32 32 { .label = "3408_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3412_0" };
    var Exp14__5_241: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "3416_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_241:bv32) { .label = "3416_1" };
    var Cse0__5_242: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_242:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_242:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_242:bv32, 0x0:bv32) { .label = "3420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_242:bv32) { .label = "3420_4" };
    goto(%activate_threads_43);
  ];
  block %activate_threads_47 {.address = 0xd40; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "3392_0" };
    var Exp14__5_231: bv32 := load le $mem bvadd($R2:bv64, 0x3c:bv64) 32 { .label = "3396_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "3396_1" };
    var Cse0__5_232: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_232:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_232:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_232:bv32, 0x0:bv32) { .label = "3400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_232:bv32) { .label = "3400_4" };
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
  block %activate_threads_53 {.address = 0xcd8; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3288_0" };
    var Exp14__5_229: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3292_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_229:bv32) { .label = "3292_1" };
    var Cse0__5_230: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_230:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_230:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_230:bv32, 0x0:bv32) { .label = "3296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_230:bv32) { .label = "3296_4" };
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
  block %activate_threads_59 {.address = 0xd38; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%activate_threads_47);
  ];
  block %activate_threads_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%activate_threads_59);
  ];
  block %activate_threads_63 {.address = 0xd20; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%activate_threads_57, %activate_threads_61);
  ];
  block %activate_threads_65 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3360_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3364_0" };
    store le $mem bvadd($R2:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "3368_0" };
    var Exp14__5_252: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3372_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_252:bv32) { .label = "3372_1" };
    var Cse0__5_253: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_253:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_253:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_253:bv32, 0x0:bv32) { .label = "3376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_253:bv32) { .label = "3376_4" };
    goto(%activate_threads_63);
  ];
  block %activate_threads_67 {.address = 0xd10; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%activate_threads_55, %activate_threads_65);
  ];
  block %activate_threads_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "3344_0" };
    var Exp14__5_239: bv32 := load le $mem bvadd($R1:bv64, 0x38:bv64) 32 { .label = "3348_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_239:bv32) { .label = "3348_1" };
    var Cse0__5_240: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_240:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_240:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_240:bv32, 0x0:bv32) { .label = "3352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_240:bv32) { .label = "3352_4" };
    goto(%activate_threads_67);
  ];
  block %activate_threads_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_53);
  ];
  block %activate_threads_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4736 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1280; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1280; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4736_0" };
    store le $stack Cse0__5_97:bv64 $R29:bv64 64 { .label = "4736_1" };
    store le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4736_2" };
    $R31: bv64 := Cse0__5_97:bv64 { .label = "4736_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4740_0" };
    $R29: bv64 := $R31:bv64 { .label = "4744_0" };
    var Exp16__5_98: bv64 := load le $stack $R31:bv64 64 { .label = "4748_0$0" };
    var Exp18__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4748_1$0" };
    $R29: bv64 := Exp16__5_98:bv64 { .label = "4748_2" };
    $R30: bv64 := Exp18__5_99:bv64 { .label = "4748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4748_4" };
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
  block %reach_error_entry {.address = 0x940; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var R30_begin_reach_error_2368: bv64 := $R30:bv64;
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_109:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_109:bv64 { .label = "2368_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2372_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2376_0" };
    $R29: bv64 := $R31:bv64 { .label = "2380_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2384_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x378:bv64) { .label = "2388_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x388:bv64) { .label = "2392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3a0:bv64) { .label = "2396_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2368:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_790_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
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


proc @master_3492 () -> ()
  { .name = "master"; .address = 0xda4; .returnBlock = "master_basil_return_1" }
[
  block %master_entry {.address = 0xda4; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    var R30_begin_master_3492: bv64 := $R30:bv64;
    var Cse0__5_154: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3492_0" };
    store le $stack Cse0__5_154:bv64 $R29:bv64 64 { .label = "3492_1" };
    store le $stack bvadd(Cse0__5_154:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3492_2" };
    $R31: bv64 := Cse0__5_154:bv64 { .label = "3492_3" };
    $R29: bv64 := $R31:bv64 { .label = "3496_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3500_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "3504_0" };
    $R30: bv64 := 0xdb8:bv64 { .label = "3508_0" };
    call @__VERIFIER_nondet_int_4736 ();
    goto(%master_27);
  ];
  block %master_3 {.address = 0xe1c; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    $R30: bv64 := 0xe20:bv64 { .label = "3612_0" };
    assert eq($R30:bv64, R30_begin_master_3492:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2368 () { .label = "3612_2" };
    goto(%master_basil_return_1);
  ];
  block %master_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%master_3);
  ];
  block %master_7 {.address = 0xde4; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    store le $mem bvadd($R19:bv64, 0x5c:bv64) extract(32, 0, $R5:bv64) 32 { .label = "3556_0" };
    var Exp14__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3560_0$0" };
    $R19: bv64 := Exp14__5_142:bv64 { .label = "3560_1" };
    $R0: bv64 := 0x2:bv64 { .label = "3564_0" };
    var Exp16__5_143: bv64 := load le $stack $R31:bv64 64 { .label = "3568_0$0" };
    var Exp18__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3568_1$0" };
    $R29: bv64 := Exp16__5_143:bv64 { .label = "3568_2" };
    $R30: bv64 := Exp18__5_144:bv64 { .label = "3568_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3568_4" };
    store le $mem bvadd($R3:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3572_0" };
    store le $mem bvadd($R4:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3576_0" };
    goto(%master_basil_return_1);
  ];
  block %master_9 {.address = 0xdc8; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "3528_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x38:bv64) { .label = "3532_0" };
    $R4: bv64 := bvadd($R19:bv64, 0x5c:bv64) { .label = "3536_0" };
    $R5: bv64 := 0x1:bv64 { .label = "3540_0" };
    store le $mem bvadd($R3:bv64, 0x4:bv64) extract(32, 0, $R5:bv64) 32 { .label = "3544_0" };
    var Cse0__5_145: bv64 := bvadd($R4:bv64, 0x30:bv64) { .label = "3548_0" };
    store le $mem Cse0__5_145:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3548_1" };
    store le $mem bvadd(Cse0__5_145:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3548_2" };
    $R30: bv64 := 0xde4:bv64 { .label = "3552_0" };
    call @activate_threads_3264 ();
    goto(%master_7);
  ];
  block %master_11 {.address = 0xdc4; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    $R30: bv64 := 0xdc8:bv64 { .label = "3524_0" };
    call @__VERIFIER_nondet_int_4736 ();
    goto(%master_9);
  ];
  block %master_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%master_11);
  ];
  block %master_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%master_3);
  ];
  block %master_17 {.address = 0xe14; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%master_13, %master_15);
  ];
  block %master_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "3604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_151:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "3604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_151:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "3604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_151:bv32, 0x0:bv32) { .label = "3604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_151:bv32) { .label = "3604_4" };
    goto(%master_17);
  ];
  block %master_21 {.address = 0xe00; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%master_5, %master_19);
  ];
  block %master_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := bvadd($R19:bv64, 0x5c:bv64) { .label = "3584_0" };
    var Cse0__5_146: bv64 := bvadd($R2:bv64, 0x30:bv64) { .label = "3588_0" };
    var Exp16__5_147: bv32 := load le $mem Cse0__5_146:bv64 32 { .label = "3588_1$0" };
    var Exp18__5_148: bv32 := load le $mem bvadd(Cse0__5_146:bv64, 0x4:bv64) 32 { .label = "3588_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_147:bv32) { .label = "3588_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_148:bv32) { .label = "3588_4" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x3:bv32)) { .label = "3592_0" };
    var Cse2__5_149: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3596_0" };
    var Cse0__5_150: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3596_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_150:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_149:bv32)), 0x1:bv64))) { .label = "3596_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_150:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_149:bv32)), 0x1:bv64))) { .label = "3596_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_150:bv32, 0x1:bv32), 0x0:bv32) { .label = "3596_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_150:bv32, 0x1:bv32)) { .label = "3596_5" };
    goto(%master_21);
  ];
  block %master_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%master_11);
  ];
  block %master_27 {.address = 0xdb8; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    var Exp14__5_152: bv32 := load le $mem bvadd($R19:bv64, 0x5c:bv64) 32 { .label = "3512_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "3512_1" };
    var Cse0__5_153: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3516_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_153:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3516_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_153:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3516_2" };
    $ZF: bv1 := bvcomp(Cse0__5_153:bv32, 0x0:bv32) { .label = "3516_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_153:bv32) { .label = "3516_4" };
    goto(%master_23, %master_25);
  ];
  block %master_basil_return_1 [
    return ();
  ]
];


proc @eval_3984 () -> ()
  { .name = "eval"; .address = 0xf90; .returnBlock = "eval_101" }
[
  block %eval_entry {.address = 0xf90; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3984_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "3984_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3984_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "3984_3" };
    $R29: bv64 := $R31:bv64 { .label = "3988_0" };
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3992_0" };
    store le $stack Cse0__5_26:bv64 $R19:bv64 64 { .label = "3992_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3992_2" };
    $R20: bv64 := 0x1:bv64 { .label = "3996_0" };
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4000_0" };
    store le $stack Cse0__5_27:bv64 $R21:bv64 64 { .label = "4000_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4000_2" };
    $R22: bv64 := 0x20000:bv64 { .label = "4004_0" };
    $R19: bv64 := bvadd($R22:bv64, 0x5c:bv64) { .label = "4008_0" };
    goto(%eval_119);
  ];
  block %eval_3 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_117);
  ];
  block %eval_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_117);
  ];
  block %eval_7 {.address = 0x1020; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    $R0: bv64 := bvadd($R22:bv64, 0x5c:bv64) { .label = "4128_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4132_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4136_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4140_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4144_0" };
    goto(%eval_119);
  ];
  block %eval_9 {.address = 0x10f4; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    $R0: bv64 := 0x2:bv64 { .label = "4340_0" };
    store le $mem bvadd($R3:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4344_0" };
    goto(%eval_7);
  ];
  block %eval_11 {.address = 0x10dc; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%eval_9);
  ];
  block %eval_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_4: bv32 := load le $mem bvadd($R0:bv64, 0x34:bv64) 32 { .label = "4316_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_4:bv32) { .label = "4316_1" };
    $R3: bv64 := 0x20000:bv64 { .label = "4320_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "4324_0" };
    store le $mem bvadd($R3:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4328_0" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4332_0" };
    $R30: bv64 := 0x10f4:bv64 { .label = "4336_0" };
    call @activate_threads_3264 ();
    goto(%eval_11);
  ];
  block %eval_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_7);
  ];
  block %eval_17 {.address = 0x1008; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%eval_13, %eval_15);
  ];
  block %eval_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := bvadd($R22:bv64, 0x5c:bv64) { .label = "4104_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4108_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4112_0" };
    var Exp14__5_17: bv32 := load le $mem bvadd($R0:bv64, 0xc:bv64) 32 { .label = "4116_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "4116_1" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "4120_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_18:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "4120_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_18:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "4120_2" };
    $ZF: bv1 := bvcomp(Cse0__5_18:bv32, 0x0:bv32) { .label = "4120_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_18:bv32) { .label = "4120_4" };
    goto(%eval_17);
  ];
  block %eval_21 {.address = 0x1004; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%eval_5, %eval_19);
  ];
  block %eval_23 {.address = 0x1000; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    $R30: bv64 := 0x1004:bv64 { .label = "4096_0" };
    call @__VERIFIER_nondet_int_4736 ();
    goto(%eval_21);
  ];
  block %eval_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%eval_23);
  ];
  block %eval_27 {.address = 0xff8; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    var Exp14__5_1: bv32 := load le $mem bvadd($R19:bv64, 0x28:bv64) 32 { .label = "4088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1:bv32) { .label = "4088_1" };
    goto(%eval_3, %eval_25);
  ];
  block %eval_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_27);
  ];
  block %eval_31 {.address = 0x1050; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R20:bv64) 32 { .label = "4176_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4180_0" };
    goto(%eval_27);
  ];
  block %eval_33 {.address = 0x10a8; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    $R0: bv64 := 0x2:bv64 { .label = "4264_0" };
    store le $mem bvadd($R3:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4268_0" };
    goto(%eval_31);
  ];
  block %eval_35 {.address = 0x108c; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%eval_33);
  ];
  block %eval_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_22: bv32 := load le $mem bvadd($R19:bv64, 0x34:bv64) 32 { .label = "4236_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "4236_1" };
    $R3: bv64 := 0x20000:bv64 { .label = "4240_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x38:bv64) { .label = "4244_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "4248_0" };
    store le $mem bvadd($R19:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4252_0" };
    store le $mem bvadd($R3:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4256_0" };
    $R30: bv64 := 0x10a8:bv64 { .label = "4260_0" };
    call @activate_threads_3264 ();
    goto(%eval_35);
  ];
  block %eval_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_31);
  ];
  block %eval_41 {.address = 0x1040; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%eval_37, %eval_39);
  ];
  block %eval_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_7: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "4160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "4160_1" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R20:bv64) 32 { .label = "4164_0" };
    var Cse0__5_8: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_8:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_8:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_8:bv32, 0x0:bv32) { .label = "4168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_8:bv32) { .label = "4168_4" };
    goto(%eval_41);
  ];
  block %eval_45 {.address = 0x103c; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%eval_29, %eval_43);
  ];
  block %eval_47 {.address = 0x1038; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    $R30: bv64 := 0x103c:bv64 { .label = "4152_0" };
    call @__VERIFIER_nondet_int_4736 ();
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
  block %eval_53 {.address = 0xff0; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    var Exp14__5_2: bv32 := load le $mem bvadd($R19:bv64, 0x20:bv64) 32 { .label = "4080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_2:bv32) { .label = "4080_1" };
    goto(%eval_49, %eval_51);
  ];
  block %eval_55 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_53);
  ];
  block %eval_57 {.address = 0x1074; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R20:bv64) 32 { .label = "4212_0" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4216_0" };
    goto(%eval_53);
  ];
  block %eval_59 {.address = 0x10d0; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    $R0: bv64 := 0x2:bv64 { .label = "4304_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4308_0" };
    goto(%eval_57);
  ];
  block %eval_61 {.address = 0x10b4; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%eval_59);
  ];
  block %eval_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_6: bv32 := load le $mem bvadd($R19:bv64, 0x34:bv64) 32 { .label = "4276_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "4276_1" };
    $R3: bv64 := 0x20000:bv64 { .label = "4280_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x38:bv64) { .label = "4284_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "4288_0" };
    store le $mem bvadd($R19:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4292_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4296_0" };
    $R30: bv64 := 0x10d0:bv64 { .label = "4300_0" };
    call @activate_threads_3264 ();
    goto(%eval_61);
  ];
  block %eval_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_57);
  ];
  block %eval_67 {.address = 0x1064; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%eval_63, %eval_65);
  ];
  block %eval_69 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_20: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "4196_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "4196_1" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(32, 0, $R20:bv64) 32 { .label = "4200_0" };
    var Cse0__5_21: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_21:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_21:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_21:bv32, 0x0:bv32) { .label = "4204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_21:bv32) { .label = "4204_4" };
    goto(%eval_67);
  ];
  block %eval_71 {.address = 0x1060; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%eval_55, %eval_69);
  ];
  block %eval_73 {.address = 0x105c; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    $R30: bv64 := 0x1060:bv64 { .label = "4188_0" };
    call @__VERIFIER_nondet_int_4736 ();
    goto(%eval_71);
  ];
  block %eval_75 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_73);
  ];
  block %eval_77 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_53);
  ];
  block %eval_79 {.address = 0xfe8; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    var Exp14__5_3: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "4072_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "4072_1" };
    goto(%eval_75, %eval_77);
  ];
  block %eval_81 {.address = 0x1088; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%eval_79);
  ];
  block %eval_83 {.address = 0x1080; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%eval_81);
  ];
  block %eval_85 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(32, 0, $R20:bv64) 32 { .label = "4224_0" };
    $R30: bv64 := 0x1088:bv64 { .label = "4228_0" };
    call @master_3492 ();
    goto(%eval_83);
  ];
  block %eval_87 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%eval_79);
  ];
  block %eval_89 {.address = 0xfe4; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%eval_85, %eval_87);
  ];
  block %eval_91 {.address = 0xfe0; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%eval_89);
  ];
  block %eval_93 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xfe4:bv64 { .label = "4064_0" };
    call @__VERIFIER_nondet_int_4736 ();
    goto(%eval_91);
  ];
  block %eval_95 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_73);
  ];
  block %eval_97 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_47);
  ];
  block %eval_99 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_23);
  ];
  block %eval_103 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4048_0" };
    var Exp16__5_10: bv64 := load le $stack Cse0__5_9:bv64 64 { .label = "4048_1$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) 64 { .label = "4048_2$0" };
    $R19: bv64 := Exp16__5_10:bv64 { .label = "4048_3" };
    $R20: bv64 := Exp18__5_11:bv64 { .label = "4048_4" };
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4052_0" };
    var Exp16__5_13: bv64 := load le $stack Cse0__5_12:bv64 64 { .label = "4052_1$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) 64 { .label = "4052_2$0" };
    $R21: bv64 := Exp16__5_13:bv64 { .label = "4052_3" };
    $R22: bv64 := Exp18__5_14:bv64 { .label = "4052_4" };
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "4056_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4056_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "4056_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "4056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4056_4" };
    goto(%eval_101);
  ];
  block %eval_105 {.address = 0xfc8; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%eval_99, %eval_103);
  ];
  block %eval_107 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_19: bv32 := load le $mem bvadd($R19:bv64, 0x28:bv64) 32 { .label = "4040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_19:bv32) { .label = "4040_1" };
    goto(%eval_105);
  ];
  block %eval_109 {.address = 0xfc0; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%eval_97, %eval_107);
  ];
  block %eval_111 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_23: bv32 := load le $mem bvadd($R19:bv64, 0x20:bv64) 32 { .label = "4032_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "4032_1" };
    goto(%eval_109);
  ];
  block %eval_113 {.address = 0xfb8; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%eval_95, %eval_111);
  ];
  block %eval_115 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_24: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "4024_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "4024_1" };
    goto(%eval_113);
  ];
  block %eval_117 {.address = 0xfb0; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    var Exp14__5_5: bv32 := load le $mem bvadd($R19:bv64, 0x10:bv64) 32 { .label = "4016_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_5:bv32) { .label = "4016_1" };
    goto(%eval_93, %eval_115);
  ];
  block %eval_119 {.address = 0xfac; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    $R21: bv64 := 0x2:bv64 { .label = "4012_0" };
    goto(%eval_117);
  ];
  block %eval_101 {.address = 0xfd0; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    return ();
  ]
];


proc @init_threads_2704 () -> ()
  { .name = "init_threads"; .address = 0xa90; .returnBlock = "init_threads_basil_return_1" }
[
  block %init_threads_entry {.address = 0xa90; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2704_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2708_0" };
    var Cse0__5_159: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2712_0" };
    store le $stack Cse0__5_159:bv64 $R29:bv64 64 { .label = "2712_1" };
    store le $stack bvadd(Cse0__5_159:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2712_2" };
    $R31: bv64 := Cse0__5_159:bv64 { .label = "2712_3" };
    $R29: bv64 := $R31:bv64 { .label = "2716_0" };
    var Exp14__5_160: bv32 := load le $mem bvadd($R0:bv64, 0x14:bv64) 32 { .label = "2720_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "2720_1" };
    var Exp16__5_161: bv64 := load le $stack $R31:bv64 64 { .label = "2724_0$0" };
    var Exp18__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2724_1$0" };
    $R29: bv64 := Exp16__5_161:bv64 { .label = "2724_2" };
    $R30: bv64 := Exp18__5_162:bv64 { .label = "2724_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2724_4" };
    var Cse0__5_163: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2728_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_163:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2728_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_163:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2728_2" };
    $ZF: bv1 := bvcomp(Cse0__5_163:bv32, 0x0:bv32) { .label = "2728_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_163:bv32) { .label = "2728_4" };
    goto(%init_threads_25, %init_threads_27);
  ];
  block %init_threads_5 [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "2796_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2800_0" };
    goto(%init_threads_basil_return_1);
  ];
  block %init_threads_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "2792_0" };
    goto(%init_threads_5);
  ];
  block %init_threads_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "2792_0" };
    goto(%init_threads_5);
  ];
  block %init_threads_11 [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "2776_0" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2780_0" };
    var Exp14__5_168: bv32 := load le $mem bvadd($R0:bv64, 0x2c:bv64) 32 { .label = "2784_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "2784_1" };
    var Cse0__5_169: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2788_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_169:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2788_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_169:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2788_2" };
    $ZF: bv1 := bvcomp(Cse0__5_169:bv32, 0x0:bv32) { .label = "2788_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_169:bv32) { .label = "2788_4" };
    goto(%init_threads_7, %init_threads_9);
  ];
  block %init_threads_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "2772_0" };
    goto(%init_threads_11);
  ];
  block %init_threads_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "2772_0" };
    goto(%init_threads_11);
  ];
  block %init_threads_17 [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "2756_0" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2760_0" };
    var Exp14__5_166: bv32 := load le $mem bvadd($R0:bv64, 0x24:bv64) 32 { .label = "2764_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "2764_1" };
    var Cse0__5_167: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_167:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_167:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_167:bv32, 0x0:bv32) { .label = "2768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_167:bv32) { .label = "2768_4" };
    goto(%init_threads_13, %init_threads_15);
  ];
  block %init_threads_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "2752_0" };
    goto(%init_threads_17);
  ];
  block %init_threads_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "2752_0" };
    goto(%init_threads_17);
  ];
  block %init_threads_23 [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "2736_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2740_0" };
    var Exp14__5_164: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "2744_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "2744_1" };
    var Cse0__5_165: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2748_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_165:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2748_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_165:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2748_2" };
    $ZF: bv1 := bvcomp(Cse0__5_165:bv32, 0x0:bv32) { .label = "2748_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_165:bv32) { .label = "2748_4" };
    goto(%init_threads_19, %init_threads_21);
  ];
  block %init_threads_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "2732_0" };
    goto(%init_threads_23);
  ];
  block %init_threads_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "2732_0" };
    goto(%init_threads_23);
  ];
  block %init_threads_basil_return_1 [
    return ();
  ]
];


proc @start_simulation_4520 () -> ()
  { .name = "start_simulation"; .address = 0x11a8; .returnBlock = "start_simulation_13" }
[
  block %start_simulation_entry {.address = 0x11a8; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "4520_0" };
    store le $stack Cse0__5_94:bv64 $R29:bv64 64 { .label = "4520_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4520_2" };
    $R31: bv64 := Cse0__5_94:bv64 { .label = "4520_3" };
    $R29: bv64 := $R31:bv64 { .label = "4524_0" };
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4528_0" };
    store le $stack Cse0__5_95:bv64 $R19:bv64 64 { .label = "4528_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4528_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "4532_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "4536_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x5c:bv64) { .label = "4540_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x38:bv64) { .label = "4544_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4548_0" };
    $R21: bv64 := 0x1:bv64 { .label = "4552_0" };
    $R30: bv64 := 0x11d0:bv64 { .label = "4556_0" };
    call @init_threads_2704 ();
    goto(%start_simulation_73);
  ];
  block %start_simulation_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_65);
  ];
  block %start_simulation_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_65);
  ];
  block %start_simulation_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_65);
  ];
  block %start_simulation_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_65);
  ];
  block %start_simulation_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_84: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4668_0$0" };
    $R21: bv64 := Exp14__5_84:bv64 { .label = "4668_1" };
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4672_0" };
    var Exp16__5_86: bv64 := load le $stack Cse0__5_85:bv64 64 { .label = "4672_1$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) 64 { .label = "4672_2$0" };
    $R19: bv64 := Exp16__5_86:bv64 { .label = "4672_3" };
    $R20: bv64 := Exp18__5_87:bv64 { .label = "4672_4" };
    var Exp16__5_88: bv64 := load le $stack $R31:bv64 64 { .label = "4676_0$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4676_1$0" };
    $R29: bv64 := Exp16__5_88:bv64 { .label = "4676_2" };
    $R30: bv64 := Exp18__5_89:bv64 { .label = "4676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4676_4" };
    goto(%start_simulation_13);
  ];
  block %start_simulation_17 {.address = 0x1234; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    var Exp14__5_93: bv32 := load le $mem bvadd($R19:bv64, 0x28:bv64) 32 { .label = "4660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "4660_1" };
    goto(%start_simulation_11, %start_simulation_15);
  ];
  block %start_simulation_19 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_17);
  ];
  block %start_simulation_21 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_65);
  ];
  block %start_simulation_23 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_65);
  ];
  block %start_simulation_25 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%start_simulation_65);
  ];
  block %start_simulation_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%start_simulation_17);
  ];
  block %start_simulation_29 {.address = 0x122c; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%start_simulation_25, %start_simulation_27);
  ];
  block %start_simulation_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_83: bv32 := load le $mem bvadd($R19:bv64, 0x20:bv64) 32 { .label = "4652_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_83:bv32) { .label = "4652_1" };
    goto(%start_simulation_29);
  ];
  block %start_simulation_33 {.address = 0x1224; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%start_simulation_23, %start_simulation_31);
  ];
  block %start_simulation_35 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_82: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "4644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "4644_1" };
    goto(%start_simulation_33);
  ];
  block %start_simulation_37 {.address = 0x121c; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    var Exp14__5_92: bv32 := load le $mem bvadd($R19:bv64, 0x10:bv64) 32 { .label = "4636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "4636_1" };
    goto(%start_simulation_21, %start_simulation_35);
  ];
  block %start_simulation_39 {.address = 0x1218; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    $R30: bv64 := 0x121c:bv64 { .label = "4632_0" };
    call @reset_delta_events_3056 ();
    goto(%start_simulation_37);
  ];
  block %start_simulation_41 {.address = 0x1210; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%start_simulation_39);
  ];
  block %start_simulation_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R20:bv64, 0x10:bv64) extract(32, 0, $R21:bv64) 32 { .label = "4624_0" };
    $R30: bv64 := 0x1218:bv64 { .label = "4628_0" };
    call @activate_threads_3264 ();
    goto(%start_simulation_41);
  ];
  block %start_simulation_45 {.address = 0x1208; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%start_simulation_19, %start_simulation_43);
  ];
  block %start_simulation_47 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_96: bv32 := load le $mem bvadd($R19:bv64, 0x28:bv64) 32 { .label = "4616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "4616_1" };
    goto(%start_simulation_45);
  ];
  block %start_simulation_49 {.address = 0x1200; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%start_simulation_9, %start_simulation_47);
  ];
  block %start_simulation_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_91: bv32 := load le $mem bvadd($R19:bv64, 0x20:bv64) 32 { .label = "4608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "4608_1" };
    goto(%start_simulation_49);
  ];
  block %start_simulation_53 {.address = 0x11f8; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%start_simulation_7, %start_simulation_51);
  ];
  block %start_simulation_55 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_90: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "4600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "4600_1" };
    goto(%start_simulation_53);
  ];
  block %start_simulation_57 {.address = 0x11f0; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    var Exp14__5_81: bv32 := load le $mem bvadd($R19:bv64, 0x10:bv64) 32 { .label = "4592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "4592_1" };
    goto(%start_simulation_5, %start_simulation_55);
  ];
  block %start_simulation_59 {.address = 0x11ec; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    $R30: bv64 := 0x11f0:bv64 { .label = "4588_0" };
    call @reset_delta_events_3056 ();
    goto(%start_simulation_57);
  ];
  block %start_simulation_61 {.address = 0x11e8; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    $R30: bv64 := 0x11ec:bv64 { .label = "4584_0" };
    call @activate_threads_3264 ();
    goto(%start_simulation_59);
  ];
  block %start_simulation_63 {.address = 0x11e4; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    $R30: bv64 := 0x11e8:bv64 { .label = "4580_0" };
    call @fire_delta_events_2880 ();
    goto(%start_simulation_61);
  ];
  block %start_simulation_65 {.address = 0x11e0; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    $R30: bv64 := 0x11e4:bv64 { .label = "4576_0" };
    call @eval_3984 ();
    goto(%start_simulation_63);
  ];
  block %start_simulation_67 {.address = 0x11dc; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%start_simulation_65);
  ];
  block %start_simulation_69 {.address = 0x11d8; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    $R30: bv64 := 0x11dc:bv64 { .label = "4568_0" };
    call @reset_delta_events_3056 ();
    goto(%start_simulation_67);
  ];
  block %start_simulation_71 {.address = 0x11d4; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    $R30: bv64 := 0x11d8:bv64 { .label = "4564_0" };
    call @activate_threads_3264 ();
    goto(%start_simulation_69);
  ];
  block %start_simulation_73 {.address = 0x11d0; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    $R30: bv64 := 0x11d4:bv64 { .label = "4560_0" };
    call @fire_delta_events_2880 ();
    goto(%start_simulation_71);
  ];
  block %start_simulation_13 {.address = 0x123c; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
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
      { .name = "E_M"; .address = 0x20038; .size = 0x20 };
      { .name = "M_E"; .address = 0x20048; .size = 0x20 };
      { .name = "T1_E"; .address = 0x2004c; .size = 0x20 };
      { .name = "T2_E"; .address = 0x20050; .size = 0x20 };
      { .name = "T3_E"; .address = 0x20054; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1370; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1988; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x198c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "local"; .address = 0x2008c; .size = 0x20 };
      { .name = "m_i"; .address = 0x20070; .size = 0x20 };
      { .name = "m_pc"; .address = 0x2005c; .size = 0x20 };
      { .name = "m_st"; .address = 0x2006c; .size = 0x20 };
      { .name = "t1_i"; .address = 0x20078; .size = 0x20 };
      { .name = "t1_pc"; .address = 0x20060; .size = 0x20 };
      { .name = "t1_st"; .address = 0x20074; .size = 0x20 };
      { .name = "t2_i"; .address = 0x20080; .size = 0x20 };
      { .name = "t2_pc"; .address = 0x20064; .size = 0x20 };
      { .name = "t2_st"; .address = 0x2007c; .size = 0x20 };
      { .name = "t3_i"; .address = 0x20088; .size = 0x20 };
      { .name = "t3_pc"; .address = 0x20068; .size = 0x20 };
      { .name = "t3_st"; .address = 0x20084; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x13a8; .size = 0x40 };
      { .name = "token"; .address = 0x20090; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1260; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1340; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1280; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x12c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x12e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1320; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1300; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x12a0; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "activate_threads"; .address = 0xcc0; .size = 0x720 };
      { .name = "error"; .address = 0x968; .size = 0x60 };
      { .name = "eval"; .address = 0xf90; .size = 0xb80 };
      { .name = "exists_runnable_thread"; .address = 0xb00; .size = 0x200 };
      { .name = "fire_delta_events"; .address = 0xb40; .size = 0x580 };
      { .name = "fire_time_events"; .address = 0x1110; .size = 0xe0 };
      { .name = "immediate_notify"; .address = 0x1100; .size = 0x80 };
      { .name = "init_model"; .address = 0x1140; .size = 0x160 };
      { .name = "init_threads"; .address = 0xa90; .size = 0x340 };
      { .name = "is_master_triggered"; .address = 0x980; .size = 0x1a0 };
      { .name = "is_transmit1_triggered"; .address = 0x9c0; .size = 0x1a0 };
      { .name = "is_transmit2_triggered"; .address = 0xa00; .size = 0x1a0 };
      { .name = "is_transmit3_triggered"; .address = 0xa40; .size = 0x1a0 };
      { .name = "main"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "master"; .address = 0xda4; .size = 0x3e0 };
      { .name = "reach_error"; .address = 0x940; .size = 0x140 };
      { .name = "reset_delta_events"; .address = 0xbf0; .size = 0x680 };
      { .name = "reset_time_events"; .address = 0x112c; .size = 0x80 };
      { .name = "start_simulation"; .address = 0x11a8; .size = 0x520 };
      { .name = "stop_simulation"; .address = 0x116c; .size = 0x1e0 };
      { .name = "transmit1"; .address = 0xe20; .size = 0x3a0 };
      { .name = "transmit2"; .address = 0xea0; .size = 0x3a0 };
      { .name = "transmit3"; .address = 0xf20; .size = 0x380 };
      { .name = "update_channels"; .address = 0xa80; .size = 0x80 }
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
    .size = 0xb94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWT2gcVRj/3syahHYtaRPMEqo7s1ZIRRBxU1Mo7NtQTM9mi4eWZpK0IOjB1ihCDk5EBOmlq5GClza3bAXx";
      "IOJDtEk8FT21tiiobOK/gAqBJIfBzI6/b+ZNnJlurKGHjzfv+37f/2/ee/709QYJukQvi7pN7nO+SXXRS0ocBB0CPUHqvEGz";
      "xLLpxfkFc+xO0TJvxzR2yLz9MLk3HwH9atK1ZVN6K49S/TfYaRKt0Z8jnglZDnQjCC5/Cwr5qyOeJPrkmyDoy9pMUhibI+oC";
      "q421QvTHAlFtGTbs5og3DhtrprhGRvEO28nibaKvS1tv3KrmZy7aW9X3FoFfge7w2og3Eeoa27r+9JcNzn99L3k90Hcmqkel";
      "oGfCeH8Z8VzgQ/sF6X2APL4HWaiLMyGOru+Vnj+9dFd9fkB+O+XG5KP+JtHHAsS+Cetk88G6be2rk7uvPgH7F+GHcSzfwHdW";
      "n2MK+3ZaKu5TJUfn51CjMNYhqYrYN/uu9LfrX0rfaaN/bBf6Z9voy13ov9BG//i99Vk3lsWzHPNFr1QsY5vLnVf67deLo6Kb";
      "51uqFK/A857hWTz/Gd4AqWQM4Zxpf5b+f0rdUhmCyqWCVEuE1ZLqTazWAHKhdC4cr2jSdrysi7kcLMFWieOErNSb4PVqXiHB";
      "K2jewQSP/1/0Hv/HIP/XYkhjcglMTvO6ErwuUgSeyCd086T+K94x1AfY2nAm5hQ/EXeKn4g9xdfxVzSvmskhhU3kkeIncknZ";
      "SeST/X8Y1xRUE+hp7Kdp6L2275qYTexju1aOarG9cB503Mt+UDMYBxpDXWJ7c+DH84M5uTR8LOIvbwW1Ctcj4WsRvBAjo30V";
      "e/Zd4dnU/m3wQr/Ho/3c30EYT1HPavZce1rQ7PiZCEvI7UnsTfAnUauzF0T9MdToHGrqUsfhz3DenDtDis83Gd4BS/MOy7oj";
      "2xPAV7uePWznaX+FjBe5xsVe1Bo53mgFl9muwzXI6dpCPol9eG7CDtt0CnGc1xs54N/i+UK8Rlkqxg7naP8MemmUSc0iHqnv";
      "Ihe8dnaS58O2/642/ru0nvU//Ocj/1NJ/3ntP2Onrf98G/95rTeQ9s/y2P8MZp79s++T2rc7FPnlGO628UXU61HRKIO/ecpo";
      "PASbt9Cnk4w7IJWDs8npx1n7ANaSVFdNrI9jBX99tNrYPDXc8Ke/Cud5nmi2maNBxrtmhLcMjfeDwauQO35QXrgQvR/4fIxz";
      "pQ6qbfMRZ1XLf8Kd+C7bhZ6zR6qpEoVnPM/i1B5Sr2K/Csw7wLhbwHQA0x9hLMZ0AIP9j8BMHSB1AnX5Dt/jR6T6GXc1z7GN";
      "mo0fIcX16dR14+/VnXDood/SOHz/DhzXn3Fc//GhqP8bMQZ7vGf6kvfPX61oz++F7bfUifRZE2M/akXvghhPuue27mv2Dcb6";
      "4ZsncbdZOHtxdpUtnKkLfL/gnnGT90znv/dMci7WYWcD9Ap6M7tC9c0e8gbh9ynkdhr0OejtVvTOeAm1ex7fn4JmQOH8BEE4";
      "PxavmIdmKwjnAW+l8vvox4fAvaax1IqwC36EdX2NxbrZIz2et3jWdnofka7lju+He8tv3qf8fv3vSv4Pvsy03ZQLAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1354;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1370;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8kPzs1L74oMy9dz8BYLzkzR9dQLxkobsCACgAdB8UCQAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x13b0;
    .size = 0x134;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOLxKCUBDH8UW0GV50RqvNQDA4Y/EAhBcNBg5gIBgMHMBgeNHgEQwEA4HgEYhGDmAgoKKOrl/SZ3Z/s3+8";
      "oT+feiJjETG16rkrYjGkl2KEJW5wdFfdYYwndHjBDK9YYIXmoWo67MEAHVosMMYSXZs/VdM2xwIXDfNoXsz7IjXOMH6rrrDC";
      "pK0/qkcsMUf7Vb1hhH3+T3CCDkPMcY0N7jH98S8W2GCFgx53lXsY4BItbjHGAzrM8A8y4WZyNAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x14e8;
    .size = 0x4a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XSrU8CcRgH8Lvj1A0YIxDYZEggEAgEAoHAi2y3wdhkBALBTQLBQDAwRzAYDDbEGYTEH2AwEIgGg4ENdQQh";
      "0d18xY3t5/fhju3xhbvbnnDP53l+725J/+TDgqTW/fKmc0ty49+LmL8IESVMbvgpF0Zor0JEjB7KJRAV5OJGLoAoIk6R0xa9";
      "rkBb7dhSTSU/GQ9dy746oo8a1ejzUA/iFrmQ3uduKx2Z8l3ECHkny/uo38hHWT47GS/mIH9CzEx8Tvt8W+0+WZJiJh6Hl+Bu";
      "5inmZbgGr1IirXuaeQN+AU8wzzG/hPfgV8yrzPs0/rsQA+Y1w4O0f/gMPmXrK9ipIOnYM+rovlRFkq4/hGj8vK8d++LC0g6a";
      "K4Qa56cQB1ST+3sWGnzfxKvwO3iN+XKv9K5O4L4ZXF6sIdJe76ylmuqZLdVSzuU8lvLwOLynlevj9VBf/lp99iN4Du5jnmE+";
      "g2sm/V4b7hceXtEfs+n9cXb2WXb2JXgF3pV+7SfTUnaxGdoLnf0R6orP/7+x5Vxd1AwwlofV8Hd0Y+FTC1dVcw9a+LaFVyz8";
      "2MTp+wYWTvm0pAQAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x198c;
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
      "H4sIAAAAAAAA/2NkgAAbKC0LpWOgNA+U5mCH0LxQfogwhJaE8lf8ZQTT0jD1UFoKSm+AysugybPA9DNB6K///ueD6BdQPitU";
      "XgKqkA3KF2CG0FxQfg7EeAZumHooLcqACqDaGF78h2iAWsNQAaVFoDTUuwziUHoCG6r4BVZUfxyA0pxo9v/+D/EPTOk/KH8B";
      "VP9/KB/qfIYPUH4LVP4nlA8LJ2oDAK9PZ0wAAgAA"
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
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwzUQAAwD1dVxfMAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20058;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoAwAADZjjXVAAAAA" ]
  }
]
} ;
