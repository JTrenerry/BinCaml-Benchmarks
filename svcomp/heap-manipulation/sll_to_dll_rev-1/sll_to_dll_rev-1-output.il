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

prog entry @main_3188;

proc @main_3188 () -> ()
  { .name = "main"; .address = 0xc74; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0xc74; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "3188_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "3188_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3188_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "3188_3" };
    $R29: bv64 := $R31:bv64 { .label = "3192_0" };
    $R1: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3196_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "3200_0" };
    $R30: bv64 := 0xc88:bv64 { .label = "3204_0" };
    call @create_sll_2584 ();
    goto(%main_49);
  ];
  block %main_3 {.address = 0xd2c; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    var Exp14__5_57: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "3372_0$0" };
    $R0: bv64 := Exp14__5_57:bv64 { .label = "3372_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3376_0" };
    goto(%main_13);
  ];
  block %main_5 {.address = 0xd18; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%main_3);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3352_0$0" };
    $R0: bv64 := Exp14__5_68:bv64 { .label = "3352_1" };
    var Exp14__5_69: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3356_0$0" };
    $R0: bv64 := Exp14__5_69:bv64 { .label = "3356_1" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R0:bv64 64 { .label = "3360_0" };
    var Exp14__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3364_0$0" };
    $R0: bv64 := Exp14__5_70:bv64 { .label = "3364_1" };
    $R30: bv64 := 0xd2c:bv64 { .label = "3368_0" };
    goto(%FUN_7f0_entry_15);
  ];
  block %main_9 {.address = 0xd40; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%main_basil_return_1);
  ];
  block %main_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "3392_0" };
    var Exp16__5_76: bv64 := load le $stack $R31:bv64 64 { .label = "3396_0$0" };
    var Exp18__5_77: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3396_1$0" };
    $R29: bv64 := Exp16__5_76:bv64 { .label = "3396_2" };
    $R30: bv64 := Exp18__5_77:bv64 { .label = "3396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "3396_4" };
    goto(%main_9);
  ];
  block %main_13 {.address = 0xd34; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Exp14__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3380_0$0" };
    $R0: bv64 := Exp14__5_59:bv64 { .label = "3380_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3384_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3384_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3384_3" };
    goto(%main_7, %main_11);
  ];
  block %main_15 {.address = 0xd14; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%main_13);
  ];
  block %main_17 {.address = 0xd08; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    var Exp14__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3336_0$0" };
    $R0: bv64 := Exp14__5_64:bv64 { .label = "3336_1" };
    var Exp14__5_65: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3340_0$0" };
    $R1: bv64 := Exp14__5_65:bv64 { .label = "3340_1" };
    $R30: bv64 := 0xd14:bv64 { .label = "3344_0" };
    call @check_seq_prev_3064 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0xd00; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    var Exp14__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3328_0$0" };
    $R0: bv64 := Exp14__5_60:bv64 { .label = "3328_1" };
    $R30: bv64 := 0xd08:bv64 { .label = "3332_0" };
    call @remove_fw_link_2868 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0xcf4; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    var Exp14__5_74: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3316_0$0" };
    $R0: bv64 := Exp14__5_74:bv64 { .label = "3316_1" };
    var Exp14__5_75: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3320_0$0" };
    $R1: bv64 := Exp14__5_75:bv64 { .label = "3320_1" };
    $R30: bv64 := 0xd00:bv64 { .label = "3324_0" };
    call @check_seq_next_2940 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0xce8; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    var Exp14__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3304_0$0" };
    $R0: bv64 := Exp14__5_53:bv64 { .label = "3304_1" };
    var Exp14__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3308_0$0" };
    $R1: bv64 := Exp14__5_54:bv64 { .label = "3308_1" };
    $R30: bv64 := 0xcf4:bv64 { .label = "3312_0" };
    call @check_seq_prev_3064 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0xce0; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    var Exp14__5_61: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3296_0$0" };
    $R0: bv64 := Exp14__5_61:bv64 { .label = "3296_1" };
    $R30: bv64 := 0xce8:bv64 { .label = "3300_0" };
    call @reverse_dll_2776 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0xcd4; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var Exp14__5_51: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3284_0$0" };
    $R0: bv64 := Exp14__5_51:bv64 { .label = "3284_1" };
    var Exp14__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3288_0$0" };
    $R1: bv64 := Exp14__5_52:bv64 { .label = "3288_1" };
    $R30: bv64 := 0xce0:bv64 { .label = "3292_0" };
    call @check_seq_prev_3064 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0xcc8; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    var Exp14__5_55: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3272_0$0" };
    $R0: bv64 := Exp14__5_55:bv64 { .label = "3272_1" };
    var Exp14__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3276_0$0" };
    $R1: bv64 := Exp14__5_56:bv64 { .label = "3276_1" };
    $R30: bv64 := 0xcd4:bv64 { .label = "3280_0" };
    call @check_seq_next_2940 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0xcc0; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "3264_0$0" };
    $R0: bv64 := Exp14__5_58:bv64 { .label = "3264_1" };
    $R30: bv64 := 0xcc8:bv64 { .label = "3268_0" };
    call @init_back_link_2704 ();
    goto(%main_31);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xcc0:bv64 { .label = "3260_0" };
    call @fail_2444 () { .label = "3260_2" };
    goto(%main_basil_return_1);
  ];
  block %main_39 {.address = 0xcac; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%main_33, %main_37);
  ];
  block %main_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_66: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3244_0$0" };
    $R0: bv64 := Exp14__5_66:bv64 { .label = "3244_1" };
    var Exp14__5_67: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3248_0$0" };
    $R0: bv64 := Exp14__5_67:bv64 { .label = "3248_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3252_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3252_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3252_3" };
    goto(%main_39);
  ];
  block %main_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xcac:bv64 { .label = "3240_0" };
    call @fail_2444 () { .label = "3240_2" };
    goto(%main_basil_return_1);
  ];
  block %main_47 {.address = 0xc98; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    var Exp14__5_62: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3224_0$0" };
    $R0: bv64 := Exp14__5_62:bv64 { .label = "3224_1" };
    var Exp14__5_63: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3228_0$0" };
    $R0: bv64 := Exp14__5_63:bv64 { .label = "3228_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3232_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3232_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3232_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3232_3" };
    goto(%main_41, %main_45);
  ];
  block %main_49 {.address = 0xc88; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "3208_0" };
    var Exp14__5_72: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3212_0$0" };
    $R0: bv64 := Exp14__5_72:bv64 { .label = "3212_1" };
    var Exp14__5_73: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3216_0$0" };
    $R1: bv64 := Exp14__5_73:bv64 { .label = "3216_1" };
    $R30: bv64 := 0xc98:bv64 { .label = "3220_0" };
    call @check_seq_next_2940 ();
    goto(%main_47);
  ];
  block %_inlineret_3 [
    goto(%main_5);
  ];
  block %FUN_7f0_entry_15 {.address = 0x7f0} [
    var R30_begin_FUN_7f0_2032_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2032_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2036_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2036_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2040_0" };
    assert eq($R30:bv64, R30_begin_FUN_7f0_2032_1:bv64) { .comment = "R30 = R30_in" };
    call @#free () { .label = "2044_2" };
    goto(%FUN_7f0_basil_return_1_16);
  ];
  block %FUN_7f0_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @#free () -> ()
  { .name = "#free" };


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2404 () -> ()
  { .name = "reach_error"; .address = 0x964; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x964; .originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    var R30_begin_reach_error_2404: bv64 := $R30:bv64;
    var Cse0__5_147: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2404_0" };
    store le $stack Cse0__5_147:bv64 $R29:bv64 64 { .label = "2404_1" };
    store le $stack bvadd(Cse0__5_147:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2404_2" };
    $R31: bv64 := Cse0__5_147:bv64 { .label = "2404_3" };
    $R29: bv64 := $R31:bv64 { .label = "2408_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2412_0" };
    $R3: bv64 := bvadd($R0:bv64, 0xe30:bv64) { .label = "2416_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R1: bv64 := bvadd($R0:bv64, 0xe10:bv64) { .label = "2428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2432_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe28:bv64) { .label = "2436_0" };
    $R30: bv64 := 0x98c:bv64 { .label = "2440_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2404:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_800_entry_13);
  ];
  block %_inlineret_3 {.originalLabel = "EYQWrLybS6ewX5MkOIceFw=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_800_entry_13 {.address = 0x800} [
    var R30_begin_FUN_800_2048_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2048_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2052_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2052_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2056_0" };
    assert eq($R30:bv64, R30_begin_FUN_800_2048_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2060_2" };
    goto(%FUN_800_basil_return_1_14);
  ];
  block %FUN_800_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @fail_2444 () -> ()
  { .name = "fail"; .address = 0x98c; .returnBlock = "fail_basil_return_1" }
[
  block %fail_entry {.address = 0x98c; .originalLabel = "2f5cgjyvQZazLmdeDAsCcQ=="} [
    var R30_begin_fail_2444: bv64 := $R30:bv64;
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2444_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2444_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2444_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2444_3" };
    $R29: bv64 := $R31:bv64 { .label = "2448_0" };
    $R30: bv64 := 0x998:bv64 { .label = "2452_0" };
    assert eq($R30:bv64, R30_begin_fail_2444:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2404 () { .label = "2452_2" };
    goto(%fail_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "bYDFPw8RRdOZYuMimSxNyQ=="} [
    goto(%fail_basil_return_1);
  ];
  block %FUN_7e0_entry_11 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_12);
  ];
  block %FUN_7e0_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %fail_basil_return_1 [
    return ();
  ]
];


proc @check_seq_next_2940 () -> ()
  { .name = "check_seq_next"; .address = 0xb7c; .returnBlock = "check_seq_next_basil_return_1" }
[
  block %check_seq_next_entry {.address = 0xb7c; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    var R30_begin_check_seq_next_2940: bv64 := $R30:bv64;
    var Cse0__5_124: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2940_0" };
    store le $stack Cse0__5_124:bv64 $R29:bv64 64 { .label = "2940_1" };
    store le $stack bvadd(Cse0__5_124:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2940_2" };
    $R31: bv64 := Cse0__5_124:bv64 { .label = "2940_3" };
    $R29: bv64 := $R31:bv64 { .label = "2944_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2948_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2952_0" };
    var Exp14__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2956_0$0" };
    $R0: bv64 := Exp14__5_125:bv64 { .label = "2956_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2960_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2960_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2960_3" };
    goto(%check_seq_next_31, %check_seq_next_35);
  ];
  block %check_seq_next_3 {.address = 0xbcc; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    goto(%check_seq_next_19);
  ];
  block %check_seq_next_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3020_0$0" };
    $R0: bv64 := Exp14__5_132:bv64 { .label = "3020_1" };
    var Exp14__5_133: bv64 := load le $mem $R0:bv64 64 { .label = "3024_0$0" };
    $R0: bv64 := Exp14__5_133:bv64 { .label = "3024_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3028_0" };
    goto(%check_seq_next_3);
  ];
  block %check_seq_next_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xbcc:bv64 { .label = "3016_0" };
    assert eq($R30:bv64, R30_begin_check_seq_next_2940:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "3016_2" };
    goto(%check_seq_next_basil_return_1);
  ];
  block %check_seq_next_11 {.address = 0xbbc; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    goto(%check_seq_next_5, %check_seq_next_9);
  ];
  block %check_seq_next_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3004_0$0" };
    $R0: bv64 := Exp14__5_120:bv64 { .label = "3004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3008_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3008_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3008_3" };
    goto(%check_seq_next_11);
  ];
  block %check_seq_next_15 {.address = 0xbe8; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    goto(%check_seq_next_basil_return_1);
  ];
  block %check_seq_next_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_130: bv64 := load le $stack $R31:bv64 64 { .label = "3056_0$0" };
    var Exp18__5_131: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3056_1$0" };
    $R29: bv64 := Exp16__5_130:bv64 { .label = "3056_2" };
    $R30: bv64 := Exp18__5_131:bv64 { .label = "3056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3056_4" };
    goto(%check_seq_next_15);
  ];
  block %check_seq_next_19 {.address = 0xbd8; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    var Exp14__5_126: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3032_0$0" };
    $R1: bv64 := Exp14__5_126:bv64 { .label = "3032_1" };
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3036_0$0" };
    $R0: bv64 := Exp14__5_127:bv64 { .label = "3036_1" };
    var Cse2__5_128: bv64 := bvnot($R0:bv64) { .label = "3040_0" };
    var Cse0__5_129: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_129:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_128:bv64)), 0x1:bv128))) { .label = "3040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_129:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_128:bv64)), 0x1:bv128))) { .label = "3040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_129:bv64, 0x1:bv64), 0x0:bv64) { .label = "3040_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_129:bv64, 0x1:bv64)) { .label = "3040_5" };
    goto(%check_seq_next_13, %check_seq_next_17);
  ];
  block %check_seq_next_21 {.address = 0xbac; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    goto(%check_seq_next_19);
  ];
  block %check_seq_next_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2988_0$0" };
    $R0: bv64 := Exp14__5_122:bv64 { .label = "2988_1" };
    var Exp14__5_123: bv64 := load le $mem $R0:bv64 64 { .label = "2992_0$0" };
    $R0: bv64 := Exp14__5_123:bv64 { .label = "2992_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2996_0" };
    goto(%check_seq_next_21);
  ];
  block %check_seq_next_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xbac:bv64 { .label = "2984_0" };
    assert eq($R30:bv64, R30_begin_check_seq_next_2940:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "2984_2" };
    goto(%check_seq_next_basil_return_1);
  ];
  block %check_seq_next_29 {.address = 0xb9c; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    goto(%check_seq_next_23, %check_seq_next_27);
  ];
  block %check_seq_next_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2972_0$0" };
    $R0: bv64 := Exp14__5_121:bv64 { .label = "2972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2976_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2976_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2976_3" };
    goto(%check_seq_next_29);
  ];
  block %check_seq_next_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xb9c:bv64 { .label = "2968_0" };
    assert eq($R30:bv64, R30_begin_check_seq_next_2940:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "2968_2" };
    goto(%check_seq_next_basil_return_1);
  ];
  block %check_seq_next_basil_return_1 [
    return ();
  ]
];


proc @malloc () -> ()
  { .name = "malloc" };


proc @alloc_node_2460 () -> ()
  { .name = "alloc_node"; .address = 0x99c; .returnBlock = "alloc_node_basil_return_1" }
[
  block %alloc_node_entry {.address = 0x99c; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var R30_begin_alloc_node_2460: bv64 := $R30:bv64;
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2460_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "2460_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2460_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "2460_3" };
    $R29: bv64 := $R31:bv64 { .label = "2464_0" };
    $R0: bv64 := 0x10:bv64 { .label = "2468_0" };
    $R30: bv64 := 0x9ac:bv64 { .label = "2472_0" };
    goto(%FUN_7c0_entry_5);
  ];
  block %alloc_node_3 {.address = 0x9c0; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    goto(%alloc_node_basil_return_1);
  ];
  block %alloc_node_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2496_0$0" };
    $R0: bv64 := Exp14__5_37:bv64 { .label = "2496_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2500_0" };
    var Exp14__5_38: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2504_0$0" };
    $R0: bv64 := Exp14__5_38:bv64 { .label = "2504_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "2508_0" };
    var Exp14__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2512_0$0" };
    $R0: bv64 := Exp14__5_39:bv64 { .label = "2512_1" };
    var Exp16__5_40: bv64 := load le $stack $R31:bv64 64 { .label = "2516_0$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2516_1$0" };
    $R29: bv64 := Exp16__5_40:bv64 { .label = "2516_2" };
    $R30: bv64 := Exp18__5_41:bv64 { .label = "2516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2516_4" };
    goto(%alloc_node_3);
  ];
  block %alloc_node_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x9c0:bv64 { .label = "2492_0" };
    assert eq($R30:bv64, R30_begin_alloc_node_2460:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_7e0_entry_9);
  ];
  block %alloc_node_11 {.address = 0x9ac; .originalLabel = "ro9Vb5aRRu228kzFvZfFIw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2476_0" };
    var Exp14__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2480_0$0" };
    $R0: bv64 := Exp14__5_36:bv64 { .label = "2480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2484_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2484_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2484_3" };
    goto(%alloc_node_5, %alloc_node_9);
  ];
  block %_inlineret_3 {.originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    goto(%alloc_node_11);
  ];
  block %FUN_7c0_entry_5 {.address = 0x7c0} [
    var R30_begin_FUN_7c0_1984_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1984_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "1988_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1988_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "1992_0" };
    assert eq($R30:bv64, R30_begin_FUN_7c0_1984_1:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "1996_2" };
    goto(%FUN_7c0_basil_return_1_6);
  ];
  block %FUN_7c0_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%alloc_node_basil_return_1);
  ];
  block %FUN_7e0_entry_9 {.address = 0x7e0} [
    var R30_begin_FUN_7e0_2016_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2016_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2020_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2020_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2024_0" };
    assert eq($R30:bv64, R30_begin_FUN_7e0_2016_3:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2028_2" };
    goto(%FUN_7e0_basil_return_1_10);
  ];
  block %FUN_7e0_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %alloc_node_basil_return_1 [
    return ();
  ]
];


proc @chain_node_2524 () -> ()
  { .name = "chain_node"; .address = 0x9dc; .returnBlock = "chain_node_basil_return_1" }
[
  block %chain_node_entry {.address = 0x9dc; .originalLabel = "pu9SUGR8RBun8gS6uJYbKA=="} [
    var Cse0__5_94: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2524_0" };
    store le $stack Cse0__5_94:bv64 $R29:bv64 64 { .label = "2524_1" };
    store le $stack bvadd(Cse0__5_94:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2524_2" };
    $R31: bv64 := Cse0__5_94:bv64 { .label = "2524_3" };
    $R29: bv64 := $R31:bv64 { .label = "2528_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2532_0" };
    $R30: bv64 := 0x9ec:bv64 { .label = "2536_0" };
    call @alloc_node_2460 ();
    goto(%chain_node_3);
  ];
  block %chain_node_3 {.address = 0x9ec; .originalLabel = "HZIb6kE7QjO6EUsYT0iE0g=="} [
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2540_0" };
    var Exp14__5_87: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2544_0$0" };
    $R0: bv64 := Exp14__5_87:bv64 { .label = "2544_1" };
    var Exp14__5_88: bv64 := load le $mem $R0:bv64 64 { .label = "2548_0$0" };
    $R1: bv64 := Exp14__5_88:bv64 { .label = "2548_1" };
    var Exp14__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2552_0$0" };
    $R0: bv64 := Exp14__5_89:bv64 { .label = "2552_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2556_0" };
    var Exp14__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2560_0$0" };
    $R0: bv64 := Exp14__5_90:bv64 { .label = "2560_1" };
    var Exp14__5_91: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2564_0$0" };
    $R1: bv64 := Exp14__5_91:bv64 { .label = "2564_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2568_0" };
    var Exp16__5_92: bv64 := load le $stack $R31:bv64 64 { .label = "2576_0$0" };
    var Exp18__5_93: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2576_1$0" };
    $R29: bv64 := Exp16__5_92:bv64 { .label = "2576_2" };
    $R30: bv64 := Exp18__5_93:bv64 { .label = "2576_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2576_4" };
    goto(%chain_node_basil_return_1);
  ];
  block %chain_node_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_3424 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xd60; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xd60; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3424_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "3424_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3424_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "3424_3" };
    $R29: bv64 := $R31:bv64 { .label = "3428_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3432_0" };
    var Exp16__5_15: bv64 := load le $stack $R31:bv64 64 { .label = "3436_0$0" };
    var Exp18__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3436_1$0" };
    $R29: bv64 := Exp16__5_15:bv64 { .label = "3436_2" };
    $R30: bv64 := Exp18__5_16:bv64 { .label = "3436_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3436_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @create_sll_2584 () -> ()
  { .name = "create_sll"; .address = 0xa18; .returnBlock = "create_sll_11" }
[
  block %create_sll_entry {.address = 0xa18; .originalLabel = "9u07qhnRRKW3A1xbS41Bmg=="} [
    var Cse0__5_142: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2584_0" };
    store le $stack Cse0__5_142:bv64 $R29:bv64 64 { .label = "2584_1" };
    store le $stack bvadd(Cse0__5_142:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2584_2" };
    $R31: bv64 := Cse0__5_142:bv64 { .label = "2584_3" };
    $R29: bv64 := $R31:bv64 { .label = "2588_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2592_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "2596_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) 0x0:bv64 64 { .label = "2600_0" };
    goto(%create_sll_37);
  ];
  block %create_sll_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%create_sll_37);
  ];
  block %create_sll_5 {.address = 0xa50; .originalLabel = "Z34EBZxxREeqo89kog4x+w=="} [
    goto(%create_sll_27);
  ];
  block %create_sll_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2640_0" };
    $R30: bv64 := 0xa58:bv64 { .label = "2644_0" };
    call @chain_node_2524 ();
    goto(%create_sll_5);
  ];
  block %create_sll_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%create_sll_19);
  ];
  block %create_sll_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_139: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2692_0$0" };
    $R0: bv64 := Exp14__5_139:bv64 { .label = "2692_1" };
    var Exp16__5_140: bv64 := load le $stack $R31:bv64 64 { .label = "2696_0$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2696_1$0" };
    $R29: bv64 := Exp16__5_140:bv64 { .label = "2696_2" };
    $R30: bv64 := Exp18__5_141:bv64 { .label = "2696_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2696_4" };
    goto(%create_sll_11);
  ];
  block %create_sll_15 {.address = 0xa7c; .originalLabel = "ppSshbWISzKcn+jh9eZBbA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2684_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2684_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2684_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2684_3" };
    goto(%create_sll_9, %create_sll_13);
  ];
  block %create_sll_17 {.address = 0xa78; .originalLabel = "pgFMT0gDSQuXOAiVYeJNsg=="} [
    $R30: bv64 := 0xa7c:bv64 { .label = "2680_0" };
    call @__VERIFIER_nondet_int_3424 ();
    goto(%create_sll_15);
  ];
  block %create_sll_19 {.address = 0xa70; .originalLabel = "Jvbr5b/iQi6Brf1aiyO4eQ=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2672_0" };
    $R30: bv64 := 0xa78:bv64 { .label = "2676_0" };
    call @chain_node_2524 ();
    goto(%create_sll_17);
  ];
  block %create_sll_21 {.address = 0xa64; .originalLabel = "yqRFAnphTheLO7Apu31ZaA=="} [
    goto(%create_sll_19);
  ];
  block %create_sll_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_145: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2660_0$0" };
    $R1: bv64 := Exp14__5_145:bv64 { .label = "2660_1" };
    var Exp14__5_146: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2664_0$0" };
    $R0: bv64 := Exp14__5_146:bv64 { .label = "2664_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2668_0" };
    goto(%create_sll_21);
  ];
  block %create_sll_25 {.address = 0xa5c; .originalLabel = "6jSqX6yGR8CBAsmQ2aAJKA=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2652_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2652_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2652_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2652_3" };
    goto(%create_sll_7, %create_sll_23);
  ];
  block %create_sll_27 {.address = 0xa58; .originalLabel = "SUWidZj6SiqiK2kFV95ecw=="} [
    $R30: bv64 := 0xa5c:bv64 { .label = "2648_0" };
    call @__VERIFIER_nondet_int_3424 ();
    goto(%create_sll_25);
  ];
  block %create_sll_29 {.address = 0xa40; .originalLabel = "GQP+qohVSoGK3HKbCGOPtA=="} [
    goto(%create_sll_27);
  ];
  block %create_sll_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_143: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2624_0$0" };
    $R1: bv64 := Exp14__5_143:bv64 { .label = "2624_1" };
    var Exp14__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "2628_0$0" };
    $R0: bv64 := Exp14__5_144:bv64 { .label = "2628_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2632_0" };
    goto(%create_sll_29);
  ];
  block %create_sll_33 {.address = 0xa38; .originalLabel = "bqmOpLgYSuS0GLoW5Yzxzg=="} [
    $VF: bv1 := 0x0:bv1 { .label = "2616_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2616_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2616_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2616_3" };
    goto(%create_sll_3, %create_sll_31);
  ];
  block %create_sll_35 {.address = 0xa34; .originalLabel = "UitHOQikSh+oJagOHOdMAg=="} [
    $R30: bv64 := 0xa38:bv64 { .label = "2612_0" };
    call @__VERIFIER_nondet_int_3424 ();
    goto(%create_sll_33);
  ];
  block %create_sll_37 {.address = 0xa2c; .originalLabel = "cH8lw14MRGSf5Ovx1Fw40A=="} [
    $R0: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "2604_0" };
    $R30: bv64 := 0xa34:bv64 { .label = "2608_0" };
    call @chain_node_2524 ();
    goto(%create_sll_35);
  ];
  block %create_sll_11 {.address = 0xa84; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    return ();
  ]
];


proc @remove_fw_link_2868 () -> ()
  { .name = "remove_fw_link"; .address = 0xb34; .returnBlock = "remove_fw_link_7" }
[
  block %remove_fw_link_entry {.address = 0xb34; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    var Cse0__5_98: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2868_0" };
    store le $stack Cse0__5_98:bv64 $R29:bv64 64 { .label = "2868_1" };
    store le $stack bvadd(Cse0__5_98:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2868_2" };
    $R31: bv64 := Cse0__5_98:bv64 { .label = "2868_3" };
    $R29: bv64 := $R31:bv64 { .label = "2872_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2876_0" };
    goto(%remove_fw_link_11);
  ];
  block %remove_fw_link_3 {.address = 0xb44; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    goto(%remove_fw_link_11);
  ];
  block %remove_fw_link_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_99: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2884_0$0" };
    $R0: bv64 := Exp14__5_99:bv64 { .label = "2884_1" };
    var Exp14__5_100: bv64 := load le $mem $R0:bv64 64 { .label = "2888_0$0" };
    $R0: bv64 := Exp14__5_100:bv64 { .label = "2888_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2892_0" };
    var Exp14__5_101: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2896_0$0" };
    $R0: bv64 := Exp14__5_101:bv64 { .label = "2896_1" };
    store le $mem $R0:bv64 0x0:bv64 64 { .label = "2900_0" };
    var Exp14__5_102: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2904_0$0" };
    $R0: bv64 := Exp14__5_102:bv64 { .label = "2904_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2908_0" };
    goto(%remove_fw_link_3);
  ];
  block %remove_fw_link_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_104: bv64 := load le $stack $R31:bv64 64 { .label = "2932_0$0" };
    var Exp18__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2932_1$0" };
    $R29: bv64 := Exp16__5_104:bv64 { .label = "2932_2" };
    $R30: bv64 := Exp18__5_105:bv64 { .label = "2932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2932_4" };
    goto(%remove_fw_link_7);
  ];
  block %remove_fw_link_11 {.address = 0xb60; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    var Exp14__5_103: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2912_0$0" };
    $R0: bv64 := Exp14__5_103:bv64 { .label = "2912_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2916_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2916_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2916_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2916_3" };
    goto(%remove_fw_link_5, %remove_fw_link_9);
  ];
  block %remove_fw_link_7 {.address = 0xb6c; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    return ();
  ]
];


proc @check_seq_prev_3064 () -> ()
  { .name = "check_seq_prev"; .address = 0xbf8; .returnBlock = "check_seq_prev_basil_return_1" }
[
  block %check_seq_prev_entry {.address = 0xbf8; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    var R30_begin_check_seq_prev_3064: bv64 := $R30:bv64;
    var Cse0__5_108: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3064_0" };
    store le $stack Cse0__5_108:bv64 $R29:bv64 64 { .label = "3064_1" };
    store le $stack bvadd(Cse0__5_108:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3064_2" };
    $R31: bv64 := Cse0__5_108:bv64 { .label = "3064_3" };
    $R29: bv64 := $R31:bv64 { .label = "3068_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3072_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R1:bv64 64 { .label = "3076_0" };
    var Exp14__5_109: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3080_0$0" };
    $R0: bv64 := Exp14__5_109:bv64 { .label = "3080_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3084_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3084_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3084_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3084_3" };
    goto(%check_seq_prev_31, %check_seq_prev_35);
  ];
  block %check_seq_prev_3 {.address = 0xc48; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%check_seq_prev_19);
  ];
  block %check_seq_prev_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_114: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3144_0$0" };
    $R0: bv64 := Exp14__5_114:bv64 { .label = "3144_1" };
    var Exp14__5_115: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3148_0$0" };
    $R0: bv64 := Exp14__5_115:bv64 { .label = "3148_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3152_0" };
    goto(%check_seq_prev_3);
  ];
  block %check_seq_prev_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xc48:bv64 { .label = "3140_0" };
    assert eq($R30:bv64, R30_begin_check_seq_prev_3064:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "3140_2" };
    goto(%check_seq_prev_basil_return_1);
  ];
  block %check_seq_prev_11 {.address = 0xc38; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    goto(%check_seq_prev_5, %check_seq_prev_9);
  ];
  block %check_seq_prev_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_111: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3128_0$0" };
    $R0: bv64 := Exp14__5_111:bv64 { .label = "3128_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3132_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3132_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3132_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3132_3" };
    goto(%check_seq_prev_11);
  ];
  block %check_seq_prev_15 {.address = 0xc64; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%check_seq_prev_basil_return_1);
  ];
  block %check_seq_prev_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_112: bv64 := load le $stack $R31:bv64 64 { .label = "3180_0$0" };
    var Exp18__5_113: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3180_1$0" };
    $R29: bv64 := Exp16__5_112:bv64 { .label = "3180_2" };
    $R30: bv64 := Exp18__5_113:bv64 { .label = "3180_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3180_4" };
    goto(%check_seq_prev_15);
  ];
  block %check_seq_prev_19 {.address = 0xc54; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    var Exp14__5_116: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3156_0$0" };
    $R1: bv64 := Exp14__5_116:bv64 { .label = "3156_1" };
    var Exp14__5_117: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3160_0$0" };
    $R0: bv64 := Exp14__5_117:bv64 { .label = "3160_1" };
    var Cse2__5_118: bv64 := bvnot($R0:bv64) { .label = "3164_0" };
    var Cse0__5_119: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "3164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_119:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_118:bv64)), 0x1:bv128))) { .label = "3164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_119:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_118:bv64)), 0x1:bv128))) { .label = "3164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_119:bv64, 0x1:bv64), 0x0:bv64) { .label = "3164_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_119:bv64, 0x1:bv64)) { .label = "3164_5" };
    goto(%check_seq_prev_13, %check_seq_prev_17);
  ];
  block %check_seq_prev_21 {.address = 0xc28; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    goto(%check_seq_prev_19);
  ];
  block %check_seq_prev_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_106: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3112_0$0" };
    $R0: bv64 := Exp14__5_106:bv64 { .label = "3112_1" };
    var Exp14__5_107: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "3116_0$0" };
    $R0: bv64 := Exp14__5_107:bv64 { .label = "3116_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "3120_0" };
    goto(%check_seq_prev_21);
  ];
  block %check_seq_prev_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xc28:bv64 { .label = "3108_0" };
    assert eq($R30:bv64, R30_begin_check_seq_prev_3064:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "3108_2" };
    goto(%check_seq_prev_basil_return_1);
  ];
  block %check_seq_prev_29 {.address = 0xc18; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    goto(%check_seq_prev_23, %check_seq_prev_27);
  ];
  block %check_seq_prev_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3096_0$0" };
    $R0: bv64 := Exp14__5_110:bv64 { .label = "3096_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3100_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3100_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "3100_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "3100_3" };
    goto(%check_seq_prev_29);
  ];
  block %check_seq_prev_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xc18:bv64 { .label = "3092_0" };
    assert eq($R30:bv64, R30_begin_check_seq_prev_3064:bv64) { .comment = "R30 = R30_in" };
    call @fail_2444 () { .label = "3092_2" };
    goto(%check_seq_prev_basil_return_1);
  ];
  block %check_seq_prev_basil_return_1 [
    return ();
  ]
];


proc @init_back_link_2704 () -> ()
  { .name = "init_back_link"; .address = 0xa90; .returnBlock = "init_back_link_3" }
[
  block %init_back_link_entry {.address = 0xa90; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Cse0__5_159: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2704_0" };
    store le $stack Cse0__5_159:bv64 $R29:bv64 64 { .label = "2704_1" };
    store le $stack bvadd(Cse0__5_159:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2704_2" };
    $R31: bv64 := Cse0__5_159:bv64 { .label = "2704_3" };
    $R29: bv64 := $R31:bv64 { .label = "2708_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2712_0" };
    goto(%init_back_link_11);
  ];
  block %init_back_link_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_157: bv64 := load le $stack $R31:bv64 64 { .label = "2768_0$0" };
    var Exp18__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2768_1$0" };
    $R29: bv64 := Exp16__5_157:bv64 { .label = "2768_2" };
    $R30: bv64 := Exp18__5_158:bv64 { .label = "2768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2768_4" };
    goto(%init_back_link_3);
  ];
  block %init_back_link_7 {.address = 0xab4; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    goto(%init_back_link_11);
  ];
  block %init_back_link_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_154: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2740_0$0" };
    $R0: bv64 := Exp14__5_154:bv64 { .label = "2740_1" };
    var Exp14__5_155: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2744_0$0" };
    $R1: bv64 := Exp14__5_155:bv64 { .label = "2744_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2748_0" };
    var Exp14__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2752_0$0" };
    $R0: bv64 := Exp14__5_156:bv64 { .label = "2752_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2756_0" };
    goto(%init_back_link_7);
  ];
  block %init_back_link_11 {.address = 0xa9c; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    var Exp14__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2716_0$0" };
    $R0: bv64 := Exp14__5_160:bv64 { .label = "2716_1" };
    var Exp14__5_161: bv64 := load le $mem $R0:bv64 64 { .label = "2720_0$0" };
    $R0: bv64 := Exp14__5_161:bv64 { .label = "2720_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2724_0" };
    var Exp14__5_162: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2728_0$0" };
    $R0: bv64 := Exp14__5_162:bv64 { .label = "2728_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2732_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2732_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2732_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2732_3" };
    goto(%init_back_link_5, %init_back_link_9);
  ];
  block %init_back_link_3 {.address = 0xacc; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    return ();
  ]
];


proc @reverse_dll_2776 () -> ()
  { .name = "reverse_dll"; .address = 0xad8; .returnBlock = "reverse_dll_7" }
[
  block %reverse_dll_entry {.address = 0xad8; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "2776_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "2776_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2776_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "2776_3" };
    $R29: bv64 := $R31:bv64 { .label = "2780_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2784_0" };
    goto(%reverse_dll_11);
  ];
  block %reverse_dll_3 {.address = 0xae8; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    goto(%reverse_dll_11);
  ];
  block %reverse_dll_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_4: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2792_0$0" };
    $R0: bv64 := Exp14__5_4:bv64 { .label = "2792_1" };
    var Exp14__5_5: bv64 := load le $mem $R0:bv64 64 { .label = "2796_0$0" };
    $R0: bv64 := Exp14__5_5:bv64 { .label = "2796_1" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R0:bv64 64 { .label = "2800_0" };
    var Exp14__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2804_0$0" };
    $R0: bv64 := Exp14__5_6:bv64 { .label = "2804_1" };
    var Exp14__5_7: bv64 := load le $mem bvadd($R0:bv64, 0x8:bv64) 64 { .label = "2808_0$0" };
    $R1: bv64 := Exp14__5_7:bv64 { .label = "2808_1" };
    var Exp14__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2812_0$0" };
    $R0: bv64 := Exp14__5_8:bv64 { .label = "2812_1" };
    store le $mem $R0:bv64 $R1:bv64 64 { .label = "2816_0" };
    var Exp14__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2820_0$0" };
    $R0: bv64 := Exp14__5_9:bv64 { .label = "2820_1" };
    var Exp14__5_10: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2824_0$0" };
    $R1: bv64 := Exp14__5_10:bv64 { .label = "2824_1" };
    store le $mem bvadd($R0:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2828_0" };
    var Exp14__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2832_0$0" };
    $R0: bv64 := Exp14__5_11:bv64 { .label = "2832_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R0:bv64 64 { .label = "2836_0" };
    goto(%reverse_dll_3);
  ];
  block %reverse_dll_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_12: bv64 := load le $stack $R31:bv64 64 { .label = "2860_0$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2860_1$0" };
    $R29: bv64 := Exp16__5_12:bv64 { .label = "2860_2" };
    $R30: bv64 := Exp18__5_13:bv64 { .label = "2860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2860_4" };
    goto(%reverse_dll_7);
  ];
  block %reverse_dll_11 {.address = 0xb18; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    var Exp14__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "2840_0$0" };
    $R0: bv64 := Exp14__5_3:bv64 { .label = "2840_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2844_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2844_1" };
    $ZF: bv1 := bvcomp($R0:bv64, 0x0:bv64) { .label = "2844_2" };
    $NF: bv1 := extract(64, 63, $R0:bv64) { .label = "2844_3" };
    goto(%reverse_dll_5, %reverse_dll_9);
  ];
  block %reverse_dll_7 {.address = 0xb24; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    return ();
  ]
];




prog entry @main_3188 {
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
      { .name = "_IO_stdin_used"; .address = 0xe08; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x11f0; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xe30; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0x11f4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20048; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xe40; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xd4c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xdd8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xd60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xd88; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xd9c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xdc4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xdb0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xd74; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "check_seq_next"; .address = 0xb7c; .size = 0x3e0 };
      { .name = "check_seq_prev"; .address = 0xbf8; .size = 0x3e0 };
      { .name = "init_back_link"; .address = 0xa90; .size = 0x240 };
      { .name = "main"; .address = 0xc74; .size = 0x6c0 };
      { .name = "reach_error"; .address = 0x964; .size = 0x140 };
      { .name = "remove_fw_link"; .address = 0xb34; .size = 0x240 };
      { .name = "reverse_dll"; .address = 0xad8; .size = 0x2e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0xc74 ]; [ 0x20040; 0x20040 ] ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYItixiYszWDAwoYhJA7EQFjN0GRkYFLCJA7ESFnERHOZ44jDHBod6RhziETjMYcOhHgDFZo6L";
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
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVbyEB0I7MDChiMP4B6DqGYHiUCkwOIEkzookfgFJnB1J/AGSOBeS";
      "OABJY6ogwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6b0;
    .size = 0xa8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IKw4AIAxEwU35lWCQSCSS+5+OVPFGjmQKlqWkz/EFP/EVv/ANv/GOP/iOv/iBf6oKgLSoAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x758;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNdGBim/K0+uGI/UOwAc/w1ADPh7y4cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x780;
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
    .size = 0x5ac;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/41Uv2sUQRT+9uYKYZUrTrhK74f+CYJ3lXtabH9cZWFixD8gWMkSvDSCaJFVwU4CNiZ2YhUw3p2FRbCJJqBY";
      "7B4qQhROosVANut7M7vJ3LqaK4bZee/7vvdrZmfOiq1T6G2epvVFYDUUjhydgf9VwA+AMb67UpCvSOttHD/6REvZv7nSAV68";
      "j+NKX8xsV2tiK2/BwhJqlm/RXqf9ArDTB7ohadQDV14ljbGwVlGobrNOFl8HNhp7t961jy/ere+1HwwIPyLuxbEr5xS3cMCN";
      "vPWViPLetSHLxJ9ttFuOhfMq38+u7BFe6zvyMdXxgVYNvc5sw2rt2o6MvOHTbC1UbyXyXildAEui3/TniMPfltNUNiw3fdZL";
      "cb/o+74663xQ6HVuc99KkEHJkVXgZ5t6cEfZ1Fnbi3pP84i8l4rPvB+MrWi/BUcGFd71OUy+Od/Ie/0XN6R+xMx9An+HdDaA";
      "hxRzfjGOu8wNbM0XwEnGjAgzzGJKSTzyfyT/muHnXPLiMgcqV6h8uW6ahcKHrFfUdsb+pj7/K/8TnJeppbhGTmkPDL2DPu/H";
      "3XSWedrHcrTVPDI6Ya7O+kSPzdku8Lzsw/PNZNYqjhE39c9n/KGt6+P3MpiIPTwy9pVM7MupdjE/difjPzq27l94ieJfg3/d";
      "uJvMXTP0OAb9J7qtJCfTdk7xHHkjwTP3WYLj+/Em8S8Y/qHhX0789ww/x1b1VZJ6ynqWz/cJU568izxT0Fs+nGf6ztk2mMa2";
      "OaVtWr3/2v4AhzrSQawFAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0xdec;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xe08;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeKcnPiS/PgUIFWUWqZrqJcMFmYwgFAMRamJyRnxqUVF+UUMyAAApeJvtUAAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xe48;
    .size = 0xcc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNrRHCQBiE4S8JIiIF3AwRyAgkDoOIuAIQKeEkBaSAkxEUgaQIRAQiRSAiKCD8ZXkjdp6ZndnZZJ3t72bm";
      "yPSSHti8pQkjFonZDTfoPlKNJTZY4wmPGPGMFxywR/+VRuwwT82eWOHuJ3m8YsDtzB5XYo8O+6XHEQ+YZ/xghQE9thiww4h/";
      "TvcZtMwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xf18;
    .size = 0x2dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33QoU7DUBTG8bYUME1TMbGEZkwgEIgKZEUHZgaykJEgyltMNKSCB8Bh2yoeoxKJwyAAtZdgLLn8T9eRI+A2";
      "+ZLt+92z27PI2Tzu3ZXjFyP3IDh0Ir4PSfBlzKngZH8k3Qm5oUv6GekysqBL+25M5qSim3az4bj2m52zR+/y8+M13M4V5IUz";
      "fj83IA+kpTvezEW117jSP/VnI9XHcpY802fqHi7p7hB/J8vtu03CpN5rdi+Ur+XDyphCea48dtl39btH5zPlKX6P58qvled4";
      "a5kv8SVeqve/VV7h2ff/3uIV/qZ+f6H3x+drYwbqfzvX++NTi8ceO1o8xROL5/iRxUt8aPEKDyzeerLE3y7PD5pd3e3cAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x11f4;
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
      "H4sIAAAAAAAA/62QOw7CMAxAndKWAkViAFE+vQNn6Ck69wJIHImJkSP0OAwMXRgQokHg5yGd8fLy4tiJ40SjgiVsYA7rsXKO";
      "31ls8Mvb/bjDM7iFV/L7QT62+kj56P3xyw5PyB84mOKLkXKKn7S9zPACriQMyuTmtSCy++ESMq6s7f1puN8l4RwtnAzuf3md";
      "x472eEu9x531xc/kn7j907/jA35WePcAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHyjhQeUDABE9fkUwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4a2MmjAR0DHD1QAAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20038;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAHBiYwDQCzKO6IEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20048;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
