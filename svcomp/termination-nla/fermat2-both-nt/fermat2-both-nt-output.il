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
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1856;

proc @main_1856 () -> ()
  { .name = "main"; .address = 0x740; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x740; .originalLabel = "rCSSdLZcRB2TKAu9h+WCqg=="} [
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "1856_0" };
    store le $stack Cse0__5_41:bv64 $R29:bv64 64 { .label = "1856_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1856_2" };
    $R31: bv64 := Cse0__5_41:bv64 { .label = "1856_3" };
    $R29: bv64 := $R31:bv64 { .label = "1860_0" };
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1864_0" };
    store le $stack Cse0__5_42:bv64 $R19:bv64 64 { .label = "1864_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R20:bv64 64 { .label = "1864_2" };
    var Cse0__5_43: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "1868_0" };
    store le $stack Cse0__5_43:bv64 $R25:bv64 64 { .label = "1868_1" };
    store le $stack bvadd(Cse0__5_43:bv64, 0x8:bv64) $R26:bv64 64 { .label = "1868_2" };
    $R30: bv64 := 0x754:bv64 { .label = "1872_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%main_73);
  ];
  block %main_5 {.address = 0x774; .originalLabel = "lr6o4ptnRiK3TGR1gpiWGg=="} [
    var Cse0__5_46: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1908_0" };
    var Exp16__5_47: bv64 := load le $stack Cse0__5_46:bv64 64 { .label = "1908_1$0" };
    var Exp18__5_48: bv64 := load le $stack bvadd(Cse0__5_46:bv64, 0x8:bv64) 64 { .label = "1908_2$0" };
    $R19: bv64 := Exp16__5_47:bv64 { .label = "1908_3" };
    $R20: bv64 := Exp18__5_48:bv64 { .label = "1908_4" };
    $R0: bv64 := 0x0:bv64 { .label = "1912_0" };
    var Cse0__5_49: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "1916_0" };
    var Exp16__5_50: bv64 := load le $stack Cse0__5_49:bv64 64 { .label = "1916_1$0" };
    var Exp18__5_51: bv64 := load le $stack bvadd(Cse0__5_49:bv64, 0x8:bv64) 64 { .label = "1916_2$0" };
    $R25: bv64 := Exp16__5_50:bv64 { .label = "1916_3" };
    $R26: bv64 := Exp18__5_51:bv64 { .label = "1916_4" };
    var Exp16__5_52: bv64 := load le $stack $R31:bv64 64 { .label = "1920_0$0" };
    var Exp18__5_53: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "1920_1$0" };
    $R29: bv64 := Exp16__5_52:bv64 { .label = "1920_2" };
    $R30: bv64 := Exp18__5_53:bv64 { .label = "1920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "1920_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_9 {.address = 0x8cc; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2252_0" };
    var Exp16__5_33: bv64 := load le $stack Cse0__5_32:bv64 64 { .label = "2252_1$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) 64 { .label = "2252_2$0" };
    $R21: bv64 := Exp16__5_33:bv64 { .label = "2252_3" };
    $R22: bv64 := Exp18__5_34:bv64 { .label = "2252_4" };
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2256_0" };
    var Exp16__5_36: bv64 := load le $stack Cse0__5_35:bv64 64 { .label = "2256_1$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) 64 { .label = "2256_2$0" };
    $R23: bv64 := Exp16__5_36:bv64 { .label = "2256_3" };
    $R24: bv64 := Exp18__5_37:bv64 { .label = "2256_4" };
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2260_0" };
    var Exp16__5_39: bv64 := load le $stack Cse0__5_38:bv64 64 { .label = "2260_1$0" };
    var Exp18__5_40: bv64 := load le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) 64 { .label = "2260_2$0" };
    $R27: bv64 := Exp16__5_39:bv64 { .label = "2260_3" };
    $R28: bv64 := Exp18__5_40:bv64 { .label = "2260_4" };
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_9);
  ];
  block %main_13 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%main_53);
  ];
  block %main_15 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    goto(%main_9);
  ];
  block %main_17 {.address = 0x8b0; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    $R26: bv64 := zero_extend(32, bvadd(extract(32, 0, $R26:bv64), 0x1:bv32)) { .label = "2224_0" };
    $R4: bv64 := zero_extend(32, bvadd(extract(32, 0, $R4:bv64), extract(32, 0, $R21:bv64))) { .label = "2228_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R26:bv64), bvnot(extract(32, 0, $R27:bv64))), 0x1:bv32)) { .label = "2232_0" };
    $R0: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R5:bv64))), 0x1:bv32)) { .label = "2236_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R4:bv64))) { .label = "2240_0" };
    var Cse2__5_23: bv32 := bvnot(extract(32, 0, $R20:bv64)) { .label = "2244_0" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R20:bv64))) { .label = "2244_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "2244_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_24:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_23:bv32)), 0x1:bv64))) { .label = "2244_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_24:bv32, 0x1:bv32), 0x0:bv32) { .label = "2244_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_24:bv32, 0x1:bv32)) { .label = "2244_5" };
    goto(%main_13, %main_15);
  ];
  block %main_19 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    goto(%main_17);
  ];
  block %main_21 {.address = 0x884; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    goto(%main_29);
  ];
  block %main_23 [
    guard eq($CF:bv1, 0x1:bv1);
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x2:bv32)) { .label = "2180_0" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x8a4; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_17);
  ];
  block %main_27 [
    guard boolnot(eq($CF:bv1, 0x1:bv1));
    $R28: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), extract(32, 0, $R19:bv64))) { .label = "2212_0" };
    $R21: bv64 := zero_extend(32, bvmul(extract(32, 0, $R3:bv64), extract(32, 0, $R3:bv64))) { .label = "2216_0" };
    $R5: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R28:bv64), 0x0:bv2)) { .label = "2220_0" };
    goto(%main_25);
  ];
  block %main_29 {.address = 0x888; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    $R19: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), extract(32, 0, $R23:bv64))) { .label = "2184_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R5:bv64)) { .label = "2188_0" };
    var Cse2__5_56: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "2192_0" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "2192_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "2192_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_57:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_56:bv32)), 0x1:bv64))) { .label = "2192_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv32, 0x1:bv32), 0x0:bv32) { .label = "2192_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_57:bv32, 0x1:bv32)) { .label = "2192_5" };
    $R23: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "2196_0" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), 0xfffffffc:bv32)) { .label = "2200_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xfffffff9:bv32)) { .label = "2204_0" };
    goto(%main_23, %main_27);
  ];
  block %main_31 {.address = 0x854; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    goto(%main_29);
  ];
  block %main_33 [
    guard boolnot(boolnot(eq($CF:bv1, 0x1:bv1)));
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), 0x2:bv32)) { .label = "2132_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), extract(32, 0, $R24:bv64))) { .label = "2136_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), bvconcat(extract(31, 0, $R28:bv64), 0x0:bv1))) { .label = "2140_0" };
    $R1: bv64 := 0xfffffffd:bv64 { .label = "2144_0" };
    $R5: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R22:bv64), bvnot(extract(32, 0, $R23:bv64))), 0x1:bv32)) { .label = "2148_0" };
    $R1: bv64 := zero_extend(32, bvsub(extract(32, 0, $R1:bv64), bvmul(extract(32, 0, $R3:bv64), extract(32, 0, $R3:bv64)))) { .label = "2152_0" };
    $R5: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), extract(32, 0, $R24:bv64))) { .label = "2156_0" };
    $R2: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R2:bv64), 0x0:bv1)) { .label = "2160_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R27:bv64))), 0x1:bv32)) { .label = "2164_0" };
    $R5: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R5:bv64), 0x0:bv1)) { .label = "2168_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R1:bv64))) { .label = "2172_0" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x840; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R5:bv64), extract(32, 0, $R4:bv64))) { .label = "2112_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R27:bv64), extract(32, 0, $R21:bv64))) { .label = "2116_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))), 0x1:bv32)) { .label = "2120_0" };
    var Cse2__5_30: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2124_0" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2124_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "2124_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_31:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_30:bv32)), 0x1:bv64))) { .label = "2124_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv32, 0x1:bv32), 0x0:bv32) { .label = "2124_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_31:bv32, 0x1:bv32)) { .label = "2124_5" };
    goto(%main_19, %main_33);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_35);
  ];
  block %main_39 {.address = 0x810; .originalLabel = "G0vHB4sSQ3yHYTbHJG37zQ=="} [
    goto(%main_45);
  ];
  block %main_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x2:bv32)) { .label = "2064_0" };
    goto(%main_39);
  ];
  block %main_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_35);
  ];
  block %main_45 {.address = 0x814; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    $R19: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R19:bv64), bvnot(extract(32, 0, $R24:bv64))), 0x1:bv32)) { .label = "2068_0" };
    $R27: bv64 := zero_extend(32, bvmul(extract(32, 0, $R1:bv64), extract(32, 0, $R1:bv64))) { .label = "2072_0" };
    $R28: bv64 := zero_extend(32, bvadd(extract(32, 0, $R25:bv64), extract(32, 0, $R19:bv64))) { .label = "2076_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), extract(32, 0, $R21:bv64))) { .label = "2080_0" };
    $R3: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R27:bv64))), 0x1:bv32)) { .label = "2084_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "2088_0" };
    $R5: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R28:bv64), 0x0:bv2)) { .label = "2092_0" };
    $R24: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "2096_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x4:bv32)) { .label = "2100_0" };
    var Cse2__5_25: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2104_0" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_25:bv32)), 0x1:bv64))) { .label = "2104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_26:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_25:bv32)), 0x1:bv64))) { .label = "2104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_26:bv32, 0x1:bv32), 0x0:bv32) { .label = "2104_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_26:bv32, 0x1:bv32)) { .label = "2104_5" };
    goto(%main_41, %main_43);
  ];
  block %main_47 {.address = 0x800; .originalLabel = "lFxxVCVARIKoZ6fzUj5YPw=="} [
    goto(%main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R24:bv64), 0x2:bv32)) { .label = "2048_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R23:bv64))), 0x1:bv32)) { .label = "2052_0" };
    $R2: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R2:bv64), 0x0:bv1)) { .label = "2056_0" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x7e4; .originalLabel = "Y/R8k4zNQOW7WdsmX6n3Vw=="} [
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R24:bv64), bvnot(extract(32, 0, $R23:bv64))), 0x1:bv32)) { .label = "2020_0" };
    $R2: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R21:bv64), bvnot(extract(32, 0, $R27:bv64))), 0x1:bv32)) { .label = "2024_0" };
    $R5: bv64 := zero_extend(32, bvconcat(extract(30, 0, $R28:bv64), 0x0:bv2)) { .label = "2028_0" };
    $R4: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "2032_0" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1))) { .label = "2036_0" };
    var Cse2__5_44: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2040_0" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R5:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R5:bv64)), sign_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "2040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_45:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R5:bv64)), zero_extend(32, Cse2__5_44:bv32)), 0x1:bv64))) { .label = "2040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_45:bv32, 0x1:bv32), 0x0:bv32) { .label = "2040_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_45:bv32, 0x1:bv32)) { .label = "2040_5" };
    goto(%main_37, %main_49);
  ];
  block %main_53 {.address = 0x7e0; .originalLabel = "wK9NYU4TTr+D8gXPiCk+7w=="} [
    $R30: bv64 := 0x7e4:bv64 { .label = "2016_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%main_51);
  ];
  block %main_55 {.address = 0x7c8; .originalLabel = "gFBdrsFTRkSCdIsDFMk6qA=="} [
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R24: bv64 := 0x1:bv64 { .label = "1992_0" };
    $R19: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R28:bv64), bvnot(extract(32, 0, $R25:bv64))), 0x1:bv32)) { .label = "1996_0" };
    $R27: bv64 := zero_extend(32, extract(32, 0, $R24:bv64)) { .label = "2000_0" };
    $R26: bv64 := 0x0:bv64 { .label = "2004_0" };
    $R22: bv64 := 0xfffffffe:bv64 { .label = "2008_0" };
    goto(%main_55);
  ];
  block %main_59 {.address = 0x7a0; .originalLabel = "rlVqjjqoR6uHwOYvPCS15g=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1952_0" };
    $R0: bv64 := 0xfffffffc:bv64 { .label = "1956_0" };
    $R28: bv64 := zero_extend(32, bvmul(extract(32, 0, $R19:bv64), extract(32, 0, $R19:bv64))) { .label = "1960_0" };
    $R21: bv64 := zero_extend(32, bvmul(extract(32, 0, $R23:bv64), extract(32, 0, $R23:bv64))) { .label = "1964_0" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R19:bv64), extract(32, 0, $R0:bv64))) { .label = "1968_0" };
    $R1: bv64 := zero_extend(32, bvadd(bvadd(extract(32, 0, $R21:bv64), bvnot(bvconcat(extract(30, 0, $R28:bv64), 0x0:bv2))), 0x1:bv32)) { .label = "1972_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "1976_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), extract(32, 0, $R1:bv64))) { .label = "1980_0" };
    var Cse2__5_54: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "1984_0" };
    var Cse0__5_55: bv32 := bvadd(extract(32, 0, $R20:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "1984_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), sign_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "1984_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_55:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, Cse2__5_54:bv32)), 0x1:bv64))) { .label = "1984_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_55:bv32, 0x1:bv32), 0x0:bv32) { .label = "1984_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_55:bv32, 0x1:bv32)) { .label = "1984_5" };
    goto(%main_11, %main_57);
  ];
  block %main_61 {.address = 0x788; .originalLabel = "b8tsihT4Q6a/SWPo4w8HoA=="} [
    goto(%main_59);
  ];
  block %main_63 [
    guard eq(extract(1, 0, $R25:bv64), 0x1:bv1);
    var Cse0__5_27: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "1928_0" };
    store le $stack Cse0__5_27:bv64 $R23:bv64 64 { .label = "1928_1" };
    store le $stack bvadd(Cse0__5_27:bv64, 0x8:bv64) $R24:bv64 64 { .label = "1928_2" };
    $R23: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R19:bv64), 0x0:bv1)) { .label = "1932_0" };
    $R23: bv64 := zero_extend(32, bvadd(extract(32, 0, $R23:bv64), 0x1:bv32)) { .label = "1936_0" };
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "1940_0" };
    store le $stack Cse0__5_28:bv64 $R21:bv64 64 { .label = "1940_1" };
    store le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) $R22:bv64 64 { .label = "1940_2" };
    var Cse0__5_29: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "1944_0" };
    store le $stack Cse0__5_29:bv64 $R27:bv64 64 { .label = "1944_1" };
    store le $stack bvadd(Cse0__5_29:bv64, 0x8:bv64) $R28:bv64 64 { .label = "1944_2" };
    $R30: bv64 := 0x7a0:bv64 { .label = "1948_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%main_61);
  ];
  block %main_65 [
    guard boolnot(eq(extract(1, 0, $R25:bv64), 0x1:bv1));
    goto(%main_5);
  ];
  block %main_67 {.address = 0x770; .originalLabel = "32fWxY7+R++JNJOFTmT+Sg=="} [
    goto(%main_63, %main_65);
  ];
  block %main_69 [
    guard boolnot(boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1))));
    goto(%main_67);
  ];
  block %main_71 {.address = 0x75c; .originalLabel = "HVqN0/3+RWiLPKsHRvUqeg=="} [
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1884_0" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32)) { .label = "1888_0" };
    $R0: bv64 := zero_extend(32, bvmul(extract(32, 0, $R0:bv64), extract(32, 0, $R0:bv64))) { .label = "1892_0" };
    var Cse2__5_21: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "1896_0" };
    var Cse0__5_22: bv32 := bvadd(extract(32, 0, $R25:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "1896_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R25:bv64)), sign_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "1896_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_22:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R25:bv64)), zero_extend(32, Cse2__5_21:bv32)), 0x1:bv64))) { .label = "1896_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_22:bv32, 0x1:bv32), 0x0:bv32) { .label = "1896_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_22:bv32, 0x1:bv32)) { .label = "1896_5" };
    goto(%main_7, %main_69);
  ];
  block %main_73 {.address = 0x754; .originalLabel = "ZLfuz7OtTNOS9GLtqSI1gg=="} [
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "1876_0" };
    $R30: bv64 := 0x75c:bv64 { .label = "1880_0" };
    call @__VERIFIER_nondet_int_2656 ();
    goto(%main_71);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2656 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa60; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa60; .originalLabel = "0GyMkUB2TkmOe1d8kZfn9g=="} [
    var Cse0__5_5: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2656_0" };
    store le $stack Cse0__5_5:bv64 $R29:bv64 64 { .label = "2656_1" };
    store le $stack bvadd(Cse0__5_5:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2656_2" };
    $R31: bv64 := Cse0__5_5:bv64 { .label = "2656_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2660_0" };
    $R29: bv64 := $R31:bv64 { .label = "2664_0" };
    var Exp16__5_6: bv64 := load le $stack $R31:bv64 64 { .label = "2668_0$0" };
    var Exp18__5_7: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2668_1$0" };
    $R29: bv64 := Exp16__5_6:bv64 { .label = "2668_2" };
    $R30: bv64 := Exp18__5_7:bv64 { .label = "2668_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2668_4" };
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
      { .name = "_IO_stdin_used"; .address = 0xb50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xdb0; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xdb4; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20030; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb58; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xb20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xb00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa80; .size = 0xa0 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "main"; .address = 0x740; .size = 0xce0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x740 ]; [ 0x20028; 0x20028 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyruwA6hNRiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6GJP4ASZwD";
      "SRwAhNsq1MAAAAA="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOXMDBM+Vt9cMV+oNgB5vhrAECBU0scAAAA" ]
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
    .size = 0x3f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6WSz0sUYRjHv/M+Y4lvBzeVtWZzHPO0f0AmRc6OxRJz2nZOeXB1j0MQSCjtYhvYqUti0DENJMdb0KlD6vbj";
      "0s1QEDqoWQR1EDZZB52mZyboYISFh4fn5Xnf7+f7vO/7BKUXXkCYrOUVz3dV7zXw0Cekq5xrnKEihzK0PoJ7FXDWgJ5aPuMB";
      "lWu+e9kLSm/nFmlwtV4kb/S2nq8fQ2JnQHh7Iw3eM2Z8Z0YBlZPl8RZtZzypFcahzTSl7JgLRT4WzG2Ec555U3TK3qP29Gle";
      "n2ON3kkr08xQKGk/EZp9b7Qj3z2m5zOqIheguIaAo0gkupC0La4LoNVoRGJEtNsXyop2kVpkP9pkEZq9RSId6XdJSVvNSCyA";
      "3OkfoTMDVQ5TmzQgbJ2ZRHA+NiGxKdqlpaZkhvt4I5L20ARps+Aa+1jMm42zIiPPYuyZlFvUkNYh3DpRerYZOSuFXFcYOlEf";
      "t8qkRf7XjyMxwT2ZpNlAA4cqdbS6r3ZDZ2fA8urFfn67K97TMExG9z8sBrtp5Qwqyx0cnwjzG2T6m2cx+Zn/dB3Yxrcsf2dl";
      "WeW4EYaPxjji+pesbwLPb7JP9H9/40PBAyxiUuFscO4Dvi7yHGwww1jP+kPM2CZlHkJfjTgHzxvAu679O+8zJ+7eN/YzU0t8";
      "fpO11nbWH4614rc2KL38NYsSfgvrC1Wz11TQE/e7lfUrfD7mt5r+Jb7HGkcnz0qhit6aNP2gVJ07eJcPh7xjUFqIZznyDUpL";
      "f+j/cX/5iPtH9f+v/Z8wwp3W9AMAAA=="
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
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb60;
    .size = 0x7c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2OUZrauYWBg4APiB7///+dgZGBY8Pf//ylAPsO///9XACkDIL0HSOcA6QtA+gCQ/gJSD6QDgOoZ/v//XwCk";
      "FYD0BCDtAKQ3AOkEIH0BSDcA6Q8gc4G0ABNQP5A2ANIAs4RFh3wAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbe0;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiFn+/v9vApJ0ZJcDiekAcQBQzACqByTmAMQ5QDEbqJgCEIcA8RSgmAdY";
      "L5/CXJZ5zE6Tmfzu3b3MB9NXAcRHgGpYoPpcgLgHiC/8+v9/DiNYX8JcnnnczpO5pnDOZJnF7Mt17+7NW5ev8DE4cjvOYJ3O";
      "5jyNfSqH4xzG2UxMvteuOt647njnNgODDFDrFSDuAJotArFfYC7TPEbne3fBdoPkvxCQF2HEL29CQD6EgHwJAfkpBOS34JEH";
      "AQBE3noi1AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xdb4;
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
      "H4sIAAAAAAAA/62QrRHCQBBGvwBJ+HUw4dcjERGUkBKQdIBNKZSApATKQCKRGATDkGNg34mLzpo37/b2dvciWazhChZwCI+J";
      "cYTnA+MMP32iPxd4F87hmfyylu/4+pbxWbnDjzc8Jn9tGxlDwvvozp4XY2kKJwqDMt2dFdBGeziGKczgNgnPyzjc4wJ7tf5v";
      "Z/v4qxVeUO9wxtcD35B/4f6fmo4v0lDODQACAAA="
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
