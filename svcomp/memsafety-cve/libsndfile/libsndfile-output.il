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
var $R29: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3948;

proc @main_3948 () -> ()
  { .name = "main"; .address = 0xf6c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xf6c; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3948_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "3948_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3948_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "3948_3" };
    $R29: bv64 := $R31:bv64 { .label = "3952_0" };
    $R0: bv64 := 0x8:bv64 { .label = "3956_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3960_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) 0x0:bv64 64 { .label = "3964_0" };
    $R0: bv64 := 0x8:bv64 { .label = "3968_0" };
    $R30: bv64 := 0xf88:bv64 { .label = "3972_0" };
    call @getRandomByteStream_2932 ();
    goto(%main_7);
  ];
  block %main_3 {.address = 0xf9c; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3996_0" };
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "4000_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4000_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "4000_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "4000_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "4000_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xf94; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3988_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "3988_1" };
    $R30: bv64 := 0xf9c:bv64 { .label = "3992_0" };
    goto(%FUN_9b0_entry_15);
  ];
  block %main_7 {.address = 0xf88; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3976_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3980_0" };
    $R30: bv64 := 0xf94:bv64 { .label = "3984_0" };
    call @mat4_read_header_3792 ();
    goto(%main_5);
  ];
  block %_inlineret_3 {.originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%main_3);
  ];
  block %FUN_9b0_entry_15 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_16);
  ];
  block %FUN_9b0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @__VERIFIER_nondet_uchar_4128 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x1020; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x1020; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var Cse0__5_140: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4128_0" };
    store le $stack Cse0__5_140:bv64 $R29:bv64 64 { .label = "4128_1" };
    store le $stack bvadd(Cse0__5_140:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4128_2" };
    $R31: bv64 := Cse0__5_140:bv64 { .label = "4128_3" };
    $R29: bv64 := $R31:bv64 { .label = "4132_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4136_0" };
    var Exp16__5_141: bv64 := load le $stack $R31:bv64 64 { .label = "4140_0$0" };
    var Exp18__5_142: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4140_1$0" };
    $R29: bv64 := Exp16__5_141:bv64 { .label = "4140_2" };
    $R30: bv64 := Exp18__5_142:bv64 { .label = "4140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4140_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @exit () -> ()
  { .name = "exit" };


proc @puts () -> ()
  { .name = "puts" };


proc @getRandomByteStream_2932 () -> ()
  { .name = "getRandomByteStream"; .address = 0xb74; .returnBlock = "getRandomByteStream_basil_return_1" }
[
  block %getRandomByteStream_entry {.address = 0xb74; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    var R30_begin_getRandomByteStream_2932: bv64 := $R30:bv64;
    var Cse0__5_155: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2932_0" };
    store le $stack Cse0__5_155:bv64 $R29:bv64 64 { .label = "2932_1" };
    store le $stack bvadd(Cse0__5_155:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2932_2" };
    $R31: bv64 := Cse0__5_155:bv64 { .label = "2932_3" };
    $R29: bv64 := $R31:bv64 { .label = "2936_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2940_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2944_0" };
    var Exp14__5_156: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "2948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "2948_1" };
    $R1: bv64 := 0x1:bv64 { .label = "2952_0" };
    $R30: bv64 := 0xb90:bv64 { .label = "2956_0" };
    goto(%FUN_970_entry_31);
  ];
  block %getRandomByteStream_3 {.address = 0xbcc; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3020_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3024_0" };
    var Exp14__5_154: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "3028_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3032_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3036_0" };
    goto(%getRandomByteStream_13);
  ];
  block %getRandomByteStream_5 {.address = 0xbbc; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%getRandomByteStream_3);
  ];
  block %getRandomByteStream_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_162: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3004_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_162:bv32) { .label = "3004_1" };
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3008_0$0" };
    $R1: bv64 := Exp14__5_163:bv64 { .label = "3008_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3012_0" };
    $R30: bv64 := 0xbcc:bv64 { .label = "3016_0" };
    call @__VERIFIER_nondet_uchar_4128 ();
    goto(%getRandomByteStream_5);
  ];
  block %getRandomByteStream_9 {.address = 0xbf0; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %getRandomByteStream_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_150: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3056_0$0" };
    $R0: bv64 := Exp14__5_150:bv64 { .label = "3056_1" };
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3060_0$0" };
    $R19: bv64 := Exp14__5_151:bv64 { .label = "3060_1" };
    var Exp16__5_152: bv64 := load le $stack $R31:bv64 64 { .label = "3064_0$0" };
    var Exp18__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3064_1$0" };
    $R29: bv64 := Exp16__5_152:bv64 { .label = "3064_2" };
    $R30: bv64 := Exp18__5_153:bv64 { .label = "3064_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3064_4" };
    goto(%getRandomByteStream_9);
  ];
  block %getRandomByteStream_13 {.address = 0xbe0; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    var Exp14__5_157: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3040_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "3040_1" };
    var Exp14__5_158: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "3044_1" };
    var Cse2__5_159: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3048_0" };
    var Cse0__5_160: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3048_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_160:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_159:bv32)), 0x1:bv64))) { .label = "3048_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_160:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_159:bv32)), 0x1:bv64))) { .label = "3048_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_160:bv32, 0x1:bv32), 0x0:bv32) { .label = "3048_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_160:bv32, 0x1:bv32)) { .label = "3048_5" };
    goto(%getRandomByteStream_7, %getRandomByteStream_11);
  ];
  block %getRandomByteStream_15 {.address = 0xbb4; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%getRandomByteStream_13);
  ];
  block %getRandomByteStream_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "2996_0" };
    goto(%getRandomByteStream_15);
  ];
  block %getRandomByteStream_19 {.address = 0xbac; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2988_0" };
    $R30: bv64 := 0xbb4:bv64 { .label = "2992_0" };
    assert eq($R30:bv64, R30_begin_getRandomByteStream_2932:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_930_entry_27);
  ];
  block %getRandomByteStream_21 {.address = 0xba0; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%getRandomByteStream_19);
  ];
  block %getRandomByteStream_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1000:bv64 { .label = "2976_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2980_0" };
    $R30: bv64 := 0xbac:bv64 { .label = "2984_0" };
    goto(%FUN_9a0_entry_19);
  ];
  block %getRandomByteStream_25 {.address = 0xb90; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "2960_0" };
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "2964_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "2964_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2968_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2968_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2968_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2968_3" };
    goto(%getRandomByteStream_17, %getRandomByteStream_23);
  ];
  block %_inlineret_3 [
    goto(%getRandomByteStream_21);
  ];
  block %FUN_9a0_entry_19 {.address = 0x9a0} [
    var R30_begin_FUN_9a0_2464_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2464_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2468_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2468_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2472_0" };
    assert eq($R30:bv64, R30_begin_FUN_9a0_2464_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2476_2" };
    goto(%FUN_9a0_basil_return_1_20);
  ];
  block %FUN_9a0_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    goto(%getRandomByteStream_basil_return_1);
  ];
  block %FUN_930_entry_27 {.address = 0x930} [
    var R30_begin_FUN_930_2352_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_3:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_28);
  ];
  block %FUN_930_basil_return_1_28 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%getRandomByteStream_25);
  ];
  block %FUN_970_entry_31 {.address = 0x970} [
    var R30_begin_FUN_970_2416_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2416_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2420_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2420_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2424_0" };
    assert eq($R30:bv64, R30_begin_FUN_970_2416_5:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2428_2" };
    goto(%FUN_970_basil_return_1_32);
  ];
  block %FUN_970_basil_return_1_32 [
    goto(%_inlineret_5);
  ];
  block %getRandomByteStream_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @psf_get_le32_3632 () -> ()
  { .name = "psf_get_le32"; .address = 0xe30; .returnBlock = "psf_get_le32_basil_return_1" }
[
  block %psf_get_le32_entry {.address = 0xe30; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3632_0" };
    store le $stack Cse0__5_43:bv64 $R29:bv64 64 { .label = "3632_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3632_2" };
    $R31: bv64 := Cse0__5_43:bv64 { .label = "3632_3" };
    $R29: bv64 := $R31:bv64 { .label = "3636_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3640_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3644_0" };
    var Exp14__5_44: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3648_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_44:bv32) { .label = "3648_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x3:bv64) { .label = "3652_0" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3656_0$0" };
    $R1: bv64 := Exp14__5_45:bv64 { .label = "3656_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3660_0" };
    var Exp11__5_46: bv8 := load le $mem $R0:bv64 8 { .label = "3664_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_46:bv8)) { .label = "3664_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(8, 0, $R0:bv64), 0x0:bv24)) { .label = "3668_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3672_0" };
    var Exp14__5_47: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3676_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_47:bv32) { .label = "3676_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x2:bv64) { .label = "3680_0" };
    var Exp14__5_48: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3684_0$0" };
    $R1: bv64 := Exp14__5_48:bv64 { .label = "3684_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3688_0" };
    var Exp11__5_49: bv8 := load le $mem $R0:bv64 8 { .label = "3692_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_49:bv8)) { .label = "3692_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(16, 0, $R0:bv64), 0x0:bv16)) { .label = "3696_0" };
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3700_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "3700_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3704_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3708_0" };
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3712_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_51:bv32) { .label = "3712_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x1:bv64) { .label = "3716_0" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3720_0$0" };
    $R1: bv64 := Exp14__5_52:bv64 { .label = "3720_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3724_0" };
    var Exp11__5_53: bv8 := load le $mem $R0:bv64 8 { .label = "3728_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_53:bv8)) { .label = "3728_1" };
    $R0: bv64 := zero_extend(32, bvconcat(extract(24, 0, $R0:bv64), 0x0:bv8)) { .label = "3732_0" };
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3736_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "3736_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "3740_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3744_0" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3748_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_55:bv32) { .label = "3748_1" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3752_0$0" };
    $R1: bv64 := Exp14__5_56:bv64 { .label = "3752_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3756_0" };
    var Exp11__5_57: bv8 := load le $mem $R0:bv64 8 { .label = "3760_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "3760_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3764_0" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3768_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "3768_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3772_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3776_0" };
    var Exp14__5_59: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_59:bv32) { .label = "3780_1" };
    var Exp16__5_60: bv64 := load le $stack $R31:bv64 64 { .label = "3784_0$0" };
    var Exp18__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3784_1$0" };
    $R29: bv64 := Exp16__5_60:bv64 { .label = "3784_2" };
    $R30: bv64 := Exp18__5_61:bv64 { .label = "3784_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3784_4" };
    goto(%psf_get_le32_basil_return_1);
  ];
  block %psf_get_le32_basil_return_1 [
    return ();
  ]
];


proc @mat4_read_header_3792 () -> ()
  { .name = "mat4_read_header"; .address = 0xed0; .returnBlock = "mat4_read_header_basil_return_1" }
[
  block %mat4_read_header_entry {.address = 0xed0; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var Cse0__5_93: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3792_0" };
    store le $stack Cse0__5_93:bv64 $R29:bv64 64 { .label = "3792_1" };
    store le $stack bvadd(Cse0__5_93:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3792_2" };
    $R31: bv64 := Cse0__5_93:bv64 { .label = "3792_3" };
    $R29: bv64 := $R31:bv64 { .label = "3796_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3800_0" };
    var Exp14__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3804_0$0" };
    $R0: bv64 := Exp14__5_94:bv64 { .label = "3804_1" };
    var Exp14__5_95: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "3808_0$0" };
    $R2: bv64 := Exp14__5_95:bv64 { .label = "3808_1" };
    var Exp14__5_96: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3812_0$0" };
    $R0: bv64 := Exp14__5_96:bv64 { .label = "3812_1" };
    var Exp14__5_97: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3816_0$0" };
    $R0: bv64 := Exp14__5_97:bv64 { .label = "3816_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3820_0" };
    $R0: bv64 := $R2:bv64 { .label = "3824_0" };
    $R30: bv64 := 0xef8:bv64 { .label = "3828_0" };
    call @psf_get_le32_3632 ();
    goto(%mat4_read_header_5);
  ];
  block %mat4_read_header_3 {.address = 0xf2c; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3884_0" };
    var Exp14__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3888_0$0" };
    $R0: bv64 := Exp14__5_77:bv64 { .label = "3888_1" };
    var Exp14__5_78: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3892_0$0" };
    $R1: bv64 := Exp14__5_78:bv64 { .label = "3892_1" };
    var Exp14__5_79: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3896_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_79:bv32) { .label = "3896_1" };
    var Exp14__5_80: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "3900_1" };
    $R2: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3904_0" };
    var Exp14__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3908_0$0" };
    $R0: bv64 := Exp14__5_81:bv64 { .label = "3908_1" };
    var Exp14__5_82: bv32 := load le $mem bvadd($R0:bv64, 0x10:bv64) 32 { .label = "3912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "3912_1" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3916_0" };
    $R0: bv64 := sign_extend(32, extract(32, 0, $R0:bv64)) { .label = "3920_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3924_0" };
    var Exp14__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3928_0$0" };
    $R0: bv64 := Exp14__5_83:bv64 { .label = "3928_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3932_0" };
    var Exp16__5_84: bv64 := load le $stack $R31:bv64 64 { .label = "3940_0$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3940_1$0" };
    $R29: bv64 := Exp16__5_84:bv64 { .label = "3940_2" };
    $R30: bv64 := Exp18__5_85:bv64 { .label = "3940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3940_4" };
    goto(%mat4_read_header_basil_return_1);
  ];
  block %mat4_read_header_5 {.address = 0xef8; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3832_0" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3836_0$0" };
    $R0: bv64 := Exp14__5_86:bv64 { .label = "3836_1" };
    var Exp14__5_87: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3840_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "3840_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "3844_0" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3848_0$0" };
    $R0: bv64 := Exp14__5_88:bv64 { .label = "3848_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3852_0" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3856_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "3856_1" };
    var Exp14__5_90: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "3860_0$0" };
    $R2: bv64 := Exp14__5_90:bv64 { .label = "3860_1" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3864_0$0" };
    $R0: bv64 := Exp14__5_91:bv64 { .label = "3864_1" };
    var Exp14__5_92: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3868_0$0" };
    $R0: bv64 := Exp14__5_92:bv64 { .label = "3868_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3872_0" };
    $R0: bv64 := $R2:bv64 { .label = "3876_0" };
    $R30: bv64 := 0xf2c:bv64 { .label = "3880_0" };
    call @psf_get_le32_3632 ();
    goto(%mat4_read_header_3);
  ];
  block %mat4_read_header_basil_return_1 [
    return ();
  ]
];




prog entry @main_3948 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20038 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20040 };
      { .name = "calloc"; .offset = 0x20030 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20050 };
      { .name = "malloc"; .offset = 0x20028 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "puts"; .offset = 0x20048 };
      { .name = "strcspn"; .offset = 0x20058 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1060; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x13f8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x13fc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20070; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1078; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xfa8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1034; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xfbc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xfe4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xff8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x100c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xfd0; .size = 0xa0 };
      { .name = "_start"; .address = 0xa00; .size = 0x1a0 };
      { .name = "getNumberInRange"; .address = 0xb24; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xb74; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xc00; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xcb4; .size = 0x480 };
      { .name = "main"; .address = 0xf6c; .size = 0x1e0 };
      { .name = "mat4_read_header"; .address = 0xed0; .size = 0x4e0 };
      { .name = "strdup"; .address = 0xd44; .size = 0x280 };
      { .name = "strsep"; .address = 0xd94; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb20 ]; [ 0x1fdb0; 0xacc ]; [ 0x1ffd8; 0xf6c ]; [ 0x20068; 0x20068 ] ]
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
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/23HtwkAMADEwAfnnPbf1SpcWnCFjKSDgomtfxYO/n3EgkFCRkPHQEDFBXCz9MpgAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x308;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQBGJGIGZjgIAHDhAxISBOvzlZZvnsyTIARyDS+CgAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x330;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYTnBgExdnSGBgQhELBWIhLGaI4xDnxiGui0M8hJGBQQGLuD0QK2ERV8Nhjh8O8QIc5ifjUM+I";
      "Q5wNh3g9DvPlcKiPAYvzMEzhhfDnQMUFoOIuUPEAqDgAhI+0lcgBAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x4f8;
    .size = 0x199;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW7DIBBE+SFsjImd9NgcqkjNLXeE8YaQwGIBjt18fW2lqnpoe5rV6M2sNGQYcyLnCEBgtpmkHPtxWMUB";
      "rqLTgMQr54ImUjrbaZmyill6ZXFx9Kzk2aJy9gFEPzkPXg8fazrBQFQXYiZrskihaMjb++F1L3lRi++zakmJdi5TDhHKeyvM";
      "duk1m/bM7si8uFQNc5P1FdvdRUfNWkaVivrSCDriDcOE1FkcZ2pwpLwQnDZVuWAvP3q9qR/9rnWT6Ftmq6m+XLeqZ7dt5O2g";
      "Of+n0WhNq03BC7aYXfknuL4k8nA6yh4iGJsyxNNx7wLCSXUOlsGMD/g1oXyiv4KfNu7k1ZkBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x692;
    .size = 0x26;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs5BpRiAEANvuRC0mAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x6b8;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIZGBgEGCAgC0Tp7ExMDAzFEPFpoP5TAx1UHkAcCnwqTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6e8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAjeE3oAmfoYLQt/4jyqeww+hMxiYUMRh/ANQ9YxAcXYGBDiBJM6BJH4BSZwbSfwBkjg/";
      "kjgA+VTU7cAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x7a8;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IrRJAQBgAwG/OMf7noiiKoiiKovd/EiPZjRuR4pNyRBW/ls984Wt+4Rt+5Vt+4zt+53v+4Af+5Ef+4if+";
      "5mf+4Qv/Asja/HkgAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x8c8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMjGBim/K0+uGI/UOwAc/w1AGUM6m8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x8f0;
    .size = 0xe0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+CB8AdZB3V+AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0xa00;
    .size = 0x648;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42UP0xTURTGv9fXgViSojXWpOhrwcFIDIMmpKlJb3HoaqBuJoArk6Mp0bK4dLHByMqITA4uL/FPqbroIMFA";
      "NHF4D//ERAaU6UXK8zv3vQJWWhlu7r3nnO/c3zn3vjdxzlw7g8rqWY6vJpZcU3kbg6h9M1FzgC1sFj2TvijHa9+f/8Ch7d+L";
      "ngKerPh+sm5OrFtpc+2wAQP3UTdqBucM5zzwow6UXObIOEVvijm2TGMJEWtd8rTHZ4C3Azt33xd6Z6uZncLcMuM3qB3dKno3";
      "tTayp22Wnz9qkns7Bi9B/WSjkFUGRjTvl6JXYbzOf1l5D1nHR440KmOTDSO7HVNes9xYbK/lE+trlp/pvI4F203BHjDwwBmG";
      "bQInrXDtDivbsZTN+qanfb+k96lgv7nrlxzum+WXiwHn0z1O0YovQ47b0tsUbSnlWcBP1loC8BgLRu1Oi5Wzn4d9jGc7+Qp5";
      "lHcJqJ4iB/pxYjKCrJNXNqI47jDO5VryC0dVOBgf1PrqUBZ3SEagaQhPjny5IJ8wXuvCeD1kHOnA+AtdGHMHGHOBJk0Nz8j+";
      "j1lYW3znu/BdDPniHfjedOPr2sPwfcR5bpy+XX9ea0M2n3snQV8iYFog0wbtLmPF9ln7Jd8h7yMJzxVtUnkA4y2urSBP2kRJ";
      "7Amxh36XeX5LPhMXpiKoit3Avp4jS+0tfgelli0SRc3leoBx0m951+KzEJzVqVY3yfqSFRu91MeD+5L86O8Z17WLr6fNd6Vv";
      "XL4N7mN7MdG2mBun/4k56HdZm75zGLFWj/d79/ddRHqVnhFlb0TH/8U7eSOiC+1Gn8RzjnbW6G9hKNAYtMv9OfxORmeQ0rF9";
      "ylZcY0bN8Z9V1XHST/5D2tlgVMacQdg+GWW9I/fFe3auorYi57D39+QN8a3ua18EWm1bPopt9Yi2o+bravsDIBnyAEgGAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1048;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1060;
    .size = 0x20;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okoGBAAAYYEZNSAAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1080;
    .size = 0xbc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNoRGCAByF8T+yAIHzuGMBBiBwpwMYCEYGMDgCkQEYgEhwAALBYHQEApFoMBIUkMdnePcLL3xO6B4eZrZn";
      "xVfqcMAXepO0YIqeY1ZjjDc84YhXLGapxHiRGnxih/5PGrHBYGd2XqUE35hhJCnHI1b/H+94wR5z/GCJgUsfE2wxww19svoH";
      "vAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1140;
    .size = 0x2bc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJf8+P/fBCTpyC4HEtMB4g9AMQOoHpCYAxDz/Pz/3wYqpgDEIUBsAhTz";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqAOAWohgWqTwaIe0B6gWIBEH0Gc9nmsQbdu8sHM3cNELcA5Xsg8g5zOeaxO01mi4eZC1Jz";
      "AYjfANVsQVWTiazmCxDX/Pr/fwKqmgSYGpBbJBgZGF78wu0WC6C8xO///+egmpGMbEYMUM0EoJoFSGakQc0AydcA5QX+wM0A";
      "y6ciyc8Byvf8gYYtVN4XSX4PUH4FUF4EIi8wl2keozOS/B2g/Bw88n9A7sMjL8MEDG888jZA+Qo88jFA+Rw88jVA+QQ88nOA";
      "8iE45EEAAIYo5fe8AgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x13fc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZgADAMXpU54IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDxQAGAF/SW+wIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB+RHBRMLjYqScASOwVWsPIetHTewtLS09CiUNiYaImvCvC2WmmleHt8Ms7ueaB1hDs8whc+p";
      "coFXS+UOv/68nnucdsngjfwwyAM77yvfnTn1+UQ9JP/QGOEl+Ryv9feS4Fu4FrcYk8boAGulYH6Fx3Bjzxe735vIvccDzgb7";
      "W6P3sa0dfmfe4KyXF34h/+L2ncauPwFRSc0AAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH8jhR+UDALn2N8EwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+cNCWBgAHt81ceAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20060;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAMBiYwDQBQUX2iEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20070;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
