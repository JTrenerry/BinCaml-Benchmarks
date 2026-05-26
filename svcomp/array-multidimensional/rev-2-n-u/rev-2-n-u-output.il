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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $R7: bv64;
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0xffffffffffffffb0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_42:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_42:bv64 { .label = "1920_3" };
    $R0: bv64 := 0xffffffffffff7280:bv64 { .label = "1924_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xffa4:bv16, extract(16, 0, $R0:bv64))) { .label = "1928_0" };
    $R29: bv64 := $R31:bv64 { .label = "1932_0" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1936_0" };
    store le $stack Cse0__5_43:bv64 $R19:bv64 64 { .label = "1936_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1936_2" };
    var Cse0__5_44: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1940_0" };
    store le $stack Cse0__5_44:bv64 $R21:bv64 64 { .label = "1940_1" };
    store le $stack bvadd(Cse0__5_44:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1940_2" };
    $R22: bv64 := 0x1770:bv64 { .label = "1944_0" };
    var Cse0__5_45: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1948_0" };
    store le $stack Cse0__5_45:bv64 $R23:bv64 64 { .label = "1948_1" };
    store le $stack bvadd(Cse0__5_45:bv64, 0x8:bv64) $R24:bv64 64 { .label = "1948_2" };
    $R23: bv64 := 0xffffffffffffe890:bv64 { .label = "1952_0" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "1956_0" };
    $R31: bv64 := bvadd($R31:bv64, $R0:bv64) { .label = "1960_0" };
    $R0: bv64 := 0xffffffffffff7280:bv64 { .label = "1964_0" };
    $R25: bv64 := $R31:bv64 { .label = "1968_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xffa4:bv16, extract(16, 0, $R0:bv64))) { .label = "1972_0" };
    $R31: bv64 := bvadd($R31:bv64, $R0:bv64) { .label = "1976_0" };
    $R24: bv64 := bvadd($R31:bv64, 0x5ba000:bv64) { .label = "1980_0" };
    $R21: bv64 := $R31:bv64 { .label = "1984_0" };
    $R20: bv64 := bvadd($R31:bv64, $R22:bv64) { .label = "1988_0" };
    $R24: bv64 := bvadd($R24:bv64, 0x4f0:bv64) { .label = "1992_0" };
    goto(%main_155);
  ];
  block %main_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_153);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_155);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_139);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_141);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x8c0:bv64 { .label = "2236_0" };
    call @reach_error_2560 () { .label = "2236_2" };
    goto(%main_basil_return_1);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_31);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_33);
  ];
  block %main_19 {.address = 0x89c; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_basil_return_1);
  ];
  block %main_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R31: bv64 := $R29:bv64 { .label = "2204_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2208_0" };
    var Exp14__5_49: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2212_0$0" };
    $R25: bv64 := Exp14__5_49:bv64 { .label = "2212_1" };
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2216_0" };
    var Exp16__5_51: bv64 := load le $stack Cse0__5_50:bv64 64 { .label = "2216_1$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) 64 { .label = "2216_2$0" };
    $R19: bv64 := Exp16__5_51:bv64 { .label = "2216_3" };
    $R20: bv64 := Exp18__5_52:bv64 { .label = "2216_4" };
    var Cse0__5_53: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2220_0" };
    var Exp16__5_54: bv64 := load le $stack Cse0__5_53:bv64 64 { .label = "2220_1$0" };
    var Exp18__5_55: bv64 := load le $stack bvadd(Cse0__5_53:bv64, 0x8:bv64) 64 { .label = "2220_2$0" };
    $R21: bv64 := Exp16__5_54:bv64 { .label = "2220_3" };
    $R22: bv64 := Exp18__5_55:bv64 { .label = "2220_4" };
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2224_0" };
    var Exp16__5_57: bv64 := load le $stack Cse0__5_56:bv64 64 { .label = "2224_1$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) 64 { .label = "2224_2$0" };
    $R23: bv64 := Exp16__5_57:bv64 { .label = "2224_3" };
    $R24: bv64 := Exp18__5_58:bv64 { .label = "2224_4" };
    var Exp16__5_59: bv64 := load le $stack $R31:bv64 64 { .label = "2228_0$0" };
    var Exp18__5_60: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2228_1$0" };
    $R29: bv64 := Exp16__5_59:bv64 { .label = "2228_2" };
    $R30: bv64 := Exp18__5_60:bv64 { .label = "2228_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2228_4" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x88c; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_17, %main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := bvadd($R0:bv64, $R6:bv64) { .label = "2188_0" };
    $R7: bv64 := bvadd($R7:bv64, $R5:bv64) { .label = "2192_0" };
    var Cse2__5_63: bv64 := bvnot($R21:bv64) { .label = "2196_0" };
    var Cse0__5_64: bv64 := bvadd($R4:bv64, bvnot($R21:bv64)) { .label = "2196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_64:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R4:bv64), sign_extend(64, Cse2__5_63:bv64)), 0x1:bv128))) { .label = "2196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_64:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R4:bv64), zero_extend(64, Cse2__5_63:bv64)), 0x1:bv128))) { .label = "2196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_64:bv64, 0x1:bv64), 0x0:bv64) { .label = "2196_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_64:bv64, 0x1:bv64)) { .label = "2196_5" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x87c; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_15, %main_25);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "2172_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x4:bv64) { .label = "2176_0" };
    var Cse2__5_69: bv64 := bvnot($R4:bv64) { .label = "2180_0" };
    var Cse0__5_70: bv64 := bvadd($R0:bv64, bvnot($R4:bv64)) { .label = "2180_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_70:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_69:bv64)), 0x1:bv128))) { .label = "2180_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_70:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_69:bv64)), 0x1:bv128))) { .label = "2180_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_70:bv64, 0x1:bv64), 0x0:bv64) { .label = "2180_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_70:bv64, 0x1:bv64)) { .label = "2180_5" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x86c; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Exp14__5_65: bv32 := load le $mem $R0:bv64 32 { .label = "2156_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "2156_1" };
    var Exp14__5_66: bv32 := load le $mem $R1:bv64 32 { .label = "2160_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "2160_1" };
    var Cse2__5_67: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2164_0" };
    var Cse0__5_68: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2164_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_67:bv32)), 0x1:bv64))) { .label = "2164_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_68:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_67:bv32)), 0x1:bv64))) { .label = "2164_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_68:bv32, 0x1:bv32), 0x0:bv32) { .label = "2164_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_68:bv32, 0x1:bv32)) { .label = "2164_5" };
    goto(%main_13, %main_29);
  ];
  block %main_33 {.address = 0x864; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    $R0: bv64 := bvadd($R4:bv64, $R5:bv64) { .label = "2148_0" };
    $R1: bv64 := $R7:bv64 { .label = "2152_0" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x84c; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R4: bv64 := bvadd($R21:bv64, 0x5b7000:bv64) { .label = "2124_0" };
    $R0: bv64 := 0xffffffffffffe88c:bv64 { .label = "2128_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x60c:bv64) { .label = "2132_0" };
    $R21: bv64 := bvadd($R21:bv64, $R0:bv64) { .label = "2136_0" };
    $R5: bv64 := 0x1770:bv64 { .label = "2140_0" };
    $R6: bv64 := 0xffffffffffffe890:bv64 { .label = "2144_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x83c; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_9, %main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R2:bv64, $R0:bv64) { .label = "2108_0" };
    $R3: bv64 := bvadd($R3:bv64, $R5:bv64) { .label = "2112_0" };
    var Cse2__5_47: bv64 := bvnot($R6:bv64) { .label = "2116_0" };
    var Cse0__5_48: bv64 := bvadd($R2:bv64, bvnot($R6:bv64)) { .label = "2116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "2116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_48:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_47:bv64)), 0x1:bv128))) { .label = "2116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_48:bv64, 0x1:bv64), 0x0:bv64) { .label = "2116_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_48:bv64, 0x1:bv64)) { .label = "2116_5" };
    goto(%main_39);
  ];
  block %main_43 [
    $V30: bv128 := result__4_37:bv128 { .label = "2092_50" };
    store le $mem bvadd($R3:bv64, $R1:bv64) $V30:bv128 128 { .label = "2096_0" };
    var Cse2__5_38: bv64 := bvnot($R4:bv64) { .label = "2100_0" };
    var Cse0__5_39: bv64 := bvadd($R0:bv64, bvnot($R4:bv64)) { .label = "2100_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_39:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_38:bv64)), 0x1:bv128))) { .label = "2100_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_39:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_38:bv64)), 0x1:bv128))) { .label = "2100_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_39:bv64, 0x1:bv64), 0x0:bv64) { .label = "2100_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_39:bv64, 0x1:bv64)) { .label = "2100_5" };
    goto(%main_7, %main_41);
  ];
  block %main_45 [
    guard bvslt(Cse1__5_35:bv16, 0x10:bv16);
    assert booland(true, bvsle(zero_extend(16, bvadd(Cse0__5_36:bv16, 0x8:bv16)), 0x80:bv32)) { .label = "2092_49" };
    var result__4_37: bv128 := bvconcat(extract(8, 0, bvlshr($V30:bv128, zero_extend(96, zero_extend(16, Cse0__5_36:bv16)))), extract(120, 0, result__4_37:bv128)) { .label = "2092_49" };
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(bvslt(Cse1__5_35:bv16, 0x10:bv16));
    goto(%main_43);
  ];
  block %main_49 [
    goto(%main_45, %main_47);
  ];
  block %main_51 [
    guard bvslt(Cse3__5_33:bv16, 0x10:bv16);
    assert booland(true, bvsle(zero_extend(16, bvadd(Cse2__5_34:bv16, 0x8:bv16)), 0x80:bv32)) { .label = "2092_48" };
    var result__4_37: bv128 := bvconcat(extract(128, 120, result__4_37:bv128), bvconcat(extract(8, 0, bvlshr($V30:bv128, zero_extend(96, zero_extend(16, Cse2__5_34:bv16)))), extract(112, 0, result__4_37:bv128))) { .label = "2092_48" };
    goto(%main_49);
  ];
  block %main_53 [
    guard boolnot(bvslt(Cse3__5_33:bv16, 0x10:bv16));
    goto(%main_49);
  ];
  block %main_55 [
    goto(%main_51, %main_53);
  ];
  block %main_57 [
    guard bvslt(Cse5__5_31:bv16, 0x10:bv16);
    assert booland(true, bvsle(zero_extend(16, bvadd(Cse4__5_32:bv16, 0x8:bv16)), 0x80:bv32)) { .label = "2092_47" };
    var result__4_37: bv128 := bvconcat(extract(128, 112, result__4_37:bv128), bvconcat(extract(8, 0, bvlshr($V30:bv128, zero_extend(96, zero_extend(16, Cse4__5_32:bv16)))), extract(104, 0, result__4_37:bv128))) { .label = "2092_47" };
    goto(%main_55);
  ];
  block %main_59 [
    guard boolnot(bvslt(Cse5__5_31:bv16, 0x10:bv16));
    goto(%main_55);
  ];
  block %main_61 [
    goto(%main_57, %main_59);
  ];
  block %main_63 [
    guard bvslt(Cse7__5_29:bv16, 0x10:bv16);
    assert booland(true, bvsle(zero_extend(16, bvadd(Cse6__5_30:bv16, 0x8:bv16)), 0x80:bv32)) { .label = "2092_46" };
    var result__4_37: bv128 := bvconcat(extract(128, 104, result__4_37:bv128), bvconcat(extract(8, 0, bvlshr($V30:bv128, zero_extend(96, zero_extend(16, Cse6__5_30:bv16)))), extract(96, 0, result__4_37:bv128))) { .label = "2092_46" };
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(bvslt(Cse7__5_29:bv16, 0x10:bv16));
    goto(%main_61);
  ];
  block %main_67 [
    goto(%main_63, %main_65);
  ];
  block %main_69 [
    guard bvslt(Cse9__5_27:bv16, 0x10:bv16);
    assert booland(true, bvsle(zero_extend(16, bvadd(Cse8__5_28:bv16, 0x8:bv16)), 0x80:bv32)) { .label = "2092_45" };
    var result__4_37: bv128 := bvconcat(extract(128, 96, result__4_37:bv128), bvconcat(extract(8, 0, bvlshr($V30:bv128, zero_extend(96, zero_extend(16, Cse8__5_28:bv16)))), extract(88, 0, result__4_37:bv128))) { .label = "2092_45" };
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(bvslt(Cse9__5_27:bv16, 0x10:bv16));
    goto(%main_67);
  ];
  block %main_73 [
    goto(%main_69, %main_71);
  ];
  block %main_75 [
    guard bvslt(Cse11__5_25:bv16, 0x10:bv16);
    assert booland(true, bvsle(zero_extend(16, bvadd(Cse10__5_26:bv16, 0x8:bv16)), 0x80:bv32)) { .label = "2092_44" };
    var result__4_37: bv128 := bvconcat(extract(128, 88, result__4_37:bv128), bvconcat(extract(8, 0, bvlshr($V30:bv128, zero_extend(96, zero_extend(16, Cse10__5_26:bv16)))), extract(80, 0, result__4_37:bv128))) { .label = "2092_44" };
    goto(%main_73);
  ];
  block %main_77 [
    guard boolnot(bvslt(Cse11__5_25:bv16, 0x10:bv16));
    goto(%main_73);
  ];
  block %main_79 [
    goto(%main_75, %main_77);
  ];
  block %main_81 [
    guard bvslt(Cse13__5_23:bv16, 0x10:bv16);
    assert booland(true, bvsle(zero_extend(16, bvadd(Cse12__5_24:bv16, 0x8:bv16)), 0x80:bv32)) { .label = "2092_43" };
    var result__4_37: bv128 := bvconcat(extract(128, 80, result__4_37:bv128), bvconcat(extract(8, 0, bvlshr($V30:bv128, zero_extend(96, zero_extend(16, Cse12__5_24:bv16)))), extract(72, 0, result__4_37:bv128))) { .label = "2092_43" };
    goto(%main_79);
  ];
  block %main_83 [
    guard boolnot(bvslt(Cse13__5_23:bv16, 0x10:bv16));
    goto(%main_79);
  ];
  block %main_85 [
    goto(%main_81, %main_83);
  ];
  block %main_87 [
    guard bvslt(Cse15__5_21:bv16, 0x10:bv16);
    assert booland(true, bvsle(zero_extend(16, bvadd(Cse14__5_22:bv16, 0x8:bv16)), 0x80:bv32)) { .label = "2092_42" };
    var result__4_37: bv128 := bvconcat(extract(128, 72, result__4_37:bv128), bvconcat(extract(8, 0, bvlshr($V30:bv128, zero_extend(96, zero_extend(16, Cse14__5_22:bv16)))), extract(64, 0, result__4_37:bv128))) { .label = "2092_42" };
    goto(%main_85);
  ];
  block %main_89 [
    guard boolnot(bvslt(Cse15__5_21:bv16, 0x10:bv16));
    goto(%main_85);
  ];
  block %main_91 [
    goto(%main_87, %main_89);
  ];
  block %main_93 [
    guard bvslt(Cse17__5_19:bv16, 0x10:bv16);
    assert booland(true, bvsle(zero_extend(16, bvadd(Cse16__5_20:bv16, 0x8:bv16)), 0x80:bv32)) { .label = "2092_41" };
    var result__4_37: bv128 := bvconcat(extract(128, 64, result__4_37:bv128), bvconcat(extract(8, 0, bvlshr($V30:bv128, zero_extend(96, zero_extend(16, Cse16__5_20:bv16)))), extract(56, 0, result__4_37:bv128))) { .label = "2092_41" };
    goto(%main_91);
  ];
  block %main_95 [
    guard boolnot(bvslt(Cse17__5_19:bv16, 0x10:bv16));
    goto(%main_91);
  ];
  block %main_97 [
    goto(%main_93, %main_95);
  ];
  block %main_99 [
    guard bvslt(Cse19__5_17:bv16, 0x10:bv16);
    assert booland(true, bvsle(zero_extend(16, bvadd(Cse18__5_18:bv16, 0x8:bv16)), 0x80:bv32)) { .label = "2092_40" };
    var result__4_37: bv128 := bvconcat(extract(128, 56, result__4_37:bv128), bvconcat(extract(8, 0, bvlshr($V30:bv128, zero_extend(96, zero_extend(16, Cse18__5_18:bv16)))), extract(48, 0, result__4_37:bv128))) { .label = "2092_40" };
    goto(%main_97);
  ];
  block %main_101 [
    guard boolnot(bvslt(Cse19__5_17:bv16, 0x10:bv16));
    goto(%main_97);
  ];
  block %main_103 [
    goto(%main_99, %main_101);
  ];
  block %main_105 [
    guard bvslt(Cse21__5_15:bv16, 0x10:bv16);
    assert booland(true, bvsle(zero_extend(16, bvadd(Cse20__5_16:bv16, 0x8:bv16)), 0x80:bv32)) { .label = "2092_39" };
    var result__4_37: bv128 := bvconcat(extract(128, 48, result__4_37:bv128), bvconcat(extract(8, 0, bvlshr($V30:bv128, zero_extend(96, zero_extend(16, Cse20__5_16:bv16)))), extract(40, 0, result__4_37:bv128))) { .label = "2092_39" };
    goto(%main_103);
  ];
  block %main_107 [
    guard boolnot(bvslt(Cse21__5_15:bv16, 0x10:bv16));
    goto(%main_103);
  ];
  block %main_109 [
    goto(%main_105, %main_107);
  ];
  block %main_111 [
    guard bvslt(Cse23__5_13:bv16, 0x10:bv16);
    assert booland(true, bvsle(zero_extend(16, bvadd(Cse22__5_14:bv16, 0x8:bv16)), 0x80:bv32)) { .label = "2092_38" };
    var result__4_37: bv128 := bvconcat(extract(128, 40, result__4_37:bv128), bvconcat(extract(8, 0, bvlshr($V30:bv128, zero_extend(96, zero_extend(16, Cse22__5_14:bv16)))), extract(32, 0, result__4_37:bv128))) { .label = "2092_38" };
    goto(%main_109);
  ];
  block %main_113 [
    guard boolnot(bvslt(Cse23__5_13:bv16, 0x10:bv16));
    goto(%main_109);
  ];
  block %main_115 [
    goto(%main_111, %main_113);
  ];
  block %main_117 [
    guard bvslt(Cse25__5_11:bv16, 0x10:bv16);
    assert booland(true, bvsle(zero_extend(16, bvadd(Cse24__5_12:bv16, 0x8:bv16)), 0x80:bv32)) { .label = "2092_37" };
    var result__4_37: bv128 := bvconcat(extract(128, 32, result__4_37:bv128), bvconcat(extract(8, 0, bvlshr($V30:bv128, zero_extend(96, zero_extend(16, Cse24__5_12:bv16)))), extract(24, 0, result__4_37:bv128))) { .label = "2092_37" };
    goto(%main_115);
  ];
  block %main_119 [
    guard boolnot(bvslt(Cse25__5_11:bv16, 0x10:bv16));
    goto(%main_115);
  ];
  block %main_121 [
    goto(%main_117, %main_119);
  ];
  block %main_123 [
    guard bvslt(Cse27__5_9:bv16, 0x10:bv16);
    assert booland(true, bvsle(zero_extend(16, bvadd(Cse26__5_10:bv16, 0x8:bv16)), 0x80:bv32)) { .label = "2092_36" };
    var result__4_37: bv128 := bvconcat(extract(128, 24, result__4_37:bv128), bvconcat(extract(8, 0, bvlshr($V30:bv128, zero_extend(96, zero_extend(16, Cse26__5_10:bv16)))), extract(16, 0, result__4_37:bv128))) { .label = "2092_36" };
    goto(%main_121);
  ];
  block %main_125 [
    guard boolnot(bvslt(Cse27__5_9:bv16, 0x10:bv16));
    goto(%main_121);
  ];
  block %main_127 [
    goto(%main_123, %main_125);
  ];
  block %main_129 [
    guard bvslt(Cse29__5_7:bv16, 0x10:bv16);
    assert booland(true, bvsle(zero_extend(16, bvadd(Cse28__5_8:bv16, 0x8:bv16)), 0x80:bv32)) { .label = "2092_35" };
    var result__4_37: bv128 := bvconcat(extract(128, 16, result__4_37:bv128), bvconcat(extract(8, 0, bvlshr($V30:bv128, zero_extend(96, zero_extend(16, Cse28__5_8:bv16)))), extract(8, 0, result__4_37:bv128))) { .label = "2092_35" };
    goto(%main_127);
  ];
  block %main_131 [
    guard boolnot(bvslt(Cse29__5_7:bv16, 0x10:bv16));
    goto(%main_127);
  ];
  block %main_133 [
    goto(%main_129, %main_131);
  ];
  block %main_135 [
    guard bvslt(Cse31__5_5:bv16, 0x10:bv16);
    assert booland(true, bvsle(zero_extend(16, bvadd(Cse30__5_6:bv16, 0x8:bv16)), 0x80:bv32)) { .label = "2092_34" };
    var result__4_37: bv128 := zero_extend(120, extract(8, 0, bvlshr($V30:bv128, zero_extend(96, zero_extend(16, Cse30__5_6:bv16))))) { .label = "2092_34" };
    goto(%main_133);
  ];
  block %main_137 [
    guard boolnot(bvslt(Cse31__5_5:bv16, 0x10:bv16));
    goto(%main_133);
  ];
  block %main_139 {.address = 0x820; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Exp16__5_4: bv128 := load le $mem bvadd($R2:bv64, $R0:bv64) 128 { .label = "2080_0$0" };
    $V30: bv128 := Exp16__5_4:bv128 { .label = "2080_1" };
    $R1: bv64 := bvadd(bvnot($R0:bv64), 0x1:bv64) { .label = "2084_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff0:bv64) { .label = "2088_0" };
    var Cse31__5_5: bv16 := zero_extend(8, extract(8, 0, $V31:bv128)) { .label = "2092_0" };
    var Cse30__5_6: bv16 := bvmul(zero_extend(8, extract(8, 0, $V31:bv128)), 0x8:bv16) { .label = "2092_1" };
    var Cse29__5_7: bv16 := zero_extend(8, extract(16, 8, $V31:bv128)) { .label = "2092_2" };
    var Cse28__5_8: bv16 := bvmul(zero_extend(8, extract(16, 8, $V31:bv128)), 0x8:bv16) { .label = "2092_3" };
    var Cse27__5_9: bv16 := zero_extend(8, extract(24, 16, $V31:bv128)) { .label = "2092_4" };
    var Cse26__5_10: bv16 := bvmul(zero_extend(8, extract(24, 16, $V31:bv128)), 0x8:bv16) { .label = "2092_5" };
    var Cse25__5_11: bv16 := zero_extend(8, extract(32, 24, $V31:bv128)) { .label = "2092_6" };
    var Cse24__5_12: bv16 := bvmul(zero_extend(8, extract(32, 24, $V31:bv128)), 0x8:bv16) { .label = "2092_7" };
    var Cse23__5_13: bv16 := zero_extend(8, extract(40, 32, $V31:bv128)) { .label = "2092_8" };
    var Cse22__5_14: bv16 := bvmul(zero_extend(8, extract(40, 32, $V31:bv128)), 0x8:bv16) { .label = "2092_9" };
    var Cse21__5_15: bv16 := zero_extend(8, extract(48, 40, $V31:bv128)) { .label = "2092_10" };
    var Cse20__5_16: bv16 := bvmul(zero_extend(8, extract(48, 40, $V31:bv128)), 0x8:bv16) { .label = "2092_11" };
    var Cse19__5_17: bv16 := zero_extend(8, extract(56, 48, $V31:bv128)) { .label = "2092_12" };
    var Cse18__5_18: bv16 := bvmul(zero_extend(8, extract(56, 48, $V31:bv128)), 0x8:bv16) { .label = "2092_13" };
    var Cse17__5_19: bv16 := zero_extend(8, extract(64, 56, $V31:bv128)) { .label = "2092_14" };
    var Cse16__5_20: bv16 := bvmul(zero_extend(8, extract(64, 56, $V31:bv128)), 0x8:bv16) { .label = "2092_15" };
    var Cse15__5_21: bv16 := zero_extend(8, extract(72, 64, $V31:bv128)) { .label = "2092_16" };
    var Cse14__5_22: bv16 := bvmul(zero_extend(8, extract(72, 64, $V31:bv128)), 0x8:bv16) { .label = "2092_17" };
    var Cse13__5_23: bv16 := zero_extend(8, extract(80, 72, $V31:bv128)) { .label = "2092_18" };
    var Cse12__5_24: bv16 := bvmul(zero_extend(8, extract(80, 72, $V31:bv128)), 0x8:bv16) { .label = "2092_19" };
    var Cse11__5_25: bv16 := zero_extend(8, extract(88, 80, $V31:bv128)) { .label = "2092_20" };
    var Cse10__5_26: bv16 := bvmul(zero_extend(8, extract(88, 80, $V31:bv128)), 0x8:bv16) { .label = "2092_21" };
    var Cse9__5_27: bv16 := zero_extend(8, extract(96, 88, $V31:bv128)) { .label = "2092_22" };
    var Cse8__5_28: bv16 := bvmul(zero_extend(8, extract(96, 88, $V31:bv128)), 0x8:bv16) { .label = "2092_23" };
    var Cse7__5_29: bv16 := zero_extend(8, extract(104, 96, $V31:bv128)) { .label = "2092_24" };
    var Cse6__5_30: bv16 := bvmul(zero_extend(8, extract(104, 96, $V31:bv128)), 0x8:bv16) { .label = "2092_25" };
    var Cse5__5_31: bv16 := zero_extend(8, extract(112, 104, $V31:bv128)) { .label = "2092_26" };
    var Cse4__5_32: bv16 := bvmul(zero_extend(8, extract(112, 104, $V31:bv128)), 0x8:bv16) { .label = "2092_27" };
    var Cse3__5_33: bv16 := zero_extend(8, extract(120, 112, $V31:bv128)) { .label = "2092_28" };
    var Cse2__5_34: bv16 := bvmul(zero_extend(8, extract(120, 112, $V31:bv128)), 0x8:bv16) { .label = "2092_29" };
    var Cse1__5_35: bv16 := zero_extend(8, extract(128, 120, $V31:bv128)) { .label = "2092_30" };
    var Cse0__5_36: bv16 := bvmul(zero_extend(8, extract(128, 120, $V31:bv128)), 0x8:bv16) { .label = "2092_31" };
    var result__4_37: bv128 := 0x0:bv128 { .label = "2092_33" };
    goto(%main_135, %main_137);
  ];
  block %main_141 {.address = 0x810; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2064_0" };
    goto(%main_139);
  ];
  block %main_143 {.address = 0x7ec; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%main_141);
  ];
  block %main_145 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2028_0" };
    $R2: bv64 := bvadd($R21:bv64, 0x5b8000:bv64) { .label = "2032_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xd70:bv64) { .label = "2036_0" };
    $R7: bv64 := $R25:bv64 { .label = "2040_0" };
    var Exp14__5_46: bv128 := load le $mem bvadd($R0:bv64, 0xb80:bv64) 128 { .label = "2044_0$0" };
    $V31: bv128 := Exp14__5_46:bv128 { .label = "2044_1" };
    $R6: bv64 := bvadd($R21:bv64, 0xfffffffffffffff0:bv64) { .label = "2048_0" };
    $R3: bv64 := $R25:bv64 { .label = "2052_0" };
    $R4: bv64 := 0xffffffffffffe890:bv64 { .label = "2056_0" };
    $R5: bv64 := 0x1770:bv64 { .label = "2060_0" };
    goto(%main_143);
  ];
  block %main_147 {.address = 0x7e0; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    goto(%main_5, %main_145);
  ];
  block %main_149 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R19:bv64, $R22:bv64) { .label = "2016_0" };
    var Cse2__5_40: bv64 := bvnot($R24:bv64) { .label = "2020_0" };
    var Cse0__5_41: bv64 := bvadd($R20:bv64, bvnot($R24:bv64)) { .label = "2020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_41:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_40:bv64)), 0x1:bv128))) { .label = "2020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_41:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_40:bv64)), 0x1:bv128))) { .label = "2020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_41:bv64, 0x1:bv64), 0x0:bv64) { .label = "2020_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_41:bv64, 0x1:bv64)) { .label = "2020_5" };
    goto(%main_147);
  ];
  block %main_151 {.address = 0x7d4; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "2004_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "2004_1" };
    var Cse2__5_61: bv64 := bvnot($R20:bv64) { .label = "2008_0" };
    var Cse0__5_62: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "2008_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_62:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_61:bv64)), 0x1:bv128))) { .label = "2008_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_62:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_61:bv64)), 0x1:bv128))) { .label = "2008_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv64, 0x1:bv64), 0x0:bv64) { .label = "2008_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_62:bv64, 0x1:bv64)) { .label = "2008_5" };
    goto(%main_3, %main_149);
  ];
  block %main_153 {.address = 0x7d0; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    $R30: bv64 := 0x7d4:bv64 { .label = "2000_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%main_151);
  ];
  block %main_155 {.address = 0x7cc; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    $R19: bv64 := bvadd($R20:bv64, $R23:bv64) { .label = "1996_0" };
    goto(%main_153);
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
  block %reach_error_entry {.address = 0xa00; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var R30_begin_reach_error_2560: bv64 := $R30:bv64;
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2560_0" };
    store le $stack Cse0__5_95:bv64 $R29:bv64 64 { .label = "2560_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2560_2" };
    $R31: bv64 := Cse0__5_95:bv64 { .label = "2560_3" };
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
  block %_inlineret_3 {.originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
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
  block %__VERIFIER_nondet_int_entry {.address = 0xa60; .originalLabel = "6pu8jTxyRe67OxhcYwZUrA=="} [
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2656_0" };
    store le $stack Cse0__5_81:bv64 $R29:bv64 64 { .label = "2656_1" };
    store le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2656_2" };
    $R31: bv64 := Cse0__5_81:bv64 { .label = "2656_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2660_0" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    var Exp16__5_82: bv64 := load le $stack $R31:bv64 64 { .label = "2668_0$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2668_1$0" };
    $R29: bv64 := Exp16__5_82:bv64 { .label = "2668_2" };
    $R30: bv64 := Exp18__5_83:bv64 { .label = "2668_3" };
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
      { .name = "__FRAME_END__"; .address = 0xe20; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe24; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb90; .size = 0x40 }
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
      { .name = "main"; .address = 0x780; .size = 0xa00 };
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
      "H4sIAAAAAAAA/6VSTWgTQRT+dieth3ooVNt40GSN14AHfyhU3EQwN0UbchGatHspePW2YNLgbREyqaC3WinSzcWLgiKYtOKp";
      "p0RaEKRsYm2F1RKaljjQdX2zUikVQenhY2befO9773sznvnadp7xcmG7uuUx8M6oYu/cUu3BzWKjazC7+61YFjEI34hakieI";
      "I7ny/N3N8B06bxsXrPDbAT6tDllzwIPcVbzMq8fcWd9P31EHrRk17Gq0B1B60srwZO0832AnKhFn8dLTJOqfaL9GdXqoJlBo";
      "RKJseQ9jk85Ik2EJOuqrLHLt7uTsSAQhN0F6ScAy0GNl0esmfvjpudUMz20Wy/fOhvkLFZbUWyfdAnGa7EhFhf4qRshDva2p";
      "SKMfda0fXOrJ/kLotTaIO4Pj7jjpVckb9XNTxHTRGU3QXJJ217hie+a7+RrLrtwgr9kzbPkk9XyK8Jmh0mS6aMXA1ynXAdr4";
      "mqKRFRohwn3ff/iIEMS/pIQOPC/5/pDU2u95P6CgBAdcoVWj9TLg1oB0kzQ0JyXGSaPNlArUyIrUOcjXgKXTu/n3iaNTlrab";
      "mF4gfotyk+2UmAhy1d+5nvnGDv5AH8QA5eda+rCu4GLQ71pKFIgf6Id1MUY+PhCiNJ9cC8OdPl145uL8QS8fyd/fvEl4ZtVm";
      "9C8UghfMGyUjF+fa4ziHE+cTpH+d6tCszv3qsRr0uEWxvXz5RjLmmQt/1P/H+8Yh7w9b/7/ufwJq+cw6tAMAAA=="
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
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiKL9M10g3T7dULxnMN2CAAB5ePn4OTi5uFlY2dgZGJmaoMAMAF84jEkgAAAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb98;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMoQ2AMBSE4VdAIJEkLFCJZ4GO0lEqEAyB6AiMgGAIZAfAETh+xMuXS+6eG+ppNrOOK7cUnJl/pJWccMMN";
      "D7zwxPBKDb2IPS44YsaEO2YsuGMrqfx/sa3Yo8eIARNG/ADvH0o9jAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc28;
    .size = 0x1fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGv+/P9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDx////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgWqTwSIe4DYAyimAdEnMJdpHiNIfAkQRwDFQWwGZ4g4yL49QDzj1///Doxg9QFz";
      "ueZxOvPKOk3mmMI+lW0aq9N0lhnMTjOZmFy47t29ef3G1WuXrwC958gNVC4DxH9A/oSZC7XP+d5dsBtB8jKM+OVtCMjHEJCv";
      "ISA/h4D8HgLyd/DIgwAAsPEvMPwBAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe24;
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
