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
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var Cse0__5_146: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_146:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_146:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_146:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_147: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_147:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_147:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "1932_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x40:bv64) { .label = "1936_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "1940_0" };
    $R30: bv64 := 0x79c:bv64 { .label = "1944_0" };
    call @__VERIFIER_nondet_bool_4416 ();
    goto(%main_75);
  ];
  block %main_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x8c4:bv64 { .label = "2240_0" };
    goto(%FUN_750_entry_15);
  ];
  block %main_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x8c0:bv64 { .label = "2236_0" };
    call @reach_error_2624 () { .label = "2236_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_33);
  ];
  block %main_15 {.address = 0x8a8; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2216_0$0" };
    $R21: bv64 := Exp14__5_148:bv64 { .label = "2216_1" };
    $R0: bv64 := 0x0:bv64 { .label = "2220_0" };
    var Cse0__5_149: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2224_0" };
    var Exp16__5_150: bv64 := load le $stack Cse0__5_149:bv64 64 { .label = "2224_1$0" };
    var Exp18__5_151: bv64 := load le $stack bvadd(Cse0__5_149:bv64, 0x8:bv64) 64 { .label = "2224_2$0" };
    $R19: bv64 := Exp16__5_150:bv64 { .label = "2224_3" };
    $R20: bv64 := Exp18__5_151:bv64 { .label = "2224_4" };
    var Exp16__5_152: bv64 := load le $stack $R31:bv64 64 { .label = "2228_0$0" };
    var Exp18__5_153: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2228_1$0" };
    $R29: bv64 := Exp16__5_152:bv64 { .label = "2228_2" };
    $R30: bv64 := Exp18__5_153:bv64 { .label = "2228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2228_4" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x8a0; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    goto(%main_13, %main_17);
  ];
  block %main_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse1__5_154: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "2208_0" };
    var Cse0__5_155: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32)) { .label = "2208_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_154:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "2208_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_155:bv64, bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "2208_3" };
    $ZF: bv1 := bvcomp(Cse1__5_154:bv32, 0x0:bv32) { .label = "2208_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_154:bv32) { .label = "2208_5" };
    $R20: bv64 := Cse0__5_155:bv64 { .label = "2208_6" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x89c; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%main_11, %main_21);
  ];
  block %main_25 {.address = 0x870; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    var Exp11__5_156: bv8 := load le $mem bvadd($R19:bv64, 0x12:bv64) 8 { .label = "2160_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_156:bv8)) { .label = "2160_1" };
    var Exp11__5_157: bv8 := load le $mem bvadd($R19:bv64, 0x13:bv64) 8 { .label = "2164_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_157:bv8)) { .label = "2164_1" };
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2168_0" };
    var Exp11__5_158: bv8 := load le $mem bvadd($R21:bv64, 0x38:bv64) 8 { .label = "2172_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_158:bv8)) { .label = "2172_1" };
    store le $mem bvadd($R19:bv64, 0x16:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2176_0" };
    var Exp11__5_159: bv8 := load le $mem bvadd($R19:bv64, 0x14:bv64) 8 { .label = "2180_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_159:bv8)) { .label = "2180_1" };
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2184_0" };
    store le $mem bvadd($R19:bv64, 0x13:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2188_0" };
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2192_0" };
    store le $mem bvadd($R19:bv64, 0x17:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2196_0" };
    $R30: bv64 := 0x89c:bv64 { .label = "2200_0" };
    call @check_3364 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x86c; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @voter_4224 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x868; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    $R30: bv64 := 0x86c:bv64 { .label = "2152_0" };
    call @gate3_each_pals_period_4080 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0x864; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    $R30: bv64 := 0x868:bv64 { .label = "2148_0" };
    call @gate2_each_pals_period_3944 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x860; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    $R30: bv64 := 0x864:bv64 { .label = "2144_0" };
    call @gate1_each_pals_period_3808 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x830; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R21: bv64 := 0x20000:bv64 { .label = "2096_0" };
    $R20: bv64 := 0xa:bv64 { .label = "2100_0" };
    var Exp11__5_160: bv8 := load le $mem bvadd($R21:bv64, 0x38:bv64) 8 { .label = "2104_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_160:bv8)) { .label = "2104_1" };
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2108_0" };
    store le $mem bvadd($R19:bv64, 0x13:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2112_0" };
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2116_0" };
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2120_0" };
    store le $mem bvadd($R19:bv64, 0x16:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2124_0" };
    store le $mem bvadd($R19:bv64, 0x17:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2128_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x82c; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%main_7, %main_37);
  ];
  block %main_41 {.address = 0x824; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    store le $mem bvadd($R19:bv64, 0x5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2084_0" };
    $R30: bv64 := 0x82c:bv64 { .label = "2088_0" };
    call @init_3296 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x81c; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2076_0" };
    $R30: bv64 := 0x824:bv64 { .label = "2080_0" };
    call @__VERIFIER_nondet_char_4640 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x814; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    store le $mem bvadd($R19:bv64, 0x3:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2068_0" };
    $R30: bv64 := 0x81c:bv64 { .label = "2072_0" };
    call @__VERIFIER_nondet_char_4640 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x80c; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    store le $mem bvadd($R19:bv64, 0xb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2060_0" };
    $R30: bv64 := 0x814:bv64 { .label = "2064_0" };
    call @__VERIFIER_nondet_char_4640 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x804; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    store le $mem bvadd($R19:bv64, 0xa:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2052_0" };
    $R30: bv64 := 0x80c:bv64 { .label = "2056_0" };
    call @__VERIFIER_nondet_bool_4416 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x7fc; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2044_0" };
    $R30: bv64 := 0x804:bv64 { .label = "2048_0" };
    call @__VERIFIER_nondet_bool_4416 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x7f4; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2036_0" };
    $R30: bv64 := 0x7fc:bv64 { .label = "2040_0" };
    call @__VERIFIER_nondet_bool_4416 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x7ec; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2028_0" };
    $R30: bv64 := 0x7f4:bv64 { .label = "2032_0" };
    call @__VERIFIER_nondet_bool_4416 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x7e4; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    store le $mem bvadd($R19:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2020_0" };
    $R30: bv64 := 0x7ec:bv64 { .label = "2024_0" };
    call @__VERIFIER_nondet_bool_4416 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x7dc; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2012_0" };
    $R30: bv64 := 0x7e4:bv64 { .label = "2016_0" };
    call @__VERIFIER_nondet_bool_4416 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x7d4; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    store le $mem bvadd($R19:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2004_0" };
    $R30: bv64 := 0x7dc:bv64 { .label = "2008_0" };
    call @__VERIFIER_nondet_bool_4416 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x7cc; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    store le $mem bvadd($R20:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1996_0" };
    $R30: bv64 := 0x7d4:bv64 { .label = "2000_0" };
    call @__VERIFIER_nondet_bool_4416 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x7c4; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    store le $mem bvadd($R19:bv64, 0x11:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1988_0" };
    $R30: bv64 := 0x7cc:bv64 { .label = "1992_0" };
    call @__VERIFIER_nondet_bool_4416 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x7bc; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1980_0" };
    $R30: bv64 := 0x7c4:bv64 { .label = "1984_0" };
    call @__VERIFIER_nondet_char_4640 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x7b4; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    store le $mem bvadd($R19:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1972_0" };
    $R30: bv64 := 0x7bc:bv64 { .label = "1976_0" };
    call @__VERIFIER_nondet_char_4640 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x7ac; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1964_0" };
    $R30: bv64 := 0x7b4:bv64 { .label = "1968_0" };
    call @__VERIFIER_nondet_char_4640 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x7a4; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    store le $mem bvadd($R19:bv64, 0xd:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1956_0" };
    $R30: bv64 := 0x7ac:bv64 { .label = "1960_0" };
    call @__VERIFIER_nondet_bool_4416 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0x79c; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1948_0" };
    $R30: bv64 := 0x7a4:bv64 { .label = "1952_0" };
    call @__VERIFIER_nondet_bool_4416 ();
    goto(%main_73);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
  ];
  block %FUN_750_entry_15 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_16);
  ];
  block %FUN_750_basil_return_1_16 [
    goto(%_inlineret_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_4640 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1220; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1220; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    var Cse0__5_162: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4640_0" };
    store le $stack Cse0__5_162:bv64 $R29:bv64 64 { .label = "4640_1" };
    store le $stack bvadd(Cse0__5_162:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4640_2" };
    $R31: bv64 := Cse0__5_162:bv64 { .label = "4640_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4644_0" };
    $R29: bv64 := $R31:bv64 { .label = "4648_0" };
    var Exp16__5_163: bv64 := load le $stack $R31:bv64 64 { .label = "4652_0$0" };
    var Exp18__5_164: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4652_1$0" };
    $R29: bv64 := Exp16__5_163:bv64 { .label = "4652_2" };
    $R30: bv64 := Exp18__5_164:bv64 { .label = "4652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4652_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_121:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_121:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x258:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x268:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2a0:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_17);
  ];
  block %_inlineret_3 {.originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_17 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_18);
  ];
  block %FUN_760_basil_return_1_18 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_4416 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x1140; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x1140; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    var Cse0__5_218: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4416_0" };
    store le $stack Cse0__5_218:bv64 $R29:bv64 64 { .label = "4416_1" };
    store le $stack bvadd(Cse0__5_218:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4416_2" };
    $R31: bv64 := Cse0__5_218:bv64 { .label = "4416_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4420_0" };
    $R29: bv64 := $R31:bv64 { .label = "4424_0" };
    var Exp16__5_219: bv64 := load le $stack $R31:bv64 64 { .label = "4428_0$0" };
    var Exp18__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4428_1$0" };
    $R29: bv64 := Exp16__5_219:bv64 { .label = "4428_2" };
    $R30: bv64 := Exp18__5_220:bv64 { .label = "4428_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4428_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @check_3364 () -> ()
  { .name = "check"; .address = 0xd24; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0xd24; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    var R30_begin_check_3364: bv64 := $R30:bv64;
    $R1: bv64 := 0x20000:bv64 { .label = "3364_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3368_0" };
    var Exp11__5_74: bv8 := load le $mem bvadd($R0:bv64, 0xc:bv64) 8 { .label = "3372_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_74:bv8)) { .label = "3372_1" };
    goto(%check_177, %check_193);
  ];
  block %check_5 {.address = 0xe04; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%check_basil_return_1);
  ];
  block %check_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "3588_0" };
    goto(%check_5);
  ];
  block %check_9 {.address = 0xe00; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
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
    $R0: bv64 := 0x0:bv64 { .label = "3476_0" };
    goto(%check_13);
  ];
  block %check_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3476_0" };
    goto(%check_13);
  ];
  block %check_19 {.address = 0xd8c; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%check_15, %check_17);
  ];
  block %check_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_70: bv8 := load le $mem bvadd($R1:bv64, 0x11:bv64) 8 { .label = "3468_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_70:bv8)) { .label = "3468_1" };
    var Cse2__5_71: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3472_0" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "3472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "3472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_72:bv32, 0x1:bv32), 0x0:bv32) { .label = "3472_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_72:bv32, 0x1:bv32)) { .label = "3472_5" };
    goto(%check_19);
  ];
  block %check_23 {.address = 0xd78; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3448_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3452_0" };
    var Exp11__5_64: bv8 := load le $mem bvadd($R1:bv64, 0x10:bv64) 8 { .label = "3456_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_64:bv8)) { .label = "3456_1" };
    var Cse2__5_65: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3460_0" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "3460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "3460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv32, 0x1:bv32), 0x0:bv32) { .label = "3460_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_66:bv32, 0x1:bv32)) { .label = "3460_5" };
    goto(%check_11, %check_21);
  ];
  block %check_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_23);
  ];
  block %check_27 {.address = 0xd70; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    var Cse2__5_38: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3440_0" };
    var Cse0__5_39: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3440_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "3440_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_39:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_38:bv32)), 0x1:bv64))) { .label = "3440_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv32, 0x1:bv32), 0x0:bv32) { .label = "3440_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_39:bv32, 0x1:bv32)) { .label = "3440_5" };
    goto(%check_7, %check_25);
  ];
  block %check_29 {.address = 0xd68; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3432_0" };
    var Exp11__5_40: bv8 := load le $mem bvadd($R0:bv64, 0xf:bv64) 8 { .label = "3436_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_40:bv8)) { .label = "3436_1" };
    goto(%check_27);
  ];
  block %check_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_29);
  ];
  block %check_33 {.address = 0xe24; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%check_basil_return_1);
  ];
  block %check_35 [
    guard eq(extract(1, 0, $R1:bv64), 0x1:bv1);
    var Exp11__5_93: bv8 := load le $mem bvadd($R2:bv64, 0xa:bv64) 8 { .label = "3620_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_93:bv8)) { .label = "3620_1" };
    goto(%check_33);
  ];
  block %check_37 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x1:bv1));
    goto(%check_9);
  ];
  block %check_39 {.address = 0xdf4; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%check_35, %check_37);
  ];
  block %check_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_75: bv8 := load le $mem bvadd($R2:bv64, 0x8:bv64) 8 { .label = "3572_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_75:bv8)) { .label = "3572_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3576_0" };
    goto(%check_39);
  ];
  block %check_43 {.address = 0xde4; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    goto(%check_31, %check_41);
  ];
  block %check_45 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3556_0" };
    var Exp11__5_76: bv8 := load le $mem bvadd($R0:bv64, 0x38:bv64) 8 { .label = "3560_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_76:bv8)) { .label = "3560_1" };
    var Cse2__5_77: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3564_0" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3564_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "3564_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_78:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_77:bv32)), 0x1:bv64))) { .label = "3564_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_78:bv32, 0x1:bv32), 0x0:bv32) { .label = "3564_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_78:bv32, 0x1:bv32)) { .label = "3564_5" };
    goto(%check_43);
  ];
  block %check_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_29);
  ];
  block %check_49 {.address = 0xe20; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%check_basil_return_1);
  ];
  block %check_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%check_49);
  ];
  block %check_53 {.address = 0xe0c; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%check_47, %check_51);
  ];
  block %check_55 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3596_0" };
    var Exp11__5_97: bv8 := load le $mem bvadd($R0:bv64, 0x38:bv64) 8 { .label = "3600_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_97:bv8)) { .label = "3600_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3604_0" };
    var Cse2__5_98: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3608_0" };
    var Cse0__5_99: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3608_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_99:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_98:bv32)), 0x1:bv64))) { .label = "3608_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_99:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_98:bv32)), 0x1:bv64))) { .label = "3608_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_99:bv32, 0x1:bv32), 0x0:bv32) { .label = "3608_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_99:bv32, 0x1:bv32)) { .label = "3608_5" };
    goto(%check_53);
  ];
  block %check_57 [
    goto(%check_basil_return_1);
  ];
  block %check_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3772_0" };
    goto(%check_57);
  ];
  block %check_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3772_0" };
    goto(%check_57);
  ];
  block %check_63 {.address = 0xeb0; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%check_59, %check_61);
  ];
  block %check_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3760_0" };
    var Exp11__5_51: bv8 := load le $mem bvadd($R0:bv64, 0x38:bv64) 8 { .label = "3764_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_51:bv8)) { .label = "3764_1" };
    var Cse2__5_52: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3768_0" };
    var Cse0__5_53: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3768_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "3768_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_53:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_52:bv32)), 0x1:bv64))) { .label = "3768_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_53:bv32, 0x1:bv32), 0x0:bv32) { .label = "3768_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_53:bv32, 0x1:bv32)) { .label = "3768_5" };
    goto(%check_63);
  ];
  block %check_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_27);
  ];
  block %check_69 {.address = 0xea0; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%check_basil_return_1);
  ];
  block %check_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%check_69);
  ];
  block %check_73 {.address = 0xe8c; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%check_67, %check_71);
  ];
  block %check_75 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3724_0" };
    var Exp11__5_67: bv8 := load le $mem bvadd($R0:bv64, 0x38:bv64) 8 { .label = "3728_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_67:bv8)) { .label = "3728_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3732_0" };
    var Cse2__5_68: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3736_0" };
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3736_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "3736_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_69:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_68:bv32)), 0x1:bv64))) { .label = "3736_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_69:bv32, 0x1:bv32), 0x0:bv32) { .label = "3736_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_69:bv32, 0x1:bv32)) { .label = "3736_5" };
    goto(%check_73);
  ];
  block %check_77 {.address = 0xddc; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3548_0" };
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
  block %check_83 {.address = 0xe88; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%check_basil_return_1);
  ];
  block %check_85 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%check_83);
  ];
  block %check_87 {.address = 0xe74; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    goto(%check_81, %check_85);
  ];
  block %check_89 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3700_0" };
    var Exp11__5_94: bv8 := load le $mem bvadd($R0:bv64, 0x38:bv64) 8 { .label = "3704_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_94:bv8)) { .label = "3704_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3708_0" };
    var Cse2__5_95: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3712_0" };
    var Cse0__5_96: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_96:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_95:bv32)), 0x1:bv64))) { .label = "3712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_96:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_95:bv32)), 0x1:bv64))) { .label = "3712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_96:bv32, 0x1:bv32), 0x0:bv32) { .label = "3712_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_96:bv32, 0x1:bv32)) { .label = "3712_5" };
    goto(%check_87);
  ];
  block %check_91 {.address = 0xe6c; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%check_79, %check_89);
  ];
  block %check_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_89: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3692_0" };
    var Cse0__5_90: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3692_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_90:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_89:bv32)), 0x1:bv64))) { .label = "3692_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_90:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_89:bv32)), 0x1:bv64))) { .label = "3692_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_90:bv32, 0x1:bv32), 0x0:bv32) { .label = "3692_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_90:bv32, 0x1:bv32)) { .label = "3692_5" };
    goto(%check_91);
  ];
  block %check_95 {.address = 0xe60; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    goto(%check_75, %check_93);
  ];
  block %check_97 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_100: bv8 := load le $mem bvadd($R2:bv64, 0x11:bv64) 8 { .label = "3680_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_100:bv8)) { .label = "3680_1" };
    var Cse2__5_101: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "3684_0" };
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "3684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_102:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_101:bv32)), 0x1:bv64))) { .label = "3684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_102:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_101:bv32)), 0x1:bv64))) { .label = "3684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_102:bv32, 0x1:bv32), 0x0:bv32) { .label = "3684_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_102:bv32, 0x1:bv32)) { .label = "3684_5" };
    goto(%check_95);
  ];
  block %check_99 {.address = 0xe58; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%check_65, %check_97);
  ];
  block %check_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_91: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3672_0" };
    var Cse0__5_92: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "3672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_92:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_91:bv32)), 0x1:bv64))) { .label = "3672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_92:bv32, 0x1:bv32), 0x0:bv32) { .label = "3672_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_92:bv32, 0x1:bv32)) { .label = "3672_5" };
    goto(%check_99);
  ];
  block %check_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_23);
  ];
  block %check_105 {.address = 0xed8; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%check_basil_return_1);
  ];
  block %check_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%check_105);
  ];
  block %check_109 {.address = 0xec4; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%check_103, %check_107);
  ];
  block %check_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "3780_0" };
    var Exp11__5_54: bv8 := load le $mem bvadd($R0:bv64, 0x38:bv64) 8 { .label = "3784_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_54:bv8)) { .label = "3784_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3788_0" };
    var Cse2__5_55: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3792_0" };
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3792_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "3792_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_56:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_55:bv32)), 0x1:bv64))) { .label = "3792_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_56:bv32, 0x1:bv32), 0x0:bv32) { .label = "3792_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_56:bv32, 0x1:bv32)) { .label = "3792_5" };
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
  block %check_117 {.address = 0xe54; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%check_basil_return_1);
  ];
  block %check_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%check_117);
  ];
  block %check_121 {.address = 0xe40; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3648_0" };
    var Exp11__5_48: bv8 := load le $mem bvadd($R0:bv64, 0x38:bv64) 8 { .label = "3652_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_48:bv8)) { .label = "3652_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3656_0" };
    var Cse2__5_49: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3660_0" };
    var Cse0__5_50: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3660_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_50:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_49:bv32)), 0x1:bv64))) { .label = "3660_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_50:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_49:bv32)), 0x1:bv64))) { .label = "3660_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_50:bv32, 0x1:bv32), 0x0:bv32) { .label = "3660_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_50:bv32, 0x1:bv32)) { .label = "3660_5" };
    goto(%check_115, %check_119);
  ];
  block %check_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_121);
  ];
  block %check_125 {.address = 0xe38; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    goto(%check_113, %check_123);
  ];
  block %check_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_44: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3640_0" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3640_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "3640_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "3640_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_45:bv32, 0x1:bv32), 0x0:bv32) { .label = "3640_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_45:bv32, 0x1:bv32)) { .label = "3640_5" };
    goto(%check_125);
  ];
  block %check_129 {.address = 0xe30; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%check_111, %check_127);
  ];
  block %check_131 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_86: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3632_0" };
    var Cse0__5_87: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3632_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "3632_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_87:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_86:bv32)), 0x1:bv64))) { .label = "3632_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_87:bv32, 0x1:bv32), 0x0:bv32) { .label = "3632_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_87:bv32, 0x1:bv32)) { .label = "3632_5" };
    goto(%check_129);
  ];
  block %check_133 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_121);
  ];
  block %check_135 {.address = 0xeac; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%check_77);
  ];
  block %check_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%check_135);
  ];
  block %check_139 {.address = 0xea4; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%check_133, %check_137);
  ];
  block %check_141 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Cse2__5_83: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3748_0" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3748_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "3748_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "3748_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_84:bv32, 0x1:bv32), 0x0:bv32) { .label = "3748_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_84:bv32, 0x1:bv32)) { .label = "3748_5" };
    goto(%check_139);
  ];
  block %check_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_77);
  ];
  block %check_145 {.address = 0xdd4; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%check_141, %check_143);
  ];
  block %check_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_62: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3540_0" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3540_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "3540_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "3540_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv32, 0x1:bv32), 0x0:bv32) { .label = "3540_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_63:bv32, 0x1:bv32)) { .label = "3540_5" };
    goto(%check_145);
  ];
  block %check_149 {.address = 0xdc8; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%check_131, %check_147);
  ];
  block %check_151 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_58: bv8 := load le $mem bvadd($R2:bv64, 0x11:bv64) 8 { .label = "3528_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_58:bv8)) { .label = "3528_1" };
    var Cse2__5_59: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3532_0" };
    var Cse0__5_60: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3532_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "3532_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_60:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_59:bv32)), 0x1:bv64))) { .label = "3532_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_60:bv32, 0x1:bv32), 0x0:bv32) { .label = "3532_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_60:bv32, 0x1:bv32)) { .label = "3532_5" };
    goto(%check_149);
  ];
  block %check_153 {.address = 0xdb8; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%check_101, %check_151);
  ];
  block %check_155 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_79: bv8 := load le $mem bvadd($R2:bv64, 0xf:bv64) 8 { .label = "3512_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_79:bv8)) { .label = "3512_1" };
    var Exp11__5_80: bv8 := load le $mem bvadd($R2:bv64, 0x10:bv64) 8 { .label = "3516_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_80:bv8)) { .label = "3516_1" };
    var Cse2__5_81: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3520_0" };
    var Cse0__5_82: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3520_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "3520_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_82:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_81:bv32)), 0x1:bv64))) { .label = "3520_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_82:bv32, 0x1:bv32), 0x0:bv32) { .label = "3520_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_82:bv32, 0x1:bv32)) { .label = "3520_5" };
    goto(%check_153);
  ];
  block %check_157 {.address = 0xdb0; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%check_55, %check_155);
  ];
  block %check_159 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    var Exp11__5_85: bv8 := load le $mem bvadd($R2:bv64, 0xa:bv64) 8 { .label = "3504_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_85:bv8)) { .label = "3504_1" };
    goto(%check_157);
  ];
  block %check_161 {.address = 0xe2c; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
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
  block %check_167 {.address = 0xd54; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%check_163, %check_165);
  ];
  block %check_169 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3412_0" };
    var Exp11__5_41: bv8 := load le $mem bvadd($R0:bv64, 0x38:bv64) 8 { .label = "3416_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_41:bv8)) { .label = "3416_1" };
    $R0: bv64 := 0x0:bv64 { .label = "3420_0" };
    var Cse2__5_42: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3424_0" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3424_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "3424_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "3424_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv32, 0x1:bv32), 0x0:bv32) { .label = "3424_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_43:bv32, 0x1:bv32)) { .label = "3424_5" };
    goto(%check_167);
  ];
  block %check_171 {.address = 0xd4c; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%check_159, %check_169);
  ];
  block %check_173 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_57: bv8 := load le $mem bvadd($R2:bv64, 0x8:bv64) 8 { .label = "3404_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "3404_1" };
    goto(%check_171);
  ];
  block %check_175 {.address = 0xd3c; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3388_0" };
    var Exp11__5_46: bv8 := load le $mem bvadd($R2:bv64, 0x6:bv64) 8 { .label = "3392_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_46:bv8)) { .label = "3392_1" };
    var Exp11__5_47: bv8 := load le $mem bvadd($R2:bv64, 0x3:bv64) 8 { .label = "3396_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_47:bv8)) { .label = "3396_1" };
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
    var Cse0__5_88: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3492_0" };
    store le $stack Cse0__5_88:bv64 $R29:bv64 64 { .label = "3492_1" };
    store le $stack bvadd(Cse0__5_88:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3492_2" };
    $R31: bv64 := Cse0__5_88:bv64 { .label = "3492_3" };
    $R29: bv64 := $R31:bv64 { .label = "3496_0" };
    $R30: bv64 := 0xdb0:bv64 { .label = "3500_0" };
    assert eq($R30:bv64, R30_begin_check_3364:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_11);
  ];
  block %check_185 {.address = 0xd9c; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%check_179, %check_183);
  ];
  block %check_187 [
    guard eq(extract(1, 0, $R2:bv64), 0x1:bv1);
    var Exp11__5_73: bv8 := load le $mem bvadd($R0:bv64, 0xe:bv64) 8 { .label = "3484_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_73:bv8)) { .label = "3484_1" };
    goto(%check_185);
  ];
  block %check_189 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x1:bv1));
    goto(%check_175);
  ];
  block %check_191 {.address = 0xd34; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    goto(%check_187, %check_189);
  ];
  block %check_193 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_61: bv8 := load le $mem bvadd($R0:bv64, 0xd:bv64) 8 { .label = "3380_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_61:bv8)) { .label = "3380_1" };
    goto(%check_191);
  ];
  block %_inlineret_3 [
    goto(%check_basil_return_1);
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
  block %check_basil_return_1 [
    return ();
  ]
];


proc @gate2_each_pals_period_3944 () -> ()
  { .name = "gate2_each_pals_period"; .address = 0xf68; .returnBlock = "gate2_each_pals_period_basil_return_1" }
[
  block %gate2_each_pals_period_entry {.address = 0xf68; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    var R30_begin_gate2_each_pals_period_3944: bv64 := $R30:bv64;
    var Cse0__5_203: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3944_0" };
    store le $stack Cse0__5_203:bv64 $R29:bv64 64 { .label = "3944_1" };
    store le $stack bvadd(Cse0__5_203:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3944_2" };
    $R31: bv64 := Cse0__5_203:bv64 { .label = "3944_3" };
    $R29: bv64 := $R31:bv64 { .label = "3948_0" };
    $R30: bv64 := 0xf74:bv64 { .label = "3952_0" };
    call @__VERIFIER_nondet_bool_4416 ();
    goto(%gate2_each_pals_period_33);
  ];
  block %gate2_each_pals_period_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xff0:bv64 { .label = "4076_0" };
    assert eq($R30:bv64, R30_begin_gate2_each_pals_period_3944:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_13);
  ];
  block %gate2_each_pals_period_7 {.address = 0xfdc; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    $R2: bv64 := bvadd($R2:bv64, 0x40:bv64) { .label = "4060_0" };
    store le $mem bvadd($R2:bv64, 0x13:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4064_0" };
    var Exp16__5_204: bv64 := load le $stack $R31:bv64 64 { .label = "4068_0$0" };
    var Exp18__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4068_1$0" };
    $R29: bv64 := Exp16__5_204:bv64 { .label = "4068_2" };
    $R30: bv64 := Exp18__5_205:bv64 { .label = "4068_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4068_4" };
    goto(%gate2_each_pals_period_basil_return_1);
  ];
  block %gate2_each_pals_period_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%gate2_each_pals_period_7);
  ];
  block %gate2_each_pals_period_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4056_0" };
    goto(%gate2_each_pals_period_7);
  ];
  block %gate2_each_pals_period_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4056_0" };
    goto(%gate2_each_pals_period_7);
  ];
  block %gate2_each_pals_period_15 {.address = 0xfd4; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%gate2_each_pals_period_11, %gate2_each_pals_period_13);
  ];
  block %gate2_each_pals_period_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_210: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4052_0" };
    var Cse0__5_211: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_211:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_210:bv32)), 0x1:bv64))) { .label = "4052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_211:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_210:bv32)), 0x1:bv64))) { .label = "4052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_211:bv32, 0x1:bv32), 0x0:bv32) { .label = "4052_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_211:bv32, 0x1:bv32)) { .label = "4052_5" };
    goto(%gate2_each_pals_period_15);
  ];
  block %gate2_each_pals_period_19 {.address = 0xfc0; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%gate2_each_pals_period_9, %gate2_each_pals_period_17);
  ];
  block %gate2_each_pals_period_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R3: bv64 := 0x20000:bv64 { .label = "4032_0" };
    var Exp11__5_214: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "4036_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_214:bv8)) { .label = "4036_1" };
    var Exp11__5_215: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "4040_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_215:bv8)) { .label = "4040_1" };
    var Cse2__5_216: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4044_0" };
    var Cse0__5_217: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_217:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_216:bv32)), 0x1:bv64))) { .label = "4044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_217:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_216:bv32)), 0x1:bv64))) { .label = "4044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_217:bv32, 0x1:bv32), 0x0:bv32) { .label = "4044_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_217:bv32, 0x1:bv32)) { .label = "4044_5" };
    goto(%gate2_each_pals_period_19);
  ];
  block %gate2_each_pals_period_23 {.address = 0xfac; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4012_0" };
    $R2: bv64 := 0x20000:bv64 { .label = "4016_0" };
    var Exp14__5_206: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4020_0$0" };
    $R1: bv64 := Exp14__5_206:bv64 { .label = "4020_1" };
    var Cse0__5_207: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_207:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_207:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_207:bv32, 0x0:bv32) { .label = "4024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_207:bv32) { .label = "4024_4" };
    goto(%gate2_each_pals_period_5, %gate2_each_pals_period_21);
  ];
  block %gate2_each_pals_period_25 {.address = 0xfa4; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%gate2_each_pals_period_23);
  ];
  block %gate2_each_pals_period_27 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R1:bv64 64 { .label = "4004_0" };
    $R30: bv64 := 0xfac:bv64 { .label = "4008_0" };
    call @__VERIFIER_nondet_char_4640 ();
    goto(%gate2_each_pals_period_25);
  ];
  block %gate2_each_pals_period_29 {.address = 0xf9c; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%gate2_each_pals_period_basil_return_1);
  ];
  block %gate2_each_pals_period_31 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp16__5_212: bv64 := load le $stack $R31:bv64 64 { .label = "3996_0$0" };
    var Exp18__5_213: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3996_1$0" };
    $R29: bv64 := Exp16__5_212:bv64 { .label = "3996_2" };
    $R30: bv64 := Exp18__5_213:bv64 { .label = "3996_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3996_4" };
    goto(%gate2_each_pals_period_29);
  ];
  block %gate2_each_pals_period_33 {.address = 0xf74; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "3956_0" };
    $R1: bv64 := bvadd($R2:bv64, 0x40:bv64) { .label = "3960_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3964_0" };
    var Exp11__5_208: bv8 := load le $mem bvadd($R1:bv64, 0x8:bv64) 8 { .label = "3968_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_208:bv8)) { .label = "3968_1" };
    store le $mem bvadd($R1:bv64, 0x9:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3972_0" };
    var Exp11__5_209: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "3976_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_209:bv8)) { .label = "3976_1" };
    store le $mem bvadd($R1:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3980_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3984_0" };
    store le $mem bvadd($R1:bv64, 0xd:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3988_0" };
    goto(%gate2_each_pals_period_27, %gate2_each_pals_period_31);
  ];
  block %_inlineret_3 [
    goto(%gate2_each_pals_period_basil_return_1);
  ];
  block %FUN_750_entry_13 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_14);
  ];
  block %FUN_750_basil_return_1_14 [
    goto(%_inlineret_3);
  ];
  block %gate2_each_pals_period_basil_return_1 [
    return ();
  ]
];


proc @gate3_each_pals_period_4080 () -> ()
  { .name = "gate3_each_pals_period"; .address = 0xff0; .returnBlock = "gate3_each_pals_period_basil_return_1" }
[
  block %gate3_each_pals_period_entry {.address = 0xff0; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    var R30_begin_gate3_each_pals_period_4080: bv64 := $R30:bv64;
    var Cse0__5_34: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4080_0" };
    store le $stack Cse0__5_34:bv64 $R29:bv64 64 { .label = "4080_1" };
    store le $stack bvadd(Cse0__5_34:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4080_2" };
    $R31: bv64 := Cse0__5_34:bv64 { .label = "4080_3" };
    $R29: bv64 := $R31:bv64 { .label = "4084_0" };
    $R30: bv64 := 0xffc:bv64 { .label = "4088_0" };
    call @__VERIFIER_nondet_bool_4416 ();
    goto(%gate3_each_pals_period_35);
  ];
  block %gate3_each_pals_period_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x1078:bv64 { .label = "4212_0" };
    assert eq($R30:bv64, R30_begin_gate3_each_pals_period_4080:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_5);
  ];
  block %gate3_each_pals_period_9 {.address = 0x1064; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    $R2: bv64 := bvadd($R2:bv64, 0x40:bv64) { .label = "4196_0" };
    store le $mem bvadd($R2:bv64, 0x14:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4200_0" };
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "4204_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4204_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "4204_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "4204_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4204_4" };
    goto(%gate3_each_pals_period_basil_return_1);
  ];
  block %gate3_each_pals_period_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%gate3_each_pals_period_9);
  ];
  block %gate3_each_pals_period_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "4192_0" };
    goto(%gate3_each_pals_period_9);
  ];
  block %gate3_each_pals_period_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "4192_0" };
    goto(%gate3_each_pals_period_9);
  ];
  block %gate3_each_pals_period_17 {.address = 0x105c; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    goto(%gate3_each_pals_period_13, %gate3_each_pals_period_15);
  ];
  block %gate3_each_pals_period_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_22: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "4188_0" };
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "4188_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_23:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_22:bv32)), 0x1:bv64))) { .label = "4188_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_23:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_22:bv32)), 0x1:bv64))) { .label = "4188_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_23:bv32, 0x1:bv32), 0x0:bv32) { .label = "4188_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_23:bv32, 0x1:bv32)) { .label = "4188_5" };
    goto(%gate3_each_pals_period_17);
  ];
  block %gate3_each_pals_period_21 {.address = 0x1048; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%gate3_each_pals_period_11, %gate3_each_pals_period_19);
  ];
  block %gate3_each_pals_period_23 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R3: bv64 := 0x20000:bv64 { .label = "4168_0" };
    var Exp11__5_26: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "4172_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_26:bv8)) { .label = "4172_1" };
    var Exp11__5_27: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "4176_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_27:bv8)) { .label = "4176_1" };
    var Cse2__5_28: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4180_0" };
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "4180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "4180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_29:bv32, 0x1:bv32), 0x0:bv32) { .label = "4180_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_29:bv32, 0x1:bv32)) { .label = "4180_5" };
    goto(%gate3_each_pals_period_21);
  ];
  block %gate3_each_pals_period_25 {.address = 0x1034; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4148_0" };
    $R2: bv64 := 0x20000:bv64 { .label = "4152_0" };
    var Exp14__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "4156_0$0" };
    $R1: bv64 := Exp14__5_32:bv64 { .label = "4156_1" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_33:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_33:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_33:bv32, 0x0:bv32) { .label = "4160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_33:bv32) { .label = "4160_4" };
    goto(%gate3_each_pals_period_7, %gate3_each_pals_period_23);
  ];
  block %gate3_each_pals_period_27 {.address = 0x102c; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%gate3_each_pals_period_25);
  ];
  block %gate3_each_pals_period_29 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R1:bv64 64 { .label = "4140_0" };
    $R30: bv64 := 0x1034:bv64 { .label = "4144_0" };
    call @__VERIFIER_nondet_char_4640 ();
    goto(%gate3_each_pals_period_27);
  ];
  block %gate3_each_pals_period_31 {.address = 0x1024; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    goto(%gate3_each_pals_period_basil_return_1);
  ];
  block %gate3_each_pals_period_33 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp16__5_24: bv64 := load le $stack $R31:bv64 64 { .label = "4132_0$0" };
    var Exp18__5_25: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4132_1$0" };
    $R29: bv64 := Exp16__5_24:bv64 { .label = "4132_2" };
    $R30: bv64 := Exp18__5_25:bv64 { .label = "4132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4132_4" };
    goto(%gate3_each_pals_period_31);
  ];
  block %gate3_each_pals_period_35 {.address = 0xffc; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "4092_0" };
    $R1: bv64 := bvadd($R2:bv64, 0x40:bv64) { .label = "4096_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "4100_0" };
    var Exp11__5_30: bv8 := load le $mem bvadd($R1:bv64, 0xa:bv64) 8 { .label = "4104_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_30:bv8)) { .label = "4104_1" };
    store le $mem bvadd($R1:bv64, 0xb:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4108_0" };
    var Exp11__5_31: bv8 := load le $mem bvadd($R1:bv64, 0x2:bv64) 8 { .label = "4112_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_31:bv8)) { .label = "4112_1" };
    store le $mem bvadd($R1:bv64, 0x2:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4116_0" };
    store le $mem bvadd($R1:bv64, 0xa:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4120_0" };
    store le $mem bvadd($R1:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4124_0" };
    goto(%gate3_each_pals_period_29, %gate3_each_pals_period_33);
  ];
  block %_inlineret_3 [
    goto(%gate3_each_pals_period_basil_return_1);
  ];
  block %FUN_750_entry_5 {.address = 0x750} [
    var R30_begin_FUN_750_1872_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1872_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "1876_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1876_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "1880_0" };
    assert eq($R30:bv64, R30_begin_FUN_750_1872_1:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "1884_2" };
    goto(%FUN_750_basil_return_1_6);
  ];
  block %FUN_750_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %gate3_each_pals_period_basil_return_1 [
    return ();
  ]
];


proc @voter_4224 () -> ()
  { .name = "voter"; .address = 0x1080; .returnBlock = "voter_basil_return_1" }
[
  block %voter_entry {.address = 0x1080; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "4224_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "4228_0" };
    var Cse0__5_248: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4232_0" };
    store le $stack Cse0__5_248:bv64 $R29:bv64 64 { .label = "4232_1" };
    store le $stack bvadd(Cse0__5_248:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4232_2" };
    $R31: bv64 := Cse0__5_248:bv64 { .label = "4232_3" };
    $R3: bv64 := 0x20000:bv64 { .label = "4236_0" };
    $R29: bv64 := $R31:bv64 { .label = "4240_0" };
    var Exp11__5_249: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "4244_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_249:bv8)) { .label = "4244_1" };
    var Exp11__5_250: bv8 := load le $mem bvadd($R0:bv64, 0x15:bv64) 8 { .label = "4248_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_250:bv8)) { .label = "4248_1" };
    var Exp11__5_251: bv8 := load le $mem bvadd($R0:bv64, 0x16:bv64) 8 { .label = "4252_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_251:bv8)) { .label = "4252_1" };
    var Exp11__5_252: bv8 := load le $mem bvadd($R0:bv64, 0x17:bv64) 8 { .label = "4256_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_252:bv8)) { .label = "4256_1" };
    store le $mem bvadd($R0:bv64, 0xf:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4260_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(8, 0, $R4:bv64) 8 { .label = "4264_0" };
    store le $mem bvadd($R0:bv64, 0x11:bv64) extract(8, 0, $R5:bv64) 8 { .label = "4268_0" };
    store le $mem bvadd($R0:bv64, 0x15:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4272_0" };
    store le $mem bvadd($R0:bv64, 0x16:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4276_0" };
    store le $mem bvadd($R0:bv64, 0x17:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4280_0" };
    var Cse2__5_253: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "4284_0" };
    var Cse0__5_254: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "4284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_254:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_253:bv32)), 0x1:bv64))) { .label = "4284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_254:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_253:bv32)), 0x1:bv64))) { .label = "4284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_254:bv32, 0x1:bv32), 0x0:bv32) { .label = "4284_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_254:bv32, 0x1:bv32)) { .label = "4284_5" };
    goto(%voter_13, %voter_23);
  ];
  block %voter_5 [
    var Exp11__5_257: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "4344_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_257:bv8)) { .label = "4344_1" };
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4348_0" };
    var Exp11__5_258: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "4352_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_258:bv8)) { .label = "4352_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4356_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4360_0" };
    var Exp16__5_259: bv64 := load le $stack $R31:bv64 64 { .label = "4364_0$0" };
    var Exp18__5_260: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4364_1$0" };
    $R29: bv64 := Exp16__5_259:bv64 { .label = "4364_2" };
    $R30: bv64 := Exp18__5_260:bv64 { .label = "4364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4364_4" };
    goto(%voter_basil_return_1);
  ];
  block %voter_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4340_0" };
    goto(%voter_5);
  ];
  block %voter_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "4340_0" };
    goto(%voter_5);
  ];
  block %voter_11 {.address = 0x10ec; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    goto(%voter_7, %voter_9);
  ];
  block %voter_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "4332_0" };
    var Cse2__5_255: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4336_0" };
    var Cse0__5_256: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_256:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_255:bv32)), 0x1:bv64))) { .label = "4336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_256:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_255:bv32)), 0x1:bv64))) { .label = "4336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_256:bv32, 0x1:bv32), 0x0:bv32) { .label = "4336_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_256:bv32, 0x1:bv32)) { .label = "4336_5" };
    goto(%voter_11);
  ];
  block %voter_15 [
    var Exp11__5_244: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "4304_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_244:bv8)) { .label = "4304_1" };
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4308_0" };
    var Exp11__5_245: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "4312_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_245:bv8)) { .label = "4312_1" };
    store le $mem bvadd($R0:bv64, 0x3:bv64) extract(8, 0, $R2:bv64) 8 { .label = "4316_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(8, 0, $R1:bv64) 8 { .label = "4320_0" };
    var Exp16__5_246: bv64 := load le $stack $R31:bv64 64 { .label = "4324_0$0" };
    var Exp18__5_247: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4324_1$0" };
    $R29: bv64 := Exp16__5_246:bv64 { .label = "4324_2" };
    $R30: bv64 := Exp18__5_247:bv64 { .label = "4324_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4324_4" };
    goto(%voter_basil_return_1);
  ];
  block %voter_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "4300_0" };
    goto(%voter_15);
  ];
  block %voter_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "4300_0" };
    goto(%voter_15);
  ];
  block %voter_21 {.address = 0x10c4; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%voter_17, %voter_19);
  ];
  block %voter_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "4292_0" };
    var Cse2__5_242: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "4296_0" };
    var Cse0__5_243: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "4296_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_243:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_242:bv32)), 0x1:bv64))) { .label = "4296_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_243:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_242:bv32)), 0x1:bv64))) { .label = "4296_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_243:bv32, 0x1:bv32), 0x0:bv32) { .label = "4296_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_243:bv32, 0x1:bv32)) { .label = "4296_5" };
    goto(%voter_21);
  ];
  block %voter_basil_return_1 [
    return ();
  ]
];


proc @gate1_each_pals_period_3808 () -> ()
  { .name = "gate1_each_pals_period"; .address = 0xee0; .returnBlock = "gate1_each_pals_period_basil_return_1" }
[
  block %gate1_each_pals_period_entry {.address = 0xee0; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    var R30_begin_gate1_each_pals_period_3808: bv64 := $R30:bv64;
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3808_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "3808_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3808_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "3808_3" };
    $R29: bv64 := $R31:bv64 { .label = "3812_0" };
    $R30: bv64 := 0xeec:bv64 { .label = "3816_0" };
    call @__VERIFIER_nondet_bool_4416 ();
    goto(%gate1_each_pals_period_33);
  ];
  block %gate1_each_pals_period_5 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xf68:bv64 { .label = "3940_0" };
    assert eq($R30:bv64, R30_begin_gate1_each_pals_period_3808:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_9);
  ];
  block %gate1_each_pals_period_7 {.address = 0xf54; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    $R2: bv64 := bvadd($R2:bv64, 0x40:bv64) { .label = "3924_0" };
    store le $mem bvadd($R2:bv64, 0x12:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3928_0" };
    var Exp16__5_10: bv64 := load le $stack $R31:bv64 64 { .label = "3932_0$0" };
    var Exp18__5_11: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3932_1$0" };
    $R29: bv64 := Exp16__5_10:bv64 { .label = "3932_2" };
    $R30: bv64 := Exp18__5_11:bv64 { .label = "3932_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3932_4" };
    goto(%gate1_each_pals_period_basil_return_1);
  ];
  block %gate1_each_pals_period_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%gate1_each_pals_period_7);
  ];
  block %gate1_each_pals_period_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3920_0" };
    goto(%gate1_each_pals_period_7);
  ];
  block %gate1_each_pals_period_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3920_0" };
    goto(%gate1_each_pals_period_7);
  ];
  block %gate1_each_pals_period_15 {.address = 0xf4c; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    goto(%gate1_each_pals_period_11, %gate1_each_pals_period_13);
  ];
  block %gate1_each_pals_period_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_14: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3916_0" };
    var Cse0__5_15: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3916_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "3916_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_15:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_14:bv32)), 0x1:bv64))) { .label = "3916_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_15:bv32, 0x1:bv32), 0x0:bv32) { .label = "3916_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_15:bv32, 0x1:bv32)) { .label = "3916_5" };
    goto(%gate1_each_pals_period_15);
  ];
  block %gate1_each_pals_period_19 {.address = 0xf38; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%gate1_each_pals_period_9, %gate1_each_pals_period_17);
  ];
  block %gate1_each_pals_period_21 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R3: bv64 := 0x20000:bv64 { .label = "3896_0" };
    var Exp11__5_3: bv8 := load le $mem bvadd($R1:bv64, 0x12:bv64) 8 { .label = "3900_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3:bv8)) { .label = "3900_1" };
    var Exp11__5_4: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3904_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_4:bv8)) { .label = "3904_1" };
    var Cse2__5_5: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3908_0" };
    var Cse0__5_6: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3908_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_6:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_5:bv32)), 0x1:bv64))) { .label = "3908_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_6:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_5:bv32)), 0x1:bv64))) { .label = "3908_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_6:bv32, 0x1:bv32), 0x0:bv32) { .label = "3908_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_6:bv32, 0x1:bv32)) { .label = "3908_5" };
    goto(%gate1_each_pals_period_19);
  ];
  block %gate1_each_pals_period_23 {.address = 0xf24; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3876_0" };
    $R2: bv64 := 0x20000:bv64 { .label = "3880_0" };
    var Exp14__5_12: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "3884_0$0" };
    $R1: bv64 := Exp14__5_12:bv64 { .label = "3884_1" };
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "3888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_13:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_13:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "3888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_13:bv32, 0x0:bv32) { .label = "3888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_13:bv32) { .label = "3888_4" };
    goto(%gate1_each_pals_period_5, %gate1_each_pals_period_21);
  ];
  block %gate1_each_pals_period_25 {.address = 0xf1c; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%gate1_each_pals_period_23);
  ];
  block %gate1_each_pals_period_27 [
    guard eq(extract(1, 0, $R0:bv64), 0x0:bv1);
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R1:bv64 64 { .label = "3868_0" };
    $R30: bv64 := 0xf24:bv64 { .label = "3872_0" };
    call @__VERIFIER_nondet_char_4640 ();
    goto(%gate1_each_pals_period_25);
  ];
  block %gate1_each_pals_period_29 {.address = 0xf14; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%gate1_each_pals_period_basil_return_1);
  ];
  block %gate1_each_pals_period_31 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x0:bv1));
    var Exp16__5_7: bv64 := load le $stack $R31:bv64 64 { .label = "3860_0$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3860_1$0" };
    $R29: bv64 := Exp16__5_7:bv64 { .label = "3860_2" };
    $R30: bv64 := Exp18__5_8:bv64 { .label = "3860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3860_4" };
    goto(%gate1_each_pals_period_29);
  ];
  block %gate1_each_pals_period_33 {.address = 0xeec; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "3820_0" };
    $R1: bv64 := bvadd($R2:bv64, 0x40:bv64) { .label = "3824_0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3828_0" };
    var Exp11__5_16: bv8 := load le $mem bvadd($R1:bv64, 0x6:bv64) 8 { .label = "3832_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_16:bv8)) { .label = "3832_1" };
    store le $mem bvadd($R1:bv64, 0x7:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3836_0" };
    var Exp11__5_17: bv8 := load le $mem bvadd($R2:bv64, 0x40:bv64) 8 { .label = "3840_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_17:bv8)) { .label = "3840_1" };
    store le $mem bvadd($R2:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3844_0" };
    store le $mem bvadd($R1:bv64, 0x6:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3848_0" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3852_0" };
    goto(%gate1_each_pals_period_27, %gate1_each_pals_period_31);
  ];
  block %_inlineret_3 [
    goto(%gate1_each_pals_period_basil_return_1);
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
  block %gate1_each_pals_period_basil_return_1 [
    return ();
  ]
];


proc @init_3296 () -> ()
  { .name = "init"; .address = 0xce0; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xce0; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    var Cse0__5_115: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3296_0" };
    store le $stack Cse0__5_115:bv64 $R29:bv64 64 { .label = "3296_1" };
    store le $stack bvadd(Cse0__5_115:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3296_2" };
    $R31: bv64 := Cse0__5_115:bv64 { .label = "3296_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3300_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3304_0" };
    $R29: bv64 := $R31:bv64 { .label = "3308_0" };
    var Exp11__5_116: bv8 := load le $mem bvadd($R0:bv64, 0x40:bv64) 8 { .label = "3312_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_116:bv8)) { .label = "3312_1" };
    goto(%init_7, %init_27);
  ];
  block %init_3 {.address = 0xd14; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    var Exp16__5_117: bv64 := load le $stack $R31:bv64 64 { .label = "3348_0$0" };
    var Exp18__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3348_1$0" };
    $R29: bv64 := Exp16__5_117:bv64 { .label = "3348_2" };
    $R30: bv64 := Exp18__5_118:bv64 { .label = "3348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3348_4" };
    goto(%init_basil_return_1);
  ];
  block %init_5 {.address = 0xd1c; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3356_0" };
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
    $R0: bv64 := 0x0:bv64 { .label = "3344_0" };
    goto(%init_3);
  ];
  block %init_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3344_0" };
    goto(%init_3);
  ];
  block %init_17 {.address = 0xd08; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    goto(%init_13, %init_15);
  ];
  block %init_19 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_113: bv8 := load le $mem bvadd($R1:bv64, 0x3:bv64) 8 { .label = "3336_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_113:bv8)) { .label = "3336_1" };
    var Cse0__5_114: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff02:bv32) { .label = "3340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_114:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff02:bv64))) { .label = "3340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_114:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff02:bv64))) { .label = "3340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_114:bv32, 0x0:bv32) { .label = "3340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_114:bv32) { .label = "3340_4" };
    goto(%init_17);
  ];
  block %init_21 {.address = 0xd00; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%init_11, %init_19);
  ];
  block %init_23 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_120: bv8 := load le $mem bvadd($R1:bv64, 0x2:bv64) 8 { .label = "3328_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_120:bv8)) { .label = "3328_1" };
    goto(%init_21);
  ];
  block %init_25 {.address = 0xcf8; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%init_9, %init_23);
  ];
  block %init_27 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_119: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "3320_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_119:bv8)) { .label = "3320_1" };
    goto(%init_25);
  ];
  block %init_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x1250; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x16e8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x16ec; .size = 0x100 };
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
      { .name = "test_ptr_to_statics"; .address = 0x12a8; .size = 0x40 };
      { .name = "votedValue_History_0"; .address = 0x20043; .size = 0x8 };
      { .name = "votedValue_History_1"; .address = 0x20044; .size = 0x8 };
      { .name = "votedValue_History_2"; .address = 0x20045; .size = 0x8 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1140; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1220; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1160; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x11a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x11c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1200; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x11e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1180; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "add_history_type"; .address = 0xa68; .size = 0x600 };
      { .name = "assert"; .address = 0x1120; .size = 0xa0 };
      { .name = "check"; .address = 0xd24; .size = 0xdc0 };
      { .name = "gate1_each_pals_period"; .address = 0xee0; .size = 0x440 };
      { .name = "gate2_each_pals_period"; .address = 0xf68; .size = 0x440 };
      { .name = "gate3_each_pals_period"; .address = 0xff0; .size = 0x440 };
      { .name = "init"; .address = 0xce0; .size = 0x220 };
      { .name = "main"; .address = 0x780; .size = 0xa20 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "read_history_bool"; .address = 0xb6c; .size = 0x580 };
      { .name = "read_history_int8"; .address = 0xb28; .size = 0x220 };
      { .name = "voter"; .address = 0x1080; .size = 0x4a0 };
      { .name = "write_history_bool"; .address = 0xc60; .size = 0x400 };
      { .name = "write_history_int8"; .address = 0xc20; .size = 0x1a0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyrewA6hDRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6GJP4ASZwD";
      "SRwAs+rpVcAAAAA="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMnMTBM+Vt9cMV+oNgB5vhrAEet2ukcAAAA" ]
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
    .size = 0xab4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVT2gcVRj/3swkTdtglybaEGJ3JhMkSClF0myfFPMmCaaUEsp2KLGE7m4Lou4p4G0r2UqFopcuDVZETAIe";
      "mp48FD2p2XrUU6WlBQ+7UYugYEiIdUym6++bmU1mtxosPXx8b977/vy+v+MXvlrwdSqtnhILnYKuXNVEaa2DvLc0msm+RPIN";
      "5oMkX2f+MslPmL9C8mPmwyQ/Yv4qybPgRU3ISf7uJnmG+X6SE8xbSZ5m3kvSZf4CyTTzXSRPMn+R5DjzgyQvMX+G5LvM95Is";
      "Mn+O5EFBM3MGDTwLjK4opueWlMweJ5kdB6VBp0FnQGdJJk39Tp3moFcGLYFa2NZxJXPjKpBnGzno5NKNtnKwYUOeBA3MtNJU";
      "1a+5ax3KIyqmV085C37h2+uLeuZujmjms1rtWtzfk1KmT7/zPBVv7wf9otONqq68JZtKD1CTCtEy/T7m6XgzQO/A12VQcP/r";
      "mKeIbhZrtX2M5b/sI4YrRKIkwC3wIaLfFoncKmxYlTEPMdxc1sUN0pJ32U6zvEX0Xe/G9A9O+8UPrA3nahnyS9AdXh7zzgW6";
      "2qauX/g67KXd5HVAP7uipBKUCvD+POYVIR/Y71LeOOK4DzKR0+wKydXdyvMLt643x/Ij4tsuf37hmwWd6HMBYt8Efj67s2TN";
      "7SxRcVfpHOwPwQ/L+WFOD4cxOjJJaqWyb7bbL5SjehbTSYOmgNlNttEUaeDtNLUIbuHeqtVcxluXr+dKM5S8pVGKZeYjmYfA";
      "vfnehnfR+P5H/L1dycxf+tQ8hX4uRjIPWAb8HucAOOaBy0JPDkEGuXQD/U5HbmJJxM7t4bke9xdh3xwua6G+0iP9nlCO4zaj";
      "uKt4m4/kMD+h3IFQzonus1p03xfzSbFzf+zcFTu3xc5G7Gw24n2/PleI26pj4FwllNQ6SXLORDt4ghr0LjTNI2IK6q1Bd6RL";
      "yZEekjpwChJypIs2Y89GsVtazFc/fB2AD9RPtIH3k2you4n3Ptyj/sIANxuxvBb1HcvDXynsTyeYCRM6xBy2MY8pE/Ek0QPx";
      "fuTa+6g9z6LJ/g4piZkb1AaU7NUp1Ys7xTFBt2JQSgEP6TQYxFvBGfoZ0vOqlVzWN44qOYvvooE+wjf3WK9C7+FuETU3R4EB";
      "Z8YQ+D8Cuxs7BuvxvPmodk0hJ5iH1ChsKRXaw152h6E7TZSHf5ftYee77H8zX5XQdnm95jpmiM1B/PxuxuTiuHN/11y+D3yC";
      "M2Ui/LOk5Ql7uVnH8UKdWWCZ00JcGTLy3NsZ3GXXm3WMfO5hqNN8P//nlq3yRs39vj6zQSxGvrIjylMTBmst1Av3U7gTP8S/";
      "QoOcg7xTD+21UTcbvTjC/YBetNGL5iH8f1Df+h6s7iEPvTHD8qxb3aM87tHLiEXn/XxMyfNRXqHnTpPIW4li9zB8OMdI1u2s";
      "+9yHIY63m3GgFjZ62EY/muhhGz1sDjyO49PtcJxoxDHEOajjOLGF434MR7oZB2psY9ZszIOJWbMxa+aRx3FciHDwPyiO4yf+";
      "n53cJh8nt3B86W/tCP4P8mxwj7MNxsY2NFdJY0LJlkmcj5I0FMmWUewOFzQBmqSgr3hvsD7XfThxqVtgPwnsJ4GZ1LCfRIL9";
      "hvO8JffetnLx/YV//GB8p4w+atxvwX7hPYG3f9P/n++3n/L9af0/0fs/mDh8j7QKAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1234;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1250;
    .size = 0x60;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4PjjEMSgkwNEnOD6kKLMgJzM5sSQ1Rc9IrzQtX8/JP9TPxdVF19BA";
      "D6RWLxmsjcGAARUAALM9sS1gAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x12b0;
    .size = 0xe4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXNIQ7CQBSE4VfKASpJWskBVjbBcIRKBIdYgegRkEgkR1i5ggNUrkRW9AAVBAopDD/i5cskk3lZmW8GMyu5";
      "dJfGhVnzkGZywCIz63GN1VOq0eMeT+gx4hHbSQp4xe7fe0k9BpzQvdlj/4AO3Sw1GLHF7Ue6YMIO/Veqcv5gjQF3mLDFEc9Y";
      "SIro8IYNTuhxtTT7ATBy383kAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1398;
    .size = 0x354;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/42SK0/DUBzFbx9AAktTUbEEMiYQE4iJiYkJ1pIwsvLMEhwJliARCwo5gVtJZlrFB5iYQCD2AXAbCYJWTWJI";
      "eENyOf/d22xqlyYnt/2dc+5rs5l4tItDZjZz2nJmldn4zkL+G+clMqsLOWLrUAesKDvENqAeWEWyPNSAnsBq466VD83IcNv6";
      "bhIPrLTXhDLvnJuy50BXtC5YQfTsUI+0NbzeQAXw/hTfWkxii1WX6nKk/j3UR26TcnsiR3wEPYN3iZ9O+C/U+pBnrE+4ozHW";
      "Bb8kfiz4Cp0fPPsp55f72JHrk+/Dr8C/xchOhO9aLE7wSec4A3/84rw1dS9p/0COlAuQK3+rc3fIdf6RG9F+fjgPKOeJfR1J";
      "f5sGul/6PXTs7wXn08bzFcP5aM5tm4HhXet6DYWHwZA69N8oI+tjTmdqTnqle2jA2089eU+eXIf8c4UfKPyewh8q/FeF7xiz";
      "/dIMn54/stoevVQDAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x16ec;
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
      "H4sIAAAAAAAA/62QsQ6CMBCGD5GCqIvRKIhvYXwUR0fj5sojMfoIPgojo4uJhkCN3tehzN7y5ev177UNROsAd/AIZ7A2yjm+";
      "XygzvOqCH7d4AnN4o18M+mOXHymfvb1+2eAR/VeoNC6Pp/hZj5cpvoEr8YuYNFYDjJESLmEM1/Bi/PUq8t9xh5PB/Nbqe9zW";
      "Hi/JW5zrywM/0X/j7p/+XR+TiarXAAIAAA=="
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
