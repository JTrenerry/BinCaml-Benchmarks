memory shared $mem : (bv64 -> bv8);
memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R12: bv64;
var $R16: bv64;
var $R17: bv64;
var $R19: bv64;
var $R2: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3824;

proc @main_3824 () -> ()
  { .name = "main"; .address = 0xef0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xef0; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var Cse0__5_15: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3824_0" };
    store le $stack Cse0__5_15:bv64 $R29:bv64 64 { .label = "3824_1" };
    store le $stack bvadd(Cse0__5_15:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3824_2" };
    $R31: bv64 := Cse0__5_15:bv64 { .label = "3824_3" };
    $R29: bv64 := $R31:bv64 { .label = "3828_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "3832_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3836_0" };
    $R30: bv64 := 0xf04:bv64 { .label = "3840_0" };
    call @getRandomString_3200 ();
    goto(%main_7);
  ];
  block %main_3 {.address = 0xf18; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3864_0" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "3868_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3868_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "3868_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "3868_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3868_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xf10; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3856_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "3856_1" };
    $R30: bv64 := 0xf18:bv64 { .label = "3860_0" };
    goto(%FUN_a40_entry_17);
  ];
  block %main_7 {.address = 0xf04; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3844_0" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3848_0$0" };
    $R0: bv64 := Exp14__5_16:bv64 { .label = "3848_1" };
    $R30: bv64 := 0xf10:bv64 { .label = "3852_0" };
    call @fuse_fs_access_readdir_3760 ();
    goto(%main_5);
  ];
  block %_inlineret_3 {.originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%main_3);
  ];
  block %FUN_a40_entry_17 {.address = 0xa40} [
    var R30_begin_FUN_a40_2624_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2624_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "2628_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2628_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "2632_0" };
    assert eq($R30:bv64, R30_begin_FUN_a40_2624_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2636_2" };
    goto(%FUN_a40_basil_return_1_18);
  ];
  block %FUN_a40_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_4016 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0xfb0; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0xfb0; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4016_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "4016_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4016_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "4016_3" };
    $R29: bv64 := $R31:bv64 { .label = "4020_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4024_0" };
    var Exp16__5_7: bv64 := load le $stack $R31:bv64 64 { .label = "4028_0$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4028_1$0" };
    $R29: bv64 := Exp16__5_7:bv64 { .label = "4028_2" };
    $R30: bv64 := Exp18__5_8:bv64 { .label = "4028_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4028_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3896 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xf38; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xf38; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3896_0" };
    store le $stack Cse0__5_66:bv64 $R29:bv64 64 { .label = "3896_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3896_2" };
    $R31: bv64 := Cse0__5_66:bv64 { .label = "3896_3" };
    $R29: bv64 := $R31:bv64 { .label = "3900_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3904_0" };
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "3908_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3908_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "3908_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "3908_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3908_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @getNumberInRange_2980 () -> ()
  { .name = "getNumberInRange"; .address = 0xba4; .returnBlock = "getNumberInRange_11" }
[
  block %getNumberInRange_entry {.address = 0xba4; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2980_0" };
    store le $stack Cse0__5_61:bv64 $R29:bv64 64 { .label = "2980_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2980_2" };
    $R31: bv64 := Cse0__5_61:bv64 { .label = "2980_3" };
    $R29: bv64 := $R31:bv64 { .label = "2984_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2988_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2992_0" };
    $R30: bv64 := 0xbb8:bv64 { .label = "2996_0" };
    call @__VERIFIER_nondet_int_3896 ();
    goto(%getNumberInRange_21);
  ];
  block %getNumberInRange_3 {.address = 0xbc4; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3012_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_5 {.address = 0xbc0; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $R30: bv64 := 0xbc4:bv64 { .label = "3008_0" };
    call @__VERIFIER_nondet_int_3896 ();
    goto(%getNumberInRange_3);
  ];
  block %getNumberInRange_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%getNumberInRange_5);
  ];
  block %getNumberInRange_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%getNumberInRange_5);
  ];
  block %getNumberInRange_13 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_54: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3048_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "3048_1" };
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "3052_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3052_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "3052_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "3052_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3052_4" };
    goto(%getNumberInRange_11);
  ];
  block %getNumberInRange_15 {.address = 0xbd8; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%getNumberInRange_9, %getNumberInRange_13);
  ];
  block %getNumberInRange_17 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_50: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "3032_1" };
    var Exp14__5_51: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3036_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_51:bv32) { .label = "3036_1" };
    var Cse2__5_52: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3040_0" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "3040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "3040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_53:bv32, 0x1:bv32), 0x0:bv32) { .label = "3040_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_53:bv32, 0x1:bv32)) { .label = "3040_5" };
    goto(%getNumberInRange_15);
  ];
  block %getNumberInRange_19 {.address = 0xbc8; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    var Exp14__5_57: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3016_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_57:bv32) { .label = "3016_1" };
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3020_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "3020_1" };
    var Cse2__5_59: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3024_0" };
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3024_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "3024_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "3024_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_60:bv32, 0x1:bv32), 0x0:bv32) { .label = "3024_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_60:bv32, 0x1:bv32)) { .label = "3024_5" };
    goto(%getNumberInRange_7, %getNumberInRange_17);
  ];
  block %getNumberInRange_21 {.address = 0xbb8; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3000_0" };
    goto(%getNumberInRange_19);
  ];
  block %getNumberInRange_11 {.address = 0xbe8; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    return ();
  ]
];


proc @calloc () -> ()
  { .name = "calloc" };


proc @exit () -> ()
  { .name = "exit" };


proc @puts () -> ()
  { .name = "puts" };


proc @getRandomString_3200 () -> ()
  { .name = "getRandomString"; .address = 0xc80; .returnBlock = "getRandomString_basil_return_1" }
[
  block %getRandomString_entry {.address = 0xc80; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    var R30_begin_getRandomString_3200: bv64 := $R30:bv64;
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_107:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_107:bv64 { .label = "3200_3" };
    $R29: bv64 := $R31:bv64 { .label = "3204_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3208_0" };
    store le $stack bvadd($R31:bv64, 0x2c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3212_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3216_0" };
    var Exp14__5_108: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "3220_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "3220_1" };
    var Exp14__5_109: bv32 := load le $stack bvadd($R31:bv64, 0x2c:bv64) 32 { .label = "3224_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "3224_1" };
    $R30: bv64 := 0xca0:bv64 { .label = "3228_0" };
    call @getNumberInRange_2980 ();
    goto(%getRandomString_27);
  ];
  block %getRandomString_3 {.address = 0xcf0; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3312_0" };
    store le $mem $R19:bv64 extract(8, 0, $R0:bv64) 8 { .label = "3316_0" };
    var Exp14__5_110: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3320_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_110:bv32) { .label = "3320_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3324_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3328_0" };
    goto(%getRandomString_13);
  ];
  block %getRandomString_5 {.address = 0xce0; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%getRandomString_3);
  ];
  block %getRandomString_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    var Exp14__5_123: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3296_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_123:bv32) { .label = "3296_1" };
    var Exp14__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3300_0$0" };
    $R1: bv64 := Exp14__5_124:bv64 { .label = "3300_1" };
    $R19: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3304_0" };
    $R30: bv64 := 0xcf0:bv64 { .label = "3308_0" };
    call @__VERIFIER_nondet_char_4016 ();
    goto(%getRandomString_5);
  ];
  block %getRandomString_9 {.address = 0xd14; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %getRandomString_11 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    var Exp14__5_117: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3348_0$0" };
    $R0: bv64 := sign_extend(32, Exp14__5_117:bv32) { .label = "3348_1" };
    var Exp14__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3352_0$0" };
    $R1: bv64 := Exp14__5_118:bv64 { .label = "3352_1" };
    $R0: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "3356_0" };
    store le $mem $R0:bv64 0x0:bv8 8 { .label = "3360_0" };
    var Exp14__5_119: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3364_0$0" };
    $R0: bv64 := Exp14__5_119:bv64 { .label = "3364_1" };
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3368_0$0" };
    $R19: bv64 := Exp14__5_120:bv64 { .label = "3368_1" };
    var Exp16__5_121: bv64 := load le $stack $R31:bv64 64 { .label = "3372_0$0" };
    var Exp18__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3372_1$0" };
    $R29: bv64 := Exp16__5_121:bv64 { .label = "3372_2" };
    $R30: bv64 := Exp18__5_122:bv64 { .label = "3372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "3372_4" };
    goto(%getRandomString_9);
  ];
  block %getRandomString_13 {.address = 0xd04; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    var Exp14__5_111: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "3332_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "3332_1" };
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "3336_1" };
    var Cse2__5_113: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3340_0" };
    var Cse0__5_114: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3340_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_114:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_113:bv32)), 0x1:bv64))) { .label = "3340_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_114:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_113:bv32)), 0x1:bv64))) { .label = "3340_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_114:bv32, 0x1:bv32), 0x0:bv32) { .label = "3340_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_114:bv32, 0x1:bv32)) { .label = "3340_5" };
    goto(%getRandomString_7, %getRandomString_11);
  ];
  block %getRandomString_15 {.address = 0xcd8; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%getRandomString_13);
  ];
  block %getRandomString_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x3c:bv64) 0x0:bv32 32 { .label = "3288_0" };
    goto(%getRandomString_15);
  ];
  block %getRandomString_19 {.address = 0xcd0; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    $R0: bv64 := 0x1:bv64 { .label = "3280_0" };
    $R30: bv64 := 0xcd8:bv64 { .label = "3284_0" };
    assert eq($R30:bv64, R30_begin_getRandomString_3200:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_9b0_entry_29);
  ];
  block %getRandomString_21 {.address = 0xcc4; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%getRandomString_19);
  ];
  block %getRandomString_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfe8:bv64) { .label = "3272_0" };
    $R30: bv64 := 0xcd0:bv64 { .label = "3276_0" };
    goto(%FUN_a30_entry_23);
  ];
  block %getRandomString_25 {.address = 0xcb4; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R0:bv64 64 { .label = "3252_0" };
    var Exp14__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3256_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "3256_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3260_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3260_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3260_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3260_3" };
    goto(%getRandomString_17, %getRandomString_23);
  ];
  block %getRandomString_27 {.address = 0xca0; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3232_0" };
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "3236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "3236_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3240_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3244_0" };
    $R30: bv64 := 0xcb4:bv64 { .label = "3248_0" };
    goto(%FUN_a00_entry_35);
  ];
  block %_inlineret_3 [
    goto(%getRandomString_21);
  ];
  block %FUN_a30_entry_23 {.address = 0xa30} [
    var R30_begin_FUN_a30_2608_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2608_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x50:bv64) 64 { .label = "2612_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2612_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x50:bv64) { .label = "2616_0" };
    assert eq($R30:bv64, R30_begin_FUN_a30_2608_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2620_2" };
    goto(%FUN_a30_basil_return_1_24);
  ];
  block %FUN_a30_basil_return_1_24 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    goto(%getRandomString_basil_return_1);
  ];
  block %FUN_9b0_entry_29 {.address = 0x9b0} [
    var R30_begin_FUN_9b0_2480_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2480_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2484_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2484_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2488_0" };
    assert eq($R30:bv64, R30_begin_FUN_9b0_2480_3:bv64) { .comment = "R30 = R30_in" };
    call @exit () { .label = "2492_2" };
    goto(%FUN_9b0_basil_return_1_30);
  ];
  block %FUN_9b0_basil_return_1_30 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%getRandomString_25);
  ];
  block %FUN_a00_entry_35 {.address = 0xa00} [
    var R30_begin_FUN_a00_2560_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2560_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2564_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2564_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2568_0" };
    assert eq($R30:bv64, R30_begin_FUN_a00_2560_5:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2572_2" };
    goto(%FUN_a00_basil_return_1_36);
  ];
  block %FUN_a00_basil_return_1_36 [
    goto(%_inlineret_5);
  ];
  block %getRandomString_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @sprintf () -> ()
  { .name = "sprintf" };


proc @fuse_fs_access_readdir_3760 () -> ()
  { .name = "fuse_fs_access_readdir"; .address = 0xeb0; .returnBlock = "fuse_fs_access_readdir_basil_return_1" }
[
  block %fuse_fs_access_readdir_entry {.address = 0xeb0; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    $R12: bv64 := 0x1020:bv64 { .label = "3760_0" };
    $R31: bv64 := bvadd(bvadd($R31:bv64, bvnot($R12:bv64)), 0x1:bv64) { .label = "3764_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "3768_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3768_1" };
    $R29: bv64 := $R31:bv64 { .label = "3772_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3776_0" };
    $R3: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3780_0" };
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3784_0$0" };
    $R2: bv64 := Exp14__5_62:bv64 { .label = "3784_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3788_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xff8:bv64) { .label = "3792_0" };
    $R0: bv64 := $R3:bv64 { .label = "3796_0" };
    $R30: bv64 := 0xedc:bv64 { .label = "3800_0" };
    goto(%FUN_9e0_entry_15);
  ];
  block %fuse_fs_access_readdir_3 {.address = 0xedc; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "3808_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3808_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "3808_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "3808_3" };
    $R12: bv64 := 0x1020:bv64 { .label = "3812_0" };
    $R31: bv64 := bvadd($R31:bv64, $R12:bv64) { .label = "3816_0" };
    goto(%fuse_fs_access_readdir_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%fuse_fs_access_readdir_3);
  ];
  block %FUN_9e0_entry_15 {.address = 0x9e0} [
    var R30_begin_FUN_9e0_2528_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2528_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2532_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2532_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2536_0" };
    assert eq($R30:bv64, R30_begin_FUN_9e0_2528_1:bv64) { .comment = "R30 = R30_in" };
    call @sprintf () { .label = "2540_2" };
    goto(%FUN_9e0_basil_return_1_16);
  ];
  block %FUN_9e0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %fuse_fs_access_readdir_basil_return_1 [
    return ();
  ]
];




prog entry @main_3824 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20020 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20040 };
      { .name = "__libc_start_main"; .offset = 0x20018 };
      { .name = "abort"; .offset = 0x20048 };
      { .name = "calloc"; .offset = 0x20038 };
      { .name = "exit"; .offset = 0x20010 };
      { .name = "free"; .offset = 0x20058 };
      { .name = "malloc"; .offset = 0x20030 };
      { .name = "memcpy"; .offset = 0x20000 };
      { .name = "puts"; .offset = 0x20050 };
      { .name = "sprintf"; .offset = 0x20028 };
      { .name = "strcspn"; .offset = 0x20060 };
      { .name = "strlen"; .offset = 0x20008 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xfe0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1360; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1364; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20078; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1000; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xf24; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xfb0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xf38; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xf60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xf74; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xf9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xf88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xf4c; .size = 0xa0 };
      { .name = "_start"; .address = 0xa80; .size = 0x1a0 };
      { .name = "fuse_fs_access_readdir"; .address = 0xeb0; .size = 0x200 };
      { .name = "getNumberInRange"; .address = 0xba4; .size = 0x280 };
      { .name = "getRandomByteStream"; .address = 0xbf4; .size = 0x460 };
      { .name = "getRandomString"; .address = 0xc80; .size = 0x5a0 };
      { .name = "getRandomStringFixedSize"; .address = 0xd34; .size = 0x480 };
      { .name = "main"; .address = 0xef0; .size = 0x1a0 };
      { .name = "strdup"; .address = 0xdc4; .size = 0x280 };
      { .name = "strsep"; .address = 0xe14; .size = 0x4e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xba0 ]; [ 0x1fdb0; 0xb4c ]; [ 0x1ffd8; 0xef0 ]; [ 0x20070; 0x20070 ] ]
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
    .size = 0x9c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/43JWQqAMBRD0YBV61R96v7X6oUG7GcDhwQSkl7VZHeg6M+Ewftwn7i9dzzqz9LsFQkzNlwY/X0fEnYOnAAA";
      "AA=="
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x348;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NiYGAQAmJGIGZjgIAHDhAxYSBOvzlZZvnsyTIAJKNfLigAAAA=" ]
  };
  {
    .name = ".dynsym";
    .address = 0x370;
    .size = 0x1e0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYPDixiYszZDAwoYjFArEQFjPEcYhz4xDXxSEew8jAoIBF3B6IlbCI++EwRw2HeBgO8Qoc9mbj";
      "UM+IQ5wNh3g7DvPlcKhPAYvzMIjwQfhzoOICUPEjvBB+AFQcACOS6P7gAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x550;
    .size = 0x1a1;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QwW7DIBBE+SFsTIjt9NgcqkjNzXeEMSYksCDAsZuvr61UVQ9tT7MaPb2VBoUpJzRGpZBaTEYpx2EKW1gF";
      "W8gUADlhrZeIc2t6yVMWMXMnDKyNXAQfDQhrHgqlEA3kEckn75ST4WOzJBWQ6H3MaDMUyRc1ens/vR45LXbs+6waVIJZypR9";
      "VOW9Ybpd/XrfjOQOxLFLVRM7G1eRw531WG8yLESUl5rhCW7gZ8DWwLRgDROmBaO4rsoVe/nhdXr3GA6NndnQEFPNu8u1FQO5";
      "tZE2QVL6j1FLiat9QQuyln35J7i9RPzUnfmgotImZRW789F6UJ3orVqH087D15T8if4KfgIyHbbfoQEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x6f2;
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmMGSGs5jgLBDNCIQAXzaMPygAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x720;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIoZGBgEGCAgC0Tp7ExMDAzVEPFpoP5TAxtUHkAg1NTEjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x750;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAm4IvQFN3AcqfuM/qvgHPghdwMCEIg7jH4CqZwSKszMgwAkkcQ4k8QtI4jxI4g+QxAWQ";
      "xAG8ourOwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x810;
    .size = 0x138;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqRJAABQAwDeucR9NFEVRFEVR9P9fYSS7cSOS+CRZRBq/ks/4kc/5mS/4hS/5la/4ja/5nW/4g2/5k+/4";
      "i+/5mx/4h5/4F/LnDIo4AQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x948;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMjGBim/K0+uGI/UOwAc/w1AGUM6m8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x970;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4IHwBMMIv18AAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0xa80;
    .size = 0x544;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/52TP2gTURzHv5eXyRaCRsgQ9ZLqpIUiDjVkyKtL9nKLU1MdOzkfYqyTZOmh2LVj201wCfinrTplq7YgiNyl";
      "KoodIp0e9HJ+f3eXWkobi8OPe/f7/b7f9/k93pu5orYuorl5ifFNYTVQ2nQvw/uu4PlAD7t1o1jLMt5H0eJnRpz/UTcaePEx";
      "igprambbLqmt4wIWFuBbnsVvmd8a8GsNcAJ6lP26maVHT1mryNjb4nO0vwx0xvYffJgafdgq7089WWd/l9pbvbq5E2szB9rQ";
      "fb0SkntvBCZPfaM7VdEWJmPer3XTZH/sf1ObZ5zjE6OE5nSja1X2RrQJ3Y3lo7Nw3kLovop9fRvtoMgAnvoTaCvg/Jd0HUzo";
      "tm/rNuebm4siJ/4vJv+7/cjx+R+6b5cTzpcHnKKVWpkc9+Vsi8wVtbGB35zVAci7VPPmB6z8RjW0z3Bvv9YkjzY3gNYWOXAB";
      "5xoZVPyabiOLsz77Aq7FXzhawsH+ZNZ3x7IE1yQSzYbwVMlXTfyE0RnCeDtlnDyB8fkwxuohxmqiKVHDPSr/YhbWAd/4EL7r";
      "KV/uBL7H/32G6f3Icd8ca/1oMdambEqY8qzlE6YlMnWZD9gruZ2+1MXvmPtRgAlEW9AGYL/NtZ34lBQcyecln9YD+kTip3B1";
      "NoOW5C381TMq1N7jO3AGuUwWXsD1GPvkvOVeS81GstfhWUez85vR3fFO6OJg5p1H8Lo58cKC5dc8X6nVDTLI+wldvZJqWoff";
      "qIX5aaT3eXBuP+O1Nh05P9YG7zF038SaJLd+mtzmKXOn9Rua+wOKWKymRAUAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xfc4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xfe0;
    .size = 0x28;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAAf/SEoX8NIXc1Nz8okogX7VYX58BCQAA/76jbygAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1008;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MoRGCcBxH8R9QCASKd97JCASCgTuKgSGIDuAA/0hwBAPBARjAYGAEBiASDUQCh+DXF9592vNOQfEyswO5";
      "VepxwBHDrzRjiaFn1mCKT7zghFd0m3THdJda7LDH6CdN2GLsm33wjImkCjN0WGKDFb7xhgPWuOADjwEfzPEPVEeZXbQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x10c0;
    .size = 0x2a4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiJf8/P/fBCTpyC4HEtMB4g9AMQOoHpCYAxDz/Pr/3wYqpgDEIUBsAhTz";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqAOAWohgWqTwaIe0B6gWIBEH0Gc9nmsQbdu8sHM3cNELcA5Xsg8g5zOeaxO01mi4eZC1Jz";
      "AYjfANVsQVWTiazmCxDX/P7/fwKqmgSYGpBbJBgZGF78xu0WC6C8xJ///+egmpGMbE8MUM0EoBpQGDE48S1QcJzbwjKvmcXn";
      "7j24mgagmjV/YOEMCStvqD0wtywBqtkDVCMCUSMwl2keozNUDUj+CFB+Ax75J0D5JXjkWZgYGGbgkVcByvfgkXcByjfgkU8B";
      "ypfgkW8BymfgkAcBAEk2+1WkAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1364;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAzQAGAB9saM0IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZgADADFcFxkIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPQ6CQBBGB0X5UaOFRgVMPIZHsOQmylE8Ah2lR7DwMJbGxMIQWBLmbbHUTvN4O3w7mfVEq4AHeINzeI6U";
      "C/y5VO7xqvF6pngIE3innw36vs2PlN/WXPp5Y/UJ/ZyPKX6lH+OlXi8zfAc34hYxeRkNMFZO5Nd4ALdwFbrneeDu8YDRYH5t";
      "dB/7a4sfyRuc8fLGPyz6w+07/bs6waoUPQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/jAh8oHAPMtNGUwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x80;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4KOOlDAwB5Pq4wgAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20068;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIACBiYwDQDOeyMNEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20078;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
