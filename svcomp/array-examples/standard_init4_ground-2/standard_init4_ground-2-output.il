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
var $V26: bv128;
var $V27: bv128;
var $V28: bv128;
var $V29: bv128;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    $V31: bv128 := 0x2a0000002a0000002a0000002a:bv128 { .label = "1920_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff570:bv64) { .label = "1924_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffff9f000:bv64) { .label = "1928_0" };
    $R2: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1932_0" };
    $R0: bv64 := $R2:bv64 { .label = "1936_0" };
    $R1: bv64 := $R2:bv64 { .label = "1940_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "1944_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1944_1" };
    $R29: bv64 := $R31:bv64 { .label = "1948_0" };
    goto(%main_117);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_117);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_111);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_105);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_99);
  ];
  block %main_13 {.address = 0x8b0; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $R30: bv64 := 0x8b4:bv64 { .label = "2224_0" };
    call @reach_error_2560 () { .label = "2224_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_13);
  ];
  block %main_17 {.address = 0x864; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Exp16__5_7: bv64 := load le $stack $R31:bv64 64 { .label = "2148_0$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2148_1$0" };
    $R29: bv64 := Exp16__5_7:bv64 { .label = "2148_2" };
    $R30: bv64 := Exp18__5_8:bv64 { .label = "2148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa90:bv64) { .label = "2152_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2156_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "2160_0" };
    goto(%main_basil_return_1);
  ];
  block %main_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_17);
  ];
  block %main_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_29);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_13);
  ];
  block %main_25 {.address = 0x8a0; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_21, %main_23);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := bvadd($R2:bv64, 0x1:bv64) { .label = "2208_0" };
    var Exp16__5_9: bv32 := load le $stack bvadd($R0:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) 32 { .label = "2212_0$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_9:bv32) { .label = "2212_1" };
    var Cse0__5_10: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd3:bv32) { .label = "2216_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_10:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd3:bv64))) { .label = "2216_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_10:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd3:bv64))) { .label = "2216_2" };
    $ZF: bv1 := bvcomp(Cse0__5_10:bv32, 0x0:bv32) { .label = "2216_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_10:bv32) { .label = "2216_4" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x898; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Cse2__5_13: bv64 := bvnot($R1:bv64) { .label = "2200_0" };
    var Cse0__5_14: bv64 := bvadd($R2:bv64, bvnot($R1:bv64)) { .label = "2200_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_14:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_13:bv64)), 0x1:bv128))) { .label = "2200_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_14:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_13:bv64)), 0x1:bv128))) { .label = "2200_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_14:bv64, 0x1:bv64), 0x0:bv64) { .label = "2200_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_14:bv64, 0x1:bv64)) { .label = "2200_5" };
    goto(%main_19, %main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_29);
  ];
  block %main_33 {.address = 0x878; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_15, %main_31);
  ];
  block %main_35 [
    guard boolnot(eq($R1:bv64, 0x0:bv64));
    $R0: bv64 := zero_extend(32, extract(32, 0, $V29:bv128)) { .label = "2168_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "2172_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $V30:bv128)) { .label = "2176_0" };
    $R0: bv64 := bvadd($R2:bv64, sign_extend(30, bvconcat(extract(32, 0, $R0:bv64), 0x0:bv2))) { .label = "2180_0" };
    $R2: bv64 := 0x0:bv64 { .label = "2184_0" };
    var Exp16__5_19: bv32 := load le $stack bvadd($R0:bv64, bvconcat(extract(62, 0, $R2:bv64), 0x0:bv2)) 32 { .label = "2188_0$0" };
    $R3: bv64 := zero_extend(32, Exp16__5_19:bv32) { .label = "2188_1" };
    var Cse0__5_20: bv32 := bvadd(extract(32, 0, $R3:bv64), 0xffffffd3:bv32) { .label = "2192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_20:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), 0xffffffffffffffd3:bv64))) { .label = "2192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_20:bv32), bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), 0xffffffd3:bv64))) { .label = "2192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_20:bv32, 0x0:bv32) { .label = "2192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_20:bv32) { .label = "2192_4" };
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_93);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_17);
  ];
  block %main_41 {.address = 0x848; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_37, %main_39);
  ];
  block %main_43 [
    guard boolnot(boolnot(eq($R1:bv64, 0x0:bv64)));
    $R1: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "2120_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2124_0" };
    $V30: bv128 := bvconcat(bvadd(extract(128, 96, $V30:bv128), extract(128, 96, $V26:bv128)), bvconcat(bvadd(extract(96, 64, $V30:bv128), extract(96, 64, $V26:bv128)), bvconcat(bvadd(extract(64, 32, $V30:bv128), extract(64, 32, $V26:bv128)), bvadd(extract(32, 0, $V30:bv128), extract(32, 0, $V26:bv128))))) { .label = "2128_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xa90:bv64) { .label = "2132_0" };
    $V29: bv128 := bvconcat(bvadd(extract(128, 96, $V29:bv128), extract(128, 96, $V27:bv128)), bvconcat(bvadd(extract(96, 64, $V29:bv128), extract(96, 64, $V27:bv128)), bvconcat(bvadd(extract(64, 32, $V29:bv128), extract(64, 32, $V27:bv128)), bvadd(extract(32, 0, $V29:bv128), extract(32, 0, $V27:bv128))))) { .label = "2136_0" };
    var Cse2__5_15: bv64 := bvnot($R1:bv64) { .label = "2140_0" };
    var Cse0__5_16: bv64 := bvadd($R0:bv64, bvnot($R1:bv64)) { .label = "2140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_16:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_15:bv64)), 0x1:bv128))) { .label = "2140_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_16:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_15:bv64)), 0x1:bv128))) { .label = "2140_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_16:bv64, 0x1:bv64), 0x0:bv64) { .label = "2140_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_16:bv64, 0x1:bv64)) { .label = "2140_5" };
    goto(%main_41);
  ];
  block %main_45 [
    $V31: bv128 := bvconcat(If45__5_29:bv32, bvconcat(If36__5_28:bv32, bvconcat(If27__5_27:bv32, If17__5_26:bv32))) { .label = "2108_8" };
    $R1: bv64 := extract(64, 0, $V31:bv128) { .label = "2112_0" };
    goto(%main_35, %main_43);
  ];
  block %main_47 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If45__5_29: bv32 := extract(96, 64, $V31:bv128) { .label = "2108_7" };
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If45__5_29: bv32 := extract(128, 96, $V31:bv128) { .label = "2108_7" };
    goto(%main_45);
  ];
  block %main_51 [
    goto(%main_47, %main_49);
  ];
  block %main_53 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If36__5_28: bv32 := extract(32, 0, $V31:bv128) { .label = "2108_5" };
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If36__5_28: bv32 := extract(64, 32, $V31:bv128) { .label = "2108_5" };
    goto(%main_51);
  ];
  block %main_57 [
    goto(%main_53, %main_55);
  ];
  block %main_59 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If27__5_27: bv32 := extract(96, 64, $V31:bv128) { .label = "2108_3" };
    goto(%main_57);
  ];
  block %main_61 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If27__5_27: bv32 := extract(128, 96, $V31:bv128) { .label = "2108_3" };
    goto(%main_57);
  ];
  block %main_63 [
    goto(%main_59, %main_61);
  ];
  block %main_65 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If17__5_26: bv32 := extract(32, 0, $V31:bv128) { .label = "2108_1" };
    goto(%main_63);
  ];
  block %main_67 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If17__5_26: bv32 := extract(64, 32, $V31:bv128) { .label = "2108_1" };
    goto(%main_63);
  ];
  block %main_69 [
    $V31: bv128 := bvconcat(If31__4_25:bv32, bvconcat(If25__4_24:bv32, bvconcat(If19__4_23:bv32, If13__4_22:bv32))) { .label = "2100_8" };
    $V31: bv128 := bvconcat(bvnot(extract(128, 120, $V31:bv128)), bvconcat(bvnot(extract(120, 112, $V31:bv128)), bvconcat(bvnot(extract(112, 104, $V31:bv128)), bvconcat(bvnot(extract(104, 96, $V31:bv128)), bvconcat(bvnot(extract(96, 88, $V31:bv128)), bvconcat(bvnot(extract(88, 80, $V31:bv128)), bvconcat(bvnot(extract(80, 72, $V31:bv128)), bvconcat(bvnot(extract(72, 64, $V31:bv128)), bvconcat(bvnot(extract(64, 56, $V31:bv128)), bvconcat(bvnot(extract(56, 48, $V31:bv128)), bvconcat(bvnot(extract(48, 40, $V31:bv128)), bvconcat(bvnot(extract(40, 32, $V31:bv128)), bvconcat(bvnot(extract(32, 24, $V31:bv128)), bvconcat(bvnot(extract(24, 16, $V31:bv128)), bvconcat(bvnot(extract(16, 8, $V31:bv128)), bvnot(extract(8, 0, $V31:bv128))))))))))))))))) { .label = "2104_0" };
    goto(%main_65, %main_67);
  ];
  block %main_71 [
    guard eq(extract(128, 96, $V31:bv128), extract(128, 96, $V28:bv128));
    var If31__4_25: bv32 := 0xffffffff:bv32 { .label = "2100_7" };
    goto(%main_69);
  ];
  block %main_73 [
    guard boolnot(eq(extract(128, 96, $V31:bv128), extract(128, 96, $V28:bv128)));
    var If31__4_25: bv32 := 0x0:bv32 { .label = "2100_7" };
    goto(%main_69);
  ];
  block %main_75 [
    goto(%main_71, %main_73);
  ];
  block %main_77 [
    guard eq(extract(96, 64, $V31:bv128), extract(96, 64, $V28:bv128));
    var If25__4_24: bv32 := 0xffffffff:bv32 { .label = "2100_5" };
    goto(%main_75);
  ];
  block %main_79 [
    guard boolnot(eq(extract(96, 64, $V31:bv128), extract(96, 64, $V28:bv128)));
    var If25__4_24: bv32 := 0x0:bv32 { .label = "2100_5" };
    goto(%main_75);
  ];
  block %main_81 [
    goto(%main_77, %main_79);
  ];
  block %main_83 [
    guard eq(extract(64, 32, $V31:bv128), extract(64, 32, $V28:bv128));
    var If19__4_23: bv32 := 0xffffffff:bv32 { .label = "2100_3" };
    goto(%main_81);
  ];
  block %main_85 [
    guard boolnot(eq(extract(64, 32, $V31:bv128), extract(64, 32, $V28:bv128)));
    var If19__4_23: bv32 := 0x0:bv32 { .label = "2100_3" };
    goto(%main_81);
  ];
  block %main_87 [
    goto(%main_83, %main_85);
  ];
  block %main_89 [
    guard eq(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128));
    var If13__4_22: bv32 := 0xffffffff:bv32 { .label = "2100_1" };
    goto(%main_87);
  ];
  block %main_91 [
    guard boolnot(eq(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128)));
    var If13__4_22: bv32 := 0x0:bv32 { .label = "2100_1" };
    goto(%main_87);
  ];
  block %main_93 {.address = 0x830; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Exp14__5_21: bv128 := load le $stack $R0:bv64 128 { .label = "2096_0$0" };
    $V31: bv128 := Exp14__5_21:bv128 { .label = "2096_1" };
    goto(%main_89, %main_91);
  ];
  block %main_95 {.address = 0x814; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_93);
  ];
  block %main_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V28: bv128 := 0x2d0000002d0000002d0000002d:bv128 { .label = "2068_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2072_0" };
    $V26: bv128 := 0x4000000040000000400000004:bv128 { .label = "2076_0" };
    var Exp14__5_32: bv128 := load le $mem bvadd($R1:bv64, 0xb80:bv64) 128 { .label = "2080_0$0" };
    $V29: bv128 := Exp14__5_32:bv128 { .label = "2080_1" };
    $R1: bv64 := 0x0:bv64 { .label = "2084_0" };
    $V27: bv128 := 0xfffffffcfffffffcfffffffcfffffffc:bv128 { .label = "2088_0" };
    var Exp14__5_33: bv128 := load le $mem bvadd($R1:bv64, 0xb90:bv64) 128 { .label = "2092_0$0" };
    $V30: bv128 := Exp14__5_33:bv128 { .label = "2092_1" };
    goto(%main_95);
  ];
  block %main_99 {.address = 0x800; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R3: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "2048_0" };
    store le $mem $R1:bv64 $V31:bv128 128 { .label = "2052_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "2052_1" };
    $R3: bv64 := bvadd($R3:bv64, 0xa90:bv64) { .label = "2056_0" };
    var Cse2__5_30: bv64 := bvnot($R3:bv64) { .label = "2060_0" };
    var Cse0__5_31: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "2060_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_31:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_30:bv64)), 0x1:bv128))) { .label = "2060_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_31:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_30:bv64)), 0x1:bv128))) { .label = "2060_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv64, 0x1:bv64), 0x0:bv64) { .label = "2060_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_31:bv64, 0x1:bv64)) { .label = "2060_5" };
    goto(%main_11, %main_97);
  ];
  block %main_101 {.address = 0x7f4; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_99);
  ];
  block %main_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := 0x2d0000002d0000002d0000002d:bv128 { .label = "2036_0" };
    $R1: bv64 := $R2:bv64 { .label = "2040_0" };
    goto(%main_101);
  ];
  block %main_105 {.address = 0x7e0; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R3: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "2016_0" };
    store le $mem $R1:bv64 $V31:bv128 128 { .label = "2020_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "2020_1" };
    $R3: bv64 := bvadd($R3:bv64, 0xa90:bv64) { .label = "2024_0" };
    var Cse2__5_17: bv64 := bvnot($R3:bv64) { .label = "2028_0" };
    var Cse0__5_18: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "2028_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_18:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_17:bv64)), 0x1:bv128))) { .label = "2028_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_18:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_17:bv64)), 0x1:bv128))) { .label = "2028_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_18:bv64, 0x1:bv64), 0x0:bv64) { .label = "2028_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_18:bv64, 0x1:bv64)) { .label = "2028_5" };
    goto(%main_9, %main_103);
  ];
  block %main_107 {.address = 0x7d4; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_105);
  ];
  block %main_109 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := 0x2c0000002c0000002c0000002c:bv128 { .label = "2004_0" };
    $R1: bv64 := $R2:bv64 { .label = "2008_0" };
    goto(%main_107);
  ];
  block %main_111 {.address = 0x7c0; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    $R3: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "1984_0" };
    store le $mem $R1:bv64 $V31:bv128 128 { .label = "1988_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "1988_1" };
    $R3: bv64 := bvadd($R3:bv64, 0xa90:bv64) { .label = "1992_0" };
    var Cse2__5_5: bv64 := bvnot($R3:bv64) { .label = "1996_0" };
    var Cse0__5_6: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "1996_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_6:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_5:bv64)), 0x1:bv128))) { .label = "1996_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_6:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_5:bv64)), 0x1:bv128))) { .label = "1996_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_6:bv64, 0x1:bv64), 0x0:bv64) { .label = "1996_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_6:bv64, 0x1:bv64)) { .label = "1996_5" };
    goto(%main_7, %main_109);
  ];
  block %main_113 {.address = 0x7b4; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_111);
  ];
  block %main_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $V31: bv128 := 0x2b0000002b0000002b0000002b:bv128 { .label = "1972_0" };
    $R1: bv64 := $R2:bv64 { .label = "1976_0" };
    goto(%main_113);
  ];
  block %main_117 {.address = 0x7a0; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    $R3: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "1952_0" };
    store le $mem $R1:bv64 $V31:bv128 128 { .label = "1956_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "1956_1" };
    $R3: bv64 := bvadd($R3:bv64, 0xa90:bv64) { .label = "1960_0" };
    var Cse2__5_11: bv64 := bvnot($R3:bv64) { .label = "1964_0" };
    var Cse0__5_12: bv64 := bvadd($R1:bv64, bvnot($R3:bv64)) { .label = "1964_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_12:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_11:bv64)), 0x1:bv128))) { .label = "1964_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_12:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_11:bv64)), 0x1:bv128))) { .label = "1964_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_12:bv64, 0x1:bv64), 0x0:bv64) { .label = "1964_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_12:bv64, 0x1:bv64)) { .label = "1964_5" };
    goto(%main_5, %main_115);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2560 () -> ()
  { .name = "reach_error"; .address = 0xa00; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa00; .originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    var R30_begin_reach_error_2560: bv64 := $R30:bv64;
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "2560_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2568_0" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2576_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xba0:bv64) { .label = "2580_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb58:bv64) { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb78:bv64) { .label = "2588_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2560:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "JU9QUSBKRk6ulUUNbBLGCA=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_760_entry_7 {.address = 0x760} [
    var R30_begin_FUN_760_1888_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1888_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1892_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1892_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1896_0" };
    assert eq($R30:bv64, R30_begin_FUN_760_1888_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1900_2" };
    goto(%FUN_760_basil_return_1_8);
  ];
  block %FUN_760_basil_return_1_8 [
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
      { .name = "_IO_stdin_used"; .address = 0xb50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe38; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xba0; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xe3c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbb0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa28; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa80; .size = 0xa0 };
      { .name = "_start"; .address = 0x8c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x780; .size = 0x9a0 };
      { .name = "reach_error"; .address = 0xa00; .size = 0x140 }
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
    .size = 0x3b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRMWhTURQ9L+871c1BF5t8FYdCnQQpGPPSDn9rULIJJqbgGHET/pBkylDEPBQUB1snTecKotWkmQSnVloQ";
      "RH6+VYQ4BDt96Pd53pdIqUqVDof7uOede8+9t3RIFMzMxJpp5tfCGehAppb6ROyjHUvoj828zjmN83NqQucgBw1jijVq7J90";
      "Rm78iV/Yh+/sw6+QF0DrgYNCNuhl7dt3cP3CVi+bRjdrbq9UzeVM1TzuVPvy2sNHAk/7rAMF/aH5fNZlrZfNF7NpiEHjuynG";
      "vmpzRg3UL3FO3ZWlzUV5elw4uNhlVK8z8ynU1+XNyrPaMm70gWKJWkXttAM9ypfprQjctb5HKJ2SG8epHSc+SXB3KgpPQn/m";
      "7gJgiK9eJMk5xC1j7t0nkvwXL1LAcsuYo9bP7pq7AYEWAmjB6DLmgEGX/uhx6AZedJU1hlIsIZXetHX2/neBNyd2am/zhxvz";
      "7k7+zir/h9ROD72okmhTv7Sx/yq5+fYYoiPUl0M1pQTOJX63vKjO/0n9Yyq6wjneERnutBxiantMRbHfe7J3lvec72+zWcR+";
      "py15X3tj2xuMc/Uz2i1PagSTusL6Bfbhrs7+9NhJPH5jbqS3d7W52F/9rf8/8usH5A/a/7/4H0u5Q0W0AwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xb34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb50;
    .size = 0x68;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeKSxLyUxKKU+My8zBKT+PSi/NK8FF0jvWQGCDCA0gvaGBnmA/E8IJ4LxCAAIkGmMANxUWpickZ8";
      "alFRfhEDMgAA0YyjgWgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbb8;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIQ6DUBCE4QUqkEgSDBKJx1S+YyCf7BEqERwAiajgCEjkE0gOgOQOBKY/YvNlkpmNiqTpzSzjwim5yCy9";
      "pB/Z44wDrrjhjtUtveg5zPGDNXb4xQlHDLjggfvzV5LF7LFEh2/02OIfHZorQIwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc48;
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGP+/P9vApJ0ZJcDiekA8QqgmAFUD0jMAYiPAMVsoGIKQBwCxG+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDL/P3/nwWqTwSIe4BYAyimAdEnMJdpHiNIfAkQWwDFQWwGZ4g4yF17QOb8ArqREchw4psg";
      "6sg3YauEy9xLbczzLrYxF3PdvefI17BAwomPwZEbao8MEH8BMWDmQe1xvneXDyYvwohf3oSAfAgB+RIC8lMIyG8hIH8FjzwI";
      "AAD2CR5J9AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe3c;
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
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+N4CcRRKSpQubY6UMkfgKClT0iCBEDaCHRdOzTaj8fp5bRvROsI9PMEFbK0yxQ9z";
      "5Rqv3+bHLT6BG9jQ3/X6o5AfKO/Ol192eEL/MVTakMdn+EWPF64lK7iUuIhJ5zXAGKlgBscwh4WN1+skfscVTnvzX17fE7Y6";
      "vCLvca4vN/xM/4mHf/p3fQD0iF8eAAIAAA=="
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
    .address = 0x20038;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
