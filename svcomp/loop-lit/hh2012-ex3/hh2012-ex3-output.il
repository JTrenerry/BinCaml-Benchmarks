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
  block %main_entry {.address = 0x780; .originalLabel = "LyxvLr79TJCmN7I2k2Z9dA=="} [
    $R1: bv64 := 0x0:bv64 { .label = "1920_0" };
    $R0: bv64 := 0x0:bv64 { .label = "1924_0" };
    var Exp14__5_14: bv128 := load le $mem bvadd($R1:bv64, 0xaf0:bv64) 128 { .label = "1928_0$0" };
    $V28: bv128 := Exp14__5_14:bv128 { .label = "1928_1" };
    $R1: bv64 := 0x0:bv64 { .label = "1932_0" };
    var Exp14__5_15: bv128 := load le $mem bvadd($R1:bv64, 0xb00:bv64) 128 { .label = "1936_0$0" };
    $V26: bv128 := Exp14__5_15:bv128 { .label = "1936_1" };
    $R1: bv64 := 0x0:bv64 { .label = "1940_0" };
    var Exp14__5_16: bv128 := load le $mem bvadd($R1:bv64, 0xb10:bv64) 128 { .label = "1944_0$0" };
    $V27: bv128 := Exp14__5_16:bv128 { .label = "1944_1" };
    goto(%main_153);
  ];
  block %main_5 {.address = 0x828; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Cse0__5_39: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2088_0" };
    store le $stack Cse0__5_39:bv64 $R29:bv64 64 { .label = "2088_1" };
    store le $stack bvadd(Cse0__5_39:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2088_2" };
    $R31: bv64 := Cse0__5_39:bv64 { .label = "2088_3" };
    $R29: bv64 := $R31:bv64 { .label = "2092_0" };
    $R30: bv64 := 0x834:bv64 { .label = "2096_0" };
    call @reach_error_2432 () { .label = "2096_2" };
    goto(%main_basil_return_1);
  ];
  block %main_7 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_5);
  ];
  block %main_9 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%main_5);
  ];
  block %main_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%main_5);
  ];
  block %main_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_153);
  ];
  block %main_15 {.address = 0x7e8; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    goto(%main_basil_return_1);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x0:bv64 { .label = "2024_0" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x7dc; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_13, %main_17);
  ];
  block %main_21 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32)) { .label = "2012_0" };
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffa:bv32) { .label = "2016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_13:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffa:bv64))) { .label = "2016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_13:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffa:bv64))) { .label = "2016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_13:bv32, 0x0:bv32) { .label = "2016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_13:bv32) { .label = "2016_4" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x7d4; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    var Cse0__5_18: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "2004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_18:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "2004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_18:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "2004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_18:bv32, 0x0:bv32) { .label = "2004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_18:bv32) { .label = "2004_4" };
    goto(%main_11, %main_21);
  ];
  block %main_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_23);
  ];
  block %main_27 [
    guard eq($NF:bv1, $VF:bv1);
    goto(%main_39);
  ];
  block %main_29 [
    guard boolnot(eq($NF:bv1, $VF:bv1));
    goto(%main_5);
  ];
  block %main_31 {.address = 0x81c; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    goto(%main_27, %main_29);
  ];
  block %main_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2076_0" };
    var Cse2__5_37: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2080_0" };
    var Cse0__5_38: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2080_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "2080_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_38:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_37:bv32)), 0x1:bv64))) { .label = "2080_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_38:bv32, 0x1:bv32), 0x0:bv32) { .label = "2080_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_38:bv32, 0x1:bv32)) { .label = "2080_5" };
    goto(%main_31);
  ];
  block %main_35 {.address = 0x810; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_25, %main_33);
  ];
  block %main_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2064_0" };
    var Cse0__5_17: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffc:bv32) { .label = "2068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_17:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffc:bv64))) { .label = "2068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_17:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffc:bv64))) { .label = "2068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_17:bv32, 0x0:bv32) { .label = "2068_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_17:bv32) { .label = "2068_4" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x800; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R2:bv64), 0x1:bv32)) { .label = "2048_0" };
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x4:bv32)) { .label = "2052_0" };
    var Cse2__5_11: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "2056_0" };
    var Cse0__5_12: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "2056_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_12:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_11:bv32)), 0x1:bv64))) { .label = "2056_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_12:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_11:bv32)), 0x1:bv64))) { .label = "2056_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_12:bv32, 0x1:bv32), 0x0:bv32) { .label = "2056_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_12:bv32, 0x1:bv32)) { .label = "2056_5" };
    goto(%main_9, %main_37);
  ];
  block %main_41 [
    guard boolnot(boolnot(eq($NF:bv1, $VF:bv1)));
    goto(%main_39);
  ];
  block %main_43 {.address = 0x7f0; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $V30:bv128)) { .label = "2032_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2036_0" };
    var Cse2__5_27: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "2040_0" };
    var Cse0__5_28: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "2040_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "2040_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_28:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_27:bv32)), 0x1:bv64))) { .label = "2040_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_28:bv32, 0x1:bv32), 0x0:bv32) { .label = "2040_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_28:bv32, 0x1:bv32)) { .label = "2040_5" };
    goto(%main_7, %main_41);
  ];
  block %main_45 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_43);
  ];
  block %main_47 [
    guard boolnot(eq($R0:bv64, 0x0:bv64));
    goto(%main_43);
  ];
  block %main_49 {.address = 0x7cc; .originalLabel = "c/WxqFxXSHWNzwaD8KmaZw=="} [
    goto(%main_23);
  ];
  block %main_51 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $R0: bv64 := zero_extend(32, extract(128, 96, $V31:bv128)) { .label = "1996_0" };
    $R2: bv64 := zero_extend(32, extract(128, 96, $V30:bv128)) { .label = "2000_0" };
    goto(%main_49);
  ];
  block %main_53 [
    $V29: bv128 := bvconcat(If45__5_36:bv32, bvconcat(If36__5_35:bv32, bvconcat(If27__5_34:bv32, If17__5_33:bv32))) { .label = "1984_8" };
    $R0: bv64 := extract(64, 0, $V29:bv128) { .label = "1988_0" };
    goto(%main_47, %main_51);
  ];
  block %main_55 [
    guard bvsle(zero_extend(32, extract(128, 96, $V29:bv128)), zero_extend(32, extract(96, 64, $V29:bv128)));
    var If45__5_36: bv32 := extract(96, 64, $V29:bv128) { .label = "1984_7" };
    goto(%main_53);
  ];
  block %main_57 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V29:bv128)), zero_extend(32, extract(96, 64, $V29:bv128))));
    var If45__5_36: bv32 := extract(128, 96, $V29:bv128) { .label = "1984_7" };
    goto(%main_53);
  ];
  block %main_59 [
    goto(%main_55, %main_57);
  ];
  block %main_61 [
    guard bvsle(zero_extend(32, extract(64, 32, $V29:bv128)), zero_extend(32, extract(32, 0, $V29:bv128)));
    var If36__5_35: bv32 := extract(32, 0, $V29:bv128) { .label = "1984_5" };
    goto(%main_59);
  ];
  block %main_63 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V29:bv128)), zero_extend(32, extract(32, 0, $V29:bv128))));
    var If36__5_35: bv32 := extract(64, 32, $V29:bv128) { .label = "1984_5" };
    goto(%main_59);
  ];
  block %main_65 [
    goto(%main_61, %main_63);
  ];
  block %main_67 [
    guard bvsle(zero_extend(32, extract(128, 96, $V29:bv128)), zero_extend(32, extract(96, 64, $V29:bv128)));
    var If27__5_34: bv32 := extract(96, 64, $V29:bv128) { .label = "1984_3" };
    goto(%main_65);
  ];
  block %main_69 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V29:bv128)), zero_extend(32, extract(96, 64, $V29:bv128))));
    var If27__5_34: bv32 := extract(128, 96, $V29:bv128) { .label = "1984_3" };
    goto(%main_65);
  ];
  block %main_71 [
    goto(%main_67, %main_69);
  ];
  block %main_73 [
    guard bvsle(zero_extend(32, extract(64, 32, $V29:bv128)), zero_extend(32, extract(32, 0, $V29:bv128)));
    var If17__5_33: bv32 := extract(32, 0, $V29:bv128) { .label = "1984_1" };
    goto(%main_71);
  ];
  block %main_75 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V29:bv128)), zero_extend(32, extract(32, 0, $V29:bv128))));
    var If17__5_33: bv32 := extract(64, 32, $V29:bv128) { .label = "1984_1" };
    goto(%main_71);
  ];
  block %main_77 [
    $V29: bv128 := bvconcat(If47__4_32:bv32, bvconcat(If37__4_31:bv32, bvconcat(If27__4_30:bv32, If17__4_29:bv32))) { .label = "1980_8" };
    goto(%main_73, %main_75);
  ];
  block %main_79 [
    guard bvslt(extract(128, 96, $V27:bv128), extract(128, 96, $V31:bv128));
    var If47__4_32: bv32 := 0xffffffff:bv32 { .label = "1980_7" };
    goto(%main_77);
  ];
  block %main_81 [
    guard boolnot(bvslt(extract(128, 96, $V27:bv128), extract(128, 96, $V31:bv128)));
    var If47__4_32: bv32 := 0x0:bv32 { .label = "1980_7" };
    goto(%main_77);
  ];
  block %main_83 [
    goto(%main_79, %main_81);
  ];
  block %main_85 [
    guard bvslt(extract(96, 64, $V27:bv128), extract(96, 64, $V31:bv128));
    var If37__4_31: bv32 := 0xffffffff:bv32 { .label = "1980_5" };
    goto(%main_83);
  ];
  block %main_87 [
    guard boolnot(bvslt(extract(96, 64, $V27:bv128), extract(96, 64, $V31:bv128)));
    var If37__4_31: bv32 := 0x0:bv32 { .label = "1980_5" };
    goto(%main_83);
  ];
  block %main_89 [
    goto(%main_85, %main_87);
  ];
  block %main_91 [
    guard bvslt(extract(64, 32, $V27:bv128), extract(64, 32, $V31:bv128));
    var If27__4_30: bv32 := 0xffffffff:bv32 { .label = "1980_3" };
    goto(%main_89);
  ];
  block %main_93 [
    guard boolnot(bvslt(extract(64, 32, $V27:bv128), extract(64, 32, $V31:bv128)));
    var If27__4_30: bv32 := 0x0:bv32 { .label = "1980_3" };
    goto(%main_89);
  ];
  block %main_95 [
    goto(%main_91, %main_93);
  ];
  block %main_97 [
    guard bvslt(extract(32, 0, $V27:bv128), extract(32, 0, $V31:bv128));
    var If17__4_29: bv32 := 0xffffffff:bv32 { .label = "1980_1" };
    goto(%main_95);
  ];
  block %main_99 [
    guard boolnot(bvslt(extract(32, 0, $V27:bv128), extract(32, 0, $V31:bv128)));
    var If17__4_29: bv32 := 0x0:bv32 { .label = "1980_1" };
    goto(%main_95);
  ];
  block %main_101 {.address = 0x7b8; .originalLabel = "X7GJYS43TTaiN95nNBoPIg=="} [
    goto(%main_97, %main_99);
  ];
  block %main_103 [
    guard boolnot(boolnot(eq($R0:bv64, 0x0:bv64)));
    $V31: bv128 := bvconcat(bvadd(extract(128, 96, $V31:bv128), extract(128, 96, $V26:bv128)), bvconcat(bvadd(extract(96, 64, $V31:bv128), extract(96, 64, $V26:bv128)), bvconcat(bvadd(extract(64, 32, $V31:bv128), extract(64, 32, $V26:bv128)), bvadd(extract(32, 0, $V31:bv128), extract(32, 0, $V26:bv128))))) { .label = "1976_0" };
    goto(%main_101);
  ];
  block %main_105 [
    $V29: bv128 := bvconcat(If45__5_26:bv32, bvconcat(If36__5_25:bv32, bvconcat(If27__5_24:bv32, If17__5_23:bv32))) { .label = "1964_8" };
    $R0: bv64 := extract(64, 0, $V29:bv128) { .label = "1968_0" };
    goto(%main_45, %main_103);
  ];
  block %main_107 [
    guard bvsle(zero_extend(32, extract(128, 96, $V29:bv128)), zero_extend(32, extract(96, 64, $V29:bv128)));
    var If45__5_26: bv32 := extract(96, 64, $V29:bv128) { .label = "1964_7" };
    goto(%main_105);
  ];
  block %main_109 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V29:bv128)), zero_extend(32, extract(96, 64, $V29:bv128))));
    var If45__5_26: bv32 := extract(128, 96, $V29:bv128) { .label = "1964_7" };
    goto(%main_105);
  ];
  block %main_111 [
    goto(%main_107, %main_109);
  ];
  block %main_113 [
    guard bvsle(zero_extend(32, extract(64, 32, $V29:bv128)), zero_extend(32, extract(32, 0, $V29:bv128)));
    var If36__5_25: bv32 := extract(32, 0, $V29:bv128) { .label = "1964_5" };
    goto(%main_111);
  ];
  block %main_115 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V29:bv128)), zero_extend(32, extract(32, 0, $V29:bv128))));
    var If36__5_25: bv32 := extract(64, 32, $V29:bv128) { .label = "1964_5" };
    goto(%main_111);
  ];
  block %main_117 [
    goto(%main_113, %main_115);
  ];
  block %main_119 [
    guard bvsle(zero_extend(32, extract(128, 96, $V29:bv128)), zero_extend(32, extract(96, 64, $V29:bv128)));
    var If27__5_24: bv32 := extract(96, 64, $V29:bv128) { .label = "1964_3" };
    goto(%main_117);
  ];
  block %main_121 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V29:bv128)), zero_extend(32, extract(96, 64, $V29:bv128))));
    var If27__5_24: bv32 := extract(128, 96, $V29:bv128) { .label = "1964_3" };
    goto(%main_117);
  ];
  block %main_123 [
    goto(%main_119, %main_121);
  ];
  block %main_125 [
    guard bvsle(zero_extend(32, extract(64, 32, $V29:bv128)), zero_extend(32, extract(32, 0, $V29:bv128)));
    var If17__5_23: bv32 := extract(32, 0, $V29:bv128) { .label = "1964_1" };
    goto(%main_123);
  ];
  block %main_127 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V29:bv128)), zero_extend(32, extract(32, 0, $V29:bv128))));
    var If17__5_23: bv32 := extract(64, 32, $V29:bv128) { .label = "1964_1" };
    goto(%main_123);
  ];
  block %main_129 [
    $V29: bv128 := bvconcat(If47__4_22:bv32, bvconcat(If37__4_21:bv32, bvconcat(If27__4_20:bv32, If17__4_19:bv32))) { .label = "1960_8" };
    goto(%main_125, %main_127);
  ];
  block %main_131 [
    guard bvslt(extract(128, 96, $V30:bv128), extract(128, 96, $V28:bv128));
    var If47__4_22: bv32 := 0xffffffff:bv32 { .label = "1960_7" };
    goto(%main_129);
  ];
  block %main_133 [
    guard boolnot(bvslt(extract(128, 96, $V30:bv128), extract(128, 96, $V28:bv128)));
    var If47__4_22: bv32 := 0x0:bv32 { .label = "1960_7" };
    goto(%main_129);
  ];
  block %main_135 [
    goto(%main_131, %main_133);
  ];
  block %main_137 [
    guard bvslt(extract(96, 64, $V30:bv128), extract(96, 64, $V28:bv128));
    var If37__4_21: bv32 := 0xffffffff:bv32 { .label = "1960_5" };
    goto(%main_135);
  ];
  block %main_139 [
    guard boolnot(bvslt(extract(96, 64, $V30:bv128), extract(96, 64, $V28:bv128)));
    var If37__4_21: bv32 := 0x0:bv32 { .label = "1960_5" };
    goto(%main_135);
  ];
  block %main_141 [
    goto(%main_137, %main_139);
  ];
  block %main_143 [
    guard bvslt(extract(64, 32, $V30:bv128), extract(64, 32, $V28:bv128));
    var If27__4_20: bv32 := 0xffffffff:bv32 { .label = "1960_3" };
    goto(%main_141);
  ];
  block %main_145 [
    guard boolnot(bvslt(extract(64, 32, $V30:bv128), extract(64, 32, $V28:bv128)));
    var If27__4_20: bv32 := 0x0:bv32 { .label = "1960_3" };
    goto(%main_141);
  ];
  block %main_147 [
    goto(%main_143, %main_145);
  ];
  block %main_149 [
    guard bvslt(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128));
    var If17__4_19: bv32 := 0xffffffff:bv32 { .label = "1960_1" };
    goto(%main_147);
  ];
  block %main_151 [
    guard boolnot(bvslt(extract(32, 0, $V30:bv128), extract(32, 0, $V28:bv128)));
    var If17__4_19: bv32 := 0x0:bv32 { .label = "1960_1" };
    goto(%main_147);
  ];
  block %main_153 {.address = 0x7a0; .originalLabel = "24sQpyZMTFejNeMkgQiWnw=="} [
    $V31: bv128 := bvconcat(extract(32, 0, $R0:bv64), bvconcat(extract(32, 0, $R0:bv64), bvconcat(extract(32, 0, $R0:bv64), extract(32, 0, $R0:bv64)))) { .label = "1952_0" };
    $V30: bv128 := bvconcat(bvadd(extract(128, 96, $V31:bv128), extract(128, 96, $V28:bv128)), bvconcat(bvadd(extract(96, 64, $V31:bv128), extract(96, 64, $V28:bv128)), bvconcat(bvadd(extract(64, 32, $V31:bv128), extract(64, 32, $V28:bv128)), bvadd(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128))))) { .label = "1956_0" };
    goto(%main_149, %main_151);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2432 () -> ()
  { .name = "reach_error"; .address = 0x980; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x980; .originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
    var R30_begin_reach_error_2432: bv64 := $R30:bv64;
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2432_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "2432_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2436_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2440_0" };
    $R29: bv64 := $R31:bv64 { .label = "2444_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2448_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb20:bv64) { .label = "2452_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xad8:bv64) { .label = "2456_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xae8:bv64) { .label = "2460_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2464_0" };
    $R30: bv64 := 0x9a8:bv64 { .label = "2468_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2432:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "NFpTM/+QS/2EqY+rHy0RBg=="} [
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
      { .name = "_IO_stdin_used"; .address = 0xad0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xd98; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xb20; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xd9c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb30; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x9a8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0x9c0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x9e0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa00; .size = 0xa0 };
      { .name = "_start"; .address = 0x840; .size = 0x1a0 };
      { .name = "main"; .address = 0x780; .size = 0x5a0 };
      { .name = "reach_error"; .address = 0x980; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x960 ]; [ 0x1fdb0; 0x90c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBRDAieE3oAmzgMVv/EfVbyBHUIbMDChiMP4B6DqGYHiUCkwOIEkzookfgFJnA1J/AGSOAeS";
      "OAC6KjGBwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOTGBim/K0+uGI/UOwAc/w1AKrzQWocAAAA" ]
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
    .size = 0x334;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VRO0gcURQ9b98WgktQLLRQx1FJoZbColF2tJluIbL9rgo2C4atF3RTWQQhg0Iqxc4PCCkiiFGzDunSKQqB";
      "FLODETEWi1YPHMfzZhMRJZBgcbjv3XvPuT8BvAdKY0O77rDge7Bcs6++usNGhzw2EvH07dxueim5n95b3ZtekVPLnsBWOLeT";
      "DpKf730WfV6q9YVLGAkU5mPIWHV4nW1BoRKEGV2jLLMnrnzZLvjOQuTzgjlxNHY1oNGAzF8CGZP/VAMKHjm+RI/Ou7gNM0Hx";
      "y3og4VBoMerrN7Ld8rgNpcN24qfERkVayu+Cc8ZcD6ji0laSsTixGYYftonIf24rC/j0MQybdV8PNR8Cgvvx4AhakzYF/Cqz";
      "zwo1TM9W49SoSrGBmHGidR7nm8C3zpvZo5HE23fmzcjCAfN9ckertpqIuLF7blDcj2a8rodqIj/nWwPcazLq99RWJeZH+i2W";
      "muEc34kO7jLnY+C63lJB0V17PMsPzve32TT0XiXvrW+ua4N2stTnmLleByu9zgT137AOd9Vf67F2hyv6/vD1bbUvKB48qf+P";
      "8cNnxp9b/7/idwa/Zpw0AwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xab4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xad0;
    .size = 0x68;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgYwM3dQKY71kBigwYEAARiAGqWJGY7NAMSsQswExOxAXpSYmZ8SnFhXlFzEgAwDFJ3DraAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb38;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIRJAUBSF4fsQRNGMIr6oK+JbhviiJYiCBYiCYAmiKIgWIFoErl+4882ZOeeaLCx7EUk4d6s6IxI/qhPZ";
      "44ID7njgifZVjeg5TLHBAjusccYWNxzxwvX/q+zRogTsMUePFX5Ns/jpjAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xbc8;
    .size = 0x1d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGP+/P9vApJ0ZJcDiekA8QqgmAFUD0jMAYiPAMVsoGIKQBwCxG+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDL/P3/nwWqTwSIe4BYAyimAdEnMJdpHiNIfAkQWwDFQWwGZ4T4HiD+8ev//y0g8WyIuAyQ";
      "eQXkDph6qDnO9+6C7QbJfyEgL8KIX96EgHwIAfkSAvJTCMhvwSMPAgBDRHe31AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xd9c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/0vgZAADAAE6USAIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+PhZAADAPWPFacIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoKTyAR7GktHFGx5E4si9FqNnmzcvmyyYJRKuAOSzhCt6NMsGv";
      "C2WG19+g5x6P4Q429A+D/tTlQ+Wzs5c/Wzyi/5oojcvjXENOerws8S1ci1/EpLUaYIxUMIUzuIFn46/Xkf+OG5wP5n+svsdt";
      "7fCKvMW5vjzwI/037v5p7PoBy/J/IAACAAA="
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
