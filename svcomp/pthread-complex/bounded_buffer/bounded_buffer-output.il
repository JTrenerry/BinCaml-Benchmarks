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
var $R23: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_3136;

proc @main_3136 () -> ()
  { .name = "main"; .address = 0xc40; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc40; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0xfffffffffffffec0:bv64) { .label = "3136_0" };
    store le $stack Cse0__5_77:bv64 $R29:bv64 64 { .label = "3136_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3136_2" };
    $R31: bv64 := Cse0__5_77:bv64 { .label = "3136_3" };
    $R1: bv64 := 0x3:bv64 { .label = "3140_0" };
    $R29: bv64 := $R31:bv64 { .label = "3144_0" };
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3148_0" };
    store le $stack Cse0__5_78:bv64 $R19:bv64 64 { .label = "3148_1" };
    store le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3148_2" };
    $R19: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "3152_0" };
    $R20: bv64 := bvadd($R31:bv64, 0x98:bv64) { .label = "3156_0" };
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3160_0" };
    store le $stack Cse0__5_79:bv64 $R21:bv64 64 { .label = "3160_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3160_2" };
    $R22: bv64 := 0x1000:bv64 { .label = "3164_0" };
    $R22: bv64 := bvadd($R22:bv64, 0x2c8:bv64) { .label = "3168_0" };
    $R21: bv64 := 0x0:bv64 { .label = "3172_0" };
    $R0: bv64 := $R20:bv64 { .label = "3176_0" };
    $R30: bv64 := 0xc70:bv64 { .label = "3180_0" };
    call @bounded_buf_init_3752 ();
    goto(%main_33);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_33);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_25);
  ];
  block %main_9 {.address = 0xd18; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3352_0" };
    var Cse0__5_80: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3356_0" };
    var Exp16__5_81: bv64 := load le $stack Cse0__5_80:bv64 64 { .label = "3356_1$0" };
    var Exp18__5_82: bv64 := load le $stack bvadd(Cse0__5_80:bv64, 0x8:bv64) 64 { .label = "3356_2$0" };
    $R19: bv64 := Exp16__5_81:bv64 { .label = "3356_3" };
    $R20: bv64 := Exp18__5_82:bv64 { .label = "3356_4" };
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3360_0" };
    var Exp16__5_84: bv64 := load le $stack Cse0__5_83:bv64 64 { .label = "3360_1$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) 64 { .label = "3360_2$0" };
    $R21: bv64 := Exp16__5_84:bv64 { .label = "3360_3" };
    $R22: bv64 := Exp18__5_85:bv64 { .label = "3360_4" };
    var Exp16__5_86: bv64 := load le $stack $R31:bv64 64 { .label = "3364_0$0" };
    var Exp18__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3364_1$0" };
    $R29: bv64 := Exp16__5_86:bv64 { .label = "3364_2" };
    $R30: bv64 := Exp18__5_87:bv64 { .label = "3364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x140:bv64) { .label = "3364_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0xd10; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    $R0: bv64 := $R20:bv64 { .label = "3344_0" };
    $R30: bv64 := 0xd18:bv64 { .label = "3348_0" };
    call @bounded_buf_destroy_4064 ();
    goto(%main_9);
  ];
  block %main_13 {.address = 0xd04; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x80:bv64) 64 { .label = "3332_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "3332_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3336_0" };
    $R30: bv64 := 0xd10:bv64 { .label = "3340_0" };
    goto(%FUN_c10_entry_31);
  ];
  block %main_15 {.address = 0xcf8; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x68:bv64) 64 { .label = "3320_0$0" };
    $R0: bv64 := Exp14__5_73:bv64 { .label = "3320_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3324_0" };
    $R30: bv64 := 0xd04:bv64 { .label = "3328_0" };
    goto(%FUN_c10_entry_27);
  ];
  block %main_17 {.address = 0xcec; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    var Exp14__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x50:bv64) 64 { .label = "3308_0$0" };
    $R0: bv64 := Exp14__5_76:bv64 { .label = "3308_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3312_0" };
    $R30: bv64 := 0xcf8:bv64 { .label = "3316_0" };
    goto(%FUN_c10_entry_29);
  ];
  block %main_19 {.address = 0xce0; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_71: bv64 := load le $stack bvadd($R31:bv64, 0x38:bv64) 64 { .label = "3296_0$0" };
    $R0: bv64 := Exp14__5_71:bv64 { .label = "3296_1" };
    $R1: bv64 := 0x0:bv64 { .label = "3300_0" };
    $R30: bv64 := 0xcec:bv64 { .label = "3304_0" };
    goto(%FUN_c10_entry_25);
  ];
  block %main_23 {.address = 0xccc; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x18:bv64) { .label = "3276_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "3280_0" };
    $R21: bv64 := 0x1:bv64 { .label = "3284_0" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3288_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_74:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3288_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_74:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3288_2" };
    $ZF: bv1 := bvcomp(Cse0__5_74:bv32, 0x0:bv32) { .label = "3288_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_74:bv32) { .label = "3288_4" };
    goto(%main_7, %main_21);
  ];
  block %main_25 {.address = 0xcb0; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R21:bv64) 32 { .label = "3248_0" };
    $R3: bv64 := $R19:bv64 { .label = "3252_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) $R20:bv64 64 { .label = "3256_0" };
    $R0: bv64 := $R19:bv64 { .label = "3260_0" };
    $R2: bv64 := $R22:bv64 { .label = "3264_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3268_0" };
    $R30: bv64 := 0xccc:bv64 { .label = "3272_0" };
    goto(%FUN_bb0_entry_23);
  ];
  block %main_27 {.address = 0xca0; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R22: bv64 := 0x1000:bv64 { .label = "3232_0" };
    $R19: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "3236_0" };
    $R22: bv64 := bvadd($R22:bv64, 0x480:bv64) { .label = "3240_0" };
    $R21: bv64 := 0x0:bv64 { .label = "3244_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0xc8c; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x18:bv64) { .label = "3212_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), 0x1:bv32)) { .label = "3216_0" };
    $R21: bv64 := 0x1:bv64 { .label = "3220_0" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_75:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_75:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_75:bv32, 0x0:bv32) { .label = "3224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_75:bv32) { .label = "3224_4" };
    goto(%main_5, %main_29);
  ];
  block %main_33 {.address = 0xc70; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    store le $stack bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R21:bv64) 32 { .label = "3184_0" };
    $R3: bv64 := $R19:bv64 { .label = "3188_0" };
    store le $stack bvadd($R19:bv64, 0x10:bv64) $R20:bv64 64 { .label = "3192_0" };
    $R0: bv64 := $R19:bv64 { .label = "3196_0" };
    $R2: bv64 := $R22:bv64 { .label = "3200_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3204_0" };
    $R30: bv64 := 0xc8c:bv64 { .label = "3208_0" };
    goto(%FUN_bb0_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%main_31);
  ];
  block %FUN_bb0_entry_21 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_22);
  ];
  block %FUN_bb0_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%main_23);
  ];
  block %FUN_bb0_entry_23 {.address = 0xbb0} [
    var R30_begin_FUN_bb0_2992_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2996_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2996_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "3000_0" };
    assert eq($R30:bv64, R30_begin_FUN_bb0_2992_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "3004_2" };
    goto(%FUN_bb0_basil_return_1_24);
  ];
  block %FUN_bb0_basil_return_1_24 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%main_19);
  ];
  block %FUN_c10_entry_25 {.address = 0xc10} [
    var R30_begin_FUN_c10_3088_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3088_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3092_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3096_0" };
    assert eq($R30:bv64, R30_begin_FUN_c10_3088_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "3100_2" };
    goto(%FUN_c10_basil_return_1_26);
  ];
  block %FUN_c10_basil_return_1_26 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%main_13);
  ];
  block %FUN_c10_entry_27 {.address = 0xc10} [
    var R30_begin_FUN_c10_3088_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3088_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3092_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3096_0" };
    assert eq($R30:bv64, R30_begin_FUN_c10_3088_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "3100_2" };
    goto(%FUN_c10_basil_return_1_28);
  ];
  block %FUN_c10_basil_return_1_28 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%main_15);
  ];
  block %FUN_c10_entry_29 {.address = 0xc10} [
    var R30_begin_FUN_c10_3088_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3088_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3092_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3096_0" };
    assert eq($R30:bv64, R30_begin_FUN_c10_3088_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "3100_2" };
    goto(%FUN_c10_basil_return_1_30);
  ];
  block %FUN_c10_basil_return_1_30 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%main_11);
  ];
  block %FUN_c10_entry_31 {.address = 0xc10} [
    var R30_begin_FUN_c10_3088_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3088_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x78:bv64) 64 { .label = "3092_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3092_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x78:bv64) { .label = "3096_0" };
    assert eq($R30:bv64, R30_begin_FUN_c10_3088_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_join () { .label = "3100_2" };
    goto(%FUN_c10_basil_return_1_32);
  ];
  block %FUN_c10_basil_return_1_32 [
    goto(%_inlineret_8);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_cond_init () -> ()
  { .name = "pthread_cond_init" };


proc @calloc () -> ()
  { .name = "calloc" };


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @pthread_cond_destroy () -> ()
  { .name = "pthread_cond_destroy" };


proc @pthread_mutex_destroy () -> ()
  { .name = "pthread_mutex_destroy" };


proc @bounded_buf_init_3752 () -> ()
  { .name = "bounded_buf_init"; .address = 0xea8; .returnBlock = "bounded_buf_init_basil_return_1" }
[
  block %bounded_buf_init_entry {.address = 0xea8; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%bounded_buf_init_7, %bounded_buf_init_63);
  ];
  block %bounded_buf_init_5 {.address = 0xf88; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%bounded_buf_init_basil_return_1);
  ];
  block %bounded_buf_init_7 [
    guard eq($R0:bv64, 0x0:bv64);
    $R2: bv64 := 0x16:bv64 { .label = "3976_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3980_0" };
    goto(%bounded_buf_init_5);
  ];
  block %bounded_buf_init_9 {.address = 0xfa0; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var Exp14__5_115: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "4000_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "4000_1" };
    var Cse0__5_116: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4004_0" };
    var Exp16__5_117: bv64 := load le $stack Cse0__5_116:bv64 64 { .label = "4004_1$0" };
    var Exp18__5_118: bv64 := load le $stack bvadd(Cse0__5_116:bv64, 0x8:bv64) 64 { .label = "4004_2$0" };
    $R19: bv64 := Exp16__5_117:bv64 { .label = "4004_3" };
    $R20: bv64 := Exp18__5_118:bv64 { .label = "4004_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4008_0" };
    var Cse0__5_119: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4012_0" };
    var Exp16__5_120: bv64 := load le $stack Cse0__5_119:bv64 64 { .label = "4012_1$0" };
    var Exp18__5_121: bv64 := load le $stack bvadd(Cse0__5_119:bv64, 0x8:bv64) 64 { .label = "4012_2$0" };
    $R21: bv64 := Exp16__5_120:bv64 { .label = "4012_3" };
    $R22: bv64 := Exp18__5_121:bv64 { .label = "4012_4" };
    var Exp16__5_122: bv64 := load le $stack $R31:bv64 64 { .label = "4016_0$0" };
    var Exp18__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4016_1$0" };
    $R29: bv64 := Exp16__5_122:bv64 { .label = "4016_2" };
    $R30: bv64 := Exp18__5_123:bv64 { .label = "4016_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "4016_4" };
    goto(%bounded_buf_init_basil_return_1);
  ];
  block %bounded_buf_init_11 {.address = 0xf94; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%bounded_buf_init_9);
  ];
  block %bounded_buf_init_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := $R20:bv64 { .label = "3988_0" };
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3992_0" };
    $R30: bv64 := 0xfa0:bv64 { .label = "3996_0" };
    goto(%FUN_bd0_entry_81);
  ];
  block %bounded_buf_init_15 {.address = 0xee8; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    var Cse0__5_127: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3816_0" };
    var Exp16__5_128: bv64 := load le $stack Cse0__5_127:bv64 64 { .label = "3816_1$0" };
    var Exp18__5_129: bv64 := load le $stack bvadd(Cse0__5_127:bv64, 0x8:bv64) 64 { .label = "3816_2$0" };
    $R19: bv64 := Exp16__5_128:bv64 { .label = "3816_3" };
    $R20: bv64 := Exp18__5_129:bv64 { .label = "3816_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3820_0" };
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3824_0" };
    var Exp16__5_131: bv64 := load le $stack Cse0__5_130:bv64 64 { .label = "3824_1$0" };
    var Exp18__5_132: bv64 := load le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) 64 { .label = "3824_2$0" };
    $R21: bv64 := Exp16__5_131:bv64 { .label = "3824_3" };
    $R22: bv64 := Exp18__5_132:bv64 { .label = "3824_4" };
    var Exp16__5_133: bv64 := load le $stack $R31:bv64 64 { .label = "3828_0$0" };
    var Exp18__5_134: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3828_1$0" };
    $R29: bv64 := Exp16__5_133:bv64 { .label = "3828_2" };
    $R30: bv64 := Exp18__5_134:bv64 { .label = "3828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3828_4" };
    goto(%bounded_buf_init_basil_return_1);
  ];
  block %bounded_buf_init_17 {.address = 0xf7c; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    var Exp14__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3964_0$0" };
    $R23: bv64 := Exp14__5_112:bv64 { .label = "3964_1" };
    var Exp14__5_113: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3968_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "3968_1" };
    goto(%bounded_buf_init_15);
  ];
  block %bounded_buf_init_19 {.address = 0xf74; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    $R0: bv64 := $R20:bv64 { .label = "3956_0" };
    $R30: bv64 := 0xf7c:bv64 { .label = "3960_0" };
    goto(%FUN_bd0_entry_75);
  ];
  block %bounded_buf_init_21 {.address = 0xf6c; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%bounded_buf_init_19);
  ];
  block %bounded_buf_init_23 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := $R22:bv64 { .label = "3948_0" };
    $R30: bv64 := 0xf74:bv64 { .label = "3952_0" };
    goto(%FUN_bf0_entry_89);
  ];
  block %bounded_buf_init_25 {.address = 0xfd0; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var Exp14__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4048_0$0" };
    $R23: bv64 := Exp14__5_135:bv64 { .label = "4048_1" };
    $R2: bv64 := 0xc:bv64 { .label = "4052_0" };
    goto(%bounded_buf_init_15);
  ];
  block %bounded_buf_init_27 {.address = 0xfc8; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    $R0: bv64 := $R23:bv64 { .label = "4040_0" };
    $R30: bv64 := 0xfd0:bv64 { .label = "4044_0" };
    goto(%FUN_bf0_entry_91);
  ];
  block %bounded_buf_init_29 {.address = 0xfc0; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    $R0: bv64 := $R22:bv64 { .label = "4032_0" };
    $R30: bv64 := 0xfc8:bv64 { .label = "4036_0" };
    goto(%FUN_bf0_entry_85);
  ];
  block %bounded_buf_init_31 {.address = 0xfb8; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%bounded_buf_init_29);
  ];
  block %bounded_buf_init_33 [
    guard eq($R0:bv64, 0x0:bv64);
    $R0: bv64 := $R20:bv64 { .label = "4024_0" };
    $R30: bv64 := 0xfc0:bv64 { .label = "4028_0" };
    goto(%FUN_bd0_entry_79);
  ];
  block %bounded_buf_init_35 {.address = 0xf50; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%bounded_buf_init_basil_return_1);
  ];
  block %bounded_buf_init_37 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_136: bv64 := bvadd($R19:bv64, 0x90:bv64) { .label = "3920_0" };
    store le $mem Cse0__5_136:bv64 0x0:bv64 64 { .label = "3920_1" };
    store le $mem bvadd(Cse0__5_136:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "3920_2" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3924_0" };
    var Exp14__5_137: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "3928_0$0" };
    $R23: bv64 := Exp14__5_137:bv64 { .label = "3928_1" };
    var Cse0__5_138: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3932_0" };
    var Exp16__5_139: bv64 := load le $stack Cse0__5_138:bv64 64 { .label = "3932_1$0" };
    var Exp18__5_140: bv64 := load le $stack bvadd(Cse0__5_138:bv64, 0x8:bv64) 64 { .label = "3932_2$0" };
    $R19: bv64 := Exp16__5_139:bv64 { .label = "3932_3" };
    $R20: bv64 := Exp18__5_140:bv64 { .label = "3932_4" };
    var Cse0__5_141: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3936_0" };
    var Exp16__5_142: bv64 := load le $stack Cse0__5_141:bv64 64 { .label = "3936_1$0" };
    var Exp18__5_143: bv64 := load le $stack bvadd(Cse0__5_141:bv64, 0x8:bv64) 64 { .label = "3936_2$0" };
    $R21: bv64 := Exp16__5_142:bv64 { .label = "3936_3" };
    $R22: bv64 := Exp18__5_143:bv64 { .label = "3936_4" };
    var Exp16__5_144: bv64 := load le $stack $R31:bv64 64 { .label = "3940_0$0" };
    var Exp18__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3940_1$0" };
    $R29: bv64 := Exp16__5_144:bv64 { .label = "3940_2" };
    $R30: bv64 := Exp18__5_145:bv64 { .label = "3940_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "3940_4" };
    goto(%bounded_buf_init_35);
  ];
  block %bounded_buf_init_39 {.address = 0xf44; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    store le $mem bvadd($R19:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "3908_0" };
    var Exp14__5_146: bv32 := load le $stack bvadd($R31:bv64, 0x4c:bv64) 32 { .label = "3912_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_146:bv32) { .label = "3912_1" };
    goto(%bounded_buf_init_33, %bounded_buf_init_37);
  ];
  block %bounded_buf_init_41 {.address = 0xf30; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%bounded_buf_init_39);
  ];
  block %bounded_buf_init_43 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_114: bv64 := bvadd($R19:bv64, 0x88:bv64) { .label = "3888_0" };
    store le $mem Cse0__5_114:bv64 0x0:bv32 32 { .label = "3888_1" };
    store le $mem bvadd(Cse0__5_114:bv64, 0x4:bv64) extract(32, 0, $R21:bv64) 32 { .label = "3888_2" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "3892_0" };
    store le $mem bvadd($R19:bv64, 0x90:bv64) 0x0:bv64 64 { .label = "3896_0" };
    $R1: bv64 := 0x8:bv64 { .label = "3900_0" };
    $R30: bv64 := 0xf44:bv64 { .label = "3904_0" };
    goto(%FUN_b50_entry_95);
  ];
  block %bounded_buf_init_45 {.address = 0xf28; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    store le $stack bvadd($R31:bv64, 0x4c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3880_0" };
    goto(%bounded_buf_init_23, %bounded_buf_init_43);
  ];
  block %bounded_buf_init_47 {.address = 0xf14; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    goto(%bounded_buf_init_45);
  ];
  block %bounded_buf_init_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "3860_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3864_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "3868_0" };
    $R23: bv64 := $R0:bv64 { .label = "3872_0" };
    $R30: bv64 := 0xf28:bv64 { .label = "3876_0" };
    goto(%FUN_be0_entry_99);
  ];
  block %bounded_buf_init_51 {.address = 0xf0c; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3852_0" };
    goto(%bounded_buf_init_13, %bounded_buf_init_49);
  ];
  block %bounded_buf_init_53 {.address = 0xefc; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    goto(%bounded_buf_init_51);
  ];
  block %bounded_buf_init_55 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R0: bv64 := bvadd($R19:bv64, 0x28:bv64) { .label = "3836_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3840_0" };
    $R22: bv64 := $R0:bv64 { .label = "3844_0" };
    $R30: bv64 := 0xf0c:bv64 { .label = "3848_0" };
    goto(%FUN_be0_entry_97);
  ];
  block %bounded_buf_init_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bounded_buf_init_15);
  ];
  block %bounded_buf_init_59 {.address = 0xee0; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3808_0" };
    goto(%bounded_buf_init_55, %bounded_buf_init_57);
  ];
  block %bounded_buf_init_61 {.address = 0xeac; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%bounded_buf_init_59);
  ];
  block %bounded_buf_init_63 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "3756_0" };
    store le $stack Cse0__5_124:bv64 $R29:bv64 64 { .label = "3756_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3756_2" };
    $R31: bv64 := Cse0__5_124:bv64 { .label = "3756_3" };
    $R29: bv64 := $R31:bv64 { .label = "3760_0" };
    var Cse0__5_125: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3764_0" };
    store le $stack Cse0__5_125:bv64 $R19:bv64 64 { .label = "3764_1" };
    store le $stack bvadd(Cse0__5_125:bv64, 0x8:bv64) $R20:bv64 64 { .label = "3764_2" };
    $R20: bv64 := $R0:bv64 { .label = "3768_0" };
    $R19: bv64 := $R0:bv64 { .label = "3772_0" };
    $R0: bv64 := 0xdefa:bv64 { .label = "3776_0" };
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3780_0" };
    store le $stack Cse0__5_126:bv64 $R21:bv64 64 { .label = "3780_1" };
    store le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) $R22:bv64 64 { .label = "3780_2" };
    $R0: bv64 := zero_extend(32, bvconcat(0xac:bv16, extract(16, 0, $R0:bv64))) { .label = "3784_0" };
    store le $mem $R20:bv64 extract(32, 0, $R0:bv64) 32 { .label = "3788_0" };
    $R20: bv64 := bvadd($R20:bv64, 0x8:bv64) { .label = "3788_1" };
    $R21: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3792_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3796_0" };
    $R0: bv64 := $R20:bv64 { .label = "3800_0" };
    $R30: bv64 := 0xee0:bv64 { .label = "3804_0" };
    goto(%FUN_b60_entry_93);
  ];
  block %_inlineret_3 {.originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%bounded_buf_init_17);
  ];
  block %FUN_bd0_entry_75 {.address = 0xbd0} [
    var R30_begin_FUN_bd0_3024_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3024_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3028_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "3028_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3032_0" };
    assert eq($R30:bv64, R30_begin_FUN_bd0_3024_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_destroy () { .label = "3036_2" };
    goto(%FUN_bd0_basil_return_1_76);
  ];
  block %FUN_bd0_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bounded_buf_init_31);
  ];
  block %FUN_bd0_entry_79 {.address = 0xbd0} [
    var R30_begin_FUN_bd0_3024_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3024_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3028_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "3028_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3032_0" };
    assert eq($R30:bv64, R30_begin_FUN_bd0_3024_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_destroy () { .label = "3036_2" };
    goto(%FUN_bd0_basil_return_1_80);
  ];
  block %FUN_bd0_basil_return_1_80 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%bounded_buf_init_11);
  ];
  block %FUN_bd0_entry_81 {.address = 0xbd0} [
    var R30_begin_FUN_bd0_3024_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3024_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3028_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "3028_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3032_0" };
    assert eq($R30:bv64, R30_begin_FUN_bd0_3024_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_destroy () { .label = "3036_2" };
    goto(%FUN_bd0_basil_return_1_82);
  ];
  block %FUN_bd0_basil_return_1_82 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%bounded_buf_init_27);
  ];
  block %FUN_bf0_entry_85 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_destroy () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_86);
  ];
  block %FUN_bf0_basil_return_1_86 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bounded_buf_init_21);
  ];
  block %FUN_bf0_entry_89 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_destroy () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_90);
  ];
  block %FUN_bf0_basil_return_1_90 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%bounded_buf_init_25);
  ];
  block %FUN_bf0_entry_91 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_destroy () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_92);
  ];
  block %FUN_bf0_basil_return_1_92 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bounded_buf_init_61);
  ];
  block %FUN_b60_entry_93 {.address = 0xb60} [
    var R30_begin_FUN_b60_2912_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2912_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2916_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2916_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2920_0" };
    assert eq($R30:bv64, R30_begin_FUN_b60_2912_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2924_2" };
    goto(%FUN_b60_basil_return_1_94);
  ];
  block %FUN_b60_basil_return_1_94 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%bounded_buf_init_41);
  ];
  block %FUN_b50_entry_95 {.address = 0xb50} [
    var R30_begin_FUN_b50_2896_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2896_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2900_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2900_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2904_0" };
    assert eq($R30:bv64, R30_begin_FUN_b50_2896_15:bv64) { .comment = "R30 = R30_in" };
    call @calloc () { .label = "2908_2" };
    goto(%FUN_b50_basil_return_1_96);
  ];
  block %FUN_b50_basil_return_1_96 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 [
    goto(%bounded_buf_init_53);
  ];
  block %FUN_be0_entry_97 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_17:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_init () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_98);
  ];
  block %FUN_be0_basil_return_1_98 [
    goto(%_inlineret_11);
  ];
  block %_inlineret_12 [
    goto(%bounded_buf_init_47);
  ];
  block %FUN_be0_entry_99 {.address = 0xbe0} [
    var R30_begin_FUN_be0_3040_19: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3040_0" };
    var Exp14__5_20: bv64 := load le $mem bvadd($R16:bv64, 0x60:bv64) 64 { .label = "3044_0$0" };
    $R17: bv64 := Exp14__5_20:bv64 { .label = "3044_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x60:bv64) { .label = "3048_0" };
    assert eq($R30:bv64, R30_begin_FUN_be0_3040_19:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_init () { .label = "3052_2" };
    goto(%FUN_be0_basil_return_1_100);
  ];
  block %FUN_be0_basil_return_1_100 [
    goto(%_inlineret_12);
  ];
  block %bounded_buf_init_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @#free () -> ()
  { .name = "#free" };


proc @bounded_buf_destroy_4064 () -> ()
  { .name = "bounded_buf_destroy"; .address = 0xfe0; .returnBlock = "bounded_buf_destroy_basil_return_1" }
[
  block %bounded_buf_destroy_entry {.address = 0xfe0; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var Cse0__5_307: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4064_0" };
    store le $stack Cse0__5_307:bv64 $R29:bv64 64 { .label = "4064_1" };
    store le $stack bvadd(Cse0__5_307:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4064_2" };
    $R31: bv64 := Cse0__5_307:bv64 { .label = "4064_3" };
    $R29: bv64 := $R31:bv64 { .label = "4068_0" };
    var Cse0__5_308: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4072_0" };
    store le $stack Cse0__5_308:bv64 $R19:bv64 64 { .label = "4072_1" };
    store le $stack bvadd(Cse0__5_308:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4072_2" };
    goto(%bounded_buf_destroy_5, %bounded_buf_destroy_111);
  ];
  block %bounded_buf_destroy_3 {.address = 0x10d8; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%bounded_buf_destroy_basil_return_1);
  ];
  block %bounded_buf_destroy_5 [
    guard eq($R0:bv64, 0x0:bv64);
    $R20: bv64 := 0x16:bv64 { .label = "4312_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "4316_0" };
    var Cse0__5_335: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4320_0" };
    var Exp16__5_336: bv64 := load le $stack Cse0__5_335:bv64 64 { .label = "4320_1$0" };
    var Exp18__5_337: bv64 := load le $stack bvadd(Cse0__5_335:bv64, 0x8:bv64) 64 { .label = "4320_2$0" };
    $R19: bv64 := Exp16__5_336:bv64 { .label = "4320_3" };
    $R20: bv64 := Exp18__5_337:bv64 { .label = "4320_4" };
    var Exp16__5_338: bv64 := load le $stack $R31:bv64 64 { .label = "4324_0$0" };
    var Exp18__5_339: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4324_1$0" };
    $R29: bv64 := Exp16__5_338:bv64 { .label = "4324_2" };
    $R30: bv64 := Exp18__5_339:bv64 { .label = "4324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4324_4" };
    goto(%bounded_buf_destroy_3);
  ];
  block %bounded_buf_destroy_7 {.address = 0x1008; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "4104_0" };
    var Cse0__5_345: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4108_0" };
    var Exp16__5_346: bv64 := load le $stack Cse0__5_345:bv64 64 { .label = "4108_1$0" };
    var Exp18__5_347: bv64 := load le $stack bvadd(Cse0__5_345:bv64, 0x8:bv64) 64 { .label = "4108_2$0" };
    $R19: bv64 := Exp16__5_346:bv64 { .label = "4108_3" };
    $R20: bv64 := Exp18__5_347:bv64 { .label = "4108_4" };
    var Exp16__5_348: bv64 := load le $stack $R31:bv64 64 { .label = "4112_0$0" };
    var Exp18__5_349: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4112_1$0" };
    $R29: bv64 := Exp16__5_348:bv64 { .label = "4112_2" };
    $R30: bv64 := Exp18__5_349:bv64 { .label = "4112_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4112_4" };
    goto(%bounded_buf_destroy_basil_return_1);
  ];
  block %bounded_buf_destroy_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bounded_buf_destroy_7);
  ];
  block %bounded_buf_destroy_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bounded_buf_destroy_7);
  ];
  block %bounded_buf_destroy_13 {.address = 0x10c4; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    var Cse0__5_323: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4292_0" };
    var Exp16__5_324: bv64 := load le $stack Cse0__5_323:bv64 64 { .label = "4292_1$0" };
    var Exp18__5_325: bv64 := load le $stack bvadd(Cse0__5_323:bv64, 0x8:bv64) 64 { .label = "4292_2$0" };
    $R21: bv64 := Exp16__5_324:bv64 { .label = "4292_3" };
    $R22: bv64 := Exp18__5_325:bv64 { .label = "4292_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "4296_0" };
    var Cse0__5_326: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4300_0" };
    var Exp16__5_327: bv64 := load le $stack Cse0__5_326:bv64 64 { .label = "4300_1$0" };
    var Exp18__5_328: bv64 := load le $stack bvadd(Cse0__5_326:bv64, 0x8:bv64) 64 { .label = "4300_2$0" };
    $R19: bv64 := Exp16__5_327:bv64 { .label = "4300_3" };
    $R20: bv64 := Exp18__5_328:bv64 { .label = "4300_4" };
    var Exp16__5_329: bv64 := load le $stack $R31:bv64 64 { .label = "4304_0$0" };
    var Exp18__5_330: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4304_1$0" };
    $R29: bv64 := Exp16__5_329:bv64 { .label = "4304_2" };
    $R30: bv64 := Exp18__5_330:bv64 { .label = "4304_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4304_4" };
    goto(%bounded_buf_destroy_basil_return_1);
  ];
  block %bounded_buf_destroy_15 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%bounded_buf_destroy_13);
  ];
  block %bounded_buf_destroy_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := zero_extend(32, extract(32, 0, $R22:bv64)) { .label = "4288_0" };
    goto(%bounded_buf_destroy_13);
  ];
  block %bounded_buf_destroy_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := zero_extend(32, extract(32, 0, $R21:bv64)) { .label = "4288_0" };
    goto(%bounded_buf_destroy_13);
  ];
  block %bounded_buf_destroy_21 {.address = 0x10bc; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%bounded_buf_destroy_17, %bounded_buf_destroy_19);
  ];
  block %bounded_buf_destroy_23 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    $VF: bv1 := 0x0:bv1 { .label = "4284_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4284_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R21:bv64), 0x0:bv32) { .label = "4284_2" };
    $NF: bv1 := extract(32, 31, $R21:bv64) { .label = "4284_3" };
    goto(%bounded_buf_destroy_21);
  ];
  block %bounded_buf_destroy_25 {.address = 0x10b8; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%bounded_buf_destroy_15, %bounded_buf_destroy_23);
  ];
  block %bounded_buf_destroy_27 {.address = 0x10b0; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    var Exp14__5_298: bv64 := load le $mem bvadd($R19:bv64, 0xa0:bv64) 64 { .label = "4272_0$0" };
    $R0: bv64 := Exp14__5_298:bv64 { .label = "4272_1" };
    $R30: bv64 := 0x10b8:bv64 { .label = "4276_0" };
    goto(%FUN_b90_entry_37);
  ];
  block %bounded_buf_destroy_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bounded_buf_destroy_27);
  ];
  block %bounded_buf_destroy_31 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%bounded_buf_destroy_39);
  ];
  block %bounded_buf_destroy_33 {.address = 0x1164; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%bounded_buf_destroy_27);
  ];
  block %bounded_buf_destroy_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%bounded_buf_destroy_33);
  ];
  block %bounded_buf_destroy_37 {.address = 0x1150; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    var Exp14__5_331: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4432_0$0" };
    $R1: bv64 := Exp14__5_331:bv64 { .label = "4432_1" };
    var Exp14__5_332: bv32 := load le $mem bvadd($R19:bv64, 0x94:bv64) 32 { .label = "4436_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_332:bv32) { .label = "4436_1" };
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "4440_0" };
    var Cse2__5_333: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4444_0" };
    var Cse0__5_334: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4444_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_334:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_333:bv32)), 0x1:bv64))) { .label = "4444_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_334:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_333:bv32)), 0x1:bv64))) { .label = "4444_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_334:bv32, 0x1:bv32), 0x0:bv32) { .label = "4444_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_334:bv32, 0x1:bv32)) { .label = "4444_5" };
    goto(%bounded_buf_destroy_31, %bounded_buf_destroy_35);
  ];
  block %bounded_buf_destroy_39 {.address = 0x1140; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    var Exp14__5_313: bv64 := load le $mem bvadd($R19:bv64, 0xa0:bv64) 64 { .label = "4416_0$0" };
    $R0: bv64 := Exp14__5_313:bv64 { .label = "4416_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R1:bv64 64 { .label = "4420_0" };
    var Exp16__5_314: bv64 := load le $mem bvadd($R0:bv64, zero_extend(29, bvconcat(extract(32, 0, $R1:bv64), 0x0:bv3))) 64 { .label = "4424_0$0" };
    $R0: bv64 := Exp16__5_314:bv64 { .label = "4424_1" };
    $R30: bv64 := 0x1150:bv64 { .label = "4428_0" };
    goto(%FUN_b90_entry_39);
  ];
  block %bounded_buf_destroy_41 {.address = 0x1138; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%bounded_buf_destroy_39);
  ];
  block %bounded_buf_destroy_43 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R1: bv64 := 0x0:bv64 { .label = "4408_0" };
    goto(%bounded_buf_destroy_41);
  ];
  block %bounded_buf_destroy_45 {.address = 0x1134; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%bounded_buf_destroy_29, %bounded_buf_destroy_43);
  ];
  block %bounded_buf_destroy_47 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%bounded_buf_destroy_45);
  ];
  block %bounded_buf_destroy_49 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%bounded_buf_destroy_57);
  ];
  block %bounded_buf_destroy_51 {.address = 0x1130; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%bounded_buf_destroy_45);
  ];
  block %bounded_buf_destroy_53 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_306: bv32 := load le $mem bvadd($R19:bv64, 0x94:bv64) 32 { .label = "4400_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_306:bv32) { .label = "4400_1" };
    goto(%bounded_buf_destroy_51);
  ];
  block %bounded_buf_destroy_55 {.address = 0x1114; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    var Exp14__5_340: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4372_0$0" };
    $R2: bv64 := Exp14__5_340:bv64 { .label = "4372_1" };
    var Exp14__5_341: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4376_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_341:bv32) { .label = "4376_1" };
    var Exp14__5_342: bv32 := load le $mem bvadd($R19:bv64, 0x8c:bv64) 32 { .label = "4380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_342:bv32) { .label = "4380_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x8:bv64) { .label = "4384_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "4388_0" };
    var Cse2__5_343: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4392_0" };
    var Cse0__5_344: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_344:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_343:bv32)), 0x1:bv64))) { .label = "4392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_344:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_343:bv32)), 0x1:bv64))) { .label = "4392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_344:bv32, 0x1:bv32), 0x0:bv32) { .label = "4392_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_344:bv32, 0x1:bv32)) { .label = "4392_5" };
    goto(%bounded_buf_destroy_49, %bounded_buf_destroy_53);
  ];
  block %bounded_buf_destroy_57 {.address = 0x1100; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    var Exp14__5_304: bv64 := load le $mem bvadd($R19:bv64, 0xa0:bv64) 64 { .label = "4352_0$0" };
    $R0: bv64 := Exp14__5_304:bv64 { .label = "4352_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R2:bv64 64 { .label = "4356_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4360_0" };
    var Exp16__5_305: bv64 := load le $mem bvadd($R0:bv64, $R2:bv64) 64 { .label = "4364_0$0" };
    $R0: bv64 := Exp16__5_305:bv64 { .label = "4364_1" };
    $R30: bv64 := 0x1114:bv64 { .label = "4368_0" };
    goto(%FUN_b90_entry_35);
  ];
  block %bounded_buf_destroy_59 {.address = 0x10f8; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%bounded_buf_destroy_57);
  ];
  block %bounded_buf_destroy_61 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R2: bv64 := sign_extend(29, bvconcat(extract(32, 0, $R1:bv64), 0x0:bv3)) { .label = "4344_0" };
    goto(%bounded_buf_destroy_59);
  ];
  block %bounded_buf_destroy_63 {.address = 0x10ec; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%bounded_buf_destroy_47, %bounded_buf_destroy_61);
  ];
  block %bounded_buf_destroy_65 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    var Exp14__5_320: bv32 := load le $mem bvadd($R19:bv64, 0x8c:bv64) 32 { .label = "4332_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_320:bv32) { .label = "4332_1" };
    var Cse2__5_321: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4336_0" };
    var Cse0__5_322: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_322:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_321:bv32)), 0x1:bv64))) { .label = "4336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_322:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_321:bv32)), 0x1:bv64))) { .label = "4336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_322:bv32, 0x1:bv32), 0x0:bv32) { .label = "4336_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_322:bv32, 0x1:bv32)) { .label = "4336_5" };
    goto(%bounded_buf_destroy_63);
  ];
  block %bounded_buf_destroy_67 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%bounded_buf_destroy_27);
  ];
  block %bounded_buf_destroy_69 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%bounded_buf_destroy_75);
  ];
  block %bounded_buf_destroy_71 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%bounded_buf_destroy_27);
  ];
  block %bounded_buf_destroy_73 {.address = 0x1094; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    var Exp14__5_315: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "4244_0$0" };
    $R2: bv64 := Exp14__5_315:bv64 { .label = "4244_1" };
    var Exp14__5_316: bv32 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 32 { .label = "4248_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_316:bv32) { .label = "4248_1" };
    var Exp14__5_317: bv32 := load le $mem bvadd($R19:bv64, 0x94:bv64) 32 { .label = "4252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_317:bv32) { .label = "4252_1" };
    $R2: bv64 := bvadd($R2:bv64, 0x8:bv64) { .label = "4256_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "4260_0" };
    var Cse2__5_318: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4264_0" };
    var Cse0__5_319: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4264_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_319:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_318:bv32)), 0x1:bv64))) { .label = "4264_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_319:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_318:bv32)), 0x1:bv64))) { .label = "4264_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_319:bv32, 0x1:bv32), 0x0:bv32) { .label = "4264_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_319:bv32, 0x1:bv32)) { .label = "4264_5" };
    goto(%bounded_buf_destroy_69, %bounded_buf_destroy_71);
  ];
  block %bounded_buf_destroy_75 {.address = 0x1080; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    var Exp14__5_350: bv64 := load le $mem bvadd($R19:bv64, 0xa0:bv64) 64 { .label = "4224_0$0" };
    $R0: bv64 := Exp14__5_350:bv64 { .label = "4224_1" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R2:bv64 64 { .label = "4228_0" };
    store le $stack bvadd($R31:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4232_0" };
    var Exp16__5_351: bv64 := load le $mem bvadd($R0:bv64, $R2:bv64) 64 { .label = "4236_0$0" };
    $R0: bv64 := Exp16__5_351:bv64 { .label = "4236_1" };
    $R30: bv64 := 0x1094:bv64 { .label = "4240_0" };
    goto(%FUN_b90_entry_33);
  ];
  block %bounded_buf_destroy_77 {.address = 0x1078; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%bounded_buf_destroy_75);
  ];
  block %bounded_buf_destroy_79 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%bounded_buf_destroy_77);
  ];
  block %bounded_buf_destroy_81 {.address = 0x1070; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%bounded_buf_destroy_67, %bounded_buf_destroy_79);
  ];
  block %bounded_buf_destroy_83 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R2: bv64 := sign_extend(29, bvconcat(extract(32, 0, $R1:bv64), 0x0:bv3)) { .label = "4208_0" };
    goto(%bounded_buf_destroy_81);
  ];
  block %bounded_buf_destroy_85 {.address = 0x1060; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    $R22: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4192_0" };
    var Cse0__5_299: bv64 := bvadd($R19:bv64, 0x90:bv64) { .label = "4196_0" };
    var Exp16__5_300: bv32 := load le $mem Cse0__5_299:bv64 32 { .label = "4196_1$0" };
    var Exp18__5_301: bv32 := load le $mem bvadd(Cse0__5_299:bv64, 0x4:bv64) 32 { .label = "4196_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_300:bv32) { .label = "4196_3" };
    $R0: bv64 := zero_extend(32, Exp18__5_301:bv32) { .label = "4196_4" };
    var Cse2__5_302: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4200_0" };
    var Cse0__5_303: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_303:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_302:bv32)), 0x1:bv64))) { .label = "4200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_303:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_302:bv32)), 0x1:bv64))) { .label = "4200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_303:bv32, 0x1:bv32), 0x0:bv32) { .label = "4200_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_303:bv32, 0x1:bv32)) { .label = "4200_5" };
    goto(%bounded_buf_destroy_65, %bounded_buf_destroy_83);
  ];
  block %bounded_buf_destroy_87 {.address = 0x1054; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4180_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x58:bv64) { .label = "4184_0" };
    $R30: bv64 := 0x1060:bv64 { .label = "4188_0" };
    goto(%FUN_bf0_entry_87);
  ];
  block %bounded_buf_destroy_89 {.address = 0x1048; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4168_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x28:bv64) { .label = "4172_0" };
    $R30: bv64 := 0x1054:bv64 { .label = "4176_0" };
    goto(%FUN_bf0_entry_83);
  ];
  block %bounded_buf_destroy_91 {.address = 0x103c; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%bounded_buf_destroy_89);
  ];
  block %bounded_buf_destroy_93 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R0: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "4156_0" };
    var Cse0__5_309: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4160_0" };
    store le $stack Cse0__5_309:bv64 $R21:bv64 64 { .label = "4160_1" };
    store le $stack bvadd(Cse0__5_309:bv64, 0x8:bv64) $R22:bv64 64 { .label = "4160_2" };
    $R30: bv64 := 0x1048:bv64 { .label = "4164_0" };
    goto(%FUN_bd0_entry_77);
  ];
  block %bounded_buf_destroy_95 {.address = 0x1034; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4148_0" };
    goto(%bounded_buf_destroy_11, %bounded_buf_destroy_93);
  ];
  block %bounded_buf_destroy_97 {.address = 0x1028; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%bounded_buf_destroy_95);
  ];
  block %bounded_buf_destroy_99 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    store le $mem $R19:bv64 0x0:bv32 32 { .label = "4136_0" };
    $R0: bv64 := bvadd($R19:bv64, 0x8:bv64) { .label = "4140_0" };
    $R30: bv64 := 0x1034:bv64 { .label = "4144_0" };
    goto(%FUN_c30_entry_53);
  ];
  block %bounded_buf_destroy_101 {.address = 0x1020; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4128_0" };
    goto(%bounded_buf_destroy_9, %bounded_buf_destroy_99);
  ];
  block %bounded_buf_destroy_103 {.address = 0x1018; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%bounded_buf_destroy_101);
  ];
  block %bounded_buf_destroy_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "4120_0" };
    $R30: bv64 := 0x1020:bv64 { .label = "4124_0" };
    goto(%FUN_c20_entry_73);
  ];
  block %bounded_buf_destroy_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bounded_buf_destroy_7);
  ];
  block %bounded_buf_destroy_109 {.address = 0xff0; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%bounded_buf_destroy_105, %bounded_buf_destroy_107);
  ];
  block %bounded_buf_destroy_111 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    var Exp14__5_310: bv32 := load le $mem $R0:bv64 32 { .label = "4080_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_310:bv32) { .label = "4080_1" };
    $R19: bv64 := $R0:bv64 { .label = "4084_0" };
    $R20: bv64 := 0x16:bv64 { .label = "4088_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xff533000:bv32)) { .label = "4092_0" };
    var Cse1__5_311: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffff106:bv32) { .label = "4096_0" };
    var Cse0__5_312: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xfffff106:bv32)) { .label = "4096_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_311:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffff106:bv64))) { .label = "4096_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_312:bv64, bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffff106:bv64))) { .label = "4096_3" };
    $ZF: bv1 := bvcomp(Cse1__5_311:bv32, 0x0:bv32) { .label = "4096_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_311:bv32) { .label = "4096_5" };
    $R1: bv64 := Cse0__5_312:bv64 { .label = "4096_6" };
    goto(%bounded_buf_destroy_109);
  ];
  block %_inlineret_3 {.originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%bounded_buf_destroy_73);
  ];
  block %FUN_b90_entry_33 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_34);
  ];
  block %FUN_b90_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%bounded_buf_destroy_55);
  ];
  block %FUN_b90_entry_35 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_3:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_36);
  ];
  block %FUN_b90_basil_return_1_36 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%bounded_buf_destroy_25);
  ];
  block %FUN_b90_entry_37 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_5:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_38);
  ];
  block %FUN_b90_basil_return_1_38 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%bounded_buf_destroy_37);
  ];
  block %FUN_b90_entry_39 {.address = 0xb90} [
    var R30_begin_FUN_b90_2960_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2960_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2964_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2964_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_FUN_b90_2960_7:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2972_2" };
    goto(%FUN_b90_basil_return_1_40);
  ];
  block %FUN_b90_basil_return_1_40 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%bounded_buf_destroy_97);
  ];
  block %FUN_c30_entry_53 {.address = 0xc30} [
    var R30_begin_FUN_c30_3120_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3120_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x88:bv64) 64 { .label = "3124_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "3124_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x88:bv64) { .label = "3128_0" };
    assert eq($R30:bv64, R30_begin_FUN_c30_3120_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "3132_2" };
    goto(%FUN_c30_basil_return_1_54);
  ];
  block %FUN_c30_basil_return_1_54 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%bounded_buf_destroy_103);
  ];
  block %FUN_c20_entry_73 {.address = 0xc20} [
    var R30_begin_FUN_c20_3104_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3104_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x80:bv64) 64 { .label = "3108_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "3108_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x80:bv64) { .label = "3112_0" };
    assert eq($R30:bv64, R30_begin_FUN_c20_3104_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "3116_2" };
    goto(%FUN_c20_basil_return_1_74);
  ];
  block %FUN_c20_basil_return_1_74 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%bounded_buf_destroy_91);
  ];
  block %FUN_bd0_entry_77 {.address = 0xbd0} [
    var R30_begin_FUN_bd0_3024_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3024_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x58:bv64) 64 { .label = "3028_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "3028_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x58:bv64) { .label = "3032_0" };
    assert eq($R30:bv64, R30_begin_FUN_bd0_3024_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_destroy () { .label = "3036_2" };
    goto(%FUN_bd0_basil_return_1_78);
  ];
  block %FUN_bd0_basil_return_1_78 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%bounded_buf_destroy_87);
  ];
  block %FUN_bf0_entry_83 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_destroy () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_84);
  ];
  block %FUN_bf0_basil_return_1_84 [
    goto(%_inlineret_10);
  ];
  block %_inlineret_11 {.originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%bounded_buf_destroy_85);
  ];
  block %FUN_bf0_entry_87 {.address = 0xbf0} [
    var R30_begin_FUN_bf0_3056_17: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "3056_0" };
    var Exp14__5_18: bv64 := load le $mem bvadd($R16:bv64, 0x68:bv64) 64 { .label = "3060_0$0" };
    $R17: bv64 := Exp14__5_18:bv64 { .label = "3060_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x68:bv64) { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin_FUN_bf0_3056_17:bv64) { .comment = "R30 = R30_in" };
    call @pthread_cond_destroy () { .label = "3068_2" };
    goto(%FUN_bf0_basil_return_1_88);
  ];
  block %FUN_bf0_basil_return_1_88 [
    goto(%_inlineret_11);
  ];
  block %bounded_buf_destroy_basil_return_1 [
    return ();
  ]
];


proc @pthread_join () -> ()
  { .name = "pthread_join" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };




prog entry @main_3136 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffb8 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20070 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc0 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20028 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20030 };
      { .name = "calloc"; .offset = 0x20018 };
      { .name = "fflush"; .offset = 0x20050 };
      { .name = "free"; .offset = 0x20038 };
      { .name = "pthread_cond_destroy"; .offset = 0x20068 };
      { .name = "pthread_cond_init"; .offset = 0x20060 };
      { .name = "pthread_cond_signal"; .offset = 0x20010 };
      { .name = "pthread_cond_wait"; .offset = 0x20040 };
      { .name = "pthread_create"; .offset = 0x20048 };
      { .name = "pthread_join"; .offset = 0x20078 };
      { .name = "pthread_mutex_destroy"; .offset = 0x20058 };
      { .name = "pthread_mutex_init"; .offset = 0x20020 };
      { .name = "pthread_mutex_lock"; .offset = 0x20080 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20088 };
      { .name = "stdout"; .offset = 0x1ffc8 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb0; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x16f0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1c80; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1718; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x1c84; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda0; .size = 0x0 };
      { .name = "completed.0"; .address = 0x200a0; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1728; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x15e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x16c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1600; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1640; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1660; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x16a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1680; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1620; .size = 0xa0 };
      { .name = "_start"; .address = 0xd40; .size = 0x1a0 };
      { .name = "bounded_buf_destroy"; .address = 0xfe0; .size = 0xc40 };
      { .name = "bounded_buf_get"; .address = 0x1320; .size = 0xac0 };
      { .name = "bounded_buf_getcleanup"; .address = 0x1188; .size = 0x100 };
      { .name = "bounded_buf_init"; .address = 0xea8; .size = 0x9a0 };
      { .name = "bounded_buf_is_empty"; .address = 0x14d0; .size = 0x400 };
      { .name = "bounded_buf_is_full"; .address = 0x1550; .size = 0x480 };
      { .name = "bounded_buf_put"; .address = 0x11a8; .size = 0x900 };
      { .name = "bounded_buf_putcleanup"; .address = 0x1168; .size = 0x100 };
      { .name = "consumer_routine"; .address = 0x1480; .size = 0x280 };
      { .name = "main"; .address = 0xc40; .size = 0x760 };
      { .name = "producer_routine"; .address = 0x12c8; .size = 0x2a0 };
      { .name = "reach_error"; .address = 0xe80; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda0; 0xe60 ]; [ 0x1fda8; 0xe0c ]; [ 0x1ffd8; 0xc40 ]; [ 0x20098; 0x20098 ] ]
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
    .size = 0xac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/43KSQrAIBBE0QIzm0mTqPc/qR/SC7NLwYOqpoOkggG73kR94/BYv3FhtZ1xIOlfpqZ3mNFjwWj3DSc8QvNf";
      "ATatEHysAAAA"
    ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x358;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x378;
    .size = 0x240;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHnBhExdnmMDAhCLWC8RCWMz4ysjAoIBFfAsQK2ERD8BhTjEQC2IRv4ZD/WEc4oJM2N3zCYd6";
      "RhziP3CIp+AQF8EhboVDXBqHuAIO98/HoZ4Nh7guDvEqHOJ3cYgDADM8E/1AAgAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x5b8;
    .size = 0x23a;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32SzXLCIBSFeSESgphol3XRcabu3DMECEEJOPyY1Kcvsa21TtsNA5dzv3PmAui8lIBSFoL0kXZMG9B1JoUe";
      "nGLvJROUOyuotjreKgen7e0wpCgnKmSI3r39bApaWWa+a3mNEoQoXIoP/cbxY45hdMtpiCxHGdidyRX35UEpnxjtdGbri3wA";
      "XYNyZjLw4SbZqwlrnY8/wSPLPbN1EVxRg5fX7fOG4qJqbtsFAaXVUxmi87I8N0Stcga1bDp0tmggfVUjM+qhQuszaaGaYZAx";
      "z/uawGSP1o0WGm3TBJVNEBcEw7oqs+zpjjuoxUWsGzMS0SBdjYv+sGICHVceNyeO8T9ExTmslgUuUC625Z/C2RLQ7X6Xp+ml";
      "0iFKv99tjLNyz1ozfwU1OPv5BvRD+qvwHXZ+50M6AgAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x7f2;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGQxibCYUP4QEA/SuCVTAAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x828;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLgYmRgEGCAgOkTp7ExMDAziEDFtoD5TAzyjBB5ALvfZlowAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x858;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vwl5EBBJhZwBRDAh+EXoEmzgMVv/EfVdyBB0LPYGBCEYfxd0DVMwLFoVJgcABJnBVJ/ASSODuS+AUkcS4k";
      "8QdI4kJI4gCawgxA2AAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x930;
    .size = 0x1b0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IoQ6CABQAwDdQB6IIA5RoNBqNRKLRSDQSiUY+25m8ixeRxE+yiUjjL+O3fMXv+J7P+Cuf8zd+z9/5gn/w";
      "B37gj/zIl/yTP/EvvuInvubffMPPfMsvfMd/+DO/8hf+C/zNIfiwAQAA"
    ]
  };
  {
    .name = ".init";
    .address = 0xae0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMXMTBM+Vt9cMV+oNgB5vhrAKTowhgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0xb00;
    .size = 0x140;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4kvhbIfiS+Hsh+JL4RyH4kvhnIfiS+Fch+JL4dyH4kvhPIfiYE3w1kP4QP";
      "APGjU7dAAQAA"
    ]
  };
  {
    .name = ".text";
    .address = 0xc40;
    .size = 0xa94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VWXUxbZRh+zzkd8jMvoNAamLaF3VBNjAl1WUzkgBckxmShq5NkF5yWG5PGC2S7KkrBxRsT5AycyUywc17Q";
      "qomJJFqHjr9tUS80wBo1Mzst2YJxFxiocHSH+rznnJafQaLZxZfv6/f+fs/zvu+pEfs0GaZ40JBIXTspJNeWSV3vEdX8aTHp";
      "Ivo801il1kGuSbWpd4nGzlZSellyps5Ukq5hz0mulEDxhe8Lhff7IqQmyqg6AH1POfVe2iqE2MfaZUHNiDWmn4Psvz7AXvPI";
      "etG/9qR1vsHnY9Z5ns8vWOcZPiPPL5AnwcfaybZk/nR70ogtTUxL3RmPV7q5d3UflW4+DtsnsO5IlMpKsp5rIvUu8NCIVule";
      "hy5B5sB6Df7PcQy+X+nQZaLJ/kLBfZBvXiTQCMVFVcDuw95K9Mc0USgLH75bHXoYPlYlIUWiJ8N+9ur7iH5ovD+w2HZ48B3f";
      "/bbRGejnYNu+2qFHTFuxZGvEvk2aPFaR7oS9MtR+XBbomJmv1qHHoW/6f0nWn8c7fsHyAidlSDy+ViXrRmz2AZxu4X0HvY2X";
      "EbualMCxgMWxCXuPckT1aQ0qyUfUCPy/gjj0CE0asSvJYp2tA+s1LPn2B0GutXhd4vX42/RVXhL8zCXz6INdTiI/8GphLjVJ";
      "9Ft8XjPzVD4ilXX/gp9nbV2vgwJKRDDvNxpI34DsaebsBKVJpMDAqepmTarzD7xIuiDEgw7IlCDpuRNyWpFocuDNCjPORoOs";
      "b9ePFU9DrXrtGnNhZx22A47uWZF7RPRberWpHOI9yjlBvl/urHPI9OVKVZm7O1Vh+xxCXvM27kZsqoSZAgwFgj+8aQnxfC3R";
      "Tt/Kc70J1BP8+TmOEZs3/ZMX2MDfOmNSKAQGREorjeDHvotvFQL8m7Ff3rLuGM8VnPN8BoZ3cAa2/rAYbPaQEJUcFGrsf2P0";
      "d4FCRf6VIDAAztlW4PtqZHMaNjm8IdsKPC/I6Xbk4XNQNdtPoJ9Z/0vonCEKXBWpd0l8r55x2Zv/konn7rvIsJxuJTEqilYe";
      "+8VP7Iw/vE985KT9U2jh+ijaZ2FPXeFNFbZZ2LIObFS2KS8UQovgguucMWUuhBE5bcRmJqDTKYxQ+pOtPfKxHfIxSl+GXDbr";
      "fyrJdVKateCRwCeBR7J5LNZK8c3rmA3M0/CWVd/gL9CD/CLnO5vDeJe3fLaezokNHnJE0euhMN7T0tW0qVwA3+N4K/dDI8ez";
      "cATvbuUiYsJWuUjpCqLaMOTM/ct2DBl9clCMBGMIe76Hj072UZRn9/QB6+WYF1uP81A4Bri5Dl2uMS9+/2zi+02pzkcxM9aJ";
      "fhq726HnnaSjHlPXMdOFfnk0USnrn6GG46KsPwPbvjLqxZwI5Z2yjpm/YL1zrjTH2K+H6M+jj8l/s3+u98QhxllIZpArcyCC";
      "g3Zw0A4OpkscuOx+nSvxwPw+ZfeEhv7hvsA8jybQF/y2Zsh4b7J1SAL2ZVbvKGUWN1zDvi5lk/EfFDGDgJ03LjYo54GPxUuA";
      "425zNjfhBGcZE9fdObHO4S1zhvi3Z5UtG7c5Hqe0yS+w/s0AbmTlxHnLwM3W62S9H5kT1MEVw8qf/a/jfBt9yv4zNfF6fKfd";
      "byHm9vyf2p834MxzeRp8ZfGfYtzmbN6wOGtDbPbJnFl5W/U+jRnMfLThuzCIb0I3sPNJFNpZH2bfgIvvrPe07OSc64Xz7jsV";
      "bL5mmN9qzBlnlOtDc39Yv1vXrJmaVbyJd76THQ/Gv3RA/OR+8fFujn8W/dP3a2fzx9BBXwb4f41QvgiunQ2s7yFXlPPZyRmf";
      "OY97O/Ix54r9/4xnyt7v83+ULzyk/GHj/y/5v5nJomuUCgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x16d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x16f0;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaT80ryU1JT4pNK0tNQivWQGKDCA0kWpickZ8alFRflFDMgAALL+K8lAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1730;
    .size = 0xd4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOLQ7CQBiE4a8UfEUNwVQiV5JwAQRiJRKJXLlHQFYiEBxhD4KoQPYIiBXlJxAYXsTkyZjJFLNyeTGzKalu";
      "UjPGu3SlB7TC7IQ19jhH95DW6HGLESOmp5Rx8ZJWI7MN7jDiHg9v6YwZB/QfKZTs4xGbr9RjQs+PDgNmbP+/JCV02KHHjAGr";
      "iVmLDn/EFhlE1AAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1808;
    .size = 0x47c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4VTO2zTQBg+29ckdSorQwekRm2kFujAkIGxQ3w2SdqmJUJBdECVurHToUIMDAwMDEh+dKk9dWRkYGBg6NDd";
      "j3RoMmfowMCjoErH/9vOJUUotvRL9vf4X3eukPSRXj0h9GhZWlpYIRX4vgNR/cH5QyT14jJiDyBeAFbPPIg1IN4CtpFhNYge";
      "xEfA2olXq3nUV5gl7w4HgTb2HUFcgoZmvkWI9xAjwNZTX8WTfekQXk8hrrEXCV6Y1vVUf55ZJbvYdAru3JY6HERxEGpEL28e";
      "08dq35gAj/pMI0EYxYOhoXXRgxZM0BaiCX5MkWn1sxmqUO/zT87fSUk/Da/kF5lVsJOSaf5tV3HoQRwZGaA1kEeheQtxqKsg";
      "SqqQ6hDyjX5xXpuaE+TJbpC3Z/C4709jPt1H0peBVdqir554e4bz4/SiM7KG+wTv2TXnvbRG3Sv4c8yitmI68g6sBs14RjWZ";
      "kO+g25MmOpC4ErMVi7bCIFk2zllHNzIo2Q8DXRBj0Pyv1FTDgGVM+Sl+lKEU3oETqH3xm/Mu+Wf/Jq6zMz5AgnfvHLQ3oH2D";
      "2tbUPE2xCd2Rm6o4qbIesXQ1yU5LCuT5w/mHGX5XcuSOGke6QGKRA/+NDuQYfeP8Ku33q+yt+/cN655913DW3NWXouHsnF+D";
      "fg9qLk6dszF1D05y+C85/GUOf5PDV+lsfiOHfz6Dx+cvhBP31XwEAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1c84;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYwADAI8E9uUIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYwADAHuxsmIIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb0;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62Qqw7CQBBFp7z6ABzvhycoNF/Sv8DyOUgkkg+pQCKRTRMEIXQJuWfFVjPm9Oz0ZnY2MlUWiWt8iw/weyYO";
      "8WIizvHTR4ElnsAFPNNfNfod32+Jz9odfszb8i79Kx89/Eifa9mefB+fwbGFRcweTvchZhf2HeExnMJdGp7nSbjHDaaN+W+n";
      "ffyvNb4h6HDGW4lXDHrh/p3+XV/UFIu+AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb0;
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vwl5GBGODAg8oHAHhXHfQ4AAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAG4BxcNAOwuFo+oAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20090;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAZDExgGgAaRRZdEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x200a0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
