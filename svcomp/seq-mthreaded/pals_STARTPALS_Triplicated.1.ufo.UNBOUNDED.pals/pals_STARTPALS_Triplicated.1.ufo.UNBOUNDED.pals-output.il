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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_50:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_50:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_51:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "1932_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x40:bv64) { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__VERIFIER_nondet_bool_4384 ();
    goto(%main_67);
  ];
  block %main_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x894:bv64 { .label = "2192_0" };
    goto(%FUN_750_entry_9);
  ];
  block %main_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_25);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x890:bv64 { .label = "2188_0" };
    call @reach_error_2560 () { .label = "2188_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0x888; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%main_9, %main_13);
  ];
  block %main_17 {.address = 0x85c; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    var Exp11__5_45: bv8 := load le $mem bvadd($R19:bv64, 0x12:bv64) 8 { .label = "2140_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_45:bv8)) { .label = "2140_1" };
    var Exp11__5_46: bv8 := load le $mem bvadd($R19:bv64, 0x13:bv64) 8 { .label = "2144_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_46:bv8)) { .label = "2144_1" };
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2148_0" };
    var Exp11__5_47: bv8 := load le $mem bvadd($R20:bv64, 0x38:bv64) 8 { .label = "2152_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_47:bv8)) { .label = "2152_1" };
    store le $mem bvadd($R19:bv64, 0x16:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2156_0" };
    var Exp11__5_48: bv8 := load le $mem bvadd($R19:bv64, 0x14:bv64) 8 { .label = "2160_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_48:bv8)) { .label = "2160_1" };
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2164_0" };
    store le $mem bvadd($R19:bv64, 0x13:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2168_0" };
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2172_0" };
    store le $mem bvadd($R19:bv64, 0x17:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2176_0" };
    $R30: bv64 := 0x888:bv64 { .label = "2180_0" };
    call @check_3332 ();
    goto(%main_15);
  ];
  block %main_19 {.address = 0x858; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    $R30: bv64 := 0x85c:bv64 { .label = "2136_0" };
    call @voter_4192 ();
    goto(%main_17);
  ];
  block %main_21 {.address = 0x854; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    call @gate3_each_pals_period_4048 ();
    goto(%main_19);
  ];
  block %main_23 {.address = 0x850; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    $R30: bv64 := 0x854:bv64 { .label = "2128_0" };
    call @gate2_each_pals_period_3912 ();
    goto(%main_21);
  ];
  block %main_25 {.address = 0x84c; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    $R30: bv64 := 0x850:bv64 { .label = "2124_0" };
    call @gate1_each_pals_period_3776 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x82c; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%main_25);
  ];
  block %main_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R20: bv64 := 0x20000:bv64 { .label = "2092_0" };
    var Exp11__5_49: bv8 := load le $mem bvadd($R20:bv64, 0x38:bv64) 8 { .label = "2096_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_49:bv8)) { .label = "2096_1" };
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2100_0" };
    store le $mem bvadd($R19:bv64, 0x13:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2104_0" };
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2108_0" };
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2112_0" };
    store le $mem bvadd($R19:bv64, 0x16:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2116_0" };
    store le $mem bvadd($R19:bv64, 0x17:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2120_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x828; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%main_7, %main_29);
  ];
  block %main_33 {.address = 0x820; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    store le $mem bvadd($R19:bv64, 0x5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2080_0" };
    $R30: bv64 := 0x828:bv64 { .label = "2084_0" };
    call @init_3264 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x818; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2072_0" };
    $R30: bv64 := 0x820:bv64 { .label = "2076_0" };
    call @__VERIFIER_nondet_char_4608 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x810; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    store le $mem bvadd($R19:bv64, 0x3:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2064_0" };
    $R30: bv64 := 0x818:bv64 { .label = "2068_0" };
    call @__VERIFIER_nondet_char_4608 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x808; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    store le $mem bvadd($R19:bv64, 0xb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2056_0" };
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    call @__VERIFIER_nondet_char_4608 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x800; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    store le $mem bvadd($R19:bv64, 0xa:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2048_0" };
    $R30: bv64 := 0x808:bv64 { .label = "2052_0" };
    call @__VERIFIER_nondet_bool_4384 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x7f8; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2040_0" };
    $R30: bv64 := 0x800:bv64 { .label = "2044_0" };
    call @__VERIFIER_nondet_bool_4384 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x7f0; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2032_0" };
    $R30: bv64 := 0x7f8:bv64 { .label = "2036_0" };
    call @__VERIFIER_nondet_bool_4384 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x7e8; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2024_0" };
    $R30: bv64 := 0x7f0:bv64 { .label = "2028_0" };
    call @__VERIFIER_nondet_bool_4384 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x7e0; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    store le $mem bvadd($R19:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @__VERIFIER_nondet_bool_4384 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x7d8; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2008_0" };
    $R30: bv64 := 0x7e0:bv64 { .label = "2012_0" };
    call @__VERIFIER_nondet_bool_4384 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x7d0; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    store le $mem bvadd($R19:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2000_0" };
    $R30: bv64 := 0x7d8:bv64 { .label = "2004_0" };
    call @__VERIFIER_nondet_bool_4384 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x7c8; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    store le $mem bvadd($R20:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1992_0" };
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @__VERIFIER_nondet_bool_4384 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x7c0; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    store le $mem bvadd($R19:bv64, 0x11:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1984_0" };
    $R30: bv64 := 0x7c8:bv64 { .label = "1988_0" };
    call @__VERIFIER_nondet_bool_4384 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x7b8; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1976_0" };
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @__VERIFIER_nondet_char_4608 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x7b0; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    store le $mem bvadd($R19:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1968_0" };
    $R30: bv64 := 0x7b8:bv64 { .label = "1972_0" };
    call @__VERIFIER_nondet_char_4608 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x7a8; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1960_0" };
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @__VERIFIER_nondet_char_4608 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x7a0; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    store le $mem bvadd($R19:bv64, 0xd:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1952_0" };
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @__VERIFIER_nondet_bool_4384 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x798; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1944_0" };
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    call @__VERIFIER_nondet_bool_4384 ();
    goto(%main_65);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
  ];
  block %FUN_750_entry_9 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_10);
  ];
  block %FUN_750_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @init_3264 () -> ()
  { .name = "init"; .address = 0xcc0; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xcc0; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3264_0" };
    store le $stack Cse0__5_35:bv64 $R29:bv64 64 { .label = "3264_1" };
    store le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3264_2" };
    $R31: bv64 := Cse0__5_35:bv64 { .label = "3264_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3268_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3272_0" };
    $R29: bv64 := $R31:bv64 { .label = "3276_0" };
    var Exp11__5_36: bv8 := load le $mem bvadd($R0:bv64, 0x40:bv64) 8 { .label = "3280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_36:bv8)) { .label = "3280_1" };
    goto(%init_7, %init_27);
  ];
  block %init_3 {.address = 0xcf4; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    var Exp16__5_39: bv64 := load le $stack $R31:bv64 64 { .label = "3316_0$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3316_1$0" };
    $R29: bv64 := Exp16__5_39:bv64 { .label = "3316_2" };
    $R30: bv64 := Exp18__5_40:bv64 { .label = "3316_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3316_4" };
    goto(%init_basil_return_1);
  ];
  block %init_5 {.address = 0xcfc; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3324_0" };
    goto(%init_3);
  ];
  block %init_7 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%init_5);
  ];
  block %init_9 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%init_5);
  ];
  block %init_11 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%init_5);
  ];
  block %init_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3312_0" };
    goto(%init_3);
  ];
  block %init_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3312_0" };
    goto(%init_3);
  ];
  block %init_17 {.address = 0xce8; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%init_13, %init_15);
  ];
  block %init_19 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_37: bv8 := load le $mem bvadd($R1:bv64, 0x3:bv64) 8 { .label = "3304_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_37:bv8)) { .label = "3304_1" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff02:bv32) { .label = "3308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_38:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff02:bv64))) { .label = "3308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_38:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff02:bv64))) { .label = "3308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_38:bv32, 0x0:bv32) { .label = "3308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_38:bv32) { .label = "3308_4" };
    goto(%init_17);
  ];
  block %init_21 {.address = 0xce0; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%init_11, %init_19);
  ];
  block %init_23 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_41: bv8 := load le $mem bvadd($R1:bv64, 0x2:bv64) 8 { .label = "3296_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_41:bv8)) { .label = "3296_1" };
    goto(%init_21);
  ];
  block %init_25 {.address = 0xcd8; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%init_9, %init_23);
  ];
  block %init_27 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_34: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "3288_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_34:bv8)) { .label = "3288_1" };
    goto(%init_25);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_4384 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x1120; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x1120; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    var Cse0__5_236: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4384_0" };
    store le $stack Cse0__5_236:bv64 $R29:bv64 64 { .label = "4384_1" };
    store le $stack bvadd(Cse0__5_236:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4384_2" };
    $R31: bv64 := Cse0__5_236:bv64 { .label = "4384_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4388_0" };
    $R29: bv64 := $R31:bv64 { .label = "4392_0" };
    var Exp16__5_237: bv64 := load le $stack $R31:bv64 64 { .label = "4396_0$0" };
    var Exp18__5_238: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4396_1$0" };
    $R29: bv64 := Exp16__5_237:bv64 { .label = "4396_2" };
    $R30: bv64 := Exp18__5_238:bv64 { .label = "4396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4396_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_4608 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1200; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1200; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    var Cse0__5_156: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4608_0" };
    store le $stack Cse0__5_156:bv64 $R29:bv64 64 { .label = "4608_1" };
    store le $stack bvadd(Cse0__5_156:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4608_2" };
    $R31: bv64 := Cse0__5_156:bv64 { .label = "4608_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4612_0" };
    $R29: bv64 := $R31:bv64 { .label = "4616_0" };
    var Exp16__5_157: bv64 := load le $stack $R31:bv64 64 { .label = "4620_0$0" };
    var Exp18__5_158: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4620_1$0" };
    $R29: bv64 := Exp16__5_157:bv64 { .label = "4620_2" };
    $R30: bv64 := Exp18__5_158:bv64 { .label = "4620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4620_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @gate1_each_pals_period_3776 () -> ()
  { .name = "gate1_each_pals_period"; .address = 0xec0; .returnBlock = "gate1_each_pals_period_basil_return_1" }
[
  block %gate1_each_pals_period_entry {.address = 0xec0; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    var R30_begin_gate1_each_pals_period_3776: bv64 := $R30:bv64;
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3776_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "3776_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3776_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "3776_3" };
    $R29: bv64 := $R31:bv64 { .label = "3780_0" };
    $R30: bv64 := 0xecc:bv64 { .label = "3784_0" };
    call @__VERIFIER_nondet_bool_4384 ();
    goto(%gate1_each_pals_period_33);
  ];
  block %gate1_each_pals_period_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xf48:bv64 { .label = "3908_0" };
    assert eq($R30:bv64, R30_begin_gate1_each_pals_period_3776:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_19);
  ];
  block %gate1_each_pals_period_7 {.address = 0xf34; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    $R2: bv64 := bvadd($R2:bv64, 0x40:bv64) { .label = "3892_0" };
    store le $mem bvadd($R2:bv64, 0x12:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3896_0" };
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "3900_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3900_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "3900_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "3900_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3900_4" };
    goto(%gate1_each_pals_period_basil_return_1);
  ];
  block %gate1_each_pals_period_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%gate1_each_pals_period_7);
  ];
  block %gate1_each_pals_period_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3888_0" };
    goto(%gate1_each_pals_period_7);
  ];
  block %gate1_each_pals_period_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3888_0" };
    goto(%gate1_each_pals_period_7);
  ];
  block %gate1_each_pals_period_15 {.address = 0xf2c; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%gate1_each_pals_period_11, %gate1_each_pals_period_13);
  ];
  block %gate1_each_pals_period_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_23: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3884_0" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3884_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "3884_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "3884_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_24:bv32, 0x1:bv32), 0x0:bv32) { .label = "3884_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_24:bv32, 0x1:bv32)) { .label = "3884_5" };
    goto(%gate1_each_pals_period_15);
  ];
  block %gate1_each_pals_period_19 {.address = 0xf18; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    goto(%gate1_each_pals_period_9, %gate1_each_pals_period_17);
  ];
  block %gate1_each_pals_period_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R3: bv64 := 0x20000:bv64 { .label = "3864_0" };
    var Exp11__5_25: bv8 := load le $mem bvadd($R1:bv64, 0x12:bv64) 8 { .label = "3868_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_25:bv8)) { .label = "3868_1" };
    var Exp11__5_26: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3872_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_26:bv8)) { .label = "3872_1" };
    var Cse2__5_27: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3876_0" };
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3876_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "3876_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "3876_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_28:bv32, 0x1:bv32), 0x0:bv32) { .label = "3876_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_28:bv32, 0x1:bv32)) { .label = "3876_5" };
    goto(%gate1_each_pals_period_19);
  ];
  block %gate1_each_pals_period_23 {.address = 0xf04; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3844_0" };
    $R2: bv64 := 0x20000:bv64 { .label = "3848_0" };
    var Exp14__5_16: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3852_0$0" };
    $R1: bv64 := Exp14__5_16:bv64 { .label = "3852_1" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3856_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_17:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3856_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_17:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3856_2" };
    $ZF: bv1 := bvcomp(Cse0__5_17:bv32, 0x0:bv32) { .label = "3856_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_17:bv32) { .label = "3856_4" };
    goto(%gate1_each_pals_period_5, %gate1_each_pals_period_21);
  ];
  block %gate1_each_pals_period_25 {.address = 0xefc; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%gate1_each_pals_period_23);
  ];
  block %gate1_each_pals_period_27 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R1:bv64 64 { .label = "3836_0" };
    $R30: bv64 := 0xf04:bv64 { .label = "3840_0" };
    call @__VERIFIER_nondet_char_4608 ();
    goto(%gate1_each_pals_period_25);
  ];
  block %gate1_each_pals_period_29 {.address = 0xef4; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%gate1_each_pals_period_basil_return_1);
  ];
  block %gate1_each_pals_period_31 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp16__5_29: bv64 := load le $stack $R31:bv64 64 { .label = "3828_0$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3828_1$0" };
    $R29: bv64 := Exp16__5_29:bv64 { .label = "3828_2" };
    $R30: bv64 := Exp18__5_30:bv64 { .label = "3828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3828_4" };
    goto(%gate1_each_pals_period_29);
  ];
  block %gate1_each_pals_period_33 {.address = 0xecc; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "3788_0" };
    $R1: bv64 := bvadd($R2:bv64, 0x40:bv64) { .label = "3792_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3796_0" };
    var Exp11__5_21: bv8 := load le $mem bvadd($R1:bv64, 0x6:bv64) 8 { .label = "3800_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_21:bv8)) { .label = "3800_1" };
    store le $mem bvadd($R1:bv64, 0x7:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3804_0" };
    var Exp11__5_22: bv8 := load le $mem bvadd($R2:bv64, 0x40:bv64) 8 { .label = "3808_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_22:bv8)) { .label = "3808_1" };
    store le $mem bvadd($R2:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3812_0" };
    store le $mem bvadd($R1:bv64, 0x6:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3816_0" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3820_0" };
    goto(%gate1_each_pals_period_27, %gate1_each_pals_period_31);
  ];
  block %_inlineret_3 [
    goto(%gate1_each_pals_period_basil_return_1);
  ];
  block %FUN_750_entry_19 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_20);
  ];
  block %FUN_750_basil_return_1_20 [
    goto(%_inlineret_3);
  ];
  block %gate1_each_pals_period_basil_return_1 [
    return ();
  ]
];


proc @check_3332 () -> ()
  { .name = "check"; .address = 0xd04; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0xd04; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    var R30_begin_check_3332: bv64 := $R30:bv64;
    $R1: bv64 := 0x20000:bv64 { .label = "3332_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3336_0" };
    var Exp11__5_84: bv8 := load le $mem bvadd($R0:bv64, 0xc:bv64) 8 { .label = "3340_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_84:bv8)) { .label = "3340_1" };
    goto(%check_177, %check_193);
  ];
  block %check_5 {.address = 0xde4; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%check_basil_return_1);
  ];
  block %check_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "3556_0" };
    goto(%check_5);
  ];
  block %check_9 {.address = 0xde0; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%check_basil_return_1);
  ];
  block %check_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%check_9);
  ];
  block %check_13 [
    goto(%check_basil_return_1);
  ];
  block %check_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3444_0" };
    goto(%check_13);
  ];
  block %check_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3444_0" };
    goto(%check_13);
  ];
  block %check_19 {.address = 0xd6c; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%check_15, %check_17);
  ];
  block %check_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_72: bv8 := load le $mem bvadd($R1:bv64, 0x11:bv64) 8 { .label = "3436_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_72:bv8)) { .label = "3436_1" };
    var Cse2__5_73: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3440_0" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "3440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_74:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_73:bv32)), 0x1:bv64))) { .label = "3440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_74:bv32, 0x1:bv32), 0x0:bv32) { .label = "3440_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_74:bv32, 0x1:bv32)) { .label = "3440_5" };
    goto(%check_19);
  ];
  block %check_23 {.address = 0xd58; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3416_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3420_0" };
    var Exp11__5_91: bv8 := load le $mem bvadd($R1:bv64, 0x10:bv64) 8 { .label = "3424_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_91:bv8)) { .label = "3424_1" };
    var Cse2__5_92: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3428_0" };
    var Cse0__5_93: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3428_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_93:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_92:bv32)), 0x1:bv64))) { .label = "3428_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_93:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_92:bv32)), 0x1:bv64))) { .label = "3428_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_93:bv32, 0x1:bv32), 0x0:bv32) { .label = "3428_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_93:bv32, 0x1:bv32)) { .label = "3428_5" };
    goto(%check_11, %check_21);
  ];
  block %check_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_23);
  ];
  block %check_27 {.address = 0xd50; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    var Cse2__5_96: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3408_0" };
    var Cse0__5_97: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3408_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_97:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_96:bv32)), 0x1:bv64))) { .label = "3408_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_97:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_96:bv32)), 0x1:bv64))) { .label = "3408_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_97:bv32, 0x1:bv32), 0x0:bv32) { .label = "3408_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_97:bv32, 0x1:bv32)) { .label = "3408_5" };
    goto(%check_7, %check_25);
  ];
  block %check_29 {.address = 0xd48; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3400_0" };
    var Exp11__5_98: bv8 := load le $mem bvadd($R0:bv64, 0xf:bv64) 8 { .label = "3404_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_98:bv8)) { .label = "3404_1" };
    goto(%check_27);
  ];
  block %check_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_29);
  ];
  block %check_33 {.address = 0xe04; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%check_basil_return_1);
  ];
  block %check_35 [
    guard eq(extract(1, 0, $R1:bv64), 0x1:bv1);
    var Exp11__5_102: bv8 := load le $mem bvadd($R2:bv64, 0xa:bv64) 8 { .label = "3588_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_102:bv8)) { .label = "3588_1" };
    goto(%check_33);
  ];
  block %check_37 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x1:bv1));
    goto(%check_9);
  ];
  block %check_39 {.address = 0xdd4; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%check_35, %check_37);
  ];
  block %check_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_113: bv8 := load le $mem bvadd($R2:bv64, 0x8:bv64) 8 { .label = "3540_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_113:bv8)) { .label = "3540_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3544_0" };
    goto(%check_39);
  ];
  block %check_43 {.address = 0xdc4; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%check_31, %check_41);
  ];
  block %check_45 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3524_0" };
    var Exp11__5_106: bv8 := load le $mem bvadd($R0:bv64, 0x38:bv64) 8 { .label = "3528_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_106:bv8)) { .label = "3528_1" };
    var Cse2__5_107: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3532_0" };
    var Cse0__5_108: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_108:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_107:bv32)), 0x1:bv64))) { .label = "3532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_108:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_107:bv32)), 0x1:bv64))) { .label = "3532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_108:bv32, 0x1:bv32), 0x0:bv32) { .label = "3532_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_108:bv32, 0x1:bv32)) { .label = "3532_5" };
    goto(%check_43);
  ];
  block %check_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_29);
  ];
  block %check_49 {.address = 0xe00; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%check_basil_return_1);
  ];
  block %check_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%check_49);
  ];
  block %check_53 {.address = 0xdec; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%check_47, %check_51);
  ];
  block %check_55 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3564_0" };
    var Exp11__5_61: bv8 := load le $mem bvadd($R0:bv64, 0x38:bv64) 8 { .label = "3568_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_61:bv8)) { .label = "3568_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3572_0" };
    var Cse2__5_62: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3576_0" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "3576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "3576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv32, 0x1:bv32), 0x0:bv32) { .label = "3576_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_63:bv32, 0x1:bv32)) { .label = "3576_5" };
    goto(%check_53);
  ];
  block %check_57 [
    goto(%check_basil_return_1);
  ];
  block %check_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3740_0" };
    goto(%check_57);
  ];
  block %check_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3740_0" };
    goto(%check_57);
  ];
  block %check_63 {.address = 0xe90; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%check_59, %check_61);
  ];
  block %check_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3728_0" };
    var Exp11__5_64: bv8 := load le $mem bvadd($R0:bv64, 0x38:bv64) 8 { .label = "3732_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_64:bv8)) { .label = "3732_1" };
    var Cse2__5_65: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3736_0" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "3736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "3736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv32, 0x1:bv32), 0x0:bv32) { .label = "3736_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_66:bv32, 0x1:bv32)) { .label = "3736_5" };
    goto(%check_63);
  ];
  block %check_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_27);
  ];
  block %check_69 {.address = 0xe80; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%check_basil_return_1);
  ];
  block %check_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%check_69);
  ];
  block %check_73 {.address = 0xe6c; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%check_67, %check_71);
  ];
  block %check_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3692_0" };
    var Exp11__5_69: bv8 := load le $mem bvadd($R0:bv64, 0x38:bv64) 8 { .label = "3696_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_69:bv8)) { .label = "3696_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3700_0" };
    var Cse2__5_70: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3704_0" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "3704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "3704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_71:bv32, 0x1:bv32), 0x0:bv32) { .label = "3704_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_71:bv32, 0x1:bv32)) { .label = "3704_5" };
    goto(%check_73);
  ];
  block %check_77 {.address = 0xdbc; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3516_0" };
    goto(%check_basil_return_1);
  ];
  block %check_79 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%check_77);
  ];
  block %check_81 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_27);
  ];
  block %check_83 {.address = 0xe68; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%check_basil_return_1);
  ];
  block %check_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%check_83);
  ];
  block %check_87 {.address = 0xe54; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%check_81, %check_85);
  ];
  block %check_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3668_0" };
    var Exp11__5_76: bv8 := load le $mem bvadd($R0:bv64, 0x38:bv64) 8 { .label = "3672_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_76:bv8)) { .label = "3672_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3676_0" };
    var Cse2__5_77: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3680_0" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "3680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "3680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_78:bv32, 0x1:bv32), 0x0:bv32) { .label = "3680_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_78:bv32, 0x1:bv32)) { .label = "3680_5" };
    goto(%check_87);
  ];
  block %check_91 {.address = 0xe4c; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%check_79, %check_89);
  ];
  block %check_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_94: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3660_0" };
    var Cse0__5_95: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_95:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_94:bv32)), 0x1:bv64))) { .label = "3660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_95:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_94:bv32)), 0x1:bv64))) { .label = "3660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_95:bv32, 0x1:bv32), 0x0:bv32) { .label = "3660_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_95:bv32, 0x1:bv32)) { .label = "3660_5" };
    goto(%check_91);
  ];
  block %check_95 {.address = 0xe40; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%check_75, %check_93);
  ];
  block %check_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_103: bv8 := load le $mem bvadd($R2:bv64, 0x11:bv64) 8 { .label = "3648_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_103:bv8)) { .label = "3648_1" };
    var Cse2__5_104: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3652_0" };
    var Cse0__5_105: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3652_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "3652_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_105:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_104:bv32)), 0x1:bv64))) { .label = "3652_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_105:bv32, 0x1:bv32), 0x0:bv32) { .label = "3652_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_105:bv32, 0x1:bv32)) { .label = "3652_5" };
    goto(%check_95);
  ];
  block %check_99 {.address = 0xe38; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%check_65, %check_97);
  ];
  block %check_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_81: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3640_0" };
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "3640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "3640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_82:bv32, 0x1:bv32), 0x0:bv32) { .label = "3640_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_82:bv32, 0x1:bv32)) { .label = "3640_5" };
    goto(%check_99);
  ];
  block %check_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_23);
  ];
  block %check_105 {.address = 0xeb8; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%check_basil_return_1);
  ];
  block %check_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%check_105);
  ];
  block %check_109 {.address = 0xea4; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%check_103, %check_107);
  ];
  block %check_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3748_0" };
    var Exp11__5_99: bv8 := load le $mem bvadd($R0:bv64, 0x38:bv64) 8 { .label = "3752_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_99:bv8)) { .label = "3752_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3756_0" };
    var Cse2__5_100: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3760_0" };
    var Cse0__5_101: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3760_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_101:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_100:bv32)), 0x1:bv64))) { .label = "3760_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_101:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_100:bv32)), 0x1:bv64))) { .label = "3760_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_101:bv32, 0x1:bv32), 0x0:bv32) { .label = "3760_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_101:bv32, 0x1:bv32)) { .label = "3760_5" };
    goto(%check_109);
  ];
  block %check_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%check_77);
  ];
  block %check_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_23);
  ];
  block %check_117 {.address = 0xe34; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%check_basil_return_1);
  ];
  block %check_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%check_117);
  ];
  block %check_121 {.address = 0xe20; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3616_0" };
    var Exp11__5_114: bv8 := load le $mem bvadd($R0:bv64, 0x38:bv64) 8 { .label = "3620_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_114:bv8)) { .label = "3620_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3624_0" };
    var Cse2__5_115: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3628_0" };
    var Cse0__5_116: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_116:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_115:bv32)), 0x1:bv64))) { .label = "3628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_116:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_115:bv32)), 0x1:bv64))) { .label = "3628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_116:bv32, 0x1:bv32), 0x0:bv32) { .label = "3628_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_116:bv32, 0x1:bv32)) { .label = "3628_5" };
    goto(%check_115, %check_119);
  ];
  block %check_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_121);
  ];
  block %check_125 {.address = 0xe18; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%check_113, %check_123);
  ];
  block %check_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_111: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3608_0" };
    var Cse0__5_112: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3608_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_112:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_111:bv32)), 0x1:bv64))) { .label = "3608_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_112:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_111:bv32)), 0x1:bv64))) { .label = "3608_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_112:bv32, 0x1:bv32), 0x0:bv32) { .label = "3608_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_112:bv32, 0x1:bv32)) { .label = "3608_5" };
    goto(%check_125);
  ];
  block %check_129 {.address = 0xe10; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%check_111, %check_127);
  ];
  block %check_131 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_117: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3600_0" };
    var Cse0__5_118: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3600_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_118:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_117:bv32)), 0x1:bv64))) { .label = "3600_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_118:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_117:bv32)), 0x1:bv64))) { .label = "3600_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_118:bv32, 0x1:bv32), 0x0:bv32) { .label = "3600_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_118:bv32, 0x1:bv32)) { .label = "3600_5" };
    goto(%check_129);
  ];
  block %check_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_121);
  ];
  block %check_135 {.address = 0xe8c; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    goto(%check_77);
  ];
  block %check_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%check_135);
  ];
  block %check_139 {.address = 0xe84; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%check_133, %check_137);
  ];
  block %check_141 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_67: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3716_0" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_67:bv32)), 0x1:bv64))) { .label = "3716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_67:bv32)), 0x1:bv64))) { .label = "3716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_68:bv32, 0x1:bv32), 0x0:bv32) { .label = "3716_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_68:bv32, 0x1:bv32)) { .label = "3716_5" };
    goto(%check_139);
  ];
  block %check_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_77);
  ];
  block %check_145 {.address = 0xdb4; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%check_141, %check_143);
  ];
  block %check_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_109: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3508_0" };
    var Cse0__5_110: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3508_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_110:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_109:bv32)), 0x1:bv64))) { .label = "3508_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_110:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_109:bv32)), 0x1:bv64))) { .label = "3508_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_110:bv32, 0x1:bv32), 0x0:bv32) { .label = "3508_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_110:bv32, 0x1:bv32)) { .label = "3508_5" };
    goto(%check_145);
  ];
  block %check_149 {.address = 0xda8; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%check_131, %check_147);
  ];
  block %check_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_119: bv8 := load le $mem bvadd($R2:bv64, 0x11:bv64) 8 { .label = "3496_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_119:bv8)) { .label = "3496_1" };
    var Cse2__5_120: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3500_0" };
    var Cse0__5_121: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "3500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_121:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_120:bv32)), 0x1:bv64))) { .label = "3500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_121:bv32, 0x1:bv32), 0x0:bv32) { .label = "3500_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_121:bv32, 0x1:bv32)) { .label = "3500_5" };
    goto(%check_149);
  ];
  block %check_153 {.address = 0xd98; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%check_101, %check_151);
  ];
  block %check_155 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_85: bv8 := load le $mem bvadd($R2:bv64, 0xf:bv64) 8 { .label = "3480_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_85:bv8)) { .label = "3480_1" };
    var Exp11__5_86: bv8 := load le $mem bvadd($R2:bv64, 0x10:bv64) 8 { .label = "3484_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_86:bv8)) { .label = "3484_1" };
    var Cse2__5_87: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3488_0" };
    var Cse0__5_88: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3488_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_88:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_87:bv32)), 0x1:bv64))) { .label = "3488_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_88:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_87:bv32)), 0x1:bv64))) { .label = "3488_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_88:bv32, 0x1:bv32), 0x0:bv32) { .label = "3488_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_88:bv32, 0x1:bv32)) { .label = "3488_5" };
    goto(%check_153);
  ];
  block %check_157 {.address = 0xd90; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%check_55, %check_155);
  ];
  block %check_159 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    var Exp11__5_90: bv8 := load le $mem bvadd($R2:bv64, 0xa:bv64) 8 { .label = "3472_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_90:bv8)) { .label = "3472_1" };
    goto(%check_157);
  ];
  block %check_161 {.address = 0xe0c; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%check_basil_return_1);
  ];
  block %check_163 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%check_161);
  ];
  block %check_165 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_29);
  ];
  block %check_167 {.address = 0xd34; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%check_163, %check_165);
  ];
  block %check_169 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3380_0" };
    var Exp11__5_58: bv8 := load le $mem bvadd($R0:bv64, 0x38:bv64) 8 { .label = "3384_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_58:bv8)) { .label = "3384_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3388_0" };
    var Cse2__5_59: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3392_0" };
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "3392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "3392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_60:bv32, 0x1:bv32), 0x0:bv32) { .label = "3392_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_60:bv32, 0x1:bv32)) { .label = "3392_5" };
    goto(%check_167);
  ];
  block %check_171 {.address = 0xd2c; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%check_159, %check_169);
  ];
  block %check_173 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_83: bv8 := load le $mem bvadd($R2:bv64, 0x8:bv64) 8 { .label = "3372_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_83:bv8)) { .label = "3372_1" };
    goto(%check_171);
  ];
  block %check_175 {.address = 0xd1c; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3356_0" };
    var Exp11__5_79: bv8 := load le $mem bvadd($R2:bv64, 0x6:bv64) 8 { .label = "3360_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_79:bv8)) { .label = "3360_1" };
    var Exp11__5_80: bv8 := load le $mem bvadd($R2:bv64, 0x3:bv64) 8 { .label = "3364_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_80:bv8)) { .label = "3364_1" };
    goto(%check_45, %check_173);
  ];
  block %check_177 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%check_175);
  ];
  block %check_179 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    goto(%check_175);
  ];
  block %check_183 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Cse0__5_89: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3460_0" };
    store le $stack Cse0__5_89:bv64 $R29:bv64 64 { .label = "3460_1" };
    store le $stack bvadd(Cse0__5_89:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3460_2" };
    $R31: bv64 := Cse0__5_89:bv64 { .label = "3460_3" };
    $R29: bv64 := $R31:bv64 { .label = "3464_0" };
    $R30: bv64 := 0xd90:bv64 { .label = "3468_0" };
    assert eq($R30:bv64, R30_begin_check_3332:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_17);
  ];
  block %check_185 {.address = 0xd7c; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%check_179, %check_183);
  ];
  block %check_187 [
    guard eq(extract(1, 0, $R2:bv64), 0x1:bv1);
    var Exp11__5_75: bv8 := load le $mem bvadd($R0:bv64, 0xe:bv64) 8 { .label = "3452_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_75:bv8)) { .label = "3452_1" };
    goto(%check_185);
  ];
  block %check_189 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x1:bv1));
    goto(%check_175);
  ];
  block %check_191 {.address = 0xd14; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%check_187, %check_189);
  ];
  block %check_193 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_57: bv8 := load le $mem bvadd($R0:bv64, 0xd:bv64) 8 { .label = "3348_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "3348_1" };
    goto(%check_191);
  ];
  block %_inlineret_3 [
    goto(%check_basil_return_1);
  ];
  block %FUN_750_entry_17 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_18);
  ];
  block %FUN_750_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @voter_4192 () -> ()
  { .name = "voter"; .address = 0x1060; .returnBlock = "voter_basil_return_1" }
[
  block %voter_entry {.address = 0x1060; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "4192_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "4196_0" };
    var Cse0__5_167: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4200_0" };
    store le $stack Cse0__5_167:bv64 $R29:bv64 64 { .label = "4200_1" };
    store le $stack bvadd(Cse0__5_167:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4200_2" };
    $R31: bv64 := Cse0__5_167:bv64 { .label = "4200_3" };
    $R2: bv64 := 0x20000:bv64 { .label = "4204_0" };
    $R29: bv64 := $R31:bv64 { .label = "4208_0" };
    var Exp11__5_168: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "4212_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_168:bv8)) { .label = "4212_1" };
    var Exp11__5_169: bv8 := load le $mem bvadd($R0:bv64, 0x15:bv64) 8 { .label = "4216_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_169:bv8)) { .label = "4216_1" };
    var Exp11__5_170: bv8 := load le $mem bvadd($R0:bv64, 0x16:bv64) 8 { .label = "4220_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_170:bv8)) { .label = "4220_1" };
    var Exp11__5_171: bv8 := load le $mem bvadd($R0:bv64, 0x17:bv64) 8 { .label = "4224_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_171:bv8)) { .label = "4224_1" };
    store le $mem bvadd($R0:bv64, 0xf:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4228_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4232_0" };
    store le $mem bvadd($R0:bv64, 0x11:bv64) extract(8, 0, $R5:bv64) 8 { .label = "4236_0" };
    store le $mem bvadd($R0:bv64, 0x15:bv64) extract(8, 0, $R4:bv64) 8 { .label = "4240_0" };
    store le $mem bvadd($R0:bv64, 0x16:bv64) extract(8, 0, $R4:bv64) 8 { .label = "4244_0" };
    store le $mem bvadd($R0:bv64, 0x17:bv64) extract(8, 0, $R4:bv64) 8 { .label = "4248_0" };
    var Cse2__5_172: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4252_0" };
    var Cse0__5_173: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4252_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_173:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_172:bv32)), 0x1:bv64))) { .label = "4252_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_173:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_172:bv32)), 0x1:bv64))) { .label = "4252_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_173:bv32, 0x1:bv32), 0x0:bv32) { .label = "4252_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_173:bv32, 0x1:bv32)) { .label = "4252_5" };
    goto(%voter_5, %voter_33);
  ];
  block %voter_3 {.address = 0x10bc; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "4284_0" };
    var Exp11__5_161: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "4288_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_161:bv8)) { .label = "4288_1" };
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4292_0" };
    var Exp11__5_162: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "4296_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_162:bv8)) { .label = "4296_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4300_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4304_0" };
    var Exp16__5_163: bv64 := load le $stack $R31:bv64 64 { .label = "4308_0$0" };
    var Exp18__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4308_1$0" };
    $R29: bv64 := Exp16__5_163:bv64 { .label = "4308_2" };
    $R30: bv64 := Exp18__5_164:bv64 { .label = "4308_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4308_4" };
    goto(%voter_basil_return_1);
  ];
  block %voter_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%voter_3);
  ];
  block %voter_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4280_0" };
    goto(%voter_3);
  ];
  block %voter_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "4280_0" };
    goto(%voter_3);
  ];
  block %voter_11 {.address = 0x10b4; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    var Cse2__5_165: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "4276_0" };
    var Cse0__5_166: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "4276_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_166:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_165:bv32)), 0x1:bv64))) { .label = "4276_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_166:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_165:bv32)), 0x1:bv64))) { .label = "4276_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_166:bv32, 0x1:bv32), 0x0:bv32) { .label = "4276_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_166:bv32, 0x1:bv32)) { .label = "4276_5" };
    goto(%voter_7, %voter_9);
  ];
  block %voter_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%voter_11);
  ];
  block %voter_15 [
    var Exp11__5_178: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "4328_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_178:bv8)) { .label = "4328_1" };
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4332_0" };
    var Exp11__5_179: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "4336_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_179:bv8)) { .label = "4336_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4340_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4344_0" };
    var Exp16__5_180: bv64 := load le $stack $R31:bv64 64 { .label = "4348_0$0" };
    var Exp18__5_181: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4348_1$0" };
    $R29: bv64 := Exp16__5_180:bv64 { .label = "4348_2" };
    $R30: bv64 := Exp18__5_181:bv64 { .label = "4348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4348_4" };
    goto(%voter_basil_return_1);
  ];
  block %voter_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4324_0" };
    goto(%voter_15);
  ];
  block %voter_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "4324_0" };
    goto(%voter_15);
  ];
  block %voter_21 {.address = 0x10dc; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%voter_17, %voter_19);
  ];
  block %voter_23 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "4316_0" };
    var Cse2__5_176: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "4320_0" };
    var Cse0__5_177: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "4320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_177:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_176:bv32)), 0x1:bv64))) { .label = "4320_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_177:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_176:bv32)), 0x1:bv64))) { .label = "4320_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_177:bv32, 0x1:bv32), 0x0:bv32) { .label = "4320_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_177:bv32, 0x1:bv32)) { .label = "4320_5" };
    goto(%voter_21);
  ];
  block %voter_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%voter_11);
  ];
  block %voter_27 {.address = 0x10ac; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    goto(%voter_23, %voter_25);
  ];
  block %voter_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_174: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4268_0" };
    var Cse0__5_175: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4268_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_175:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_174:bv32)), 0x1:bv64))) { .label = "4268_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_175:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_174:bv32)), 0x1:bv64))) { .label = "4268_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_175:bv32, 0x1:bv32), 0x0:bv32) { .label = "4268_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_175:bv32, 0x1:bv32)) { .label = "4268_5" };
    goto(%voter_27);
  ];
  block %voter_31 {.address = 0x10a4; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    goto(%voter_13, %voter_29);
  ];
  block %voter_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_182: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "4260_0" };
    var Cse0__5_183: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "4260_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_183:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_182:bv32)), 0x1:bv64))) { .label = "4260_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_183:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_182:bv32)), 0x1:bv64))) { .label = "4260_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_183:bv32, 0x1:bv32), 0x0:bv32) { .label = "4260_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_183:bv32, 0x1:bv32)) { .label = "4260_5" };
    goto(%voter_31);
  ];
  block %voter_basil_return_1 [
    return ();
  ]
];


proc @gate2_each_pals_period_3912 () -> ()
  { .name = "gate2_each_pals_period"; .address = 0xf48; .returnBlock = "gate2_each_pals_period_basil_return_1" }
[
  block %gate2_each_pals_period_entry {.address = 0xf48; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    var R30_begin_gate2_each_pals_period_3912: bv64 := $R30:bv64;
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3912_0" };
    store le $stack Cse0__5_126:bv64 $R29:bv64 64 { .label = "3912_1" };
    store le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3912_2" };
    $R31: bv64 := Cse0__5_126:bv64 { .label = "3912_3" };
    $R29: bv64 := $R31:bv64 { .label = "3916_0" };
    $R30: bv64 := 0xf54:bv64 { .label = "3920_0" };
    call @__VERIFIER_nondet_bool_4384 ();
    goto(%gate2_each_pals_period_33);
  ];
  block %gate2_each_pals_period_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xfd0:bv64 { .label = "4044_0" };
    assert eq($R30:bv64, R30_begin_gate2_each_pals_period_3912:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_7);
  ];
  block %gate2_each_pals_period_7 {.address = 0xfbc; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    $R2: bv64 := bvadd($R2:bv64, 0x40:bv64) { .label = "4028_0" };
    store le $mem bvadd($R2:bv64, 0x13:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4032_0" };
    var Exp16__5_122: bv64 := load le $stack $R31:bv64 64 { .label = "4036_0$0" };
    var Exp18__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4036_1$0" };
    $R29: bv64 := Exp16__5_122:bv64 { .label = "4036_2" };
    $R30: bv64 := Exp18__5_123:bv64 { .label = "4036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4036_4" };
    goto(%gate2_each_pals_period_basil_return_1);
  ];
  block %gate2_each_pals_period_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%gate2_each_pals_period_7);
  ];
  block %gate2_each_pals_period_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4024_0" };
    goto(%gate2_each_pals_period_7);
  ];
  block %gate2_each_pals_period_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4024_0" };
    goto(%gate2_each_pals_period_7);
  ];
  block %gate2_each_pals_period_15 {.address = 0xfb4; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%gate2_each_pals_period_11, %gate2_each_pals_period_13);
  ];
  block %gate2_each_pals_period_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_124: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4020_0" };
    var Cse0__5_125: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_124:bv32)), 0x1:bv64))) { .label = "4020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_124:bv32)), 0x1:bv64))) { .label = "4020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_125:bv32, 0x1:bv32), 0x0:bv32) { .label = "4020_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_125:bv32, 0x1:bv32)) { .label = "4020_5" };
    goto(%gate2_each_pals_period_15);
  ];
  block %gate2_each_pals_period_19 {.address = 0xfa0; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%gate2_each_pals_period_9, %gate2_each_pals_period_17);
  ];
  block %gate2_each_pals_period_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R3: bv64 := 0x20000:bv64 { .label = "4000_0" };
    var Exp11__5_133: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "4004_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_133:bv8)) { .label = "4004_1" };
    var Exp11__5_134: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "4008_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_134:bv8)) { .label = "4008_1" };
    var Cse2__5_135: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4012_0" };
    var Cse0__5_136: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_136:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_135:bv32)), 0x1:bv64))) { .label = "4012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_136:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_135:bv32)), 0x1:bv64))) { .label = "4012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_136:bv32, 0x1:bv32), 0x0:bv32) { .label = "4012_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_136:bv32, 0x1:bv32)) { .label = "4012_5" };
    goto(%gate2_each_pals_period_19);
  ];
  block %gate2_each_pals_period_23 {.address = 0xf8c; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3980_0" };
    $R2: bv64 := 0x20000:bv64 { .label = "3984_0" };
    var Exp14__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3988_0$0" };
    $R1: bv64 := Exp14__5_127:bv64 { .label = "3988_1" };
    var Cse0__5_128: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3992_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_128:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3992_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_128:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3992_2" };
    $ZF: bv1 := bvcomp(Cse0__5_128:bv32, 0x0:bv32) { .label = "3992_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_128:bv32) { .label = "3992_4" };
    goto(%gate2_each_pals_period_5, %gate2_each_pals_period_21);
  ];
  block %gate2_each_pals_period_25 {.address = 0xf84; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%gate2_each_pals_period_23);
  ];
  block %gate2_each_pals_period_27 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R1:bv64 64 { .label = "3972_0" };
    $R30: bv64 := 0xf8c:bv64 { .label = "3976_0" };
    call @__VERIFIER_nondet_char_4608 ();
    goto(%gate2_each_pals_period_25);
  ];
  block %gate2_each_pals_period_29 {.address = 0xf7c; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    goto(%gate2_each_pals_period_basil_return_1);
  ];
  block %gate2_each_pals_period_31 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp16__5_131: bv64 := load le $stack $R31:bv64 64 { .label = "3964_0$0" };
    var Exp18__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3964_1$0" };
    $R29: bv64 := Exp16__5_131:bv64 { .label = "3964_2" };
    $R30: bv64 := Exp18__5_132:bv64 { .label = "3964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3964_4" };
    goto(%gate2_each_pals_period_29);
  ];
  block %gate2_each_pals_period_33 {.address = 0xf54; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "3924_0" };
    $R1: bv64 := bvadd($R2:bv64, 0x40:bv64) { .label = "3928_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3932_0" };
    var Exp11__5_129: bv8 := load le $mem bvadd($R1:bv64, 0x8:bv64) 8 { .label = "3936_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_129:bv8)) { .label = "3936_1" };
    store le $mem bvadd($R1:bv64, 0x9:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3940_0" };
    var Exp11__5_130: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "3944_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_130:bv8)) { .label = "3944_1" };
    store le $mem bvadd($R1:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3948_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3952_0" };
    store le $mem bvadd($R1:bv64, 0xd:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3956_0" };
    goto(%gate2_each_pals_period_27, %gate2_each_pals_period_31);
  ];
  block %_inlineret_3 [
    goto(%gate2_each_pals_period_basil_return_1);
  ];
  block %FUN_750_entry_7 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_8);
  ];
  block %FUN_750_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %gate2_each_pals_period_basil_return_1 [
    return ();
  ]
];


proc @gate3_each_pals_period_4048 () -> ()
  { .name = "gate3_each_pals_period"; .address = 0xfd0; .returnBlock = "gate3_each_pals_period_basil_return_1" }
[
  block %gate3_each_pals_period_entry {.address = 0xfd0; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    var R30_begin_gate3_each_pals_period_4048: bv64 := $R30:bv64;
    var Cse0__5_225: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4048_0" };
    store le $stack Cse0__5_225:bv64 $R29:bv64 64 { .label = "4048_1" };
    store le $stack bvadd(Cse0__5_225:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4048_2" };
    $R31: bv64 := Cse0__5_225:bv64 { .label = "4048_3" };
    $R29: bv64 := $R31:bv64 { .label = "4052_0" };
    $R30: bv64 := 0xfdc:bv64 { .label = "4056_0" };
    call @__VERIFIER_nondet_bool_4384 ();
    goto(%gate3_each_pals_period_35);
  ];
  block %gate3_each_pals_period_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1058:bv64 { .label = "4180_0" };
    assert eq($R30:bv64, R30_begin_gate3_each_pals_period_4048:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_11);
  ];
  block %gate3_each_pals_period_9 {.address = 0x1044; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    $R2: bv64 := bvadd($R2:bv64, 0x40:bv64) { .label = "4164_0" };
    store le $mem bvadd($R2:bv64, 0x14:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4168_0" };
    var Exp16__5_234: bv64 := load le $stack $R31:bv64 64 { .label = "4172_0$0" };
    var Exp18__5_235: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4172_1$0" };
    $R29: bv64 := Exp16__5_234:bv64 { .label = "4172_2" };
    $R30: bv64 := Exp18__5_235:bv64 { .label = "4172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4172_4" };
    goto(%gate3_each_pals_period_basil_return_1);
  ];
  block %gate3_each_pals_period_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%gate3_each_pals_period_9);
  ];
  block %gate3_each_pals_period_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4160_0" };
    goto(%gate3_each_pals_period_9);
  ];
  block %gate3_each_pals_period_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4160_0" };
    goto(%gate3_each_pals_period_9);
  ];
  block %gate3_each_pals_period_17 {.address = 0x103c; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%gate3_each_pals_period_13, %gate3_each_pals_period_15);
  ];
  block %gate3_each_pals_period_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_232: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4156_0" };
    var Cse0__5_233: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4156_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_233:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_232:bv32)), 0x1:bv64))) { .label = "4156_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_233:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_232:bv32)), 0x1:bv64))) { .label = "4156_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_233:bv32, 0x1:bv32), 0x0:bv32) { .label = "4156_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_233:bv32, 0x1:bv32)) { .label = "4156_5" };
    goto(%gate3_each_pals_period_17);
  ];
  block %gate3_each_pals_period_21 {.address = 0x1028; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    goto(%gate3_each_pals_period_11, %gate3_each_pals_period_19);
  ];
  block %gate3_each_pals_period_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R3: bv64 := 0x20000:bv64 { .label = "4136_0" };
    var Exp11__5_226: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "4140_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_226:bv8)) { .label = "4140_1" };
    var Exp11__5_227: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "4144_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_227:bv8)) { .label = "4144_1" };
    var Cse2__5_228: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4148_0" };
    var Cse0__5_229: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_229:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_228:bv32)), 0x1:bv64))) { .label = "4148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_229:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_228:bv32)), 0x1:bv64))) { .label = "4148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_229:bv32, 0x1:bv32), 0x0:bv32) { .label = "4148_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_229:bv32, 0x1:bv32)) { .label = "4148_5" };
    goto(%gate3_each_pals_period_21);
  ];
  block %gate3_each_pals_period_25 {.address = 0x1014; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4116_0" };
    $R2: bv64 := 0x20000:bv64 { .label = "4120_0" };
    var Exp14__5_223: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4124_0$0" };
    $R1: bv64 := Exp14__5_223:bv64 { .label = "4124_1" };
    var Cse0__5_224: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4128_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_224:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4128_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_224:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4128_2" };
    $ZF: bv1 := bvcomp(Cse0__5_224:bv32, 0x0:bv32) { .label = "4128_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_224:bv32) { .label = "4128_4" };
    goto(%gate3_each_pals_period_7, %gate3_each_pals_period_23);
  ];
  block %gate3_each_pals_period_27 {.address = 0x100c; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    goto(%gate3_each_pals_period_25);
  ];
  block %gate3_each_pals_period_29 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R1:bv64 64 { .label = "4108_0" };
    $R30: bv64 := 0x1014:bv64 { .label = "4112_0" };
    call @__VERIFIER_nondet_char_4608 ();
    goto(%gate3_each_pals_period_27);
  ];
  block %gate3_each_pals_period_31 {.address = 0x1004; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%gate3_each_pals_period_basil_return_1);
  ];
  block %gate3_each_pals_period_33 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp16__5_230: bv64 := load le $stack $R31:bv64 64 { .label = "4100_0$0" };
    var Exp18__5_231: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4100_1$0" };
    $R29: bv64 := Exp16__5_230:bv64 { .label = "4100_2" };
    $R30: bv64 := Exp18__5_231:bv64 { .label = "4100_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4100_4" };
    goto(%gate3_each_pals_period_31);
  ];
  block %gate3_each_pals_period_35 {.address = 0xfdc; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "4060_0" };
    $R1: bv64 := bvadd($R2:bv64, 0x40:bv64) { .label = "4064_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4068_0" };
    var Exp11__5_221: bv8 := load le $mem bvadd($R1:bv64, 0xa:bv64) 8 { .label = "4072_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_221:bv8)) { .label = "4072_1" };
    store le $mem bvadd($R1:bv64, 0xb:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4076_0" };
    var Exp11__5_222: bv8 := load le $mem bvadd($R1:bv64, 0x2:bv64) 8 { .label = "4080_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_222:bv8)) { .label = "4080_1" };
    store le $mem bvadd($R1:bv64, 0x2:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4084_0" };
    store le $mem bvadd($R1:bv64, 0xa:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4088_0" };
    store le $mem bvadd($R1:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4092_0" };
    goto(%gate3_each_pals_period_29, %gate3_each_pals_period_33);
  ];
  block %_inlineret_3 [
    goto(%gate3_each_pals_period_basil_return_1);
  ];
  block %FUN_750_entry_11 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_12);
  ];
  block %FUN_750_basil_return_1_12 [
    goto(%_inlineret_3);
  ];
  block %gate3_each_pals_period_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2560 () -> ()
  { .name = "reach_error"; .address = 0xa00; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa00; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var R30_begin_reach_error_2560: bv64 := $R30:bv64;
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "2560_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2564_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2568_0" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2576_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x238:bv64) { .label = "2580_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x248:bv64) { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x280:bv64) { .label = "2588_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2560:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_5 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_6);
  ];
  block %FUN_760_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];




prog entry @main_1920 {
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
      { .name = "VALUE1"; .address = 0x2004f; .size = 0x8 };
      { .name = "VALUE2"; .address = 0x20050; .size = 0x8 };
      { .name = "VALUE3"; .address = 0x20051; .size = 0x8 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1230; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x16d8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x16dc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x2003c; .size = 0x8 };
      { .name = "g1v"; .address = 0x20060; .size = 0x20 };
      { .name = "g1v_new"; .address = 0x20052; .size = 0x8 };
      { .name = "g1v_old"; .address = 0x20055; .size = 0x8 };
      { .name = "g2v"; .address = 0x2005c; .size = 0x20 };
      { .name = "g2v_new"; .address = 0x20053; .size = 0x8 };
      { .name = "g2v_old"; .address = 0x20056; .size = 0x8 };
      { .name = "g3v"; .address = 0x20058; .size = 0x20 };
      { .name = "g3v_new"; .address = 0x20054; .size = 0x8 };
      { .name = "g3v_old"; .address = 0x20057; .size = 0x8 };
      { .name = "gate1Failed"; .address = 0x2004c; .size = 0x8 };
      { .name = "gate1Failed_History_0"; .address = 0x20040; .size = 0x8 };
      { .name = "gate1Failed_History_1"; .address = 0x20046; .size = 0x8 };
      { .name = "gate1Failed_History_2"; .address = 0x20047; .size = 0x8 };
      { .name = "gate2Failed"; .address = 0x2004d; .size = 0x8 };
      { .name = "gate2Failed_History_0"; .address = 0x20041; .size = 0x8 };
      { .name = "gate2Failed_History_1"; .address = 0x20048; .size = 0x8 };
      { .name = "gate2Failed_History_2"; .address = 0x20049; .size = 0x8 };
      { .name = "gate3Failed"; .address = 0x2004e; .size = 0x8 };
      { .name = "gate3Failed_History_0"; .address = 0x20042; .size = 0x8 };
      { .name = "gate3Failed_History_1"; .address = 0x2004a; .size = 0x8 };
      { .name = "gate3Failed_History_2"; .address = 0x2004b; .size = 0x8 };
      { .name = "nomsg"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1288; .size = 0x40 };
      { .name = "votedValue_History_0"; .address = 0x20043; .size = 0x8 };
      { .name = "votedValue_History_1"; .address = 0x20044; .size = 0x8 };
      { .name = "votedValue_History_2"; .address = 0x20045; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1120; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1200; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1140; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1180; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x11a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x11e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x11c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1160; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "add_history_type"; .address = 0xa40; .size = 0x600 };
      { .name = "assert"; .address = 0x1104; .size = 0xa0 };
      { .name = "assume_abort_if_not"; .address = 0xa28; .size = 0xa0 };
      { .name = "check"; .address = 0xd04; .size = 0xdc0 };
      { .name = "gate1_each_pals_period"; .address = 0xec0; .size = 0x440 };
      { .name = "gate2_each_pals_period"; .address = 0xf48; .size = 0x440 };
      { .name = "gate3_each_pals_period"; .address = 0xfd0; .size = 0x440 };
      { .name = "init"; .address = 0xcc0; .size = 0x220 };
      { .name = "main"; .address = 0x780; .size = 0x8a0 };
      { .name = "reach_error"; .address = 0xa00; .size = 0x140 };
      { .name = "read_history_bool"; .address = 0xb44; .size = 0x580 };
      { .name = "read_history_int8"; .address = 0xb00; .size = 0x220 };
      { .name = "voter"; .address = 0x1060; .size = 0x520 };
      { .name = "write_history_bool"; .address = 0xc40; .size = 0x400 };
      { .name = "write_history_int8"; .address = 0xc00; .size = 0x1a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9e0 ]; [ 0x1fdb0; 0x98c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
    .size = 0x3c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgAmJOIOYAYnYGTMCMxGYFYhYgZgNiALjzZkc8AAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x308;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYHrBhExdn0GBgQhHjB2IhLGYoMjIwKGATB2IlLOK2ONQb4DDfB4d6RhzqAftguSfwAAAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3f8;
    .size = 0x166;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QS0/EIBRG+UNQoEzpuHQWZhJn1z2hlFIcHgb6yvx6aTTGhbq7OTk5N/mAEDJnnWYxSuuAEM72SuRZFuKl";
      "DYWoXYrRBunsQwPZxzSDQ0I5oga8vF6fL4Iiwr/PmoEq2L3Kc0y6WjkzbUmYEx/xGrBnE2mw26wn+LyyHpojBqVMamoYXMI9";
      "xC1AZ8OyQxMWSBGjsCFV0Z5+dL2pH8OZu40NHFuy1dNbKwd8bxPl74rSf4pGKUhOiCJcYF/9KR4vgbh2NzHopI3Ns07d7eJi";
      "0J3snS7bGB/D11riU/1V/ABgsFT0ZgEAAA=="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x55e;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYwBOxTWoFAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x578;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIwY2BgEGCAgOkTp7ExMDAzOEDFtoD5TAzeUHkAdpl8aTAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x5a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDA04IvQFNvAcqfuM/qngDO4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQDiGlovwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x668;
    .size = 0x78;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxJXQBLnRBIHALXel4N4AAAA" ]
  };
  {
    .name = ".init";
    .address = 0x6e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBObGBim/K0+uGI/UOwAc/w1ANmT/Q8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x700;
    .size = 0x70;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "E4QPAHQ88URwAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x780;
    .size = 0xa94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVXWgcVRQ+d2bSxjbYpQYbQuzOZIMGKVIkyfZqMXc2oVtr7U86apHa3W0e9ynQF4mSLfVBEKFL4s+LJnkz";
      "fcqDz03SV32qtFQQ3I1tERQMKVrHZjN+Z36ys1MMlT4cvjv3np/vnHvOncbktYWGTtX7Z8RCp6Ar05qojms0U3yZZIlxiGSB";
      "8RWSnzG+RnKaMUeyyniE5DvAiibkW/zdTfIM436Spxl3kDzJ2EvyTcbnSb7BuIvk64wvkswzvkTyQ8anSU4y7iX5PuOzJF8Q";
      "NKN0GmB+lVUli8dIFk9AxiBvQ96FnCf5FfSuQX6GaGx7TMnSCeXrsF0JeqWxVvsS7Ezom5ve4HtEM4ue90Xa1G8+rhT69JvP";
      "UeXGfshdna7WdeWuZqh6DzWtEa3R73lXx5kB+RS+v4T4+7/mXUX07RXP27esF279l39CzkSiKoAWcJjot2Uipw4fVi3vluBj";
      "TRdXSUvfYj9JfYvou96NqR/sjkufWBv29Ar0V2GbW8u7F3xbbcu2EfXCbnKfgX1xXUklKOvzvZN3K9D3/Xcp9zzy+BFiUmWs";
      "uE7y/m7lNiavf5PM5Sfkt139GpNLCzrRooBwbAKO19qrlvkU1ruqF+D/JOKgVgMBxyWf45HwnqJvcBwMcrdlmtR6bd9sd2Ny";
      "xedTgo+0QRPIxUm30wRpwA6aWAZa2Lc8z+E8Iv2ohpqh5HWNsqwzH+o8QD5b5+04F63nf8TPO5Qs/K1PzFMQ51Koc491gLe5";
      "NuAxD16WoIFh6KDGjm/facstLqnYuiNYR3kvBv00uKIF9piTwL4n0OO8zTDvOs7mQ705EeodCPTscL+ohft9sZgUW/fH1l2x";
      "dXtsbcTWZivfj5LzhfytiAvXLKWk1kmSayc6gClqsb+YsEdu/r1rsB3pUnKkh6QOvoKEHOmirRoUwxpYWixWP2IdQAzco2gH";
      "9pNsuX8T533YRx8IA2i2cjkNLrxmfcSrBv1r+zNjwoYY4RvzmjWRTxq9EO9L7oEGeoBn1eR4B5XETA5pA0r26pTtxZ7inGBb";
      "MyirwId0GvLzrWEN+wLpZbWDHLY3Dis5i++KgX7CN/dar0IPYm8Zd2+OggPWzMGPfwh+N3YORflMbGLOUBPMRXYUvpQK/M3B";
      "Xw62U0RlxHfYH951h+Nv1asW+F556Dm2GXCzkT+fmzG9OO/SP57D+35MIEsh5D9LWpkanpO0sd3AZhZc5rSAV4GMMvd4AXvF";
      "h0kbo1x6ENgk9+f/avpa2fCc76PZ9XMxyrWdYZ0SHKw/A7vg/QnezM/x79CgZ6Pu1EN7M7i3DHpxhPsBvZhBL5oH8c/B/Ubv";
      "ZH0PueiNGdZn2/oe5XKPfoxcdH6/jyo5HtYVds4UibKVqnTnEMM+SjLyo29yHwY8LiZ54C4y6OEM+tFED2fQw+bAozy+3o7H";
      "8VYew1yDiMfxJo96o8ljLMkDd5zBrGUwDyZmLYNZMw89yuODkAf/o+I8fuH/3alt6nGqyWOp0Xwj+D/Js8E9zj6Z2yh86A5m";
      "+6ySbeewPozZViTbRkkaDuQs5Byh37VyzY/T5scrMAr+Nso5utzNfgXeK4H3SmBGNbxXIsU8gvnmc+7jXOpy93Z6+LcNxd+V";
      "Vzeb/P33hd8J7Ef6yf/nY5zfeMLzJ43/v87/BYuQ8X6UCgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1214;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1230;
    .size = 0x60;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4PjjEMSgkwNEnOD6kKLMgJzM5sSQ1Rc9QrzQtXy/Uz8k/1M/F1UUP";
      "pFQvmQECDBhQAQBf9hoyYAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1290;
    .size = 0xec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXOLQ7CQBCG4SmtQFY2gQMgEPWYSmQPgUBWIDgCcmWPUFmBQFYi9xgrEBWEvxQ+3hWTJ9/MJDPJIt3czGxJ";
      "jXcpT83Kh5QlZg4LHHCNE1ZYP6UdNnjEFh322MX+S/J4xhDzW7IZcyyw/EglHrCOeZIavGCL1Vca0GOIez/2+cvhFnvco8cT";
      "jthhLuka/8eANc4z7uMK/wp5x6LsAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1380;
    .size = 0x35c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFW+/v9vApJ0ZJcDiekAcQFQzACqByTmAMQ9QDEbqJgCEIcA8RagmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRPgGpYoPpEQOYA8QegmAZEn8BcpnmMIPElIP63//9BbAZniLgKkLkHKn4ASb071727fAyO";
      "3N5QGqTnCRDPAKpzAanzR5j7B4iPAMU3gMSzEOIijAwMGd+hfvdGiOsAxScAxRtA4nEQcRkg0wUo/uM71HyoO3yh9oPkU4Dy";
      "Mj/+/98BpBkSIfJOfAx374HCGIhbgOI7fv7/34EUXjD9gVAapG4NUJ3EL8LqrgDVVRCh7g9Q3QOguiVI4RoNlfcEUUAAcr8K";
      "EwPDjY/A8GdEic8pjNB4cwHK2/xGjR+QvhiguANMHBouzkjm1hCQn0NAfg8B+TsE5P8QkJdhxi9vg0ceBAB+f0qQXAMAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x16dc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAyQAGANu/anMIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhZAADAC8KLvQIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QOw7CMBAFN0DMv0FEfALX4CiUlIiONkdKmSNwlJQpaZCIIuIIdrZwarYZjdfP9joSrRM8wjNcwNIpl/h6";
      "pdzh+Sf6McUncA8L+odef2T5gfLV+vuXFR7Tfw+VzvL4DL/q8TLHtzCRsIhJ5TXANZLZXHAMN/DmwvU8Dud4wGnv/sbrPLa1";
      "xTPyHuf58sQv9Gvc/unf1QG5P94SAAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH2hgR+UDAIWJIMwwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwAHYiaMBJWTrR0AAAAA=" ]
  };
  {
    .name = ".data";
    .address = 0x20028;
    .size = 0x11;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYw/R8Ay89DXREAAAA=" ]
  };
  {
    .name = ".bss";
    .address = 0x2003c;
    .size = 0x2c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIB4AABxmJIMsAAAA" ]
  }
]
} ;
