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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3660;

proc @main_3660 () -> ()
  { .name = "main"; .address = 0xe4c; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xe4c; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3660_0" };
    store le $stack Cse0__5_91:bv64 $R29:bv64 64 { .label = "3660_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3660_2" };
    $R31: bv64 := Cse0__5_91:bv64 { .label = "3660_3" };
    $R29: bv64 := $R31:bv64 { .label = "3664_0" };
    $R30: bv64 := 0xe58:bv64 { .label = "3668_0" };
    call @gl_read_3284 ();
    goto(%main_11);
  ];
  block %main_3 {.address = 0xe78; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3704_0" };
    var Exp16__5_92: bv64 := load le $stack $R31:bv64 64 { .label = "3708_0$0" };
    var Exp18__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3708_1$0" };
    $R29: bv64 := Exp16__5_92:bv64 { .label = "3708_2" };
    $R30: bv64 := Exp18__5_93:bv64 { .label = "3708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3708_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0xe74; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    $R30: bv64 := 0xe78:bv64 { .label = "3700_0" };
    call @gl_destroy_3328 ();
    goto(%main_3);
  ];
  block %main_7 {.address = 0xe68; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3692_0" };
    $R30: bv64 := 0xe74:bv64 { .label = "3696_0" };
    call @inspect_2460 ();
    goto(%main_5);
  ];
  block %main_9 {.address = 0xe64; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    $R30: bv64 := 0xe68:bv64 { .label = "3684_0" };
    call @gl_sort_3612 ();
    goto(%main_7);
  ];
  block %main_11 {.address = 0xe58; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3676_0" };
    $R30: bv64 := 0xe64:bv64 { .label = "3680_0" };
    call @inspect_2460 ();
    goto(%main_9);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3736 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xe98; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xe98; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3736_0" };
    store le $stack Cse0__5_133:bv64 $R29:bv64 64 { .label = "3736_1" };
    store le $stack bvadd(Cse0__5_133:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3736_2" };
    $R31: bv64 := Cse0__5_133:bv64 { .label = "3736_3" };
    $R29: bv64 := $R31:bv64 { .label = "3740_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3744_0" };
    var Exp16__5_134: bv64 := load le $stack $R31:bv64 64 { .label = "3748_0$0" };
    var Exp18__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3748_1$0" };
    $R29: bv64 := Exp16__5_134:bv64 { .label = "3748_2" };
    $R30: bv64 := Exp18__5_135:bv64 { .label = "3748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3748_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @__list_add_2912 () -> ()
  { .name = "__list_add"; .address = 0xb60; .returnBlock = "__list_add_basil_return_1" }
[
  block %__list_add_entry {.address = 0xb60; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2912_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "2912_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2912_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "2912_3" };
    $R29: bv64 := $R31:bv64 { .label = "2916_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2920_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R1:bv64 64 { .label = "2924_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R2:bv64 64 { .label = "2928_0" };
    var Exp14__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2932_0$0" };
    $R0: bv64 := Exp14__5_40:bv64 { .label = "2932_1" };
    var Exp14__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2936_0$0" };
    $R1: bv64 := Exp14__5_41:bv64 { .label = "2936_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2940_0" };
    var Exp14__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2944_0$0" };
    $R0: bv64 := Exp14__5_42:bv64 { .label = "2944_1" };
    var Exp14__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2948_0$0" };
    $R1: bv64 := Exp14__5_43:bv64 { .label = "2948_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2952_0" };
    var Exp14__5_44: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2956_0$0" };
    $R0: bv64 := Exp14__5_44:bv64 { .label = "2956_1" };
    var Exp14__5_45: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2960_0$0" };
    $R1: bv64 := Exp14__5_45:bv64 { .label = "2960_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2964_0" };
    var Exp14__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2968_0$0" };
    $R0: bv64 := Exp14__5_46:bv64 { .label = "2968_1" };
    var Exp14__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2972_0$0" };
    $R1: bv64 := Exp14__5_47:bv64 { .label = "2972_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2976_0" };
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "2984_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2984_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "2984_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "2984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2984_4" };
    goto(%__list_add_basil_return_1);
  ];
  block %__list_add_basil_return_1 [
    return ();
  ]
];


proc @list_add_3044 () -> ()
  { .name = "list_add"; .address = 0xbe4; .returnBlock = "list_add_basil_return_1" }
[
  block %list_add_entry {.address = 0xbe4; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    var Cse0__5_109: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3044_0" };
    store le $stack Cse0__5_109:bv64 $R29:bv64 64 { .label = "3044_1" };
    store le $stack bvadd(Cse0__5_109:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3044_2" };
    $R31: bv64 := Cse0__5_109:bv64 { .label = "3044_3" };
    $R29: bv64 := $R31:bv64 { .label = "3048_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3052_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3056_0" };
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3060_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "3060_1" };
    var Exp14__5_111: bv64 := load le $mem $R0:bv64 64 { .label = "3064_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "3064_1" };
    $R2: bv64 := $R0:bv64 { .label = "3068_0" };
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3072_0$0" };
    $R1: bv64 := Exp14__5_112:bv64 { .label = "3072_1" };
    var Exp14__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3076_0$0" };
    $R0: bv64 := Exp14__5_113:bv64 { .label = "3076_1" };
    $R30: bv64 := 0xc0c:bv64 { .label = "3080_0" };
    call @__list_add_2912 ();
    goto(%list_add_3);
  ];
  block %list_add_3 {.address = 0xc0c; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    var Exp16__5_107: bv64 := load le $stack $R31:bv64 64 { .label = "3088_0$0" };
    var Exp18__5_108: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3088_1$0" };
    $R29: bv64 := Exp16__5_107:bv64 { .label = "3088_2" };
    $R30: bv64 := Exp18__5_108:bv64 { .label = "3088_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3088_4" };
    goto(%list_add_basil_return_1);
  ];
  block %list_add_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @gl_insert_3164 () -> ()
  { .name = "gl_insert"; .address = 0xc5c; .returnBlock = "gl_insert_basil_return_1" }
[
  block %gl_insert_entry {.address = 0xc5c; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    var R30_begin_gl_insert_3164: bv64 := $R30:bv64;
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3164_0" };
    store le $stack Cse0__5_53:bv64 $R29:bv64 64 { .label = "3164_1" };
    store le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3164_2" };
    $R31: bv64 := Cse0__5_53:bv64 { .label = "3164_3" };
    $R29: bv64 := $R31:bv64 { .label = "3168_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3172_0" };
    $R0: bv64 := 0x28:bv64 { .label = "3176_0" };
    $R30: bv64 := 0xc70:bv64 { .label = "3180_0" };
    goto(%FUN_7f0_entry_15);
  ];
  block %gl_insert_3 {.address = 0xca8; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3240_0$0" };
    $R0: bv64 := Exp14__5_54:bv64 { .label = "3240_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "3244_0" };
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3248_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "3248_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "3252_0" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3256_0$0" };
    $R0: bv64 := Exp14__5_56:bv64 { .label = "3256_1" };
    $R1: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "3260_0" };
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3264_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "3264_1" };
    store le $mem bvadd($R0:bv64, 0x18:bv64) $R1:bv64 64 { .label = "3268_0" };
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "3276_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3276_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "3276_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "3276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3276_4" };
    goto(%gl_insert_basil_return_1);
  ];
  block %gl_insert_5 {.address = 0xc84; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%gl_insert_3);
  ];
  block %gl_insert_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3204_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "3204_1" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "3208_1" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3212_0" };
    var Exp14__5_63: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3216_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "3216_1" };
    $R2: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "3220_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3224_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3228_0" };
    $R0: bv64 := $R2:bv64 { .label = "3232_0" };
    $R30: bv64 := 0xca8:bv64 { .label = "3236_0" };
    call @list_add_3044 ();
    goto(%gl_insert_5);
  ];
  block %gl_insert_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xc84:bv64 { .label = "3200_0" };
    assert eq($R30:bv64, R30_begin_gl_insert_3164:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_810_entry_11);
  ];
  block %gl_insert_13 {.address = 0xc70; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3184_0" };
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3188_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "3188_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3192_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3192_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3192_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3192_3" };
    goto(%gl_insert_7, %gl_insert_11);
  ];
  block %_inlineret_3 [
    goto(%gl_insert_basil_return_1);
  ];
  block %FUN_810_entry_11 {.address = 0x810} [
    var R30_begin_FUN_810_2064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_12);
  ];
  block %FUN_810_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%gl_insert_13);
  ];
  block %FUN_7f0_entry_15 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_3:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_16);
  ];
  block %FUN_7f0_basil_return_1_16 [
    goto(%_inlineret_4);
  ];
  block %gl_insert_basil_return_1 [
    return ();
  ]
];


proc @gl_read_3284 () -> ()
  { .name = "gl_read"; .address = 0xcd4; .returnBlock = "gl_read_5" }
[
  block %gl_read_entry {.address = 0xcd4; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3284_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "3284_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3284_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "3284_3" };
    $R29: bv64 := $R31:bv64 { .label = "3288_0" };
    goto(%gl_read_15);
  ];
  block %gl_read_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%gl_read_15);
  ];
  block %gl_read_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "3320_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3320_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "3320_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "3320_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3320_4" };
    goto(%gl_read_5);
  ];
  block %gl_read_9 {.address = 0xce8; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $VF: bv1 := 0x0:bv1 { .label = "3304_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3304_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3304_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3304_3" };
    goto(%gl_read_3, %gl_read_7);
  ];
  block %gl_read_11 {.address = 0xce4; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    $R30: bv64 := 0xce8:bv64 { .label = "3300_0" };
    call @__VERIFIER_nondet_int_3736 ();
    goto(%gl_read_9);
  ];
  block %gl_read_13 {.address = 0xce0; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    $R30: bv64 := 0xce4:bv64 { .label = "3296_0" };
    call @gl_insert_3164 ();
    goto(%gl_read_11);
  ];
  block %gl_read_15 {.address = 0xcdc; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    $R30: bv64 := 0xce0:bv64 { .label = "3292_0" };
    call @__VERIFIER_nondet_int_3736 ();
    goto(%gl_read_13);
  ];
  block %gl_read_5 {.address = 0xcf0; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @gl_destroy_3328 () -> ()
  { .name = "gl_destroy"; .address = 0xd00; .returnBlock = "gl_destroy_7" }
[
  block %gl_destroy_entry {.address = 0xd00; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Cse0__5_97: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3328_0" };
    store le $stack Cse0__5_97:bv64 $R29:bv64 64 { .label = "3328_1" };
    store le $stack bvadd(Cse0__5_97:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3328_2" };
    $R31: bv64 := Cse0__5_97:bv64 { .label = "3328_3" };
    $R29: bv64 := $R31:bv64 { .label = "3332_0" };
    goto(%gl_destroy_11);
  ];
  block %gl_destroy_3 {.address = 0xd0c; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%gl_destroy_11);
  ];
  block %gl_destroy_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3340_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "3340_1" };
    var Exp14__5_103: bv64 := load le $mem $R0:bv64 64 { .label = "3344_0$0" };
    $R1: bv64 := Exp14__5_103:bv64 { .label = "3344_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3352_0" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3356_0" };
    var Exp14__5_104: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3360_0$0" };
    $R0: bv64 := Exp14__5_104:bv64 { .label = "3360_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "3364_0" };
    $R30: bv64 := 0xd2c:bv64 { .label = "3368_0" };
    goto(%FUN_820_entry_7);
  ];
  block %gl_destroy_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_105: bv64 := load le $stack $R31:bv64 64 { .label = "3416_0$0" };
    var Exp18__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3416_1$0" };
    $R29: bv64 := Exp16__5_105:bv64 { .label = "3416_2" };
    $R30: bv64 := Exp18__5_106:bv64 { .label = "3416_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3416_4" };
    goto(%gl_destroy_7);
  ];
  block %gl_destroy_11 {.address = 0xd2c; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3376_0" };
    var Exp14__5_98: bv64 := load le $mem $R0:bv64 64 { .label = "3380_0$0" };
    $R0: bv64 := Exp14__5_98:bv64 { .label = "3380_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3384_0" };
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3388_0$0" };
    $R1: bv64 := Exp14__5_99:bv64 { .label = "3388_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3396_0" };
    var Cse2__5_100: bv64 := bvnot($R0:bv64) { .label = "3400_0" };
    var Cse0__5_101: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3400_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_101:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_100:bv64)), 0x1:bv128))) { .label = "3400_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_101:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_100:bv64)), 0x1:bv128))) { .label = "3400_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_101:bv64, 0x1:bv64), 0x0:bv64) { .label = "3400_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_101:bv64, 0x1:bv64)) { .label = "3400_5" };
    goto(%gl_destroy_5, %gl_destroy_9);
  ];
  block %_inlineret_1 [
    goto(%gl_destroy_3);
  ];
  block %FUN_820_entry_7 {.address = 0x820} [
    var R30_begin_FUN_820_2080_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2080_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2084_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2084_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2088_0" };
    assert eq($R30:bv64, R30_begin_FUN_820_2080_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2092_2" };
    goto(%FUN_820_basil_return_1_8);
  ];
  block %FUN_820_basil_return_1_8 [
    goto(%_inlineret_1);
  ];
  block %gl_destroy_7 {.address = 0xd50; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2404 () -> ()
  { .name = "reach_error"; .address = 0x964; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x964; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var R30_begin_reach_error_2404: bv64 := $R30:bv64;
    var Cse0__5_129: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_129:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_129:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_129:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xf68:bv64) { .label = "2416_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xf48:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xf60:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_830_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_830_entry_5 {.address = 0x830} [
    var R30_begin_FUN_830_2096_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2096_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2100_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2100_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2104_0" };
    assert eq($R30:bv64, R30_begin_FUN_830_2096_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2108_2" };
    goto(%FUN_830_basil_return_1_6);
  ];
  block %FUN_830_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @fail_2444 () -> ()
  { .name = "fail"; .address = 0x98c; .returnBlock = "fail_basil_return_1" }
[
  block %fail_entry {.address = 0x98c; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var R30_begin_fail_2444: bv64 := $R30:bv64;
    var Cse0__5_143: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_143:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_143:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_143:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    $R30: bv64 := 0x998:bv64 { .label = "2452_0" };
    assert eq($R30:bv64, R30_begin_fail_2444:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2404 () { .label = "2452_2" };
    goto(%fail_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    goto(%fail_basil_return_1);
  ];
  block %FUN_810_entry_9 {.address = 0x810} [
    var R30_begin_FUN_810_2064_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2064_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2068_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2068_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2072_0" };
    assert eq($R30:bv64, R30_begin_FUN_810_2064_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2076_2" };
    goto(%FUN_810_basil_return_1_10);
  ];
  block %FUN_810_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %fail_basil_return_1 [
    return ();
  ]
];


proc @inspect_2460 () -> ()
  { .name = "inspect"; .address = 0x99c; .returnBlock = "inspect_basil_return_1" }
[
  block %inspect_entry {.address = 0x99c; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    var R30_begin_inspect_2460: bv64 := $R30:bv64;
    var Cse0__5_170: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2460_0" };
    store le $stack Cse0__5_170:bv64 $R29:bv64 64 { .label = "2460_1" };
    store le $stack bvadd(Cse0__5_170:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2460_2" };
    $R31: bv64 := Cse0__5_170:bv64 { .label = "2460_3" };
    $R29: bv64 := $R31:bv64 { .label = "2464_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2468_0" };
    var Exp14__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2472_0$0" };
    $R0: bv64 := Exp14__5_171:bv64 { .label = "2472_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2476_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2476_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2476_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2476_3" };
    goto(%inspect_127, %inspect_131);
  ];
  block %inspect_3 {.address = 0xb1c; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    goto(%inspect_19);
  ];
  block %inspect_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_189: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2844_0$0" };
    $R0: bv64 := Exp14__5_189:bv64 { .label = "2844_1" };
    var Exp14__5_190: bv64 := load le $mem $R0:bv64 64 { .label = "2848_0$0" };
    $R0: bv64 := Exp14__5_190:bv64 { .label = "2848_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2852_0" };
    goto(%inspect_3);
  ];
  block %inspect_7 {.address = 0xb54; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%inspect_basil_return_1);
  ];
  block %inspect_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_159: bv64 := load le $stack $R31:bv64 64 { .label = "2904_0$0" };
    var Exp18__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2904_1$0" };
    $R29: bv64 := Exp16__5_159:bv64 { .label = "2904_2" };
    $R30: bv64 := Exp18__5_160:bv64 { .label = "2904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2904_4" };
    goto(%inspect_7);
  ];
  block %inspect_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb54:bv64 { .label = "2896_0" };
    assert eq($R30:bv64, R30_begin_inspect_2460:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "2896_2" };
    goto(%inspect_basil_return_1);
  ];
  block %inspect_15 {.address = 0xb3c; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%inspect_9, %inspect_13);
  ];
  block %inspect_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2876_0$0" };
    $R0: bv64 := Exp14__5_147:bv64 { .label = "2876_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "2880_0" };
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2884_0$0" };
    $R1: bv64 := Exp14__5_148:bv64 { .label = "2884_1" };
    var Cse2__5_149: bv64 := bvnot($R0:bv64) { .label = "2888_0" };
    var Cse0__5_150: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2888_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_150:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_149:bv64)), 0x1:bv128))) { .label = "2888_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_150:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_149:bv64)), 0x1:bv128))) { .label = "2888_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_150:bv64, 0x1:bv64), 0x0:bv64) { .label = "2888_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_150:bv64, 0x1:bv64)) { .label = "2888_5" };
    goto(%inspect_15);
  ];
  block %inspect_19 {.address = 0xb28; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    var Exp14__5_166: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2856_0$0" };
    $R0: bv64 := Exp14__5_166:bv64 { .label = "2856_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2860_0" };
    var Exp14__5_167: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2864_0$0" };
    $R1: bv64 := Exp14__5_167:bv64 { .label = "2864_1" };
    var Cse2__5_168: bv64 := bvnot($R0:bv64) { .label = "2868_0" };
    var Cse0__5_169: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2868_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_169:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_168:bv64)), 0x1:bv128))) { .label = "2868_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_169:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_168:bv64)), 0x1:bv128))) { .label = "2868_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_169:bv64, 0x1:bv64), 0x0:bv64) { .label = "2868_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_169:bv64, 0x1:bv64)) { .label = "2868_5" };
    goto(%inspect_5, %inspect_17);
  ];
  block %inspect_21 {.address = 0xb0c; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%inspect_19);
  ];
  block %inspect_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_157: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2828_0$0" };
    $R0: bv64 := Exp14__5_157:bv64 { .label = "2828_1" };
    var Exp14__5_158: bv64 := load le $mem $R0:bv64 64 { .label = "2832_0$0" };
    $R0: bv64 := Exp14__5_158:bv64 { .label = "2832_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2836_0" };
    goto(%inspect_21);
  ];
  block %inspect_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xb0c:bv64 { .label = "2824_0" };
    assert eq($R30:bv64, R30_begin_inspect_2460:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "2824_2" };
    goto(%inspect_basil_return_1);
  ];
  block %inspect_29 {.address = 0xaf0; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    goto(%inspect_23, %inspect_27);
  ];
  block %inspect_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2800_0$0" };
    $R0: bv64 := Exp14__5_206:bv64 { .label = "2800_1" };
    var Exp14__5_207: bv64 := load le $mem bvadd($R0:bv64, 0x10:bv64) 64 { .label = "2804_0$0" };
    $R0: bv64 := Exp14__5_207:bv64 { .label = "2804_1" };
    var Exp14__5_208: bv64 := load le $mem $R0:bv64 64 { .label = "2808_0$0" };
    $R0: bv64 := Exp14__5_208:bv64 { .label = "2808_1" };
    var Exp14__5_209: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2812_0$0" };
    $R1: bv64 := Exp14__5_209:bv64 { .label = "2812_1" };
    var Cse2__5_210: bv64 := bvnot($R0:bv64) { .label = "2816_0" };
    var Cse0__5_211: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2816_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_211:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_210:bv64)), 0x1:bv128))) { .label = "2816_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_211:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_210:bv64)), 0x1:bv128))) { .label = "2816_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_211:bv64, 0x1:bv64), 0x0:bv64) { .label = "2816_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_211:bv64, 0x1:bv64)) { .label = "2816_5" };
    goto(%inspect_29);
  ];
  block %inspect_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xaf0:bv64 { .label = "2796_0" };
    assert eq($R30:bv64, R30_begin_inspect_2460:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "2796_2" };
    goto(%inspect_basil_return_1);
  ];
  block %inspect_37 {.address = 0xad4; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    goto(%inspect_31, %inspect_35);
  ];
  block %inspect_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_151: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2772_0$0" };
    $R0: bv64 := Exp14__5_151:bv64 { .label = "2772_1" };
    var Exp14__5_152: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2776_0$0" };
    $R0: bv64 := Exp14__5_152:bv64 { .label = "2776_1" };
    var Exp14__5_153: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2780_0$0" };
    $R0: bv64 := Exp14__5_153:bv64 { .label = "2780_1" };
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2784_0$0" };
    $R1: bv64 := Exp14__5_154:bv64 { .label = "2784_1" };
    var Cse2__5_155: bv64 := bvnot($R0:bv64) { .label = "2788_0" };
    var Cse0__5_156: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2788_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_156:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_155:bv64)), 0x1:bv128))) { .label = "2788_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_156:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_155:bv64)), 0x1:bv128))) { .label = "2788_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_156:bv64, 0x1:bv64), 0x0:bv64) { .label = "2788_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_156:bv64, 0x1:bv64)) { .label = "2788_5" };
    goto(%inspect_37);
  ];
  block %inspect_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xad4:bv64 { .label = "2768_0" };
    assert eq($R30:bv64, R30_begin_inspect_2460:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "2768_2" };
    goto(%inspect_basil_return_1);
  ];
  block %inspect_45 {.address = 0xac0; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    goto(%inspect_39, %inspect_43);
  ];
  block %inspect_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_217: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2752_0$0" };
    $R1: bv64 := Exp14__5_217:bv64 { .label = "2752_1" };
    var Exp14__5_218: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2756_0$0" };
    $R0: bv64 := Exp14__5_218:bv64 { .label = "2756_1" };
    var Cse2__5_219: bv64 := bvnot($R0:bv64) { .label = "2760_0" };
    var Cse0__5_220: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2760_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_220:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_219:bv64)), 0x1:bv128))) { .label = "2760_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_220:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_219:bv64)), 0x1:bv128))) { .label = "2760_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_220:bv64, 0x1:bv64), 0x0:bv64) { .label = "2760_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_220:bv64, 0x1:bv64)) { .label = "2760_5" };
    goto(%inspect_45);
  ];
  block %inspect_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xac0:bv64 { .label = "2748_0" };
    assert eq($R30:bv64, R30_begin_inspect_2460:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "2748_2" };
    goto(%inspect_basil_return_1);
  ];
  block %inspect_53 {.address = 0xaa4; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    goto(%inspect_47, %inspect_51);
  ];
  block %inspect_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2724_0$0" };
    $R0: bv64 := Exp14__5_191:bv64 { .label = "2724_1" };
    var Exp14__5_192: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "2728_0$0" };
    $R1: bv64 := Exp14__5_192:bv64 { .label = "2728_1" };
    var Exp14__5_193: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2732_0$0" };
    $R0: bv64 := Exp14__5_193:bv64 { .label = "2732_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2736_0" };
    var Cse2__5_194: bv64 := bvnot($R0:bv64) { .label = "2740_0" };
    var Cse0__5_195: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_195:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_194:bv64)), 0x1:bv128))) { .label = "2740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_195:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_194:bv64)), 0x1:bv128))) { .label = "2740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_195:bv64, 0x1:bv64), 0x0:bv64) { .label = "2740_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_195:bv64, 0x1:bv64)) { .label = "2740_5" };
    goto(%inspect_53);
  ];
  block %inspect_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xaa4:bv64 { .label = "2720_0" };
    assert eq($R30:bv64, R30_begin_inspect_2460:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "2720_2" };
    goto(%inspect_basil_return_1);
  ];
  block %inspect_61 {.address = 0xa88; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    goto(%inspect_55, %inspect_59);
  ];
  block %inspect_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2696_0$0" };
    $R0: bv64 := Exp14__5_172:bv64 { .label = "2696_1" };
    var Exp14__5_173: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "2700_0$0" };
    $R1: bv64 := Exp14__5_173:bv64 { .label = "2700_1" };
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2704_0$0" };
    $R0: bv64 := Exp14__5_174:bv64 { .label = "2704_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2708_0" };
    var Cse2__5_175: bv64 := bvnot($R0:bv64) { .label = "2712_0" };
    var Cse0__5_176: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_176:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_175:bv64)), 0x1:bv128))) { .label = "2712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_176:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_175:bv64)), 0x1:bv128))) { .label = "2712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_176:bv64, 0x1:bv64), 0x0:bv64) { .label = "2712_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_176:bv64, 0x1:bv64)) { .label = "2712_5" };
    goto(%inspect_61);
  ];
  block %inspect_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xa88:bv64 { .label = "2692_0" };
    assert eq($R30:bv64, R30_begin_inspect_2460:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "2692_2" };
    goto(%inspect_basil_return_1);
  ];
  block %inspect_69 {.address = 0xa6c; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%inspect_63, %inspect_67);
  ];
  block %inspect_71 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_161: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2668_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "2668_1" };
    var Exp14__5_162: bv64 := load le $mem bvadd($R0:bv64, 0x20:bv64) 64 { .label = "2672_0$0" };
    $R1: bv64 := Exp14__5_162:bv64 { .label = "2672_1" };
    var Exp14__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2676_0$0" };
    $R0: bv64 := Exp14__5_163:bv64 { .label = "2676_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "2680_0" };
    var Cse2__5_164: bv64 := bvnot($R0:bv64) { .label = "2684_0" };
    var Cse0__5_165: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_165:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_164:bv64)), 0x1:bv128))) { .label = "2684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_165:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_164:bv64)), 0x1:bv128))) { .label = "2684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_165:bv64, 0x1:bv64), 0x0:bv64) { .label = "2684_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_165:bv64, 0x1:bv64)) { .label = "2684_5" };
    goto(%inspect_69);
  ];
  block %inspect_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xa6c:bv64 { .label = "2664_0" };
    assert eq($R30:bv64, R30_begin_inspect_2460:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "2664_2" };
    goto(%inspect_basil_return_1);
  ];
  block %inspect_77 {.address = 0xa50; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    goto(%inspect_71, %inspect_75);
  ];
  block %inspect_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_201: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2640_0$0" };
    $R0: bv64 := Exp14__5_201:bv64 { .label = "2640_1" };
    var Exp14__5_202: bv64 := load le $mem bvadd($R0:bv64, 0x18:bv64) 64 { .label = "2644_0$0" };
    $R1: bv64 := Exp14__5_202:bv64 { .label = "2644_1" };
    var Exp14__5_203: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2648_0$0" };
    $R0: bv64 := Exp14__5_203:bv64 { .label = "2648_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x18:bv64) { .label = "2652_0" };
    var Cse2__5_204: bv64 := bvnot($R0:bv64) { .label = "2656_0" };
    var Cse0__5_205: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2656_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_205:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_204:bv64)), 0x1:bv128))) { .label = "2656_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_205:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_204:bv64)), 0x1:bv128))) { .label = "2656_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_205:bv64, 0x1:bv64), 0x0:bv64) { .label = "2656_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_205:bv64, 0x1:bv64)) { .label = "2656_5" };
    goto(%inspect_77);
  ];
  block %inspect_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa50:bv64 { .label = "2636_0" };
    assert eq($R30:bv64, R30_begin_inspect_2460:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "2636_2" };
    goto(%inspect_basil_return_1);
  ];
  block %inspect_85 {.address = 0xa34; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    goto(%inspect_79, %inspect_83);
  ];
  block %inspect_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_187: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2612_0$0" };
    $R0: bv64 := Exp14__5_187:bv64 { .label = "2612_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "2616_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2620_0" };
    var Exp14__5_188: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2624_0$0" };
    $R0: bv64 := Exp14__5_188:bv64 { .label = "2624_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2628_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2628_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2628_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2628_3" };
    goto(%inspect_85);
  ];
  block %inspect_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa34:bv64 { .label = "2608_0" };
    assert eq($R30:bv64, R30_begin_inspect_2460:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "2608_2" };
    goto(%inspect_basil_return_1);
  ];
  block %inspect_93 {.address = 0xa1c; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    goto(%inspect_87, %inspect_91);
  ];
  block %inspect_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_212: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2588_0$0" };
    $R0: bv64 := Exp14__5_212:bv64 { .label = "2588_1" };
    var Exp14__5_213: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2592_0$0" };
    $R0: bv64 := Exp14__5_213:bv64 { .label = "2592_1" };
    var Exp14__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2596_0$0" };
    $R1: bv64 := Exp14__5_214:bv64 { .label = "2596_1" };
    var Cse2__5_215: bv64 := bvnot($R0:bv64) { .label = "2600_0" };
    var Cse0__5_216: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_216:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_215:bv64)), 0x1:bv128))) { .label = "2600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_216:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_215:bv64)), 0x1:bv128))) { .label = "2600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_216:bv64, 0x1:bv64), 0x0:bv64) { .label = "2600_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_216:bv64, 0x1:bv64)) { .label = "2600_5" };
    goto(%inspect_93);
  ];
  block %inspect_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa1c:bv64 { .label = "2584_0" };
    assert eq($R30:bv64, R30_begin_inspect_2460:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "2584_2" };
    goto(%inspect_basil_return_1);
  ];
  block %inspect_101 {.address = 0xa04; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    goto(%inspect_95, %inspect_99);
  ];
  block %inspect_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_182: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2564_0$0" };
    $R0: bv64 := Exp14__5_182:bv64 { .label = "2564_1" };
    var Exp14__5_183: bv64 := load le $mem $R0:bv64 64 { .label = "2568_0$0" };
    $R0: bv64 := Exp14__5_183:bv64 { .label = "2568_1" };
    var Exp14__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2572_0$0" };
    $R1: bv64 := Exp14__5_184:bv64 { .label = "2572_1" };
    var Cse2__5_185: bv64 := bvnot($R0:bv64) { .label = "2576_0" };
    var Cse0__5_186: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_186:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_185:bv64)), 0x1:bv128))) { .label = "2576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_186:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_185:bv64)), 0x1:bv128))) { .label = "2576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_186:bv64, 0x1:bv64), 0x0:bv64) { .label = "2576_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_186:bv64, 0x1:bv64)) { .label = "2576_5" };
    goto(%inspect_101);
  ];
  block %inspect_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa04:bv64 { .label = "2560_0" };
    assert eq($R30:bv64, R30_begin_inspect_2460:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "2560_2" };
    goto(%inspect_basil_return_1);
  ];
  block %inspect_109 {.address = 0x9e8; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%inspect_103, %inspect_107);
  ];
  block %inspect_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2536_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "2536_1" };
    var Exp14__5_145: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2540_0$0" };
    $R0: bv64 := Exp14__5_145:bv64 { .label = "2540_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2544_0" };
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2548_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "2548_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2552_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2552_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2552_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2552_3" };
    goto(%inspect_109);
  ];
  block %inspect_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_inspect_2460:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "2532_2" };
    goto(%inspect_basil_return_1);
  ];
  block %inspect_117 {.address = 0x9d0; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    goto(%inspect_111, %inspect_115);
  ];
  block %inspect_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2512_0$0" };
    $R0: bv64 := Exp14__5_177:bv64 { .label = "2512_1" };
    var Exp14__5_178: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2516_0$0" };
    $R0: bv64 := Exp14__5_178:bv64 { .label = "2516_1" };
    var Exp14__5_179: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2520_0$0" };
    $R1: bv64 := Exp14__5_179:bv64 { .label = "2520_1" };
    var Cse2__5_180: bv64 := bvnot($R0:bv64) { .label = "2524_0" };
    var Cse0__5_181: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2524_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_181:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_180:bv64)), 0x1:bv128))) { .label = "2524_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_181:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_180:bv64)), 0x1:bv128))) { .label = "2524_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_181:bv64, 0x1:bv64), 0x0:bv64) { .label = "2524_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_181:bv64, 0x1:bv64)) { .label = "2524_5" };
    goto(%inspect_117);
  ];
  block %inspect_123 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9d0:bv64 { .label = "2508_0" };
    assert eq($R30:bv64, R30_begin_inspect_2460:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "2508_2" };
    goto(%inspect_basil_return_1);
  ];
  block %inspect_125 {.address = 0x9b8; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    goto(%inspect_119, %inspect_123);
  ];
  block %inspect_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_196: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2488_0$0" };
    $R0: bv64 := Exp14__5_196:bv64 { .label = "2488_1" };
    var Exp14__5_197: bv64 := load le $mem $R0:bv64 64 { .label = "2492_0$0" };
    $R0: bv64 := Exp14__5_197:bv64 { .label = "2492_1" };
    var Exp14__5_198: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2496_0$0" };
    $R1: bv64 := Exp14__5_198:bv64 { .label = "2496_1" };
    var Cse2__5_199: bv64 := bvnot($R0:bv64) { .label = "2500_0" };
    var Cse0__5_200: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_200:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_199:bv64)), 0x1:bv128))) { .label = "2500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_200:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_199:bv64)), 0x1:bv128))) { .label = "2500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_200:bv64, 0x1:bv64), 0x0:bv64) { .label = "2500_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_200:bv64, 0x1:bv64)) { .label = "2500_5" };
    goto(%inspect_125);
  ];
  block %inspect_131 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9b8:bv64 { .label = "2484_0" };
    assert eq($R30:bv64, R30_begin_inspect_2460:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "2484_2" };
    goto(%inspect_basil_return_1);
  ];
  block %inspect_basil_return_1 [
    return ();
  ]
];


proc @__list_del_2992 () -> ()
  { .name = "__list_del"; .address = 0xbb0; .returnBlock = "__list_del_basil_return_1" }
[
  block %__list_del_entry {.address = 0xbb0; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2992_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "2992_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2992_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "2992_3" };
    $R29: bv64 := $R31:bv64 { .label = "2996_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3000_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3004_0" };
    var Exp14__5_85: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3008_0$0" };
    $R0: bv64 := Exp14__5_85:bv64 { .label = "3008_1" };
    var Exp14__5_86: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3012_0$0" };
    $R1: bv64 := Exp14__5_86:bv64 { .label = "3012_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "3016_0" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3020_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "3020_1" };
    var Exp14__5_88: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3024_0$0" };
    $R1: bv64 := Exp14__5_88:bv64 { .label = "3024_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "3028_0" };
    var Exp16__5_89: bv64 := load le $stack $R31:bv64 64 { .label = "3036_0$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3036_1$0" };
    $R29: bv64 := Exp16__5_89:bv64 { .label = "3036_2" };
    $R30: bv64 := Exp18__5_90:bv64 { .label = "3036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3036_4" };
    goto(%__list_del_basil_return_1);
  ];
  block %__list_del_basil_return_1 [
    return ();
  ]
];


proc @list_move_3096 () -> ()
  { .name = "list_move"; .address = 0xc18; .returnBlock = "list_move_basil_return_1" }
[
  block %list_move_entry {.address = 0xc18; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3096_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "3096_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3096_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "3096_3" };
    $R29: bv64 := $R31:bv64 { .label = "3100_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3104_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3108_0" };
    var Exp14__5_33: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3112_0$0" };
    $R0: bv64 := Exp14__5_33:bv64 { .label = "3112_1" };
    var Exp14__5_34: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3116_0$0" };
    $R2: bv64 := Exp14__5_34:bv64 { .label = "3116_1" };
    var Exp14__5_35: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3120_0$0" };
    $R0: bv64 := Exp14__5_35:bv64 { .label = "3120_1" };
    var Exp14__5_36: bv64 := load le $mem $R0:bv64 64 { .label = "3124_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "3124_1" };
    $R1: bv64 := $R0:bv64 { .label = "3128_0" };
    $R0: bv64 := $R2:bv64 { .label = "3132_0" };
    $R30: bv64 := 0xc44:bv64 { .label = "3136_0" };
    call @__list_del_2992 ();
    goto(%list_move_5);
  ];
  block %list_move_3 {.address = 0xc50; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    var Exp16__5_28: bv64 := load le $stack $R31:bv64 64 { .label = "3156_0$0" };
    var Exp18__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3156_1$0" };
    $R29: bv64 := Exp16__5_28:bv64 { .label = "3156_2" };
    $R30: bv64 := Exp18__5_29:bv64 { .label = "3156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3156_4" };
    goto(%list_move_basil_return_1);
  ];
  block %list_move_5 {.address = 0xc44; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    var Exp14__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3140_0$0" };
    $R1: bv64 := Exp14__5_30:bv64 { .label = "3140_1" };
    var Exp14__5_31: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3144_0$0" };
    $R0: bv64 := Exp14__5_31:bv64 { .label = "3144_1" };
    $R30: bv64 := 0xc50:bv64 { .label = "3148_0" };
    call @list_add_3044 ();
    goto(%list_move_3);
  ];
  block %list_move_basil_return_1 [
    return ();
  ]
];


proc @val_from_node_3424 () -> ()
  { .name = "val_from_node"; .address = 0xd60; .returnBlock = "val_from_node_basil_return_1" }
[
  block %val_from_node_entry {.address = 0xd60; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3424_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "3424_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3424_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "3424_3" };
    $R29: bv64 := $R31:bv64 { .label = "3428_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3432_0" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3436_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "3436_1" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff8:bv64) { .label = "3440_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3444_0" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3448_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "3448_1" };
    var Exp14__5_74: bv32 := load le $mem $R0:bv64 32 { .label = "3452_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_74:bv32) { .label = "3452_1" };
    var Exp16__5_75: bv64 := load le $stack $R31:bv64 64 { .label = "3456_0$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3456_1$0" };
    $R29: bv64 := Exp16__5_75:bv64 { .label = "3456_2" };
    $R30: bv64 := Exp18__5_76:bv64 { .label = "3456_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3456_4" };
    goto(%val_from_node_basil_return_1);
  ];
  block %val_from_node_basil_return_1 [
    return ();
  ]
];


proc @gl_sort_pass_3464 () -> ()
  { .name = "gl_sort_pass"; .address = 0xd88; .returnBlock = "gl_sort_pass_19" }
[
  block %gl_sort_pass_entry {.address = 0xd88; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var Cse0__5_23: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3464_0" };
    store le $stack Cse0__5_23:bv64 $R29:bv64 64 { .label = "3464_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3464_2" };
    $R31: bv64 := Cse0__5_23:bv64 { .label = "3464_3" };
    $R29: bv64 := $R31:bv64 { .label = "3468_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) 0x0:bv8 8 { .label = "3472_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3480_0" };
    var Exp14__5_24: bv64 := load le $mem $R0:bv64 64 { .label = "3484_0$0" };
    $R0: bv64 := Exp14__5_24:bv64 { .label = "3484_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3488_0" };
    goto(%gl_sort_pass_23);
  ];
  block %gl_sort_pass_3 {.address = 0xddc; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%gl_sort_pass_23);
  ];
  block %gl_sort_pass_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3548_0" };
    store le $stack bvadd($R31:bv64, 0x2f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3552_0" };
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3556_0$0" };
    $R1: bv64 := Exp14__5_11:bv64 { .label = "3556_1" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3560_0$0" };
    $R0: bv64 := Exp14__5_12:bv64 { .label = "3560_1" };
    $R30: bv64 := 0xdf0:bv64 { .label = "3564_0" };
    call @list_move_3096 ();
    goto(%gl_sort_pass_3);
  ];
  block %gl_sort_pass_7 {.address = 0xdd0; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%gl_sort_pass_23);
  ];
  block %gl_sort_pass_9 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3536_0$0" };
    $R0: bv64 := Exp14__5_10:bv64 { .label = "3536_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3540_0" };
    goto(%gl_sort_pass_7);
  ];
  block %gl_sort_pass_11 {.address = 0xdbc; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3516_0" };
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3520_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "3520_1" };
    var Exp14__5_14: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "3524_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_14:bv32) { .label = "3524_1" };
    var Cse2__5_15: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3528_0" };
    var Cse0__5_16: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "3528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "3528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_16:bv32, 0x1:bv32), 0x0:bv32) { .label = "3528_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_16:bv32, 0x1:bv32)) { .label = "3528_5" };
    goto(%gl_sort_pass_5, %gl_sort_pass_9);
  ];
  block %gl_sort_pass_13 {.address = 0xdb0; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3504_0" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3508_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "3508_1" };
    $R30: bv64 := 0xdbc:bv64 { .label = "3512_0" };
    call @val_from_node_3424 ();
    goto(%gl_sort_pass_11);
  ];
  block %gl_sort_pass_15 {.address = 0xda8; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%gl_sort_pass_13);
  ];
  block %gl_sort_pass_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_22: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3496_0$0" };
    $R0: bv64 := Exp14__5_22:bv64 { .label = "3496_1" };
    $R30: bv64 := 0xdb0:bv64 { .label = "3500_0" };
    call @val_from_node_3424 ();
    goto(%gl_sort_pass_15);
  ];
  block %gl_sort_pass_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_25: bv8 := load le $stack bvadd($R31:bv64, 0x2f:bv64) 8 { .label = "3600_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_25:bv8)) { .label = "3600_1" };
    var Exp16__5_26: bv64 := load le $stack $R31:bv64 64 { .label = "3604_0$0" };
    var Exp18__5_27: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3604_1$0" };
    $R29: bv64 := Exp16__5_26:bv64 { .label = "3604_2" };
    $R30: bv64 := Exp18__5_27:bv64 { .label = "3604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3604_4" };
    goto(%gl_sort_pass_19);
  ];
  block %gl_sort_pass_23 {.address = 0xdf0; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Exp14__5_17: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3568_0$0" };
    $R0: bv64 := Exp14__5_17:bv64 { .label = "3568_1" };
    var Exp14__5_18: bv64 := load le $mem $R0:bv64 64 { .label = "3572_0$0" };
    $R0: bv64 := Exp14__5_18:bv64 { .label = "3572_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3576_0" };
    var Exp14__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3580_0$0" };
    $R1: bv64 := Exp14__5_19:bv64 { .label = "3580_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "3584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3588_0" };
    var Cse2__5_20: bv64 := bvnot($R0:bv64) { .label = "3592_0" };
    var Cse0__5_21: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3592_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_21:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_20:bv64)), 0x1:bv128))) { .label = "3592_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_21:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_20:bv64)), 0x1:bv128))) { .label = "3592_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_21:bv64, 0x1:bv64), 0x0:bv64) { .label = "3592_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_21:bv64, 0x1:bv64)) { .label = "3592_5" };
    goto(%gl_sort_pass_17, %gl_sort_pass_21);
  ];
  block %gl_sort_pass_19 {.address = 0xe10; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    return ();
  ]
];


proc @gl_sort_3612 () -> ()
  { .name = "gl_sort"; .address = 0xe1c; .returnBlock = "gl_sort_5" }
[
  block %gl_sort_entry {.address = 0xe1c; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Cse0__5_67: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3612_0" };
    store le $stack Cse0__5_67:bv64 $R29:bv64 64 { .label = "3612_1" };
    store le $stack bvadd(Cse0__5_67:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3612_2" };
    $R31: bv64 := Cse0__5_67:bv64 { .label = "3612_3" };
    $R29: bv64 := $R31:bv64 { .label = "3616_0" };
    goto(%gl_sort_11);
  ];
  block %gl_sort_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%gl_sort_11);
  ];
  block %gl_sort_7 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_65: bv64 := load le $stack $R31:bv64 64 { .label = "3652_0$0" };
    var Exp18__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3652_1$0" };
    $R29: bv64 := Exp16__5_65:bv64 { .label = "3652_2" };
    $R30: bv64 := Exp18__5_66:bv64 { .label = "3652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3652_4" };
    goto(%gl_sort_5);
  ];
  block %gl_sort_9 {.address = 0xe2c; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3628_0" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "3632_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3636_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3636_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3636_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3636_3" };
    goto(%gl_sort_3, %gl_sort_7);
  ];
  block %gl_sort_11 {.address = 0xe28; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    $R30: bv64 := 0xe2c:bv64 { .label = "3624_0" };
    call @gl_sort_pass_3464 ();
    goto(%gl_sort_9);
  ];
  block %gl_sort_5 {.address = 0xe3c; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    return ();
  ]
];




prog entry @main_3660 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20030 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20028 };
      { .name = "malloc"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xf40; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x13a0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xf68; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x13a4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "gl_list"; .address = 0x20048; .size = 0x80 };
      { .name = "test_ptr_to_statics"; .address = 0xf78; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xe84; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xf10; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xe98; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xec0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xed4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xefc; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xee8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xeac; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "main"; .address = 0xe4c; .size = 0x1c0 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 }
    ];
    .globalOffsets = [
      [ 0x1fda8; 0x960 ];
      [ 0x1fdb0; 0x90c ];
      [ 0x1ffd8; 0xe4c ];
      [ 0x20040; 0x20040 ];
      [ 0x20048; 0x20048 ];
      [ 0x20050; 0x20048 ]
    ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAWJuIOYCYg4GTMAMpVmhNBsQswAxJxCzAzEArSpB9EQAAAA=" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x310;
    .size = 0x120;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYOtixiYszWDAwoYhJA7EQFjN0GRkYFLCJA7ESFnERHOZ44jDHBod6RhziETjMYcOhHgAI/JGV";
      "IAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x430;
    .size = 0x172;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeY8wxpiGRwV+KV9frFZVF213V3OPzkgDxqQ1EELmrNMsRmkd8NK5qEro";
      "bK9EnmV5eGlDSdQuxWiDdPahgexjmsEBoRxRA15er88XQRHh32fNQBXsXuU5Jl2tnJm2KMyJj3gN2LOJNNht1hN8XlkPzSGD";
      "UiY1NQwu4R7iFqCzYdmhCQukiFHYkKpgTz+83tSP4czdxgaOLdnq6a2VA763ifJ3Rek/RqMUJCdEES5hX/0JHpVAXLubGHTS";
      "xuZZp+52cTHoTvbumND4GL7WEp/or+AHztq9DHIBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5a2;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQgQJAAZw3I4YAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x5c0;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJwYmBgEGCAgOkTp7ExMDAz+EDFtoD5TAzhUHkAEVIjUTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5f0;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVdyHD0I7MDChiMP4HmjiMH4ADvEDUPMZgeJQKTA4gSTOiiR+AUmc";
      "HUn8AZI4F5I4AOmzFXrwAAAA"
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6e0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35lWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf6oKgLSoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x788;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMtGBim/K0+uGI/UOwAc/w1AOKBq1YcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7b0;
    .size = 0x90;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPQfgAxvOha5AAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x840;
    .size = 0x6e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VUTWsTURS9LxNFSaHSCNmomaj/QbIITtxkX7JvzFZEXGdhuq5gg4I7qbiJ2XTTzSAmbV1JF2qlUaHiTKyl";
      "+EWkIjxIMp77Zl4yMzWguBhm7sc5795z75uFi8bOWapvn8PzyaCWa1iyd4Ea+wY1HKI+fS1JA7Eknneed/8Aj/IflKRFtOZ4";
      "XmbdWOhmTWPnTw8JWqaKaAi8c3hfJvqyTlR2wZFzSvIqOPqGaFEi22WeeH6OaOv84Nbr4sziUm5QvLuB/B6wV/olWVXYxBg7";
      "rLUfD1H3YYpkGvhKtZi3BF1S9e6VZB35it+0ZAt9cD8m1ecrVZE/TFlyWNtsxnvZRX/DWkfxEtGysVJoVIHhb2EWlI/qhQbz";
      "6byf+H6g7KfKdmZJOrOWzBL9KKL3X6whbCJLunizJuzva38y6v8c8se5Pk7hej+F6432m/TKyYArM+F6yTHYYsZSfqqQmhfm";
      "XH6uY6eOxjbjONOPMeeTOC4UW0PMzViqH+1bDfK57nDtfE5Tx05E++XYw5AOrFGS6HTY1mdrTM7zyloHrkHz3AEPz31Ye9b0";
      "dyqYIbRy0yR7gf6MEUmflzkFBd/pwJ8OcuCP8rXHO+FiT51UgE8GvKkwZnMqhvvq8X1N+fp1x3VPwSAnkfRzlXbAOrg7uzyD";
      "gGP/CEfQe5ZsOlafd0esf3Rn9kb+TNysZaNum78T0JnvmTBFg88Y71WFdeQ98TnCdlQj/x7dILr3AdjreOO8m4uYmb6Xw9pG";
      "pM+TwbwFevPvOP4h5PfNM26jTu3XO8G6ax/PX4zC/DENZidcWgPw2PE98TqUj5yDnUlzbdiHb0oHaAQedafTZGNHbMRsnH/t";
      "NvTkGGOOA8P/Jgd8rvJZcklhJjsdr98dYKc7Vj6uI/fzFlg6Q3P4X81N19LPX/EmWr2Abt9D9hbsR2yjtjjuH3zbf+n7nzPG";
      "vt//VfRJ5AYAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xf24;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xf40;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaTSpKSc1Pji/KKS+JzMvNIKXSO9ZKC4AQMEFKUmJmfEpxYV5RcxIAMAw98HWEAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xf80;
    .size = 0xe4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXLKw7CUABE0SmtQCCQJEVUIBFIEkyXgKhEVCCQLABRiUAgEYgu5S2AJSCe6CL4FIaLmBwxuUmerjpJOQsP";
      "u8fiaY8TaY0zPOESI26wwz2OXvYRp9j+/7cdcNHbEbeogXTBAu9YYvWxa2ywwYgtDr/0eMWIN1QqZabHCZY4xxpLbLDCFncY";
      "8IARz6hM+gG4ps8c5AAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1068;
    .size = 0x33c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33RL0/DQBgG8GtXGIIsFRMkNGNiAjExgZiYGH9EYQsjy4KqIMGSgEA0pB8AgaNybRBIJGKich+ABNvtE+BZ";
      "tiW3521v8Jpdk0f0+fXu+ra2yC/jqS8sv2Ls7x4IG/d7SPIr5RHhcbFCXR3ZmUnZUGuoayM1dC3VVZEB0kXnZmtL1ciKCyev";
      "5uV08l1ar/ORAM9Yal0ZeUHu0B3m6+zIjA3q39WzNusdej/kEf3YyPpGtB1vmffTCR1CntIccymvxL/3c858ibjz9Yz5e3aY";
      "O9jX03gL/gA/Y95j7sFDuM/O95gH8B94nc11znwIn8Fv2P7XzBN4c/H3vbL9XeYpvA0Pmd/y+eGfC/U/1fkXfH5TiDG8ybzL";
      "54en8DLzUz4//Evjgdp/kw/hI40n8A+Np/A3jS/hocadghDPG5yuFdOHkfM8AwAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x13a4;
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
      "H4sIAAAAAAAA/62PvQ3CQAxGfYEk/AqKIP67DMAMjMICSEyROagoGYFRKCmvoUCIHAI/F5c6bp7efWdbdqK1h1t4gCNY5cox";
      "Xk6US/zycX+u8R5cwSv5ppF3rT9RPutw/NHjKfmOjxk+7SgH+EnHyxBfwJnERZs8gjYkth8WkHNlDu9Z/O7T+A4P+43976D3";
      "2Ncav9EfcGdz8DP5C7e7264vaITYxgACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH/DhQ+UDACxW828wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA42sJNHAwApK6KZUAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYw7YFGAwDTszUaIAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20058;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
