memory $stack : (bv64 -> bv8);
var $CF: bv1;
var $NF: bv1;
var $R0: bv64;
var $R1: bv64;
var $R19: bv64;
var $R2: bv64;
var $R20: bv64;
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R24: bv64;
var $R25: bv64;
var $R26: bv64;
var $R27: bv64;
var $R28: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1856;

proc @main_1856 () -> ()
  { .name = "main"; .address = 0x740; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x740; .originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    var Cse0__5_55: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "1856_0" };
    store le $stack Cse0__5_55:bv64 $R29:bv64 64 { .label = "1856_1" };
    store le $stack bvadd(Cse0__5_55:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1856_2" };
    $R31: bv64 := Cse0__5_55:bv64 { .label = "1856_3" };
    $R29: bv64 := $R31:bv64 { .label = "1860_0" };
    var Cse0__5_56: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1864_0" };
    store le $stack Cse0__5_56:bv64 $R19:bv64 64 { .label = "1864_1" };
    store le $stack bvadd(Cse0__5_56:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1864_2" };
    var Cse0__5_57: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "1868_0" };
    store le $stack Cse0__5_57:bv64 $R25:bv64 64 { .label = "1868_1" };
    store le $stack bvadd(Cse0__5_57:bv64, 0x8:bv64) $R26:bv64 64 { .label = "1868_2" };
    $R30: bv64 := 0x754:bv64 { .label = "1872_0" };
    call @__VERIFIER_nondet_int_2720 ();
    goto(%main_79);
  ];
  block %main_5 {.address = 0x774; .originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    var Cse0__5_47: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1908_0" };
    var Exp16__5_48: bv64 := load le $stack Cse0__5_47:bv64 64 { .label = "1908_1$0" };
    var Exp18__5_49: bv64 := load le $stack bvadd(Cse0__5_47:bv64, 0x8:bv64) 64 { .label = "1908_2$0" };
    $R19: bv64 := Exp16__5_48:bv64 { .label = "1908_3" };
    $R20: bv64 := Exp18__5_49:bv64 { .label = "1908_4" };
    $R0: bv64 := 0x0:bv64 { .label = "1912_0" };
    var Cse0__5_50: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "1916_0" };
    var Exp16__5_51: bv64 := load le $stack Cse0__5_50:bv64 64 { .label = "1916_1$0" };
    var Exp18__5_52: bv64 := load le $stack bvadd(Cse0__5_50:bv64, 0x8:bv64) 64 { .label = "1916_2$0" };
    $R25: bv64 := Exp16__5_51:bv64 { .label = "1916_3" };
    $R26: bv64 := Exp18__5_52:bv64 { .label = "1916_4" };
    var Exp16__5_53: bv64 := load le $stack $R31:bv64 64 { .label = "1920_0$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1920_1$0" };
    $R29: bv64 := Exp16__5_53:bv64 { .label = "1920_2" };
    $R30: bv64 := Exp18__5_54:bv64 { .label = "1920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "1920_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_9 {.address = 0x904; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2308_0" };
    var Exp16__5_64: bv64 := load le $stack Cse0__5_63:bv64 64 { .label = "2308_1$0" };
    var Exp18__5_65: bv64 := load le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) 64 { .label = "2308_2$0" };
    $R23: bv64 := Exp16__5_64:bv64 { .label = "2308_3" };
    $R24: bv64 := Exp18__5_65:bv64 { .label = "2308_4" };
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2312_0" };
    var Exp16__5_67: bv64 := load le $stack Cse0__5_66:bv64 64 { .label = "2312_1$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) 64 { .label = "2312_2$0" };
    $R27: bv64 := Exp16__5_67:bv64 { .label = "2312_3" };
    $R28: bv64 := Exp18__5_68:bv64 { .label = "2312_4" };
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%main_59);
  ];
  block %main_15 {.address = 0x8ec; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_5);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    var Cse0__5_36: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2284_0" };
    var Exp16__5_37: bv64 := load le $stack Cse0__5_36:bv64 64 { .label = "2284_1$0" };
    var Exp18__5_38: bv64 := load le $stack bvadd(Cse0__5_36:bv64, 0x8:bv64) 64 { .label = "2284_2$0" };
    $R21: bv64 := Exp16__5_37:bv64 { .label = "2284_3" };
    $R22: bv64 := Exp18__5_38:bv64 { .label = "2284_4" };
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2288_0" };
    var Exp16__5_40: bv64 := load le $stack Cse0__5_39:bv64 64 { .label = "2288_1$0" };
    var Exp18__5_41: bv64 := load le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) 64 { .label = "2288_2$0" };
    $R23: bv64 := Exp16__5_40:bv64 { .label = "2288_3" };
    $R24: bv64 := Exp18__5_41:bv64 { .label = "2288_4" };
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2292_0" };
    var Exp16__5_43: bv64 := load le $stack Cse0__5_42:bv64 64 { .label = "2292_1$0" };
    var Exp18__5_44: bv64 := load le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) 64 { .label = "2292_2$0" };
    $R27: bv64 := Exp16__5_43:bv64 { .label = "2292_3" };
    $R28: bv64 := Exp18__5_44:bv64 { .label = "2292_4" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x8d8; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), extract(32, 0, $R2:bv64))) { .label = "2264_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R28:bv64), extract(32, 0, $R1:bv64))) { .label = "2268_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))), 0x1:bv32)) { .label = "2272_0" };
    var Cse2__5_61: bv32 := bvnot(extract(32, 0, $R19:bv64)) { .label = "2276_0" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R19:bv64))) { .label = "2276_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "2276_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "2276_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv32, 0x1:bv32), 0x0:bv32) { .label = "2276_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_62:bv32, 0x1:bv32)) { .label = "2276_5" };
    goto(%main_13, %main_17);
  ];
  block %main_21 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%main_19);
  ];
  block %main_23 {.address = 0x8ac; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_31);
  ];
  block %main_25 [
    guard eq($CF:bv1, 0x1:bv1);
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x2:bv32)) { .label = "2220_0" };
    goto(%main_23);
  ];
  block %main_27 {.address = 0x8cc; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_19);
  ];
  block %main_29 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), extract(32, 0, $R22:bv64))) { .label = "2252_0" };
    $R27: bv64 := zero_extend(32, bvmul(extract(32, 0, $R5:bv64), extract(32, 0, $R5:bv64))) { .label = "2256_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R26:bv64), 0x0:bv2)) { .label = "2260_0" };
    goto(%main_27);
  ];
  block %main_31 {.address = 0x8b0; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), extract(32, 0, $R23:bv64))) { .label = "2224_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R6:bv64)) { .label = "2228_0" };
    var Cse2__5_30: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2232_0" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2232_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "2232_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "2232_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv32, 0x1:bv32), 0x0:bv32) { .label = "2232_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_31:bv32, 0x1:bv32)) { .label = "2232_5" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "2236_0" };
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), 0xfffffffc:bv32)) { .label = "2240_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0xfffffff9:bv32)) { .label = "2244_0" };
    goto(%main_25, %main_29);
  ];
  block %main_33 {.address = 0x880; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), 0x2:bv32)) { .label = "2176_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), extract(32, 0, $R24:bv64))) { .label = "2180_0" };
    $R6: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R23:bv64))), 0x1:bv32)) { .label = "2184_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), bvconcat(extract(31, 0, $R26:bv64), 0x0:bv1))) { .label = "2188_0" };
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), extract(32, 0, $R24:bv64))) { .label = "2192_0" };
    $R4: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R4:bv64), bvnot(extract(32, 0, $R28:bv64))), 0x1:bv32)) { .label = "2196_0" };
    $R1: bv64 := zero_extend(32, bvsub(extract(32, 0, $R20:bv64), bvmul(extract(32, 0, $R5:bv64), extract(32, 0, $R5:bv64)))) { .label = "2200_0" };
    $R6: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R6:bv64), 0x0:bv1)) { .label = "2204_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), bvconcat(extract(31, 0, $R3:bv64), 0x0:bv1))) { .label = "2208_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "2212_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x868; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R1:bv64))) { .label = "2152_0" };
    $R5: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R27:bv64))), 0x1:bv32)) { .label = "2156_0" };
    $R3: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R28:bv64))), 0x1:bv32)) { .label = "2160_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R5:bv64))) { .label = "2164_0" };
    var Cse2__5_32: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2168_0" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2168_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "2168_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_33:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_32:bv32)), 0x1:bv64))) { .label = "2168_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_33:bv32, 0x1:bv32), 0x0:bv32) { .label = "2168_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_33:bv32, 0x1:bv32)) { .label = "2168_5" };
    goto(%main_21, %main_35);
  ];
  block %main_39 {.address = 0x8fc; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_37);
  ];
  block %main_41 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R4: bv64 := 0x0:bv64 { .label = "2300_0" };
    goto(%main_39);
  ];
  block %main_43 {.address = 0x834; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    goto(%main_51);
  ];
  block %main_45 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x2:bv32)) { .label = "2100_0" };
    goto(%main_43);
  ];
  block %main_47 {.address = 0x85c; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    goto(%main_37);
  ];
  block %main_49 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), extract(32, 0, $R22:bv64))) { .label = "2140_0" };
    $R28: bv64 := zero_extend(32, bvmul(extract(32, 0, $R3:bv64), extract(32, 0, $R3:bv64))) { .label = "2144_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R26:bv64), 0x0:bv2)) { .label = "2148_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x838; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x5:bv32)) { .label = "2104_0" };
    $R22: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R24:bv64))), 0x1:bv32)) { .label = "2108_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), extract(32, 0, $R6:bv64))) { .label = "2112_0" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "2116_0" };
    $R24: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2120_0" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0x4:bv32)) { .label = "2124_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), 0x1:bv32)) { .label = "2128_0" };
    var Cse2__5_58: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2132_0" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2132_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "2132_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_59:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_58:bv32)), 0x1:bv64))) { .label = "2132_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv32, 0x1:bv32), 0x0:bv32) { .label = "2132_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_59:bv32, 0x1:bv32)) { .label = "2132_5" };
    goto(%main_45, %main_49);
  ];
  block %main_53 {.address = 0x804; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), bvconcat(extract(31, 0, $R24:bv64), 0x0:bv1))) { .label = "2052_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), 0x2:bv32)) { .label = "2056_0" };
    $R6: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R6:bv64), bvnot(extract(32, 0, $R23:bv64))), 0x1:bv32)) { .label = "2060_0" };
    $R5: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R23:bv64))), 0x1:bv32)) { .label = "2064_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R27:bv64), bvnot(bvconcat(extract(30, 0, $R25:bv64), 0x0:bv2))), 0x1:bv32)) { .label = "2068_0" };
    $R4: bv64 := 0x0:bv64 { .label = "2072_0" };
    $R6: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R6:bv64), 0x0:bv1)) { .label = "2076_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(bvconcat(extract(30, 0, $R22:bv64), 0x0:bv2))), 0x1:bv32)) { .label = "2080_0" };
    $R5: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R5:bv64), 0x0:bv1)) { .label = "2084_0" };
    $R6: bv64 := zero_extend(32, bvsub(extract(32, 0, $R6:bv64), bvmul(extract(32, 0, $R3:bv64), extract(32, 0, $R3:bv64)))) { .label = "2088_0" };
    $R6: bv64 := zero_extend(32, bvadd(extract(32, 0, $R6:bv64), extract(32, 0, $R1:bv64))) { .label = "2092_0" };
    goto(%main_53);
  ];
  block %main_57 {.address = 0x7e4; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R24:bv64), bvnot(extract(32, 0, $R23:bv64))), 0x1:bv32)) { .label = "2020_0" };
    $R4: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R27:bv64), bvnot(extract(32, 0, $R28:bv64))), 0x1:bv32)) { .label = "2024_0" };
    $R1: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R26:bv64), 0x0:bv2)) { .label = "2028_0" };
    $R2: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R2:bv64), 0x0:bv1)) { .label = "2032_0" };
    $R3: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(bvconcat(extract(30, 0, $R26:bv64), 0x0:bv2))), 0x1:bv32)) { .label = "2036_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R4:bv64))) { .label = "2040_0" };
    var Cse2__5_34: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2044_0" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2044_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "2044_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_35:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_34:bv32)), 0x1:bv64))) { .label = "2044_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_35:bv32, 0x1:bv32), 0x0:bv32) { .label = "2044_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_35:bv32, 0x1:bv32)) { .label = "2044_5" };
    goto(%main_41, %main_55);
  ];
  block %main_59 {.address = 0x7e0; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    $R30: bv64 := 0x7e4:bv64 { .label = "2016_0" };
    call @__VERIFIER_nondet_int_2720 ();
    goto(%main_57);
  ];
  block %main_61 {.address = 0x7c0; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R24: bv64 := 0x1:bv64 { .label = "1984_0" };
    $R28: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "1988_0" };
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1992_0" };
    store le $stack Cse0__5_60:bv64 $R21:bv64 64 { .label = "1992_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1992_2" };
    $R22: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R26:bv64), bvnot(extract(32, 0, $R25:bv64))), 0x1:bv32)) { .label = "1996_0" };
    $R21: bv64 := 0xfffffffe:bv64 { .label = "2000_0" };
    $R20: bv64 := 0xfffffffd:bv64 { .label = "2004_0" };
    goto(%main_61);
  ];
  block %main_65 {.address = 0x7a0; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    $R27: bv64 := zero_extend(32, bvmul(extract(32, 0, $R23:bv64), extract(32, 0, $R23:bv64))) { .label = "1952_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1956_0" };
    $R1: bv64 := 0xfffffffc:bv64 { .label = "1960_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R27:bv64), bvnot(bvconcat(extract(30, 0, $R26:bv64), 0x0:bv2))), 0x1:bv32)) { .label = "1964_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), bvmul(extract(32, 0, $R20:bv64), extract(32, 0, $R1:bv64)))) { .label = "1968_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "1972_0" };
    var Cse2__5_45: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "1976_0" };
    var Cse0__5_46: bv32 := bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "1976_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), sign_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "1976_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_46:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), zero_extend(32, Cse2__5_45:bv32)), 0x1:bv64))) { .label = "1976_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_46:bv32, 0x1:bv32), 0x0:bv32) { .label = "1976_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_46:bv32, 0x1:bv32)) { .label = "1976_5" };
    goto(%main_11, %main_63);
  ];
  block %main_67 {.address = 0x788; .originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    goto(%main_65);
  ];
  block %main_69 [
    guard eq(extract(1, 0, $R25:bv64), 0x1:bv1);
    var Cse0__5_69: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_69:bv64 $R23:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_69:bv64, 0x8:bv64) $R24:bv64 64 { .label = "1928_2" };
    $R23: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R20:bv64), 0x0:bv1)) { .label = "1932_0" };
    $R23: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), 0x1:bv32)) { .label = "1936_0" };
    $R26: bv64 := zero_extend(32, bvmul(extract(32, 0, $R20:bv64), extract(32, 0, $R20:bv64))) { .label = "1940_0" };
    var Cse0__5_70: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "1944_0" };
    store le $stack Cse0__5_70:bv64 $R27:bv64 64 { .label = "1944_1" };
    store le $stack bvadd(Cse0__5_70:bv64, 0x8:bv64) $R28:bv64 64 { .label = "1944_2" };
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    call @__VERIFIER_nondet_int_2720 ();
    goto(%main_67);
  ];
  block %main_71 [
    guard boolnot(eq(extract(1, 0, $R25:bv64), 0x1:bv1));
    goto(%main_5);
  ];
  block %main_73 {.address = 0x770; .originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    goto(%main_69, %main_71);
  ];
  block %main_75 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_73);
  ];
  block %main_77 {.address = 0x75c; .originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1884_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "1888_0" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R0:bv64))) { .label = "1892_0" };
    var Cse2__5_71: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "1896_0" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R25:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "1896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), sign_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "1896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_72:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), zero_extend(32, Cse2__5_71:bv32)), 0x1:bv64))) { .label = "1896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_72:bv32, 0x1:bv32), 0x0:bv32) { .label = "1896_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_72:bv32, 0x1:bv32)) { .label = "1896_5" };
    goto(%main_7, %main_75);
  ];
  block %main_79 {.address = 0x754; .originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1876_0" };
    $R30: bv64 := 0x75c:bv64 { .label = "1880_0" };
    call @__VERIFIER_nondet_int_2720 ();
    goto(%main_77);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2720 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xaa0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xaa0; .originalLabel = "Z5v9g4FbSx+tUKNQDZSvAg=="} [
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2720_0" };
    store le $stack Cse0__5_17:bv64 $R29:bv64 64 { .label = "2720_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2720_2" };
    $R31: bv64 := Cse0__5_17:bv64 { .label = "2720_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2724_0" };
    $R29: bv64 := $R31:bv64 { .label = "2728_0" };
    var Exp16__5_18: bv64 := load le $stack $R31:bv64 64 { .label = "2732_0$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2732_1$0" };
    $R29: bv64 := Exp16__5_18:bv64 { .label = "2732_2" };
    $R30: bv64 := Exp18__5_19:bv64 { .label = "2732_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2732_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];




prog entry @main_1856 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
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
      { .name = "__FRAME_END__"; .address = 0xe00; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xe04; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb98; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xac0; .size = 0xa0 };
      { .name = "_start"; .address = 0x940; .size = 0x1a0 };
      { .name = "main"; .address = 0x740; .size = 0xe80 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa60 ]; [ 0x1fdb0; 0xa0c ]; [ 0x1ffd8; 0x740 ]; [ 0x20028; 0x20028 ] ]
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
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgBGI2IOYAYnYGTMCMxGYFYhYgBgDgCbzxOAAAAA==" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2e0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x300;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYZrBhExdnUGBgQhFjBGIhLGYIAyUUsIkDsRIWcX0c6pVwmG+HQz0AXSa/DdgAAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x3d8;
    .size = 0x158;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGKcLptFFanZeX+FMSE0+FLhp/L1tdWq6qLtbjQ6OiMNAYihtTCMJo/Qm4AEwK4GrgFN";
      "DA9HTJvySHaIDYlV5OX1/HwCyYT+jqUiBYa1GMaUXTFr5etN4Q/6ymfkvbqJiscl9IIfZ9VSv8uoMdneKkUnvGNakMaA00o9";
      "TlQyJWklig17+uHtffnojjouqtM8iKW8vdWm4/c6S/1upfzH6K2l4sAk41vZFn+C+ySBc3OBzmXnwzC63FxOMaFrTBvd9o3v";
      "E369BZ/or+AHnFbqr1gBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x530;
    .size = 0x12;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGaGYgDf+RoXEgAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x548;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLQYGBgEGCAgOkTp7ExMDAzGEHFtoD5TAy2UHkAYm7JxDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x578;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAheE3oAmzgMVv/EfVdyBHUJrMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OADftmpTwAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x638;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgYGIAASYWBgZmBgTgQBJnRRIXQBJnQxKXQBJnRxIHAI69AOVgAAAA" ]
  };
  {
    .name = ".init";
    .address = 0x698;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBO3MDBM+Vt9cMV+oNgB5vhrAN6/dK0cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x6c0;
    .size = 0x60;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPykyB8ALED";
      "WOBgAAAA"
    ]
  };
  {
    .name = ".text";
    .address = 0x740;
    .size = 0x434;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WTMUwTYRTH/3fvWho+B04aWjikFJw6uBnEhbZIGnMT9uJCTAtVY9KRQWMbKJHNRaIJhsU4YDgmByZNFGrS";
      "xcVUaYJxgCJGowNJJfUC5/muBAeMEcPwz7t833v/3/e9752de2bahJlaUjKtrGK+Ax5YhEiZ43eOUDCMPLQBQvYiYKwBfbVk";
      "zAQKl6zsBdPOlRaWKVWpZ8icvR1K1r1Q5yb82u64x1xhj92JgFZjn1EUTqZFh16QJc31nJTZrxnGOfbZo2BkZ0Q2L1O7fpbz";
      "DFaom1ZdPWUPmQL6VerUYze7kvFboeSgr0PPQBEhUHazCYa3KShIQC0hoF9jjYp2XWHfEueGfW36PMfrD0krQRIy4M/4oE75";
      "oVbkoB6GV1TJE/lBFJlvgTqtQB0Asl9+OsZ5ahP5PGku9w7XDkFjbifLs8+WYWw1Q92Ug+KJHNAzSocoISimOefxG4/m8nsV";
      "Eu5ZXe68z2UGmOeNuPV15pZaMJzpxHCPs897nvc0eGMkiymSRBySnkJr9lXdMXZG4mY9M2jujg+Zjxwn4N7xPceDtTn+Pujb";
      "UZU6TaunUCh3sbYIixsUtaq9mPnEM7EObONbgsehUGZW+YrjzN5gNdY/J6wosJRmpvv+f/OHhHtYxozEMcyRe/t1medogz3C";
      "6wlrlD22SVqEHKq4Pofzw8Drnr3Jt7ETU3fDe7H7PFNLVa6NbyessUat/LvWzr3Yn2UBq5Xr08Vof1RCX+O8HxNWgfMb/v6o";
      "dYbvscbq5h6mi+iviahl54oLh+/y4R89tXMvG/+Cy7VzK3/UH3G/fMz94/L/a/8XPdrWpTQEAAA="
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
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xba0;
    .size = 0x7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3MMQ2AMBSE4VdYmDDAUgnsLJVSAUhgqAgEdEQEw5OAhIpgI3D8w+XLJZcLU79sZjaS+khDwFfa6fZJB8x4";
      "4ooXOt7YMLM3SQUjVkzomLFhQev4xYiOCX+R6HMpfAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc20;
    .size = 0x1e4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFn+/v9vApJ0ZJcDiekAcQBQzACqByTmAMQ5QDEbqJgCEIcA8RSgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRHgGpYoPpAenqAeMKv//8vMIL1JczlmcftPJlrCudMllnMvlz37t68dfkKH4Mjt+MM1uls";
      "LnMYZzP5TGOfysHkyXXtquON6453bjtyO129BmFCzJUB4icg+4B2iUDcIzCXaR6j8727fDB5Fkb88ioE5F0IyKcQkG8hIL+E";
      "gPwRPPIgAACgiAga5AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xe04;
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
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjkSkhJSDpAINIKZSApATKQCKRGATDkGNg34mLzpo37/b2dvciWazhChZwCI+J";
      "cYQfBsYZfvpEfy7wLpzDM/llLd/x9S3js3L7H294TP7aNjKGhPfRrT0vxtIUThQGZbo7K6CNdnAMU5jBPAnPyzjc4wJ7tf5v";
      "Z/v4qxVeUO9wxtcD35B/4f6fmo4vxzpWXAACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3BgR+UDAIuSo74wAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x38;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4OsOGnARfblqU4AAAA" ]
  };
  {
    .name = ".data";
    .address = 0x20020;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAANBiYwDQC9k+CLEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20030;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAAAad8iZQgAAAA=" ]
  }
]
} ;
