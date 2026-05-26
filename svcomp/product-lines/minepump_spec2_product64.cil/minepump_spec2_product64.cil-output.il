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
var $R4: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_36:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_36:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @runTest_4592 () { .label = "2248_2" };
    goto(%main_basil_return_1);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x5b8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x5c8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5e8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_67);
  ];
  block %_inlineret_3 {.originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_880_entry_67 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_68);
  ];
  block %FUN_880_basil_return_1_68 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @processEnvironment__wrappee__methaneQuery_2848 () -> ()
  { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xb20; .returnBlock = "processEnvironment__wrappee__methaneQuery_basil_return_1" }
[
  block %processEnvironment__wrappee__methaneQuery_entry {.address = 0xb20; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var Cse0__5_178: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2848_0" };
    store le $stack Cse0__5_178:bv64 $R29:bv64 64 { .label = "2848_1" };
    store le $stack bvadd(Cse0__5_178:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2848_2" };
    $R31: bv64 := Cse0__5_178:bv64 { .label = "2848_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "2852_0" };
    $R29: bv64 := $R31:bv64 { .label = "2856_0" };
    var Exp14__5_179: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "2860_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "2860_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2864_0" };
    var Exp14__5_180: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "2868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "2868_1" };
    goto(%processEnvironment__wrappee__methaneQuery_21, %processEnvironment__wrappee__methaneQuery_31);
  ];
  block %processEnvironment__wrappee__methaneQuery_5 {.address = 0xb40; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var Exp16__5_182: bv64 := load le $stack $R31:bv64 64 { .label = "2880_0$0" };
    var Exp18__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2880_1$0" };
    $R29: bv64 := Exp16__5_182:bv64 { .label = "2880_2" };
    $R30: bv64 := Exp18__5_183:bv64 { .label = "2880_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2880_4" };
    goto(%processEnvironment__wrappee__methaneQuery_basil_return_1);
  ];
  block %processEnvironment__wrappee__methaneQuery_7 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%processEnvironment__wrappee__methaneQuery_5);
  ];
  block %processEnvironment__wrappee__methaneQuery_9 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%processEnvironment__wrappee__methaneQuery_5);
  ];
  block %processEnvironment__wrappee__methaneQuery_11 {.address = 0xb68; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%processEnvironment__wrappee__methaneQuery_5);
  ];
  block %processEnvironment__wrappee__methaneQuery_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "2920_0" };
    store le $mem bvadd($R0:bv64, 0x70:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2924_0" };
    goto(%processEnvironment__wrappee__methaneQuery_11);
  ];
  block %processEnvironment__wrappee__methaneQuery_15 {.address = 0xb5c; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%processEnvironment__wrappee__methaneQuery_9, %processEnvironment__wrappee__methaneQuery_13);
  ];
  block %processEnvironment__wrappee__methaneQuery_17 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R3: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "2908_0" };
    var Exp14__5_177: bv32 := load le $mem bvadd($R3:bv64, 0x4:bv64) 32 { .label = "2912_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_177:bv32) { .label = "2912_1" };
    goto(%processEnvironment__wrappee__methaneQuery_15);
  ];
  block %processEnvironment__wrappee__methaneQuery_19 {.address = 0xb54; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%processEnvironment__wrappee__methaneQuery_7, %processEnvironment__wrappee__methaneQuery_17);
  ];
  block %processEnvironment__wrappee__methaneQuery_21 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    var Cse0__5_181: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "2900_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_181:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "2900_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_181:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "2900_2" };
    $ZF: bv1 := bvcomp(Cse0__5_181:bv32, 0x0:bv32) { .label = "2900_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_181:bv32) { .label = "2900_4" };
    goto(%processEnvironment__wrappee__methaneQuery_19);
  ];
  block %processEnvironment__wrappee__methaneQuery_23 {.address = 0xb48; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%processEnvironment__wrappee__methaneQuery_basil_return_1);
  ];
  block %processEnvironment__wrappee__methaneQuery_25 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp16__5_175: bv64 := load le $stack $R31:bv64 64 { .label = "2888_0$0" };
    var Exp18__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2888_1$0" };
    $R29: bv64 := Exp16__5_175:bv64 { .label = "2888_2" };
    $R30: bv64 := Exp18__5_176:bv64 { .label = "2888_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2888_4" };
    store le $mem bvadd($R0:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "2892_0" };
    goto(%processEnvironment__wrappee__methaneQuery_23);
  ];
  block %processEnvironment__wrappee__methaneQuery_27 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%processEnvironment__wrappee__methaneQuery_5);
  ];
  block %processEnvironment__wrappee__methaneQuery_29 {.address = 0xb3c; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%processEnvironment__wrappee__methaneQuery_25, %processEnvironment__wrappee__methaneQuery_27);
  ];
  block %processEnvironment__wrappee__methaneQuery_31 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%processEnvironment__wrappee__methaneQuery_29);
  ];
  block %processEnvironment__wrappee__methaneQuery_basil_return_1 [
    return ();
  ]
];


proc @timeShift_2944 () -> ()
  { .name = "timeShift"; .address = 0xb80; .returnBlock = "timeShift_basil_return_1" }
[
  block %timeShift_entry {.address = 0xb80; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    var R30_begin_timeShift_2944: bv64 := $R30:bv64;
    var Cse0__5_201: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2944_0" };
    store le $stack Cse0__5_201:bv64 $R29:bv64 64 { .label = "2944_1" };
    store le $stack bvadd(Cse0__5_201:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2944_2" };
    $R31: bv64 := Cse0__5_201:bv64 { .label = "2944_3" };
    $R4: bv64 := 0x20000:bv64 { .label = "2948_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2952_0" };
    $R29: bv64 := $R31:bv64 { .label = "2956_0" };
    var Exp14__5_202: bv32 := load le $mem bvadd($R4:bv64, 0x70:bv64) 32 { .label = "2960_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_202:bv32) { .label = "2960_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2964_0" };
    var Exp14__5_203: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "2968_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "2968_1" };
    goto(%timeShift_63, %timeShift_71);
  ];
  block %timeShift_3 {.address = 0xba8; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    $R4: bv64 := bvadd($R4:bv64, 0x70:bv64) { .label = "2984_0" };
    var Exp16__5_206: bv64 := load le $stack $R31:bv64 64 { .label = "2988_0$0" };
    var Exp18__5_207: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2988_1$0" };
    $R29: bv64 := Exp16__5_206:bv64 { .label = "2988_2" };
    $R30: bv64 := Exp18__5_207:bv64 { .label = "2988_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2988_4" };
    store le $mem bvadd($R4:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2992_0" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_5 {.address = 0xba4; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2980_0" };
    goto(%timeShift_3);
  ];
  block %timeShift_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_9 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_3);
  ];
  block %timeShift_13 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    $R30: bv64 := 0xbf0:bv64 { .label = "3052_0" };
    assert eq($R30:bv64, R30_begin_timeShift_2944:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "3052_2" };
    goto(%timeShift_basil_return_1);
  ];
  block %timeShift_15 {.address = 0xbdc; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    $R0: bv64 := bvadd($R4:bv64, 0x70:bv64) { .label = "3036_0" };
    var Exp14__5_204: bv32 := load le $mem bvadd($R0:bv64, 0x8:bv64) 32 { .label = "3040_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_204:bv32) { .label = "3040_1" };
    $R0: bv64 := 0x1:bv64 { .label = "3044_0" };
    goto(%timeShift_9, %timeShift_13);
  ];
  block %timeShift_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_15);
  ];
  block %timeShift_19 {.address = 0xbd0; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    $R0: bv64 := bvadd($R4:bv64, 0x70:bv64) { .label = "3024_0" };
    var Exp14__5_210: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_210:bv32) { .label = "3028_1" };
    goto(%timeShift_7, %timeShift_17);
  ];
  block %timeShift_21 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%timeShift_19);
  ];
  block %timeShift_23 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_5);
  ];
  block %timeShift_25 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%timeShift_15);
  ];
  block %timeShift_27 {.address = 0xc20; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%timeShift_5);
  ];
  block %timeShift_29 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%timeShift_27);
  ];
  block %timeShift_31 {.address = 0xc18; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%timeShift_25, %timeShift_29);
  ];
  block %timeShift_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_208: bv32 := load le $mem bvadd($R4:bv64, 0x70:bv64) 32 { .label = "3096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_208:bv32) { .label = "3096_1" };
    goto(%timeShift_31);
  ];
  block %timeShift_35 {.address = 0xc0c; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    $R0: bv64 := bvadd($R4:bv64, 0x70:bv64) { .label = "3084_0" };
    var Exp14__5_205: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_205:bv32) { .label = "3088_1" };
    goto(%timeShift_23, %timeShift_33);
  ];
  block %timeShift_37 {.address = 0xc08; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @processEnvironment__wrappee__methaneQuery_2848 ();
    goto(%timeShift_35);
  ];
  block %timeShift_39 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%timeShift_37);
  ];
  block %timeShift_41 {.address = 0xc00; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%timeShift_5);
  ];
  block %timeShift_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R4:bv64, 0x70:bv64) 0x0:bv32 32 { .label = "3072_0" };
    goto(%timeShift_41);
  ];
  block %timeShift_45 {.address = 0xbf4; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    $R0: bv64 := bvadd($R4:bv64, 0x70:bv64) { .label = "3060_0" };
    var Exp14__5_200: bv32 := load le $mem bvadd($R0:bv64, 0x4:bv64) 32 { .label = "3064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_200:bv32) { .label = "3064_1" };
    goto(%timeShift_39, %timeShift_43);
  ];
  block %timeShift_47 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_45);
  ];
  block %timeShift_49 {.address = 0xbf0; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%timeShift_21, %timeShift_47);
  ];
  block %timeShift_51 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%timeShift_49);
  ];
  block %timeShift_53 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_45);
  ];
  block %timeShift_55 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%timeShift_19);
  ];
  block %timeShift_57 {.address = 0xbc4; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%timeShift_53, %timeShift_55);
  ];
  block %timeShift_59 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32)) { .label = "3012_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3016_0" };
    goto(%timeShift_57);
  ];
  block %timeShift_61 {.address = 0xbb8; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%timeShift_51, %timeShift_59);
  ];
  block %timeShift_63 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_209: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "3000_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "3000_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3004_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3004_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R2:bv64), 0x0:bv32) { .label = "3004_2" };
    $NF: bv1 := extract(32, 31, $R2:bv64) { .label = "3004_3" };
    goto(%timeShift_61);
  ];
  block %timeShift_65 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%timeShift_37);
  ];
  block %timeShift_67 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    goto(%timeShift_5);
  ];
  block %timeShift_69 {.address = 0xba0; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%timeShift_65, %timeShift_67);
  ];
  block %timeShift_71 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    goto(%timeShift_69);
  ];
  block %timeShift_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_5312 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x14c0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x14c0; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5312_0" };
    store le $stack Cse0__5_146:bv64 $R29:bv64 64 { .label = "5312_1" };
    store le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5312_2" };
    $R31: bv64 := Cse0__5_146:bv64 { .label = "5312_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5316_0" };
    $R29: bv64 := $R31:bv64 { .label = "5320_0" };
    var Exp16__5_147: bv64 := load le $stack $R31:bv64 64 { .label = "5324_0$0" };
    var Exp18__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5324_1$0" };
    $R29: bv64 := Exp16__5_147:bv64 { .label = "5324_2" };
    $R30: bv64 := Exp18__5_148:bv64 { .label = "5324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5324_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @test_3756 () -> ()
  { .name = "test"; .address = 0xeac }
[
  block %test_entry {.address = 0xeac; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    var Cse0__5_246: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3756_0" };
    store le $stack Cse0__5_246:bv64 $R29:bv64 64 { .label = "3756_1" };
    store le $stack bvadd(Cse0__5_246:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3756_2" };
    $R31: bv64 := Cse0__5_246:bv64 { .label = "3756_3" };
    $R29: bv64 := $R31:bv64 { .label = "3760_0" };
    var Cse0__5_247: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3764_0" };
    store le $stack Cse0__5_247:bv64 $R19:bv64 64 { .label = "3764_1" };
    store le $stack bvadd(Cse0__5_247:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3764_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "3768_0" };
    $R20: bv64 := 0x20000:bv64 { .label = "3772_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "3776_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x70:bv64) { .label = "3780_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "3784_0" };
    $R21: bv64 := 0x1:bv64 { .label = "3788_0" };
    goto(%test_69);
  ];
  block %test_5 {.address = 0xf14; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%test_69);
  ];
  block %test_7 {.address = 0xf10; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    $R30: bv64 := 0xf14:bv64 { .label = "3856_0" };
    call @timeShift_2944 ();
    goto(%test_5);
  ];
  block %test_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_7);
  ];
  block %test_11 {.address = 0xf34; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%test_69);
  ];
  block %test_13 {.address = 0xf2c; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "3884_0" };
    $R30: bv64 := 0xf34:bv64 { .label = "3888_0" };
    call @timeShift_2944 ();
    goto(%test_11);
  ];
  block %test_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_13);
  ];
  block %test_17 {.address = 0xf28; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%test_13);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem $R20:bv64 0x0:bv32 32 { .label = "3880_0" };
    goto(%test_17);
  ];
  block %test_21 {.address = 0xf20; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%test_15, %test_19);
  ];
  block %test_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_251: bv32 := load le $mem $R20:bv64 32 { .label = "3872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_251:bv32) { .label = "3872_1" };
    goto(%test_21);
  ];
  block %test_25 {.address = 0xf1c; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%test_9, %test_23);
  ];
  block %test_27 {.address = 0xf18; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%test_25);
  ];
  block %test_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0xf1c:bv64 { .label = "3864_0" };
    call @__VERIFIER_nondet_int_5312 ();
    goto(%test_27);
  ];
  block %test_31 {.address = 0xf0c; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%test_7);
  ];
  block %test_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "3852_0" };
    goto(%test_31);
  ];
  block %test_35 {.address = 0xf08; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%test_29, %test_33);
  ];
  block %test_37 {.address = 0xf04; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    $R30: bv64 := 0xf08:bv64 { .label = "3844_0" };
    call @__VERIFIER_nondet_int_5312 ();
    goto(%test_35);
  ];
  block %test_39 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_37);
  ];
  block %test_41 [
    store le $mem bvadd($R20:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3840_0" };
    goto(%test_37);
  ];
  block %test_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3836_0" };
    goto(%test_41);
  ];
  block %test_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3836_0" };
    goto(%test_41);
  ];
  block %test_47 {.address = 0xef4; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%test_43, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_248: bv32 := load le $mem bvadd($R20:bv64, 0x4:bv64) 32 { .label = "3828_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_248:bv32) { .label = "3828_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3832_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3832_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3832_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3832_3" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0xef0; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 {.address = 0xeec; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    $R30: bv64 := 0xef0:bv64 { .label = "3820_0" };
    call @__VERIFIER_nondet_int_5312 ();
    goto(%test_51);
  ];
  block %test_55 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_53);
  ];
  block %test_57 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%test_53);
  ];
  block %test_59 {.address = 0xee4; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%test_53);
  ];
  block %test_61 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3812_0" };
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3816_0" };
    goto(%test_59);
  ];
  block %test_63 {.address = 0xed8; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%test_57, %test_61);
  ];
  block %test_65 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_249: bv32 := load le $mem $R19:bv64 32 { .label = "3800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_249:bv32) { .label = "3800_1" };
    var Cse0__5_250: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3804_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_250:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3804_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_250:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3804_2" };
    $ZF: bv1 := bvcomp(Cse0__5_250:bv32, 0x0:bv32) { .label = "3804_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_250:bv32) { .label = "3804_4" };
    goto(%test_63);
  ];
  block %test_67 {.address = 0xed4; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%test_55, %test_65);
  ];
  block %test_69 {.address = 0xed0; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    $R30: bv64 := 0xed4:bv64 { .label = "3792_0" };
    call @__VERIFIER_nondet_int_5312 ();
    goto(%test_67);
  ]
];


proc @runTest_4592 () -> ()
  { .name = "runTest"; .address = 0x11f0; .returnBlock = "runTest_basil_return_1" }
[
  block %runTest_entry {.address = 0x11f0; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    var R30_begin_runTest_4592: bv64 := $R30:bv64;
    var Cse0__5_291: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4592_0" };
    store le $stack Cse0__5_291:bv64 $R29:bv64 64 { .label = "4592_1" };
    store le $stack bvadd(Cse0__5_291:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4592_2" };
    $R31: bv64 := Cse0__5_291:bv64 { .label = "4592_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "4596_0" };
    $R29: bv64 := $R31:bv64 { .label = "4600_0" };
    store le $mem bvadd($R0:bv64, 0x78:bv64) 0x0:bv32 32 { .label = "4604_0" };
    $R30: bv64 := 0x1204:bv64 { .label = "4608_0" };
    assert eq($R30:bv64, R30_begin_runTest_4592:bv64) { .comment = "R30 = R30_in" };
    call @test_3756 () { .label = "4608_2" };
    goto(%runTest_basil_return_1);
  ];
  block %runTest_basil_return_1 [
    return ();
  ]
];




prog entry @main_2240 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20038 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "printf"; .offset = 0x20030 };
      { .name = "putchar"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x15b0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1f70; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1f74; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "cleanupTimeShifts"; .address = 0x20060; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20068; .size = 0x8 };
      { .name = "head"; .address = 0x20080; .size = 0x40 };
      { .name = "methAndRunningLastTime"; .address = 0x20078; .size = 0x20 };
      { .name = "methaneLevelCritical"; .address = 0x20074; .size = 0x20 };
      { .name = "pumpRunning"; .address = 0x20070; .size = 0x20 };
      { .name = "systemActive"; .address = 0x2005c; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x16b0; .size = 0x40 };
      { .name = "waterLevel"; .address = 0x20058; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "Specification2"; .address = 0x112c; .size = 0x540 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x14a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1580; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x14c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1520; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1560; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1540; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0xf40; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0x12e0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0x124c; .size = 0x1c0 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0x1284; .size = 0x2e0 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0x1204; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x13e8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1440; .size = 0x260 };
      { .name = "__utac_acc__Specification2_spec__2"; .address = 0xf4c; .size = 0x1e0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "activatePump"; .address = 0xca4; .size = 0x140 };
      { .name = "activatePump__wrappee__lowWaterSensor"; .address = 0xc88; .size = 0xe0 };
      { .name = "changeMethaneLevel"; .address = 0xfe0; .size = 0x140 };
      { .name = "cleanup"; .address = 0x10e0; .size = 0x260 };
      { .name = "deactivatePump"; .address = 0xccc; .size = 0xc0 };
      { .name = "getWaterLevel"; .address = 0x1084; .size = 0xc0 };
      { .name = "isHighWaterLevel"; .address = 0xe28; .size = 0x100 };
      { .name = "isHighWaterSensorDry"; .address = 0x10a0; .size = 0x100 };
      { .name = "isLowWaterLevel"; .address = 0xe48; .size = 0x100 };
      { .name = "isLowWaterSensorDry"; .address = 0x10c0; .size = 0x100 };
      { .name = "isMethaneAlarm"; .address = 0xce4; .size = 0xc0 };
      { .name = "isMethaneLevelCritical"; .address = 0x1008; .size = 0xc0 };
      { .name = "isPumpRunning"; .address = 0xd00; .size = 0xc0 };
      { .name = "lowerWaterLevel"; .address = 0xf88; .size = 0x140 };
      { .name = "main"; .address = 0x8c0; .size = 0x60 };
      { .name = "printEnvironment"; .address = 0x1020; .size = 0x320 };
      { .name = "printPump"; .address = 0xd20; .size = 0x840 };
      { .name = "processEnvironment"; .address = 0xc24; .size = 0x320 };
      { .name = "processEnvironment__wrappee__base"; .address = 0xac0; .size = 0x80 };
      {
        .name = "processEnvironment__wrappee__highWaterSensor";
        .address = 0xad0;
        .size = 0x240
      };
      { .name = "processEnvironment__wrappee__methaneQuery"; .address = 0xb20; .size = 0x2a0 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "runTest"; .address = 0x11f0; .size = 0xa0 };
      { .name = "select_features"; .address = 0xa80; .size = 0x80 };
      { .name = "select_helpers"; .address = 0xa90; .size = 0x80 };
      { .name = "select_one"; .address = 0xa68; .size = 0x80 };
      { .name = "setup"; .address = 0x11e0; .size = 0x80 };
      { .name = "startSystem"; .address = 0xe90; .size = 0xe0 };
      { .name = "stopSystem"; .address = 0xe68; .size = 0x140 };
      { .name = "test"; .address = 0xeac; .size = 0x460 };
      { .name = "timeShift"; .address = 0xb80; .size = 0x520 };
      { .name = "valid_product"; .address = 0xaa0; .size = 0xa0 };
      { .name = "waterRise"; .address = 0xfb0; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x8c0 ]; [ 0x20050; 0x20050 ] ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYCYm4GTMAMpVmhNBsQswAxJxBzADE7EPMAMQBWLw7yTAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYLrBjExdn8GBgQhFTBmIhLGbYMDIwKGARNwViJSziMjjMicBhjjcO9Yw4xNNxmOOCQz0bDnER";
      "HOIA19J6v1ABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x181;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW+EIBRF+UMoIiNOl51FM0ln5548EZEZBAP4kfn11bRpumi7e7nv5Nzkoj4ohYSAGFVIogdj0TQnOUBA";
      "I1jr5f60ppUiJtiBEYzbE7mB6I0Da54KTcG41CNofUjoYLPoswq9vV9fL4JmBf8+S4ZyZ7Y8Jh9UvnCm692kT7wniyMjG4qK";
      "2NWMBTkvrMX6kGGAIIeK4dk9nF8dtsbNG9ZuxjRjFFdFvmMvP7yjLp/dmduVdZyYYi2Hew0dedSB8klS+o9RS4mLU0Yzsodt";
      "/id4VCJxbW6iU0FpE5MKze1ivVMNtPZYVI/efY0mPtFfwQ8QKAxngQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5ea;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQmSSmQEAiTDLThwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x608;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIIZGBgEGCAgOkTp7ExMDAzREPFtoD5TAxpUHkA/Y1f5zAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x638;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyp+gANCBzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwdSfwBkjgX";
      "kjgA9+UYwMAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4JEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jfFDLu3";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7d0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPDGBim/K0+uGI/UOwAc/w1AM76aE8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7f0;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x8c0;
    .size = 0xcd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWW2gcVRj+z8w0LmkbWzaaTbHubuyDVKQvu2ifcjYvAcGHbvMQSiG7KfhgKzamhWKUTtuAoBR3aKSIaEpF";
      "yAZBpSkyoO2mFSsICi2tCCKbi1q8FjaVDs3u+P1nZrKzm8Sm9OFwzvyX77/POdWRi8WqTtZzGo3FE/r1+10D2/TrW8m8+jjW";
      "LzpNzujSmX2CrF+BWSa6RX/2Ojp4Bpbtuqe/wVL0m72OJJoquW5HSR+4sRo+CSrQGWEJ7Ens3UR/lIj6ZoCRLPc6eWDc0sUk";
      "afEbjNMsnyT6tmvx6LXMhmNvJRczp6YhPwvdnlu9zqDS1ZZ0qyMXVC4q68mJQj93NrNTCnpG+Tvf65iQV/hPSudNxPEjVoLM";
      "bO6s2FlZL53qyKWJ5lh+Qnz/l78q8q8TfSqw2DZh31d+1EomOiw602ENAv8N2Kn6daqOTE+c0qg9rB/QvRiWf7OPYVqz/WZ5";
      "jlH50i/tuEFDfyHfnM+ukrASB6XdY0ibSNueI0oFemwjcZDsZhthPA14fBbAQP1SyH+6bnd6Ig59Pg/A5vOu26fDXh62Zmpu";
      "Ogl8Af5CUz4Z3+Ca+DaOA1vkUHfooc7pjE5pgu4osNiGGfFssC8DREMnBfX1GLRL6yc7IyhtQo6gm6u5KT6LiLQ5NoHvd1AH";
      "4Xp0JYMYxuHTTfj0NXgB3VyEDPwg+D0DXpADjX2Ajxx/XlAqA1kN9B74kkQ+86vkQ/UyZLqRl43IC+tNh3JSCdlI+rUWoVqo";
      "nKv4vVpzbthWoL9S7eOr0OmQbKhxA++gXKH+F4rc01TqULFXdovi9zX3dDt0zEE/jwalWIZnjihmXQFf6ciY9RXOuVfqMsy/";
      "GPBzMesLnIcvCevYHu5J0MyY9XnAL8WsKdZvkXZZ8/XLMesT0BLrzOx57JXdmaIUyBlm97Oa27HkRyJmfRTy46zvR/mum1Y0";
      "8N8H7WfX0yHqtN71ccebcN+r1esTzJWqL+pZ/mF8y0pzp/joz/JDy/ncPxn0HtdI0Vh2r9cry/pgb7iOXxaDGnCMXINh1GAM";
      "+bsdJScNndcEjeH/mspp3uwfwOyTQZtzGtmHwTsDnol8Kt86xreYLWS/DDr+janDOD+GOfgHOXmRZXlWgCN5TqB/FPx28H8L";
      "zXDQkxc41/6MqP6GDsd5DHtPhOfDzB5Hz5KayXqsrMv15LPw85Po9/x7yfN9V6K/sZcb5EIxhuUa7p/Q7AjDqw3uoaEZxC+M";
      "ui98TzTPSJgu+lWPFrhH27zeKnCPrq/5dyL0sKcUHX26TsU1PcE91er1ZoH7zK3W6YbfW0u2+5fPZzNP9d2Vel8t4/u1bbgT";
      "0TMLkBtDv3wIv8xWL3cb8f+MojYf8By20Gamc87jFN1/AP8qnoPgXmzGsqBzB+ttrH+xTmItMPaexrqYe8j+G3S2PYqd7f0e";
      "5Iz7ATUJ12MOvFexcG+cPhLyle+xQ2vw8173Y5Cv+BGyn1J3c32uKngDLejadtLNLM/UbbxNTqBe+TbptKNv0bvOIwR6VDq5";
      "NnI8u5eX5wc40Q3SOYc3R1mPTg63Sud14Jxz3fPjS3or5NXXuyZoiv0f1CTeLWY238pz2H2DcYaBcaqtEfuFVbAHBd/xXnzJ";
      "FkrxHYSZ6OuO0FDJoL6ybkwG/vNZ7UFdItLhu/xpjfr4TVVGLmZ3kI37x5lBbgRJpwJaL2yzH98hl7M7cN8jN3wns26+htrg";
      "bcWY2yKyyLjz0NUiHt6zrAv5i9Cdx87vLZY1pHS23XWnRonfZZcnAt/mkB/SzOwcMLZCdx7fgb9z0GefTxhUNBR+PTaeCe71";
      "rk38b9H2f4xe4jjU/+VI7k7QG3jLFfCWK/hvucK+RKeVNDstKnVagw+b2XbYbHgDroS7YQ24cksdd5OZrS024YbfX/d4/62B";
      "f/UB+Q9q/774/wHLg5kI1AwAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1594;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x15b0;
    .size = 0x108;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WOzQrCMBCEo0+Si6WCliLioWgvxYOIVFTwuMS4bQP9CclW6NvbNDfBuSwz8+2yMzZnTgaFrACN6czkG9Wi";
      "7hsNVqPcgDbdu5e020ZS1ZFkLGZe15EJ74MlbBLn89bneVFMc+WAsVlynx/bT/gUhCZZqKm/IFVjn91Oj2nv7DmAnoQEKJGA";
      "KmVBmNLltXoJKd0HXoqnPOZBwBXfH7gj1+mI2qzrW/pzhwaN7EdfULhp/AgBAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x16b8;
    .size = 0x1c4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQK0wDQRAG4OW9EoFogkGeQOAgAYGsQFQikScQFYhK5EkEAllZeRKJQJxAVJ5AIE8gGp7lOXyoL7OZmZ38";
      "C5tL+7cLKe2mlPJTRLOaUp/33iacseXyYkobzxE9ljxgxQFrlmxYseWEHRvml4iOPeYl89xhw2OevkaMOOWYj7zhxlvEA7eZ";
      "lt3FLZY85PA9YsgLXrBmzZZTvnDGah6xvpLSJQtOecg5T1h8RJxzwDFL3vCOHTtmueRP8yzY5xlP/+sv/3OPNY/4wEvmNXu4";
      "zeJbXtz5kRMrjtnxmvk3ov3v45x99rJ7uMeKx5xwxIZX/APnYZVaxAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1880;
    .size = 0x6f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WUIWzbQBSGbcftqjWqAgIqLeoCDAIKAgoKCpbE7aIsXactY4VWVTAwMFBNBQMFAwGV4koFS1RQEDAwUDhY";
      "WDApnTSQRANjC1hrbxqI5P3Pd6mfs9iO9JLL+/53d+/eu8so4qO+fa7oByvqg/RDJYP/yzDrl+etESzdWyHfKuwTfEUZQ75H";
      "sCv4NqQvD2vAXPiqfuxSvq13UuWW9nQ46C1N4g5gxo3n6TIuC2vCivAVRFymrXXUHIbntA78GeYvDwf+XMQvYesx/AesEMN1";
      "FfmCZxmvMG5IPivegJngCzd3+fq8fp8EpcUK071SRX4NpqtKXcn/LS/SejZ0+9CdM90TyWmeC/ARuPUfD8/Th65w63k5pttk";
      "eY3BjVt53hXBtxjPaag5+DKLNxnf0ER8FN8Fz0dw6qVDyRfUoE/Mlmare0iid03pvBQDMd9H6P9Cn49Y7yqBjyTn/fWY8XQK";
      "X070ea2CjxHfFLzYnu/MlVu6ndo80ah36uCvEZ9m8eS34LcceUe2g74+hP+9E95Pla33Afw4hn8GP3PC9eN92wfvOrPPn/po";
      "LON5Hz2T/cPPzcAl7UfMQ9wE/+ZEn7sVw8l3JHldUfh7Yas7ovqk6dJD4Xped1qzJzR+/aE5dmffU6rDCPydG77nNNbn8H78";
      "DNeNzicHv+Xe3eug3uaJVhsOvk72ZkJ3BN369N5qwf73oTmFZnda80Jo6J1tQvPFlfehLNbz610R462WvtObFGhbJEb7v0Tc";
      "2W95frUgrz7836f8dE4u/IU/0e9ddj6eryXwRgJ/k8DtBH6RwK9jOH3+AfNNn630BgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1f74;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYgADAHHiJDgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDyQAGAMLIs90IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QwQ2CQBAAF8UTUX8SRaUP27ALf8YS7MEifFICJfCkBOPLDwnGyBHYORN4u5/J3N7e7p4nGkeYwAtcwHyq";
      "XOK3SBnj96/XcYcHcAtT8vtB3nf1I2VZ23PLCp+QP3HR4JuxMsSv+rzMXR4y5i8ok4fVAtpIAVeQdWUNK9M/P5j+HhmcDfp/";
      "rO7jrtZ4QL3FGV9e+JPF37j7p39HAzMDstgAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAgcoHAOK81rYwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+sFOHBgD8B34eYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwzQjFLEAMAP/M94gcAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20068;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA8ArVUKGSAAAAA=" ]
  }
]
} ;
