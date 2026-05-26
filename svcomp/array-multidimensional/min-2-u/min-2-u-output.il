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
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "1920_3" };
    $R0: bv64 := 0xffffffffffffabc0:bv64 { .label = "1924_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xff76:bv16, extract(16, 0, $R0:bv64))) { .label = "1928_0" };
    $R29: bv64 := $R31:bv64 { .label = "1932_0" };
    var Cse0__5_10: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1936_0" };
    store le $stack Cse0__5_10:bv64 $R19:bv64 64 { .label = "1936_1" };
    store le $stack bvadd(Cse0__5_10:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1936_2" };
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1940_0" };
    store le $stack Cse0__5_11:bv64 $R21:bv64 64 { .label = "1940_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1940_2" };
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1944_0" };
    store le $stack Cse0__5_12:bv64 $R23:bv64 64 { .label = "1944_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R24:bv64 64 { .label = "1944_2" };
    $R24: bv64 := 0x1770:bv64 { .label = "1948_0" };
    var Cse0__5_13: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "1952_0" };
    store le $stack Cse0__5_13:bv64 $R25:bv64 64 { .label = "1952_1" };
    store le $stack bvadd(Cse0__5_13:bv64, 0x8:bv64) $R26:bv64 64 { .label = "1952_2" };
    $R31: bv64 := bvadd($R31:bv64, $R0:bv64) { .label = "1956_0" };
    $R21: bv64 := bvadd($R31:bv64, $R24:bv64) { .label = "1960_0" };
    $R26: bv64 := bvadd($R31:bv64, 0x5ba000:bv64) { .label = "1964_0" };
    $R23: bv64 := $R31:bv64 { .label = "1968_0" };
    $R22: bv64 := $R31:bv64 { .label = "1972_0" };
    $R26: bv64 := bvadd($R26:bv64, 0x4f0:bv64) { .label = "1976_0" };
    $R20: bv64 := $R21:bv64 { .label = "1980_0" };
    $R25: bv64 := 0xffffffffffffe890:bv64 { .label = "1984_0" };
    goto(%main_103);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_101);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_103);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_87);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_89);
  ];
  block %main_15 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    $R30: bv64 := 0x888:bv64 { .label = "2180_0" };
    call @reach_error_2560 () { .label = "2180_2" };
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_33);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_35);
  ];
  block %main_21 {.address = 0x864; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_basil_return_1);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R31: bv64 := $R29:bv64 { .label = "2148_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2152_0" };
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2156_0" };
    var Exp16__5_34: bv64 := load le $stack Cse0__5_33:bv64 64 { .label = "2156_1$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) 64 { .label = "2156_2$0" };
    $R19: bv64 := Exp16__5_34:bv64 { .label = "2156_3" };
    $R20: bv64 := Exp18__5_35:bv64 { .label = "2156_4" };
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2160_0" };
    var Exp16__5_37: bv64 := load le $stack Cse0__5_36:bv64 64 { .label = "2160_1$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) 64 { .label = "2160_2$0" };
    $R21: bv64 := Exp16__5_37:bv64 { .label = "2160_3" };
    $R22: bv64 := Exp18__5_38:bv64 { .label = "2160_4" };
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2164_0" };
    var Exp16__5_40: bv64 := load le $stack Cse0__5_39:bv64 64 { .label = "2164_1$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) 64 { .label = "2164_2$0" };
    $R23: bv64 := Exp16__5_40:bv64 { .label = "2164_3" };
    $R24: bv64 := Exp18__5_41:bv64 { .label = "2164_4" };
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2168_0" };
    var Exp16__5_43: bv64 := load le $stack Cse0__5_42:bv64 64 { .label = "2168_1$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) 64 { .label = "2168_2$0" };
    $R25: bv64 := Exp16__5_43:bv64 { .label = "2168_3" };
    $R26: bv64 := Exp18__5_44:bv64 { .label = "2168_4" };
    var Exp16__5_45: bv64 := load le $stack $R31:bv64 64 { .label = "2172_0$0" };
    var Exp18__5_46: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2172_1$0" };
    $R29: bv64 := Exp16__5_45:bv64 { .label = "2172_2" };
    $R30: bv64 := Exp18__5_46:bv64 { .label = "2172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2172_4" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x858; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_19, %main_23);
  ];
  block %main_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R21: bv64 := bvadd($R0:bv64, $R3:bv64) { .label = "2136_0" };
    var Cse2__5_31: bv64 := bvnot($R4:bv64) { .label = "2140_0" };
    var Cse0__5_32: bv64 := bvadd($R21:bv64, bvnot($R4:bv64)) { .label = "2140_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_32:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R21:bv64), sign_extend(64, Cse2__5_31:bv64)), 0x1:bv128))) { .label = "2140_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_32:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R21:bv64), zero_extend(64, Cse2__5_31:bv64)), 0x1:bv128))) { .label = "2140_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_32:bv64, 0x1:bv64), 0x0:bv64) { .label = "2140_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_32:bv64, 0x1:bv64)) { .label = "2140_5" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x84c; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_17, %main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x4:bv64) { .label = "2124_0" };
    var Cse2__5_16: bv64 := bvnot($R21:bv64) { .label = "2128_0" };
    var Cse0__5_17: bv64 := bvadd($R0:bv64, bvnot($R21:bv64)) { .label = "2128_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_17:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_16:bv64)), 0x1:bv128))) { .label = "2128_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_17:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_16:bv64)), 0x1:bv128))) { .label = "2128_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_17:bv64, 0x1:bv64), 0x0:bv64) { .label = "2128_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_17:bv64, 0x1:bv64)) { .label = "2128_5" };
    goto(%main_29);
  ];
  block %main_33 {.address = 0x840; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    var Exp14__5_27: bv32 := load le $mem $R0:bv64 32 { .label = "2112_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "2112_1" };
    var Cse2__5_28: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2116_0" };
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "2116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_29:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_28:bv32)), 0x1:bv64))) { .label = "2116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_29:bv32, 0x1:bv32), 0x0:bv32) { .label = "2116_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_29:bv32, 0x1:bv32)) { .label = "2116_5" };
    goto(%main_15, %main_31);
  ];
  block %main_35 {.address = 0x830; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    $R0: bv64 := bvadd($R21:bv64, $R5:bv64) { .label = "2096_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x828; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_35);
  ];
  block %main_39 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := 0xffffffffffffe890:bv64 { .label = "2088_0" };
    $R3: bv64 := 0x1770:bv64 { .label = "2092_0" };
    goto(%main_37);
  ];
  block %main_41 [
    $V31: bv128 := zero_extend(96, If24__5_6:bv32) { .label = "2064_6" };
    $R2: bv64 := bvadd($R0:bv64, $R3:bv64) { .label = "2068_0" };
    $R22: bv64 := bvadd($R22:bv64, $R3:bv64) { .label = "2072_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $V31:bv128)) { .label = "2076_0" };
    var Cse2__5_7: bv64 := bvnot($R4:bv64) { .label = "2080_0" };
    var Cse0__5_8: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "2080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_8:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_7:bv64)), 0x1:bv128))) { .label = "2080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_8:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_7:bv64)), 0x1:bv128))) { .label = "2080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_8:bv64, 0x1:bv64), 0x0:bv64) { .label = "2080_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_8:bv64, 0x1:bv64)) { .label = "2080_5" };
    goto(%main_11, %main_39);
  ];
  block %main_43 [
    guard bvsle(If19__5_5:bv32, extract(128, 96, $V31:bv128));
    var If24__5_6: bv32 := If19__5_5:bv32 { .label = "2064_5" };
    goto(%main_41);
  ];
  block %main_45 [
    guard boolnot(bvsle(If19__5_5:bv32, extract(128, 96, $V31:bv128)));
    var If24__5_6: bv32 := extract(128, 96, $V31:bv128) { .label = "2064_5" };
    goto(%main_41);
  ];
  block %main_47 [
    goto(%main_43, %main_45);
  ];
  block %main_49 [
    guard bvsle(If14__5_4:bv32, extract(96, 64, $V31:bv128));
    var If19__5_5: bv32 := If14__5_4:bv32 { .label = "2064_3" };
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(bvsle(If14__5_4:bv32, extract(96, 64, $V31:bv128)));
    var If19__5_5: bv32 := extract(96, 64, $V31:bv128) { .label = "2064_3" };
    goto(%main_47);
  ];
  block %main_53 [
    goto(%main_49, %main_51);
  ];
  block %main_55 [
    guard bvsle(extract(32, 0, $V31:bv128), extract(64, 32, $V31:bv128));
    var If14__5_4: bv32 := extract(32, 0, $V31:bv128) { .label = "2064_1" };
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(bvsle(extract(32, 0, $V31:bv128), extract(64, 32, $V31:bv128)));
    var If14__5_4: bv32 := extract(64, 32, $V31:bv128) { .label = "2064_1" };
    goto(%main_53);
  ];
  block %main_59 {.address = 0x810; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_55, %main_57);
  ];
  block %main_61 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_59);
  ];
  block %main_63 [
    $V31: bv128 := bvconcat(If45__5_22:bv32, bvconcat(If36__5_21:bv32, bvconcat(If27__5_20:bv32, If17__5_19:bv32))) { .label = "2052_8" };
    var Cse2__5_23: bv64 := bvnot($R2:bv64) { .label = "2056_0" };
    var Cse0__5_24: bv64 := bvadd($R0:bv64, bvnot($R2:bv64)) { .label = "2056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_24:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_23:bv64)), 0x1:bv128))) { .label = "2056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_24:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_23:bv64)), 0x1:bv128))) { .label = "2056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_24:bv64, 0x1:bv64), 0x0:bv64) { .label = "2056_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_24:bv64, 0x1:bv64)) { .label = "2056_5" };
    goto(%main_9, %main_61);
  ];
  block %main_65 [
    guard bvsle(extract(128, 96, $V31:bv128), extract(128, 96, $V30:bv128));
    var If45__5_22: bv32 := extract(128, 96, $V31:bv128) { .label = "2052_7" };
    goto(%main_63);
  ];
  block %main_67 [
    guard boolnot(bvsle(extract(128, 96, $V31:bv128), extract(128, 96, $V30:bv128)));
    var If45__5_22: bv32 := extract(128, 96, $V30:bv128) { .label = "2052_7" };
    goto(%main_63);
  ];
  block %main_69 [
    goto(%main_65, %main_67);
  ];
  block %main_71 [
    guard bvsle(extract(96, 64, $V31:bv128), extract(96, 64, $V30:bv128));
    var If36__5_21: bv32 := extract(96, 64, $V31:bv128) { .label = "2052_5" };
    goto(%main_69);
  ];
  block %main_73 [
    guard boolnot(bvsle(extract(96, 64, $V31:bv128), extract(96, 64, $V30:bv128)));
    var If36__5_21: bv32 := extract(96, 64, $V30:bv128) { .label = "2052_5" };
    goto(%main_69);
  ];
  block %main_75 [
    goto(%main_71, %main_73);
  ];
  block %main_77 [
    guard bvsle(extract(64, 32, $V31:bv128), extract(64, 32, $V30:bv128));
    var If27__5_20: bv32 := extract(64, 32, $V31:bv128) { .label = "2052_3" };
    goto(%main_75);
  ];
  block %main_79 [
    guard boolnot(bvsle(extract(64, 32, $V31:bv128), extract(64, 32, $V30:bv128)));
    var If27__5_20: bv32 := extract(64, 32, $V30:bv128) { .label = "2052_3" };
    goto(%main_75);
  ];
  block %main_81 [
    goto(%main_77, %main_79);
  ];
  block %main_83 [
    guard bvsle(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128));
    var If17__5_19: bv32 := extract(32, 0, $V31:bv128) { .label = "2052_1" };
    goto(%main_81);
  ];
  block %main_85 [
    guard boolnot(bvsle(extract(32, 0, $V31:bv128), extract(32, 0, $V30:bv128)));
    var If17__5_19: bv32 := extract(32, 0, $V30:bv128) { .label = "2052_1" };
    goto(%main_81);
  ];
  block %main_87 {.address = 0x800; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    var Exp10__5_18: bv128 := load le $mem $R0:bv64 128 { .label = "2048_0$0" };
    $V30: bv128 := Exp10__5_18:bv128 { .label = "2048_1" };
    $R0: bv64 := bvadd($R0:bv64, 0x10:bv64) { .label = "2048_2" };
    goto(%main_83, %main_85);
  ];
  block %main_89 {.address = 0x7f8; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    $V31: bv128 := bvconcat(extract(32, 0, $R1:bv64), bvconcat(extract(32, 0, $R1:bv64), bvconcat(extract(32, 0, $R1:bv64), extract(32, 0, $R1:bv64)))) { .label = "2040_0" };
    $R0: bv64 := $R22:bv64 { .label = "2044_0" };
    goto(%main_87);
  ];
  block %main_91 {.address = 0x7e4; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    goto(%main_89);
  ];
  block %main_93 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := bvadd($R23:bv64, 0x896000:bv64) { .label = "2020_0" };
    var Exp14__5_30: bv32 := load le $mem $R23:bv64 32 { .label = "2024_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "2024_1" };
    $R4: bv64 := bvadd($R4:bv64, 0xbb0:bv64) { .label = "2028_0" };
    $R2: bv64 := $R21:bv64 { .label = "2032_0" };
    $R3: bv64 := 0x1770:bv64 { .label = "2036_0" };
    goto(%main_91);
  ];
  block %main_95 {.address = 0x7d8; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    goto(%main_7, %main_93);
  ];
  block %main_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R19:bv64, $R24:bv64) { .label = "2008_0" };
    var Cse2__5_25: bv64 := bvnot($R26:bv64) { .label = "2012_0" };
    var Cse0__5_26: bv64 := bvadd($R20:bv64, bvnot($R26:bv64)) { .label = "2012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_26:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_25:bv64)), 0x1:bv128))) { .label = "2012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_26:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_25:bv64)), 0x1:bv128))) { .label = "2012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_26:bv64, 0x1:bv64), 0x0:bv64) { .label = "2012_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_26:bv64, 0x1:bv64)) { .label = "2012_5" };
    goto(%main_95);
  ];
  block %main_99 {.address = 0x7cc; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "1996_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "1996_1" };
    var Cse2__5_14: bv64 := bvnot($R20:bv64) { .label = "2000_0" };
    var Cse0__5_15: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "2000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_15:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_14:bv64)), 0x1:bv128))) { .label = "2000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_15:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_14:bv64)), 0x1:bv128))) { .label = "2000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_15:bv64, 0x1:bv64), 0x0:bv64) { .label = "2000_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_15:bv64, 0x1:bv64)) { .label = "2000_5" };
    goto(%main_5, %main_97);
  ];
  block %main_101 {.address = 0x7c8; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    $R30: bv64 := 0x7cc:bv64 { .label = "1992_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%main_99);
  ];
  block %main_103 {.address = 0x7c4; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    $R19: bv64 := bvadd($R20:bv64, $R25:bv64) { .label = "1988_0" };
    goto(%main_101);
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
  block %reach_error_entry {.address = 0xa00; .originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
    var R30_begin_reach_error_2560: bv64 := $R30:bv64;
    var Cse0__5_71: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_71:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_71:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_71:bv64 { .label = "2560_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2564_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2568_0" };
    $R29: bv64 := $R31:bv64 { .label = "2572_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2576_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb58:bv64) { .label = "2580_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb68:bv64) { .label = "2584_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb78:bv64) { .label = "2588_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2592_0" };
    $R30: bv64 := 0xa28:bv64 { .label = "2596_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2560:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "MXHgjpkHSb29JX070F5ozw=="} [
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


proc @__VERIFIER_nondet_int_2656 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa60; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa60; .originalLabel = "UFO28YSAQ9KEjZu3Gjk1ww=="} [
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2656_0" };
    store le $stack Cse0__5_57:bv64 $R29:bv64 64 { .label = "2656_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2656_2" };
    $R31: bv64 := Cse0__5_57:bv64 { .label = "2656_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2660_0" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    var Exp16__5_58: bv64 := load le $stack $R31:bv64 64 { .label = "2668_0$0" };
    var Exp18__5_59: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2668_1$0" };
    $R29: bv64 := Exp16__5_58:bv64 { .label = "2668_2" };
    $R30: bv64 := Exp18__5_59:bv64 { .label = "2668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2668_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
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
      { .name = "__FRAME_END__"; .address = 0xe10; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe14; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb80; .size = 0x40 }
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
      { .name = "main"; .address = 0x780; .size = 0x840 };
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
      "H4sIAAAAAAAA/6VSQWgTQRR9O7Oe2oNQo6lgklXxFk+CFoRuqri3CDZ4qOCmyTEHL9720LQIgksh0wp6s71IN54EDxahmyie";
      "vEUaEDxsQivCagmNtYx0Xf+uVKSiWHp4zPD/f++//2cC64Xj3b0319hwNwMO0R9XnK0bzNkucye5MdOSFdUJyxl7q3zB/uZf";
      "F9tU85Uw8WpIfOGJuvw8MzfPhu3HwP3iFTyfYkf8xTAs3GZJ+xE77mt0X5soiQ7Tl+80zooucTjpjg6qeY8frafU5sXw1ko+";
      "DRbzwidP8wzcbjNud/iZlAnVX/weFtapT8RbYIfsdIav7oJBXzahVHwFBRyGSCPhT5JOgjRcpvrTxHXJL1C91h/P0WxjNNsl";
      "R1YuO4H1eqnBzbZJ3n/X3A/M03z1BKqtFGGdo97huuyegvhAPT2gh0+G5JRTCbNh+OAhIY5/NKQOPKuF4bHIw9/0oaAGD0Kh";
      "U6NzFPAbQKFDGppnyEnS6HGlDpZuRzp76zXgzcmdqbe5wWlb28nNN6m+S9yxniFLMZf94gbWihP/gQHIIeIXu/qIruB87HfN";
      "kFWqj/WTurxJc7wjZGivxS5G+gO6DKyXS3tneU/z/Wt/geU6HKgphCB+J9TKxazQFrICXlaUSP8q9aFdnfvp0Y09blJslx+9";
      "bRQLrOYf/f8z3zpg/qD995X/AXaQYY60AwAA"
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
    .size = 0x38;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiMD83M0/XSLdUL5kBAgwYUAEACUQjyTgAAAA=" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb88;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMvQ1AYBSF4eunUColFlAqJRb4RjCCEYygMIBSoTCCERQGUCqN8CXC8SpunpzknBvkUT2YWcr5W3KBWfVI";
      "M3nEFTfcMX6lExuM6XWY4YQlrtjjgQt63DCTdP1/MQnZY4EdOhyxxQ+SKlc6jAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc18;
    .size = 0x1fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiHv+/P9vApJ0ZJcDiekA8Q2gmAFUD0jMAYi/AMVsoGIKQBwCxDJ////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AeohgWqTwRkHxBHAMU0IPoE5jLNYwSJLwHiDKA4iM3gDBEH2bcHiFf8+v+fgxGsPmAu";
      "1zxOZ15Z58kcU9insk1jnc4yg9lpJtMsxnKue3dv3rp+4+q1y1eA/nPkBroPqOUPEGvAzIXa53zvLtiNIHkZRvzyNgTkYwjI";
      "1xCQn0NAfg8B+Tt45EEAALdXGST8AQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe14;
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
