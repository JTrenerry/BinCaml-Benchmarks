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
var $R4: bv64;
var $R5: bv64;
var $R6: bv64;
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
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffffff570:bv64) { .label = "1920_0" };
    $R31: bv64 := bvadd($R31:bv64, 0xfffffffffff9f000:bv64) { .label = "1924_0" };
    store le $stack $R31:bv64 $R29:bv64 64 { .label = "1928_0" };
    store le $stack bvadd($R31:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1928_1" };
    $R29: bv64 := $R31:bv64 { .label = "1932_0" };
    $R30: bv64 := 0x794:bv64 { .label = "1936_0" };
    call @__VERIFIER_nondet_int_2592 ();
    goto(%main_107);
  ];
  block %main_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x870:bv64 { .label = "2156_0" };
    call @reach_error_2496 () { .label = "2156_2" };
    goto(%main_basil_return_1);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_19);
  ];
  block %main_11 {.address = 0x84c; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    var Exp16__5_67: bv64 := load le $stack $R31:bv64 64 { .label = "2124_0$0" };
    var Exp18__5_68: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2124_1$0" };
    $R29: bv64 := Exp16__5_67:bv64 { .label = "2124_2" };
    $R30: bv64 := Exp18__5_68:bv64 { .label = "2124_3" };
    $R31: bv64 := bvadd($R31:bv64, 0xa90:bv64) { .label = "2128_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2132_0" };
    $R31: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "2136_0" };
    goto(%main_basil_return_1);
  ];
  block %main_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_11);
  ];
  block %main_15 {.address = 0x840; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_9, %main_13);
  ];
  block %main_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := bvadd($R1:bv64, 0x1:bv64) { .label = "2112_0" };
    var Cse2__5_58: bv64 := bvnot($R1:bv64) { .label = "2116_0" };
    var Cse0__5_59: bv64 := bvadd($R3:bv64, bvnot($R1:bv64)) { .label = "2116_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_59:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R3:bv64), sign_extend(64, Cse2__5_58:bv64)), 0x1:bv128))) { .label = "2116_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_59:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R3:bv64), zero_extend(64, Cse2__5_58:bv64)), 0x1:bv128))) { .label = "2116_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_59:bv64, 0x1:bv64), 0x0:bv64) { .label = "2116_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_59:bv64, 0x1:bv64)) { .label = "2116_5" };
    goto(%main_15);
  ];
  block %main_19 {.address = 0x830; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R2: bv64 := bvadd($R4:bv64, bvconcat(extract(62, 0, $R1:bv64), 0x0:bv2)) { .label = "2096_0" };
    var Exp10__5_62: bv32 := load le $mem bvadd($R2:bv64, 0xfffffffffffffffc:bv64) 32 { .label = "2100_0$0" };
    $R2: bv64 := zero_extend(32, Exp10__5_62:bv32) { .label = "2100_1" };
    var Cse2__5_63: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2104_0" };
    var Cse0__5_64: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2104_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "2104_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_64:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_63:bv32)), 0x1:bv64))) { .label = "2104_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_64:bv32, 0x1:bv32), 0x0:bv32) { .label = "2104_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_64:bv32, 0x1:bv32)) { .label = "2104_5" };
    goto(%main_7, %main_17);
  ];
  block %main_21 {.address = 0x824; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R3: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), 0x1:bv32)) { .label = "2084_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2088_0" };
    $R3: bv64 := sign_extend(32, extract(32, 0, $R3:bv64)) { .label = "2092_0" };
    goto(%main_19);
  ];
  block %main_23 {.address = 0x860; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R3: bv64 := 0x86a0:bv64 { .label = "2144_0" };
    $R3: bv64 := zero_extend(32, bvconcat(0x1:bv16, extract(16, 0, $R3:bv64))) { .label = "2148_0" };
    goto(%main_21);
  ];
  block %main_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_23);
  ];
  block %main_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_105);
  ];
  block %main_29 {.address = 0x7bc; .originalLabel = "U8BozksvTwaykuzNC4dZRQ=="} [
    goto(%main_25, %main_27);
  ];
  block %main_31 [
    guard eq($R2:bv64, 0x0:bv64);
    $R2: bv64 := bvadd($R31:bv64, 0x61000:bv64) { .label = "1980_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x10:bv64) { .label = "1984_0" };
    $V30: bv128 := bvconcat(bvadd(extract(128, 96, $V30:bv128), extract(128, 96, $V26:bv128)), bvconcat(bvadd(extract(96, 64, $V30:bv128), extract(96, 64, $V26:bv128)), bvconcat(bvadd(extract(64, 32, $V30:bv128), extract(64, 32, $V26:bv128)), bvadd(extract(32, 0, $V30:bv128), extract(32, 0, $V26:bv128))))) { .label = "1988_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xa90:bv64) { .label = "1992_0" };
    $V29: bv128 := bvconcat(bvadd(extract(128, 96, $V29:bv128), extract(128, 96, $V27:bv128)), bvconcat(bvadd(extract(96, 64, $V29:bv128), extract(96, 64, $V27:bv128)), bvconcat(bvadd(extract(64, 32, $V29:bv128), extract(64, 32, $V27:bv128)), bvadd(extract(32, 0, $V29:bv128), extract(32, 0, $V27:bv128))))) { .label = "1996_0" };
    var Cse2__5_56: bv64 := bvnot($R2:bv64) { .label = "2000_0" };
    var Cse0__5_57: bv64 := bvadd($R1:bv64, bvnot($R2:bv64)) { .label = "2000_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_57:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R1:bv64), sign_extend(64, Cse2__5_56:bv64)), 0x1:bv128))) { .label = "2000_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_57:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R1:bv64), zero_extend(64, Cse2__5_56:bv64)), 0x1:bv128))) { .label = "2000_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_57:bv64, 0x1:bv64), 0x0:bv64) { .label = "2000_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_57:bv64, 0x1:bv64)) { .label = "2000_5" };
    goto(%main_29);
  ];
  block %main_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_23);
  ];
  block %main_35 {.address = 0x80c; .originalLabel = "pao7tNGFTG2/wwL2A6BKrQ=="} [
    goto(%main_51);
  ];
  block %main_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R5: bv64 := bvadd($R5:bv64, 0x1:bv64) { .label = "2060_0" };
    goto(%main_35);
  ];
  block %main_39 {.address = 0x804; .originalLabel = "I2aaHzp+TUWUl9oP4OxUPg=="} [
    goto(%main_33, %main_37);
  ];
  block %main_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse2__5_65: bv64 := bvnot($R2:bv64) { .label = "2052_0" };
    var Cse0__5_66: bv64 := bvadd($R5:bv64, bvnot($R2:bv64)) { .label = "2052_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_66:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R5:bv64), sign_extend(64, Cse2__5_65:bv64)), 0x1:bv128))) { .label = "2052_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_66:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R5:bv64), zero_extend(64, Cse2__5_65:bv64)), 0x1:bv128))) { .label = "2052_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_66:bv64, 0x1:bv64), 0x0:bv64) { .label = "2052_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_66:bv64, 0x1:bv64)) { .label = "2052_5" };
    goto(%main_39);
  ];
  block %main_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%main_11);
  ];
  block %main_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_21);
  ];
  block %main_47 {.address = 0x81c; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    goto(%main_43, %main_45);
  ];
  block %main_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Cse1__5_72: bv32 := bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R5:bv64)) { .label = "2076_0" };
    var Cse0__5_73: bv64 := zero_extend(32, bvadd(extract(32, 0, $R3:bv64), extract(32, 0, $R5:bv64))) { .label = "2076_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_72:bv32), bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, extract(32, 0, $R5:bv64))))) { .label = "2076_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_73:bv64, bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, extract(32, 0, $R5:bv64))))) { .label = "2076_3" };
    $ZF: bv1 := bvcomp(Cse1__5_72:bv32, 0x0:bv32) { .label = "2076_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_72:bv32) { .label = "2076_5" };
    $R3: bv64 := Cse0__5_73:bv64 { .label = "2076_6" };
    goto(%main_47);
  ];
  block %main_51 {.address = 0x810; .originalLabel = "QIZPtsaTQjiAsr+paN6ljw=="} [
    var Exp16__5_69: bv32 := load le $mem bvadd($R1:bv64, bvconcat(extract(62, 0, $R5:bv64), 0x0:bv2)) 32 { .label = "2064_0$0" };
    $R6: bv64 := zero_extend(32, Exp16__5_69:bv32) { .label = "2064_1" };
    var Cse2__5_70: bv32 := bvnot(extract(32, 0, $R6:bv64)) { .label = "2068_0" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R0:bv64), bvnot(extract(32, 0, $R6:bv64))) { .label = "2068_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), sign_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "2068_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_71:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), zero_extend(32, Cse2__5_70:bv32)), 0x1:bv64))) { .label = "2068_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_71:bv32, 0x1:bv32), 0x0:bv32) { .label = "2068_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_71:bv32, 0x1:bv32)) { .label = "2068_5" };
    goto(%main_41, %main_49);
  ];
  block %main_53 {.address = 0x7ec; .originalLabel = "5jlZESzjQ4a4yO3+e1nyHQ=="} [
    goto(%main_51);
  ];
  block %main_55 [
    guard boolnot(eq($R2:bv64, 0x0:bv64));
    $R1: bv64 := zero_extend(32, extract(32, 0, $V29:bv128)) { .label = "2028_0" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $V30:bv128)) { .label = "2032_0" };
    $R5: bv64 := 0x0:bv64 { .label = "2036_0" };
    $R2: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32)) { .label = "2040_0" };
    $R1: bv64 := bvadd($R4:bv64, sign_extend(30, bvconcat(extract(32, 0, $R3:bv64), 0x0:bv2))) { .label = "2044_0" };
    goto(%main_53);
  ];
  block %main_57 [
    $V31: bv128 := bvconcat(If45__5_55:bv32, bvconcat(If36__5_54:bv32, bvconcat(If27__5_53:bv32, If17__5_52:bv32))) { .label = "2016_8" };
    $R2: bv64 := extract(64, 0, $V31:bv128) { .label = "2020_0" };
    goto(%main_31, %main_55);
  ];
  block %main_59 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If45__5_55: bv32 := extract(96, 64, $V31:bv128) { .label = "2016_7" };
    goto(%main_57);
  ];
  block %main_61 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If45__5_55: bv32 := extract(128, 96, $V31:bv128) { .label = "2016_7" };
    goto(%main_57);
  ];
  block %main_63 [
    goto(%main_59, %main_61);
  ];
  block %main_65 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If36__5_54: bv32 := extract(32, 0, $V31:bv128) { .label = "2016_5" };
    goto(%main_63);
  ];
  block %main_67 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If36__5_54: bv32 := extract(64, 32, $V31:bv128) { .label = "2016_5" };
    goto(%main_63);
  ];
  block %main_69 [
    goto(%main_65, %main_67);
  ];
  block %main_71 [
    guard bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128)));
    var If27__5_53: bv32 := extract(96, 64, $V31:bv128) { .label = "2016_3" };
    goto(%main_69);
  ];
  block %main_73 [
    guard boolnot(bvsle(zero_extend(32, extract(128, 96, $V31:bv128)), zero_extend(32, extract(96, 64, $V31:bv128))));
    var If27__5_53: bv32 := extract(128, 96, $V31:bv128) { .label = "2016_3" };
    goto(%main_69);
  ];
  block %main_75 [
    goto(%main_71, %main_73);
  ];
  block %main_77 [
    guard bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128)));
    var If17__5_52: bv32 := extract(32, 0, $V31:bv128) { .label = "2016_1" };
    goto(%main_75);
  ];
  block %main_79 [
    guard boolnot(bvsle(zero_extend(32, extract(64, 32, $V31:bv128)), zero_extend(32, extract(32, 0, $V31:bv128))));
    var If17__5_52: bv32 := extract(64, 32, $V31:bv128) { .label = "2016_1" };
    goto(%main_75);
  ];
  block %main_81 [
    $V31: bv128 := bvconcat(If31__4_51:bv32, bvconcat(If25__4_50:bv32, bvconcat(If19__4_49:bv32, If13__4_48:bv32))) { .label = "2012_8" };
    goto(%main_77, %main_79);
  ];
  block %main_83 [
    guard eq(extract(128, 96, $V31:bv128), extract(128, 96, $V28:bv128));
    var If31__4_51: bv32 := 0xffffffff:bv32 { .label = "2012_7" };
    goto(%main_81);
  ];
  block %main_85 [
    guard boolnot(eq(extract(128, 96, $V31:bv128), extract(128, 96, $V28:bv128)));
    var If31__4_51: bv32 := 0x0:bv32 { .label = "2012_7" };
    goto(%main_81);
  ];
  block %main_87 [
    goto(%main_83, %main_85);
  ];
  block %main_89 [
    guard eq(extract(96, 64, $V31:bv128), extract(96, 64, $V28:bv128));
    var If25__4_50: bv32 := 0xffffffff:bv32 { .label = "2012_5" };
    goto(%main_87);
  ];
  block %main_91 [
    guard boolnot(eq(extract(96, 64, $V31:bv128), extract(96, 64, $V28:bv128)));
    var If25__4_50: bv32 := 0x0:bv32 { .label = "2012_5" };
    goto(%main_87);
  ];
  block %main_93 [
    goto(%main_89, %main_91);
  ];
  block %main_95 [
    guard eq(extract(64, 32, $V31:bv128), extract(64, 32, $V28:bv128));
    var If19__4_49: bv32 := 0xffffffff:bv32 { .label = "2012_3" };
    goto(%main_93);
  ];
  block %main_97 [
    guard boolnot(eq(extract(64, 32, $V31:bv128), extract(64, 32, $V28:bv128)));
    var If19__4_49: bv32 := 0x0:bv32 { .label = "2012_3" };
    goto(%main_93);
  ];
  block %main_99 [
    goto(%main_95, %main_97);
  ];
  block %main_101 [
    guard eq(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128));
    var If13__4_48: bv32 := 0xffffffff:bv32 { .label = "2012_1" };
    goto(%main_99);
  ];
  block %main_103 [
    guard boolnot(eq(extract(32, 0, $V31:bv128), extract(32, 0, $V28:bv128)));
    var If13__4_48: bv32 := 0x0:bv32 { .label = "2012_1" };
    goto(%main_99);
  ];
  block %main_105 {.address = 0x7d8; .originalLabel = "H7LPJaZbQvWx+VL+kBk//Q=="} [
    var Exp14__5_47: bv128 := load le $mem $R1:bv64 128 { .label = "2008_0$0" };
    $V31: bv128 := Exp14__5_47:bv128 { .label = "2008_1" };
    goto(%main_101, %main_103);
  ];
  block %main_107 {.address = 0x794; .originalLabel = "lrKKe+miRjSnSiaG164qMA=="} [
    $V28: bv128 := bvconcat(extract(32, 0, $R0:bv64), bvconcat(extract(32, 0, $R0:bv64), bvconcat(extract(32, 0, $R0:bv64), extract(32, 0, $R0:bv64)))) { .label = "1940_0" };
    $R2: bv64 := 0x0:bv64 { .label = "1944_0" };
    $R4: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "1948_0" };
    $V26: bv128 := 0x4000000040000000400000004:bv128 { .label = "1952_0" };
    $R1: bv64 := $R4:bv64 { .label = "1956_0" };
    var Exp14__5_60: bv128 := load le $mem bvadd($R2:bv64, 0xb40:bv64) 128 { .label = "1960_0$0" };
    $V29: bv128 := Exp14__5_60:bv128 { .label = "1960_1" };
    $R2: bv64 := 0x0:bv64 { .label = "1964_0" };
    $V27: bv128 := 0xfffffffcfffffffcfffffffcfffffffc:bv128 { .label = "1968_0" };
    var Exp14__5_61: bv128 := load le $mem bvadd($R2:bv64, 0xb50:bv64) 128 { .label = "1972_0$0" };
    $V30: bv128 := Exp14__5_61:bv128 { .label = "1972_1" };
    goto(%main_105);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_2592 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xa20; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xa20; .originalLabel = "bPUkAs5lQ42OT2yR5iWJ5g=="} [
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2592_0" };
    store le $stack Cse0__5_18:bv64 $R29:bv64 64 { .label = "2592_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2592_2" };
    $R31: bv64 := Cse0__5_18:bv64 { .label = "2592_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2596_0" };
    $R29: bv64 := $R31:bv64 { .label = "2600_0" };
    var Exp16__5_19: bv64 := load le $stack $R31:bv64 64 { .label = "2604_0$0" };
    var Exp18__5_20: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2604_1$0" };
    $R29: bv64 := Exp16__5_19:bv64 { .label = "2604_2" };
    $R30: bv64 := Exp18__5_20:bv64 { .label = "2604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2604_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2496 () -> ()
  { .name = "reach_error"; .address = 0x9c0; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x9c0; .originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
    var R30_begin_reach_error_2496: bv64 := $R30:bv64;
    var Cse0__5_24: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2496_0" };
    store le $stack Cse0__5_24:bv64 $R29:bv64 64 { .label = "2496_1" };
    store le $stack bvadd(Cse0__5_24:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2496_2" };
    $R31: bv64 := Cse0__5_24:bv64 { .label = "2496_3" };
    $R3: bv64 := 0x0:bv64 { .label = "2500_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2504_0" };
    $R29: bv64 := $R31:bv64 { .label = "2508_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2512_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb60:bv64) { .label = "2516_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xb18:bv64) { .label = "2520_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xb38:bv64) { .label = "2524_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2528_0" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2496:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_760_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "0MpOQhtsSwKDtv0Q66GV9g=="} [
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
      { .name = "_IO_stdin_used"; .address = 0xb10; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xdf8; .size = 0x0 };
      { .name = "__PRETTY_FUNCTION__.0"; .address = 0xb60; .size = 0x60 };
      { .name = "__abi_tag"; .address = 0xdfc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20038; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xb70; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_assert"; .address = 0x9e8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_bool"; .address = 0xa00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xa20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xa60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xa80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xac0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xaa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xa40; .size = 0xa0 };
      { .name = "_start"; .address = 0x880; .size = 0x1a0 };
      { .name = "main"; .address = 0x780; .size = 0x780 };
      { .name = "reach_error"; .address = 0x9c0; .size = 0x140 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x9a0 ]; [ 0x1fdb0; 0x94c ]; [ 0x1ffd8; 0x780 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAk4IvQFN3AcqfuM/qngDO4Q2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQDpETPZwAAAAA=="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBOLGBim/K0+uGI/UOwAc/w1ADTNZowcAAAA" ]
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
    .size = 0x374;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSTWgTURD+dt+rFNqLKOhBm24jPcR6E6SHkN3ksLeIZT3qbhv0UojgSVihWy855GAeFQRBqaLY5NxD8S/b";
      "eBG82NoWBJFkqSJEMNjTQtfn7EpFIoLSw8fAzHzfzDfvyUJmTVaMtchFPWIQD4Fbx4Z5UQVq2wWIOxxnO4w3LrxpZeOcy3Hl";
      "4kYrOwgcDiqG0HSID5UnxbyeEc8rT4s5qF2Hw8rBz8qbz8rycbMcsMv3HnyXy/fZ+MhLwgC89TGOc/Ov0lVOOk3i+CqsRxxi";
      "/NqllRQOzE5LaZUwcNJRYJU4DmrEKV3XF24MKtW8b6/YwKxHNY04c1C6BvVHrl6XhYwAvCnyJHxmb7GN2lQai1e/SnnkPHlL";
      "jbLN32GfYJvHSXuE8JGh0WF6GKQhPtEt2kAPX8yQUY0T7kp5e4mQ5D+boQ4sL5JuPKdfdw9QUEMbQqGoUcwBXR+wOqShtc1w";
      "mjR6TGlATW3FOv39GvB6bHfurTE8X9V2jYVV6g+Im++Z4UzCVX9xI/dF8oY7QwgPEd8J9EldwZlk320z9Kg/0T+qh2Xy8Y4w";
      "SrdyAkzuDOlh5LaW+r28J39/8xYjcpt1Rv9CIcSzQbHknRKaMyHQnhAzpG/THLrV6Z87NpMdv1Fujx+/V5yL3NU/5v9jfX2f";
      "9f3O/6/6D0urzbZ0AwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xaf4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xb10;
    .size = 0x68;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgeKSxLyUxKKU+LTMvJT49KL80rwUXSO9ZAYoMIDSC9oYGeYD8TwgngvEIAAiQaYwA3FRamJyRnxq";
      "UVF+EQMyAAD3Wc+CaAAAAA=="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xb78;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMIRJAUBSF4fcQRNGMIoq6Ir5liKIliIIFiIJgCaIoiBYgWgSOX7jzzZk559rEL3pjTMSFt+QsPtJErnHB";
      "AXc88MTslQJ6DmNsMMcOW5xxxA1XvPD8/0oyHntM0WGJNVb4AcAvCAGMAAAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xc08;
    .size = 0x1f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGP+/P9vApJ0ZJcDiekA8QqgmAFUD0jMAYiPAMVsoGIKQBwCxG+AYh5g";
      "vXwKc1nmMTtNZvK7d/cyH0xfBRDL/P3/nwWqTwSIe4BYAyimAdEnMJdpHiNIfAkQWwDFQWwGZ4g4yF17gHjHr///P0DUTxAF";
      "4q0SjnMvtTHPu9jGXMh1954jX8MCCSc+BkduqD0yQPwFxICZB7XH+d5dPpi8CCN+eRMC8iEE5EsIyE8hIL+FgPwVPPIgAACg";
      "SnYb9AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xdfc;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1vAyQAGADZ991oIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA//PhZAADABhNiI4IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QPRKCMBBGF5SIP3Q4iso1OAqlpWNny5EoOYJHsaS00BkdR+LIvhShZps3L5svmyQQrQLmsIQreDPKBH8s";
      "lBlef4OeezyGO9jQPwz6U5cPlc/OXv5s8Yj+a6I0Lo9zDTnp8bLEt3AtfhGT1mqAMVLBFM7gBp6Nv15H/juucD6Y/7H6Hre1";
      "wyvyFuf6cseP9N+4+6ex6wfemOdxAAIAAA=="
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
