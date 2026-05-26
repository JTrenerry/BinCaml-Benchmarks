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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "c27yTvSCQyG/atsZxyjg3Q=="} [
    var Cse0__5_162: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_162:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_162:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_162:bv64 { .label = "1920_3" };
    $R29: bv64 := $R31:bv64 { .label = "1924_0" };
    var Cse0__5_163: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_163:bv64 $R19:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_163:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1928_2" };
    $R20: bv64 := 0x20000:bv64 { .label = "1932_0" };
    $R19: bv64 := bvadd($R20:bv64, 0x40:bv64) { .label = "1936_0" };
    $R30: bv64 := 0x798:bv64 { .label = "1940_0" };
    call @__VERIFIER_nondet_uchar_4096 ();
    goto(%main_85);
  ];
  block %main_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x8f8:bv64 { .label = "2292_0" };
    goto(%FUN_750_entry_11);
  ];
  block %main_9 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_37);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x8f4:bv64 { .label = "2288_0" };
    call @reach_error_2624 () { .label = "2288_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 [
    $R0: bv64 := zero_extend(32, bvor(extract(32, 0, $R1:bv64), extract(32, 0, $R0:bv64))) { .label = "2280_0" };
    goto(%main_9, %main_13);
  ];
  block %main_17 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "2276_0" };
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "2276_0" };
    goto(%main_15);
  ];
  block %main_21 {.address = 0x8d8; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%main_17, %main_19);
  ];
  block %main_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp11__5_174: bv8 := load le $mem bvadd($R19:bv64, 0x1:bv64) 8 { .label = "2264_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_174:bv8)) { .label = "2264_1" };
    $R0: bv64 := zero_extend(32, zero_extend(31, extract(1, 0, $R0:bv64))) { .label = "2268_0" };
    var Cse0__5_175: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "2272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_175:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_175:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "2272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_175:bv32, 0x0:bv32) { .label = "2272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_175:bv32) { .label = "2272_4" };
    goto(%main_21);
  ];
  block %main_27 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R30: bv64 := 0x8d8:bv64 { .label = "2260_0" };
    call @reach_error_2624 () { .label = "2260_2" };
    goto(%main_basil_return_1);
  ];
  block %main_29 {.address = 0x87c; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var Exp11__5_164: bv8 := load le $mem bvadd($R19:bv64, 0xe:bv64) 8 { .label = "2172_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_164:bv8)) { .label = "2172_1" };
    var Exp11__5_165: bv8 := load le $mem bvadd($R19:bv64, 0x7:bv64) 8 { .label = "2176_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_165:bv8)) { .label = "2176_1" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2180_0" };
    var Exp11__5_166: bv8 := load le $mem bvadd($R19:bv64, 0x15:bv64) 8 { .label = "2184_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_166:bv8)) { .label = "2184_1" };
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2188_0" };
    var Exp11__5_167: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "2192_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_167:bv8)) { .label = "2192_1" };
    store le $mem bvadd($R19:bv64, 0x17:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2196_0" };
    var Exp11__5_168: bv8 := load le $mem bvadd($R19:bv64, 0x1c:bv64) 8 { .label = "2200_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_168:bv8)) { .label = "2200_1" };
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2204_0" };
    var Exp11__5_169: bv8 := load le $mem bvadd($R19:bv64, 0xd:bv64) 8 { .label = "2208_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_169:bv8)) { .label = "2208_1" };
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2212_0" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2216_0" };
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2220_0" };
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2224_0" };
    var Exp11__5_170: bv8 := load le $mem bvadd($R19:bv64, 0x6:bv64) 8 { .label = "2228_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_170:bv8)) { .label = "2228_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2232_0" };
    var Exp11__5_171: bv8 := load le $mem bvadd($R19:bv64, 0x14:bv64) 8 { .label = "2236_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_171:bv8)) { .label = "2236_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2240_0" };
    var Exp11__5_172: bv8 := load le $mem bvadd($R19:bv64, 0x1b:bv64) 8 { .label = "2244_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_172:bv8)) { .label = "2244_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "2248_0" };
    var Cse0__5_173: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_173:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_173:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_173:bv32, 0x0:bv32) { .label = "2252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_173:bv32) { .label = "2252_4" };
    goto(%main_23, %main_27);
  ];
  block %main_31 {.address = 0x878; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    $R30: bv64 := 0x87c:bv64 { .label = "2168_0" };
    call @node4_3296 ();
    goto(%main_29);
  ];
  block %main_33 {.address = 0x874; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    $R30: bv64 := 0x878:bv64 { .label = "2164_0" };
    call @node3_3088 ();
    goto(%main_31);
  ];
  block %main_35 {.address = 0x870; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    $R30: bv64 := 0x874:bv64 { .label = "2160_0" };
    call @node2_2888 ();
    goto(%main_33);
  ];
  block %main_37 {.address = 0x86c; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @node1_2688 ();
    goto(%main_35);
  ];
  block %main_39 {.address = 0x844; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R4: bv64 := 0x20000:bv64 { .label = "2116_0" };
    var Exp11__5_161: bv8 := load le $mem bvadd($R4:bv64, 0x38:bv64) 8 { .label = "2120_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_161:bv8)) { .label = "2120_1" };
    store le $mem bvadd($R19:bv64, 0x2:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2124_0" };
    store le $mem bvadd($R19:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2128_0" };
    store le $mem bvadd($R19:bv64, 0x9:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2132_0" };
    store le $mem bvadd($R19:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2136_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2140_0" };
    store le $mem bvadd($R19:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2144_0" };
    store le $mem bvadd($R19:bv64, 0x17:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2148_0" };
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2152_0" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0x840; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    goto(%main_7, %main_41);
  ];
  block %main_45 {.address = 0x838; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2104_0" };
    $R30: bv64 := 0x840:bv64 { .label = "2108_0" };
    call @init_3496 ();
    goto(%main_43);
  ];
  block %main_47 {.address = 0x830; .originalLabel = "/YjmxEY3TyCMGcv0KarCaA=="} [
    store le $mem bvadd($R19:bv64, 0x16:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2096_0" };
    $R30: bv64 := 0x838:bv64 { .label = "2100_0" };
    call @__VERIFIER_nondet_bool_3904 ();
    goto(%main_45);
  ];
  block %main_49 {.address = 0x828; .originalLabel = "OZ0fu6M1QUOnCSej2lZ/oA=="} [
    store le $mem bvadd($R19:bv64, 0x1a:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2088_0" };
    $R30: bv64 := 0x830:bv64 { .label = "2092_0" };
    call @__VERIFIER_nondet_bool_3904 ();
    goto(%main_47);
  ];
  block %main_51 {.address = 0x820; .originalLabel = "1p7HOmDGQpyP3TVpJTH35g=="} [
    store le $mem bvadd($R19:bv64, 0x1b:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2080_0" };
    $R30: bv64 := 0x828:bv64 { .label = "2084_0" };
    call @__VERIFIER_nondet_char_4128 ();
    goto(%main_49);
  ];
  block %main_53 {.address = 0x818; .originalLabel = "7pbvb1laRHCQLX/PO9diHQ=="} [
    store le $mem bvadd($R19:bv64, 0x19:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2072_0" };
    $R30: bv64 := 0x820:bv64 { .label = "2076_0" };
    call @__VERIFIER_nondet_char_4128 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x810; .originalLabel = "rwgVbwgtS2K1tGrR/ceRfQ=="} [
    store le $mem bvadd($R19:bv64, 0x11:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2064_0" };
    $R30: bv64 := 0x818:bv64 { .label = "2068_0" };
    call @__VERIFIER_nondet_char_4128 ();
    goto(%main_53);
  ];
  block %main_57 {.address = 0x808; .originalLabel = "XksSkefUR7WMqtL63Xts5g=="} [
    store le $mem bvadd($R19:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2056_0" };
    $R30: bv64 := 0x810:bv64 { .label = "2060_0" };
    call @__VERIFIER_nondet_bool_3904 ();
    goto(%main_55);
  ];
  block %main_59 {.address = 0x800; .originalLabel = "seJEeDbnTSerT5MbiP+5Gg=="} [
    store le $mem bvadd($R19:bv64, 0x13:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2048_0" };
    $R30: bv64 := 0x808:bv64 { .label = "2052_0" };
    call @__VERIFIER_nondet_bool_3904 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x7f8; .originalLabel = "FUyW19NHS5GFXNTwlE6MFw=="} [
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2040_0" };
    $R30: bv64 := 0x800:bv64 { .label = "2044_0" };
    call @__VERIFIER_nondet_char_4128 ();
    goto(%main_59);
  ];
  block %main_63 {.address = 0x7f0; .originalLabel = "0XSFt12bSWuE6R2sIiOWGg=="} [
    store le $mem bvadd($R19:bv64, 0x12:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2032_0" };
    $R30: bv64 := 0x7f8:bv64 { .label = "2036_0" };
    call @__VERIFIER_nondet_char_4128 ();
    goto(%main_61);
  ];
  block %main_65 {.address = 0x7e8; .originalLabel = "3ua99DRqRUWmWfBnn27rvQ=="} [
    store le $mem bvadd($R19:bv64, 0xa:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2024_0" };
    $R30: bv64 := 0x7f0:bv64 { .label = "2028_0" };
    call @__VERIFIER_nondet_char_4128 ();
    goto(%main_63);
  ];
  block %main_67 {.address = 0x7e0; .originalLabel = "w7LraNkrR0arnAA1/i3ubw=="} [
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2016_0" };
    $R30: bv64 := 0x7e8:bv64 { .label = "2020_0" };
    call @__VERIFIER_nondet_bool_3904 ();
    goto(%main_65);
  ];
  block %main_69 {.address = 0x7d8; .originalLabel = "T2ma9mkORsq3SnGzcZiJEQ=="} [
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2008_0" };
    $R30: bv64 := 0x7e0:bv64 { .label = "2012_0" };
    call @__VERIFIER_nondet_bool_3904 ();
    goto(%main_67);
  ];
  block %main_71 {.address = 0x7d0; .originalLabel = "FmEyDWrtQraIPGuuFJEx1w=="} [
    store le $mem bvadd($R19:bv64, 0xd:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2000_0" };
    $R30: bv64 := 0x7d8:bv64 { .label = "2004_0" };
    call @__VERIFIER_nondet_char_4128 ();
    goto(%main_69);
  ];
  block %main_73 {.address = 0x7c8; .originalLabel = "3McmxVZcTnSXZuXQ4AXH/Q=="} [
    store le $mem bvadd($R19:bv64, 0xb:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1992_0" };
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @__VERIFIER_nondet_char_4128 ();
    goto(%main_71);
  ];
  block %main_75 {.address = 0x7c0; .originalLabel = "Cc0Tgg4TTsW6UHbVQ2WldQ=="} [
    store le $mem bvadd($R19:bv64, 0x3:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1984_0" };
    $R30: bv64 := 0x7c8:bv64 { .label = "1988_0" };
    call @__VERIFIER_nondet_char_4128 ();
    goto(%main_73);
  ];
  block %main_77 {.address = 0x7b8; .originalLabel = "metj1KCrQGaHnXIZHf6s4g=="} [
    store le $mem bvadd($R20:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1976_0" };
    $R30: bv64 := 0x7c0:bv64 { .label = "1980_0" };
    call @__VERIFIER_nondet_bool_3904 ();
    goto(%main_75);
  ];
  block %main_79 {.address = 0x7b0; .originalLabel = "ALJcVvfyQ22jkKF5nYWk4A=="} [
    store le $mem bvadd($R19:bv64, 0x5:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1968_0" };
    $R30: bv64 := 0x7b8:bv64 { .label = "1972_0" };
    call @__VERIFIER_nondet_bool_3904 ();
    goto(%main_77);
  ];
  block %main_81 {.address = 0x7a8; .originalLabel = "WzLT9H3VRN6e3d3/4iQt2Q=="} [
    store le $mem bvadd($R19:bv64, 0x6:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1960_0" };
    $R30: bv64 := 0x7b0:bv64 { .label = "1964_0" };
    call @__VERIFIER_nondet_char_4128 ();
    goto(%main_79);
  ];
  block %main_83 {.address = 0x7a0; .originalLabel = "DWCFV0TBTDuqwztJGkgH4w=="} [
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1952_0" };
    $R30: bv64 := 0x7a8:bv64 { .label = "1956_0" };
    call @__VERIFIER_nondet_char_4128 ();
    goto(%main_81);
  ];
  block %main_85 {.address = 0x798; .originalLabel = "y4qGS2QgThi3gZm6uVG7HQ=="} [
    store le $mem bvadd($R19:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "1944_0" };
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    call @__VERIFIER_nondet_char_4128 ();
    goto(%main_83);
  ];
  block %_inlineret_3 [
    goto(%main_basil_return_1);
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
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_char_4128 () -> ()
  { .name = "__VERIFIER_nondet_char"; .address = 0x1020; .returnBlock = "__VERIFIER_nondet_char_basil_return_1" }
[
  block %__VERIFIER_nondet_char_entry {.address = 0x1020; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4128_0" };
    store le $stack Cse0__5_130:bv64 $R29:bv64 64 { .label = "4128_1" };
    store le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4128_2" };
    $R31: bv64 := Cse0__5_130:bv64 { .label = "4128_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4132_0" };
    $R29: bv64 := $R31:bv64 { .label = "4136_0" };
    var Exp16__5_131: bv64 := load le $stack $R31:bv64 64 { .label = "4140_0$0" };
    var Exp18__5_132: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4140_1$0" };
    $R29: bv64 := Exp16__5_131:bv64 { .label = "4140_2" };
    $R30: bv64 := Exp18__5_132:bv64 { .label = "4140_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4140_4" };
    goto(%__VERIFIER_nondet_char_basil_return_1);
  ];
  block %__VERIFIER_nondet_char_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @init_3496 () -> ()
  { .name = "init"; .address = 0xda8; .returnBlock = "init_basil_return_1" }
[
  block %init_entry {.address = 0xda8; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    $R4: bv64 := 0x20000:bv64 { .label = "3496_0" };
    $R1: bv64 := bvadd($R4:bv64, 0x40:bv64) { .label = "3500_0" };
    var Cse0__5_176: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3504_0" };
    store le $stack Cse0__5_176:bv64 $R29:bv64 64 { .label = "3504_1" };
    store le $stack bvadd(Cse0__5_176:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3504_2" };
    $R31: bv64 := Cse0__5_176:bv64 { .label = "3504_3" };
    $R29: bv64 := $R31:bv64 { .label = "3508_0" };
    var Exp11__5_177: bv8 := load le $mem bvadd($R1:bv64, 0x18:bv64) 8 { .label = "3512_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_177:bv8)) { .label = "3512_1" };
    var Exp11__5_178: bv8 := load le $mem bvadd($R1:bv64, 0x11:bv64) 8 { .label = "3516_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_178:bv8)) { .label = "3516_1" };
    var Exp11__5_179: bv8 := load le $mem bvadd($R1:bv64, 0x3:bv64) 8 { .label = "3520_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_179:bv8)) { .label = "3520_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R0:bv64))) { .label = "3524_0" };
    var Exp11__5_180: bv8 := load le $mem bvadd($R1:bv64, 0xa:bv64) 8 { .label = "3528_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_180:bv8)) { .label = "3528_1" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R0:bv64))) { .label = "3532_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3536_0" };
    var Cse0__5_181: bv32 := bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64)) { .label = "3540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_181:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, extract(32, 0, $R3:bv64))))) { .label = "3540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_181:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, extract(32, 0, $R3:bv64))))) { .label = "3540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_181:bv32, 0x0:bv32) { .label = "3540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_181:bv32) { .label = "3540_4" };
    goto(%init_5, %init_113);
  ];
  block %init_3 {.address = 0xe00; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    var Exp16__5_190: bv64 := load le $stack $R31:bv64 64 { .label = "3584_0$0" };
    var Exp18__5_191: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3584_1$0" };
    $R29: bv64 := Exp16__5_190:bv64 { .label = "3584_2" };
    $R30: bv64 := Exp18__5_191:bv64 { .label = "3584_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3584_4" };
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
    guard eq(extract(1, 0, $R3:bv64), 0x1:bv1);
    goto(%init_3);
  ];
  block %init_11 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    goto(%init_3);
  ];
  block %init_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_3);
  ];
  block %init_15 [
    guard eq(extract(1, 0, $R5:bv64), 0x1:bv1);
    goto(%init_3);
  ];
  block %init_17 [
    guard boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32));
    goto(%init_3);
  ];
  block %init_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_3);
  ];
  block %init_21 {.address = 0xe6c; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "3692_0" };
    goto(%init_3);
  ];
  block %init_23 [
    guard eq(extract(1, 0, $R0:bv64), 0x1:bv1);
    goto(%init_21);
  ];
  block %init_25 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%init_21);
  ];
  block %init_27 [
    $R0: bv64 := zero_extend(32, bvand(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "3776_0" };
    goto(%init_3);
  ];
  block %init_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x0:bv64 { .label = "3772_0" };
    goto(%init_27);
  ];
  block %init_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x1:bv64 { .label = "3772_0" };
    goto(%init_27);
  ];
  block %init_33 [
    var Cse2__5_203: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3764_0" };
    var Cse0__5_204: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3764_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_204:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_203:bv32)), 0x1:bv64))) { .label = "3764_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_204:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_203:bv32)), 0x1:bv64))) { .label = "3764_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_204:bv32, 0x1:bv32), 0x0:bv32) { .label = "3764_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_204:bv32, 0x1:bv32)) { .label = "3764_5" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R2:bv64))) { .label = "3768_0" };
    goto(%init_29, %init_31);
  ];
  block %init_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "3760_0" };
    goto(%init_33);
  ];
  block %init_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "3760_0" };
    goto(%init_33);
  ];
  block %init_39 [
    var Cse2__5_201: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3752_0" };
    var Cse0__5_202: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3752_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_202:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_201:bv32)), 0x1:bv64))) { .label = "3752_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_202:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_201:bv32)), 0x1:bv64))) { .label = "3752_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_202:bv32, 0x1:bv32), 0x0:bv32) { .label = "3752_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_202:bv32, 0x1:bv32)) { .label = "3752_5" };
    $R2: bv64 := zero_extend(32, bvand(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "3756_0" };
    goto(%init_35, %init_37);
  ];
  block %init_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x0:bv64 { .label = "3748_0" };
    goto(%init_39);
  ];
  block %init_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "3748_0" };
    goto(%init_39);
  ];
  block %init_45 [
    var Cse2__5_199: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3740_0" };
    var Cse0__5_200: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3740_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_200:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_199:bv32)), 0x1:bv64))) { .label = "3740_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_200:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_199:bv32)), 0x1:bv64))) { .label = "3740_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_200:bv32, 0x1:bv32), 0x0:bv32) { .label = "3740_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_200:bv32, 0x1:bv32)) { .label = "3740_5" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "3744_0" };
    goto(%init_41, %init_43);
  ];
  block %init_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "3736_0" };
    goto(%init_45);
  ];
  block %init_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "3736_0" };
    goto(%init_45);
  ];
  block %init_51 [
    var Cse2__5_197: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3728_0" };
    var Cse0__5_198: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3728_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_198:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_197:bv32)), 0x1:bv64))) { .label = "3728_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_198:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_197:bv32)), 0x1:bv64))) { .label = "3728_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_198:bv32, 0x1:bv32), 0x0:bv32) { .label = "3728_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_198:bv32, 0x1:bv32)) { .label = "3728_5" };
    $R4: bv64 := zero_extend(32, bvand(extract(32, 0, $R4:bv64), extract(32, 0, $R1:bv64))) { .label = "3732_0" };
    goto(%init_47, %init_49);
  ];
  block %init_53 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x0:bv64 { .label = "3724_0" };
    goto(%init_51);
  ];
  block %init_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := 0x1:bv64 { .label = "3724_0" };
    goto(%init_51);
  ];
  block %init_57 [
    var Cse2__5_195: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3712_0" };
    var Cse0__5_196: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3712_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_196:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_195:bv32)), 0x1:bv64))) { .label = "3712_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_196:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_195:bv32)), 0x1:bv64))) { .label = "3712_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_196:bv32, 0x1:bv32), 0x0:bv32) { .label = "3712_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_196:bv32, 0x1:bv32)) { .label = "3712_5" };
    $R4: bv64 := zero_extend(32, bvxor(extract(32, 0, $R4:bv64), 0x1:bv32)) { .label = "3716_0" };
    $R1: bv64 := zero_extend(32, bvand(extract(32, 0, $R1:bv64), extract(32, 0, $R4:bv64))) { .label = "3720_0" };
    goto(%init_53, %init_55);
  ];
  block %init_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "3708_0" };
    goto(%init_57);
  ];
  block %init_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "3708_0" };
    goto(%init_57);
  ];
  block %init_63 {.address = 0xe74; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%init_59, %init_61);
  ];
  block %init_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_192: bv8 := load le $mem bvadd($R4:bv64, 0x16:bv64) 8 { .label = "3700_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_192:bv8)) { .label = "3700_1" };
    var Cse2__5_193: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3704_0" };
    var Cse0__5_194: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3704_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_194:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_193:bv32)), 0x1:bv64))) { .label = "3704_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_194:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_193:bv32)), 0x1:bv64))) { .label = "3704_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_194:bv32, 0x1:bv32), 0x0:bv32) { .label = "3704_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_194:bv32, 0x1:bv32)) { .label = "3704_5" };
    goto(%init_63);
  ];
  block %init_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_21);
  ];
  block %init_69 {.address = 0xe5c; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%init_65, %init_67);
  ];
  block %init_71 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp11__5_212: bv8 := load le $mem bvadd($R1:bv64, 0x19:bv64) 8 { .label = "3676_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_212:bv8)) { .label = "3676_1" };
    var Exp11__5_213: bv8 := load le $mem bvadd($R4:bv64, 0x1a:bv64) 8 { .label = "3680_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_213:bv8)) { .label = "3680_1" };
    var Cse2__5_214: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "3684_0" };
    var Cse0__5_215: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "3684_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_215:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_214:bv32)), 0x1:bv64))) { .label = "3684_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_215:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_214:bv32)), 0x1:bv64))) { .label = "3684_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_215:bv32, 0x1:bv32), 0x0:bv32) { .label = "3684_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_215:bv32, 0x1:bv32)) { .label = "3684_5" };
    goto(%init_69);
  ];
  block %init_73 {.address = 0xe50; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%init_25, %init_71);
  ];
  block %init_75 [
    guard boolnot(eq(extract(1, 0, $R0:bv64), 0x1:bv1));
    var Exp11__5_207: bv8 := load le $mem bvadd($R1:bv64, 0x1b:bv64) 8 { .label = "3664_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_207:bv8)) { .label = "3664_1" };
    $R4: bv64 := $R1:bv64 { .label = "3668_0" };
    goto(%init_73);
  ];
  block %init_77 {.address = 0xe48; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%init_23, %init_75);
  ];
  block %init_79 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_216: bv8 := load le $mem bvadd($R1:bv64, 0xf:bv64) 8 { .label = "3656_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_216:bv8)) { .label = "3656_1" };
    goto(%init_77);
  ];
  block %init_81 {.address = 0xe38; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    goto(%init_19, %init_79);
  ];
  block %init_83 [
    guard boolnot(boolnot(eq(extract(32, 0, $R5:bv64), 0x0:bv32)));
    var Exp11__5_217: bv8 := load le $mem bvadd($R1:bv64, 0x12:bv64) 8 { .label = "3640_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_217:bv8)) { .label = "3640_1" };
    var Exp11__5_218: bv8 := load le $mem bvadd($R1:bv64, 0x13:bv64) 8 { .label = "3644_0$0" };
    $R6: bv64 := zero_extend(32, zero_extend(24, Exp11__5_218:bv8)) { .label = "3644_1" };
    var Cse2__5_219: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "3648_0" };
    var Cse0__5_220: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "3648_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_220:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_219:bv32)), 0x1:bv64))) { .label = "3648_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_220:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_219:bv32)), 0x1:bv64))) { .label = "3648_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_220:bv32, 0x1:bv32), 0x0:bv32) { .label = "3648_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_220:bv32, 0x1:bv32)) { .label = "3648_5" };
    goto(%init_81);
  ];
  block %init_85 {.address = 0xe30; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%init_17, %init_83);
  ];
  block %init_87 [
    guard boolnot(eq(extract(1, 0, $R5:bv64), 0x1:bv1));
    var Exp11__5_210: bv8 := load le $mem bvadd($R1:bv64, 0x14:bv64) 8 { .label = "3632_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_210:bv8)) { .label = "3632_1" };
    goto(%init_85);
  ];
  block %init_89 {.address = 0xe28; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%init_15, %init_87);
  ];
  block %init_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_205: bv8 := load le $mem bvadd($R1:bv64, 0x8:bv64) 8 { .label = "3624_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_205:bv8)) { .label = "3624_1" };
    goto(%init_89);
  ];
  block %init_93 {.address = 0xe18; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%init_13, %init_91);
  ];
  block %init_95 [
    guard boolnot(boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32)));
    var Exp11__5_186: bv8 := load le $mem bvadd($R1:bv64, 0xb:bv64) 8 { .label = "3608_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_186:bv8)) { .label = "3608_1" };
    var Exp11__5_187: bv8 := load le $mem bvadd($R1:bv64, 0xc:bv64) 8 { .label = "3612_0$0" };
    $R5: bv64 := zero_extend(32, zero_extend(24, Exp11__5_187:bv8)) { .label = "3612_1" };
    var Cse2__5_188: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3616_0" };
    var Cse0__5_189: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3616_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_189:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_188:bv32)), 0x1:bv64))) { .label = "3616_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_189:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_188:bv32)), 0x1:bv64))) { .label = "3616_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_189:bv32, 0x1:bv32), 0x0:bv32) { .label = "3616_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_189:bv32, 0x1:bv32)) { .label = "3616_5" };
    goto(%init_93);
  ];
  block %init_97 {.address = 0xe10; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%init_11, %init_95);
  ];
  block %init_99 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x1:bv1));
    var Exp11__5_206: bv8 := load le $mem bvadd($R1:bv64, 0xd:bv64) 8 { .label = "3600_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_206:bv8)) { .label = "3600_1" };
    goto(%init_97);
  ];
  block %init_101 {.address = 0xe08; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%init_9, %init_99);
  ];
  block %init_103 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp11__5_211: bv8 := load le $mem bvadd($R4:bv64, 0x40:bv64) 8 { .label = "3592_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_211:bv8)) { .label = "3592_1" };
    goto(%init_101);
  ];
  block %init_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%init_3);
  ];
  block %init_107 {.address = 0xdf0; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    goto(%init_103, %init_105);
  ];
  block %init_109 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp11__5_182: bv8 := load le $mem bvadd($R1:bv64, 0x4:bv64) 8 { .label = "3568_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_182:bv8)) { .label = "3568_1" };
    var Exp11__5_183: bv8 := load le $mem bvadd($R1:bv64, 0x5:bv64) 8 { .label = "3572_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_183:bv8)) { .label = "3572_1" };
    var Cse2__5_184: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3576_0" };
    var Cse0__5_185: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3576_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_185:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_184:bv32)), 0x1:bv64))) { .label = "3576_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_185:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_184:bv32)), 0x1:bv64))) { .label = "3576_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_185:bv32, 0x1:bv32), 0x0:bv32) { .label = "3576_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_185:bv32, 0x1:bv32)) { .label = "3576_5" };
    goto(%init_107);
  ];
  block %init_111 {.address = 0xddc; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%init_7, %init_109);
  ];
  block %init_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_208: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "3548_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_208:bv8)) { .label = "3548_1" };
    var Exp11__5_209: bv8 := load le $mem bvadd($R1:bv64, 0x6:bv64) 8 { .label = "3552_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_209:bv8)) { .label = "3552_1" };
    $R2: bv64 := zero_extend(32, bvor(extract(32, 0, $R2:bv64), extract(32, 0, $R3:bv64))) { .label = "3556_0" };
    $VF: bv1 := 0x0:bv1 { .label = "3560_0" };
    $CF: bv1 := 0x0:bv1 { .label = "3560_1" };
    $ZF: bv1 := bvcomp(zero_extend(24, extract(8, 0, $R2:bv64)), 0x0:bv32) { .label = "3560_2" };
    $NF: bv1 := 0x0:bv1 { .label = "3560_3" };
    goto(%init_111);
  ];
  block %init_basil_return_1 [
    return ();
  ]
];


proc @node3_3088 () -> ()
  { .name = "node3"; .address = 0xc10; .returnBlock = "node3_basil_return_1" }
[
  block %node3_entry {.address = 0xc10; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "3088_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3092_0" };
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3096_0" };
    store le $stack Cse0__5_120:bv64 $R29:bv64 64 { .label = "3096_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3096_2" };
    $R31: bv64 := Cse0__5_120:bv64 { .label = "3096_3" };
    $R29: bv64 := $R31:bv64 { .label = "3100_0" };
    var Exp11__5_121: bv8 := load le $mem bvadd($R0:bv64, 0xf:bv64) 8 { .label = "3104_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_121:bv8)) { .label = "3104_1" };
    goto(%node3_35, %node3_67);
  ];
  block %node3_5 {.address = 0xca0; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3232_0" };
    var Exp16__5_128: bv64 := load le $stack $R31:bv64 64 { .label = "3236_0$0" };
    var Exp18__5_129: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3236_1$0" };
    $R29: bv64 := Exp16__5_128:bv64 { .label = "3236_2" };
    $R30: bv64 := Exp18__5_129:bv64 { .label = "3236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3236_4" };
    store le $mem bvadd($R1:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3240_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_7 {.address = 0xc94; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3220_0" };
    store le $mem bvadd($R2:bv64, 0x15:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3224_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3228_0" };
    goto(%node3_5);
  ];
  block %node3_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_7);
  ];
  block %node3_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3216_0" };
    goto(%node3_7);
  ];
  block %node3_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3216_0" };
    goto(%node3_7);
  ];
  block %node3_15 {.address = 0xc8c; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    goto(%node3_11, %node3_13);
  ];
  block %node3_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_109: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3212_0" };
    var Cse0__5_110: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3212_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_110:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_109:bv32)), 0x1:bv64))) { .label = "3212_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_110:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_109:bv32)), 0x1:bv64))) { .label = "3212_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_110:bv32, 0x1:bv32), 0x0:bv32) { .label = "3212_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_110:bv32, 0x1:bv32)) { .label = "3212_5" };
    goto(%node3_15);
  ];
  block %node3_19 {.address = 0xc78; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "3192_0" };
    var Exp11__5_122: bv8 := load le $mem bvadd($R0:bv64, 0x15:bv64) 8 { .label = "3196_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_122:bv8)) { .label = "3196_1" };
    var Exp11__5_123: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3200_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_123:bv8)) { .label = "3200_1" };
    var Cse2__5_124: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3204_0" };
    var Cse0__5_125: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_124:bv32)), 0x1:bv64))) { .label = "3204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_125:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_124:bv32)), 0x1:bv64))) { .label = "3204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_125:bv32, 0x1:bv32), 0x0:bv32) { .label = "3204_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_125:bv32, 0x1:bv32)) { .label = "3204_5" };
    goto(%node3_9, %node3_17);
  ];
  block %node3_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_19);
  ];
  block %node3_23 {.address = 0xcbc; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%node3_5);
  ];
  block %node3_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3260_0" };
    goto(%node3_23);
  ];
  block %node3_27 {.address = 0xcb0; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%node3_21, %node3_25);
  ];
  block %node3_29 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_117: bv8 := load le $mem bvadd($R0:bv64, 0x12:bv64) 8 { .label = "3248_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_117:bv8)) { .label = "3248_1" };
    var Cse2__5_118: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3252_0" };
    var Cse0__5_119: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3252_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_119:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_118:bv32)), 0x1:bv64))) { .label = "3252_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_119:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_118:bv32)), 0x1:bv64))) { .label = "3252_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_119:bv32, 0x1:bv32), 0x0:bv32) { .label = "3252_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_119:bv32, 0x1:bv32)) { .label = "3252_5" };
    goto(%node3_27);
  ];
  block %node3_31 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    goto(%node3_19);
  ];
  block %node3_33 {.address = 0xc6c; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%node3_29, %node3_31);
  ];
  block %node3_35 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_111: bv8 := load le $mem bvadd($R0:bv64, 0x11:bv64) 8 { .label = "3180_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_111:bv8)) { .label = "3180_1" };
    var Exp11__5_112: bv8 := load le $mem bvadd($R0:bv64, 0x13:bv64) 8 { .label = "3184_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_112:bv8)) { .label = "3184_1" };
    goto(%node3_33);
  ];
  block %node3_37 {.address = 0xc58; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3160_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3164_0" };
    var Exp16__5_126: bv64 := load le $stack $R31:bv64 64 { .label = "3168_0$0" };
    var Exp18__5_127: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3168_1$0" };
    $R29: bv64 := Exp16__5_126:bv64 { .label = "3168_2" };
    $R30: bv64 := Exp18__5_127:bv64 { .label = "3168_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3168_4" };
    store le $mem bvadd($R1:bv64, 0xf:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3172_0" };
    goto(%node3_basil_return_1);
  ];
  block %node3_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node3_37);
  ];
  block %node3_41 {.address = 0xcc4; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    store le $mem bvadd($R0:bv64, 0x13:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3268_0" };
    goto(%node3_37);
  ];
  block %node3_43 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node3_41);
  ];
  block %node3_45 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%node3_41);
  ];
  block %node3_47 {.address = 0xccc; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%node3_37);
  ];
  block %node3_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "3276_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3280_0" };
    goto(%node3_47);
  ];
  block %node3_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node3_37);
  ];
  block %node3_53 {.address = 0xc54; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%node3_49, %node3_51);
  ];
  block %node3_55 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%node3_53);
  ];
  block %node3_57 {.address = 0xc48; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%node3_45, %node3_55);
  ];
  block %node3_59 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_105: bv8 := load le $mem bvadd($R0:bv64, 0x12:bv64) 8 { .label = "3144_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_105:bv8)) { .label = "3144_1" };
    var Cse2__5_106: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3148_0" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3148_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_106:bv32)), 0x1:bv64))) { .label = "3148_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_107:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_106:bv32)), 0x1:bv64))) { .label = "3148_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_107:bv32, 0x1:bv32), 0x0:bv32) { .label = "3148_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_107:bv32, 0x1:bv32)) { .label = "3148_5" };
    goto(%node3_57);
  ];
  block %node3_61 {.address = 0xc40; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    goto(%node3_43, %node3_59);
  ];
  block %node3_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_108: bv8 := load le $mem bvadd($R0:bv64, 0x11:bv64) 8 { .label = "3136_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_108:bv8)) { .label = "3136_1" };
    goto(%node3_61);
  ];
  block %node3_65 {.address = 0xc28; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%node3_39, %node3_63);
  ];
  block %node3_67 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := 0x20000:bv64 { .label = "3112_0" };
    var Exp11__5_113: bv8 := load le $mem bvadd($R0:bv64, 0x10:bv64) 8 { .label = "3116_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_113:bv8)) { .label = "3116_1" };
    var Exp11__5_114: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "3120_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_114:bv8)) { .label = "3120_1" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3124_0" };
    var Cse2__5_115: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3128_0" };
    var Cse0__5_116: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_116:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_115:bv32)), 0x1:bv64))) { .label = "3128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_116:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_115:bv32)), 0x1:bv64))) { .label = "3128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_116:bv32, 0x1:bv32), 0x0:bv32) { .label = "3128_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_116:bv32, 0x1:bv32)) { .label = "3128_5" };
    goto(%node3_65);
  ];
  block %node3_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_bool_3904 () -> ()
  { .name = "__VERIFIER_nondet_bool"; .address = 0xf40; .returnBlock = "__VERIFIER_nondet_bool_basil_return_1" }
[
  block %__VERIFIER_nondet_bool_entry {.address = 0xf40; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3904_0" };
    store le $stack Cse0__5_47:bv64 $R29:bv64 64 { .label = "3904_1" };
    store le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3904_2" };
    $R31: bv64 := Cse0__5_47:bv64 { .label = "3904_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3908_0" };
    $R29: bv64 := $R31:bv64 { .label = "3912_0" };
    var Exp16__5_48: bv64 := load le $stack $R31:bv64 64 { .label = "3916_0$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3916_1$0" };
    $R29: bv64 := Exp16__5_48:bv64 { .label = "3916_2" };
    $R30: bv64 := Exp18__5_49:bv64 { .label = "3916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3916_4" };
    goto(%__VERIFIER_nondet_bool_basil_return_1);
  ];
  block %__VERIFIER_nondet_bool_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_144: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_144:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_144:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_144:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x58:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
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


proc @__VERIFIER_nondet_uchar_4096 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x1000; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x1000; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    var Cse0__5_76: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4096_0" };
    store le $stack Cse0__5_76:bv64 $R29:bv64 64 { .label = "4096_1" };
    store le $stack bvadd(Cse0__5_76:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4096_2" };
    $R31: bv64 := Cse0__5_76:bv64 { .label = "4096_3" };
    $R0: bv64 := 0x0:bv64 { .label = "4100_0" };
    $R29: bv64 := $R31:bv64 { .label = "4104_0" };
    var Exp16__5_77: bv64 := load le $stack $R31:bv64 64 { .label = "4108_0$0" };
    var Exp18__5_78: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4108_1$0" };
    $R29: bv64 := Exp16__5_77:bv64 { .label = "4108_2" };
    $R30: bv64 := Exp18__5_78:bv64 { .label = "4108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4108_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @node2_2888 () -> ()
  { .name = "node2"; .address = 0xb48; .returnBlock = "node2_basil_return_1" }
[
  block %node2_entry {.address = 0xb48; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "2888_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2892_0" };
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2896_0" };
    store le $stack Cse0__5_56:bv64 $R29:bv64 64 { .label = "2896_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2896_2" };
    $R31: bv64 := Cse0__5_56:bv64 { .label = "2896_3" };
    $R29: bv64 := $R31:bv64 { .label = "2900_0" };
    var Exp11__5_57: bv8 := load le $mem bvadd($R0:bv64, 0x8:bv64) 8 { .label = "2904_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_57:bv8)) { .label = "2904_1" };
    goto(%node2_33, %node2_65);
  ];
  block %node2_3 {.address = 0xbd8; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3032_0" };
    var Exp16__5_51: bv64 := load le $stack $R31:bv64 64 { .label = "3036_0$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3036_1$0" };
    $R29: bv64 := Exp16__5_51:bv64 { .label = "3036_2" };
    $R30: bv64 := Exp18__5_52:bv64 { .label = "3036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3036_4" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3040_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_5 {.address = 0xbcc; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3020_0" };
    store le $mem bvadd($R2:bv64, 0xe:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3024_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3028_0" };
    goto(%node2_3);
  ];
  block %node2_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_5);
  ];
  block %node2_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3016_0" };
    goto(%node2_5);
  ];
  block %node2_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3016_0" };
    goto(%node2_5);
  ];
  block %node2_13 {.address = 0xbc4; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    goto(%node2_9, %node2_11);
  ];
  block %node2_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_58: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3012_0" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "3012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "3012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv32, 0x1:bv32), 0x0:bv32) { .label = "3012_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_59:bv32, 0x1:bv32)) { .label = "3012_5" };
    goto(%node2_13);
  ];
  block %node2_17 {.address = 0xbb0; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "2992_0" };
    var Exp11__5_60: bv8 := load le $mem bvadd($R0:bv64, 0xe:bv64) 8 { .label = "2996_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_60:bv8)) { .label = "2996_1" };
    var Exp11__5_61: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3000_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_61:bv8)) { .label = "3000_1" };
    var Cse2__5_62: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3004_0" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3004_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "3004_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_63:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_62:bv32)), 0x1:bv64))) { .label = "3004_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_63:bv32, 0x1:bv32), 0x0:bv32) { .label = "3004_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_63:bv32, 0x1:bv32)) { .label = "3004_5" };
    goto(%node2_7, %node2_15);
  ];
  block %node2_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_17);
  ];
  block %node2_21 {.address = 0xbf4; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%node2_3);
  ];
  block %node2_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3060_0" };
    goto(%node2_21);
  ];
  block %node2_25 {.address = 0xbe8; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%node2_19, %node2_23);
  ];
  block %node2_27 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_73: bv8 := load le $mem bvadd($R0:bv64, 0xb:bv64) 8 { .label = "3048_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_73:bv8)) { .label = "3048_1" };
    var Cse2__5_74: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3052_0" };
    var Cse0__5_75: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "3052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_75:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_74:bv32)), 0x1:bv64))) { .label = "3052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_75:bv32, 0x1:bv32), 0x0:bv32) { .label = "3052_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_75:bv32, 0x1:bv32)) { .label = "3052_5" };
    goto(%node2_25);
  ];
  block %node2_29 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    goto(%node2_17);
  ];
  block %node2_31 {.address = 0xba4; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%node2_27, %node2_29);
  ];
  block %node2_33 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_67: bv8 := load le $mem bvadd($R0:bv64, 0xa:bv64) 8 { .label = "2980_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_67:bv8)) { .label = "2980_1" };
    var Exp11__5_68: bv8 := load le $mem bvadd($R0:bv64, 0xc:bv64) 8 { .label = "2984_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_68:bv8)) { .label = "2984_1" };
    goto(%node2_31);
  ];
  block %node2_35 {.address = 0xb90; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2960_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2964_0" };
    var Exp16__5_53: bv64 := load le $stack $R31:bv64 64 { .label = "2968_0$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2968_1$0" };
    $R29: bv64 := Exp16__5_53:bv64 { .label = "2968_2" };
    $R30: bv64 := Exp18__5_54:bv64 { .label = "2968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2968_4" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2972_0" };
    goto(%node2_basil_return_1);
  ];
  block %node2_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node2_35);
  ];
  block %node2_39 {.address = 0xbfc; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3068_0" };
    goto(%node2_35);
  ];
  block %node2_41 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node2_39);
  ];
  block %node2_43 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%node2_39);
  ];
  block %node2_45 {.address = 0xc04; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%node2_35);
  ];
  block %node2_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "3076_0" };
    store le $mem bvadd($R0:bv64, 0xd:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3080_0" };
    goto(%node2_45);
  ];
  block %node2_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node2_35);
  ];
  block %node2_51 {.address = 0xb8c; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%node2_47, %node2_49);
  ];
  block %node2_53 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%node2_51);
  ];
  block %node2_55 {.address = 0xb80; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%node2_43, %node2_53);
  ];
  block %node2_57 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_64: bv8 := load le $mem bvadd($R0:bv64, 0xb:bv64) 8 { .label = "2944_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_64:bv8)) { .label = "2944_1" };
    var Cse2__5_65: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2948_0" };
    var Cse0__5_66: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2948_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "2948_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_66:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_65:bv32)), 0x1:bv64))) { .label = "2948_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv32, 0x1:bv32), 0x0:bv32) { .label = "2948_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_66:bv32, 0x1:bv32)) { .label = "2948_5" };
    goto(%node2_55);
  ];
  block %node2_59 {.address = 0xb78; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%node2_41, %node2_57);
  ];
  block %node2_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_55: bv8 := load le $mem bvadd($R0:bv64, 0xa:bv64) 8 { .label = "2936_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_55:bv8)) { .label = "2936_1" };
    goto(%node2_59);
  ];
  block %node2_63 {.address = 0xb60; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    goto(%node2_37, %node2_61);
  ];
  block %node2_65 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := 0x20000:bv64 { .label = "2912_0" };
    var Exp11__5_69: bv8 := load le $mem bvadd($R0:bv64, 0x9:bv64) 8 { .label = "2916_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_69:bv8)) { .label = "2916_1" };
    var Exp11__5_70: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "2920_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_70:bv8)) { .label = "2920_1" };
    store le $mem bvadd($R0:bv64, 0x9:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2924_0" };
    var Cse2__5_71: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2928_0" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2928_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "2928_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "2928_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_72:bv32, 0x1:bv32), 0x0:bv32) { .label = "2928_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_72:bv32, 0x1:bv32)) { .label = "2928_5" };
    goto(%node2_63);
  ];
  block %node2_basil_return_1 [
    return ();
  ]
];


proc @node1_2688 () -> ()
  { .name = "node1"; .address = 0xa80; .returnBlock = "node1_basil_return_1" }
[
  block %node1_entry {.address = 0xa80; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var Cse0__5_85: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2688_0" };
    store le $stack Cse0__5_85:bv64 $R29:bv64 64 { .label = "2688_1" };
    store le $stack bvadd(Cse0__5_85:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2688_2" };
    $R31: bv64 := Cse0__5_85:bv64 { .label = "2688_3" };
    $R1: bv64 := 0x20000:bv64 { .label = "2692_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2696_0" };
    $R29: bv64 := $R31:bv64 { .label = "2700_0" };
    var Exp11__5_86: bv8 := load le $mem bvadd($R1:bv64, 0x40:bv64) 8 { .label = "2704_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_86:bv8)) { .label = "2704_1" };
    goto(%node1_25, %node1_63);
  ];
  block %node1_3 {.address = 0xb24; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "2852_0" };
    store le $mem bvadd($R1:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2856_0" };
    var Exp16__5_93: bv64 := load le $stack $R31:bv64 64 { .label = "2860_0$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2860_1$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "2860_2" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "2860_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2860_4" };
    goto(%node1_basil_return_1);
  ];
  block %node1_5 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node1_3);
  ];
  block %node1_7 {.address = 0xb1c; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "2844_0" };
    store le $mem bvadd($R2:bv64, 0x7:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2848_0" };
    goto(%node1_3);
  ];
  block %node1_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_7);
  ];
  block %node1_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2840_0" };
    goto(%node1_7);
  ];
  block %node1_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2840_0" };
    goto(%node1_7);
  ];
  block %node1_15 {.address = 0xb14; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%node1_11, %node1_13);
  ];
  block %node1_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_89: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2836_0" };
    var Cse0__5_90: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2836_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_90:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_89:bv32)), 0x1:bv64))) { .label = "2836_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_90:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_89:bv32)), 0x1:bv64))) { .label = "2836_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_90:bv32, 0x1:bv32), 0x0:bv32) { .label = "2836_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_90:bv32, 0x1:bv32)) { .label = "2836_5" };
    goto(%node1_15);
  ];
  block %node1_19 {.address = 0xafc; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%node1_9, %node1_17);
  ];
  block %node1_21 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R3: bv64 := 0x20000:bv64 { .label = "2812_0" };
    var Exp11__5_95: bv8 := load le $mem bvadd($R0:bv64, 0x5:bv64) 8 { .label = "2816_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_95:bv8)) { .label = "2816_1" };
    var Exp11__5_96: bv8 := load le $mem bvadd($R0:bv64, 0x7:bv64) 8 { .label = "2820_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_96:bv8)) { .label = "2820_1" };
    var Exp11__5_97: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "2824_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_97:bv8)) { .label = "2824_1" };
    var Cse2__5_98: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2828_0" };
    var Cse0__5_99: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2828_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_99:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_98:bv32)), 0x1:bv64))) { .label = "2828_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_99:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_98:bv32)), 0x1:bv64))) { .label = "2828_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_99:bv32, 0x1:bv32), 0x0:bv32) { .label = "2828_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_99:bv32, 0x1:bv32)) { .label = "2828_5" };
    goto(%node1_19);
  ];
  block %node1_23 {.address = 0xaf4; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%node1_5, %node1_21);
  ];
  block %node1_25 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_87: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "2804_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_87:bv8)) { .label = "2804_1" };
    goto(%node1_23);
  ];
  block %node1_27 {.address = 0xae4; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2788_0" };
    store le $mem bvadd($R1:bv64, 0x40:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2792_0" };
    var Exp16__5_91: bv64 := load le $stack $R31:bv64 64 { .label = "2796_0$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2796_1$0" };
    $R29: bv64 := Exp16__5_91:bv64 { .label = "2796_2" };
    $R30: bv64 := Exp18__5_92:bv64 { .label = "2796_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2796_4" };
    goto(%node1_basil_return_1);
  ];
  block %node1_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node1_27);
  ];
  block %node1_31 {.address = 0xb34; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    store le $mem bvadd($R0:bv64, 0x5:bv64) extract(8, 0, $R3:bv64) 8 { .label = "2868_0" };
    goto(%node1_27);
  ];
  block %node1_33 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node1_31);
  ];
  block %node1_35 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%node1_31);
  ];
  block %node1_37 {.address = 0xb3c; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%node1_27);
  ];
  block %node1_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "2876_0" };
    store le $mem bvadd($R0:bv64, 0x6:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2880_0" };
    goto(%node1_37);
  ];
  block %node1_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node1_27);
  ];
  block %node1_43 {.address = 0xae0; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%node1_39, %node1_41);
  ];
  block %node1_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%node1_43);
  ];
  block %node1_47 {.address = 0xad4; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    goto(%node1_35, %node1_45);
  ];
  block %node1_49 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_100: bv8 := load le $mem bvadd($R0:bv64, 0x4:bv64) 8 { .label = "2772_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_100:bv8)) { .label = "2772_1" };
    var Cse2__5_101: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2776_0" };
    var Cse0__5_102: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2776_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_102:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_101:bv32)), 0x1:bv64))) { .label = "2776_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_102:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_101:bv32)), 0x1:bv64))) { .label = "2776_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_102:bv32, 0x1:bv32), 0x0:bv32) { .label = "2776_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_102:bv32, 0x1:bv32)) { .label = "2776_5" };
    goto(%node1_47);
  ];
  block %node1_51 {.address = 0xacc; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%node1_33, %node1_49);
  ];
  block %node1_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_88: bv8 := load le $mem bvadd($R0:bv64, 0x3:bv64) 8 { .label = "2764_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_88:bv8)) { .label = "2764_1" };
    goto(%node1_51);
  ];
  block %node1_55 [
    store le $mem bvadd($R0:bv64, 0x1:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2736_0" };
    $R2: bv64 := 0x20000:bv64 { .label = "2740_0" };
    var Exp11__5_81: bv8 := load le $mem bvadd($R0:bv64, 0x2:bv64) 8 { .label = "2744_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_81:bv8)) { .label = "2744_1" };
    var Exp11__5_82: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "2748_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_82:bv8)) { .label = "2748_1" };
    store le $mem bvadd($R0:bv64, 0x2:bv64) extract(8, 0, $R2:bv64) 8 { .label = "2752_0" };
    var Cse2__5_83: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2756_0" };
    var Cse0__5_84: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2756_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "2756_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_84:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_83:bv32)), 0x1:bv64))) { .label = "2756_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_84:bv32, 0x1:bv32), 0x0:bv32) { .label = "2756_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_84:bv32, 0x1:bv32)) { .label = "2756_5" };
    goto(%node1_29, %node1_53);
  ];
  block %node1_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2732_0" };
    goto(%node1_55);
  ];
  block %node1_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2732_0" };
    goto(%node1_55);
  ];
  block %node1_61 {.address = 0xa98; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%node1_57, %node1_59);
  ];
  block %node1_63 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_79: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "2712_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_79:bv8)) { .label = "2712_1" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "2716_0" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffff01:bv32) { .label = "2720_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_80:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffff01:bv64))) { .label = "2720_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_80:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffff01:bv64))) { .label = "2720_2" };
    $ZF: bv1 := bvcomp(Cse0__5_80:bv32, 0x0:bv32) { .label = "2720_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_80:bv32) { .label = "2720_4" };
    $R2: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R2:bv64))) { .label = "2724_0" };
    $R3: bv64 := 0x4:bv64 { .label = "2728_0" };
    goto(%node1_61);
  ];
  block %node1_basil_return_1 [
    return ();
  ]
];


proc @node4_3296 () -> ()
  { .name = "node4"; .address = 0xce0; .returnBlock = "node4_basil_return_1" }
[
  block %node4_entry {.address = 0xce0; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "3296_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3300_0" };
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3304_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "3304_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3304_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "3304_3" };
    $R29: bv64 := $R31:bv64 { .label = "3308_0" };
    var Exp11__5_25: bv8 := load le $mem bvadd($R0:bv64, 0x16:bv64) 8 { .label = "3312_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_25:bv8)) { .label = "3312_1" };
    goto(%node4_33, %node4_65);
  ];
  block %node4_3 {.address = 0xd70; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3440_0" };
    var Exp16__5_1: bv64 := load le $stack $R31:bv64 64 { .label = "3444_0$0" };
    var Exp18__5_2: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3444_1$0" };
    $R29: bv64 := Exp16__5_1:bv64 { .label = "3444_2" };
    $R30: bv64 := Exp18__5_2:bv64 { .label = "3444_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3444_4" };
    store le $mem bvadd($R1:bv64, 0x16:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3448_0" };
    goto(%node4_basil_return_1);
  ];
  block %node4_5 {.address = 0xd64; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    $R2: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3428_0" };
    store le $mem bvadd($R2:bv64, 0x1c:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3432_0" };
    $R0: bv64 := 0x1:bv64 { .label = "3436_0" };
    goto(%node4_3);
  ];
  block %node4_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node4_5);
  ];
  block %node4_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "3424_0" };
    goto(%node4_5);
  ];
  block %node4_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "3424_0" };
    goto(%node4_5);
  ];
  block %node4_13 {.address = 0xd5c; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    goto(%node4_9, %node4_11);
  ];
  block %node4_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_7: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "3420_0" };
    var Cse0__5_8: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "3420_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_8:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_7:bv32)), 0x1:bv64))) { .label = "3420_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_8:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_7:bv32)), 0x1:bv64))) { .label = "3420_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_8:bv32, 0x1:bv32), 0x0:bv32) { .label = "3420_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_8:bv32, 0x1:bv32)) { .label = "3420_5" };
    goto(%node4_13);
  ];
  block %node4_17 {.address = 0xd48; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "3400_0" };
    var Exp11__5_3: bv8 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 8 { .label = "3404_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_3:bv8)) { .label = "3404_1" };
    var Exp11__5_4: bv8 := load le $mem bvadd($R3:bv64, 0x38:bv64) 8 { .label = "3408_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_4:bv8)) { .label = "3408_1" };
    var Cse2__5_5: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3412_0" };
    var Cse0__5_6: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_6:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_5:bv32)), 0x1:bv64))) { .label = "3412_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_6:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_5:bv32)), 0x1:bv64))) { .label = "3412_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_6:bv32, 0x1:bv32), 0x0:bv32) { .label = "3412_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_6:bv32, 0x1:bv32)) { .label = "3412_5" };
    goto(%node4_7, %node4_15);
  ];
  block %node4_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node4_17);
  ];
  block %node4_21 {.address = 0xd8c; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    goto(%node4_3);
  ];
  block %node4_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3468_0" };
    goto(%node4_21);
  ];
  block %node4_25 {.address = 0xd80; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%node4_19, %node4_23);
  ];
  block %node4_27 [
    guard eq(extract(1, 0, $R3:bv64), 0x0:bv1);
    var Exp11__5_21: bv8 := load le $mem bvadd($R0:bv64, 0x19:bv64) 8 { .label = "3456_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_21:bv8)) { .label = "3456_1" };
    var Cse2__5_22: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "3460_0" };
    var Cse0__5_23: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "3460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_23:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_22:bv32)), 0x1:bv64))) { .label = "3460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_23:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_22:bv32)), 0x1:bv64))) { .label = "3460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_23:bv32, 0x1:bv32), 0x0:bv32) { .label = "3460_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_23:bv32, 0x1:bv32)) { .label = "3460_5" };
    goto(%node4_25);
  ];
  block %node4_29 [
    guard boolnot(eq(extract(1, 0, $R3:bv64), 0x0:bv1));
    goto(%node4_17);
  ];
  block %node4_31 {.address = 0xd3c; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    goto(%node4_27, %node4_29);
  ];
  block %node4_33 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    var Exp11__5_10: bv8 := load le $mem bvadd($R0:bv64, 0x18:bv64) 8 { .label = "3388_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_10:bv8)) { .label = "3388_1" };
    var Exp11__5_11: bv8 := load le $mem bvadd($R0:bv64, 0x1a:bv64) 8 { .label = "3392_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_11:bv8)) { .label = "3392_1" };
    goto(%node4_31);
  ];
  block %node4_35 {.address = 0xd28; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x40:bv64) { .label = "3368_0" };
    $R0: bv64 := 0x0:bv64 { .label = "3372_0" };
    var Exp16__5_12: bv64 := load le $stack $R31:bv64 64 { .label = "3376_0$0" };
    var Exp18__5_13: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3376_1$0" };
    $R29: bv64 := Exp16__5_12:bv64 { .label = "3376_2" };
    $R30: bv64 := Exp18__5_13:bv64 { .label = "3376_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3376_4" };
    store le $mem bvadd($R1:bv64, 0x16:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3380_0" };
    goto(%node4_basil_return_1);
  ];
  block %node4_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%node4_35);
  ];
  block %node4_39 {.address = 0xd94; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    store le $mem bvadd($R0:bv64, 0x1a:bv64) extract(8, 0, $R3:bv64) 8 { .label = "3476_0" };
    goto(%node4_35);
  ];
  block %node4_41 [
    guard eq(extract(1, 0, $R2:bv64), 0x0:bv1);
    goto(%node4_39);
  ];
  block %node4_43 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%node4_39);
  ];
  block %node4_45 {.address = 0xd9c; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%node4_35);
  ];
  block %node4_47 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x1:bv64 { .label = "3484_0" };
    store le $mem bvadd($R0:bv64, 0x1b:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3488_0" };
    goto(%node4_45);
  ];
  block %node4_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%node4_35);
  ];
  block %node4_51 {.address = 0xd24; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%node4_47, %node4_49);
  ];
  block %node4_53 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%node4_51);
  ];
  block %node4_55 {.address = 0xd18; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%node4_43, %node4_53);
  ];
  block %node4_57 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    var Exp11__5_14: bv8 := load le $mem bvadd($R0:bv64, 0x19:bv64) 8 { .label = "3352_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_14:bv8)) { .label = "3352_1" };
    var Cse2__5_15: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3356_0" };
    var Cse0__5_16: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "3356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_16:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_15:bv32)), 0x1:bv64))) { .label = "3356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_16:bv32, 0x1:bv32), 0x0:bv32) { .label = "3356_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_16:bv32, 0x1:bv32)) { .label = "3356_5" };
    goto(%node4_55);
  ];
  block %node4_59 {.address = 0xd10; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    goto(%node4_41, %node4_57);
  ];
  block %node4_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_9: bv8 := load le $mem bvadd($R0:bv64, 0x18:bv64) 8 { .label = "3344_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_9:bv8)) { .label = "3344_1" };
    goto(%node4_59);
  ];
  block %node4_63 {.address = 0xcf8; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    goto(%node4_37, %node4_61);
  ];
  block %node4_65 [
    guard boolnot(eq(extract(1, 0, $R2:bv64), 0x0:bv1));
    $R2: bv64 := 0x20000:bv64 { .label = "3320_0" };
    var Exp11__5_17: bv8 := load le $mem bvadd($R0:bv64, 0x17:bv64) 8 { .label = "3324_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_17:bv8)) { .label = "3324_1" };
    var Exp11__5_18: bv8 := load le $mem bvadd($R2:bv64, 0x38:bv64) 8 { .label = "3328_0$0" };
    $R2: bv64 := zero_extend(32, zero_extend(24, Exp11__5_18:bv8)) { .label = "3328_1" };
    store le $mem bvadd($R0:bv64, 0x17:bv64) extract(8, 0, $R2:bv64) 8 { .label = "3332_0" };
    var Cse2__5_19: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "3336_0" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "3336_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "3336_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_20:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_19:bv32)), 0x1:bv64))) { .label = "3336_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_20:bv32, 0x1:bv32), 0x0:bv32) { .label = "3336_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_20:bv32, 0x1:bv32)) { .label = "3336_5" };
    goto(%node4_63);
  ];
  block %node4_basil_return_1 [
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
      { .name = "_IO_stdin_used"; .address = 0x1050; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1448; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x144c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "alive1"; .address = 0x20043; .size = 0x8 };
      { .name = "alive2"; .address = 0x2004a; .size = 0x8 };
      { .name = "alive3"; .address = 0x20051; .size = 0x8 };
      { .name = "alive4"; .address = 0x20058; .size = 0x8 };
      { .name = "completed.0"; .address = 0x2003c; .size = 0x8 };
      { .name = "id1"; .address = 0x20044; .size = 0x8 };
      { .name = "id2"; .address = 0x2004b; .size = 0x8 };
      { .name = "id3"; .address = 0x20052; .size = 0x8 };
      { .name = "id4"; .address = 0x20059; .size = 0x8 };
      { .name = "mode1"; .address = 0x20040; .size = 0x8 };
      { .name = "mode2"; .address = 0x20048; .size = 0x8 };
      { .name = "mode3"; .address = 0x2004f; .size = 0x8 };
      { .name = "mode4"; .address = 0x20056; .size = 0x8 };
      { .name = "nomsg"; .address = 0x20038; .size = 0x8 };
      { .name = "p1"; .address = 0x2006c; .size = 0x20 };
      { .name = "p1_new"; .address = 0x20047; .size = 0x8 };
      { .name = "p1_old"; .address = 0x20049; .size = 0x8 };
      { .name = "p2"; .address = 0x20068; .size = 0x20 };
      { .name = "p2_new"; .address = 0x2004e; .size = 0x8 };
      { .name = "p2_old"; .address = 0x20050; .size = 0x8 };
      { .name = "p3"; .address = 0x20064; .size = 0x20 };
      { .name = "p3_new"; .address = 0x20055; .size = 0x8 };
      { .name = "p3_old"; .address = 0x20057; .size = 0x8 };
      { .name = "p4"; .address = 0x20060; .size = 0x20 };
      { .name = "p4_new"; .address = 0x2005c; .size = 0x8 };
      { .name = "p4_old"; .address = 0x20042; .size = 0x8 };
      { .name = "r1"; .address = 0x20041; .size = 0x8 };
      { .name = "send1"; .address = 0x20045; .size = 0x8 };
      { .name = "send2"; .address = 0x2004c; .size = 0x8 };
      { .name = "send3"; .address = 0x20053; .size = 0x8 };
      { .name = "send4"; .address = 0x2005a; .size = 0x8 };
      { .name = "st1"; .address = 0x20046; .size = 0x8 };
      { .name = "st2"; .address = 0x2004d; .size = 0x8 };
      { .name = "st3"; .address = 0x20054; .size = 0x8 };
      { .name = "st4"; .address = 0x2005b; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0x10a8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xf40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1020; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xf60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xfa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xfc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1000; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xfe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xf80; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "assert"; .address = 0xf20; .size = 0xa0 };
      { .name = "assume_abort_if_not"; .address = 0xa68; .size = 0xa0 };
      { .name = "check"; .address = 0xec8; .size = 0x2a0 };
      { .name = "init"; .address = 0xda8; .size = 0x900 };
      { .name = "main"; .address = 0x780; .size = 0xbc0 };
      { .name = "node1"; .address = 0xa80; .size = 0x640 };
      { .name = "node2"; .address = 0xb48; .size = 0x640 };
      { .name = "node3"; .address = 0xc10; .size = 0x640 };
      { .name = "node4"; .address = 0xce0; .size = 0x640 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 }
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
    .size = 0x8b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VVXWgcVRT+Zmbb1GyUmEYb1jQ7u5sUiUWK5KcnFHOziClSS4hLCba4u0mVYkJp8hokW1Op4ItLA31spAim";
      "T30QH03qDwgqhUorBcHdGLVQH0L74kI263dmZ9thGwOlD4czc8493/2+c8/cKc9+vVR2kL//lrXUauHTC7aVf8HGQmYnJKa+";
      "BRJVH4HsVf885A8LCznbkiJ95hnIHo2/DHlOfR9kt/pXILc1H4f8qr4b8rTG34CE1Y9CnlJ/FHJd869Cflb/OsTR+HsQS/1p";
      "SEXj70O+V/825Fv145Dj9Is70BMi71zBSKYRkumg7aMN0JK0Y7R3aDOQj4CFr2h/0yKszQ6wpsNIluuyx4xXpzhZrs/O0BMv";
      "22eqmAM+FnEyESOAFc6O+v501UdDmH4TSB0nfnanxtAy2ITp4vlLERfoxkalN8XcxUrlYtR1bqqlO52be5G70UH708GVomNK";
      "qwnk/+KZFIB1/DNccpgL0T5g3cc0L35nuGSAL3OVyp4VJ32rhldvYG/ILW/Rx+gHgbsr5FgkRqwwXMoSY92xrsCO3lKc+vUx";
      "4Mf4xtwvQ01nP4ltDF24xvWrrE2uD5fGvVr7QW25NkthlHazPnPPiLHQ7/FdGy7luN7DbzOlo9Rxm+YiN5q5B7kfNqXy7Ddf";
      "1Gv5jfr+T5taeXZ5yQGuWjTdmz2/OpEh70Urj5ydHyf+IPdhr3qqHJc9jn3+Gei7anWpVeNxDIntoM8JGRkP4dm5DWc62Y6W";
      "eeIkm+cjdghic72zy0iSs2LvgszBnqTGlN1kJM5au9l4sR9spAo0sJb4Up695unTdeMW9yCO3co5aTcyQaw0nMkMceaASTR/";
      "GImTk2mHuHX1TivkLvsSZ9xug9zh8wMNvj7bJT+bXJRrp8+1E94eHtcX+R5ifn9138sOUis0PXPlq3u5LsTbT9ceMPrde5xx";
      "sMpXNT7C92CVb8zjEsDYX11vbVZSmv+XnJ0DkLWajh5IcSsdhwI6jK/DBHS85us4vI2OQz4HXXskoCO1jY5UnY4axuEtdBwJ";
      "6Bip6qjN5yN6xgJ6Tvh6TgT0ZHw9J7fRM+Zz0bWnAnrObKPnTJ2eGsbJLfScCuiZqurRO/ZsQIfLvePsZ4KznATCLmdkgl45";
      "kvdL/O5TcX5DiTbNO93pdsx8Rk5xfhuJ1occazM9z+/ucqWhP9FDnEqlN8F56eLMLbMHRXLr4jx/vtnQ3zVi5N3NSm8Xz2Ef";
      "z/J37Jgslsmdc8K7pd+dMrLG+2wR6I1RW479icLy9lJuquvcWLW3xYZLkTTrzwHsS6hxzXsH361Gzc0xp/FV7xmTST++zOcY";
      "7MYCn3lXNl4npp5nMtAfQx1D1M77M2xGfD9V9cpjkP+Kn8jJhLxYS5T/icJ5D6+71hOdH95bfcF767vNh/+O2v3lzQVzwbrH";
      "zN94wvyT7v9Y+f8AyY4cmbQIAAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1034;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1050;
    .size = 0x60;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8gMac4Pie5SLcssUi3uCSxqES3JDM3Vc9Ez0ivNC1fL9TPyT/Uz8XVRQ+k";
      "Ui+ZAQoMGFABAFVVLXtgAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x10b0;
    .size = 0xc4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3NIRKCUBjE8Q/wADaYgeARjMxo8AgvGonEF40cgcgRjEQO4AFeNBA8Asl5KuPyDzu/2bKblNnpYWY5CW+p";
      "Sc1clGb6iAu+cJeYVR+pQI9n7NHhhC0G7HD4SndsflLA4ypFjHhgv/hLF/TYYY8DjjhhwCcuGHEvfjN2sEaHV/R4ww1IQ1b2";
      "xAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1178;
    .size = 0x2d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHO+//9vApJ0ZJcDiekA8Q6gmAFUD0jMAYivAMVsoGIKQBwCxH+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBci8H///s0D1iQBxDxBbAMU0IPoE5jLNYwSJLwFiD6A4iM3gDBFXATL3QMVPIKmP5rp3l4/B";
      "kdsfSoPUPQHiFzB1UP1BYHknqDonsDoeRgaGjp+E1ZkA1Rn8wq9OBigVA1R3AahOgRGhLgTqLpB8DUj+9///IUjmBIKkgQAk";
      "Pwcon/Hl//8KRpRwnMIIDa89QMaL36jhAtJ3BSj+ASYODRdnJHO/EJAXYcIvb0JAPoSAfAkB+SkE5LfgkQcBAFbd4AfUAgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x144c;
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
      "H4sIAAAAAAAA/62QsQ6CMBCGD5GCqImDRkF8C+OjODoaN1ceidFH8FEYGV1MNARq9L4OZfaWL1+vf69tIFoHuINHOIO1Uc7x";
      "/UKZ4VUX/LjFE5jDG/1i0B+7/Ej57O31ywaP6L9CpXF5PMXPerxM8Q1ciV/EpLEaYIyUcAljuIYX469Xkf+OO5wM5rdW3+O2";
      "9nhJ3uJcXx74if4bd//07/oA+NP6NgACAAA="
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
    .size = 0x34;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIB0AALAPK8w0AAAA" ]
  }
]
} ;
