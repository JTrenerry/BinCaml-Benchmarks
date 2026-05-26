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
var $R6: bv64;
var $R7: bv64;
var $R8: bv64;
var $R9: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    var Cse0__5_233: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_233:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_233:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_233:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_234: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_234:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_234:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "1932_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x40:bv64) { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__VERIFIER_nondet_bool_4160 ();
    goto(%main_91);
  ];
  block %main_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x930:bv64 { .label = "2348_0" };
    goto(%FUN_750_entry_9);
  ];
  block %main_11 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x92c:bv64 { .label = "2344_0" };
    call @reach_error_2688 () { .label = "2344_2" };
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_31);
  ];
  block %main_15 {.address = 0x918; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse0__5_228: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2328_0" };
    var Exp16__5_229: bv64 := load le $stack Cse0__5_228:bv64 64 { .label = "2328_1$0" };
    var Exp18__5_230: bv64 := load le $stack bvadd(Cse0__5_228:bv64, 0x8:bv64) 64 { .label = "2328_2$0" };
    $R19: bv64 := Exp16__5_229:bv64 { .label = "2328_3" };
    $R20: bv64 := Exp18__5_230:bv64 { .label = "2328_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2332_0" };
    var Exp16__5_231: bv64 := load le $stack $R31:bv64 64 { .label = "2336_0$0" };
    var Exp18__5_232: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2336_1$0" };
    $R29: bv64 := Exp16__5_231:bv64 { .label = "2336_2" };
    $R30: bv64 := Exp18__5_232:bv64 { .label = "2336_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2336_4" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x910; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%main_13, %main_17);
  ];
  block %main_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse1__5_243: bv32 := bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32) { .label = "2320_0" };
    var Cse0__5_244: bv64 := zero_extend(32, bvadd(extract(32, 0, $R8:bv64), 0xffffffff:bv32)) { .label = "2320_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_243:bv32), bvadd(sign_extend(32, extract(32, 0, $R8:bv64)), 0xffffffffffffffff:bv64))) { .label = "2320_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_244:bv64, bvadd(zero_extend(32, extract(32, 0, $R8:bv64)), 0xffffffff:bv64))) { .label = "2320_3" };
    $ZF: bv1 := bvcomp(Cse1__5_243:bv32, 0x0:bv32) { .label = "2320_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_243:bv32) { .label = "2320_5" };
    $R8: bv64 := Cse0__5_244:bv64 { .label = "2320_6" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x90c; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%main_11, %main_21);
  ];
  block %main_25 {.address = 0x8bc; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    var Exp11__5_236: bv8 := load le $mem bvadd($R19:bv64, 0xe:bv64) 8 { .label = "2236_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_236:bv8)) { .label = "2236_1" };
    store le $mem bvadd($R19:bv64, 0x1e:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2240_0" };
    var Exp11__5_237: bv8 := load le $mem bvadd($R19:bv64, 0x19:bv64) 8 { .label = "2244_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_237:bv8)) { .label = "2244_1" };
    store le $mem bvadd($R19:bv64, 0x3:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2248_0" };
    var Exp11__5_238: bv8 := load le $mem bvadd($R19:bv64, 0x1b:bv64) 8 { .label = "2252_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_238:bv8)) { .label = "2252_1" };
    var Exp11__5_239: bv8 := load le $mem bvadd($R19:bv64, 0xc:bv64) 8 { .label = "2256_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_239:bv8)) { .label = "2256_1" };
    store le $mem bvadd($R19:bv64, 0x21:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2260_0" };
    var Exp11__5_240: bv8 := load le $mem bvadd($R19:bv64, 0x25:bv64) 8 { .label = "2264_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_240:bv8)) { .label = "2264_1" };
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2268_0" };
    var Exp11__5_241: bv8 := load le $mem bvadd($R19:bv64, 0x26:bv64) 8 { .label = "2272_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_241:bv8)) { .label = "2272_1" };
    store le $mem bvadd($R19:bv64, 0x11:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2276_0" };
    var Exp11__5_242: bv8 := load le $mem bvadd($R9:bv64, 0x38:bv64) 8 { .label = "2280_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_242:bv8)) { .label = "2280_1" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2284_0" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2288_0" };
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2292_0" };
    store le $mem bvadd($R19:bv64, 0x19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2296_0" };
    store le $mem bvadd($R19:bv64, 0x1b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2300_0" };
    store le $mem bvadd($R19:bv64, 0x25:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2304_0" };
    store le $mem bvadd($R19:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    call @check_3944 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x8b8; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    $R30: bv64 := 0x8bc:bv64 { .label = "2232_0" };
    call @node3_3408 ();
    goto(%main_25);
  ];
  block %main_29 {.address = 0x8b4; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    $R30: bv64 := 0x8b8:bv64 { .label = "2228_0" };
    call @node2_3072 ();
    goto(%main_27);
  ];
  block %main_31 {.address = 0x8b0; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    $R30: bv64 := 0x8b4:bv64 { .label = "2224_0" };
    call @node1_2728 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x874; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R9: bv64 := 0x20000:bv64 { .label = "2164_0" };
    $R8: bv64 := 0x6:bv64 { .label = "2168_0" };
    var Exp11__5_235: bv8 := load le $mem bvadd($R9:bv64, 0x38:bv64) 8 { .label = "2172_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_235:bv8)) { .label = "2172_1" };
    store le $mem bvadd($R19:bv64, 0x3:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2176_0" };
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2180_0" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2184_0" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2188_0" };
    store le $mem bvadd($R19:bv64, 0x11:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2192_0" };
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2196_0" };
    store le $mem bvadd($R19:bv64, 0x19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2200_0" };
    store le $mem bvadd($R19:bv64, 0x1b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2204_0" };
    store le $mem bvadd($R19:bv64, 0x1e:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2208_0" };
    store le $mem bvadd($R19:bv64, 0x21:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2212_0" };
    store le $mem bvadd($R19:bv64, 0x25:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2216_0" };
    store le $mem bvadd($R19:bv64, 0x26:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2220_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x870; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%main_7, %main_35);
  ];
  block %main_39 {.address = 0x868; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    store le $mem bvadd($R19:bv64, 0x1d:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2152_0" };
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @init_3744 ();
    goto(%main_37);
  ];
  block %main_41 {.address = 0x860; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2144_0" };
    $R30: bv64 := 0x868:bv64 { .label = "2148_0" };
    call @__VERIFIER_nondet_bool_4160 ();
    goto(%main_39);
  ];
  block %main_43 {.address = 0x858; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    store le $mem bvadd($R19:bv64, 0x1f:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2136_0" };
    $R30: bv64 := 0x860:bv64 { .label = "2140_0" };
    call @__VERIFIER_nondet_char_4384 ();
    goto(%main_41);
  ];
  block %main_45 {.address = 0x850; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    store le $mem bvadd($R19:bv64, 0x24:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2128_0" };
    $R30: bv64 := 0x858:bv64 { .label = "2132_0" };
    call @__VERIFIER_nondet_char_4384 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x848; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    store le $mem bvadd($R19:bv64, 0x23:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2120_0" };
    $R30: bv64 := 0x850:bv64 { .label = "2124_0" };
    call @__VERIFIER_nondet_char_4384 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x840; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2112_0" };
    $R30: bv64 := 0x848:bv64 { .label = "2116_0" };
    call @__VERIFIER_nondet_char_4384 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x838; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    store le $mem bvadd($R19:bv64, 0x22:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2104_0" };
    $R30: bv64 := 0x840:bv64 { .label = "2108_0" };
    call @__VERIFIER_nondet_char_4384 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x830; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2096_0" };
    $R30: bv64 := 0x838:bv64 { .label = "2100_0" };
    call @__VERIFIER_nondet_char_4384 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x828; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    store le $mem bvadd($R19:bv64, 0x13:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2088_0" };
    $R30: bv64 := 0x830:bv64 { .label = "2092_0" };
    call @__VERIFIER_nondet_bool_4160 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x820; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2080_0" };
    $R30: bv64 := 0x828:bv64 { .label = "2084_0" };
    call @__VERIFIER_nondet_char_4384 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x818; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2072_0" };
    $R30: bv64 := 0x820:bv64 { .label = "2076_0" };
    call @__VERIFIER_nondet_char_4384 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x810; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    store le $mem bvadd($R19:bv64, 0x17:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2064_0" };
    $R30: bv64 := 0x818:bv64 { .label = "2068_0" };
    call @__VERIFIER_nondet_char_4384 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x808; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    store le $mem bvadd($R19:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2056_0" };
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    call @__VERIFIER_nondet_char_4384 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x800; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    store le $mem bvadd($R19:bv64, 0x16:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2048_0" };
    $R30: bv64 := 0x808:bv64 { .label = "2052_0" };
    call @__VERIFIER_nondet_char_4384 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x7f8; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    store le $mem bvadd($R19:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2040_0" };
    $R30: bv64 := 0x800:bv64 { .label = "2044_0" };
    call @__VERIFIER_nondet_char_4384 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x7f0; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    store le $mem bvadd($R19:bv64, 0x5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2032_0" };
    $R30: bv64 := 0x7f8:bv64 { .label = "2036_0" };
    call @__VERIFIER_nondet_bool_4160 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x7e8; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2024_0" };
    $R30: bv64 := 0x7f0:bv64 { .label = "2028_0" };
    call @__VERIFIER_nondet_char_4384 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x7e0; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    store le $mem bvadd($R19:bv64, 0xa:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @__VERIFIER_nondet_char_4384 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0x7d8; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2008_0" };
    $R30: bv64 := 0x7e0:bv64 { .label = "2012_0" };
    call @__VERIFIER_nondet_char_4384 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0x7d0; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    store le $mem bvadd($R20:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2000_0" };
    $R30: bv64 := 0x7d8:bv64 { .label = "2004_0" };
    call @__VERIFIER_nondet_char_4384 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x7c8; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1992_0" };
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @__VERIFIER_nondet_char_4384 ();
    goto(%main_77);
  ];
  block %main_81 {.address = 0x7c0; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1984_0" };
    $R30: bv64 := 0x7c8:bv64 { .label = "1988_0" };
    call @__VERIFIER_nondet_char_4384 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x7b8; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    store le $mem bvadd($R19:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1976_0" };
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @__VERIFIER_nondet_bool_4160 ();
    goto(%main_81);
  ];
  block %main_85 {.address = 0x7b0; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    store le $mem bvadd($R19:bv64, 0x1a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1968_0" };
    $R30: bv64 := 0x7b8:bv64 { .label = "1972_0" };
    call @__VERIFIER_nondet_bool_4160 ();
    goto(%main_83);
  ];
  block %main_87 {.address = 0x7a8; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1960_0" };
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @__VERIFIER_nondet_bool_4160 ();
    goto(%main_85);
  ];
  block %main_89 {.address = 0x7a0; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    store le $mem bvadd($R19:bv64, 0xd:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1952_0" };
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @__VERIFIER_nondet_bool_4160 ();
    goto(%main_87);
  ];
  block %main_91 {.address = 0x798; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    store le $mem bvadd($R19:bv64, 0xb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1944_0" };
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    call @__VERIFIER_nondet_bool_4160 ();
    goto(%main_89);
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


proc @__VERIFIER_nondet_char_4384 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1120; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1120; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4384_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "4384_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4384_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "4384_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4388_0" };
    $R29: bv64 := $R31:bv64 { .label = "4392_0" };
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "4396_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4396_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "4396_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "4396_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4396_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2688 () -> ()
  { .name = "reach_error"; .address = 0xa80; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa80; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var R30_begin_reach_error_2688: bv64 := $R30:bv64;
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_61:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_61:bv64 { .label = "2688_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2692_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2704_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x158:bv64) { .label = "2708_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x168:bv64) { .label = "2712_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x190:bv64) { .label = "2716_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2720_0" };
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2688:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
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


proc @check_3944 () -> ()
  { .name = "check"; .address = 0xf68; .returnBlock = "check_basil_return_1" }
[
  block %check_entry {.address = 0xf68; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    $R6: bv64 := 0x20000:bv64 { .label = "3944_0" };
    $R1: bv64 := bvadd($R6:bv64, 0x40:bv64) { .label = "3948_0" };
    var Cse0__5_79: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3952_0" };
    store le $stack Cse0__5_79:bv64 $R29:bv64 64 { .label = "3952_1" };
    store le $stack bvadd(Cse0__5_79:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3952_2" };
    $R31: bv64 := Cse0__5_79:bv64 { .label = "3952_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3956_0" };
    $R29: bv64 := $R31:bv64 { .label = "3960_0" };
    var Exp11__5_80: bv8 := load le $mem bvadd($R1:bv64, 0x9:bv64) 8 { .label = "3964_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_80:bv8)) { .label = "3964_1" };
    var Exp11__5_81: bv8 := load le $mem bvadd($R1:bv64, 0x17:bv64) 8 { .label = "3968_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_81:bv8)) { .label = "3968_1" };
    var Exp11__5_82: bv8 := load le $mem bvadd($R1:bv64, 0x23:bv64) 8 { .label = "3972_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_82:bv8)) { .label = "3972_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "3976_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R5:bv64))) { .label = "3980_0" };
    var Cse0__5_83: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_83:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_83:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_83:bv32, 0x0:bv32) { .label = "3984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_83:bv32) { .label = "3984_4" };
    goto(%check_51, %check_53);
  ];
  block %check_3 {.address = 0xf98; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    var Exp16__5_69: bv64 := load le $stack $R31:bv64 64 { .label = "3992_0$0" };
    var Exp18__5_70: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3992_1$0" };
    $R29: bv64 := Exp16__5_69:bv64 { .label = "3992_2" };
    $R30: bv64 := Exp18__5_70:bv64 { .label = "3992_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3992_4" };
    goto(%check_basil_return_1);
  ];
  block %check_5 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%check_3);
  ];
  block %check_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%check_3);
  ];
  block %check_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%check_3);
  ];
  block %check_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%check_3);
  ];
  block %check_13 [
    goto(%check_3);
  ];
  block %check_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4104_0" };
    goto(%check_13);
  ];
  block %check_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4104_0" };
    goto(%check_13);
  ];
  block %check_19 {.address = 0xffc; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%check_15, %check_17);
  ];
  block %check_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), extract(32, 0, $R3:bv64))) { .label = "4092_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4096_0" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_74:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_74:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_74:bv32, 0x0:bv32) { .label = "4100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_74:bv32) { .label = "4100_4" };
    goto(%check_19);
  ];
  block %check_23 {.address = 0xff4; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%check_11, %check_21);
  ];
  block %check_25 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_71:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_71:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_71:bv32, 0x0:bv32) { .label = "4084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_71:bv32) { .label = "4084_4" };
    goto(%check_23);
  ];
  block %check_27 [
    goto(%check_3);
  ];
  block %check_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "4076_0" };
    goto(%check_27);
  ];
  block %check_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "4076_0" };
    goto(%check_27);
  ];
  block %check_33 {.address = 0xfdc; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    goto(%check_29, %check_31);
  ];
  block %check_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R7:bv64), extract(32, 0, $R3:bv64))) { .label = "4060_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "4064_0" };
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R0:bv64), extract(32, 0, $R2:bv64))) { .label = "4068_0" };
    $VF: bv1 := 0x0:bv1 { .label = "4072_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4072_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4072_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4072_3" };
    goto(%check_33);
  ];
  block %check_37 {.address = 0xfd0; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%check_25, %check_35);
  ];
  block %check_39 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_72: bv8 := load le $mem bvadd($R6:bv64, 0x40:bv64) 8 { .label = "4048_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_72:bv8)) { .label = "4048_1" };
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "4052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_73:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "4052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_73:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "4052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_73:bv32, 0x0:bv32) { .label = "4052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_73:bv32) { .label = "4052_4" };
    goto(%check_37);
  ];
  block %check_41 {.address = 0xfc0; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    goto(%check_9, %check_39);
  ];
  block %check_43 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_84: bv8 := load le $mem bvadd($R1:bv64, 0x24:bv64) 8 { .label = "4032_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_84:bv8)) { .label = "4032_1" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), extract(32, 0, $R1:bv64))) { .label = "4036_0" };
    var Cse0__5_85: bv32 := bvadd(extract(32, 0, $R5:bv64), 0xffffffff:bv32) { .label = "4040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_85:bv32), bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), 0xffffffffffffffff:bv64))) { .label = "4040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_85:bv32), bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), 0xffffffff:bv64))) { .label = "4040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_85:bv32, 0x0:bv32) { .label = "4040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_85:bv32) { .label = "4040_4" };
    goto(%check_41);
  ];
  block %check_45 {.address = 0xfb0; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    goto(%check_7, %check_43);
  ];
  block %check_47 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_75: bv8 := load le $mem bvadd($R1:bv64, 0x18:bv64) 8 { .label = "4016_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_75:bv8)) { .label = "4016_1" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R3:bv64))) { .label = "4020_0" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "4024_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_76:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "4024_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_76:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "4024_2" };
    $ZF: bv1 := bvcomp(Cse0__5_76:bv32, 0x0:bv32) { .label = "4024_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_76:bv32) { .label = "4024_4" };
    goto(%check_45);
  ];
  block %check_49 {.address = 0xfa0; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    goto(%check_5, %check_47);
  ];
  block %check_51 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_77: bv8 := load le $mem bvadd($R1:bv64, 0xa:bv64) 8 { .label = "4000_0$0" };
    $R7: bv64 := zero_extend(32, zero_extend(24, Exp11__5_77:bv8)) { .label = "4000_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R7:bv64))) { .label = "4004_0" };
    var Cse0__5_78: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffff:bv32) { .label = "4008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_78:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffff:bv64))) { .label = "4008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_78:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffff:bv64))) { .label = "4008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_78:bv32, 0x0:bv32) { .label = "4008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_78:bv32) { .label = "4008_4" };
    goto(%check_49);
  ];
  block %check_53 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%check_3);
  ];
  block %check_basil_return_1 [
    return ();
  ]
];


proc @init_3744 () -> ()
  { .name = "init"; .address = 0xea0; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xea0; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    $R4: bv64 := 0x20000:bv64 { .label = "3744_0" };
    $R1: bv64 := bvadd($R4:bv64, 0x40:bv64) { .label = "3748_0" };
    var Cse0__5_199: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3752_0" };
    store le $stack Cse0__5_199:bv64 $R29:bv64 64 { .label = "3752_1" };
    store le $stack bvadd(Cse0__5_199:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3752_2" };
    $R31: bv64 := Cse0__5_199:bv64 { .label = "3752_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3756_0" };
    $R29: bv64 := $R31:bv64 { .label = "3760_0" };
    var Exp11__5_200: bv8 := load le $mem bvadd($R1:bv64, 0x8:bv64) 8 { .label = "3764_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_200:bv8)) { .label = "3764_1" };
    var Exp11__5_201: bv8 := load le $mem bvadd($R1:bv64, 0x16:bv64) 8 { .label = "3768_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_201:bv8)) { .label = "3768_1" };
    var Cse2__5_202: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3772_0" };
    var Cse0__5_203: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3772_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_203:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_202:bv32)), 0x1:bv64))) { .label = "3772_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_203:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_202:bv32)), 0x1:bv64))) { .label = "3772_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_203:bv32, 0x1:bv32), 0x0:bv32) { .label = "3772_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_203:bv32, 0x1:bv32)) { .label = "3772_5" };
    goto(%init_5, %init_51);
  ];
  block %init_3 {.address = 0xed4; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    var Exp16__5_219: bv64 := load le $stack $R31:bv64 64 { .label = "3796_0$0" };
    var Exp18__5_220: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3796_1$0" };
    $R29: bv64 := Exp16__5_219:bv64 { .label = "3796_2" };
    $R30: bv64 := Exp18__5_220:bv64 { .label = "3796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3796_4" };
    goto(%init_basil_return_1);
  ];
  block %init_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%init_3);
  ];
  block %init_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_3);
  ];
  block %init_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_3);
  ];
  block %init_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_3);
  ];
  block %init_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_3);
  ];
  block %init_15 [
    guard eq(extract(1, 0, $R2:bv64), 0x1:bv1);
    goto(%init_3);
  ];
  block %init_17 [
    guard eq(extract(1, 0, $R2:bv64), 0x1:bv1);
    goto(%init_3);
  ];
  block %init_19 {.address = 0xf5c; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%init_3);
  ];
  block %init_21 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x1:bv1));
    var Exp11__5_218: bv8 := load le $mem bvadd($R1:bv64, 0x1d:bv64) 8 { .label = "3932_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_218:bv8)) { .label = "3932_1" };
    $R0: bv64 := zero_extend(32, bvxor(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "3936_0" };
    goto(%init_19);
  ];
  block %init_23 {.address = 0xf54; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%init_17, %init_21);
  ];
  block %init_25 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x1:bv1));
    var Exp11__5_217: bv8 := load le $mem bvadd($R1:bv64, 0x10:bv64) 8 { .label = "3924_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_217:bv8)) { .label = "3924_1" };
    goto(%init_23);
  ];
  block %init_27 {.address = 0xf4c; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%init_15, %init_25);
  ];
  block %init_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_204: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "3916_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_204:bv8)) { .label = "3916_1" };
    goto(%init_27);
  ];
  block %init_31 {.address = 0xf00; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%init_13, %init_29);
  ];
  block %init_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_205: bv8 := load le $mem bvadd($R4:bv64, 0x40:bv64) 8 { .label = "3840_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_205:bv8)) { .label = "3840_1" };
    var Exp11__5_206: bv8 := load le $mem bvadd($R1:bv64, 0xf:bv64) 8 { .label = "3844_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_206:bv8)) { .label = "3844_1" };
    var Exp11__5_207: bv8 := load le $mem bvadd($R1:bv64, 0x9:bv64) 8 { .label = "3848_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_207:bv8)) { .label = "3848_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "3852_0" };
    var Exp11__5_208: bv8 := load le $mem bvadd($R1:bv64, 0x17:bv64) 8 { .label = "3856_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_208:bv8)) { .label = "3856_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "3860_0" };
    var Exp11__5_209: bv8 := load le $mem bvadd($R1:bv64, 0xa:bv64) 8 { .label = "3864_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_209:bv8)) { .label = "3864_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "3868_0" };
    var Exp11__5_210: bv8 := load le $mem bvadd($R1:bv64, 0x24:bv64) 8 { .label = "3872_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_210:bv8)) { .label = "3872_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "3876_0" };
    var Exp11__5_211: bv8 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 8 { .label = "3880_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_211:bv8)) { .label = "3880_1" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "3884_0" };
    var Exp11__5_212: bv8 := load le $mem bvadd($R1:bv64, 0x23:bv64) 8 { .label = "3888_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_212:bv8)) { .label = "3888_1" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "3892_0" };
    var Exp11__5_213: bv8 := load le $mem bvadd($R1:bv64, 0x18:bv64) 8 { .label = "3896_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_213:bv8)) { .label = "3896_1" };
    $R3: bv64 := zero_extend(32, bvor(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "3900_0" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "3904_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3908_0" };
    $CF: bv1 := 0x0:bv1 { .label = "3908_1" };
    $ZF: bv1 := bvcomp(zero_extend(24, extract(8, 0, $R2:bv64)), 0x0:bv32) { .label = "3908_2" };
    $NF: bv1 := 0x0:bv1 { .label = "3908_3" };
    goto(%init_31);
  ];
  block %init_35 {.address = 0xef4; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%init_11, %init_33);
  ];
  block %init_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_214: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "3828_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_214:bv8)) { .label = "3828_1" };
    var Cse2__5_215: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3832_0" };
    var Cse0__5_216: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3832_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_216:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_215:bv32)), 0x1:bv64))) { .label = "3832_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_216:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_215:bv32)), 0x1:bv64))) { .label = "3832_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_216:bv32, 0x1:bv32), 0x0:bv32) { .label = "3832_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_216:bv32, 0x1:bv32)) { .label = "3832_5" };
    goto(%init_35);
  ];
  block %init_39 {.address = 0xee8; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    goto(%init_9, %init_37);
  ];
  block %init_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_196: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "3816_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_196:bv8)) { .label = "3816_1" };
    var Cse2__5_197: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3820_0" };
    var Cse0__5_198: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3820_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_198:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_197:bv32)), 0x1:bv64))) { .label = "3820_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_198:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_197:bv32)), 0x1:bv64))) { .label = "3820_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_198:bv32, 0x1:bv32), 0x0:bv32) { .label = "3820_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_198:bv32, 0x1:bv32)) { .label = "3820_5" };
    goto(%init_39);
  ];
  block %init_43 {.address = 0xedc; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%init_7, %init_41);
  ];
  block %init_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_193: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3804_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_193:bv8)) { .label = "3804_1" };
    var Cse2__5_194: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3808_0" };
    var Cse0__5_195: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3808_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_195:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_194:bv32)), 0x1:bv64))) { .label = "3808_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_195:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_194:bv32)), 0x1:bv64))) { .label = "3808_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_195:bv32, 0x1:bv32), 0x0:bv32) { .label = "3808_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_195:bv32, 0x1:bv32)) { .label = "3808_5" };
    goto(%init_43);
  ];
  block %init_47 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%init_3);
  ];
  block %init_49 {.address = 0xec4; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%init_45, %init_47);
  ];
  block %init_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_187: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "3780_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_187:bv8)) { .label = "3780_1" };
    var Cse2__5_188: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3784_0" };
    var Cse0__5_189: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3784_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_189:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_188:bv32)), 0x1:bv64))) { .label = "3784_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_189:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_188:bv32)), 0x1:bv64))) { .label = "3784_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_189:bv32, 0x1:bv32), 0x0:bv32) { .label = "3784_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_189:bv32, 0x1:bv32)) { .label = "3784_5" };
    var Cse2__5_190: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3788_0" };
    var Cse0__5_191: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3788_1" };
    var ITESimp_0_192: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3788_2" };
    $VF: bv1 := bvand(ITESimp_0_192:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_191:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_190:bv32)), 0x1:bv64)))) { .label = "3788_3" };
    $CF: bv1 := bvand(ITESimp_0_192:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_191:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_190:bv32)), 0x1:bv64)))) { .label = "3788_4" };
    $ZF: bv1 := bvor(bvcomp(bvadd(Cse0__5_191:bv32, 0x1:bv32), 0x0:bv32), bvnot(ITESimp_0_192:bv1)) { .label = "3788_5" };
    $NF: bv1 := bvand(ITESimp_0_192:bv1, extract(32, 31, bvadd(Cse0__5_191:bv32, 0x1:bv32))) { .label = "3788_6" };
    goto(%init_49);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @node2_3072 () -> ()
  { .name = "node2"; .address = 0xc00; .returnBlock = "node2_basil_return_1" }
[
  block %node2_entry {.address = 0xc00; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3072_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3076_0" };
    var Cse0__5_180: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3080_0" };
    store le $stack Cse0__5_180:bv64 $R29:bv64 64 { .label = "3080_1" };
    store le $stack bvadd(Cse0__5_180:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3080_2" };
    $R31: bv64 := Cse0__5_180:bv64 { .label = "3080_3" };
    $R29: bv64 := $R31:bv64 { .label = "3084_0" };
    var Exp11__5_181: bv8 := load le $mem bvadd($R1:bv64, 0x10:bv64) 8 { .label = "3088_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_181:bv8)) { .label = "3088_1" };
    var Exp11__5_182: bv8 := load le $mem bvadd($R1:bv64, 0xf:bv64) 8 { .label = "3092_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_182:bv8)) { .label = "3092_1" };
    goto(%node2_53, %node2_101);
  ];
  block %node2_3 {.address = 0xcac; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3244_0" };
    var Exp16__5_146: bv64 := load le $stack $R31:bv64 64 { .label = "3248_0$0" };
    var Exp18__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3248_1$0" };
    $R29: bv64 := Exp16__5_146:bv64 { .label = "3248_2" };
    $R30: bv64 := Exp18__5_147:bv64 { .label = "3248_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3248_4" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3252_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_5 {.address = 0xca8; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    $R1: bv64 := 0x1:bv64 { .label = "3240_0" };
    goto(%node2_3);
  ];
  block %node2_7 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node2_5);
  ];
  block %node2_9 {.address = 0xd18; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3352_0" };
    store le $mem bvadd($R2:bv64, 0x1b:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3356_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3360_0" };
    goto(%node2_3);
  ];
  block %node2_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_9);
  ];
  block %node2_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3348_0" };
    goto(%node2_9);
  ];
  block %node2_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3348_0" };
    goto(%node2_9);
  ];
  block %node2_17 {.address = 0xd10; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%node2_13, %node2_15);
  ];
  block %node2_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_164: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3344_0" };
    var Cse0__5_165: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3344_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_165:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_164:bv32)), 0x1:bv64))) { .label = "3344_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_165:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_164:bv32)), 0x1:bv64))) { .label = "3344_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_165:bv32, 0x1:bv32), 0x0:bv32) { .label = "3344_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_165:bv32, 0x1:bv32)) { .label = "3344_5" };
    goto(%node2_17);
  ];
  block %node2_21 {.address = 0xcf8; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%node2_11, %node2_19);
  ];
  block %node2_23 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3320_0" };
    var Exp11__5_171: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "3324_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_171:bv8)) { .label = "3324_1" };
    var Exp11__5_172: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "3328_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_172:bv8)) { .label = "3328_1" };
    var Exp11__5_173: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3332_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_173:bv8)) { .label = "3332_1" };
    var Cse2__5_174: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3336_0" };
    var Cse0__5_175: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_175:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_174:bv32)), 0x1:bv64))) { .label = "3336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_175:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_174:bv32)), 0x1:bv64))) { .label = "3336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_175:bv32, 0x1:bv32), 0x0:bv32) { .label = "3336_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_175:bv32, 0x1:bv32)) { .label = "3336_5" };
    goto(%node2_21);
  ];
  block %node2_25 {.address = 0xcec; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3308_0" };
    var Exp11__5_152: bv8 := load le $mem bvadd($R1:bv64, 0x1a:bv64) 8 { .label = "3312_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_152:bv8)) { .label = "3312_1" };
    goto(%node2_7, %node2_23);
  ];
  block %node2_27 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node2_25);
  ];
  block %node2_29 {.address = 0xce4; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3300_0" };
    store le $mem bvadd($R2:bv64, 0x19:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3304_0" };
    goto(%node2_25);
  ];
  block %node2_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_29);
  ];
  block %node2_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3296_0" };
    goto(%node2_29);
  ];
  block %node2_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3296_0" };
    goto(%node2_29);
  ];
  block %node2_37 {.address = 0xcdc; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%node2_33, %node2_35);
  ];
  block %node2_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_184: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3292_0" };
    var Cse0__5_185: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3292_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_185:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_184:bv32)), 0x1:bv64))) { .label = "3292_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_185:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_184:bv32)), 0x1:bv64))) { .label = "3292_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_185:bv32, 0x1:bv32), 0x0:bv32) { .label = "3292_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_185:bv32, 0x1:bv32)) { .label = "3292_5" };
    goto(%node2_37);
  ];
  block %node2_41 {.address = 0xcc4; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    goto(%node2_31, %node2_39);
  ];
  block %node2_43 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3268_0" };
    var Exp11__5_159: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "3272_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_159:bv8)) { .label = "3272_1" };
    var Exp11__5_160: bv8 := load le $mem bvadd($R1:bv64, 0x19:bv64) 8 { .label = "3276_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_160:bv8)) { .label = "3276_1" };
    var Exp11__5_161: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3280_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_161:bv8)) { .label = "3280_1" };
    var Cse2__5_162: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3284_0" };
    var Cse0__5_163: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3284_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_163:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_162:bv32)), 0x1:bv64))) { .label = "3284_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_163:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_162:bv32)), 0x1:bv64))) { .label = "3284_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_163:bv32, 0x1:bv32), 0x0:bv32) { .label = "3284_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_163:bv32, 0x1:bv32)) { .label = "3284_5" };
    goto(%node2_41);
  ];
  block %node2_45 {.address = 0xcbc; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%node2_27, %node2_43);
  ];
  block %node2_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_179: bv8 := load le $mem bvadd($R1:bv64, 0x2:bv64) 8 { .label = "3260_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_179:bv8)) { .label = "3260_1" };
    goto(%node2_45);
  ];
  block %node2_49 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%node2_5);
  ];
  block %node2_51 {.address = 0xca0; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%node2_47, %node2_49);
  ];
  block %node2_53 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Cse0__5_158: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_158:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_158:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_158:bv32, 0x0:bv32) { .label = "3232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_158:bv32) { .label = "3232_4" };
    goto(%node2_51);
  ];
  block %node2_55 {.address = 0xc8c; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3212_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3216_0" };
    var Exp16__5_176: bv64 := load le $stack $R31:bv64 64 { .label = "3220_0$0" };
    var Exp18__5_177: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3220_1$0" };
    $R29: bv64 := Exp16__5_176:bv64 { .label = "3220_2" };
    $R30: bv64 := Exp18__5_177:bv64 { .label = "3220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3220_4" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3224_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_57 {.address = 0xd48; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%node2_55);
  ];
  block %node2_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x17:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3400_0" };
    goto(%node2_57);
  ];
  block %node2_61 {.address = 0xd40; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%node2_55);
  ];
  block %node2_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x18:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3392_0" };
    goto(%node2_61);
  ];
  block %node2_65 {.address = 0xd28; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%node2_59, %node2_63);
  ];
  block %node2_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3368_0" };
    var Exp11__5_148: bv8 := load le $mem bvadd($R1:bv64, 0x16:bv64) 8 { .label = "3372_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_148:bv8)) { .label = "3372_1" };
    var Exp11__5_149: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "3376_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_149:bv8)) { .label = "3376_1" };
    var Cse2__5_150: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3380_0" };
    var Cse0__5_151: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "3380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_151:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_150:bv32)), 0x1:bv64))) { .label = "3380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_151:bv32, 0x1:bv32), 0x0:bv32) { .label = "3380_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_151:bv32, 0x1:bv32)) { .label = "3380_5" };
    $R2: bv64 := 0x1:bv64 { .label = "3384_0" };
    goto(%node2_65);
  ];
  block %node2_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_55);
  ];
  block %node2_71 {.address = 0xc84; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    var Cse0__5_178: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "3204_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_178:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3204_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_178:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "3204_2" };
    $ZF: bv1 := bvcomp(Cse0__5_178:bv32, 0x0:bv32) { .label = "3204_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_178:bv32) { .label = "3204_4" };
    goto(%node2_67, %node2_69);
  ];
  block %node2_73 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node2_71);
  ];
  block %node2_75 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node2_71);
  ];
  block %node2_77 {.address = 0xc80; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%node2_71);
  ];
  block %node2_79 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x13:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3200_0" };
    goto(%node2_77);
  ];
  block %node2_81 {.address = 0xc60; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%node2_75, %node2_79);
  ];
  block %node2_83 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3168_0" };
    var Exp11__5_153: bv8 := load le $mem bvadd($R1:bv64, 0x15:bv64) 8 { .label = "3172_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_153:bv8)) { .label = "3172_1" };
    store le $mem bvadd($R1:bv64, 0x12:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3176_0" };
    var Exp11__5_154: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3180_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_154:bv8)) { .label = "3180_1" };
    store le $mem bvadd($R1:bv64, 0x15:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3184_0" };
    var Exp11__5_155: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "3188_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_155:bv8)) { .label = "3188_1" };
    var Cse2__5_156: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3192_0" };
    var Cse0__5_157: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_157:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_156:bv32)), 0x1:bv64))) { .label = "3192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_157:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_156:bv32)), 0x1:bv64))) { .label = "3192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_157:bv32, 0x1:bv32), 0x0:bv32) { .label = "3192_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_157:bv32, 0x1:bv32)) { .label = "3192_5" };
    goto(%node2_81);
  ];
  block %node2_85 {.address = 0xc54; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3156_0" };
    var Exp11__5_183: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3160_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_183:bv8)) { .label = "3160_1" };
    goto(%node2_73, %node2_83);
  ];
  block %node2_87 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node2_85);
  ];
  block %node2_89 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node2_85);
  ];
  block %node2_91 {.address = 0xc50; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%node2_85);
  ];
  block %node2_93 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x13:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3152_0" };
    goto(%node2_91);
  ];
  block %node2_95 {.address = 0xc30; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%node2_89, %node2_93);
  ];
  block %node2_97 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3120_0" };
    var Exp11__5_166: bv8 := load le $mem bvadd($R1:bv64, 0x11:bv64) 8 { .label = "3124_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_166:bv8)) { .label = "3124_1" };
    store le $mem bvadd($R1:bv64, 0x12:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3128_0" };
    var Exp11__5_167: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3132_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_167:bv8)) { .label = "3132_1" };
    store le $mem bvadd($R1:bv64, 0x11:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3136_0" };
    var Exp11__5_168: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "3140_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_168:bv8)) { .label = "3140_1" };
    var Cse2__5_169: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3144_0" };
    var Cse0__5_170: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_170:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_169:bv32)), 0x1:bv64))) { .label = "3144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_170:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_169:bv32)), 0x1:bv64))) { .label = "3144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_170:bv32, 0x1:bv32), 0x0:bv32) { .label = "3144_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_170:bv32, 0x1:bv32)) { .label = "3144_5" };
    goto(%node2_95);
  ];
  block %node2_99 {.address = 0xc1c; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%node2_87, %node2_97);
  ];
  block %node2_101 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_145: bv8 := load le $mem bvadd($R1:bv64, 0xb:bv64) 8 { .label = "3100_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_145:bv8)) { .label = "3100_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "3104_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "3108_0" };
    store le $mem bvadd($R1:bv64, 0xf:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3112_0" };
    goto(%node2_99);
  ];
  block %node2_basil_return_1 [
    return ();
  ]
];


proc @node1_2728 () -> ()
  { .name = "node1"; .address = 0xaa8; .returnBlock = "node1_basil_return_1" }
[
  block %node1_entry {.address = 0xaa8; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2728_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2732_0" };
    var Cse0__5_102: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2736_0" };
    store le $stack Cse0__5_102:bv64 $R29:bv64 64 { .label = "2736_1" };
    store le $stack bvadd(Cse0__5_102:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2736_2" };
    $R31: bv64 := Cse0__5_102:bv64 { .label = "2736_3" };
    $R29: bv64 := $R31:bv64 { .label = "2740_0" };
    var Exp11__5_103: bv8 := load le $mem bvadd($R2:bv64, 0x1:bv64) 8 { .label = "2744_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_103:bv8)) { .label = "2744_1" };
    var Exp11__5_104: bv8 := load le $mem bvadd($R0:bv64, 0x40:bv64) 8 { .label = "2748_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_104:bv8)) { .label = "2748_1" };
    goto(%node1_55, %node1_103);
  ];
  block %node1_5 {.address = 0xb54; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2900_0" };
    var Exp16__5_111: bv64 := load le $stack $R31:bv64 64 { .label = "2904_0$0" };
    var Exp18__5_112: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2904_1$0" };
    $R29: bv64 := Exp16__5_111:bv64 { .label = "2904_2" };
    $R30: bv64 := Exp18__5_112:bv64 { .label = "2904_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2904_4" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2908_0" };
    goto(%node1_basil_return_1);
  ];
  block %node1_7 {.address = 0xb50; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    $R1: bv64 := 0x1:bv64 { .label = "2896_0" };
    goto(%node1_5);
  ];
  block %node1_9 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node1_7);
  ];
  block %node1_11 {.address = 0xbc0; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3008_0" };
    store le $mem bvadd($R2:bv64, 0xe:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3012_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3016_0" };
    goto(%node1_5);
  ];
  block %node1_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_11);
  ];
  block %node1_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3004_0" };
    goto(%node1_11);
  ];
  block %node1_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3004_0" };
    goto(%node1_11);
  ];
  block %node1_19 {.address = 0xbb8; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%node1_15, %node1_17);
  ];
  block %node1_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_129: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3000_0" };
    var Cse0__5_130: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_130:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_129:bv32)), 0x1:bv64))) { .label = "3000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_130:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_129:bv32)), 0x1:bv64))) { .label = "3000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_130:bv32, 0x1:bv32), 0x0:bv32) { .label = "3000_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_130:bv32, 0x1:bv32)) { .label = "3000_5" };
    goto(%node1_19);
  ];
  block %node1_23 {.address = 0xba0; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%node1_13, %node1_21);
  ];
  block %node1_25 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "2976_0" };
    var Exp11__5_132: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "2980_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_132:bv8)) { .label = "2980_1" };
    var Exp11__5_133: bv8 := load le $mem bvadd($R1:bv64, 0xe:bv64) 8 { .label = "2984_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_133:bv8)) { .label = "2984_1" };
    var Exp11__5_134: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "2988_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_134:bv8)) { .label = "2988_1" };
    var Cse2__5_135: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2992_0" };
    var Cse0__5_136: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2992_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_136:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_135:bv32)), 0x1:bv64))) { .label = "2992_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_136:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_135:bv32)), 0x1:bv64))) { .label = "2992_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_136:bv32, 0x1:bv32), 0x0:bv32) { .label = "2992_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_136:bv32, 0x1:bv32)) { .label = "2992_5" };
    goto(%node1_23);
  ];
  block %node1_27 {.address = 0xb94; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2964_0" };
    var Exp11__5_131: bv8 := load le $mem bvadd($R1:bv64, 0xd:bv64) 8 { .label = "2968_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_131:bv8)) { .label = "2968_1" };
    goto(%node1_9, %node1_25);
  ];
  block %node1_29 [
    guard eq(extract(1, 0, $R1:bv64), 0x0:bv1);
    goto(%node1_27);
  ];
  block %node1_31 {.address = 0xb8c; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2956_0" };
    store le $mem bvadd($R2:bv64, 0xc:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2960_0" };
    goto(%node1_27);
  ];
  block %node1_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_31);
  ];
  block %node1_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2952_0" };
    goto(%node1_31);
  ];
  block %node1_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2952_0" };
    goto(%node1_31);
  ];
  block %node1_39 {.address = 0xb84; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%node1_35, %node1_37);
  ];
  block %node1_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_116: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2948_0" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "2948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "2948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_117:bv32, 0x1:bv32), 0x0:bv32) { .label = "2948_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_117:bv32, 0x1:bv32)) { .label = "2948_5" };
    goto(%node1_39);
  ];
  block %node1_43 {.address = 0xb6c; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%node1_33, %node1_41);
  ];
  block %node1_45 [
    guard boolnot(eq(extract(1, 0, $R1:bv64), 0x0:bv1));
    $R1: bv64 := 0x20000:bv64 { .label = "2924_0" };
    var Exp11__5_105: bv8 := load le $mem bvadd($R2:bv64, 0x5:bv64) 8 { .label = "2928_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_105:bv8)) { .label = "2928_1" };
    var Exp11__5_106: bv8 := load le $mem bvadd($R1:bv64, 0x38:bv64) 8 { .label = "2932_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_106:bv8)) { .label = "2932_1" };
    var Exp11__5_107: bv8 := load le $mem bvadd($R2:bv64, 0xc:bv64) 8 { .label = "2936_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_107:bv8)) { .label = "2936_1" };
    var Cse2__5_108: bv32 := bvnot(extract(32, 0, $R4:bv64)) { .label = "2940_0" };
    var Cse0__5_109: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R4:bv64))) { .label = "2940_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "2940_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_109:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_108:bv32)), 0x1:bv64))) { .label = "2940_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_109:bv32, 0x1:bv32), 0x0:bv32) { .label = "2940_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_109:bv32, 0x1:bv32)) { .label = "2940_5" };
    goto(%node1_43);
  ];
  block %node1_47 {.address = 0xb64; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%node1_29, %node1_45);
  ];
  block %node1_49 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_110: bv8 := load le $mem bvadd($R2:bv64, 0xb:bv64) 8 { .label = "2916_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_110:bv8)) { .label = "2916_1" };
    goto(%node1_47);
  ];
  block %node1_51 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%node1_7);
  ];
  block %node1_53 {.address = 0xb48; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%node1_49, %node1_51);
  ];
  block %node1_55 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Cse0__5_113: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "2888_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_113:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "2888_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_113:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "2888_2" };
    $ZF: bv1 := bvcomp(Cse0__5_113:bv32, 0x0:bv32) { .label = "2888_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_113:bv32) { .label = "2888_4" };
    goto(%node1_53);
  ];
  block %node1_57 {.address = 0xb34; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2868_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2872_0" };
    var Exp16__5_114: bv64 := load le $stack $R31:bv64 64 { .label = "2876_0$0" };
    var Exp18__5_115: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2876_1$0" };
    $R29: bv64 := Exp16__5_114:bv64 { .label = "2876_2" };
    $R30: bv64 := Exp18__5_115:bv64 { .label = "2876_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2876_4" };
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2880_0" };
    goto(%node1_basil_return_1);
  ];
  block %node1_59 {.address = 0xbf0; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%node1_57);
  ];
  block %node1_61 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x9:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3056_0" };
    goto(%node1_59);
  ];
  block %node1_63 {.address = 0xbe8; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%node1_57);
  ];
  block %node1_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0xa:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3048_0" };
    goto(%node1_63);
  ];
  block %node1_67 {.address = 0xbd0; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%node1_61, %node1_65);
  ];
  block %node1_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3024_0" };
    var Exp11__5_97: bv8 := load le $mem bvadd($R1:bv64, 0x8:bv64) 8 { .label = "3028_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_97:bv8)) { .label = "3028_1" };
    var Exp11__5_98: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3032_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_98:bv8)) { .label = "3032_1" };
    var Cse2__5_99: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3036_0" };
    var Cse0__5_100: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3036_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_100:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_99:bv32)), 0x1:bv64))) { .label = "3036_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_100:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_99:bv32)), 0x1:bv64))) { .label = "3036_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_100:bv32, 0x1:bv32), 0x0:bv32) { .label = "3036_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_100:bv32, 0x1:bv32)) { .label = "3036_5" };
    $R2: bv64 := 0x1:bv64 { .label = "3040_0" };
    goto(%node1_67);
  ];
  block %node1_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_57);
  ];
  block %node1_73 {.address = 0xb2c; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var Cse0__5_137: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "2860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_137:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "2860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_137:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "2860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_137:bv32, 0x0:bv32) { .label = "2860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_137:bv32) { .label = "2860_4" };
    goto(%node1_69, %node1_71);
  ];
  block %node1_75 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node1_73);
  ];
  block %node1_77 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node1_73);
  ];
  block %node1_79 {.address = 0xb28; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%node1_73);
  ];
  block %node1_81 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R2:bv64, 0x5:bv64) extract(8, 0, $R3:bv64) 8 { .label = "2856_0" };
    goto(%node1_79);
  ];
  block %node1_83 {.address = 0xb08; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%node1_77, %node1_81);
  ];
  block %node1_85 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "2824_0" };
    var Exp11__5_124: bv8 := load le $mem bvadd($R2:bv64, 0x7:bv64) 8 { .label = "2828_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_124:bv8)) { .label = "2828_1" };
    store le $mem bvadd($R2:bv64, 0x4:bv64) extract(8, 0, $R3:bv64) 8 { .label = "2832_0" };
    var Exp11__5_125: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "2836_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_125:bv8)) { .label = "2836_1" };
    store le $mem bvadd($R2:bv64, 0x7:bv64) extract(8, 0, $R4:bv64) 8 { .label = "2840_0" };
    var Exp11__5_126: bv8 := load le $mem bvadd($R2:bv64, 0x5:bv64) 8 { .label = "2844_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_126:bv8)) { .label = "2844_1" };
    var Cse2__5_127: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2848_0" };
    var Cse0__5_128: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2848_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_128:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_127:bv32)), 0x1:bv64))) { .label = "2848_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_128:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_127:bv32)), 0x1:bv64))) { .label = "2848_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_128:bv32, 0x1:bv32), 0x0:bv32) { .label = "2848_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_128:bv32, 0x1:bv32)) { .label = "2848_5" };
    goto(%node1_83);
  ];
  block %node1_87 {.address = 0xafc; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "2812_0" };
    var Exp11__5_118: bv8 := load le $mem bvadd($R2:bv64, 0x6:bv64) 8 { .label = "2816_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_118:bv8)) { .label = "2816_1" };
    goto(%node1_75, %node1_85);
  ];
  block %node1_89 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node1_87);
  ];
  block %node1_91 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node1_87);
  ];
  block %node1_93 {.address = 0xaf8; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    goto(%node1_87);
  ];
  block %node1_95 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R2:bv64, 0x5:bv64) extract(8, 0, $R3:bv64) 8 { .label = "2808_0" };
    goto(%node1_93);
  ];
  block %node1_97 {.address = 0xad8; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%node1_91, %node1_95);
  ];
  block %node1_99 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "2776_0" };
    var Exp11__5_119: bv8 := load le $mem bvadd($R2:bv64, 0x3:bv64) 8 { .label = "2780_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_119:bv8)) { .label = "2780_1" };
    store le $mem bvadd($R2:bv64, 0x4:bv64) extract(8, 0, $R3:bv64) 8 { .label = "2784_0" };
    var Exp11__5_120: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "2788_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_120:bv8)) { .label = "2788_1" };
    store le $mem bvadd($R2:bv64, 0x3:bv64) extract(8, 0, $R4:bv64) 8 { .label = "2792_0" };
    var Exp11__5_121: bv8 := load le $mem bvadd($R2:bv64, 0x5:bv64) 8 { .label = "2796_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_121:bv8)) { .label = "2796_1" };
    var Cse2__5_122: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2800_0" };
    var Cse0__5_123: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2800_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "2800_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_123:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_122:bv32)), 0x1:bv64))) { .label = "2800_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_123:bv32, 0x1:bv32), 0x0:bv32) { .label = "2800_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_123:bv32, 0x1:bv32)) { .label = "2800_5" };
    goto(%node1_97);
  ];
  block %node1_101 {.address = 0xac4; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%node1_89, %node1_99);
  ];
  block %node1_103 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_101: bv8 := load le $mem bvadd($R2:bv64, 0x2:bv64) 8 { .label = "2756_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_101:bv8)) { .label = "2756_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2760_0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R1:bv64))) { .label = "2764_0" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2768_0" };
    goto(%node1_101);
  ];
  block %node1_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_4160 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0x1040; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0x1040; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4160_0" };
    store le $stack Cse0__5_45:bv64 $R29:bv64 64 { .label = "4160_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4160_2" };
    $R31: bv64 := Cse0__5_45:bv64 { .label = "4160_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4164_0" };
    $R29: bv64 := $R31:bv64 { .label = "4168_0" };
    var Exp16__5_46: bv64 := load le $stack $R31:bv64 64 { .label = "4172_0$0" };
    var Exp18__5_47: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4172_1$0" };
    $R29: bv64 := Exp16__5_46:bv64 { .label = "4172_2" };
    $R30: bv64 := Exp18__5_47:bv64 { .label = "4172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4172_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @node3_3408 () -> ()
  { .name = "node3"; .address = 0xd50; .returnBlock = "node3_basil_return_1" }
[
  block %node3_entry {.address = 0xd50; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3408_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3412_0" };
    var Cse0__5_20: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3416_0" };
    store le $stack Cse0__5_20:bv64 $R29:bv64 64 { .label = "3416_1" };
    store le $stack bvadd(Cse0__5_20:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3416_2" };
    $R31: bv64 := Cse0__5_20:bv64 { .label = "3416_3" };
    $R29: bv64 := $R31:bv64 { .label = "3420_0" };
    var Exp11__5_21: bv8 := load le $mem bvadd($R1:bv64, 0x1d:bv64) 8 { .label = "3424_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_21:bv8)) { .label = "3424_1" };
    var Exp11__5_22: bv8 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 8 { .label = "3428_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_22:bv8)) { .label = "3428_1" };
    goto(%node3_53, %node3_101);
  ];
  block %node3_3 {.address = 0xdfc; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3580_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "3584_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3584_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "3584_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "3584_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3584_4" };
    store le $mem bvadd($R0:bv64, 0x1d:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3588_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_5 {.address = 0xdf8; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    $R1: bv64 := 0x1:bv64 { .label = "3576_0" };
    goto(%node3_3);
  ];
  block %node3_7 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node3_5);
  ];
  block %node3_9 {.address = 0xe68; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3688_0" };
    store le $mem bvadd($R2:bv64, 0x26:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3692_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3696_0" };
    goto(%node3_3);
  ];
  block %node3_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_9);
  ];
  block %node3_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3684_0" };
    goto(%node3_9);
  ];
  block %node3_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3684_0" };
    goto(%node3_9);
  ];
  block %node3_17 {.address = 0xe60; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%node3_13, %node3_15);
  ];
  block %node3_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_23: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3680_0" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3680_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "3680_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "3680_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_24:bv32, 0x1:bv32), 0x0:bv32) { .label = "3680_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_24:bv32, 0x1:bv32)) { .label = "3680_5" };
    goto(%node3_17);
  ];
  block %node3_21 {.address = 0xe48; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    goto(%node3_11, %node3_19);
  ];
  block %node3_23 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3656_0" };
    var Exp11__5_25: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "3660_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_25:bv8)) { .label = "3660_1" };
    var Exp11__5_26: bv8 := load le $mem bvadd($R1:bv64, 0x26:bv64) 8 { .label = "3664_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_26:bv8)) { .label = "3664_1" };
    var Exp11__5_27: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3668_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_27:bv8)) { .label = "3668_1" };
    var Cse2__5_28: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3672_0" };
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3672_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "3672_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "3672_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_29:bv32, 0x1:bv32), 0x0:bv32) { .label = "3672_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_29:bv32, 0x1:bv32)) { .label = "3672_5" };
    goto(%node3_21);
  ];
  block %node3_25 {.address = 0xe3c; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3644_0" };
    var Exp11__5_30: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3648_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_30:bv8)) { .label = "3648_1" };
    goto(%node3_7, %node3_23);
  ];
  block %node3_27 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node3_25);
  ];
  block %node3_29 {.address = 0xe34; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    $R2: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3636_0" };
    store le $mem bvadd($R2:bv64, 0x25:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3640_0" };
    goto(%node3_25);
  ];
  block %node3_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_29);
  ];
  block %node3_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "3632_0" };
    goto(%node3_29);
  ];
  block %node3_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3632_0" };
    goto(%node3_29);
  ];
  block %node3_37 {.address = 0xe2c; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%node3_33, %node3_35);
  ];
  block %node3_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_37: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3628_0" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3628_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "3628_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "3628_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv32, 0x1:bv32), 0x0:bv32) { .label = "3628_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_38:bv32, 0x1:bv32)) { .label = "3628_5" };
    goto(%node3_37);
  ];
  block %node3_41 {.address = 0xe14; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    goto(%node3_31, %node3_39);
  ];
  block %node3_43 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "3604_0" };
    var Exp11__5_32: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "3608_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_32:bv8)) { .label = "3608_1" };
    var Exp11__5_33: bv8 := load le $mem bvadd($R1:bv64, 0x25:bv64) 8 { .label = "3612_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_33:bv8)) { .label = "3612_1" };
    var Exp11__5_34: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3616_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_34:bv8)) { .label = "3616_1" };
    var Cse2__5_35: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3620_0" };
    var Cse0__5_36: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3620_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "3620_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_36:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_35:bv32)), 0x1:bv64))) { .label = "3620_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_36:bv32, 0x1:bv32), 0x0:bv32) { .label = "3620_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_36:bv32, 0x1:bv32)) { .label = "3620_5" };
    goto(%node3_41);
  ];
  block %node3_45 {.address = 0xe0c; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%node3_27, %node3_43);
  ];
  block %node3_47 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_11: bv8 := load le $mem bvadd($R1:bv64, 0x6:bv64) 8 { .label = "3596_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_11:bv8)) { .label = "3596_1" };
    goto(%node3_45);
  ];
  block %node3_49 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%node3_5);
  ];
  block %node3_51 {.address = 0xdf0; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%node3_47, %node3_49);
  ];
  block %node3_53 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Cse0__5_14: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3568_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_14:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3568_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_14:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3568_2" };
    $ZF: bv1 := bvcomp(Cse0__5_14:bv32, 0x0:bv32) { .label = "3568_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_14:bv32) { .label = "3568_4" };
    goto(%node3_51);
  ];
  block %node3_55 {.address = 0xddc; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3548_0" };
    $R1: bv64 := 0x0:bv64 { .label = "3552_0" };
    var Exp16__5_12: bv64 := load le $stack $R31:bv64 64 { .label = "3556_0$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3556_1$0" };
    $R29: bv64 := Exp16__5_12:bv64 { .label = "3556_2" };
    $R30: bv64 := Exp18__5_13:bv64 { .label = "3556_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3556_4" };
    store le $mem bvadd($R0:bv64, 0x1d:bv64) extract(8, 0, $R1:bv64) 8 { .label = "3560_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_57 {.address = 0xe98; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%node3_55);
  ];
  block %node3_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R1:bv64, 0x23:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3736_0" };
    goto(%node3_57);
  ];
  block %node3_61 {.address = 0xe90; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    goto(%node3_55);
  ];
  block %node3_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x24:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3728_0" };
    goto(%node3_61);
  ];
  block %node3_65 {.address = 0xe78; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%node3_59, %node3_63);
  ];
  block %node3_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3704_0" };
    var Exp11__5_7: bv8 := load le $mem bvadd($R1:bv64, 0x22:bv64) 8 { .label = "3708_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_7:bv8)) { .label = "3708_1" };
    var Exp11__5_8: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "3712_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_8:bv8)) { .label = "3712_1" };
    var Cse2__5_9: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3716_0" };
    var Cse0__5_10: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3716_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "3716_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_10:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_9:bv32)), 0x1:bv64))) { .label = "3716_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_10:bv32, 0x1:bv32), 0x0:bv32) { .label = "3716_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_10:bv32, 0x1:bv32)) { .label = "3716_5" };
    $R2: bv64 := 0x1:bv64 { .label = "3720_0" };
    goto(%node3_65);
  ];
  block %node3_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_55);
  ];
  block %node3_71 {.address = 0xdd4; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    var Cse0__5_4: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "3540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_4:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_4:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "3540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_4:bv32, 0x0:bv32) { .label = "3540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_4:bv32) { .label = "3540_4" };
    goto(%node3_67, %node3_69);
  ];
  block %node3_73 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node3_71);
  ];
  block %node3_75 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node3_71);
  ];
  block %node3_77 {.address = 0xdd0; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%node3_71);
  ];
  block %node3_79 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x20:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3536_0" };
    goto(%node3_77);
  ];
  block %node3_81 {.address = 0xdb0; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%node3_75, %node3_79);
  ];
  block %node3_83 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3504_0" };
    var Exp11__5_39: bv8 := load le $mem bvadd($R1:bv64, 0x21:bv64) 8 { .label = "3508_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_39:bv8)) { .label = "3508_1" };
    store le $mem bvadd($R1:bv64, 0x1f:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3512_0" };
    var Exp11__5_40: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3516_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_40:bv8)) { .label = "3516_1" };
    store le $mem bvadd($R1:bv64, 0x21:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3520_0" };
    var Exp11__5_41: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "3524_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_41:bv8)) { .label = "3524_1" };
    var Cse2__5_42: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3528_0" };
    var Cse0__5_43: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3528_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "3528_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_43:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_42:bv32)), 0x1:bv64))) { .label = "3528_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_43:bv32, 0x1:bv32), 0x0:bv32) { .label = "3528_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_43:bv32, 0x1:bv32)) { .label = "3528_5" };
    goto(%node3_81);
  ];
  block %node3_85 {.address = 0xda4; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3492_0" };
    var Exp11__5_44: bv8 := load le $mem bvadd($R1:bv64, 0x1a:bv64) 8 { .label = "3496_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_44:bv8)) { .label = "3496_1" };
    goto(%node3_73, %node3_83);
  ];
  block %node3_87 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    goto(%node3_85);
  ];
  block %node3_89 [
    guard eq($CF:bv1, 0x1:bv1);
    goto(%node3_85);
  ];
  block %node3_91 {.address = 0xda0; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%node3_85);
  ];
  block %node3_93 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    store le $mem bvadd($R1:bv64, 0x20:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3488_0" };
    goto(%node3_91);
  ];
  block %node3_95 {.address = 0xd80; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%node3_89, %node3_93);
  ];
  block %node3_97 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    $R4: bv64 := 0x20000:bv64 { .label = "3456_0" };
    var Exp11__5_15: bv8 := load le $mem bvadd($R1:bv64, 0x1e:bv64) 8 { .label = "3460_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_15:bv8)) { .label = "3460_1" };
    store le $mem bvadd($R1:bv64, 0x1f:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3464_0" };
    var Exp11__5_16: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "3468_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_16:bv8)) { .label = "3468_1" };
    store le $mem bvadd($R1:bv64, 0x1e:bv64) extract(8, 0, $R4:bv64) 8 { .label = "3472_0" };
    var Exp11__5_17: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "3476_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_17:bv8)) { .label = "3476_1" };
    var Cse2__5_18: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3480_0" };
    var Cse0__5_19: bv32 := bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3480_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), sign_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "3480_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_19:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), zero_extend(32, Cse2__5_18:bv32)), 0x1:bv64))) { .label = "3480_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_19:bv32, 0x1:bv32), 0x0:bv32) { .label = "3480_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_19:bv32, 0x1:bv32)) { .label = "3480_5" };
    goto(%node3_95);
  ];
  block %node3_99 {.address = 0xd6c; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%node3_87, %node3_97);
  ];
  block %node3_101 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    var Exp11__5_31: bv8 := load le $mem bvadd($R1:bv64, 0xd:bv64) 8 { .label = "3436_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_31:bv8)) { .label = "3436_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "3440_0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "3444_0" };
    store le $mem bvadd($R1:bv64, 0x1c:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3448_0" };
    goto(%node3_99);
  ];
  block %node3_basil_return_1 [
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
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1150; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x14f0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x14f4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x2003c; .size = 0x8 };
      { .name = "ep12"; .address = 0x2004b; .size = 0x8 };
      { .name = "ep13"; .address = 0x2004d; .size = 0x8 };
      { .name = "ep21"; .address = 0x20042; .size = 0x8 };
      { .name = "ep23"; .address = 0x2005a; .size = 0x8 };
      { .name = "ep31"; .address = 0x20046; .size = 0x8 };
      { .name = "ep32"; .address = 0x20054; .size = 0x8 };
      { .name = "id1"; .address = 0x20048; .size = 0x8 };
      { .name = "id2"; .address = 0x20056; .size = 0x8 };
      { .name = "id3"; .address = 0x20062; .size = 0x8 };
      { .name = "m1"; .address = 0x20044; .size = 0x8 };
      { .name = "m2"; .address = 0x20052; .size = 0x8 };
      { .name = "m3"; .address = 0x2005f; .size = 0x8 };
      { .name = "max1"; .address = 0x20045; .size = 0x8 };
      { .name = "max2"; .address = 0x20053; .size = 0x8 };
      { .name = "max3"; .address = 0x20060; .size = 0x8 };
      { .name = "mode1"; .address = 0x20041; .size = 0x8 };
      { .name = "mode2"; .address = 0x20050; .size = 0x8 };
      { .name = "mode3"; .address = 0x2005d; .size = 0x8 };
      { .name = "nl1"; .address = 0x2004a; .size = 0x8 };
      { .name = "nl2"; .address = 0x20058; .size = 0x8 };
      { .name = "nl3"; .address = 0x20064; .size = 0x8 };
      { .name = "nomsg"; .address = 0x20038; .size = 0x8 };
      { .name = "p12"; .address = 0x2007c; .size = 0x20 };
      { .name = "p12_new"; .address = 0x2004c; .size = 0x8 };
      { .name = "p12_old"; .address = 0x20051; .size = 0x8 };
      { .name = "p13"; .address = 0x20078; .size = 0x20 };
      { .name = "p13_new"; .address = 0x2004e; .size = 0x8 };
      { .name = "p13_old"; .address = 0x2005e; .size = 0x8 };
      { .name = "p21"; .address = 0x20074; .size = 0x20 };
      { .name = "p21_new"; .address = 0x20059; .size = 0x8 };
      { .name = "p21_old"; .address = 0x20043; .size = 0x8 };
      { .name = "p23"; .address = 0x20070; .size = 0x20 };
      { .name = "p23_new"; .address = 0x2005b; .size = 0x8 };
      { .name = "p23_old"; .address = 0x20061; .size = 0x8 };
      { .name = "p31"; .address = 0x2006c; .size = 0x20 };
      { .name = "p31_new"; .address = 0x20065; .size = 0x8 };
      { .name = "p31_old"; .address = 0x20047; .size = 0x8 };
      { .name = "p32"; .address = 0x20068; .size = 0x20 };
      { .name = "p32_new"; .address = 0x20066; .size = 0x8 };
      { .name = "p32_old"; .address = 0x20055; .size = 0x8 };
      { .name = "r1"; .address = 0x20040; .size = 0x8 };
      { .name = "r2"; .address = 0x2004f; .size = 0x8 };
      { .name = "r3"; .address = 0x2005c; .size = 0x8 };
      { .name = "st1"; .address = 0x20049; .size = 0x8 };
      { .name = "st2"; .address = 0x20057; .size = 0x8 };
      { .name = "st3"; .address = 0x20063; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x1198; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1040; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1120; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1060; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x10a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x10c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1100; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x10e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1080; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "assert"; .address = 0x1010; .size = 0xa0 };
      { .name = "check"; .address = 0xf68; .size = 0x540 };
      { .name = "init"; .address = 0xea0; .size = 0x640 };
      { .name = "main"; .address = 0x780; .size = 0xd80 };
      { .name = "node1"; .address = 0xaa8; .size = 0xa80 };
      { .name = "node2"; .address = 0xc00; .size = 0xa80 };
      { .name = "node3"; .address = 0xd50; .size = 0xa80 };
      { .name = "reach_error"; .address = 0xa80; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa60 ]; [ 0x1fdb0; 0xa0c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVbyBHUIbMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OADoh6nSwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMXMTBM+Vt9cMV+oNgB5vhrAKTowhgcAAAA" ]
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
    .size = 0x9b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVX0wcdRCevb0D9IjBllhCsNzuHhTRaK0IndqU391RTw1qhbM2pvHuoGkajzbQNIYUUw4kpmo1nCUt6QuN";
      "iUnpkw8+22J80PhiaNrExETAP2m0D6Q8mItcz292F9gcSKJ9mHy3OzPfzHzzu98Whr6aLuiUW+rWpqs1Gj/v03KP+2gi9STx";
      "Y4KtxDsEHyRuEHyb2BKsJTYEu4jfEDSJXwdmfRp3y3Mj8WuCzcSvCm4hflnwEeKtgmXELwq+SRwX3Ee8X/At4phgD3FE8CXi";
      "dsFXiAOCUeLnBD8kZsGTxG2CnxA/K/gp8TOCZ4ifFhwl/ksDvkP8MXAuQC0PYM5vKdsVmleceog4tR22C7YH9jzsIOwo7ATs";
      "NOx92AXYJeIzRBM3YI3gSu9RnIY/fRQInvQJ8O3Cb8SnLwDBm76kbE67llsj7eV3eSelN6KWigANzC8XE0vdkWlCj4Whr69c";
      "15O3DqLmB8XixfqQftNrybB+81HKzm6H/abT1Xld5Rcsyv2OnYJvke7E8zp8fthx5A/C7Pe343lF9GV/sbhN+Et5V4ygFZGW";
      "04AGsJ3oz+tEiXlwGHPxfBoci7p2lXz1t4SnNN4g+t5cHr4RqRz5yFiOnJ9B/AJyo4vxfI+d61vNLaycxSDltyI/dVex0qjN";
      "7vfXeD6LeJu/RuX3YY4fYSFolLpLvBRU+RWtvP3/hPn+bTaxwtC1aZ3oCw0mtQnYmwrkjMuBHKmyXA/4n0IdqevDPBIvcTG/";
      "Yo0iHPNTa6xCseGnh4062qKRxjGNWv2Ij1UqjlURj80p7qgk7qhWPEV6Jgr9YtXEwherUWvxdZ74uvXx7RU0QAFK2PraZ2Pm";
      "iuYnlpnb/TTwHeIMvCe7zzVf5AmcRdSQncTAGQZ/ZKfiYfJnUsiZIi1jVL1XK/1EdhLm0nJmi+LPCuWtOnJM5Bi7FfciL4l+";
      "JGfYzhl1cnbjLkDdBWht54YUW9XC78uYsh/Em03Es/CbYeIfPDsRXTWPrpZSbO5Vtq4W+o5C1yh0NffSqk5WB/hfcHQKdxCH";
      "O9d0sjqd/q0Da7paCU98Yn18ciNdlaNdciNdXZ+Jvfeghq0ROI0jm2h0xNX1mEdXyenbJKevRNdDmKOzRNeUq+thR9d1ep6C";
      "nv2uni0ePfs9eg6C911Xn0Hok/Xok3X1PObRc8wTP7Y+fkM9T22ip+szazx6gtOY2ESbCVfPAx49JWdyk5zJEj3PYo5siZ7j";
      "rp7nHD1l3hFXT/s+hqb2+T7k1LiMnIazwhHIdFTtP437MCEzyTyN+A/8DO6RYjEhu5Z4Q35n5XcgM3OvmBjFHWLhvIfD2A3p";
      "zdZhF5tcHHcRO+wlf3P4nIspB8WXrKOTaXwzTNxJ5nJ5m4n/0MLf5W0h7B73WZfcgWWYY6ZkDgs1w6jXAM4e8gejFAjKfo57";
      "ZtjRJHXKg8N434feLdQdIz04hec76N9Af5+TFrwmfjx/g3nEdxscc4jDjmG+5nqigbltU7V/oBepoRWKq/76Csf3C3z4JrU6";
      "3wLn/E7eW//NK72/V+ZZ6fl/+Gfv03+/9f+T/x94/bCStAkAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1134;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1150;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4Pi0nPz8lN7FCz1jPUK80LV/PyT/Uz8XVRddMDySvl8zAYMCACgAk";
      "MiVpUAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x11a0;
    .size = 0xb4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoRGCcACF8YcUIsVkcQAC0TsLIxiNDEBgBEZgBKOR4ABEg4ER/iMQ8FQ4eX6Gd7975Yt28fEmacvC0043";
      "0uVlP/h62wFynLDCJJJ6zDBggcnHPmM52w12i31Ffe0B7zhivdqHfx9P2GONAVuU7Q73OGCBI5aYxlKDOf4A2mfR/rQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1258;
    .size = 0x29c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiM98+//fBCTpyC4HEtMBiX///98Aqgck5gDEJkAxG6iYAhCHAHEMUMwD";
      "rJdPYS7LPGanyUx+9+5e5oPpqwDiHqAaFqg+ERAfiGcAxTQg+gTmMs1jVAEylwDxCqB4ACOQ4QwRT+a6d5ePwYnbFUqD1J0B";
      "4hs/CKv7AjL/F351MkApGaC8xu///08wINR5g+UdwfI2QPkLQPkVSPJeUHmQPTFA+ROf///fwIgSDlMYmdKAqi5fAakD+bsF";
      "KG/w5/9/ESRzQObPAYp7wMSh4eEMMh7kNiDeQ0D+DgH5PwTkZZjwy9sQkI8hIF+DRx4EADwsx+OcAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x14f4;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgYgADAJwguREIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhYgADAGiV/ZYIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QsQ6CMBCGD5GCqIOJRkF8C+OjODoaN1ceidFH8FEYGV1MNARq9L4OZfaWL1+vf69tIFoHuINHOIO1Uc7x";
      "/UKZ4VUX/LjFE5jDG/1i0B+7/Ej57O31ywaP6L9CpXF5PMXPerxM8Q1ciV/EpLEaYIyUcAljuIYX469Xkf+OO5wM5rdW3+O2";
      "9nhJ3uJcXx74if4bd//07/oA7X3qqwACAAA="
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
    .size = 0x44;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoBwAAK1u1xBEAAAA" ]
  }
]
} ;
