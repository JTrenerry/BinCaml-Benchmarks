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
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "//hBYMVoSN20sEzlJ/DKzA=="} [
    var Cse0__5_188: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_188:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_188:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_188:bv64 { .label = "1920_3" };
    $R1: bv64 := 0x1:bv64 { .label = "1924_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "1928_0" };
    $R29: bv64 := $R31:bv64 { .label = "1932_0" };
    $R0: bv64 := $R0:bv64 { .label = "1936_0" };
    var Cse0__5_189: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1940_0" };
    store le $stack Cse0__5_189:bv64 $R19:bv64 64 { .label = "1940_1" };
    store le $stack bvadd(Cse0__5_189:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1940_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "1944_0" };
    $R20: bv64 := bvadd($R19:bv64, 0x50:bv64) { .label = "1948_0" };
    var Cse0__5_190: bv64 := bvadd($R20:bv64, 0x58:bv64) { .label = "1952_0" };
    store le $mem Cse0__5_190:bv64 0x0:bv64 64 { .label = "1952_1" };
    store le $mem bvadd(Cse0__5_190:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "1952_2" };
    var Cse0__5_191: bv64 := bvadd($R20:bv64, 0x68:bv64) { .label = "1956_0" };
    store le $mem Cse0__5_191:bv64 0x0:bv64 64 { .label = "1956_1" };
    store le $mem bvadd(Cse0__5_191:bv64, 0x8:bv64) 0x0:bv64 64 { .label = "1956_2" };
    store le $mem bvadd($R19:bv64, 0x50:bv64) 0x0:bv8 8 { .label = "1960_0" };
    store le $mem bvadd($R20:bv64, 0x1:bv64) 0x0:bv8 8 { .label = "1964_0" };
    store le $mem bvadd($R20:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "1968_0" };
    store le $mem bvadd($R20:bv64, 0x14:bv64) 0x0:bv32 32 { .label = "1972_0" };
    store le $mem bvadd($R20:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "1976_0" };
    store le $mem bvadd($R20:bv64, 0x20:bv64) 0x0:bv8 8 { .label = "1980_0" };
    store le $mem bvadd($R20:bv64, 0x78:bv64) 0x0:bv64 64 { .label = "1984_0" };
    store le $mem bvadd($R20:bv64, 0x80:bv64) extract(8, 0, $R1:bv64) 8 { .label = "1988_0" };
    store le $mem bvadd($R20:bv64, 0x85:bv64) 0x0:bv8 8 { .label = "1992_0" };
    store le $mem bvadd($R20:bv64, 0x86:bv64) 0x0:bv8 8 { .label = "1996_0" };
    store le $mem bvadd($R20:bv64, 0x87:bv64) 0x0:bv8 8 { .label = "2000_0" };
    store le $mem bvadd($R20:bv64, 0x88:bv64) 0x0:bv8 8 { .label = "2004_0" };
    store le $mem bvadd($R20:bv64, 0x89:bv64) 0x0:bv8 8 { .label = "2008_0" };
    store le $mem bvadd($R20:bv64, 0x90:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2012_0" };
    store le $mem bvadd($R20:bv64, 0x98:bv64) 0x0:bv8 8 { .label = "2016_0" };
    store le $mem bvadd($R20:bv64, 0xa0:bv64) $R0:bv64 64 { .label = "2020_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2024_0" };
    store le $mem bvadd($R20:bv64, 0xd4:bv64) 0x0:bv32 32 { .label = "2028_0" };
    $R30: bv64 := 0x7f4:bv64 { .label = "2032_0" };
    call @main_thread_4096 ();
    goto(%main_171);
  ];
  block %main_3 {.address = 0x9f0; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    unreachable;
  ];
  block %main_5 {.address = 0x9e8; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2536_0" };
    $R30: bv64 := 0x9f0:bv64 { .label = "2540_0" };
    goto(%FUN_750_entry_11);
  ];
  block %main_7 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%main_5);
  ];
  block %main_9 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%main_5);
  ];
  block %main_13 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%main_5);
  ];
  block %main_15 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%main_5);
  ];
  block %main_17 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%main_5);
  ];
  block %main_19 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%main_5);
  ];
  block %main_21 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%main_5);
  ];
  block %main_23 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    goto(%main_5);
  ];
  block %main_25 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_5);
  ];
  block %main_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_5);
  ];
  block %main_29 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_5);
  ];
  block %main_31 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_5);
  ];
  block %main_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_5);
  ];
  block %main_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2528_0" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    call @reach_error_2912 () { .label = "2532_2" };
    goto(%main_basil_return_1);
  ];
  block %main_39 {.address = 0x8e0; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%main_basil_return_1);
  ];
  block %main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_224: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2272_0" };
    var Exp16__5_225: bv64 := load le $stack Cse0__5_224:bv64 64 { .label = "2272_1$0" };
    var Exp18__5_226: bv64 := load le $stack bvadd(Cse0__5_224:bv64, 0x8:bv64) 64 { .label = "2272_2$0" };
    $R19: bv64 := Exp16__5_225:bv64 { .label = "2272_3" };
    $R20: bv64 := Exp18__5_226:bv64 { .label = "2272_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2276_0" };
    var Exp16__5_227: bv64 := load le $stack $R31:bv64 64 { .label = "2280_0$0" };
    var Exp18__5_228: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2280_1$0" };
    $R29: bv64 := Exp16__5_227:bv64 { .label = "2280_2" };
    $R30: bv64 := Exp18__5_228:bv64 { .label = "2280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2280_4" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0x8d4; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%main_37, %main_41);
  ];
  block %main_45 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp11__5_182: bv8 := load le $mem bvadd($R19:bv64, 0x21:bv64) 8 { .label = "2260_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_182:bv8)) { .label = "2260_1" };
    var Cse0__5_183: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2264_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_183:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2264_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_183:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2264_2" };
    $ZF: bv1 := bvcomp(Cse0__5_183:bv32, 0x0:bv32) { .label = "2264_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_183:bv32) { .label = "2264_4" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x8cc; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%main_33, %main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_233: bv32 := load le $mem bvadd($R19:bv64, 0xd0:bv64) 32 { .label = "2252_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_233:bv32) { .label = "2252_1" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x8c4; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%main_31, %main_49);
  ];
  block %main_53 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_203: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "2244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_203:bv32) { .label = "2244_1" };
    goto(%main_51);
  ];
  block %main_55 {.address = 0x8bc; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    goto(%main_29, %main_53);
  ];
  block %main_57 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp14__5_185: bv32 := load le $mem bvadd($R19:bv64, 0x10:bv64) 32 { .label = "2236_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "2236_1" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0x8b0; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%main_27, %main_57);
  ];
  block %main_61 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R19: bv64 := bvadd($R19:bv64, 0x50:bv64) { .label = "2224_0" };
    var Exp14__5_192: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "2228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_192:bv32) { .label = "2228_1" };
    goto(%main_59);
  ];
  block %main_63 {.address = 0x8a8; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    goto(%main_25, %main_61);
  ];
  block %main_65 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_219: bv64 := load le $mem bvadd($R0:bv64, 0x50:bv64) 64 { .label = "2216_0$0" };
    $R0: bv64 := Exp14__5_219:bv64 { .label = "2216_1" };
    goto(%main_63);
  ];
  block %main_67 {.address = 0x8a0; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    goto(%main_23, %main_65);
  ];
  block %main_69 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_206: bv64 := load le $mem bvadd($R0:bv64, 0x48:bv64) 64 { .label = "2208_0$0" };
    $R1: bv64 := Exp14__5_206:bv64 { .label = "2208_1" };
    goto(%main_67);
  ];
  block %main_71 {.address = 0x898; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    goto(%main_21, %main_69);
  ];
  block %main_73 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_209: bv64 := load le $mem bvadd($R0:bv64, 0x40:bv64) 64 { .label = "2200_0$0" };
    $R1: bv64 := Exp14__5_209:bv64 { .label = "2200_1" };
    goto(%main_71);
  ];
  block %main_75 {.address = 0x890; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%main_19, %main_73);
  ];
  block %main_77 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    var Exp14__5_234: bv64 := load le $mem bvadd($R0:bv64, 0x38:bv64) 64 { .label = "2192_0$0" };
    $R1: bv64 := Exp14__5_234:bv64 { .label = "2192_1" };
    goto(%main_75);
  ];
  block %main_79 {.address = 0x888; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%main_17, %main_77);
  ];
  block %main_81 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_220: bv64 := load le $mem bvadd($R0:bv64, 0x30:bv64) 64 { .label = "2184_0$0" };
    $R1: bv64 := Exp14__5_220:bv64 { .label = "2184_1" };
    goto(%main_79);
  ];
  block %main_83 {.address = 0x880; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%main_15, %main_81);
  ];
  block %main_85 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp11__5_212: bv8 := load le $mem bvadd($R0:bv64, 0x84:bv64) 8 { .label = "2176_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_212:bv8)) { .label = "2176_1" };
    goto(%main_83);
  ];
  block %main_87 {.address = 0x878; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    goto(%main_13, %main_85);
  ];
  block %main_89 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp11__5_207: bv8 := load le $mem bvadd($R0:bv64, 0x83:bv64) 8 { .label = "2168_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_207:bv8)) { .label = "2168_1" };
    goto(%main_87);
  ];
  block %main_91 {.address = 0x870; .originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
    goto(%main_11, %main_89);
  ];
  block %main_93 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp11__5_232: bv8 := load le $mem bvadd($R0:bv64, 0x82:bv64) 8 { .label = "2160_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_232:bv8)) { .label = "2160_1" };
    goto(%main_91);
  ];
  block %main_95 {.address = 0x868; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    goto(%main_9, %main_93);
  ];
  block %main_97 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp11__5_208: bv8 := load le $mem bvadd($R0:bv64, 0x81:bv64) 8 { .label = "2152_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_208:bv8)) { .label = "2152_1" };
    goto(%main_95);
  ];
  block %main_99 {.address = 0x85c; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x50:bv64) { .label = "2140_0" };
    var Exp11__5_231: bv8 := load le $mem bvadd($R0:bv64, 0x80:bv64) 8 { .label = "2144_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_231:bv8)) { .label = "2144_1" };
    goto(%main_7, %main_97);
  ];
  block %main_101 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_99);
  ];
  block %main_103 {.address = 0x950; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%main_99);
  ];
  block %main_105 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_223: bv8 := load le $mem bvadd($R19:bv64, 0x50:bv64) 8 { .label = "2384_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_223:bv8)) { .label = "2384_1" };
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) { .label = "2388_0" };
    $R20: bv64 := bvadd($R20:bv64, $R0:bv64) { .label = "2392_0" };
    $R0: bv64 := 0x2:bv64 { .label = "2396_0" };
    store le $mem bvadd($R20:bv64, 0x84:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2400_0" };
    goto(%main_103);
  ];
  block %main_107 {.address = 0x944; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    var Exp11__5_215: bv8 := load le $mem bvadd($R20:bv64, 0x1:bv64) 8 { .label = "2372_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_215:bv8)) { .label = "2372_1" };
    var Cse0__5_216: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2376_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_216:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2376_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_216:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2376_2" };
    $ZF: bv1 := bvcomp(Cse0__5_216:bv32, 0x0:bv32) { .label = "2376_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_216:bv32) { .label = "2376_4" };
    goto(%main_101, %main_105);
  ];
  block %main_109 {.address = 0x92c; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%main_107);
  ];
  block %main_111 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_210: bv64 := load le $mem bvadd($R20:bv64, 0xc0:bv64) 64 { .label = "2348_0$0" };
    $R1: bv64 := Exp14__5_210:bv64 { .label = "2348_1" };
    store le $mem bvadd($R20:bv64, 0x1:bv64) 0x0:bv8 8 { .label = "2352_0" };
    var Exp11__5_211: bv8 := load le $mem bvadd($R20:bv64, 0x9c:bv64) 8 { .label = "2356_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_211:bv8)) { .label = "2356_1" };
    store le $mem bvadd($R19:bv64, 0x50:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2360_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2364_0" };
    $R30: bv64 := 0x944:bv64 { .label = "2368_0" };
    indirect call $R1:bv64  { .label = "2368_3" };
    goto(%main_109);
  ];
  block %main_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_99);
  ];
  block %main_115 {.address = 0x84c; .originalLabel = "F70q3bPsRdmFZiLbfvspSA=="} [
    $R20: bv64 := bvadd($R19:bv64, 0x50:bv64) { .label = "2124_0" };
    var Exp11__5_201: bv8 := load le $mem bvadd($R20:bv64, 0x94:bv64) 8 { .label = "2128_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_201:bv8)) { .label = "2128_1" };
    var Cse0__5_202: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_202:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_202:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_202:bv32, 0x0:bv32) { .label = "2132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_202:bv32) { .label = "2132_4" };
    goto(%main_111, %main_113);
  ];
  block %main_117 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_115);
  ];
  block %main_119 {.address = 0x98c; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%main_115);
  ];
  block %main_121 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_184: bv8 := load le $mem bvadd($R19:bv64, 0x50:bv64) 8 { .label = "2444_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_184:bv8)) { .label = "2444_1" };
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) { .label = "2448_0" };
    $R20: bv64 := bvadd($R20:bv64, $R0:bv64) { .label = "2452_0" };
    $R0: bv64 := 0x2:bv64 { .label = "2456_0" };
    store le $mem bvadd($R20:bv64, 0x83:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2460_0" };
    goto(%main_119);
  ];
  block %main_123 {.address = 0x980; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    var Exp11__5_186: bv8 := load le $mem bvadd($R20:bv64, 0x1:bv64) 8 { .label = "2432_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_186:bv8)) { .label = "2432_1" };
    var Cse0__5_187: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_187:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_187:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_187:bv32, 0x0:bv32) { .label = "2436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_187:bv32) { .label = "2436_4" };
    goto(%main_117, %main_121);
  ];
  block %main_125 {.address = 0x968; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%main_123);
  ];
  block %main_127 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_229: bv64 := load le $mem bvadd($R20:bv64, 0xb8:bv64) 64 { .label = "2408_0$0" };
    $R1: bv64 := Exp14__5_229:bv64 { .label = "2408_1" };
    store le $mem bvadd($R20:bv64, 0x1:bv64) 0x0:bv8 8 { .label = "2412_0" };
    var Exp11__5_230: bv8 := load le $mem bvadd($R20:bv64, 0x9b:bv64) 8 { .label = "2416_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_230:bv8)) { .label = "2416_1" };
    store le $mem bvadd($R19:bv64, 0x50:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2420_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2424_0" };
    $R30: bv64 := 0x980:bv64 { .label = "2428_0" };
    indirect call $R1:bv64  { .label = "2428_3" };
    goto(%main_125);
  ];
  block %main_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_115);
  ];
  block %main_131 {.address = 0x83c; .originalLabel = "1B4yLqLSTR620oRfmWqVdg=="} [
    $R20: bv64 := bvadd($R19:bv64, 0x50:bv64) { .label = "2108_0" };
    var Exp11__5_217: bv8 := load le $mem bvadd($R20:bv64, 0x93:bv64) 8 { .label = "2112_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_217:bv8)) { .label = "2112_1" };
    var Cse0__5_218: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_218:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_218:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_218:bv32, 0x0:bv32) { .label = "2116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_218:bv32) { .label = "2116_4" };
    goto(%main_127, %main_129);
  ];
  block %main_133 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_131);
  ];
  block %main_135 {.address = 0x9c8; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%main_131);
  ];
  block %main_137 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_222: bv8 := load le $mem bvadd($R19:bv64, 0x50:bv64) 8 { .label = "2504_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_222:bv8)) { .label = "2504_1" };
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) { .label = "2508_0" };
    $R20: bv64 := bvadd($R20:bv64, $R0:bv64) { .label = "2512_0" };
    $R0: bv64 := 0x2:bv64 { .label = "2516_0" };
    store le $mem bvadd($R20:bv64, 0x82:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2520_0" };
    goto(%main_135);
  ];
  block %main_139 {.address = 0x9bc; .originalLabel = "CvLfY6XGQdGmuL7ErG1cdg=="} [
    var Exp11__5_237: bv8 := load le $mem bvadd($R20:bv64, 0x1:bv64) 8 { .label = "2492_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_237:bv8)) { .label = "2492_1" };
    var Cse0__5_238: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2496_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_238:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2496_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_238:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2496_2" };
    $ZF: bv1 := bvcomp(Cse0__5_238:bv32, 0x0:bv32) { .label = "2496_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_238:bv32) { .label = "2496_4" };
    goto(%main_133, %main_137);
  ];
  block %main_141 {.address = 0x9a4; .originalLabel = "ldy7fIiIQP29cHvHDtNNug=="} [
    goto(%main_139);
  ];
  block %main_143 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_213: bv64 := load le $mem bvadd($R20:bv64, 0xb0:bv64) 64 { .label = "2468_0$0" };
    $R1: bv64 := Exp14__5_213:bv64 { .label = "2468_1" };
    store le $mem bvadd($R20:bv64, 0x1:bv64) 0x0:bv8 8 { .label = "2472_0" };
    var Exp11__5_214: bv8 := load le $mem bvadd($R20:bv64, 0x9a:bv64) 8 { .label = "2476_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_214:bv8)) { .label = "2476_1" };
    store le $mem bvadd($R19:bv64, 0x50:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2480_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2484_0" };
    $R30: bv64 := 0x9bc:bv64 { .label = "2488_0" };
    indirect call $R1:bv64  { .label = "2488_3" };
    goto(%main_141);
  ];
  block %main_145 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_131);
  ];
  block %main_147 {.address = 0x82c; .originalLabel = "8DDgPSLQTICUHUVwwObsPA=="} [
    $R20: bv64 := bvadd($R19:bv64, 0x50:bv64) { .label = "2092_0" };
    var Exp11__5_197: bv8 := load le $mem bvadd($R20:bv64, 0x92:bv64) 8 { .label = "2096_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_197:bv8)) { .label = "2096_1" };
    var Cse0__5_198: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_198:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_198:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_198:bv32, 0x0:bv32) { .label = "2100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_198:bv32) { .label = "2100_4" };
    goto(%main_143, %main_145);
  ];
  block %main_149 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_147);
  ];
  block %main_151 {.address = 0x914; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    goto(%main_147);
  ];
  block %main_153 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_221: bv8 := load le $mem bvadd($R19:bv64, 0x50:bv64) 8 { .label = "2324_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_221:bv8)) { .label = "2324_1" };
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) { .label = "2328_0" };
    $R20: bv64 := bvadd($R20:bv64, $R0:bv64) { .label = "2332_0" };
    $R0: bv64 := 0x2:bv64 { .label = "2336_0" };
    store le $mem bvadd($R20:bv64, 0x81:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2340_0" };
    goto(%main_151);
  ];
  block %main_155 {.address = 0x908; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    var Exp11__5_204: bv8 := load le $mem bvadd($R20:bv64, 0x1:bv64) 8 { .label = "2312_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_204:bv8)) { .label = "2312_1" };
    var Cse0__5_205: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_205:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_205:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_205:bv32, 0x0:bv32) { .label = "2316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_205:bv32) { .label = "2316_4" };
    goto(%main_149, %main_153);
  ];
  block %main_157 {.address = 0x8f0; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    goto(%main_155);
  ];
  block %main_159 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_195: bv64 := load le $mem bvadd($R20:bv64, 0xa8:bv64) 64 { .label = "2288_0$0" };
    $R1: bv64 := Exp14__5_195:bv64 { .label = "2288_1" };
    store le $mem bvadd($R20:bv64, 0x1:bv64) 0x0:bv8 8 { .label = "2292_0" };
    var Exp11__5_196: bv8 := load le $mem bvadd($R20:bv64, 0x99:bv64) 8 { .label = "2296_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_196:bv8)) { .label = "2296_1" };
    store le $mem bvadd($R19:bv64, 0x50:bv64) extract(8, 0, $R0:bv64) 8 { .label = "2300_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2304_0" };
    $R30: bv64 := 0x908:bv64 { .label = "2308_0" };
    indirect call $R1:bv64  { .label = "2308_3" };
    goto(%main_157);
  ];
  block %main_161 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_147);
  ];
  block %main_163 {.address = 0x81c; .originalLabel = "9HpGYN0mTFGqHtyUmtOrDA=="} [
    $R20: bv64 := bvadd($R19:bv64, 0x50:bv64) { .label = "2076_0" };
    var Exp11__5_235: bv8 := load le $mem bvadd($R20:bv64, 0x91:bv64) 8 { .label = "2080_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_235:bv8)) { .label = "2080_1" };
    var Cse0__5_236: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_236:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_236:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_236:bv32, 0x0:bv32) { .label = "2084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_236:bv32) { .label = "2084_4" };
    goto(%main_159, %main_161);
  ];
  block %main_165 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_163);
  ];
  block %main_167 {.address = 0x800; .originalLabel = "B71KPRlFTPmSI7vHIcCNkA=="} [
    goto(%main_163);
  ];
  block %main_169 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_199: bv8 := load le $mem bvadd($R19:bv64, 0x50:bv64) 8 { .label = "2048_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_199:bv8)) { .label = "2048_1" };
    $R1: bv64 := 0x2:bv64 { .label = "2052_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "2056_0" };
    $R21: bv64 := bvadd($R20:bv64, 0x80:bv64) { .label = "2060_0" };
    $R0: bv64 := bvadd($R0:bv64, bvconcat(extract(62, 0, $R0:bv64), 0x0:bv2)) { .label = "2064_0" };
    store le $mem bvadd($R21:bv64, $R0:bv64) extract(8, 0, $R1:bv64) 8 { .label = "2068_0" };
    var Exp14__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "2072_0$0" };
    $R21: bv64 := Exp14__5_200:bv64 { .label = "2072_1" };
    goto(%main_167);
  ];
  block %main_171 {.address = 0x7f4; .originalLabel = "S/peNesMQHWPpC0Q5JGblw=="} [
    var Exp11__5_193: bv8 := load le $mem bvadd($R20:bv64, 0x1:bv64) 8 { .label = "2036_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_193:bv8)) { .label = "2036_1" };
    var Cse0__5_194: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2040_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_194:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2040_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_194:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2040_2" };
    $ZF: bv1 := bvcomp(Cse0__5_194:bv32, 0x0:bv32) { .label = "2040_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_194:bv32) { .label = "2040_4" };
    goto(%main_165, %main_169);
  ];
  block %_inlineret_3 {.originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
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


proc @__VERIFIER_nondet_uchar_5536 () -> ()
  { .name = "__VERIFIER_nondet_uchar"; .address = 0x15a0; .returnBlock = "__VERIFIER_nondet_uchar_basil_return_1" }
[
  block %__VERIFIER_nondet_uchar_entry {.address = 0x15a0; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    var Cse0__5_239: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5536_0" };
    store le $stack Cse0__5_239:bv64 $R29:bv64 64 { .label = "5536_1" };
    store le $stack bvadd(Cse0__5_239:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5536_2" };
    $R31: bv64 := Cse0__5_239:bv64 { .label = "5536_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5540_0" };
    $R29: bv64 := $R31:bv64 { .label = "5544_0" };
    var Exp16__5_240: bv64 := load le $stack $R31:bv64 64 { .label = "5548_0$0" };
    var Exp18__5_241: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5548_1$0" };
    $R29: bv64 := Exp16__5_240:bv64 { .label = "5548_2" };
    $R30: bv64 := Exp18__5_241:bv64 { .label = "5548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5548_4" };
    goto(%__VERIFIER_nondet_uchar_basil_return_1);
  ];
  block %__VERIFIER_nondet_uchar_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @__VERIFIER_nondet_int_5376 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1500; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1500; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    var Cse0__5_274: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "5376_0" };
    store le $stack Cse0__5_274:bv64 $R29:bv64 64 { .label = "5376_1" };
    store le $stack bvadd(Cse0__5_274:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5376_2" };
    $R31: bv64 := Cse0__5_274:bv64 { .label = "5376_3" };
    $R0: bv64 := 0x0:bv64 { .label = "5380_0" };
    $R29: bv64 := $R31:bv64 { .label = "5384_0" };
    var Exp16__5_275: bv64 := load le $stack $R31:bv64 64 { .label = "5388_0$0" };
    var Exp18__5_276: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5388_1$0" };
    $R29: bv64 := Exp16__5_275:bv64 { .label = "5388_2" };
    $R30: bv64 := Exp18__5_276:bv64 { .label = "5388_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5388_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__CS_cs_2976 () -> ()
  { .name = "__CS_cs"; .address = 0xba0; .returnBlock = "__CS_cs_basil_return_1" }
[
  block %__CS_cs_entry {.address = 0xba0; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    var R30_begin___CS_cs_2976: bv64 := $R30:bv64;
    var Cse0__5_173: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2976_0" };
    store le $stack Cse0__5_173:bv64 $R29:bv64 64 { .label = "2976_1" };
    store le $stack bvadd(Cse0__5_173:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2976_2" };
    $R31: bv64 := Cse0__5_173:bv64 { .label = "2976_3" };
    $R29: bv64 := $R31:bv64 { .label = "2980_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "2984_0" };
    $R19: bv64 := 0x20000:bv64 { .label = "2988_0" };
    $R30: bv64 := 0xbb4:bv64 { .label = "2992_0" };
    call @__VERIFIER_nondet_uchar_5536 ();
    goto(%__CS_cs_29);
  ];
  block %__CS_cs_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xbfc:bv64 { .label = "3064_0" };
    assert eq($R30:bv64, R30_begin___CS_cs_2976:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_7);
  ];
  block %__CS_cs_9 {.address = 0xbe4; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x50:bv64) { .label = "3044_0" };
    store le $mem bvadd($R19:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3048_0" };
    var Exp14__5_174: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3052_0$0" };
    $R19: bv64 := Exp14__5_174:bv64 { .label = "3052_1" };
    var Exp16__5_175: bv64 := load le $stack $R31:bv64 64 { .label = "3056_0$0" };
    var Exp18__5_176: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3056_1$0" };
    $R29: bv64 := Exp16__5_175:bv64 { .label = "3056_2" };
    $R30: bv64 := Exp18__5_176:bv64 { .label = "3056_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3056_4" };
    goto(%__CS_cs_basil_return_1);
  ];
  block %__CS_cs_11 {.address = 0xbdc; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    $R0: bv64 := bvadd($R19:bv64, 0x50:bv64) { .label = "3036_0" };
    var Exp11__5_172: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "3040_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_172:bv8)) { .label = "3040_1" };
    goto(%__CS_cs_9);
  ];
  block %__CS_cs_13 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__CS_cs_11);
  ];
  block %__CS_cs_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CS_cs_9);
  ];
  block %__CS_cs_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__CS_cs_11);
  ];
  block %__CS_cs_19 {.address = 0xbd0; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%__CS_cs_15, %__CS_cs_17);
  ];
  block %__CS_cs_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp11__5_177: bv8 := load le $mem bvadd($R19:bv64, 0x50:bv64) 8 { .label = "3024_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_177:bv8)) { .label = "3024_1" };
    var Cse0__5_178: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3028_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_178:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3028_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_178:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3028_2" };
    $ZF: bv1 := bvcomp(Cse0__5_178:bv32, 0x0:bv32) { .label = "3028_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_178:bv32) { .label = "3028_4" };
    goto(%__CS_cs_19);
  ];
  block %__CS_cs_23 {.address = 0xbcc; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%__CS_cs_13, %__CS_cs_21);
  ];
  block %__CS_cs_25 {.address = 0xbc4; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%__CS_cs_23);
  ];
  block %__CS_cs_27 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    store le $mem bvadd($R19:bv64, 0x50:bv64) extract(8, 0, $R0:bv64) 8 { .label = "3012_0" };
    $R30: bv64 := 0xbcc:bv64 { .label = "3016_0" };
    call @__VERIFIER_nondet_int_5376 ();
    goto(%__CS_cs_25);
  ];
  block %__CS_cs_29 {.address = 0xbb4; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    var Exp11__5_170: bv8 := load le $mem bvadd($R19:bv64, 0x50:bv64) 8 { .label = "2996_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_170:bv8)) { .label = "2996_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), zero_extend(24, extract(8, 0, $R0:bv64)))) { .label = "3000_0" };
    var Cse0__5_171: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_171:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_171:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_171:bv32, 0x0:bv32) { .label = "3004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_171:bv32) { .label = "3004_4" };
    goto(%__CS_cs_7, %__CS_cs_27);
  ];
  block %_inlineret_3 [
    goto(%__CS_cs_basil_return_1);
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
  block %__CS_cs_basil_return_1 [
    return ();
  ]
];


proc @__CS_pthread_join_3948 () -> ()
  { .name = "__CS_pthread_join"; .address = 0xf6c; .returnBlock = "__CS_pthread_join_basil_return_1" }
[
  block %__CS_pthread_join_entry {.address = 0xf6c; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    var R30_begin___CS_pthread_join_3948: bv64 := $R30:bv64;
    $R0: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R0:bv64))) { .label = "3948_0" };
    $R1: bv64 := 0x20000:bv64 { .label = "3952_0" };
    var Cse0__5_50: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff85:bv32) { .label = "3956_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_50:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff85:bv64))) { .label = "3956_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_50:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff85:bv64))) { .label = "3956_2" };
    $ZF: bv1 := bvcomp(Cse0__5_50:bv32, 0x0:bv32) { .label = "3956_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_50:bv32) { .label = "3956_4" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "3960_0" };
    var ITESimp_0_52: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "3960_1" };
    $VF: bv1 := bvand(ITESimp_0_52:bv1, bvnot(bvcomp(sign_extend(32, Cse0__5_51:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64)))) { .label = "3960_2" };
    $CF: bv1 := bvand(ITESimp_0_52:bv1, bvnot(bvcomp(zero_extend(32, Cse0__5_51:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64)))) { .label = "3960_3" };
    $ZF: bv1 := bvand(ITESimp_0_52:bv1, bvcomp(Cse0__5_51:bv32, 0x0:bv32)) { .label = "3960_4" };
    $NF: bv1 := bvand(ITESimp_0_52:bv1, extract(32, 31, Cse0__5_51:bv32)) { .label = "3960_5" };
    goto(%__CS_pthread_join_7, %__CS_pthread_join_39);
  ];
  block %__CS_pthread_join_5 {.address = 0xfd0; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "4048_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4052_0" };
    store le $mem bvadd($R1:bv64, 0x21:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4056_0" };
    $R0: bv64 := 0x2:bv64 { .label = "4060_0" };
    store le $mem bvadd($R1:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4064_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4068_0" };
    goto(%__CS_pthread_join_basil_return_1);
  ];
  block %__CS_pthread_join_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%__CS_pthread_join_5);
  ];
  block %__CS_pthread_join_9 {.address = 0xfbc; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    $R1: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "4028_0" };
    $R0: bv64 := 0x1:bv64 { .label = "4032_0" };
    store le $mem bvadd($R1:bv64, 0x1:bv64) extract(8, 0, $R0:bv64) 8 { .label = "4036_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4040_0" };
    goto(%__CS_pthread_join_basil_return_1);
  ];
  block %__CS_pthread_join_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CS_pthread_join_9);
  ];
  block %__CS_pthread_join_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%__CS_pthread_join_9);
  ];
  block %__CS_pthread_join_15 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%__CS_pthread_join_5);
  ];
  block %__CS_pthread_join_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_58: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4076_0" };
    store le $stack Cse0__5_58:bv64 $R29:bv64 64 { .label = "4076_1" };
    store le $stack bvadd(Cse0__5_58:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4076_2" };
    $R31: bv64 := Cse0__5_58:bv64 { .label = "4076_3" };
    $R29: bv64 := $R31:bv64 { .label = "4080_0" };
    $R30: bv64 := 0xff8:bv64 { .label = "4084_0" };
    assert eq($R30:bv64, R30_begin___CS_pthread_join_3948:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_750_entry_13);
  ];
  block %__CS_pthread_join_21 {.address = 0xfb4; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%__CS_pthread_join_basil_return_1);
  ];
  block %__CS_pthread_join_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "4020_0" };
    goto(%__CS_pthread_join_21);
  ];
  block %__CS_pthread_join_25 {.address = 0xfac; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%__CS_pthread_join_19, %__CS_pthread_join_23);
  ];
  block %__CS_pthread_join_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_57:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_57:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_57:bv32, 0x0:bv32) { .label = "4012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_57:bv32) { .label = "4012_4" };
    goto(%__CS_pthread_join_25);
  ];
  block %__CS_pthread_join_29 {.address = 0xfa8; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    goto(%__CS_pthread_join_15, %__CS_pthread_join_27);
  ];
  block %__CS_pthread_join_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%__CS_pthread_join_29);
  ];
  block %__CS_pthread_join_33 {.address = 0xf88; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%__CS_pthread_join_13, %__CS_pthread_join_31);
  ];
  block %__CS_pthread_join_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp11__5_53: bv8 := load le $mem bvadd($R1:bv64, 0x50:bv64) 8 { .label = "3976_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_53:bv8)) { .label = "3976_1" };
    $R2: bv64 := bvadd($R1:bv64, 0x50:bv64) { .label = "3980_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x80:bv64) { .label = "3984_0" };
    $R3: bv64 := bvadd($R3:bv64, bvconcat(extract(62, 0, $R3:bv64), 0x0:bv2)) { .label = "3988_0" };
    $R2: bv64 := bvadd($R2:bv64, $R3:bv64) { .label = "3992_0" };
    var Exp16__5_54: bv8 := load le $mem bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R0:bv64))) 8 { .label = "3996_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp16__5_54:bv8)) { .label = "3996_1" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_55:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_55:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_55:bv32, 0x0:bv32) { .label = "4000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_55:bv32) { .label = "4000_4" };
    goto(%__CS_pthread_join_33);
  ];
  block %__CS_pthread_join_37 {.address = 0xf80; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    goto(%__CS_pthread_join_11, %__CS_pthread_join_35);
  ];
  block %__CS_pthread_join_39 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffff85:bv32) { .label = "3968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_56:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffff85:bv64))) { .label = "3968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_56:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffff85:bv64))) { .label = "3968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_56:bv32, 0x0:bv32) { .label = "3968_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_56:bv32) { .label = "3968_4" };
    goto(%__CS_pthread_join_37);
  ];
  block %_inlineret_3 [
    goto(%__CS_pthread_join_basil_return_1);
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
  block %__CS_pthread_join_basil_return_1 [
    return ();
  ]
];


proc @main_thread_4096 () -> ()
  { .name = "main_thread"; .address = 0x1000; .returnBlock = "main_thread_basil_return_1" }
[
  block %main_thread_entry {.address = 0x1000; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    var Cse0__5_116: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "4096_0" };
    store le $stack Cse0__5_116:bv64 $R29:bv64 64 { .label = "4096_1" };
    store le $stack bvadd(Cse0__5_116:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4096_2" };
    $R31: bv64 := Cse0__5_116:bv64 { .label = "4096_3" };
    $R29: bv64 := $R31:bv64 { .label = "4100_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R21:bv64 64 { .label = "4104_0" };
    $R30: bv64 := 0x1010:bv64 { .label = "4108_0" };
    call @__CS_cs_2976 ();
    goto(%main_thread_127);
  ];
  block %main_thread_3 {.address = 0x1024; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    var Exp14__5_121: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "4132_0$0" };
    $R21: bv64 := Exp14__5_121:bv64 { .label = "4132_1" };
    var Exp16__5_122: bv64 := load le $stack $R31:bv64 64 { .label = "4136_0$0" };
    var Exp18__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4136_1$0" };
    $R29: bv64 := Exp16__5_122:bv64 { .label = "4136_2" };
    $R30: bv64 := Exp18__5_123:bv64 { .label = "4136_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "4136_4" };
    goto(%main_thread_basil_return_1);
  ];
  block %main_thread_5 {.address = 0x1020; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    $R0: bv64 := 0x0:bv64 { .label = "4128_0" };
    goto(%main_thread_3);
  ];
  block %main_thread_7 {.address = 0x10fc; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    var Cse0__5_125: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4348_0" };
    var Exp16__5_126: bv64 := load le $stack Cse0__5_125:bv64 64 { .label = "4348_1$0" };
    var Exp18__5_127: bv64 := load le $stack bvadd(Cse0__5_125:bv64, 0x8:bv64) 64 { .label = "4348_2$0" };
    $R19: bv64 := Exp16__5_126:bv64 { .label = "4348_3" };
    $R20: bv64 := Exp18__5_127:bv64 { .label = "4348_4" };
    goto(%main_thread_5);
  ];
  block %main_thread_9 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%main_thread_7);
  ];
  block %main_thread_11 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%main_thread_7);
  ];
  block %main_thread_13 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_thread_7);
  ];
  block %main_thread_15 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_thread_7);
  ];
  block %main_thread_17 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_thread_7);
  ];
  block %main_thread_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_thread_7);
  ];
  block %main_thread_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_thread_7);
  ];
  block %main_thread_23 {.address = 0x1238; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%main_thread_3);
  ];
  block %main_thread_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_130: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4664_0" };
    var Exp16__5_131: bv64 := load le $stack Cse0__5_130:bv64 64 { .label = "4664_1$0" };
    var Exp18__5_132: bv64 := load le $stack bvadd(Cse0__5_130:bv64, 0x8:bv64) 64 { .label = "4664_2$0" };
    $R19: bv64 := Exp16__5_131:bv64 { .label = "4664_3" };
    $R20: bv64 := Exp18__5_132:bv64 { .label = "4664_4" };
    goto(%main_thread_23);
  ];
  block %main_thread_27 {.address = 0x1230; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    var Exp11__5_124: bv8 := load le $mem bvadd($R21:bv64, 0x1:bv64) 8 { .label = "4656_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_124:bv8)) { .label = "4656_1" };
    goto(%main_thread_21, %main_thread_25);
  ];
  block %main_thread_29 {.address = 0x122c; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    $R30: bv64 := 0x1230:bv64 { .label = "4652_0" };
    call @__CS_cs_2976 ();
    goto(%main_thread_27);
  ];
  block %main_thread_31 {.address = 0x1220; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    goto(%main_thread_29);
  ];
  block %main_thread_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp11__5_135: bv8 := load le $stack bvadd($R31:bv64, 0x3c:bv64) 8 { .label = "4640_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_135:bv8)) { .label = "4640_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4644_0" };
    $R30: bv64 := 0x122c:bv64 { .label = "4648_0" };
    call @__CS_pthread_join_3948 ();
    goto(%main_thread_31);
  ];
  block %main_thread_35 {.address = 0x1218; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    var Exp11__5_128: bv8 := load le $mem bvadd($R21:bv64, 0x1:bv64) 8 { .label = "4632_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_128:bv8)) { .label = "4632_1" };
    goto(%main_thread_19, %main_thread_33);
  ];
  block %main_thread_37 {.address = 0x1214; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    $R30: bv64 := 0x1218:bv64 { .label = "4628_0" };
    call @__CS_cs_2976 ();
    goto(%main_thread_35);
  ];
  block %main_thread_39 {.address = 0x1208; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%main_thread_37);
  ];
  block %main_thread_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Exp11__5_104: bv8 := load le $stack bvadd($R31:bv64, 0x38:bv64) 8 { .label = "4616_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_104:bv8)) { .label = "4616_1" };
    $R1: bv64 := 0x0:bv64 { .label = "4620_0" };
    $R30: bv64 := 0x1214:bv64 { .label = "4624_0" };
    call @__CS_pthread_join_3948 ();
    goto(%main_thread_39);
  ];
  block %main_thread_43 {.address = 0x1200; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    var Exp11__5_136: bv8 := load le $mem bvadd($R21:bv64, 0x1:bv64) 8 { .label = "4608_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_136:bv8)) { .label = "4608_1" };
    goto(%main_thread_17, %main_thread_41);
  ];
  block %main_thread_45 {.address = 0x11fc; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    $R30: bv64 := 0x1200:bv64 { .label = "4604_0" };
    call @__CS_cs_2976 ();
    goto(%main_thread_43);
  ];
  block %main_thread_47 {.address = 0x11f0; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    goto(%main_thread_45);
  ];
  block %main_thread_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R1: bv64 := 0x0:bv64 { .label = "4592_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "4596_0" };
    $R30: bv64 := 0x11fc:bv64 { .label = "4600_0" };
    call @__CS_pthread_join_3948 ();
    goto(%main_thread_47);
  ];
  block %main_thread_51 {.address = 0x11e8; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    var Exp11__5_117: bv8 := load le $mem bvadd($R21:bv64, 0x1:bv64) 8 { .label = "4584_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_117:bv8)) { .label = "4584_1" };
    goto(%main_thread_15, %main_thread_49);
  ];
  block %main_thread_53 {.address = 0x11e4; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    $R30: bv64 := 0x11e8:bv64 { .label = "4580_0" };
    call @__CS_cs_2976 ();
    goto(%main_thread_51);
  ];
  block %main_thread_55 {.address = 0x11d8; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    goto(%main_thread_53);
  ];
  block %main_thread_57 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R1: bv64 := 0x0:bv64 { .label = "4568_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R19:bv64)) { .label = "4572_0" };
    $R30: bv64 := 0x11e4:bv64 { .label = "4576_0" };
    call @__CS_pthread_join_3948 ();
    goto(%main_thread_55);
  ];
  block %main_thread_59 {.address = 0x11d0; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    var Exp11__5_111: bv8 := load le $mem bvadd($R21:bv64, 0x1:bv64) 8 { .label = "4560_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_111:bv8)) { .label = "4560_1" };
    goto(%main_thread_13, %main_thread_57);
  ];
  block %main_thread_61 {.address = 0x11c4; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    $R21: bv64 := bvadd($R21:bv64, 0x50:bv64) { .label = "4548_0" };
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "4552_0" };
    store le $stack Cse0__5_134:bv64 extract(32, 0, $R3:bv64) 32 { .label = "4552_1" };
    store le $stack bvadd(Cse0__5_134:bv64, 0x4:bv64) extract(32, 0, $R4:bv64) 32 { .label = "4552_2" };
    $R30: bv64 := 0x11d0:bv64 { .label = "4556_0" };
    call @__CS_cs_2976 ();
    goto(%main_thread_59);
  ];
  block %main_thread_63 {.address = 0x1258; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%main_thread_61);
  ];
  block %main_thread_65 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x7b:bv64 { .label = "4696_0" };
    goto(%main_thread_63);
  ];
  block %main_thread_67 {.address = 0x117c; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%main_thread_61);
  ];
  block %main_thread_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x1:bv32)) { .label = "4476_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "4480_0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R4:bv64))) { .label = "4484_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4488_0" };
    $R6: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "4492_0" };
    $R5: bv64 := 0x1:bv64 { .label = "4496_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "4500_0" };
    store le $mem bvadd($R0:bv64, 0xffffffffffffffa0:bv64) extract(8, 0, $R4:bv64) 8 { .label = "4504_0" };
    store le $mem bvadd($R1:bv64, sign_extend(32, extract(32, 0, $R4:bv64))) extract(8, 0, $R5:bv64) 8 { .label = "4508_0" };
    var Exp11__5_133: bv8 := load le $mem bvadd($R21:bv64, 0x50:bv64) 8 { .label = "4512_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_133:bv8)) { .label = "4512_1" };
    store le $mem bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R4:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "4516_0" };
    $R2: bv64 := 0x1000:bv64 { .label = "4520_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x3b0:bv64) { .label = "4524_0" };
    store le $mem bvadd($R6:bv64, sign_extend(29, bvconcat(extract(32, 0, $R4:bv64), 0x0:bv3))) $R2:bv64 64 { .label = "4528_0" };
    $R2: bv64 := zero_extend(54, bvconcat(extract(8, 0, $R1:bv64), 0x0:bv2)) { .label = "4532_0" };
    $R1: bv64 := bvadd($R2:bv64, zero_extend(32, extract(32, 0, $R1:bv64))) { .label = "4536_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "4540_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R4:bv64))) extract(8, 0, $R5:bv64) 8 { .label = "4544_0" };
    goto(%main_thread_67);
  ];
  block %main_thread_71 {.address = 0x116c; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%main_thread_65, %main_thread_69);
  ];
  block %main_thread_73 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp11__5_108: bv8 := load le $mem bvadd($R0:bv64, 0x20:bv64) 8 { .label = "4460_0$0" };
    $R4: bv64 := zero_extend(32, zero_extend(24, Exp11__5_108:bv8)) { .label = "4460_1" };
    var Exp14__5_109: bv32 := load le $stack bvadd($R31:bv64, 0x38:bv64) 32 { .label = "4464_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "4464_1" };
    var Cse0__5_110: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffc:bv32) { .label = "4468_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_110:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4468_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_110:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffc:bv64))) { .label = "4468_2" };
    $ZF: bv1 := bvcomp(Cse0__5_110:bv32, 0x0:bv32) { .label = "4468_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_110:bv32) { .label = "4468_4" };
    goto(%main_thread_71);
  ];
  block %main_thread_75 {.address = 0x1160; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    $R0: bv64 := bvadd($R21:bv64, 0x50:bv64) { .label = "4448_0" };
    var Exp11__5_112: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "4452_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_112:bv8)) { .label = "4452_1" };
    goto(%main_thread_11, %main_thread_73);
  ];
  block %main_thread_77 {.address = 0x1158; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    store le $stack bvadd($R31:bv64, 0x38:bv64) extract(32, 0, $R3:bv64) 32 { .label = "4440_0" };
    $R30: bv64 := 0x1160:bv64 { .label = "4444_0" };
    call @__CS_cs_2976 ();
    goto(%main_thread_75);
  ];
  block %main_thread_79 {.address = 0x1250; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%main_thread_77);
  ];
  block %main_thread_81 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x7b:bv64 { .label = "4688_0" };
    goto(%main_thread_79);
  ];
  block %main_thread_83 {.address = 0x1110; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%main_thread_77);
  ];
  block %main_thread_85 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "4368_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "4372_0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R3:bv64))) { .label = "4376_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4380_0" };
    $R5: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "4384_0" };
    $R4: bv64 := 0x1:bv64 { .label = "4388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "4392_0" };
    store le $mem bvadd($R0:bv64, 0xffffffffffffffa0:bv64) extract(8, 0, $R3:bv64) 8 { .label = "4396_0" };
    store le $mem bvadd($R1:bv64, sign_extend(32, extract(32, 0, $R3:bv64))) extract(8, 0, $R4:bv64) 8 { .label = "4400_0" };
    var Exp11__5_103: bv8 := load le $mem bvadd($R21:bv64, 0x50:bv64) 8 { .label = "4404_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_103:bv8)) { .label = "4404_1" };
    store le $mem bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R3:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "4408_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4412_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xc00:bv64) { .label = "4416_0" };
    store le $mem bvadd($R5:bv64, sign_extend(29, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv3))) $R2:bv64 64 { .label = "4420_0" };
    $R2: bv64 := zero_extend(54, bvconcat(extract(8, 0, $R1:bv64), 0x0:bv2)) { .label = "4424_0" };
    $R1: bv64 := bvadd($R2:bv64, zero_extend(32, extract(32, 0, $R1:bv64))) { .label = "4428_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "4432_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R3:bv64))) extract(8, 0, $R4:bv64) 8 { .label = "4436_0" };
    goto(%main_thread_83);
  ];
  block %main_thread_87 {.address = 0x1104; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%main_thread_81, %main_thread_85);
  ];
  block %main_thread_89 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    var Exp11__5_137: bv8 := load le $mem bvadd($R0:bv64, 0x20:bv64) 8 { .label = "4356_0$0" };
    $R3: bv64 := zero_extend(32, zero_extend(24, Exp11__5_137:bv8)) { .label = "4356_1" };
    var Cse0__5_138: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xfffffffc:bv32) { .label = "4360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_138:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_138:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xfffffffc:bv64))) { .label = "4360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_138:bv32, 0x0:bv32) { .label = "4360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_138:bv32) { .label = "4360_4" };
    goto(%main_thread_87);
  ];
  block %main_thread_91 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%main_thread_7);
  ];
  block %main_thread_93 {.address = 0x10f0; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    $R0: bv64 := bvadd($R21:bv64, 0x50:bv64) { .label = "4336_0" };
    var Exp11__5_119: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "4340_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_119:bv8)) { .label = "4340_1" };
    goto(%main_thread_89, %main_thread_91);
  ];
  block %main_thread_95 {.address = 0x10ec; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    $R30: bv64 := 0x10f0:bv64 { .label = "4332_0" };
    call @__CS_cs_2976 ();
    goto(%main_thread_93);
  ];
  block %main_thread_97 {.address = 0x1248; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%main_thread_95);
  ];
  block %main_thread_99 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R20: bv64 := 0x7b:bv64 { .label = "4680_0" };
    goto(%main_thread_97);
  ];
  block %main_thread_101 {.address = 0x10a4; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%main_thread_95);
  ];
  block %main_thread_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0x1:bv32)) { .label = "4260_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x90:bv64) { .label = "4264_0" };
    $R20: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R20:bv64))) { .label = "4268_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x98:bv64) { .label = "4272_0" };
    $R4: bv64 := bvadd($R0:bv64, 0xa0:bv64) { .label = "4276_0" };
    $R3: bv64 := 0x1:bv64 { .label = "4280_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "4284_0" };
    store le $mem bvadd($R0:bv64, 0xffffffffffffffa0:bv64) extract(8, 0, $R20:bv64) 8 { .label = "4288_0" };
    store le $mem bvadd($R1:bv64, sign_extend(32, extract(32, 0, $R20:bv64))) extract(8, 0, $R3:bv64) 8 { .label = "4292_0" };
    var Exp11__5_120: bv8 := load le $mem bvadd($R21:bv64, 0x50:bv64) 8 { .label = "4296_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_120:bv8)) { .label = "4296_1" };
    store le $mem bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R20:bv64))) extract(8, 0, $R1:bv64) 8 { .label = "4300_0" };
    $R2: bv64 := 0x1000:bv64 { .label = "4304_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x3b0:bv64) { .label = "4308_0" };
    store le $mem bvadd($R4:bv64, sign_extend(29, bvconcat(extract(32, 0, $R20:bv64), 0x0:bv3))) $R2:bv64 64 { .label = "4312_0" };
    $R2: bv64 := zero_extend(54, bvconcat(extract(8, 0, $R1:bv64), 0x0:bv2)) { .label = "4316_0" };
    $R1: bv64 := bvadd($R2:bv64, zero_extend(32, extract(32, 0, $R1:bv64))) { .label = "4320_0" };
    $R0: bv64 := bvadd($R0:bv64, $R1:bv64) { .label = "4324_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R20:bv64))) extract(8, 0, $R3:bv64) 8 { .label = "4328_0" };
    goto(%main_thread_101);
  ];
  block %main_thread_105 {.address = 0x1098; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    goto(%main_thread_99, %main_thread_103);
  ];
  block %main_thread_107 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp11__5_114: bv8 := load le $mem bvadd($R0:bv64, 0x20:bv64) 8 { .label = "4248_0$0" };
    $R20: bv64 := zero_extend(32, zero_extend(24, Exp11__5_114:bv8)) { .label = "4248_1" };
    var Cse0__5_115: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xfffffffc:bv32) { .label = "4252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_115:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_115:bv32), bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xfffffffc:bv64))) { .label = "4252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_115:bv32, 0x0:bv32) { .label = "4252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_115:bv32) { .label = "4252_4" };
    goto(%main_thread_105);
  ];
  block %main_thread_109 {.address = 0x108c; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    $R0: bv64 := bvadd($R21:bv64, 0x50:bv64) { .label = "4236_0" };
    var Exp11__5_118: bv8 := load le $mem bvadd($R0:bv64, 0x1:bv64) 8 { .label = "4240_0$0" };
    $R1: bv64 := zero_extend(32, zero_extend(24, Exp11__5_118:bv8)) { .label = "4240_1" };
    goto(%main_thread_9, %main_thread_107);
  ];
  block %main_thread_111 {.address = 0x1088; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    $R30: bv64 := 0x108c:bv64 { .label = "4232_0" };
    call @__CS_cs_2976 ();
    goto(%main_thread_109);
  ];
  block %main_thread_113 {.address = 0x1240; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    goto(%main_thread_111);
  ];
  block %main_thread_115 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R19: bv64 := 0x7b:bv64 { .label = "4672_0" };
    goto(%main_thread_113);
  ];
  block %main_thread_117 {.address = 0x1040; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%main_thread_111);
  ];
  block %main_thread_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0x1:bv32)) { .label = "4160_0" };
    $R0: bv64 := bvadd($R1:bv64, 0x90:bv64) { .label = "4164_0" };
    $R19: bv64 := zero_extend(32, zero_extend(24, extract(8, 0, $R19:bv64))) { .label = "4168_0" };
    $R2: bv64 := bvadd($R1:bv64, 0x98:bv64) { .label = "4172_0" };
    $R4: bv64 := bvadd($R1:bv64, 0xa0:bv64) { .label = "4176_0" };
    $R3: bv64 := 0x1:bv64 { .label = "4180_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x80:bv64) { .label = "4184_0" };
    store le $mem bvadd($R1:bv64, 0xffffffffffffffa0:bv64) extract(8, 0, $R19:bv64) 8 { .label = "4188_0" };
    store le $mem bvadd($R0:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) extract(8, 0, $R3:bv64) 8 { .label = "4192_0" };
    var Exp11__5_113: bv8 := load le $mem bvadd($R21:bv64, 0x50:bv64) 8 { .label = "4196_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_113:bv8)) { .label = "4196_1" };
    store le $mem bvadd($R2:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) extract(8, 0, $R0:bv64) 8 { .label = "4200_0" };
    $R2: bv64 := 0x0:bv64 { .label = "4204_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xc00:bv64) { .label = "4208_0" };
    store le $mem bvadd($R4:bv64, sign_extend(29, bvconcat(extract(32, 0, $R19:bv64), 0x0:bv3))) $R2:bv64 64 { .label = "4212_0" };
    $R2: bv64 := zero_extend(54, bvconcat(extract(8, 0, $R0:bv64), 0x0:bv2)) { .label = "4216_0" };
    $R0: bv64 := bvadd($R2:bv64, zero_extend(32, extract(32, 0, $R0:bv64))) { .label = "4220_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "4224_0" };
    store le $mem bvadd($R1:bv64, sign_extend(32, extract(32, 0, $R19:bv64))) extract(8, 0, $R3:bv64) 8 { .label = "4228_0" };
    goto(%main_thread_117);
  ];
  block %main_thread_121 {.address = 0x1030; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    goto(%main_thread_115, %main_thread_119);
  ];
  block %main_thread_123 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Cse0__5_105: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4144_0" };
    store le $stack Cse0__5_105:bv64 $R19:bv64 64 { .label = "4144_1" };
    store le $stack bvadd(Cse0__5_105:bv64, 0x8:bv64) $R20:bv64 64 { .label = "4144_2" };
    var Exp11__5_106: bv8 := load le $mem bvadd($R1:bv64, 0x20:bv64) 8 { .label = "4148_0$0" };
    $R19: bv64 := zero_extend(32, zero_extend(24, Exp11__5_106:bv8)) { .label = "4148_1" };
    var Cse0__5_107: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xfffffffc:bv32) { .label = "4152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_107:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffffffffffc:bv64))) { .label = "4152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_107:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xfffffffc:bv64))) { .label = "4152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_107:bv32, 0x0:bv32) { .label = "4152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_107:bv32) { .label = "4152_4" };
    goto(%main_thread_121);
  ];
  block %main_thread_125 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%main_thread_5);
  ];
  block %main_thread_127 {.address = 0x1010; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    $R21: bv64 := 0x20000:bv64 { .label = "4112_0" };
    $R1: bv64 := bvadd($R21:bv64, 0x50:bv64) { .label = "4116_0" };
    var Exp11__5_129: bv8 := load le $mem bvadd($R1:bv64, 0x1:bv64) 8 { .label = "4120_0$0" };
    $R0: bv64 := zero_extend(32, zero_extend(24, Exp11__5_129:bv8)) { .label = "4120_1" };
    goto(%main_thread_123, %main_thread_125);
  ];
  block %main_thread_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2912 () -> ()
  { .name = "reach_error"; .address = 0xb60; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xb60; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    var R30_begin_reach_error_2912: bv64 := $R30:bv64;
    var Cse0__5_145: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2912_0" };
    store le $stack Cse0__5_145:bv64 $R29:bv64 64 { .label = "2912_1" };
    store le $stack bvadd(Cse0__5_145:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2912_2" };
    $R31: bv64 := Cse0__5_145:bv64 { .label = "2912_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2916_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2920_0" };
    $R29: bv64 := $R31:bv64 { .label = "2924_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2928_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x618:bv64) { .label = "2932_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x5f8:bv64) { .label = "2936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x610:bv64) { .label = "2940_0" };
    $R2: bv64 := 0x7:bv64 { .label = "2944_0" };
    $R30: bv64 := 0xb88:bv64 { .label = "2948_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2912:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_5);
  ];
  block %_inlineret_3 {.originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
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
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x15f0; .size = 0x20 };
      { .name = "__CS_error"; .address = 0x20071; .size = 0x8 };
      { .name = "__CS_ret"; .address = 0x20051; .size = 0x8 };
      { .name = "__CS_ret_ERROR"; .address = 0x1628; .size = 0x8 };
      { .name = "__CS_ret_FINISHED"; .address = 0x1627; .size = 0x8 };
      { .name = "__CS_ret_PREEMPTED"; .address = 0x1629; .size = 0x8 };
      { .name = "__CS_round"; .address = 0x20050; .size = 0x8 };
      { .name = "__CS_thread"; .address = 0x200f0; .size = 0x140 };
      { .name = "__CS_thread_allocated"; .address = 0x200e0; .size = 0x28 };
      { .name = "__CS_thread_born_round"; .address = 0x200e8; .size = 0x28 };
      { .name = "__CS_thread_index"; .address = 0x20070; .size = 0x8 };
      { .name = "__CS_thread_lockedon"; .address = 0x20080; .size = 0x280 };
      { .name = "__CS_thread_status"; .address = 0x200d0; .size = 0x50 };
      { .name = "__CS_u"; .address = 0x20118; .size = 0x40 };
      { .name = "__FRAME_END__"; .address = 0x1c10; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0x1618; .size = 0x60 };
      { .name = "__THREAD_FINISHED"; .address = 0x1624; .size = 0x8 };
      { .name = "__THREAD_RUNNING"; .address = 0x1625; .size = 0x8 };
      { .name = "__THREAD_UNUSED"; .address = 0x1626; .size = 0x8 };
      { .name = "__abi_tag"; .address = 0x1c14; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20040; .size = 0x8 };
      { .name = "r"; .address = 0x20060; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0x1630; .size = 0x40 };
      { .name = "w"; .address = 0x20058; .size = 0x40 };
      { .name = "x"; .address = 0x20068; .size = 0x40 };
      { .name = "y"; .address = 0x20120; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__CS_assert"; .address = 0xf20; .size = 0x160 };
      { .name = "__CS_assume"; .address = 0xf4c; .size = 0x100 };
      { .name = "__CS_cs"; .address = 0xba0; .size = 0x2e0 };
      { .name = "__CS_pthread_cond_broadcast"; .address = 0xe40; .size = 0x2a0 };
      { .name = "__CS_pthread_cond_init"; .address = 0xdd0; .size = 0xa0 };
      { .name = "__CS_pthread_cond_signal"; .address = 0xde4; .size = 0x280 };
      { .name = "__CS_pthread_cond_wait"; .address = 0xea0; .size = 0x3e0 };
      { .name = "__CS_pthread_create"; .address = 0x1260; .size = 0x3e0 };
      { .name = "__CS_pthread_join"; .address = 0xf6c; .size = 0x460 };
      { .name = "__CS_pthread_mutex_destroy"; .address = 0xce0; .size = 0x280 };
      { .name = "__CS_pthread_mutex_init"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__CS_pthread_mutex_lock"; .address = 0xd30; .size = 0x220 };
      { .name = "__CS_pthread_mutex_unlock"; .address = 0xd80; .size = 0x280 };
      { .name = "__VERIFIER_assert"; .address = 0xb88; .size = 0xa0 };
      { .name = "__VERIFIER_atomic_take_read_lock"; .address = 0x1344; .size = 0x360 };
      { .name = "__VERIFIER_atomic_take_write_lock"; .address = 0x12e0; .size = 0x320 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x14e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x15c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1500; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1540; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1560; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x15a0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1580; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1520; .size = 0xa0 };
      { .name = "_start"; .address = 0xa00; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xb40; .size = 0xa0 };
      { .name = "main"; .address = 0x780; .size = 0x1380 };
      { .name = "main_thread"; .address = 0x1000; .size = 0x1300 };
      { .name = "reach_error"; .address = 0xb60; .size = 0x140 };
      { .name = "reader"; .address = 0x13b0; .size = 0x8e0 };
      { .name = "writer"; .address = 0xc00; .size = 0x5e0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb20 ]; [ 0x1fdb0; 0xacc ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAjeE3oAmfoYLQt/4jyrewA6hDRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6GJP4ASZwD";
      "SRwAHcqvOsAAAAA="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMvMTBM+Vt9cMV+oNgB5vhrAL1bpMccAAAA" ]
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
    .size = 0xe54;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VXXWgc1xU+9856I0uuq0hyLIxrzWhXIclTQFqqIbS+O7aj0odAlKUhhdS7kjEkgRTFKRSrVCPZ+GVfPEQl";
      "hT6slFKwUgp5qB+mtM76p0EhfjA2Vt0QwkpOQiCGiCiONY1Xk+/M3JFX2w1JyMPl7Nx7zvfdc+45596tT/5rwSJ3lIjeqBvk";
      "QXprT4mFbkGnX3aEV9nYtlDZSC9MOcKupMmu7CS/8gDGPowZfP+Ugmkp7coDGHsw9mH0Yzwo7WkHckzaQA+I3KuVJfJTkmbd";
      "tLL7UjRBggpFJ2/nwX+7m4I/SOlRG5XnnzeHb3ergPndx51IV6WpEH3/PP4udujvJ+Jv2q6/R+PvuTRjC0+QY1s7KCdSjr3c";
      "Adnm2PMsdzh2iWUn1ln2qmC5nc6KvSqYZ2mqoMQyqwILkh5SQW07nT0GzGK78t3tlCt2KV+x3KN8YnlV+dU2yFOxf2YbFdae";
      "yi/A99H65MUzVePw0vQvVMBxdI86NvZnc1xM2r+UxKS2HkYx4TjMSior2LppaZ8Pw93TY9r2pda2bivbLmmfY9tfadsXW9ua";
      "X7Sw3Sntv7LtL7Xt861tq2stbNul/UfY8rkeJppl+UwYvtpnGtcbx+Gscf1HwNuH8aFBry8bKljJkPcRcrFGtEq3RgIDaymM";
      "n8D+ZxjR/McjgSL6uwIHx7UZNxnIsdNUI09AWpD7iT6pEhWWgWHVRoISMFYN8TrJviXGada3iN7pvzt1Lb9jumzdzb9yHvor";
      "sHVWR4KxyFZu2tYnzy1wDa11UMD1U5R5Wwn6cbTfD0YCF/oRPnJtJ/z4L4aJWBWlsNc6VFCfvHCm2Zf34N/X+cYDMRiKud+M";
      "uKkpxjxvoLbFvfp+Y7zY61m13R6pXm8F/Hc2wlebcT7TOM0+/Q71W8JZm2R28NlfjmpY2E9wXQOD8yCqT4rrj1LKjmoG+dPo";
      "49LGVvyPwMcxN5XwJGxmgMV5luj3K84vWTbalM97OSEpR52oP8hB2HAcx9plWbWRfw1YReSmKVDXwBzDmgn7YjuVZS/57+h1";
      "nMsQ7wncu5k3Az0jRfYtfMd7iW36gHlO27gbYY5t3tXnwvGK6hs+1CfP/9/58XqUS8BnHUnKzrjKRk1MHOl0js8jTn1Edtwj";
      "Ynv2xTxJNteRmdq6lpyPAI7Q/lnVvG2l6H7RhMO5ZulvcVDYjNu8v829adx+7M0AtgO8KZIvcI9u3o/ZwNG891bx4DkJnryO";
      "gYO4WlXyjG3uaD715z+9Bv0MqWAKtYkzKVgmdJBDpTAsNGKjdoOgqR6+CVtq7D4yPmFf2C/GP9xDE/kW+OtN+ClgzzTE5wDi";
      "M4D4jAPnTTI246N0fFRTfIBpP479nMC+DsF2vM0oj6uBcvW3mXVzU1/ZReTVX4A5AP3GPEp4EZdc1DuwFz5TAT6+N0Xqnn6i";
      "62rdSA/nvpkPe6mLz7vvlpig3kPHz0jkHn5X4UMG++sHtkPS4z06ZJTVYnE46u84E/SxIdTBxDJ0SeeRpesuydEtc03527i/";
      "/9Tv9aj65D+jOb4fPkRPuI1eOY9+YaIHzOkewG+B+uSlyAd+mwwijlNduLM6qXAsTfebSnrH9lFXf1F6WVdGdWzBj0HaM2ws";
      "Dg7PoScpyJUwXHXoUW/mxuC63Pv7a0qZZfT3cgZrb4F7jt8L4M0blOsBRwUc6gdUmAWHAMcsOCQ4UpqDwNEDjszi0PA8v2Mg";
      "JdFpp7oTHEPr/eDIK6tMJMoG1v7WwFHi3oO3wSLyzWB/OuFPOxU4r5hrfG/MtQ1cWc1lgCu7mNFcmU1/XruR2cKVwtrNx8j3";
      "Gvjm74a5FHhuPqb8CrjoPiqc1FwnNVcaXAOaKwWugcWs5spu+nXhRnYL1zasnQXHze77Hv4N86FHqiDMCZxbzeh+ZBx989d6";
      "Hu8TPd/zyLOYf07PV++EudpN9DOsPY35cT1PPL8Wzz+J+WcT/C/QgxG744jdsR+6ox7ky5BnIMch+a10BJJ79AfIpxMN9VtC";
      "DPbD/znkPvfMo/Dfgv/s90nUQMkl+9+L1vBRxOMSS8Tkwg1r/RR8HkNcLqksaiNVPoQ17rdF4CX1VQKn7sFdXzbcD3z/S92f";
      "BDicNlE+gHssg/7t4A5b4XrFusB80jvwdvQZk+2SNc45Xj+gaz7RacVxAPpHwHFExNgHkQOMMQa+Cu6esUXynZ6ZPf2d5G/2";
      "B+hxrrHeQXCwLus16tTxfyF6D6AOPwfnKzj7O/X4bkzqlc8mee/yG+dTvW6GYc5FPnGt8726q1f5H+s1vBeGuM5XETfW4XVx";
      "RfkC/LuukP++1qttxBjJOt5SPnrsC+hPhetap1oPc9G76lTcg/jtwdjYy+7LyV5RD2/r3+ruPcxd8Pminne/bODqjPcyn6Yn";
      "BeLxj2Tf/wtzjH3xa95p3+Z98C3Wr37P9e/L/53WvwLDpJmKVA4AAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x15d4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x15f0;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeTi+KLUxJT48qLMktT4nPzkbF0jvWQGBgMGCABKJmfEpxYV5RcxMDEysAAxCgAAc/g8PEgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1638;
    .size = 0x124;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXPKw7CUBCF4SmPBIFENAFBAqILQJCAQFYiWQDiLqFLqEQgKhDIKxDISmSXgETWEl4lAQ5/1ZdMZubMBP3m";
      "bByYjcwsvkr7lllxk+bUoru0xBWucYsJlrjDzkM61n1Y4BIv6LDCAgcNs/QpxejRYYUbjF9Sjhle8IDWZG8lDdHhAkt02HtL";
      "KU7QY4EnjD7koceQ+7tf5jBBh/4nneu/sMISwzY5kqYY4QpjTNBhhinm+AeMUqntJAEAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1760;
    .size = 0x4b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4WSvy9DURTH77ueH3mVpkMHiYYOhg4Gg8Fg8OqhgqaqwUBCYjAYJAyNsHUw2Nq3aWPwBxiMHQ1GSV83xB9g";
      "oqQSyfU9993W1eC95PS9ns/3/LrnRpj/GEdZZuaHjMH+YRbB/wFY4UWIcYJ27xD5RmF38I2pGPJNwZ7hm1S+OCwHi74KkZKx";
      "4XjZrHQlizz9+FALt+LyMAcaU8VFYWewDHz0zabDkTKvGPR9CVuHP+Hna/ursN0OPdX3lH/jZ/2sJRuwQ5SnSXmhqWqaFATE";
      "nSJfsWp2aLHGWAx4xGBsoqHqqPrTJCVGcyie0fiCyjWr6fag24LO0XTzSqfnK0F32sqn5lrs0FFfVeiu/uiL+D34ZUdfGZWH";
      "+Cf4E3hO48uKUx8xjn2+CXH8Sx9prY4DXR66UX0uje+AF8DjGm+dC/VeUJz2z7Z9TvfuHH72LsQWl3FT5b5Kb9I1aU116sEu";
      "dRd7DiwPq+Jp+fLredAnmj/7XtPmaoCfgu9o/SxJngzNaXuIdTF2A93eL+eXUjrq04Gu70OImCF1Y+WeSneyaJbkhap58hq4";
      "fNaq26FV+VP3444Rd/EsxD7/jpuhuE2XO/XDdvCJ5XJM63J1nteIu/34e+9eAG8E8Kj5Px8P4LkAfhjAS/9wer4A98S7fbQE";
      "AAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1c14;
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
      "H4sIAAAAAAAA/62QMQ6CQBBFB5VVUTsJinANj2JpaexsORKlR/AQHICS0sZEY2AJzFsTqJ3m5e3s39ldT7SOMIUnuIalUW7w";
      "IlTu8bz2eh7wBYzhnX4y6s9cfqJ8NfbWscJ9+u+p0rg8HuAXPV5W+A5yzV8Rk8pqgDGSwS2cwwhezXA994fveMDlaP7X6nvc";
      "1gbPyFuc68sTP9P/4O6f/l0tb8fnhQACAAA="
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
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwDQAjub4kEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20040;
    .size = 0xe8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGBkAANhv1Y/oAAAA" ]
  }
]
} ;
