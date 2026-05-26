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
var $V30: bv128;
var $V31: bv128;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1920;

proc @main_1920 () -> ()
  { .name = "main"; .address = 0x780; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x780; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "1920_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "1920_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1920_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "1920_3" };
    $R0: bv64 := 0xffffffffffffd800:bv64 { .label = "1924_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0x1194:bv16, extract(16, 0, $R0:bv64))) { .label = "1928_0" };
    $R29: bv64 := $R31:bv64 { .label = "1932_0" };
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1936_0" };
    store le $stack Cse0__5_26:bv64 $R19:bv64 64 { .label = "1936_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1936_2" };
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1940_0" };
    store le $stack Cse0__5_27:bv64 $R21:bv64 64 { .label = "1940_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1940_2" };
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1944_0" };
    store le $stack Cse0__5_28:bv64 $R23:bv64 64 { .label = "1944_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R24:bv64 64 { .label = "1944_2" };
    $R31: bv64 := bvadd($R31:bv64, $R0:bv64) { .label = "1948_0" };
    $R22: bv64 := $R31:bv64 { .label = "1952_0" };
    $R24: bv64 := 0x37a0:bv64 { .label = "1956_0" };
    $R31: bv64 := bvadd($R31:bv64, $R0:bv64) { .label = "1960_0" };
    $R24: bv64 := bvconcat(extract(64, 32, $R24:bv64), bvconcat(0xee6b:bv16, extract(16, 0, $R24:bv64))) { .label = "1964_0" };
    $R21: bv64 := $R31:bv64 { .label = "1968_0" };
    $R20: bv64 := bvadd($R31:bv64, 0xfa0:bv64) { .label = "1972_0" };
    $R24: bv64 := bvadd($R31:bv64, $R24:bv64) { .label = "1976_0" };
    goto(%main_181);
  ];
  block %main_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_177);
  ];
  block %main_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_179);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_181);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_157);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_159);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_161);
  ];
  block %main_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0x8f8:bv64 { .label = "2292_0" };
    call @reach_error_2624 () { .label = "2292_2" };
    goto(%main_basil_return_1);
  ];
  block %main_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_43);
  ];
  block %main_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_45);
  ];
  block %main_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_47);
  ];
  block %main_27 {.address = 0x8d8; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_basil_return_1);
  ];
  block %main_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R31: bv64 := $R29:bv64 { .label = "2264_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2268_0" };
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2272_0" };
    var Exp16__5_67: bv64 := load le $stack Cse0__5_66:bv64 64 { .label = "2272_1$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) 64 { .label = "2272_2$0" };
    $R19: bv64 := Exp16__5_67:bv64 { .label = "2272_3" };
    $R20: bv64 := Exp18__5_68:bv64 { .label = "2272_4" };
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2276_0" };
    var Exp16__5_70: bv64 := load le $stack Cse0__5_69:bv64 64 { .label = "2276_1$0" };
    var Exp18__5_71: bv64 := load le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) 64 { .label = "2276_2$0" };
    $R21: bv64 := Exp16__5_70:bv64 { .label = "2276_3" };
    $R22: bv64 := Exp18__5_71:bv64 { .label = "2276_4" };
    var Cse0__5_72: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2280_0" };
    var Exp16__5_73: bv64 := load le $stack Cse0__5_72:bv64 64 { .label = "2280_1$0" };
    var Exp18__5_74: bv64 := load le $stack bvadd(Cse0__5_72:bv64, 0x8:bv64) 64 { .label = "2280_2$0" };
    $R23: bv64 := Exp16__5_73:bv64 { .label = "2280_3" };
    $R24: bv64 := Exp18__5_74:bv64 { .label = "2280_4" };
    var Exp16__5_75: bv64 := load le $stack $R31:bv64 64 { .label = "2284_0$0" };
    var Exp18__5_76: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2284_1$0" };
    $R29: bv64 := Exp16__5_75:bv64 { .label = "2284_2" };
    $R30: bv64 := Exp18__5_76:bv64 { .label = "2284_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2284_4" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x8c4; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_25, %main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0xfffffffffffff700:bv64 { .label = "2244_0" };
    $R0: bv64 := bvconcat(extract(64, 32, $R0:bv64), bvconcat(0xffc2:bv16, extract(16, 0, $R0:bv64))) { .label = "2248_0" };
    $R1: bv64 := bvadd($R1:bv64, $R0:bv64) { .label = "2252_0" };
    var Cse2__5_12: bv64 := bvnot($R0:bv64) { .label = "2256_0" };
    var Cse0__5_13: bv64 := bvadd($R1:bv64, bvnot($R0:bv64)) { .label = "2256_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_13:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_12:bv64)), 0x1:bv128))) { .label = "2256_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_13:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_12:bv64)), 0x1:bv128))) { .label = "2256_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_13:bv64, 0x1:bv64), 0x0:bv64) { .label = "2256_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_13:bv64, 0x1:bv64)) { .label = "2256_5" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x8b4; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_23, %main_33);
  ];
  block %main_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R3: bv64 := bvadd($R0:bv64, 0xfffffffffffff060:bv64) { .label = "2228_0" };
    $R4: bv64 := bvadd($R4:bv64, 0xfa0:bv64) { .label = "2232_0" };
    var Cse2__5_64: bv64 := bvnot($R8:bv64) { .label = "2236_0" };
    var Cse0__5_65: bv64 := bvadd($R3:bv64, bvnot($R8:bv64)) { .label = "2236_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_65:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_64:bv64)), 0x1:bv128))) { .label = "2236_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_65:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_64:bv64)), 0x1:bv128))) { .label = "2236_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_65:bv64, 0x1:bv64), 0x0:bv64) { .label = "2236_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_65:bv64, 0x1:bv64)) { .label = "2236_5" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x8a4; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_21, %main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffffc:bv64) { .label = "2212_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x4:bv64) { .label = "2216_0" };
    var Cse2__5_8: bv64 := bvnot($R3:bv64) { .label = "2220_0" };
    var Cse0__5_9: bv64 := bvadd($R0:bv64, bvnot($R3:bv64)) { .label = "2220_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_9:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R0:bv64), sign_extend(64, Cse2__5_8:bv64)), 0x1:bv128))) { .label = "2220_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_9:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R0:bv64), zero_extend(64, Cse2__5_8:bv64)), 0x1:bv128))) { .label = "2220_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_9:bv64, 0x1:bv64), 0x0:bv64) { .label = "2220_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_9:bv64, 0x1:bv64)) { .label = "2220_5" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0x894; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    var Exp14__5_15: bv32 := load le $mem $R0:bv64 32 { .label = "2196_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "2196_1" };
    var Exp14__5_16: bv32 := load le $mem $R2:bv64 32 { .label = "2200_0$0" };
    $R6: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "2200_1" };
    var Cse2__5_17: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "2204_0" };
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "2204_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R6:bv64)), sign_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "2204_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_18:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R6:bv64)), zero_extend(32, Cse2__5_17:bv32)), 0x1:bv64))) { .label = "2204_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_18:bv32, 0x1:bv32), 0x0:bv32) { .label = "2204_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_18:bv32, 0x1:bv32)) { .label = "2204_5" };
    goto(%main_19, %main_41);
  ];
  block %main_45 {.address = 0x88c; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    $R0: bv64 := bvadd($R3:bv64, 0xfa0:bv64) { .label = "2188_0" };
    $R2: bv64 := $R4:bv64 { .label = "2192_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x880; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R3: bv64 := bvadd($R7:bv64, $R1:bv64) { .label = "2176_0" };
    $R4: bv64 := bvadd(bvadd($R22:bv64, bvnot($R1:bv64)), 0x1:bv64) { .label = "2180_0" };
    $R8: bv64 := bvadd($R21:bv64, $R1:bv64) { .label = "2184_0" };
    goto(%main_45);
  ];
  block %main_49 {.address = 0x868; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_47);
  ];
  block %main_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R7: bv64 := bvadd($R21:bv64, 0x3cf000:bv64) { .label = "2152_0" };
    $R1: bv64 := 0x1f00:bv64 { .label = "2156_0" };
    $R1: bv64 := bvconcat(extract(64, 32, $R1:bv64), bvconcat(0xee2e:bv16, extract(16, 0, $R1:bv64))) { .label = "2160_0" };
    $R7: bv64 := bvadd($R7:bv64, 0x95c:bv64) { .label = "2164_0" };
    $R22: bv64 := bvadd($R22:bv64, $R1:bv64) { .label = "2168_0" };
    $R21: bv64 := bvadd($R21:bv64, 0xfffffffffffff05c:bv64) { .label = "2172_0" };
    goto(%main_49);
  ];
  block %main_53 {.address = 0x85c; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_15, %main_51);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := bvadd($R5:bv64, $R9:bv64) { .label = "2140_0" };
    var Cse2__5_10: bv64 := bvnot($R8:bv64) { .label = "2144_0" };
    var Cse0__5_11: bv64 := bvadd($R5:bv64, bvnot($R8:bv64)) { .label = "2144_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_11:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_10:bv64)), 0x1:bv128))) { .label = "2144_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_11:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_10:bv64)), 0x1:bv128))) { .label = "2144_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_11:bv64, 0x1:bv64), 0x0:bv64) { .label = "2144_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_11:bv64, 0x1:bv64)) { .label = "2144_5" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0x84c; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_13, %main_55);
  ];
  block %main_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R2:bv64, 0xfffffffffffff060:bv64) { .label = "2124_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xfa0:bv64) { .label = "2128_0" };
    var Cse2__5_21: bv64 := bvnot($R4:bv64) { .label = "2132_0" };
    var Cse0__5_22: bv64 := bvadd($R2:bv64, bvnot($R4:bv64)) { .label = "2132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_22:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R2:bv64), sign_extend(64, Cse2__5_21:bv64)), 0x1:bv128))) { .label = "2132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_22:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R2:bv64), zero_extend(64, Cse2__5_21:bv64)), 0x1:bv128))) { .label = "2132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_22:bv64, 0x1:bv64), 0x0:bv64) { .label = "2132_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_22:bv64, 0x1:bv64)) { .label = "2132_5" };
    goto(%main_57);
  ];
  block %main_61 [
    $V30: bv128 := result__4_62:bv128 { .label = "2108_50" };
    store le $mem bvadd($R3:bv64, $R1:bv64) $V30:bv128 128 { .label = "2112_0" };
    var Cse0__5_63: bv64 := bvadd($R0:bv64, 0xfa0:bv64) { .label = "2116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, Cse0__5_63:bv64), bvadd(sign_extend(64, $R0:bv64), 0xfa0:bv128))) { .label = "2116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, Cse0__5_63:bv64), bvadd(zero_extend(64, $R0:bv64), 0xfa0:bv128))) { .label = "2116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_63:bv64, 0x0:bv64) { .label = "2116_3" };
    $NF: bv1 := extract(64, 63, Cse0__5_63:bv64) { .label = "2116_4" };
    goto(%main_11, %main_59);
  ];
  block %main_63 [
    guard bvslt(Cse1__5_60:bv16, 0x10:bv16);
    assert booland(true, bvsle(zero_extend(16, bvadd(Cse0__5_61:bv16, 0x8:bv16)), 0x80:bv32)) { .label = "2108_49" };
    var result__4_62: bv128 := bvconcat(extract(8, 0, bvlshr($V30:bv128, zero_extend(96, zero_extend(16, Cse0__5_61:bv16)))), extract(120, 0, result__4_62:bv128)) { .label = "2108_49" };
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(bvslt(Cse1__5_60:bv16, 0x10:bv16));
    goto(%main_61);
  ];
  block %main_67 [
    goto(%main_63, %main_65);
  ];
  block %main_69 [
    guard bvslt(Cse3__5_58:bv16, 0x10:bv16);
    assert booland(true, bvsle(zero_extend(16, bvadd(Cse2__5_59:bv16, 0x8:bv16)), 0x80:bv32)) { .label = "2108_48" };
    var result__4_62: bv128 := bvconcat(extract(128, 120, result__4_62:bv128), bvconcat(extract(8, 0, bvlshr($V30:bv128, zero_extend(96, zero_extend(16, Cse2__5_59:bv16)))), extract(112, 0, result__4_62:bv128))) { .label = "2108_48" };
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(bvslt(Cse3__5_58:bv16, 0x10:bv16));
    goto(%main_67);
  ];
  block %main_73 [
    goto(%main_69, %main_71);
  ];
  block %main_75 [
    guard bvslt(Cse5__5_56:bv16, 0x10:bv16);
    assert booland(true, bvsle(zero_extend(16, bvadd(Cse4__5_57:bv16, 0x8:bv16)), 0x80:bv32)) { .label = "2108_47" };
    var result__4_62: bv128 := bvconcat(extract(128, 112, result__4_62:bv128), bvconcat(extract(8, 0, bvlshr($V30:bv128, zero_extend(96, zero_extend(16, Cse4__5_57:bv16)))), extract(104, 0, result__4_62:bv128))) { .label = "2108_47" };
    goto(%main_73);
  ];
  block %main_77 [
    guard boolnot(bvslt(Cse5__5_56:bv16, 0x10:bv16));
    goto(%main_73);
  ];
  block %main_79 [
    goto(%main_75, %main_77);
  ];
  block %main_81 [
    guard bvslt(Cse7__5_54:bv16, 0x10:bv16);
    assert booland(true, bvsle(zero_extend(16, bvadd(Cse6__5_55:bv16, 0x8:bv16)), 0x80:bv32)) { .label = "2108_46" };
    var result__4_62: bv128 := bvconcat(extract(128, 104, result__4_62:bv128), bvconcat(extract(8, 0, bvlshr($V30:bv128, zero_extend(96, zero_extend(16, Cse6__5_55:bv16)))), extract(96, 0, result__4_62:bv128))) { .label = "2108_46" };
    goto(%main_79);
  ];
  block %main_83 [
    guard boolnot(bvslt(Cse7__5_54:bv16, 0x10:bv16));
    goto(%main_79);
  ];
  block %main_85 [
    goto(%main_81, %main_83);
  ];
  block %main_87 [
    guard bvslt(Cse9__5_52:bv16, 0x10:bv16);
    assert booland(true, bvsle(zero_extend(16, bvadd(Cse8__5_53:bv16, 0x8:bv16)), 0x80:bv32)) { .label = "2108_45" };
    var result__4_62: bv128 := bvconcat(extract(128, 96, result__4_62:bv128), bvconcat(extract(8, 0, bvlshr($V30:bv128, zero_extend(96, zero_extend(16, Cse8__5_53:bv16)))), extract(88, 0, result__4_62:bv128))) { .label = "2108_45" };
    goto(%main_85);
  ];
  block %main_89 [
    guard boolnot(bvslt(Cse9__5_52:bv16, 0x10:bv16));
    goto(%main_85);
  ];
  block %main_91 [
    goto(%main_87, %main_89);
  ];
  block %main_93 [
    guard bvslt(Cse11__5_50:bv16, 0x10:bv16);
    assert booland(true, bvsle(zero_extend(16, bvadd(Cse10__5_51:bv16, 0x8:bv16)), 0x80:bv32)) { .label = "2108_44" };
    var result__4_62: bv128 := bvconcat(extract(128, 88, result__4_62:bv128), bvconcat(extract(8, 0, bvlshr($V30:bv128, zero_extend(96, zero_extend(16, Cse10__5_51:bv16)))), extract(80, 0, result__4_62:bv128))) { .label = "2108_44" };
    goto(%main_91);
  ];
  block %main_95 [
    guard boolnot(bvslt(Cse11__5_50:bv16, 0x10:bv16));
    goto(%main_91);
  ];
  block %main_97 [
    goto(%main_93, %main_95);
  ];
  block %main_99 [
    guard bvslt(Cse13__5_48:bv16, 0x10:bv16);
    assert booland(true, bvsle(zero_extend(16, bvadd(Cse12__5_49:bv16, 0x8:bv16)), 0x80:bv32)) { .label = "2108_43" };
    var result__4_62: bv128 := bvconcat(extract(128, 80, result__4_62:bv128), bvconcat(extract(8, 0, bvlshr($V30:bv128, zero_extend(96, zero_extend(16, Cse12__5_49:bv16)))), extract(72, 0, result__4_62:bv128))) { .label = "2108_43" };
    goto(%main_97);
  ];
  block %main_101 [
    guard boolnot(bvslt(Cse13__5_48:bv16, 0x10:bv16));
    goto(%main_97);
  ];
  block %main_103 [
    goto(%main_99, %main_101);
  ];
  block %main_105 [
    guard bvslt(Cse15__5_46:bv16, 0x10:bv16);
    assert booland(true, bvsle(zero_extend(16, bvadd(Cse14__5_47:bv16, 0x8:bv16)), 0x80:bv32)) { .label = "2108_42" };
    var result__4_62: bv128 := bvconcat(extract(128, 72, result__4_62:bv128), bvconcat(extract(8, 0, bvlshr($V30:bv128, zero_extend(96, zero_extend(16, Cse14__5_47:bv16)))), extract(64, 0, result__4_62:bv128))) { .label = "2108_42" };
    goto(%main_103);
  ];
  block %main_107 [
    guard boolnot(bvslt(Cse15__5_46:bv16, 0x10:bv16));
    goto(%main_103);
  ];
  block %main_109 [
    goto(%main_105, %main_107);
  ];
  block %main_111 [
    guard bvslt(Cse17__5_44:bv16, 0x10:bv16);
    assert booland(true, bvsle(zero_extend(16, bvadd(Cse16__5_45:bv16, 0x8:bv16)), 0x80:bv32)) { .label = "2108_41" };
    var result__4_62: bv128 := bvconcat(extract(128, 64, result__4_62:bv128), bvconcat(extract(8, 0, bvlshr($V30:bv128, zero_extend(96, zero_extend(16, Cse16__5_45:bv16)))), extract(56, 0, result__4_62:bv128))) { .label = "2108_41" };
    goto(%main_109);
  ];
  block %main_113 [
    guard boolnot(bvslt(Cse17__5_44:bv16, 0x10:bv16));
    goto(%main_109);
  ];
  block %main_115 [
    goto(%main_111, %main_113);
  ];
  block %main_117 [
    guard bvslt(Cse19__5_42:bv16, 0x10:bv16);
    assert booland(true, bvsle(zero_extend(16, bvadd(Cse18__5_43:bv16, 0x8:bv16)), 0x80:bv32)) { .label = "2108_40" };
    var result__4_62: bv128 := bvconcat(extract(128, 56, result__4_62:bv128), bvconcat(extract(8, 0, bvlshr($V30:bv128, zero_extend(96, zero_extend(16, Cse18__5_43:bv16)))), extract(48, 0, result__4_62:bv128))) { .label = "2108_40" };
    goto(%main_115);
  ];
  block %main_119 [
    guard boolnot(bvslt(Cse19__5_42:bv16, 0x10:bv16));
    goto(%main_115);
  ];
  block %main_121 [
    goto(%main_117, %main_119);
  ];
  block %main_123 [
    guard bvslt(Cse21__5_40:bv16, 0x10:bv16);
    assert booland(true, bvsle(zero_extend(16, bvadd(Cse20__5_41:bv16, 0x8:bv16)), 0x80:bv32)) { .label = "2108_39" };
    var result__4_62: bv128 := bvconcat(extract(128, 48, result__4_62:bv128), bvconcat(extract(8, 0, bvlshr($V30:bv128, zero_extend(96, zero_extend(16, Cse20__5_41:bv16)))), extract(40, 0, result__4_62:bv128))) { .label = "2108_39" };
    goto(%main_121);
  ];
  block %main_125 [
    guard boolnot(bvslt(Cse21__5_40:bv16, 0x10:bv16));
    goto(%main_121);
  ];
  block %main_127 [
    goto(%main_123, %main_125);
  ];
  block %main_129 [
    guard bvslt(Cse23__5_38:bv16, 0x10:bv16);
    assert booland(true, bvsle(zero_extend(16, bvadd(Cse22__5_39:bv16, 0x8:bv16)), 0x80:bv32)) { .label = "2108_38" };
    var result__4_62: bv128 := bvconcat(extract(128, 40, result__4_62:bv128), bvconcat(extract(8, 0, bvlshr($V30:bv128, zero_extend(96, zero_extend(16, Cse22__5_39:bv16)))), extract(32, 0, result__4_62:bv128))) { .label = "2108_38" };
    goto(%main_127);
  ];
  block %main_131 [
    guard boolnot(bvslt(Cse23__5_38:bv16, 0x10:bv16));
    goto(%main_127);
  ];
  block %main_133 [
    goto(%main_129, %main_131);
  ];
  block %main_135 [
    guard bvslt(Cse25__5_36:bv16, 0x10:bv16);
    assert booland(true, bvsle(zero_extend(16, bvadd(Cse24__5_37:bv16, 0x8:bv16)), 0x80:bv32)) { .label = "2108_37" };
    var result__4_62: bv128 := bvconcat(extract(128, 32, result__4_62:bv128), bvconcat(extract(8, 0, bvlshr($V30:bv128, zero_extend(96, zero_extend(16, Cse24__5_37:bv16)))), extract(24, 0, result__4_62:bv128))) { .label = "2108_37" };
    goto(%main_133);
  ];
  block %main_137 [
    guard boolnot(bvslt(Cse25__5_36:bv16, 0x10:bv16));
    goto(%main_133);
  ];
  block %main_139 [
    goto(%main_135, %main_137);
  ];
  block %main_141 [
    guard bvslt(Cse27__5_34:bv16, 0x10:bv16);
    assert booland(true, bvsle(zero_extend(16, bvadd(Cse26__5_35:bv16, 0x8:bv16)), 0x80:bv32)) { .label = "2108_36" };
    var result__4_62: bv128 := bvconcat(extract(128, 24, result__4_62:bv128), bvconcat(extract(8, 0, bvlshr($V30:bv128, zero_extend(96, zero_extend(16, Cse26__5_35:bv16)))), extract(16, 0, result__4_62:bv128))) { .label = "2108_36" };
    goto(%main_139);
  ];
  block %main_143 [
    guard boolnot(bvslt(Cse27__5_34:bv16, 0x10:bv16));
    goto(%main_139);
  ];
  block %main_145 [
    goto(%main_141, %main_143);
  ];
  block %main_147 [
    guard bvslt(Cse29__5_32:bv16, 0x10:bv16);
    assert booland(true, bvsle(zero_extend(16, bvadd(Cse28__5_33:bv16, 0x8:bv16)), 0x80:bv32)) { .label = "2108_35" };
    var result__4_62: bv128 := bvconcat(extract(128, 16, result__4_62:bv128), bvconcat(extract(8, 0, bvlshr($V30:bv128, zero_extend(96, zero_extend(16, Cse28__5_33:bv16)))), extract(8, 0, result__4_62:bv128))) { .label = "2108_35" };
    goto(%main_145);
  ];
  block %main_149 [
    guard boolnot(bvslt(Cse29__5_32:bv16, 0x10:bv16));
    goto(%main_145);
  ];
  block %main_151 [
    goto(%main_147, %main_149);
  ];
  block %main_153 [
    guard bvslt(Cse31__5_30:bv16, 0x10:bv16);
    assert booland(true, bvsle(zero_extend(16, bvadd(Cse30__5_31:bv16, 0x8:bv16)), 0x80:bv32)) { .label = "2108_34" };
    var result__4_62: bv128 := zero_extend(120, extract(8, 0, bvlshr($V30:bv128, zero_extend(96, zero_extend(16, Cse30__5_31:bv16))))) { .label = "2108_34" };
    goto(%main_151);
  ];
  block %main_155 [
    guard boolnot(bvslt(Cse31__5_30:bv16, 0x10:bv16));
    goto(%main_151);
  ];
  block %main_157 {.address = 0x830; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Exp16__5_29: bv128 := load le $mem bvadd($R2:bv64, $R0:bv64) 128 { .label = "2096_0$0" };
    $V30: bv128 := Exp16__5_29:bv128 { .label = "2096_1" };
    $R1: bv64 := bvadd(bvnot($R0:bv64), 0x1:bv64) { .label = "2100_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xfffffffffffffff0:bv64) { .label = "2104_0" };
    var Cse31__5_30: bv16 := zero_extend(8, extract(8, 0, $V31:bv128)) { .label = "2108_0" };
    var Cse30__5_31: bv16 := bvmul(zero_extend(8, extract(8, 0, $V31:bv128)), 0x8:bv16) { .label = "2108_1" };
    var Cse29__5_32: bv16 := zero_extend(8, extract(16, 8, $V31:bv128)) { .label = "2108_2" };
    var Cse28__5_33: bv16 := bvmul(zero_extend(8, extract(16, 8, $V31:bv128)), 0x8:bv16) { .label = "2108_3" };
    var Cse27__5_34: bv16 := zero_extend(8, extract(24, 16, $V31:bv128)) { .label = "2108_4" };
    var Cse26__5_35: bv16 := bvmul(zero_extend(8, extract(24, 16, $V31:bv128)), 0x8:bv16) { .label = "2108_5" };
    var Cse25__5_36: bv16 := zero_extend(8, extract(32, 24, $V31:bv128)) { .label = "2108_6" };
    var Cse24__5_37: bv16 := bvmul(zero_extend(8, extract(32, 24, $V31:bv128)), 0x8:bv16) { .label = "2108_7" };
    var Cse23__5_38: bv16 := zero_extend(8, extract(40, 32, $V31:bv128)) { .label = "2108_8" };
    var Cse22__5_39: bv16 := bvmul(zero_extend(8, extract(40, 32, $V31:bv128)), 0x8:bv16) { .label = "2108_9" };
    var Cse21__5_40: bv16 := zero_extend(8, extract(48, 40, $V31:bv128)) { .label = "2108_10" };
    var Cse20__5_41: bv16 := bvmul(zero_extend(8, extract(48, 40, $V31:bv128)), 0x8:bv16) { .label = "2108_11" };
    var Cse19__5_42: bv16 := zero_extend(8, extract(56, 48, $V31:bv128)) { .label = "2108_12" };
    var Cse18__5_43: bv16 := bvmul(zero_extend(8, extract(56, 48, $V31:bv128)), 0x8:bv16) { .label = "2108_13" };
    var Cse17__5_44: bv16 := zero_extend(8, extract(64, 56, $V31:bv128)) { .label = "2108_14" };
    var Cse16__5_45: bv16 := bvmul(zero_extend(8, extract(64, 56, $V31:bv128)), 0x8:bv16) { .label = "2108_15" };
    var Cse15__5_46: bv16 := zero_extend(8, extract(72, 64, $V31:bv128)) { .label = "2108_16" };
    var Cse14__5_47: bv16 := bvmul(zero_extend(8, extract(72, 64, $V31:bv128)), 0x8:bv16) { .label = "2108_17" };
    var Cse13__5_48: bv16 := zero_extend(8, extract(80, 72, $V31:bv128)) { .label = "2108_18" };
    var Cse12__5_49: bv16 := bvmul(zero_extend(8, extract(80, 72, $V31:bv128)), 0x8:bv16) { .label = "2108_19" };
    var Cse11__5_50: bv16 := zero_extend(8, extract(88, 80, $V31:bv128)) { .label = "2108_20" };
    var Cse10__5_51: bv16 := bvmul(zero_extend(8, extract(88, 80, $V31:bv128)), 0x8:bv16) { .label = "2108_21" };
    var Cse9__5_52: bv16 := zero_extend(8, extract(96, 88, $V31:bv128)) { .label = "2108_22" };
    var Cse8__5_53: bv16 := bvmul(zero_extend(8, extract(96, 88, $V31:bv128)), 0x8:bv16) { .label = "2108_23" };
    var Cse7__5_54: bv16 := zero_extend(8, extract(104, 96, $V31:bv128)) { .label = "2108_24" };
    var Cse6__5_55: bv16 := bvmul(zero_extend(8, extract(104, 96, $V31:bv128)), 0x8:bv16) { .label = "2108_25" };
    var Cse5__5_56: bv16 := zero_extend(8, extract(112, 104, $V31:bv128)) { .label = "2108_26" };
    var Cse4__5_57: bv16 := bvmul(zero_extend(8, extract(112, 104, $V31:bv128)), 0x8:bv16) { .label = "2108_27" };
    var Cse3__5_58: bv16 := zero_extend(8, extract(120, 112, $V31:bv128)) { .label = "2108_28" };
    var Cse2__5_59: bv16 := bvmul(zero_extend(8, extract(120, 112, $V31:bv128)), 0x8:bv16) { .label = "2108_29" };
    var Cse1__5_60: bv16 := zero_extend(8, extract(128, 120, $V31:bv128)) { .label = "2108_30" };
    var Cse0__5_61: bv16 := bvmul(zero_extend(8, extract(128, 120, $V31:bv128)), 0x8:bv16) { .label = "2108_31" };
    var result__4_62: bv128 := 0x0:bv128 { .label = "2108_33" };
    goto(%main_153, %main_155);
  ];
  block %main_159 {.address = 0x82c; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2092_0" };
    goto(%main_157);
  ];
  block %main_161 {.address = 0x820; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    $R2: bv64 := bvadd($R7:bv64, $R5:bv64) { .label = "2080_0" };
    $R3: bv64 := bvadd(bvadd($R22:bv64, bvnot($R5:bv64)), 0x1:bv64) { .label = "2084_0" };
    $R4: bv64 := bvadd($R6:bv64, $R5:bv64) { .label = "2088_0" };
    goto(%main_159);
  ];
  block %main_163 {.address = 0x7ec; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_161);
  ];
  block %main_165 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2028_0" };
    $R7: bv64 := 0x27f0:bv64 { .label = "2032_0" };
    $R6: bv64 := 0x1ef0:bv64 { .label = "2036_0" };
    $R7: bv64 := bvconcat(extract(64, 32, $R7:bv64), bvconcat(0xee6b:bv16, extract(16, 0, $R7:bv64))) { .label = "2040_0" };
    var Exp14__5_14: bv128 := load le $mem bvadd($R0:bv64, 0xbc0:bv64) 128 { .label = "2044_0$0" };
    $V31: bv128 := Exp14__5_14:bv128 { .label = "2044_1" };
    $R6: bv64 := bvconcat(extract(64, 32, $R6:bv64), bvconcat(0xee2e:bv16, extract(16, 0, $R6:bv64))) { .label = "2048_0" };
    $R9: bv64 := 0xfffffffffffff700:bv64 { .label = "2052_0" };
    $R8: bv64 := 0xffffffffffffd800:bv64 { .label = "2056_0" };
    $R7: bv64 := bvadd($R21:bv64, $R7:bv64) { .label = "2060_0" };
    $R6: bv64 := bvadd($R21:bv64, $R6:bv64) { .label = "2064_0" };
    $R5: bv64 := 0x0:bv64 { .label = "2068_0" };
    $R9: bv64 := bvconcat(extract(64, 32, $R9:bv64), bvconcat(0xffc2:bv16, extract(16, 0, $R9:bv64))) { .label = "2072_0" };
    $R8: bv64 := bvconcat(extract(64, 32, $R8:bv64), bvconcat(0x1194:bv16, extract(16, 0, $R8:bv64))) { .label = "2076_0" };
    goto(%main_163);
  ];
  block %main_167 {.address = 0x7e4; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_9, %main_165);
  ];
  block %main_169 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse2__5_23: bv64 := bvnot($R20:bv64) { .label = "2020_0" };
    var Cse0__5_24: bv64 := bvadd($R24:bv64, bvnot($R20:bv64)) { .label = "2020_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_24:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R24:bv64), sign_extend(64, Cse2__5_23:bv64)), 0x1:bv128))) { .label = "2020_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_24:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R24:bv64), zero_extend(64, Cse2__5_23:bv64)), 0x1:bv128))) { .label = "2020_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_24:bv64, 0x1:bv64), 0x0:bv64) { .label = "2020_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_24:bv64, 0x1:bv64)) { .label = "2020_5" };
    goto(%main_167);
  ];
  block %main_171 {.address = 0x7d8; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_7, %main_169);
  ];
  block %main_173 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R20: bv64 := bvadd($R19:bv64, 0xfa0:bv64) { .label = "2008_0" };
    var Cse2__5_19: bv64 := bvnot($R23:bv64) { .label = "2012_0" };
    var Cse0__5_20: bv64 := bvadd($R20:bv64, bvnot($R23:bv64)) { .label = "2012_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_20:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R20:bv64), sign_extend(64, Cse2__5_19:bv64)), 0x1:bv128))) { .label = "2012_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_20:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R20:bv64), zero_extend(64, Cse2__5_19:bv64)), 0x1:bv128))) { .label = "2012_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_20:bv64, 0x1:bv64), 0x0:bv64) { .label = "2012_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_20:bv64, 0x1:bv64)) { .label = "2012_5" };
    goto(%main_171);
  ];
  block %main_175 {.address = 0x7cc; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    store le $mem $R19:bv64 extract(32, 0, $R0:bv64) 32 { .label = "1996_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x4:bv64) { .label = "1996_1" };
    var Cse2__5_6: bv64 := bvnot($R20:bv64) { .label = "2000_0" };
    var Cse0__5_7: bv64 := bvadd($R19:bv64, bvnot($R20:bv64)) { .label = "2000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_7:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_6:bv64)), 0x1:bv128))) { .label = "2000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_7:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_6:bv64)), 0x1:bv128))) { .label = "2000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_7:bv64, 0x1:bv64), 0x0:bv64) { .label = "2000_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_7:bv64, 0x1:bv64)) { .label = "2000_5" };
    goto(%main_5, %main_173);
  ];
  block %main_177 {.address = 0x7c8; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    $R30: bv64 := 0x7cc:bv64 { .label = "1992_0" };
    call @__VERIFIER_nondet_int_2720 ();
    goto(%main_175);
  ];
  block %main_179 {.address = 0x7c4; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    $R19: bv64 := bvadd($R20:bv64, 0xfffffffffffff060:bv64) { .label = "1988_0" };
    goto(%main_177);
  ];
  block %main_181 {.address = 0x7bc; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    $R23: bv64 := bvadd($R20:bv64, 0x3d0000:bv64) { .label = "1980_0" };
    $R23: bv64 := bvadd($R23:bv64, 0x900:bv64) { .label = "1984_0" };
    goto(%main_179);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_123: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_123:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_123:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_123:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb98:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xba8:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbb8:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
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


proc @__VERIFIER_nondet_int_2720 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xaa0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xaa0; .originalLabel = "HYPV2czpTkWJYQyf8jJ0EQ=="} [
    var Cse0__5_1: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2720_0" };
    store le $stack Cse0__5_1:bv64 $R29:bv64 64 { .label = "2720_1" };
    store le $stack bvadd(Cse0__5_1:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2720_2" };
    $R31: bv64 := Cse0__5_1:bv64 { .label = "2720_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2724_0" };
    $R29: bv64 := $R31:bv64 { .label = "2728_0" };
    var Exp16__5_2: bv64 := load le $stack $R31:bv64 64 { .label = "2732_0$0" };
    var Exp18__5_3: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2732_1$0" };
    $R29: bv64 := Exp16__5_2:bv64 { .label = "2732_2" };
    $R30: bv64 := Exp18__5_3:bv64 { .label = "2732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2732_4" };
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
      { .name = "_IO_stdin_used"; .address = 0xb90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xe58; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe5c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xbd0; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0xa68; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xac0; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "main"; .address = 0x780; .size = 0xbc0 };
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
    .size = 0x3f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPWgTYRh+776kVepQUGgXvUbr2kEELdTrJUKDSwsmm2CSZrDg4uAgBM21DVK4JV8rdNQI2l43QUXBmqZG";
      "l+CQkxYEqZf4V0mHkLa2B72ez53UISIoHR6++96f53ne9z479UI3ncykeup+w2bE1yOCvnlJ1LeSTHeSXdoPxDo3bhvu9423";
      "841N3DfGZb6dPKtNh4b4ltjNp8bk8lOiO/EBepYWj9RyjhO9Pibzu2JHLYBviSG260SJKNu6mzFaVsaNK+CS6ovn3ryeb3yX";
      "RidX4WFGbNUeii2an1Tjwna+MQFPVfJrr0R/qYiTEL88YvZVGJVIofIKkwZvjeT6JFV+FIROSJXLSVXmMfJ5eg/ooJanA7WK";
      "7URn5CEumONGAXrfrp3ky6KgPZmUy59I0IqiUJrFPY7eKvPN+Ul5PgB8JP/VnEhRaqdyqJ24RMybh0Eng9o0uBPQMeFfgd8A";
      "kdZPVEtAL489we/F9UgQ+wxhn+d1O1WcXWCx5Qh2JXWxJRexbrZ0FHMdA74wmqswxaqeIP4V/SZRndbCFkPOB9x0nOkJwIuv";
      "hi2F6LHqOB0u5x5fM0igLJnEBZwBnK6/BaJoBRwBM2wlwFFnwhyJ0rLL01yPmUrHd9LvgodGtcBOcKqA+ip6Q/WwNez1ir97";
      "7dRL3XtDbWQdRn+8qvQqAp3x/H4OWyrqPf5OxRrEHO+BLuwoXqXe9TbFslOLs82zfMB8f5vNhZ3K6wzvSgBsb+eUTcZ7eOBe";
      "Dyezhw+Dvx862NXpXx7znscGYnv97n9yY3aq8If+P+aNfeb3q/9f+Z9zhQ/79AMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xb74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb90;
    .size = 0x48;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiKL9M11i3VC+ZAQIMoDQPLx8/BycXNwsrGzsDIxMzVJgBAAjkHxxIAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xbd8;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIRJAUBSF4fsQRNGMIoq6Ir5liG8Z4guCJQiCJbwoChYhWoBmuH7hzjdn5pxrirgZRCTjllvVGpHqUZ3J";
      "HgMG3PHCA+2rmtBzmOOINS7Y44YTnrhiquz+vygReyzRYYseO/wAB/hcxYwAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc68;
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGv+/P9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDx////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgWqTwSIe4DYAyimAdEnMJdpHiNIfAkQRwDFQWwGZ4g4yF17QOK//v+vYASrd5jL";
      "MY/dmVfWeTLbFNapLNOYpzPNYGQK5bp39/qNq9cuXwH6zJFbBqj0C8idMPOg9jjfuwt2G0hehBG/vAkB+RAC8iUE5KcQkN9C";
      "QP4KHnkQAAAKXynL9AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe5c;
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
      "H4sIAAAAAAAA/62QOw7CMBAF10DMN11Q+F6Do1BSIro0KXKklDkCR0mZkgYJhLAR7LhwarYZjdfPa9uI1gHu4REuYGuVKV7O";
      "lWu8fpsft/gEbmBDf9frj0J+oLw7X3zZ4Qn9x1BpQx6f4Wc9XriWrOBS4iImndcAY6SCGRzDHF5svF4n8TuucNqb//L6nrDV";
      "4RV5j3N9ueEn+k88/NO/6wPh4sdPAAIAAA=="
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
